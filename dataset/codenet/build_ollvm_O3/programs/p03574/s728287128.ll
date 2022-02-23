; ModuleID = 'build_ollvm/programs/p03574/s728287128.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s728287128.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728287128.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -2004945271, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2004945271, label %11
    i32 392760344, label %14
    i32 384125090, label %25
    i32 1328565744, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 392760344, i32 1328565744
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 384125090, i32 1328565744
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 392760344, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br label %9

9:                                                ; preds = %0, %9
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %16 = alloca [100 x [100 x i8]], align 16
  br i1 %8, label %.preheader47.preheader, label %9

.preheader47.preheader:                           ; preds = %9
  %17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 0, i64 0
  %18 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 0
  %19 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %18) #5
  %20 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %20) #5
  %21 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %21) #5
  %22 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %22) #5
  %23 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %23) #5
  %24 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %24) #5
  %25 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %25) #5
  %26 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %26) #5
  %27 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %27) #5
  %28 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %28) #5
  %29 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %29) #5
  %30 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %30) #5
  %31 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %31) #5
  %32 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %32) #5
  %33 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %33) #5
  %34 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %34) #5
  %35 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %35) #5
  %36 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %36) #5
  %37 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %37) #5
  %38 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %38) #5
  %39 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %39) #5
  %40 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %40) #5
  %41 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %41) #5
  %42 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %42) #5
  %43 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %43) #5
  %44 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %44) #5
  %45 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %45) #5
  %46 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %46) #5
  %47 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %47) #5
  %48 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %48) #5
  %49 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %49) #5
  %50 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %50) #5
  %51 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %51) #5
  %52 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %52) #5
  %53 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %53) #5
  %54 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %54) #5
  %55 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %55) #5
  %56 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %56) #5
  %57 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %57) #5
  %58 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %58) #5
  %59 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %59) #5
  %60 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %60) #5
  %61 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %61) #5
  %62 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %62) #5
  %63 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %63) #5
  %64 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %64) #5
  %65 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %65) #5
  %66 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %66) #5
  %67 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %67) #5
  %68 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %68) #5
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
          to label %70 unwind label %.loopexit46

70:                                               ; preds = %.preheader47.preheader
  %71 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %69, i32* nonnull dereferenceable(4) %11)
          to label %.preheader45 unwind label %.loopexit46

.preheader45:                                     ; preds = %70
  %72 = load i32, i32* %10, align 4
  %73 = icmp sgt i32 %72, 0
  %.pre = load i32, i32* @x.1, align 4
  br i1 %73, label %.lr.ph.preheader, label %.preheader42

.lr.ph.preheader:                                 ; preds = %.preheader45
  %.pre221 = load i32, i32* @y.2, align 4
  br label %.lr.ph

.preheader42:                                     ; preds = %.critedge13, %.preheader45
  %74 = phi i32 [ %.pre, %.preheader45 ], [ %160, %.critedge13 ]
  %75 = phi i32 [ %72, %.preheader45 ], [ %168, %.critedge13 ]
  %76 = load i32, i32* %11, align 4
  %77 = add i32 %76, 2
  %.neg11 = add i32 %75, 1
  %78 = sext i32 %.neg11 to i64
  %79 = icmp sgt i32 %77, 0
  br i1 %79, label %.lr.ph59, label %.preheader39

.lr.ph59:                                         ; preds = %.preheader42
  %80 = load i32, i32* @y.2, align 4
  %81 = icmp slt i32 %80, 10
  %82 = add i32 %74, -1
  %83 = mul i32 %82, %74
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = or i1 %81, %85
  br i1 %86, label %iter.check, label %.preheader40

iter.check:                                       ; preds = %.lr.ph59
  %wide.trip.count = zext i32 %77 to i64
  %min.iters.check = icmp ult i32 %77, 8
  br i1 %min.iters.check, label %.critedge14.us.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %iter.check
  %scevgep = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 0, i64 %wide.trip.count
  %scevgep370 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %78, i64 0
  %scevgep371 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %78, i64 %wide.trip.count
  %bound0 = icmp ult i8* %17, %scevgep371
  %bound1 = icmp ult i8* %scevgep370, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %.critedge14.us.preheader, label %vector.main.loop.iter.check

