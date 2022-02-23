; ModuleID = 'build_ollvm/programs/p03232/s489011373.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s489011373.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@cnt = local_unnamed_addr global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@a = global [1000010 x i64] zeroinitializer, align 16
@b = local_unnamed_addr global i64 0, align 8
@c = local_unnamed_addr global i64 0, align 8
@d = local_unnamed_addr global i64 0, align 8
@tmp = local_unnamed_addr global i64 0, align 8
@tmpp = local_unnamed_addr global i64 0, align 8
@m = local_unnamed_addr global i64 0, align 8
@h = local_unnamed_addr global i64 0, align 8
@w = local_unnamed_addr global i64 0, align 8
@x = local_unnamed_addr global i64 0, align 8
@y = local_unnamed_addr global i64 0, align 8
@sum = local_unnamed_addr global [1000010 x i64] zeroinitializer, align 16
@pos = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@doua = local_unnamed_addr global x86_fp80 0xK00000000000000000000, align 16
@dy = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dx = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_Z4alphB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@fl = local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489011373.cpp, i8* null }]
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
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %1) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_Z4alphB5cxx11, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %1)
          to label %2 unwind label %4

2:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #6
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4alphB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  ret void

4:                                                ; preds = %0
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
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
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #6
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
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
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #6
  br label %13
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
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 902550015, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 902550015, label %19
    i32 -1924856290, label %22
    i32 334427194, label %39
    i32 958671347, label %40
    i32 1607552772, label %43
    i32 -1445594364, label %53
    i32 1606333623, label %76
    i32 -1143466743, label %77
    i32 1314628911, label %84
    i32 -1223979753, label %88
    i32 -822554071, label %90
    i32 2025692153, label %91
  ]

.backedge:                                        ; preds = %18, %91, %90, %84, %77, %76, %53, %43, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1445594364, %91 ], [ -1924856290, %90 ], [ -1223979753, %84 ], [ %83, %77 ], [ 958671347, %76 ], [ %75, %53 ], [ %52, %43 ], [ %42, %40 ], [ 958671347, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1924856290, i32 -822554071
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
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %29 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %29, i64* %.0..0..0.15, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.23, align 8
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.36, align 8
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 334427194, i32 -822554071
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.16, align 8
  %.not = icmp eq i64 %41, 0
  %42 = select i1 %.not, i32 -1143466743, i32 1607552772
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1445594364, i32 2025692153
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %54 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %55 = load i64, i64* %.0..0..0.17, align 8
  %56 = sdiv i64 %54, %55
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  store i64 %56, i64* %.0..0..0.41, align 8
  %.0..0..0.42 = load volatile i64*, i64** %3, align 8
  %57 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %58 = load i64, i64* %.0..0..0.18, align 8
  %59 = mul nsw i64 %58, %57
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %60 = load i64, i64* %.0..0..0.4, align 8
  %61 = sub i64 %60, %59
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  store i64 %61, i64* %.0..0..0.5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.6, i64* dereferenceable(8) %.0..0..0.19) #6
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  %62 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.37, align 8
  %64 = mul nsw i64 %63, %62
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.24, align 8
  %66 = sub i64 %65, %64
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 %66, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.26, i64* dereferenceable(8) %.0..0..0.38) #6
  %67 = load i32, i32* @x.9, align 4
  %68 = load i32, i32* @y.10, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1606333623, i32 2025692153
  br label %.backedge

76:                                               ; preds = %18
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %78 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %79 = load i64, i64* %.0..0..0.27, align 8
  %80 = srem i64 %79, %78
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  store i64 %80, i64* %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %81 = load i64, i64* %.0..0..0.29, align 8
  %82 = icmp slt i64 %81, 0
  %83 = select i1 %82, i32 1314628911, i32 -1223979753
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %85 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %86 = load i64, i64* %.0..0..0.30, align 8
  %87 = add i64 %86, %85
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  store i64 %87, i64* %.0..0..0.31, align 8
  br label %.backedge

88:                                               ; preds = %18
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %89 = load i64, i64* %.0..0..0.32, align 8
  ret i64 %89

