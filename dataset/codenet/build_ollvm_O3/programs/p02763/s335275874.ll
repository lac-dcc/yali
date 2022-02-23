; ModuleID = 'build_ollvm/programs/p02763/s335275874.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s335275874.cpp"
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
@_Z7ans_YesB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_Z6ans_NoB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_Z7ans_yesB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@_Z6ans_noB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@A = local_unnamed_addr global i64 0, align 8
@B = local_unnamed_addr global i64 0, align 8
@C = local_unnamed_addr global i64 0, align 8
@N = local_unnamed_addr global i64 0, align 8
@M = local_unnamed_addr global i64 0, align 8
@K = local_unnamed_addr global i64 0, align 8
@n = global i32 0, align 4
@q = global i32 0, align 4
@s = global [500005 x i8] zeroinitializer, align 16
@bit = local_unnamed_addr global [26 x [500005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335275874.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_Z7ans_YesB5cxx11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %1)
          to label %2 unwind label %4

2:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #6
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z7ans_YesB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  ret void

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #6
  resume { i8*, i32 } %5
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
  %1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %1) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_Z6ans_NoB5cxx11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %1)
          to label %2 unwind label %4

2:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #6
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z6ans_NoB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  ret void

4:                                                ; preds = %0
  %5 = load i32, i32* @x.10, align 4
  %6 = load i32, i32* @y.11, align 4
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
  %15 = load i32, i32* @x.10, align 4
  %16 = load i32, i32* @y.11, align 4
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.4() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %1) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_Z7ans_yesB5cxx11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %1)
          to label %2 unwind label %4

2:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #6
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z7ans_yesB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  ret void

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #6
  resume { i8*, i32 } %5
}

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.6() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.14, align 4
  %2 = load i32, i32* @y.15, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %24

9:                                                ; preds = %24, %0
  %10 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %10) #6
  %11 = load i32, i32* @x.14, align 4
  %12 = load i32, i32* @y.15, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %24

19:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_Z6ans_noB5cxx11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %10)
          to label %20 unwind label %22

20:                                               ; preds = %19
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #6
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z6ans_noB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  ret void

22:                                               ; preds = %19
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #6
  resume { i8*, i32 } %23

24:                                               ; preds = %9, %0
  %25 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %25) #6
  br label %9
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.16, align 4
  %9 = load i32, i32* @y.17, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1493055188, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1493055188, label %16
    i32 977111429, label %19
    i32 1249814138, label %32
    i32 -2077696897, label %33
    i32 1296678771, label %37
    i32 -662049488, label %47
    i32 -1066757252, label %71
    i32 801072737, label %72
    i32 1354729744, label %74
    i32 935392881, label %75
  ]

.backedge:                                        ; preds = %15, %75, %74, %71, %47, %37, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -662049488, %75 ], [ 977111429, %74 ], [ -2077696897, %71 ], [ %70, %47 ], [ %46, %37 ], [ %36, %33 ], [ -2077696897, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 977111429, i32 1354729744
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.5, align 4
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %23 = load i32, i32* @x.16, align 4
  %24 = load i32, i32* @y.17, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1249814138, i32 1354729744
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.6, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 1296678771, i32 801072737
  br label %.backedge

37:                                               ; preds = %15
  %38 = load i32, i32* @x.16, align 4
  %39 = load i32, i32* @y.17, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -662049488, i32 935392881
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.3, align 4
  %49 = sext i32 %48 to i64
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x [500005 x i32]], [26 x [500005 x i32]]* @bit, i64 0, i64 %49, i64 %51
  %53 = load i32, i32* %52, align 4
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %54 = load i32, i32* %.0..0..0.18, align 4
  %55 = add i32 %54, %53
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 %55, i32* %.0..0..0.19, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %56 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.9, align 4
  %58 = sub i32 0, %57
  %59 = and i32 %56, %58
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %60 = load i32, i32* %.0..0..0.10, align 4
  %61 = sub i32 %60, %59
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %61, i32* %.0..0..0.11, align 4
  %62 = load i32, i32* @x.16, align 4
  %63 = load i32, i32* @y.17, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1066757252, i32 935392881
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %73 = load i32, i32* %.0..0..0.20, align 4
  ret i32 %73

74:                                               ; preds = %15
  br label %.backedge

75:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %76 = load i32, i32* %.0..0..0.4, align 4
  %77 = sext i32 %76 to i64
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %78 = load i32, i32* %.0..0..0.12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x [500005 x i32]], [26 x [500005 x i32]]* @bit, i64 0, i64 %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %82 = load i32, i32* %.0..0..0.21, align 4
  %83 = add i32 %82, %81
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %83, i32* %.0..0..0.22, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %84 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %85 = load i32, i32* %.0..0..0.14, align 4
  %86 = sub i32 0, %85
  %87 = and i32 %84, %86
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.15, align 4
  %89 = sub i32 %88, %87
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 %89, i32* %.0..0..0.16, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.18, align 4
  %11 = load i32, i32* @y.19, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -321927808, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -321927808, label %18
    i32 -169668652, label %21
    i32 1443492932, label %34
    i32 945171588, label %35
    i32 -2032494662, label %45
    i32 112719124, label %58
    i32 -281728197, label %60
    i32 -65993652, label %70
    i32 -1608824959, label %94
    i32 -1981469855, label %95
    i32 -1785480103, label %96
    i32 -864050393, label %97
    i32 1051522121, label %98
  ]

.backedge:                                        ; preds = %17, %98, %97, %96, %94, %70, %60, %58, %45, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -65993652, %98 ], [ -2032494662, %97 ], [ -169668652, %96 ], [ 945171588, %94 ], [ %93, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %45 ], [ %44, %35 ], [ 945171588, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -169668652, i32 -1785480103
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.5, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 %2, i32* %.0..0..0.18, align 4
  %25 = load i32, i32* @x.18, align 4
  %26 = load i32, i32* @y.19, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1443492932, i32 -1785480103
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = load i32, i32* @x.18, align 4
  %37 = load i32, i32* @y.19, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2032494662, i32 -864050393
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.6, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  store i1 %48, i1* %4, align 1
  %49 = load i32, i32* @x.18, align 4
  %50 = load i32, i32* @y.19, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 112719124, i32 -864050393
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %59 = select i1 %.0..0..0.21, i32 -281728197, i32 -1981469855
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i32, i32* @x.18, align 4
  %62 = load i32, i32* @y.19, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -65993652, i32 1051522121
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %71 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.3, align 4
  %73 = sext i32 %72 to i64
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %74 = load i32, i32* %.0..0..0.7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x [500005 x i32]], [26 x [500005 x i32]]* @bit, i64 0, i64 %73, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, %71
  store i32 %78, i32* %76, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %80 = load i32, i32* %.0..0..0.9, align 4
  %81 = sub i32 0, %80
  %82 = and i32 %79, %81
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %83 = load i32, i32* %.0..0..0.10, align 4
  %84 = add i32 %83, %82
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %84, i32* %.0..0..0.11, align 4
  %85 = load i32, i32* @x.18, align 4
  %86 = load i32, i32* @y.19, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1608824959, i32 1051522121
  br label %.backedge

94:                                               ; preds = %17
  br label %.backedge

95:                                               ; preds = %17
  ret void

96:                                               ; preds = %17
  br label %.backedge

97:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %99 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %100 = load i32, i32* %.0..0..0.4, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %102 = load i32, i32* %.0..0..0.13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x [500005 x i32]], [26 x [500005 x i32]]* @bit, i64 0, i64 %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, %99
  store i32 %106, i32* %104, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %107 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %108 = load i32, i32* %.0..0..0.15, align 4
  %109 = sub i32 0, %108
  %110 = and i32 %107, %109
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %111 = load i32, i32* %.0..0..0.16, align 4
  %112 = add i32 %111, %110
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %112, i32* %.0..0..0.17, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %22 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([500005 x i8], [500005 x i8]* @s, i64 0, i64 1))
  br label %23

23:                                               ; preds = %.backedge, %0
  %.016 = phi i32 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1174403467, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1174403467, label %24
    i32 544163786, label %27
    i32 -188077187, label %33
    i32 343146767, label %43
    i32 1957233863, label %54
    i32 2138073305, label %55
    i32 367050083, label %65
    i32 986609014, label %76
    i32 283197880, label %77
    i32 560109514, label %81
    i32 2016431396, label %86
    i32 -222658451, label %96
    i32 206256419, label %120
    i32 1665521074, label %121
    i32 -667905008, label %131
    i32 1606136345, label %143
    i32 1700493788, label %144
    i32 1180355166, label %147
    i32 658052275, label %156
    i32 -1447266413, label %158
    i32 -2390519, label %159
    i32 -1840990503, label %160
    i32 -575810688, label %163
    i32 765138842, label %164
    i32 1411337548, label %165
    i32 -399044621, label %166
    i32 -822456653, label %168
    i32 -229436567, label %183
  ]