vector.main.loop.iter.check:                      ; preds = %vector.memcheck
  %min.iters.check372 = icmp ult i32 %77, 32
  br i1 %min.iters.check372, label %vec.epilog.ph, label %vector.ph

vector.ph:                                        ; preds = %vector.main.loop.iter.check
  %n.vec = and i64 %wide.trip.count, 4294967264
  %87 = add nsw i64 %n.vec, -32
  %88 = lshr exact i64 %87, 5
  %89 = add nuw nsw i64 %88, 1
  %xtraiter = and i64 %89, 3
  %90 = icmp ult i64 %87, 96
  br i1 %90, label %middle.block.unr-lcssa, label %vector.ph.new

vector.ph.new:                                    ; preds = %vector.ph
  %unroll_iter = and i64 %89, 1152921504606846972
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph.new
  %index = phi i64 [ 0, %vector.ph.new ], [ %index.next.3, %vector.body ]
  %niter = phi i64 [ %unroll_iter, %vector.ph.new ], [ %niter.nsub.3, %vector.body ]
  %91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 0, i64 %index
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %92, align 16, !alias.scope !1, !noalias !4
  %93 = getelementptr inbounds i8, i8* %91, i64 16
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %94, align 16, !alias.scope !1, !noalias !4
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %78, i64 %index
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %96, align 4, !alias.scope !4
  %97 = getelementptr inbounds i8, i8* %95, i64 16
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %98, align 4, !alias.scope !4
  %index.next = or i64 %index, 32
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 0, i64 %index.next
  %100 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %100, align 16, !alias.scope !1, !noalias !4
  %101 = getelementptr inbounds i8, i8* %99, i64 16
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %102, align 16, !alias.scope !1, !noalias !4
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %78, i64 %index.next
  %104 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %104, align 4, !alias.scope !4
  %105 = getelementptr inbounds i8, i8* %103, i64 16
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %106, align 4, !alias.scope !4
  %index.next.1 = or i64 %index, 64
  %107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 0, i64 %index.next.1
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %108, align 16, !alias.scope !1, !noalias !4
  %109 = getelementptr inbounds i8, i8* %107, i64 16
  %110 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %110, align 16, !alias.scope !1, !noalias !4
  %111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %78, i64 %index.next.1
  %112 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %112, align 4, !alias.scope !4
  %113 = getelementptr inbounds i8, i8* %111, i64 16
  %114 = bitcast i8* %113 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %114, align 4, !alias.scope !4
  %index.next.2 = or i64 %index, 96
  %115 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 0, i64 %index.next.2
  %116 = bitcast i8* %115 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %116, align 16, !alias.scope !1, !noalias !4
  %117 = getelementptr inbounds i8, i8* %115, i64 16
  %118 = bitcast i8* %117 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %118, align 16, !alias.scope !1, !noalias !4
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %78, i64 %index.next.2
  %120 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %120, align 4, !alias.scope !4
  %121 = getelementptr inbounds i8, i8* %119, i64 16
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %122, align 4, !alias.scope !4
  %index.next.3 = add nuw i64 %index, 128
  %niter.nsub.3 = add i64 %niter, -4
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !6

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.3, %vector.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %index.epil = phi i64 [ %index.next.epil, %vector.body.epil ], [ %index.unr, %middle.block.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %vector.body.epil ], [ %xtraiter, %middle.block.unr-lcssa ]
  %123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 0, i64 %index.epil
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %124, align 16, !alias.scope !1, !noalias !4
  %125 = getelementptr inbounds i8, i8* %123, i64 16
  %126 = bitcast i8* %125 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %126, align 16, !alias.scope !1, !noalias !4
  %127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %78, i64 %index.epil
  %128 = bitcast i8* %127 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %128, align 4, !alias.scope !4
  %129 = getelementptr inbounds i8, i8* %127, i64 16
  %130 = bitcast i8* %129 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %130, align 4, !alias.scope !4
  %index.next.epil = add nuw i64 %index.epil, 32
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp.not, label %middle.block, label %vector.body.epil, !llvm.loop !8

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br i1 %cmp.n, label %.preheader39, label %vec.epilog.iter.check

vec.epilog.iter.check:                            ; preds = %middle.block
  %n.vec.remaining = and i64 %wide.trip.count, 24
  %min.epilog.iters.check = icmp eq i64 %n.vec.remaining, 0
  br i1 %min.epilog.iters.check, label %.critedge14.us.preheader, label %vec.epilog.ph