90:                                               ; preds = %18
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %92 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %93 = load i64, i64* %.0..0..0.20, align 8
  %94 = sdiv i64 %92, %93
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  store i64 %94, i64* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  %95 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %96 = load i64, i64* %.0..0..0.21, align 8
  %97 = mul nsw i64 %96, %95
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %98 = load i64, i64* %.0..0..0.8, align 8
  %99 = sub i64 %98, %97
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  store i64 %99, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.10, i64* dereferenceable(8) %.0..0..0.22) #6
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  %100 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %101 = load i64, i64* %.0..0..0.39, align 8
  %102 = mul nsw i64 %101, %100
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %103 = load i64, i64* %.0..0..0.33, align 8
  %104 = sub i64 %103, %102
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  store i64 %104, i64* %.0..0..0.34, align 8
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.35, i64* dereferenceable(8) %.0..0..0.40) #6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #6
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1129547969, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1129547969, label %12
    i32 -338232630, label %17
    i32 1152512206, label %21
    i32 -1688880218, label %22
    i32 481567839, label %23
    i32 -1762081328, label %28
    i32 990057793, label %33
    i32 -196209668, label %35
    i32 -548247809, label %36
    i32 159140130, label %41
    i32 -2072725919, label %50
    i32 1515678538, label %60
    i32 -833573706, label %71
    i32 -1873958551, label %72
    i32 2117609331, label %82
    i32 798547933, label %92
    i32 -1929104336, label %93
    i32 69096808, label %98
    i32 1093051498, label %117
    i32 42763193, label %119
    i32 -1036020611, label %129
    i32 -2086117654, label %139
    i32 1509214989, label %140
    i32 -1709740297, label %150
    i32 -267968447, label %164
    i32 -1207412426, label %166
    i32 112491650, label %171
    i32 -149890313, label %181
    i32 -1652177664, label %192
    i32 329831679, label %193
    i32 -2015997464, label %203
    i32 402586298, label %216
    i32 1269625353, label %217
    i32 1795232939, label %218
    i32 -1964506578, label %219
    i32 335299606, label %220
    i32 1570942166, label %221
    i32 608252026, label %223
  ]

