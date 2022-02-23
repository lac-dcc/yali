; ModuleID = 'build_ollvm/programs/p03252/s416231333.ll'
source_filename = "Project_CodeNet_C++1400/p03252/s416231333.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1SB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1TB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s416231333.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 412860486, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 412860486, label %11
    i32 1723643225, label %14
    i32 -1749721106, label %25
    i32 -492724597, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1723643225, i32 -492724597
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11) #6
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1749721106, i32 -492724597
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11) #6
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1723643225, %26 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1TB5cxx11) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z9same_idxsPSt6vectorIiSaIiEES2_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #6
  store i64 %6, i64* %5, align 8
  %7 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %1) #6
  store i64 %7, i64* %4, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.01620 = phi i1 [ undef, %2 ], [ %.01620.be, %.backedge ]
  %.016 = phi i1 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 783329688, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 783329688, label %9
    i32 -1595058990, label %11
    i32 -98415381, label %12
    i32 710166494, label %13
    i32 1358187735, label %18
    i32 -1459811584, label %25
    i32 -351156320, label %26
    i32 -1616508027, label %27
    i32 1140172041, label %29
    i32 -1676768752, label %30
    i32 -23925033, label %40
    i32 -2073670127, label %50
    i32 811639282, label %51
  ]

.backedge:                                        ; preds = %8, %51, %40, %30, %29, %27, %26, %25, %18, %13, %12, %11, %9
  %.01620.be = phi i1 [ %.01620, %8 ], [ %.01620, %51 ], [ %.016, %40 ], [ %.01620, %30 ], [ %.01620, %29 ], [ %.01620, %27 ], [ %.01620, %26 ], [ %.01620, %25 ], [ %.01620, %18 ], [ %.01620, %13 ], [ %.01620, %12 ], [ %.01620, %11 ], [ %.01620, %9 ]
  %.016.be = phi i1 [ %.016, %8 ], [ %.016, %51 ], [ %.016, %40 ], [ %.016, %30 ], [ true, %29 ], [ %.016, %27 ], [ %.016, %26 ], [ false, %25 ], [ %.016, %18 ], [ %.016, %13 ], [ %.016, %12 ], [ false, %11 ], [ %.016, %9 ]
  %.014.be = phi i32 [ %.014, %8 ], [ %.014, %51 ], [ %.014, %40 ], [ %.014, %30 ], [ %.014, %29 ], [ %28, %27 ], [ %.014, %26 ], [ %.014, %25 ], [ %.014, %18 ], [ %.014, %13 ], [ 0, %12 ], [ %.014, %11 ], [ %.014, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -23925033, %51 ], [ %49, %40 ], [ %39, %30 ], [ -1676768752, %29 ], [ 710166494, %27 ], [ -1616508027, %26 ], [ -1676768752, %25 ], [ %24, %18 ], [ %17, %13 ], [ 710166494, %12 ], [ -1676768752, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  %.0..0..0.12 = load volatile i64, i64* %4, align 8
  %.not18 = icmp eq i64 %.0..0..0.11, %.0..0..0.12
  %10 = select i1 %.not18, i32 -98415381, i32 -1595058990
  br label %.backedge

11:                                               ; preds = %8
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = sext i32 %.014 to i64
  %15 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) #6
  %16 = icmp ugt i64 %15, %14
  %17 = select i1 %16, i32 1358187735, i32 1140172041
  br label %.backedge

18:                                               ; preds = %8
  %19 = sext i32 %.014 to i64
  %20 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %19) #6
  %21 = load i32, i32* %20, align 4
  %22 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1, i64 %19) #6
  %23 = load i32, i32* %22, align 4
  %.not = icmp eq i32 %21, %23
  %24 = select i1 %.not, i32 -351156320, i32 -1459811584
  br label %.backedge

25:                                               ; preds = %8
  br label %.backedge

26:                                               ; preds = %8
  br label %.backedge

27:                                               ; preds = %8
  %28 = add i32 %.014, 1
  br label %.backedge

29:                                               ; preds = %8
  br label %.backedge

30:                                               ; preds = %8
  %31 = load i32, i32* @x.8, align 4
  %32 = load i32, i32* @y.9, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -23925033, i32 811639282
  br label %.backedge

40:                                               ; preds = %8
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2073670127, i32 811639282
  br label %.backedge

50:                                               ; preds = %8
  store i1 %.01620, i1* %3, align 1
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.13

51:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca [256 x i8]*, align 8
  %6 = alloca [256 x i8]*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.14, align 4
  %11 = load i32, i32* @y.15, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 119609564, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 119609564, label %18
    i32 -2017398947, label %21
    i32 -2128057399, label %38
    i32 1339273810, label %39
    i32 -1809996614, label %43
    i32 541708157, label %50
    i32 119195605, label %53
    i32 -148194041, label %54
    i32 2128691163, label %60
    i32 63433714, label %70
    i32 1042495874, label %88
    i32 -1184398374, label %90
    i32 128433529, label %101
    i32 1224176705, label %114
    i32 -593300795, label %117
    i32 -325957441, label %118
    i32 -59877011, label %128
    i32 -761859685, label %139
    i32 462395097, label %152
    i32 504897607, label %155
    i32 39090180, label %165
    i32 -1960586343, label %175
    i32 -558911, label %176
    i32 -1253320198, label %177
    i32 724786193, label %187
    i32 2105755412, label %199
    i32 1286791737, label %200
    i32 2096200182, label %203
    i32 -432622700, label %213
    i32 -1958644814, label %224
    i32 1798947663, label %225
    i32 610247571, label %228
    i32 -1659838642, label %232
    i32 93004205, label %233
    i32 -329945056, label %236
  ]

.backedge:                                        ; preds = %17, %236, %233, %232, %228, %225, %213, %203, %200, %199, %187, %177, %176, %175, %165, %155, %152, %139, %128, %118, %117, %114, %101, %90, %88, %70, %60, %54, %53, %50, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -432622700, %236 ], [ 724786193, %233 ], [ 39090180, %232 ], [ 63433714, %228 ], [ -2017398947, %225 ], [ %223, %213 ], [ %212, %203 ], [ 2096200182, %200 ], [ -148194041, %199 ], [ %198, %187 ], [ %186, %177 ], [ -1253320198, %176 ], [ -558911, %175 ], [ %174, %165 ], [ %164, %155 ], [ 2096200182, %152 ], [ %151, %139 ], [ -558911, %128 ], [ %127, %118 ], [ -325957441, %117 ], [ 2096200182, %114 ], [ %113, %101 ], [ -325957441, %90 ], [ %89, %88 ], [ %87, %70 ], [ %69, %60 ], [ %59, %54 ], [ -148194041, %53 ], [ 1339273810, %50 ], [ 541708157, %43 ], [ %42, %39 ], [ 1339273810, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2017398947, i32 1798947663
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca [256 x i8], align 16
  store [256 x i8]* %23, [256 x i8]** %6, align 8
  %24 = alloca [256 x i8], align 16
  store [256 x i8]* %24, [256 x i8]** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1SB5cxx11)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %27, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1TB5cxx11)
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %29 = load i32, i32* @x.14, align 4
  %30 = load i32, i32* @y.15, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2128057399, i32 1798947663
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.18, align 4
  %41 = icmp slt i32 %40, 255
  %42 = select i1 %41, i32 -1809996614, i32 119195605
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.19, align 4
  %45 = sext i32 %44 to i64
  %.0..0..0.13 = load volatile [256 x i8]*, [256 x i8]** %5, align 8
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %.0..0..0.13, i64 0, i64 %45
  store i8 -1, i8* %46, align 1
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.20, align 4
  %48 = sext i32 %47 to i64
  %.0..0..0.8 = load volatile [256 x i8]*, [256 x i8]** %6, align 8
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %.0..0..0.8, i64 0, i64 %48
  store i8 -1, i8* %49, align 1
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.21, align 4
  %52 = add i32 %51, 1
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 %52, i32* %.0..0..0.22, align 4
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %55 = load i32, i32* %.0..0..0.24, align 4
  %56 = sext i32 %55 to i64
  %57 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11) #6
  %58 = icmp ugt i64 %57, %56
  %59 = select i1 %58, i32 2128691163, i32 1286791737
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i32, i32* @x.14, align 4
  %62 = load i32, i32* @y.15, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 63433714, i32 610247571
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %71 = load i32, i32* %.0..0..0.25, align 4
  %72 = sext i32 %71 to i64
  %73 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 %72)
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i64
  %.0..0..0.9 = load volatile [256 x i8]*, [256 x i8]** %6, align 8
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %.0..0..0.9, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = icmp slt i8 %77, 0
  store i1 %78, i1* %2, align 1
  %79 = load i32, i32* @x.14, align 4
  %80 = load i32, i32* @y.15, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1042495874, i32 610247571
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %89 = select i1 %.0..0..0.40, i32 -1184398374, i32 128433529
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %91 = load i32, i32* %.0..0..0.26, align 4
  %92 = sext i32 %91 to i64
  %93 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1TB5cxx11, i64 %92)
  %94 = load i8, i8* %93, align 1
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %95 = load i32, i32* %.0..0..0.27, align 4
  %96 = sext i32 %95 to i64
  %97 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 %96)
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i64
  %.0..0..0.10 = load volatile [256 x i8]*, [256 x i8]** %6, align 8
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %.0..0..0.10, i64 0, i64 %99
  store i8 %94, i8* %100, align 1
  br label %.backedge

101:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %102 = load i32, i32* %.0..0..0.28, align 4
  %103 = sext i32 %102 to i64
  %104 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 %103)
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i64
  %.0..0..0.11 = load volatile [256 x i8]*, [256 x i8]** %6, align 8
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %.0..0..0.11, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %109 = load i32, i32* %.0..0..0.29, align 4
  %110 = sext i32 %109 to i64
  %111 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1TB5cxx11, i64 %110)
  %112 = load i8, i8* %111, align 1
  %.not42 = icmp eq i8 %108, %112
  %113 = select i1 %.not42, i32 -593300795, i32 1224176705
  br label %.backedge

114:                                              ; preds = %17
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

117:                                              ; preds = %17
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %119 = load i32, i32* %.0..0..0.30, align 4
  %120 = sext i32 %119 to i64
  %121 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1TB5cxx11, i64 %120)
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i64
  %.0..0..0.14 = load volatile [256 x i8]*, [256 x i8]** %5, align 8
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %.0..0..0.14, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = icmp slt i8 %125, 0
  %127 = select i1 %126, i32 -59877011, i32 -761859685
  br label %.backedge

128:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %129 = load i32, i32* %.0..0..0.31, align 4
  %130 = sext i32 %129 to i64
  %131 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 %130)
  %132 = load i8, i8* %131, align 1
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %133 = load i32, i32* %.0..0..0.32, align 4
  %134 = sext i32 %133 to i64
  %135 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1TB5cxx11, i64 %134)
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i64
  %.0..0..0.15 = load volatile [256 x i8]*, [256 x i8]** %5, align 8
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %.0..0..0.15, i64 0, i64 %137
  store i8 %132, i8* %138, align 1
  br label %.backedge

139:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %140 = load i32, i32* %.0..0..0.33, align 4
  %141 = sext i32 %140 to i64
  %142 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1TB5cxx11, i64 %141)
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i64
  %.0..0..0.16 = load volatile [256 x i8]*, [256 x i8]** %5, align 8
  %145 = getelementptr inbounds [256 x i8], [256 x i8]* %.0..0..0.16, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %147 = load i32, i32* %.0..0..0.34, align 4
  %148 = sext i32 %147 to i64
  %149 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 %148)
  %150 = load i8, i8* %149, align 1
  %.not = icmp eq i8 %146, %150
  %151 = select i1 %.not, i32 504897607, i32 462395097
  br label %.backedge

152:                                              ; preds = %17
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

155:                                              ; preds = %17
  %156 = load i32, i32* @x.14, align 4
  %157 = load i32, i32* @y.15, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 39090180, i32 -1659838642
  br label %.backedge

165:                                              ; preds = %17
  %166 = load i32, i32* @x.14, align 4
  %167 = load i32, i32* @y.15, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1960586343, i32 -1659838642
  br label %.backedge

175:                                              ; preds = %17
  br label %.backedge

176:                                              ; preds = %17
  br label %.backedge

177:                                              ; preds = %17
  %178 = load i32, i32* @x.14, align 4
  %179 = load i32, i32* @y.15, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 724786193, i32 93004205
  br label %.backedge

187:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %188 = load i32, i32* %.0..0..0.35, align 4
  %189 = add i32 %188, 1
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  store i32 %189, i32* %.0..0..0.36, align 4
  %190 = load i32, i32* @x.14, align 4
  %191 = load i32, i32* @y.15, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 2105755412, i32 93004205
  br label %.backedge

199:                                              ; preds = %17
  br label %.backedge

200:                                              ; preds = %17
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

203:                                              ; preds = %17
  %204 = load i32, i32* @x.14, align 4
  %205 = load i32, i32* @y.15, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -432622700, i32 -329945056
  br label %.backedge

213:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %214 = load i32, i32* %.0..0..0.6, align 4
  store i32 %214, i32* %1, align 4
  %215 = load i32, i32* @x.14, align 4
  %216 = load i32, i32* @y.15, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1958644814, i32 -329945056
  br label %.backedge

224:                                              ; preds = %17
  %.0..0..0.41 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.41

225:                                              ; preds = %17
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1SB5cxx11)
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %226, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1TB5cxx11)
  br label %.backedge

228:                                              ; preds = %17
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %229 = load i32, i32* %.0..0..0.37, align 4
  %230 = sext i32 %229 to i64
  %231 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1SB5cxx11, i64 %230)
  %.0..0..0.12 = load volatile [256 x i8]*, [256 x i8]** %6, align 8
  br label %.backedge

232:                                              ; preds = %17
  br label %.backedge

233:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %234 = load i32, i32* %.0..0..0.38, align 4
  %235 = add i32 %234, 1
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 %235, i32* %.0..0..0.39, align 4
  br label %.backedge

236:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s416231333.cpp() #0 section ".text.startup" {
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