vec.epilog.ph:                                    ; preds = %vector.main.loop.iter.check, %vec.epilog.iter.check
  %vec.epilog.resume.val = phi i64 [ %n.vec, %vec.epilog.iter.check ], [ 0, %vector.main.loop.iter.check ]
  %n.vec374 = and i64 %wide.trip.count, 4294967288
  br label %vec.epilog.vector.body

vec.epilog.vector.body:                           ; preds = %vec.epilog.vector.body, %vec.epilog.ph
  %index375 = phi i64 [ %vec.epilog.resume.val, %vec.epilog.ph ], [ %index.next376, %vec.epilog.vector.body ]
  %131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 0, i64 %index375
  %132 = bitcast i8* %131 to <8 x i8>*
  store <8 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <8 x i8>* %132, align 8
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %78, i64 %index375
  %134 = bitcast i8* %133 to <8 x i8>*
  store <8 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <8 x i8>* %134, align 4
  %index.next376 = add nuw i64 %index375, 8
  %135 = icmp eq i64 %index.next376, %n.vec374
  br i1 %135, label %vec.epilog.middle.block, label %vec.epilog.vector.body, !llvm.loop !10

vec.epilog.middle.block:                          ; preds = %vec.epilog.vector.body
  %cmp.n377 = icmp eq i64 %n.vec374, %wide.trip.count
  br i1 %cmp.n377, label %.preheader39, label %.critedge14.us.preheader

.critedge14.us.preheader:                         ; preds = %vector.memcheck, %iter.check, %vec.epilog.iter.check, %vec.epilog.middle.block
  %indvars.iv211.ph = phi i64 [ 0, %iter.check ], [ 0, %vector.memcheck ], [ %n.vec, %vec.epilog.iter.check ], [ %n.vec374, %vec.epilog.middle.block ]
  %136 = xor i64 %indvars.iv211.ph, -1
  %137 = add nsw i64 %136, %wide.trip.count
  %xtraiter452 = and i64 %wide.trip.count, 3
  %lcmp.mod453.not = icmp eq i64 %xtraiter452, 0
  br i1 %lcmp.mod453.not, label %.critedge14.us.prol.loopexit, label %.critedge14.us.prol

.critedge14.us.prol:                              ; preds = %.critedge14.us.preheader, %.critedge14.us.prol
  %indvars.iv211.prol = phi i64 [ %indvars.iv.next212.prol, %.critedge14.us.prol ], [ %indvars.iv211.ph, %.critedge14.us.preheader ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.critedge14.us.prol ], [ %xtraiter452, %.critedge14.us.preheader ]
  %138 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 0, i64 %indvars.iv211.prol
  store i8 46, i8* %138, align 1
  %139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %78, i64 %indvars.iv211.prol
  store i8 46, i8* %139, align 1
  %indvars.iv.next212.prol = add nuw nsw i64 %indvars.iv211.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp.not, label %.critedge14.us.prol.loopexit, label %.critedge14.us.prol, !llvm.loop !12

.critedge14.us.prol.loopexit:                     ; preds = %.critedge14.us.prol, %.critedge14.us.preheader
  %indvars.iv211.unr = phi i64 [ %indvars.iv211.ph, %.critedge14.us.preheader ], [ %indvars.iv.next212.prol, %.critedge14.us.prol ]
  %140 = icmp ult i64 %137, 3
  br i1 %140, label %.preheader39, label %.critedge14.us