.backedge:                                        ; preds = %11, %223, %221, %220, %219, %218, %217, %203, %193, %192, %181, %171, %166, %164, %150, %140, %139, %129, %119, %117, %98, %93, %92, %82, %72, %71, %60, %50, %41, %36, %35, %33, %28, %23, %22, %21, %17, %12
  %.031.be = phi i32 [ %.031, %11 ], [ %.031, %223 ], [ %.031, %221 ], [ %.031, %220 ], [ %.031, %219 ], [ %.031, %218 ], [ %.031, %217 ], [ %.031, %203 ], [ %.031, %193 ], [ %.031, %192 ], [ %.031, %181 ], [ %.031, %171 ], [ %.031, %166 ], [ %.031, %164 ], [ %.031, %150 ], [ %.031, %140 ], [ %.031, %139 ], [ %.031, %129 ], [ %.031, %119 ], [ %.031, %117 ], [ %.031, %98 ], [ %.031, %93 ], [ %.031, %92 ], [ %.031, %82 ], [ %.031, %72 ], [ %.031, %71 ], [ %.031, %60 ], [ %.031, %50 ], [ %.031, %41 ], [ %.031, %36 ], [ %.031, %35 ], [ %.031, %33 ], [ %.031, %28 ], [ %.031, %23 ], [ %.031, %22 ], [ %.neg35, %21 ], [ %.031, %17 ], [ %.031, %12 ]
  %.029.be = phi i32 [ %.029, %11 ], [ %.029, %223 ], [ %.029, %221 ], [ %.029, %220 ], [ %.029, %219 ], [ %.029, %218 ], [ %.029, %217 ], [ %.029, %203 ], [ %.029, %193 ], [ %.029, %192 ], [ %.029, %181 ], [ %.029, %171 ], [ %.029, %166 ], [ %.029, %164 ], [ %.029, %150 ], [ %.029, %140 ], [ %.029, %139 ], [ %.029, %129 ], [ %.029, %119 ], [ %.029, %117 ], [ %.029, %98 ], [ %.029, %93 ], [ %.029, %92 ], [ %.029, %82 ], [ %.029, %72 ], [ %.029, %71 ], [ %.029, %60 ], [ %.029, %50 ], [ %.029, %41 ], [ %.029, %36 ], [ %.029, %35 ], [ %34, %33 ], [ %.029, %28 ], [ %.029, %23 ], [ 0, %22 ], [ %.029, %21 ], [ %.029, %17 ], [ %.029, %12 ]
  %.027.be = phi i32 [ %.027, %11 ], [ %.027, %223 ], [ %.027, %221 ], [ %.027, %220 ], [ %.027, %219 ], [ %.027, %218 ], [ %.neg, %217 ], [ %.027, %203 ], [ %.027, %193 ], [ %.027, %192 ], [ %.027, %181 ], [ %.027, %171 ], [ %.027, %166 ], [ %.027, %164 ], [ %.027, %150 ], [ %.027, %140 ], [ %.027, %139 ], [ %.027, %129 ], [ %.027, %119 ], [ %.027, %117 ], [ %.027, %98 ], [ %.027, %93 ], [ %.027, %92 ], [ %.027, %82 ], [ %.027, %72 ], [ %.027, %71 ], [ %61, %60 ], [ %.027, %50 ], [ %.027, %41 ], [ %.027, %36 ], [ 1, %35 ], [ %.027, %33 ], [ %.027, %28 ], [ %.027, %23 ], [ %.027, %22 ], [ %.027, %21 ], [ %.027, %17 ], [ %.027, %12 ]
  %.025.be = phi i32 [ %.025, %11 ], [ %.025, %223 ], [ %.025, %221 ], [ %.025, %220 ], [ %.025, %219 ], [ 0, %218 ], [ %.025, %217 ], [ %.025, %203 ], [ %.025, %193 ], [ %.025, %192 ], [ %.025, %181 ], [ %.025, %171 ], [ %.025, %166 ], [ %.025, %164 ], [ %.025, %150 ], [ %.025, %140 ], [ %.025, %139 ], [ %.025, %129 ], [ %.025, %119 ], [ %118, %117 ], [ %.025, %98 ], [ %.025, %93 ], [ %.025, %92 ], [ 0, %82 ], [ %.025, %72 ], [ %.025, %71 ], [ %.025, %60 ], [ %.025, %50 ], [ %.025, %41 ], [ %.025, %36 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %28 ], [ %.025, %23 ], [ %.025, %22 ], [ %.025, %21 ], [ %.025, %17 ], [ %.025, %12 ]
  %.023.be = phi i32 [ %.023, %11 ], [ %.023, %223 ], [ %222, %221 ], [ %.023, %220 ], [ 2, %219 ], [ %.023, %218 ], [ %.023, %217 ], [ %.023, %203 ], [ %.023, %193 ], [ %.023, %192 ], [ %182, %181 ], [ %.023, %171 ], [ %.023, %166 ], [ %.023, %164 ], [ %.023, %150 ], [ %.023, %140 ], [ %.023, %139 ], [ 2, %129 ], [ %.023, %119 ], [ %.023, %117 ], [ %.023, %98 ], [ %.023, %93 ], [ %.023, %92 ], [ %.023, %82 ], [ %.023, %72 ], [ %.023, %71 ], [ %.023, %60 ], [ %.023, %50 ], [ %.023, %41 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %28 ], [ %.023, %23 ], [ %.023, %22 ], [ %.023, %21 ], [ %.023, %17 ], [ %.023, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -2015997464, %223 ], [ -149890313, %221 ], [ -1709740297, %220 ], [ -1036020611, %219 ], [ 2117609331, %218 ], [ 1515678538, %217 ], [ %215, %203 ], [ %202, %193 ], [ 1509214989, %192 ], [ %191, %181 ], [ %180, %171 ], [ 112491650, %166 ], [ %165, %164 ], [ %163, %150 ], [ %149, %140 ], [ 1509214989, %139 ], [ %138, %129 ], [ %128, %119 ], [ -1929104336, %117 ], [ 1093051498, %98 ], [ %97, %93 ], [ -1929104336, %92 ], [ %91, %82 ], [ %81, %72 ], [ -548247809, %71 ], [ %70, %60 ], [ %59, %50 ], [ -2072725919, %41 ], [ %40, %36 ], [ -548247809, %35 ], [ 481567839, %33 ], [ 990057793, %28 ], [ %27, %23 ], [ 481567839, %22 ], [ 1129547969, %21 ], [ 1152512206, %17 ], [ %16, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i64, i64* @n, align 8
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %.031, %14
  %16 = select i1 %15, i32 -338232630, i32 -1688880218
  br label %.backedge

17:                                               ; preds = %11
  %18 = sext i32 %.031 to i64
  %19 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @a, i64 0, i64 %18
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %19)
  br label %.backedge

21:                                               ; preds = %11
  %.neg35 = add i32 %.031, 1
  br label %.backedge

22:                                               ; preds = %11
  br label %.backedge

23:                                               ; preds = %11
  %24 = load i64, i64* @n, align 8
  %25 = trunc i64 %24 to i32
  %26 = icmp slt i32 %.029, %25
  %27 = select i1 %26, i32 -1762081328, i32 -196209668
  br label %.backedge

28:                                               ; preds = %11
  %.neg34 = add i32 %.029, 1
  %29 = sext i32 %.neg34 to i64
  %30 = tail call i64 @_Z6modinvxx(i64 %29, i64 1000000007)
  %31 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %29
  %32 = srem i64 %30, 1000000007
  store i64 %32, i64* %31, align 8
  br label %.backedge

33:                                               ; preds = %11
  %34 = add i32 %.029, 1
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  %37 = sext i32 %.027 to i64
  %38 = load i64, i64* @n, align 8
  %39 = icmp sgt i64 %38, %37
  %40 = select i1 %39, i32 159140130, i32 -1873958551
  br label %.backedge

41:                                               ; preds = %11
  %42 = sext i32 %.027 to i64
  %43 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %.neg33 = add i32 %.027, 1
  %45 = sext i32 %.neg33 to i64
  %46 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %47, %44
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %46, align 8
  br label %.backedge