.backedge:                                        ; preds = %23, %183, %168, %166, %165, %163, %160, %159, %158, %156, %147, %144, %143, %131, %121, %120, %96, %86, %81, %77, %76, %65, %55, %54, %43, %33, %27, %24
  %.016.be = phi i32 [ %.016, %23 ], [ %.016, %183 ], [ %.016, %168 ], [ %.016, %166 ], [ %.neg, %165 ], [ %.016, %163 ], [ %.016, %160 ], [ %.016, %159 ], [ %.016, %158 ], [ %.016, %156 ], [ %.016, %147 ], [ %.016, %144 ], [ %.016, %143 ], [ %.016, %131 ], [ %.016, %121 ], [ %.016, %120 ], [ %.016, %96 ], [ %.016, %86 ], [ %.016, %81 ], [ %.016, %77 ], [ %.016, %76 ], [ %.016, %65 ], [ %.016, %55 ], [ %.016, %54 ], [ %44, %43 ], [ %.016, %33 ], [ %.016, %27 ], [ %.016, %24 ]
  %.014.be = phi i32 [ %.014, %23 ], [ 0, %183 ], [ %.014, %168 ], [ %.014, %166 ], [ %.014, %165 ], [ %.014, %163 ], [ %.014, %160 ], [ %.014, %159 ], [ %.014, %158 ], [ %157, %156 ], [ %.014, %147 ], [ %.014, %144 ], [ %.014, %143 ], [ 0, %131 ], [ %.014, %121 ], [ %.014, %120 ], [ %.014, %96 ], [ %.014, %86 ], [ %.014, %81 ], [ %.014, %77 ], [ %.014, %76 ], [ %.014, %65 ], [ %.014, %55 ], [ %.014, %54 ], [ %.014, %43 ], [ %.014, %33 ], [ %.014, %27 ], [ %.014, %24 ]
  %.012.be = phi i32 [ %.012, %23 ], [ 0, %183 ], [ %.012, %168 ], [ %.012, %166 ], [ %.012, %165 ], [ %.012, %163 ], [ %.012, %160 ], [ %.neg18, %159 ], [ %.012, %158 ], [ %.012, %156 ], [ %.012, %147 ], [ %.012, %144 ], [ %.012, %143 ], [ 0, %131 ], [ %.012, %121 ], [ %.012, %120 ], [ %.012, %96 ], [ %.012, %86 ], [ %.012, %81 ], [ %.012, %77 ], [ %.012, %76 ], [ %.012, %65 ], [ %.012, %55 ], [ %.012, %54 ], [ %.012, %43 ], [ %.012, %33 ], [ %.012, %27 ], [ %.012, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ -667905008, %183 ], [ -222658451, %168 ], [ 367050083, %166 ], [ 343146767, %165 ], [ 283197880, %163 ], [ -575810688, %160 ], [ 1700493788, %159 ], [ -2390519, %158 ], [ -1447266413, %156 ], [ %155, %147 ], [ %146, %144 ], [ 1700493788, %143 ], [ %142, %131 ], [ %130, %121 ], [ -575810688, %120 ], [ %119, %96 ], [ %95, %86 ], [ %85, %81 ], [ %80, %77 ], [ 283197880, %76 ], [ %75, %65 ], [ %64, %55 ], [ 1174403467, %54 ], [ %53, %43 ], [ %42, %33 ], [ -188077187, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %25 = load i32, i32* @n, align 4
  %.not20 = icmp sgt i32 %.016, %25
  %26 = select i1 %.not20, i32 2138073305, i32 544163786
  br label %.backedge

27:                                               ; preds = %23
  %28 = sext i32 %.016 to i64
  %29 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = add nsw i32 %31, -97
  call void @_Z3addiii(i32 %32, i32 %.016, i32 1)
  br label %.backedge

33:                                               ; preds = %23
  %34 = load i32, i32* @x.20, align 4
  %35 = load i32, i32* @y.21, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 343146767, i32 1411337548
  br label %.backedge

43:                                               ; preds = %23
  %44 = add i32 %.016, 1
  %45 = load i32, i32* @x.20, align 4
  %46 = load i32, i32* @y.21, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1957233863, i32 1411337548
  br label %.backedge

54:                                               ; preds = %23
  br label %.backedge

55:                                               ; preds = %23
  %56 = load i32, i32* @x.20, align 4
  %57 = load i32, i32* @y.21, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 367050083, i32 -399044621
  br label %.backedge

65:                                               ; preds = %23
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @q)
  %67 = load i32, i32* @x.20, align 4
  %68 = load i32, i32* @y.21, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 986609014, i32 -399044621
  br label %.backedge