.critedge14.us:                                   ; preds = %.critedge14.us.prol.loopexit, %.critedge14.us
  %indvars.iv211 = phi i64 [ %indvars.iv.next212.3, %.critedge14.us ], [ %indvars.iv211.unr, %.critedge14.us.prol.loopexit ]
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 0, i64 %indvars.iv211
  store i8 46, i8* %141, align 1
  %142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %78, i64 %indvars.iv211
  store i8 46, i8* %142, align 1
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 0, i64 %indvars.iv.next212
  store i8 46, i8* %143, align 1
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %78, i64 %indvars.iv.next212
  store i8 46, i8* %144, align 1
  %indvars.iv.next212.1 = add nuw nsw i64 %indvars.iv211, 2
  %145 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 0, i64 %indvars.iv.next212.1
  store i8 46, i8* %145, align 1
  %146 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %78, i64 %indvars.iv.next212.1
  store i8 46, i8* %146, align 1
  %indvars.iv.next212.2 = add nuw nsw i64 %indvars.iv211, 3
  %147 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 0, i64 %indvars.iv.next212.2
  store i8 46, i8* %147, align 1
  %148 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %78, i64 %indvars.iv.next212.2
  store i8 46, i8* %148, align 1
  %indvars.iv.next212.3 = add nuw nsw i64 %indvars.iv211, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next212.3, %wide.trip.count
  br i1 %exitcond.not.3, label %.preheader39, label %.critedge14.us, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge13
  %149 = phi i32 [ %.pre221, %.lr.ph.preheader ], [ %161, %.critedge13 ]
  %150 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %160, %.critedge13 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge13 ]
  %151 = add i32 %150, -1
  %152 = mul i32 %151, %150
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %149, 10
  %156 = or i1 %155, %154
  br i1 %156, label %.critedge, label %.preheader44

.critedge:                                        ; preds = %.lr.ph
  %157 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 %indvars.iv
  %158 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %157)
          to label %159 unwind label %.loopexit46

159:                                              ; preds = %.critedge
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  br i1 %167, label %.critedge13, label %.preheader43

.critedge13:                                      ; preds = %159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next, %169
  br i1 %170, label %.lr.ph, label %.preheader42

.loopexit32:                                      ; preds = %.preheader29, %331
  store i32 %.lcssa117119139, i32* %13, align 4
  store i32 %.lcssa89, i32* %14, align 4
  store i32 %.lcssa8394.lcssa, i32* %12, align 4
  br label %.loopexit46

.loopexit35:                                      ; preds = %._crit_edge144
  store i32 %.lcssa117119.lcssa, i32* %13, align 4
  store i32 %.lcssa89126.lcssa, i32* %14, align 4
  store i32 %.lcssa8394.lcssa132.lcssa, i32* %12, align 4
  br label %.loopexit46

.loopexit37:                                      ; preds = %.lr.ph67
  %171 = trunc i64 %indvars.iv213 to i32
  store i32 %171, i32* %13, align 4
  br label %.loopexit46

.loopexit46:                                      ; preds = %.critedge, %.loopexit37, %.loopexit35, %.loopexit32, %70, %.preheader47.preheader
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  br i1 %179, label %180, label %379

180:                                              ; preds = %379, %.loopexit46
  %181 = landingpad { i8*, i32 }
          cleanup
  br i1 %179, label %.preheader.preheader, label %379

.preheader.preheader:                             ; preds = %180
  %182 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %182) #5
  %183 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %183) #5
  %184 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %184) #5
  %185 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %185) #5
  %186 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %186) #5
  %187 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %187) #5
  %188 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %188) #5
  %189 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %189) #5
  %190 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %190) #5
  %191 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %191) #5
  %192 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %192) #5
  %193 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %193) #5
  %194 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %194) #5
  %195 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %195) #5
  %196 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %196) #5
  %197 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %197) #5
  %198 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %198) #5
  %199 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %199) #5
  %200 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %200) #5
  %201 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %201) #5
  %202 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %202) #5
  %203 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %203) #5
  %204 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %204) #5
  %205 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %205) #5
  %206 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %206) #5
  %207 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %207) #5
  %208 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %208) #5
  %209 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %209) #5
  %210 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %210) #5
  %211 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %211) #5
  %212 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %212) #5
  %213 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %213) #5
  %214 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %214) #5
  %215 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %215) #5
  %216 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %216) #5
  %217 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %217) #5
  %218 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %218) #5
  %219 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %219) #5
  %220 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %220) #5
  %221 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %221) #5
  %222 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %222) #5
  %223 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %223) #5
  %224 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %224) #5
  %225 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %225) #5
  %226 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %226) #5
  %227 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %227) #5
  %228 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %228) #5
  %229 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %229) #5
  %230 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %230) #5
  %231 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %231) #5
  resume { i8*, i32 } %181