50:                                               ; preds = %11
  %51 = load i32, i32* @x.13, align 4
  %52 = load i32, i32* @y.14, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1515678538, i32 1269625353
  br label %.backedge

60:                                               ; preds = %11
  %61 = add i32 %.027, 1
  %62 = load i32, i32* @x.13, align 4
  %63 = load i32, i32* @y.14, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -833573706, i32 1269625353
  br label %.backedge

71:                                               ; preds = %11
  br label %.backedge

72:                                               ; preds = %11
  %73 = load i32, i32* @x.13, align 4
  %74 = load i32, i32* @y.14, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2117609331, i32 1795232939
  br label %.backedge

82:                                               ; preds = %11
  %83 = load i32, i32* @x.13, align 4
  %84 = load i32, i32* @y.14, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 798547933, i32 1795232939
  br label %.backedge

92:                                               ; preds = %11
  br label %.backedge

93:                                               ; preds = %11
  %94 = load i64, i64* @n, align 8
  %95 = trunc i64 %94 to i32
  %96 = icmp slt i32 %.025, %95
  %97 = select i1 %96, i32 69096808, i32 42763193
  br label %.backedge

98:                                               ; preds = %11
  %99 = sext i32 %.025 to i64
  %100 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @a, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add i32 %.025, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* @n, align 8
  %107 = sub i64 %106, %99
  %108 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* @sum, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %105, -1
  %111 = add i64 %110, %109
  %112 = mul nsw i64 %111, %101
  %113 = srem i64 %112, 1000000007
  %114 = load i64, i64* @ans, align 8
  %115 = add i64 %113, %114
  %116 = srem i64 %115, 1000000007
  store i64 %116, i64* @ans, align 8
  br label %.backedge

117:                                              ; preds = %11
  %118 = add i32 %.025, 1
  br label %.backedge

119:                                              ; preds = %11
  %120 = load i32, i32* @x.13, align 4
  %121 = load i32, i32* @y.14, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1036020611, i32 -1964506578
  br label %.backedge

129:                                              ; preds = %11
  %130 = load i32, i32* @x.13, align 4
  %131 = load i32, i32* @y.14, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2086117654, i32 -1964506578
  br label %.backedge

139:                                              ; preds = %11
  br label %.backedge

140:                                              ; preds = %11
  %141 = load i32, i32* @x.13, align 4
  %142 = load i32, i32* @y.14, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1709740297, i32 335299606
  br label %.backedge

150:                                              ; preds = %11
  %151 = sext i32 %.023 to i64
  %152 = load i64, i64* @n, align 8
  %153 = add i64 %152, 1
  %154 = icmp sgt i64 %153, %151
  store i1 %154, i1* %1, align 1
  %155 = load i32, i32* @x.13, align 4
  %156 = load i32, i32* @y.14, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -267968447, i32 335299606
  br label %.backedge

164:                                              ; preds = %11
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %165 = select i1 %.0..0..0., i32 -1207412426, i32 329831679
  br label %.backedge

166:                                              ; preds = %11
  %167 = sext i32 %.023 to i64
  %168 = load i64, i64* @ans, align 8
  %169 = mul nsw i64 %168, %167
  %170 = srem i64 %169, 1000000007
  store i64 %170, i64* @ans, align 8
  br label %.backedge

171:                                              ; preds = %11
  %172 = load i32, i32* @x.13, align 4
  %173 = load i32, i32* @y.14, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -149890313, i32 1570942166
  br label %.backedge

181:                                              ; preds = %11
  %182 = add i32 %.023, 1
  %183 = load i32, i32* @x.13, align 4
  %184 = load i32, i32* @y.14, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1652177664, i32 1570942166
  br label %.backedge

192:                                              ; preds = %11
  br label %.backedge

193:                                              ; preds = %11
  %194 = load i32, i32* @x.13, align 4
  %195 = load i32, i32* @y.14, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2015997464, i32 608252026
  br label %.backedge

203:                                              ; preds = %11
  %204 = load i64, i64* @ans, align 8
  %205 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %204)
  %206 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i32, i32* @x.13, align 4
  %208 = load i32, i32* @y.14, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 402586298, i32 608252026
  br label %.backedge

216:                                              ; preds = %11
  ret i32 0

217:                                              ; preds = %11
  %.neg = add i32 %.027, 1
  br label %.backedge

218:                                              ; preds = %11
  br label %.backedge

219:                                              ; preds = %11
  br label %.backedge

220:                                              ; preds = %11
  br label %.backedge

221:                                              ; preds = %11
  %222 = add i32 %.023, 1
  br label %.backedge

223:                                              ; preds = %11
  %224 = load i64, i64* @ans, align 8
  %225 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %224)
  %226 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s489011373.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