76:                                               ; preds = %23
  br label %.backedge

77:                                               ; preds = %23
  %78 = load i32, i32* @q, align 4
  %79 = add i32 %78, -1
  store i32 %79, i32* @q, align 4
  %.not19 = icmp eq i32 %78, 0
  %80 = select i1 %.not19, i32 765138842, i32 560109514
  br label %.backedge

81:                                               ; preds = %23
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %83 = load i32, i32* %1, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 2016431396, i32 1665521074
  br label %.backedge

86:                                               ; preds = %23
  %87 = load i32, i32* @x.20, align 4
  %88 = load i32, i32* @y.21, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -222658451, i32 -822456653
  br label %.backedge

96:                                               ; preds = %23
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %97, i8* nonnull dereferenceable(1) %3)
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, -97
  call void @_Z3addiii(i32 %104, i32 %99, i32 -1)
  %105 = load i8, i8* %3, align 1
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %107
  store i8 %105, i8* %108, align 1
  %109 = sext i8 %105 to i32
  %110 = add nsw i32 %109, -97
  call void @_Z3addiii(i32 %110, i32 %106, i32 1)
  %111 = load i32, i32* @x.20, align 4
  %112 = load i32, i32* @y.21, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 206256419, i32 -822456653
  br label %.backedge

120:                                              ; preds = %23
  br label %.backedge

121:                                              ; preds = %23
  %122 = load i32, i32* @x.20, align 4
  %123 = load i32, i32* @y.21, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -667905008, i32 -229436567
  br label %.backedge

131:                                              ; preds = %23
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %132, i32* nonnull dereferenceable(4) %5)
  %134 = load i32, i32* @x.20, align 4
  %135 = load i32, i32* @y.21, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1606136345, i32 -229436567
  br label %.backedge

143:                                              ; preds = %23
  br label %.backedge

144:                                              ; preds = %23
  %145 = icmp slt i32 %.012, 26
  %146 = select i1 %145, i32 1180355166, i32 -1840990503
  br label %.backedge

147:                                              ; preds = %23
  %148 = load i32, i32* %5, align 4
  %149 = call i32 @_Z3sumii(i32 %.012, i32 %148)
  %150 = load i32, i32* %4, align 4
  %151 = add i32 %150, -1
  %152 = call i32 @_Z3sumii(i32 %.012, i32 %151)
  %153 = add i32 %149, 230181959
  %154 = sub i32 %153, %152
  %.not = icmp eq i32 %154, 230181959
  %155 = select i1 %.not, i32 -1447266413, i32 658052275
  br label %.backedge

156:                                              ; preds = %23
  %157 = add i32 %.014, 1
  br label %.backedge

158:                                              ; preds = %23
  br label %.backedge

159:                                              ; preds = %23
  %.neg18 = add i32 %.012, 1
  br label %.backedge

160:                                              ; preds = %23
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.014)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

163:                                              ; preds = %23
  br label %.backedge

164:                                              ; preds = %23
  ret i32 0

165:                                              ; preds = %23
  %.neg = add i32 %.016, 1
  br label %.backedge

166:                                              ; preds = %23
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @q)
  br label %.backedge

168:                                              ; preds = %23
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %169, i8* nonnull dereferenceable(1) %3)
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %175, -97
  call void @_Z3addiii(i32 %176, i32 %171, i32 -1)
  %177 = load i8, i8* %3, align 1
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  %181 = sext i8 %177 to i32
  %182 = add nsw i32 %181, -97
  call void @_Z3addiii(i32 %182, i32 %178, i32 1)
  br label %.backedge

183:                                              ; preds = %23
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %184, i32* nonnull dereferenceable(4) %5)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s335275874.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.22, align 4
  %4 = load i32, i32* @y.23, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -939327579, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -939327579, label %11
    i32 403055076, label %14
    i32 1415463501, label %24
    i32 2143084937, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 403055076, i32 2143084937
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  tail call fastcc void @__cxx_global_var_init.4()
  tail call fastcc void @__cxx_global_var_init.6()
  %15 = load i32, i32* @x.22, align 4
  %16 = load i32, i32* @y.23, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1415463501, i32 2143084937
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  tail call fastcc void @__cxx_global_var_init.4()
  tail call fastcc void @__cxx_global_var_init.6()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 403055076, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