.preheader39:                                     ; preds = %.critedge14.us.prol.loopexit, %.critedge14.us, %middle.block, %vec.epilog.middle.block, %.preheader42
  %.promoted72 = load i32, i32* %13, align 4
  %232 = icmp sgt i32 %75, 0
  br i1 %232, label %.lr.ph80.preheader, label %.preheader34

.lr.ph80.preheader:                               ; preds = %.preheader39
  %.pre223 = load i32, i32* @y.2, align 4
  %233 = add i32 %74, -1
  %234 = mul i32 %233, %74
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %.pre223, 10
  %238 = or i1 %237, %236
  br i1 %238, label %.critedge15, label %.preheader38

.preheader40:                                     ; preds = %.lr.ph59
  %239 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 0, i64 0
  %240 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %78, i64 0
  br label %381

.preheader34:                                     ; preds = %._crit_edge, %.preheader39
  %241 = phi i32 [ %74, %.preheader39 ], [ %289, %._crit_edge ]
  %.lcssa6574.lcssa = phi i32 [ %.promoted72, %.preheader39 ], [ %.lcssa65, %._crit_edge ]
  store i32 %.lcssa6574.lcssa, i32* %13, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  br i1 %248, label %.critedge16.lr.ph, label %.preheader33.preheader

.preheader33.preheader:                           ; preds = %348, %.preheader34
  br label %.preheader33

.critedge16.lr.ph:                                ; preds = %.preheader34
  %.promoted = load i32, i32* %12, align 4
  %.promoted157 = load i32, i32* %14, align 4
  br label %.critedge16

.lr.ph80:                                         ; preds = %._crit_edge
  %249 = add i32 %289, -1
  %250 = mul i32 %249, %289
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %288, 10
  %254 = or i1 %253, %252
  br i1 %254, label %.critedge15, label %.lr.ph80..preheader38_crit_edge

.lr.ph80..preheader38_crit_edge:                  ; preds = %.lr.ph80
  %phi.bo = shl i64 %indvars.iv.next217, 32
  %phi.bo378 = add i64 %phi.bo, 4294967296
  %phi.bo379 = ashr exact i64 %phi.bo378, 32
  br label %.preheader38

.preheader38:                                     ; preds = %.lr.ph80..preheader38_crit_edge, %.lr.ph80.preheader
  %.lcssa356 = phi i32 [ %287, %.lr.ph80..preheader38_crit_edge ], [ %76, %.lr.ph80.preheader ]
  %indvars.iv216.lcssa = phi i64 [ %phi.bo379, %.lr.ph80..preheader38_crit_edge ], [ 1, %.lr.ph80.preheader ]
  %.lcssa657476.lcssa = phi i32 [ %.lcssa65, %.lr.ph80..preheader38_crit_edge ], [ %.promoted72, %.lr.ph80.preheader ]
  %255 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %indvars.iv216.lcssa, i64 0
  %256 = add i32 %.lcssa356, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %indvars.iv216.lcssa, i64 %257
  store i32 %.lcssa657476.lcssa, i32* %13, align 4
  br label %382

.critedge15:                                      ; preds = %.lr.ph80.preheader, %.lr.ph80
  %indvars.iv216363 = phi i64 [ %indvars.iv.next217, %.lr.ph80 ], [ 0, %.lr.ph80.preheader ]
  %259 = phi i32 [ %289, %.lr.ph80 ], [ %74, %.lr.ph80.preheader ]
  %260 = phi i32 [ %288, %.lr.ph80 ], [ %.pre223, %.lr.ph80.preheader ]
  %261 = phi i32 [ %287, %.lr.ph80 ], [ %76, %.lr.ph80.preheader ]
  %262 = phi i32 [ %286, %.lr.ph80 ], [ %75, %.lr.ph80.preheader ]
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216363, 1
  %263 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %indvars.iv.next217, i64 0
  store i8 46, i8* %263, align 4
  %264 = add i32 %261, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %indvars.iv.next217, i64 %265
  store i8 46, i8* %266, align 1
  %267 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %15, i64 0, i64 %indvars.iv216363
  %268 = icmp sgt i32 %261, 0
  br i1 %268, label %.lr.ph67, label %._crit_edge

.lr.ph67:                                         ; preds = %.critedge15, %.loopexit
  %indvars.iv213 = phi i64 [ %.pre232, %.loopexit ], [ 0, %.critedge15 ]
  %269 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %267, i64 %indvars.iv213)
          to label %270 unwind label %.loopexit37

270:                                              ; preds = %.lr.ph67
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %.pre225 = load i8, i8* %269, align 1
  %.pre232 = add nuw nsw i64 %indvars.iv213, 1
  br i1 %278, label %.critedge380, label %._crit_edge226.peel

._crit_edge226.peel:                              ; preds = %270
  %279 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %indvars.iv.next217, i64 %.pre232
  store i8 %.pre225, i8* %279, align 1
  %280 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %indvars.iv.next217, i64 %.pre232
  store i8 %.pre225, i8* %280, align 1
  br label %._crit_edge226

.critedge380:                                     ; preds = %270
  %281 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %indvars.iv.next217, i64 %.pre232
  store i8 %.pre225, i8* %281, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge226, %.critedge380
  %282 = load i32, i32* %11, align 4
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %.pre232, %283
  br i1 %284, label %.lr.ph67, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.loopexit
  %285 = trunc i64 %.pre232 to i32
  %.pre228 = load i32, i32* %10, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge15
  %286 = phi i32 [ %262, %.critedge15 ], [ %.pre228, %._crit_edge.loopexit ]
  %287 = phi i32 [ %261, %.critedge15 ], [ %282, %._crit_edge.loopexit ]
  %288 = phi i32 [ %260, %.critedge15 ], [ %272, %._crit_edge.loopexit ]
  %289 = phi i32 [ %259, %.critedge15 ], [ %271, %._crit_edge.loopexit ]
  %.lcssa65 = phi i32 [ 0, %.critedge15 ], [ %285, %._crit_edge.loopexit ]
  %290 = sext i32 %286 to i64
  %291 = icmp slt i64 %indvars.iv.next217, %290
  br i1 %291, label %.lr.ph80, label %.preheader34

.critedge16:                                      ; preds = %.critedge16.lr.ph, %348
  %292 = phi i32 [ %242, %.critedge16.lr.ph ], [ %349, %348 ]
  %storemerge5369 = phi i32 [ 1, %.critedge16.lr.ph ], [ %298, %348 ]
  %.lcssa117119.lcssa156368 = phi i32 [ %.lcssa6574.lcssa, %.critedge16.lr.ph ], [ %.lcssa117119.lcssa, %348 ]
  %.lcssa89126.lcssa158367 = phi i32 [ %.promoted157, %.critedge16.lr.ph ], [ %.lcssa89126.lcssa, %348 ]
  %.lcssa8394.lcssa132.lcssa164366 = phi i32 [ %.promoted, %.critedge16.lr.ph ], [ %.lcssa8394.lcssa132.lcssa, %348 ]
  %293 = phi i32 [ %241, %.critedge16.lr.ph ], [ %.pre229, %348 ]
  %294 = load i32, i32* %10, align 4
  %.not = icmp sgt i32 %storemerge5369, %294
  br i1 %.not, label %.preheader23, label %295

.preheader23:                                     ; preds = %.critedge16
  store i32 %.lcssa117119.lcssa156368, i32* %13, align 4
  store i32 %.lcssa89126.lcssa158367, i32* %14, align 4
  store i32 %.lcssa8394.lcssa132.lcssa164366, i32* %12, align 4
  br label %356

295:                                              ; preds = %.critedge16
  %296 = sext i32 %storemerge5369 to i64
  %297 = add i32 %storemerge5369, -1
  %298 = add i32 %storemerge5369, 1
  %299 = load i32, i32* %11, align 4
  %.not6137 = icmp slt i32 %299, 1
  br i1 %.not6137, label %._crit_edge144, label %.lr.ph143

.lr.ph143:                                        ; preds = %295
  %.not797 = icmp sgt i32 %297, %298
  br label %301

.backedge:                                        ; preds = %.critedge17
  %300 = load i32, i32* %11, align 4
  %.not6 = icmp sgt i32 %311, %300
  br i1 %.not6, label %._crit_edge144, label %301

301:                                              ; preds = %.lr.ph143, %.backedge
  %302 = phi i32 [ %292, %.lr.ph143 ], [ %342, %.backedge ]
  %303 = phi i32 [ %293, %.lr.ph143 ], [ %343, %.backedge ]
  %.lcssa117119139 = phi i32 [ 1, %.lr.ph143 ], [ %311, %.backedge ]
  %.lcssa8394.lcssa132138 = phi i32 [ %.lcssa8394.lcssa132.lcssa164366, %.lr.ph143 ], [ %.lcssa8394.lcssa, %.backedge ]
  %304 = add i32 %303, -1
  %305 = mul i32 %304, %303
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %302, 10
  %309 = or i1 %308, %307
  %.pre242 = sext i32 %.lcssa117119139 to i64
  br i1 %309, label %.preheader31, label %._crit_edge240

.preheader31:                                     ; preds = %._crit_edge240, %301
  %310 = add i32 %.lcssa117119139, -1
  %311 = add i32 %.lcssa117119139, 1
  br i1 %.not797, label %._crit_edge99.split.us, label %.preheader27.lr.ph.split.us.split

.preheader27.lr.ph.split.us.split:                ; preds = %.preheader31
  %.not885 = icmp sgt i32 %310, %311
  br i1 %.not885, label %.preheader27.us.us, label %.preheader27.us

.preheader27.us.us:                               ; preds = %.preheader27.lr.ph.split.us.split, %.preheader27.us.us
  %312 = phi i32 [ %313, %.preheader27.us.us ], [ %297, %.preheader27.lr.ph.split.us.split ]
  %313 = add i32 %312, 1
  %.not7.us.us = icmp sgt i32 %313, %298
  br i1 %.not7.us.us, label %._crit_edge99.split.us, label %.preheader27.us.us

.preheader27.us:                                  ; preds = %.preheader27.lr.ph.split.us.split, %..preheader25_crit_edge.split.us.us
  %314 = phi i32 [ %spec.select, %..preheader25_crit_edge.split.us.us ], [ 0, %.preheader27.lr.ph.split.us.split ]
  %315 = phi i32 [ %325, %..preheader25_crit_edge.split.us.us ], [ %297, %.preheader27.lr.ph.split.us.split ]
  %316 = sext i32 %315 to i64
  br label %.preheader24.us.us

.preheader24.us.us:                               ; preds = %.preheader24.us.us, %.preheader27.us
  %317 = phi i32 [ %314, %.preheader27.us ], [ %spec.select, %.preheader24.us.us ]
  %318 = phi i32 [ %310, %.preheader27.us ], [ %324, %.preheader24.us.us ]
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %316, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = icmp eq i8 %321, 35
  %323 = zext i1 %322 to i32
  %spec.select = add i32 %317, %323
  %324 = add i32 %318, 1
  %.not8.us.us = icmp sgt i32 %324, %311
  br i1 %.not8.us.us, label %..preheader25_crit_edge.split.us.us, label %.preheader24.us.us

..preheader25_crit_edge.split.us.us:              ; preds = %.preheader24.us.us
  %325 = add i32 %315, 1
  %.not7.us = icmp sgt i32 %325, %298
  br i1 %.not7.us, label %._crit_edge99.split.us, label %.preheader27.us

._crit_edge99.split.us:                           ; preds = %..preheader25_crit_edge.split.us.us, %.preheader27.us.us, %.preheader31
  %326 = phi i32 [ 0, %.preheader31 ], [ 0, %.preheader27.us.us ], [ %spec.select, %..preheader25_crit_edge.split.us.us ]
  %.lcssa8394.lcssa = phi i32 [ %.lcssa8394.lcssa132138, %.preheader31 ], [ %310, %.preheader27.us.us ], [ %324, %..preheader25_crit_edge.split.us.us ]
  %.lcssa89 = phi i32 [ %297, %.preheader31 ], [ %313, %.preheader27.us.us ], [ %325, %..preheader25_crit_edge.split.us.us ]
  %327 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %16, i64 0, i64 %296, i64 %.pre242
  %328 = load i8, i8* %327, align 1
  %329 = icmp eq i8 %328, 35
  br i1 %329, label %.preheader29, label %331

.preheader29:                                     ; preds = %._crit_edge99.split.us
  %330 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %..critedge17_crit_edge unwind label %.loopexit32

..critedge17_crit_edge:                           ; preds = %.preheader29
  %.pre230 = load i32, i32* @x.1, align 4
  %.pre231 = load i32, i32* @y.2, align 4
  %.pre233 = add i32 %.pre230, -1
  %.pre234 = mul i32 %.pre233, %.pre230
  %.pre236 = and i32 %.pre234, 1
  br label %.critedge17

331:                                              ; preds = %._crit_edge99.split.us
  %332 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %326)
          to label %333 unwind label %.loopexit32

333:                                              ; preds = %331
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  br i1 %341, label %.critedge17, label %.preheader30

.critedge17:                                      ; preds = %..critedge17_crit_edge, %333
  %.pre-phi237 = phi i32 [ %.pre236, %..critedge17_crit_edge ], [ %338, %333 ]
  %342 = phi i32 [ %.pre231, %..critedge17_crit_edge ], [ %335, %333 ]
  %343 = phi i32 [ %.pre230, %..critedge17_crit_edge ], [ %334, %333 ]
  %344 = icmp eq i32 %.pre-phi237, 0
  %345 = icmp slt i32 %342, 10
  %346 = or i1 %345, %344
  br i1 %346, label %.backedge, label %.preheader28

._crit_edge144:                                   ; preds = %.backedge, %295
  %.lcssa8394.lcssa132.lcssa = phi i32 [ %.lcssa8394.lcssa132.lcssa164366, %295 ], [ %.lcssa8394.lcssa, %.backedge ]
  %.lcssa89126.lcssa = phi i32 [ %.lcssa89126.lcssa158367, %295 ], [ %.lcssa89, %.backedge ]
  %.lcssa117119.lcssa = phi i32 [ 1, %295 ], [ %311, %.backedge ]
  %347 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %348 unwind label %.loopexit35

348:                                              ; preds = %._crit_edge144
  %.pre229 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %.pre229, -1
  %351 = mul i32 %350, %.pre229
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  br i1 %355, label %.critedge16, label %.preheader33.preheader

356:                                              ; preds = %.preheader23, %376
  %357 = phi i32 [ %369, %376 ], [ %292, %.preheader23 ]
  %358 = phi i32 [ %368, %376 ], [ %293, %.preheader23 ]
  %359 = phi %"class.std::__cxx11::basic_string"* [ %367, %376 ], [ %19, %.preheader23 ]
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = or i1 %364, %363
  br i1 %365, label %366, label %383

366:                                              ; preds = %383, %356
  %367 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %359, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %367) #5
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  br i1 %375, label %376, label %383

376:                                              ; preds = %366
  %377 = icmp eq %"class.std::__cxx11::basic_string"* %367, %18
  br i1 %377, label %378, label %356

378:                                              ; preds = %376
  ret i32 0

.preheader44:                                     ; preds = %.lr.ph, %.preheader44
  br label %.preheader44, !llvm.loop !14

.preheader43:                                     ; preds = %159, %.preheader43
  br label %.preheader43, !llvm.loop !16

379:                                              ; preds = %180, %.loopexit46
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %180

381:                                              ; preds = %381, %.preheader40
  store i8 46, i8* %239, align 16
  store i8 46, i8* %240, align 4
  br label %381

382:                                              ; preds = %382, %.preheader38
  store i8 46, i8* %255, align 4
  store i8 46, i8* %258, align 1
  br label %382

._crit_edge226:                                   ; preds = %._crit_edge226.peel, %._crit_edge226
  br i1 %278, label %.loopexit, label %._crit_edge226, !llvm.loop !17

.preheader33:                                     ; preds = %.preheader33.preheader, %.preheader33
  br label %.preheader33, !llvm.loop !18

._crit_edge240:                                   ; preds = %301, %._crit_edge240
  %.pr = phi i1 [ false, %301 ], [ %309, %._crit_edge240 ]
  br i1 %.pr, label %.preheader31, label %._crit_edge240, !llvm.loop !19

.preheader30:                                     ; preds = %333, %.preheader30
  br label %.preheader30, !llvm.loop !20

.preheader28:                                     ; preds = %.critedge17, %.preheader28
  br label %.preheader28, !llvm.loop !21

383:                                              ; preds = %366, %356
  %384 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %359, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %384) #5
  br label %366
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728287128.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!2}
!2 = distinct !{!2, !3}
!3 = distinct !{!3, !"LVerDomain"}
!4 = !{!5}
!5 = distinct !{!5, !3}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
