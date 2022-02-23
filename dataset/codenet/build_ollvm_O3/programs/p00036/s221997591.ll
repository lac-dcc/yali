; ModuleID = 'build_ollvm/programs/p00036/s221997591.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s221997591.cpp"
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
@dx = local_unnamed_addr global [7 x [4 x i32]] [[4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 0, i32 0, i32 -1, i32 -1], [4 x i32] [i32 0, i32 1, i32 1, i32 2], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 -1, i32 0, i32 1]], align 16
@dy = local_unnamed_addr global [7 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 1, i32 0], [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 1, i32 1, i32 2], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 1, i32 1, i32 2], [4 x i32] [i32 0, i32 1, i32 1, i32 0]], align 16
@_Z3MAPB5cxx11 = global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_Z3ansB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"ABCDEFG\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s221997591.cpp, i8* null }]
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
  br label %.outer.outer

.outer.outer:                                     ; preds = %0, %2
  %.01.ph.ph = phi i32 [ 1332231128, %0 ], [ %5, %2 ]
  %.0.ph.ph = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 0), %0 ], [ %3, %2 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.01.ph = phi i32 [ %.01.ph.ph, %.outer.outer ], [ %.01.ph.be, %.outer.backedge ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 1332231128, label %2
    i32 695164730, label %6
    i32 -1218403540, label %16
    i32 -1082264312, label %27
    i32 1916183833, label %28
  ]

2:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0.ph.ph) #6
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph.ph, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 1, i64 0)
  %5 = select i1 %4, i32 695164730, i32 1332231128
  br label %.outer.outer

6:                                                ; preds = %1
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1218403540, i32 1916183833
  br label %.outer.backedge

16:                                               ; preds = %1
  %17 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #6
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1082264312, i32 1916183833
  br label %.outer.backedge

27:                                               ; preds = %1
  ret void

28:                                               ; preds = %1
  %29 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %6
  %.01.ph.be = phi i32 [ %15, %6 ], [ %26, %16 ], [ -1218403540, %28 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %1
  %.03 = phi i32 [ -1525788329, %1 ], [ %.03.be, %.backedge ]
  %.0 = phi %"class.std::__cxx11::basic_string"* [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.03, label %.backedge [
    i32 -1525788329, label %12
    i32 -125313708, label %15
    i32 -1093080906, label %25
    i32 779951007, label %26
    i32 1943509000, label %30
    i32 -1963133172, label %40
    i32 1729606811, label %50
    i32 920261098, label %51
    i32 -774837805, label %52
  ]

.backedge:                                        ; preds = %11, %52, %51, %40, %30, %26, %25, %15, %12
  %.03.be = phi i32 [ %.03, %11 ], [ -1963133172, %52 ], [ -125313708, %51 ], [ %49, %40 ], [ %39, %30 ], [ %29, %26 ], [ 779951007, %25 ], [ %24, %15 ], [ %14, %12 ]
  %.0.be = phi %"class.std::__cxx11::basic_string"* [ %.0, %11 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %40 ], [ %.0, %30 ], [ %27, %26 ], [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 1, i64 0), %25 ], [ %.0, %15 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0.1, %.0..0..0.2
  %14 = select i1 %13, i32 -125313708, i32 920261098
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1093080906, i32 920261098
  br label %.backedge

25:                                               ; preds = %11
  br label %.backedge

26:                                               ; preds = %11
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %27) #6
  %28 = icmp eq %"class.std::__cxx11::basic_string"* %27, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 0)
  %29 = select i1 %28, i32 1943509000, i32 779951007
  br label %.backedge

30:                                               ; preds = %11
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1963133172, i32 -774837805
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1729606811, i32 -774837805
  br label %.backedge

50:                                               ; preds = %11
  ret void

51:                                               ; preds = %11
  br label %.backedge

52:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.8, align 4
  %2 = load i32, i32* @y.9, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %60

9:                                                ; preds = %60, %0
  %10 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %10) #6
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %60

19:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_Z3ansB5cxx11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %10)
          to label %20 unwind label %40

20:                                               ; preds = %19
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %62

29:                                               ; preds = %62, %20
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #6
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  %31 = load i32, i32* @x.8, align 4
  %32 = load i32, i32* @y.9, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %62

39:                                               ; preds = %29
  ret void

40:                                               ; preds = %19
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %64

49:                                               ; preds = %64, %40
  %50 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #6
  %51 = load i32, i32* @x.8, align 4
  %52 = load i32, i32* @y.9, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %64

59:                                               ; preds = %49
  resume { i8*, i32 } %50

60:                                               ; preds = %9, %0
  %61 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %61) #6
  br label %9

62:                                               ; preds = %29, %20
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #6
  %63 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  br label %29

64:                                               ; preds = %49, %40
  %65 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #6
  br label %49
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  br label %8

8:                                                ; preds = %.backedge, %0
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i8 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ -817185271, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -817185271, label %9
    i32 -1357120218, label %19
    i32 -168198466, label %29
    i32 -471516089, label %30
    i32 -2043453126, label %40
    i32 736920606, label %51
    i32 -344465194, label %53
    i32 -106933456, label %67
    i32 824234127, label %68
    i32 5255506, label %69
    i32 1356018890, label %71
    i32 -1713746905, label %81
    i32 345796433, label %91
    i32 -186649922, label %92
    i32 521829482, label %95
    i32 427078276, label %96
    i32 359265933, label %99
    i32 -1472895087, label %107
    i32 -1406381075, label %108
    i32 1689753280, label %111
    i32 -976812567, label %121
    i32 595249012, label %131
    i32 1257398025, label %132
    i32 1894674036, label %142
    i32 -1668275514, label %153
    i32 -1255538978, label %155
    i32 -650872523, label %165
    i32 -1972857292, label %184
    i32 -1069865537, label %186
    i32 -771488248, label %189
    i32 1488741933, label %192
    i32 -728795873, label %202
    i32 634796711, label %213
    i32 103296111, label %215
    i32 -1906201866, label %225
    i32 -1179900241, label %241
    i32 -1876737025, label %243
    i32 -468031375, label %253
    i32 750058764, label %264
    i32 -695176246, label %266
    i32 -192217567, label %269
    i32 2050133724, label %272
    i32 -726914903, label %282
    i32 1604823884, label %293
    i32 1934920455, label %295
    i32 136161441, label %296
    i32 -1447082551, label %306
    i32 1248646124, label %316
    i32 405745536, label %317
    i32 909996125, label %318
    i32 1484455201, label %321
    i32 -2043897838, label %331
    i32 -1402731637, label %346
    i32 -833654945, label %347
    i32 -1215034860, label %357
    i32 1865244144, label %367
    i32 597268183, label %368
    i32 45322851, label %378
    i32 2083129722, label %389
    i32 1203675601, label %390
    i32 -812601212, label %391
    i32 -1303376279, label %392
    i32 -1255847510, label %402
    i32 534857787, label %412
    i32 -270459084, label %413
    i32 252635906, label %423
    i32 -13895640, label %433
    i32 40294082, label %434
    i32 -1558925054, label %444
    i32 823458926, label %454
    i32 -2081768855, label %455
    i32 -1043398655, label %456
    i32 -11493120, label %457
    i32 -2085232259, label %458
    i32 -294218247, label %459
    i32 1716081592, label %460
    i32 473231873, label %461
    i32 1684447694, label %470
    i32 -473560338, label %471
    i32 1862350329, label %476
    i32 -977317527, label %477
    i32 783400567, label %478
    i32 -466448975, label %479
    i32 -1439435199, label %485
    i32 -937939008, label %486
    i32 -1843555948, label %488
    i32 -226279581, label %490
    i32 -73388214, label %491
  ]

.backedge:                                        ; preds = %8, %491, %490, %488, %486, %485, %479, %478, %477, %476, %471, %470, %461, %460, %459, %458, %457, %456, %455, %454, %444, %434, %433, %423, %413, %412, %402, %392, %391, %390, %389, %378, %368, %367, %357, %347, %346, %331, %321, %318, %317, %316, %306, %296, %295, %293, %282, %272, %269, %266, %264, %253, %243, %241, %225, %215, %213, %202, %192, %189, %186, %184, %165, %155, %153, %142, %132, %131, %121, %111, %108, %107, %99, %96, %95, %92, %91, %81, %71, %69, %68, %53, %51, %40, %30, %29, %19, %9
  %.070.be = phi i32 [ %.070, %8 ], [ %.070, %491 ], [ %.070, %490 ], [ %.070, %488 ], [ %.070, %486 ], [ %.070, %485 ], [ %.070, %479 ], [ %.070, %478 ], [ %.070, %477 ], [ %.070, %476 ], [ %.070, %471 ], [ %.070, %470 ], [ %.070, %461 ], [ %.070, %460 ], [ %.070, %459 ], [ %.070, %458 ], [ %.070, %457 ], [ 0, %456 ], [ %.070, %455 ], [ %.070, %454 ], [ %.070, %444 ], [ %.070, %434 ], [ %.070, %433 ], [ %.070, %423 ], [ %.070, %413 ], [ %.070, %412 ], [ %.070, %402 ], [ %.070, %392 ], [ %.070, %391 ], [ %.070, %390 ], [ %.070, %389 ], [ %.070, %378 ], [ %.070, %368 ], [ %.070, %367 ], [ %.070, %357 ], [ %.070, %347 ], [ %.070, %346 ], [ %.070, %331 ], [ %.070, %321 ], [ %.070, %318 ], [ %.070, %317 ], [ %.070, %316 ], [ %.070, %306 ], [ %.070, %296 ], [ %.070, %295 ], [ %.070, %293 ], [ %.070, %282 ], [ %.070, %272 ], [ %.070, %269 ], [ %.070, %266 ], [ %.070, %264 ], [ %.070, %253 ], [ %.070, %243 ], [ %.070, %241 ], [ %.070, %225 ], [ %.070, %215 ], [ %.070, %213 ], [ %.070, %202 ], [ %.070, %192 ], [ %.070, %189 ], [ %.070, %186 ], [ %.070, %184 ], [ %.070, %165 ], [ %.070, %155 ], [ %.070, %153 ], [ %.070, %142 ], [ %.070, %132 ], [ %.070, %131 ], [ %.070, %121 ], [ %.070, %111 ], [ %.070, %108 ], [ %.070, %107 ], [ %.070, %99 ], [ %.070, %96 ], [ %.070, %95 ], [ %.070, %92 ], [ %.070, %91 ], [ %.070, %81 ], [ %.070, %71 ], [ %70, %69 ], [ %.070, %68 ], [ %.070, %53 ], [ %.070, %51 ], [ %.070, %40 ], [ %.070, %30 ], [ %.070, %29 ], [ 0, %19 ], [ %.070, %9 ]
  %.068.be = phi i32 [ %.068, %8 ], [ %492, %491 ], [ %.068, %490 ], [ %.068, %488 ], [ %.068, %486 ], [ %.068, %485 ], [ %.068, %479 ], [ %.068, %478 ], [ %.068, %477 ], [ %.068, %476 ], [ %.068, %471 ], [ %.068, %470 ], [ %.068, %461 ], [ %.068, %460 ], [ %.068, %459 ], [ 0, %458 ], [ %.068, %457 ], [ %.068, %456 ], [ %.068, %455 ], [ %.068, %454 ], [ %.neg, %444 ], [ %.068, %434 ], [ %.068, %433 ], [ %.068, %423 ], [ %.068, %413 ], [ %.068, %412 ], [ %.068, %402 ], [ %.068, %392 ], [ %.068, %391 ], [ %.068, %390 ], [ %.068, %389 ], [ %.068, %378 ], [ %.068, %368 ], [ %.068, %367 ], [ %.068, %357 ], [ %.068, %347 ], [ %.068, %346 ], [ %.068, %331 ], [ %.068, %321 ], [ %.068, %318 ], [ %.068, %317 ], [ %.068, %316 ], [ %.068, %306 ], [ %.068, %296 ], [ %.068, %295 ], [ %.068, %293 ], [ %.068, %282 ], [ %.068, %272 ], [ %.068, %269 ], [ %.068, %266 ], [ %.068, %264 ], [ %.068, %253 ], [ %.068, %243 ], [ %.068, %241 ], [ %.068, %225 ], [ %.068, %215 ], [ %.068, %213 ], [ %.068, %202 ], [ %.068, %192 ], [ %.068, %189 ], [ %.068, %186 ], [ %.068, %184 ], [ %.068, %165 ], [ %.068, %155 ], [ %.068, %153 ], [ %.068, %142 ], [ %.068, %132 ], [ %.068, %131 ], [ %.068, %121 ], [ %.068, %111 ], [ %.068, %108 ], [ %.068, %107 ], [ %.068, %99 ], [ %.068, %96 ], [ %.068, %95 ], [ %.068, %92 ], [ %.068, %91 ], [ 0, %81 ], [ %.068, %71 ], [ %.068, %69 ], [ %.068, %68 ], [ %.068, %53 ], [ %.068, %51 ], [ %.068, %40 ], [ %.068, %30 ], [ %.068, %29 ], [ %.068, %19 ], [ %.068, %9 ]
  %.066.be = phi i32 [ %.066, %8 ], [ %.066, %491 ], [ %.066, %490 ], [ %489, %488 ], [ %.066, %486 ], [ %.066, %485 ], [ %.066, %479 ], [ %.066, %478 ], [ %.066, %477 ], [ %.066, %476 ], [ %.066, %471 ], [ %.066, %470 ], [ %.066, %461 ], [ %.066, %460 ], [ %.066, %459 ], [ %.066, %458 ], [ %.066, %457 ], [ %.066, %456 ], [ %.066, %455 ], [ %.066, %454 ], [ %.066, %444 ], [ %.066, %434 ], [ %.066, %433 ], [ %.066, %423 ], [ %.066, %413 ], [ %.066, %412 ], [ %.neg72, %402 ], [ %.066, %392 ], [ %.066, %391 ], [ %.066, %390 ], [ %.066, %389 ], [ %.066, %378 ], [ %.066, %368 ], [ %.066, %367 ], [ %.066, %357 ], [ %.066, %347 ], [ %.066, %346 ], [ %.066, %331 ], [ %.066, %321 ], [ %.066, %318 ], [ %.066, %317 ], [ %.066, %316 ], [ %.066, %306 ], [ %.066, %296 ], [ %.066, %295 ], [ %.066, %293 ], [ %.066, %282 ], [ %.066, %272 ], [ %.066, %269 ], [ %.066, %266 ], [ %.066, %264 ], [ %.066, %253 ], [ %.066, %243 ], [ %.066, %241 ], [ %.066, %225 ], [ %.066, %215 ], [ %.066, %213 ], [ %.066, %202 ], [ %.066, %192 ], [ %.066, %189 ], [ %.066, %186 ], [ %.066, %184 ], [ %.066, %165 ], [ %.066, %155 ], [ %.066, %153 ], [ %.066, %142 ], [ %.066, %132 ], [ %.066, %131 ], [ %.066, %121 ], [ %.066, %111 ], [ %.066, %108 ], [ %.066, %107 ], [ %.066, %99 ], [ %.066, %96 ], [ 0, %95 ], [ %.066, %92 ], [ %.066, %91 ], [ %.066, %81 ], [ %.066, %71 ], [ %.066, %69 ], [ %.066, %68 ], [ %.066, %53 ], [ %.066, %51 ], [ %.066, %40 ], [ %.066, %30 ], [ %.066, %29 ], [ %.066, %19 ], [ %.066, %9 ]
  %.064.be = phi i32 [ %.064, %8 ], [ %.064, %491 ], [ %.064, %490 ], [ %.064, %488 ], [ %487, %486 ], [ %.064, %485 ], [ %.064, %479 ], [ %.064, %478 ], [ %.064, %477 ], [ %.064, %476 ], [ %.064, %471 ], [ %.064, %470 ], [ %.064, %461 ], [ %.064, %460 ], [ %.064, %459 ], [ %.064, %458 ], [ %.064, %457 ], [ %.064, %456 ], [ %.064, %455 ], [ %.064, %454 ], [ %.064, %444 ], [ %.064, %434 ], [ %.064, %433 ], [ %.064, %423 ], [ %.064, %413 ], [ %.064, %412 ], [ %.064, %402 ], [ %.064, %392 ], [ %.064, %391 ], [ %.064, %390 ], [ %.064, %389 ], [ %379, %378 ], [ %.064, %368 ], [ %.064, %367 ], [ %.064, %357 ], [ %.064, %347 ], [ %.064, %346 ], [ %.064, %331 ], [ %.064, %321 ], [ %.064, %318 ], [ %.064, %317 ], [ %.064, %316 ], [ %.064, %306 ], [ %.064, %296 ], [ %.064, %295 ], [ %.064, %293 ], [ %.064, %282 ], [ %.064, %272 ], [ %.064, %269 ], [ %.064, %266 ], [ %.064, %264 ], [ %.064, %253 ], [ %.064, %243 ], [ %.064, %241 ], [ %.064, %225 ], [ %.064, %215 ], [ %.064, %213 ], [ %.064, %202 ], [ %.064, %192 ], [ %.064, %189 ], [ %.064, %186 ], [ %.064, %184 ], [ %.064, %165 ], [ %.064, %155 ], [ %.064, %153 ], [ %.064, %142 ], [ %.064, %132 ], [ %.064, %131 ], [ %.064, %121 ], [ %.064, %111 ], [ %.064, %108 ], [ 0, %107 ], [ %.064, %99 ], [ %.064, %96 ], [ %.064, %95 ], [ %.064, %92 ], [ %.064, %91 ], [ %.064, %81 ], [ %.064, %71 ], [ %.064, %69 ], [ %.064, %68 ], [ %.064, %53 ], [ %.064, %51 ], [ %.064, %40 ], [ %.064, %30 ], [ %.064, %29 ], [ %.064, %19 ], [ %.064, %9 ]
  %.062.be = phi i8 [ %.062, %8 ], [ %.062, %491 ], [ %.062, %490 ], [ %.062, %488 ], [ %.062, %486 ], [ %.062, %485 ], [ %.062, %479 ], [ %.062, %478 ], [ %.062, %477 ], [ %.062, %476 ], [ %.062, %471 ], [ %.062, %470 ], [ %.062, %461 ], [ %.062, %460 ], [ 1, %459 ], [ %.062, %458 ], [ %.062, %457 ], [ %.062, %456 ], [ %.062, %455 ], [ %.062, %454 ], [ %.062, %444 ], [ %.062, %434 ], [ %.062, %433 ], [ %.062, %423 ], [ %.062, %413 ], [ %.062, %412 ], [ %.062, %402 ], [ %.062, %392 ], [ %.062, %391 ], [ %.062, %390 ], [ %.062, %389 ], [ %.062, %378 ], [ %.062, %368 ], [ %.062, %367 ], [ %.062, %357 ], [ %.062, %347 ], [ %.062, %346 ], [ %.062, %331 ], [ %.062, %321 ], [ %.062, %318 ], [ %.062, %317 ], [ %.062, %316 ], [ %.062, %306 ], [ %.062, %296 ], [ 0, %295 ], [ %.062, %293 ], [ %.062, %282 ], [ %.062, %272 ], [ %.062, %269 ], [ %.062, %266 ], [ %.062, %264 ], [ %.062, %253 ], [ %.062, %243 ], [ %.062, %241 ], [ %.062, %225 ], [ %.062, %215 ], [ %.062, %213 ], [ %.062, %202 ], [ %.062, %192 ], [ %.062, %189 ], [ %.062, %186 ], [ %.062, %184 ], [ %.062, %165 ], [ %.062, %155 ], [ %.062, %153 ], [ %.062, %142 ], [ %.062, %132 ], [ %.062, %131 ], [ 1, %121 ], [ %.062, %111 ], [ %.062, %108 ], [ %.062, %107 ], [ %.062, %99 ], [ %.062, %96 ], [ %.062, %95 ], [ %.062, %92 ], [ %.062, %91 ], [ %.062, %81 ], [ %.062, %71 ], [ %.062, %69 ], [ %.062, %68 ], [ %.062, %53 ], [ %.062, %51 ], [ %.062, %40 ], [ %.062, %30 ], [ %.062, %29 ], [ %.062, %19 ], [ %.062, %9 ]
  %.060.be = phi i32 [ %.060, %8 ], [ %.060, %491 ], [ %.060, %490 ], [ %.060, %488 ], [ %.060, %486 ], [ %.060, %485 ], [ %.060, %479 ], [ %.060, %478 ], [ %.060, %477 ], [ %.060, %476 ], [ %.060, %471 ], [ %.060, %470 ], [ %.060, %461 ], [ %.060, %460 ], [ 0, %459 ], [ %.060, %458 ], [ %.060, %457 ], [ %.060, %456 ], [ %.060, %455 ], [ %.060, %454 ], [ %.060, %444 ], [ %.060, %434 ], [ %.060, %433 ], [ %.060, %423 ], [ %.060, %413 ], [ %.060, %412 ], [ %.060, %402 ], [ %.060, %392 ], [ %.060, %391 ], [ %.060, %390 ], [ %.060, %389 ], [ %.060, %378 ], [ %.060, %368 ], [ %.060, %367 ], [ %.060, %357 ], [ %.060, %347 ], [ %.060, %346 ], [ %.060, %331 ], [ %.060, %321 ], [ %.060, %318 ], [ %.neg73, %317 ], [ %.060, %316 ], [ %.060, %306 ], [ %.060, %296 ], [ %.060, %295 ], [ %.060, %293 ], [ %.060, %282 ], [ %.060, %272 ], [ %.060, %269 ], [ %.060, %266 ], [ %.060, %264 ], [ %.060, %253 ], [ %.060, %243 ], [ %.060, %241 ], [ %.060, %225 ], [ %.060, %215 ], [ %.060, %213 ], [ %.060, %202 ], [ %.060, %192 ], [ %.060, %189 ], [ %.060, %186 ], [ %.060, %184 ], [ %.060, %165 ], [ %.060, %155 ], [ %.060, %153 ], [ %.060, %142 ], [ %.060, %132 ], [ %.060, %131 ], [ 0, %121 ], [ %.060, %111 ], [ %.060, %108 ], [ %.060, %107 ], [ %.060, %99 ], [ %.060, %96 ], [ %.060, %95 ], [ %.060, %92 ], [ %.060, %91 ], [ %.060, %81 ], [ %.060, %71 ], [ %.060, %69 ], [ %.060, %68 ], [ %.060, %53 ], [ %.060, %51 ], [ %.060, %40 ], [ %.060, %30 ], [ %.060, %29 ], [ %.060, %19 ], [ %.060, %9 ]
  %.058.be = phi i32 [ %.058, %8 ], [ %.058, %491 ], [ %.058, %490 ], [ %.058, %488 ], [ %.058, %486 ], [ %.058, %485 ], [ %.058, %479 ], [ %.058, %478 ], [ %.058, %477 ], [ %.058, %476 ], [ %.058, %471 ], [ %.058, %470 ], [ %466, %461 ], [ %.058, %460 ], [ %.058, %459 ], [ %.058, %458 ], [ %.058, %457 ], [ %.058, %456 ], [ %.058, %455 ], [ %.058, %454 ], [ %.058, %444 ], [ %.058, %434 ], [ %.058, %433 ], [ %.058, %423 ], [ %.058, %413 ], [ %.058, %412 ], [ %.058, %402 ], [ %.058, %392 ], [ %.058, %391 ], [ %.058, %390 ], [ %.058, %389 ], [ %.058, %378 ], [ %.058, %368 ], [ %.058, %367 ], [ %.058, %357 ], [ %.058, %347 ], [ %.058, %346 ], [ %.058, %331 ], [ %.058, %321 ], [ %.058, %318 ], [ %.058, %317 ], [ %.058, %316 ], [ %.058, %306 ], [ %.058, %296 ], [ %.058, %295 ], [ %.058, %293 ], [ %.058, %282 ], [ %.058, %272 ], [ %.058, %269 ], [ %.058, %266 ], [ %.058, %264 ], [ %.058, %253 ], [ %.058, %243 ], [ %.058, %241 ], [ %.058, %225 ], [ %.058, %215 ], [ %.058, %213 ], [ %.058, %202 ], [ %.058, %192 ], [ %.058, %189 ], [ %.058, %186 ], [ %.058, %184 ], [ %170, %165 ], [ %.058, %155 ], [ %.058, %153 ], [ %.058, %142 ], [ %.058, %132 ], [ %.058, %131 ], [ %.058, %121 ], [ %.058, %111 ], [ %.058, %108 ], [ %.058, %107 ], [ %.058, %99 ], [ %.058, %96 ], [ %.058, %95 ], [ %.058, %92 ], [ %.058, %91 ], [ %.058, %81 ], [ %.058, %71 ], [ %.058, %69 ], [ %.058, %68 ], [ %.058, %53 ], [ %.058, %51 ], [ %.058, %40 ], [ %.058, %30 ], [ %.058, %29 ], [ %.058, %19 ], [ %.058, %9 ]
  %.056.be = phi i32 [ %.056, %8 ], [ %.056, %491 ], [ %.056, %490 ], [ %.056, %488 ], [ %.056, %486 ], [ %.056, %485 ], [ %.056, %479 ], [ %.056, %478 ], [ %.056, %477 ], [ %.056, %476 ], [ %.056, %471 ], [ %.056, %470 ], [ %469, %461 ], [ %.056, %460 ], [ %.056, %459 ], [ %.056, %458 ], [ %.056, %457 ], [ %.056, %456 ], [ %.056, %455 ], [ %.056, %454 ], [ %.056, %444 ], [ %.056, %434 ], [ %.056, %433 ], [ %.056, %423 ], [ %.056, %413 ], [ %.056, %412 ], [ %.056, %402 ], [ %.056, %392 ], [ %.056, %391 ], [ %.056, %390 ], [ %.056, %389 ], [ %.056, %378 ], [ %.056, %368 ], [ %.056, %367 ], [ %.056, %357 ], [ %.056, %347 ], [ %.056, %346 ], [ %.056, %331 ], [ %.056, %321 ], [ %.056, %318 ], [ %.056, %317 ], [ %.056, %316 ], [ %.056, %306 ], [ %.056, %296 ], [ %.056, %295 ], [ %.056, %293 ], [ %.056, %282 ], [ %.056, %272 ], [ %.056, %269 ], [ %.056, %266 ], [ %.056, %264 ], [ %.056, %253 ], [ %.056, %243 ], [ %.056, %241 ], [ %.056, %225 ], [ %.056, %215 ], [ %.056, %213 ], [ %.056, %202 ], [ %.056, %192 ], [ %.056, %189 ], [ %.056, %186 ], [ %.056, %184 ], [ %173, %165 ], [ %.056, %155 ], [ %.056, %153 ], [ %.056, %142 ], [ %.056, %132 ], [ %.056, %131 ], [ %.056, %121 ], [ %.056, %111 ], [ %.056, %108 ], [ %.056, %107 ], [ %.056, %99 ], [ %.056, %96 ], [ %.056, %95 ], [ %.056, %92 ], [ %.056, %91 ], [ %.056, %81 ], [ %.056, %71 ], [ %.056, %69 ], [ %.056, %68 ], [ %.056, %53 ], [ %.056, %51 ], [ %.056, %40 ], [ %.056, %30 ], [ %.056, %29 ], [ %.056, %19 ], [ %.056, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1558925054, %491 ], [ 252635906, %490 ], [ -1255847510, %488 ], [ 45322851, %486 ], [ -1215034860, %485 ], [ -2043897838, %479 ], [ -1447082551, %478 ], [ -726914903, %477 ], [ -468031375, %476 ], [ -1906201866, %471 ], [ -728795873, %470 ], [ -650872523, %461 ], [ 1894674036, %460 ], [ -976812567, %459 ], [ -1713746905, %458 ], [ -2043453126, %457 ], [ -1357120218, %456 ], [ -817185271, %455 ], [ -186649922, %454 ], [ %453, %444 ], [ %443, %434 ], [ 40294082, %433 ], [ %432, %423 ], [ %422, %413 ], [ 427078276, %412 ], [ %411, %402 ], [ %401, %392 ], [ -1303376279, %391 ], [ -812601212, %390 ], [ -1406381075, %389 ], [ %388, %378 ], [ %377, %368 ], [ 597268183, %367 ], [ %366, %357 ], [ %356, %347 ], [ 1203675601, %346 ], [ %345, %331 ], [ %330, %321 ], [ %320, %318 ], [ 1257398025, %317 ], [ 405745536, %316 ], [ %315, %306 ], [ %305, %296 ], [ 909996125, %295 ], [ %294, %293 ], [ %292, %282 ], [ %281, %272 ], [ %271, %269 ], [ %268, %266 ], [ %265, %264 ], [ %263, %253 ], [ %252, %243 ], [ %242, %241 ], [ %240, %225 ], [ %224, %215 ], [ %214, %213 ], [ %212, %202 ], [ %201, %192 ], [ %191, %189 ], [ %188, %186 ], [ %185, %184 ], [ %183, %165 ], [ %164, %155 ], [ %154, %153 ], [ %152, %142 ], [ %141, %132 ], [ 1257398025, %131 ], [ %130, %121 ], [ %120, %111 ], [ %110, %108 ], [ -1406381075, %107 ], [ %106, %99 ], [ %98, %96 ], [ 427078276, %95 ], [ %94, %92 ], [ -186649922, %91 ], [ %90, %81 ], [ %80, %71 ], [ -471516089, %69 ], [ 5255506, %68 ], [ %66, %53 ], [ %52, %51 ], [ %50, %40 ], [ %39, %30 ], [ -471516089, %29 ], [ %28, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1357120218, i32 -1043398655
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @x.10, align 4
  %21 = load i32, i32* @y.11, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -168198466, i32 -1043398655
  br label %.backedge

29:                                               ; preds = %8
  br label %.backedge

30:                                               ; preds = %8
  %31 = load i32, i32* @x.10, align 4
  %32 = load i32, i32* @y.11, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2043453126, i32 -11493120
  br label %.backedge

40:                                               ; preds = %8
  %41 = icmp slt i32 %.070, 8
  store i1 %41, i1* %7, align 1
  %42 = load i32, i32* @x.10, align 4
  %43 = load i32, i32* @y.11, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 736920606, i32 -11493120
  br label %.backedge

51:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %52 = select i1 %.0..0..0., i32 -344465194, i32 1356018890
  br label %.backedge

53:                                               ; preds = %8
  %54 = sext i32 %.070 to i64
  %55 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %54
  %56 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %55)
  %57 = bitcast %"class.std::basic_istream"* %56 to i8**
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = bitcast %"class.std::basic_istream"* %56 to i8*
  %63 = getelementptr inbounds i8, i8* %62, i64 %61
  %64 = bitcast i8* %63 to %"class.std::basic_ios"*
  %65 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %64)
  %66 = select i1 %65, i32 -106933456, i32 824234127
  br label %.backedge

67:                                               ; preds = %8
  ret i32 0

68:                                               ; preds = %8
  br label %.backedge

69:                                               ; preds = %8
  %70 = add i32 %.070, 1
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @x.10, align 4
  %73 = load i32, i32* @y.11, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1713746905, i32 -2085232259
  br label %.backedge

81:                                               ; preds = %8
  %82 = load i32, i32* @x.10, align 4
  %83 = load i32, i32* @y.11, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 345796433, i32 -2085232259
  br label %.backedge

91:                                               ; preds = %8
  br label %.backedge

92:                                               ; preds = %8
  %93 = icmp slt i32 %.068, 8
  %94 = select i1 %93, i32 521829482, i32 -2081768855
  br label %.backedge

95:                                               ; preds = %8
  br label %.backedge

96:                                               ; preds = %8
  %97 = icmp slt i32 %.066, 8
  %98 = select i1 %97, i32 359265933, i32 -270459084
  br label %.backedge

99:                                               ; preds = %8
  %100 = sext i32 %.068 to i64
  %101 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %100
  %102 = sext i32 %.066 to i64
  %103 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %101, i64 %102)
  %104 = load i8, i8* %103, align 1
  %105 = icmp eq i8 %104, 49
  %106 = select i1 %105, i32 -1472895087, i32 -812601212
  br label %.backedge

107:                                              ; preds = %8
  br label %.backedge

108:                                              ; preds = %8
  %109 = icmp slt i32 %.064, 7
  %110 = select i1 %109, i32 1689753280, i32 1203675601
  br label %.backedge

111:                                              ; preds = %8
  %112 = load i32, i32* @x.10, align 4
  %113 = load i32, i32* @y.11, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -976812567, i32 -294218247
  br label %.backedge

121:                                              ; preds = %8
  %122 = load i32, i32* @x.10, align 4
  %123 = load i32, i32* @y.11, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 595249012, i32 -294218247
  br label %.backedge

131:                                              ; preds = %8
  br label %.backedge

132:                                              ; preds = %8
  %133 = load i32, i32* @x.10, align 4
  %134 = load i32, i32* @y.11, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1894674036, i32 1716081592
  br label %.backedge

142:                                              ; preds = %8
  %143 = icmp slt i32 %.060, 4
  store i1 %143, i1* %6, align 1
  %144 = load i32, i32* @x.10, align 4
  %145 = load i32, i32* @y.11, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1668275514, i32 1716081592
  br label %.backedge

153:                                              ; preds = %8
  %.0..0..0.50 = load volatile i1, i1* %6, align 1
  %154 = select i1 %.0..0..0.50, i32 -1255538978, i32 909996125
  br label %.backedge

155:                                              ; preds = %8
  %156 = load i32, i32* @x.10, align 4
  %157 = load i32, i32* @y.11, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -650872523, i32 473231873
  br label %.backedge

165:                                              ; preds = %8
  %166 = sext i32 %.064 to i64
  %167 = sext i32 %.060 to i64
  %168 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 %166, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, %.066
  %171 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 %166, i64 %167
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, %.068
  %174 = icmp sgt i32 %170, -1
  store i1 %174, i1* %5, align 1
  %175 = load i32, i32* @x.10, align 4
  %176 = load i32, i32* @y.11, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1972857292, i32 473231873
  br label %.backedge

184:                                              ; preds = %8
  %.0..0..0.51 = load volatile i1, i1* %5, align 1
  %185 = select i1 %.0..0..0.51, i32 -1069865537, i32 -1876737025
  br label %.backedge

186:                                              ; preds = %8
  %187 = icmp slt i32 %.058, 8
  %188 = select i1 %187, i32 -771488248, i32 -1876737025
  br label %.backedge

189:                                              ; preds = %8
  %190 = icmp sgt i32 %.056, -1
  %191 = select i1 %190, i32 1488741933, i32 -1876737025
  br label %.backedge

192:                                              ; preds = %8
  %193 = load i32, i32* @x.10, align 4
  %194 = load i32, i32* @y.11, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -728795873, i32 1684447694
  br label %.backedge

202:                                              ; preds = %8
  %203 = icmp slt i32 %.056, 8
  store i1 %203, i1* %4, align 1
  %204 = load i32, i32* @x.10, align 4
  %205 = load i32, i32* @y.11, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 634796711, i32 1684447694
  br label %.backedge

213:                                              ; preds = %8
  %.0..0..0.52 = load volatile i1, i1* %4, align 1
  %214 = select i1 %.0..0..0.52, i32 103296111, i32 -1876737025
  br label %.backedge

215:                                              ; preds = %8
  %216 = load i32, i32* @x.10, align 4
  %217 = load i32, i32* @y.11, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1906201866, i32 -473560338
  br label %.backedge

225:                                              ; preds = %8
  %226 = sext i32 %.056 to i64
  %227 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %226
  %228 = sext i32 %.058 to i64
  %229 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %227, i64 %228)
  %230 = load i8, i8* %229, align 1
  %231 = icmp ne i8 %230, 49
  store i1 %231, i1* %3, align 1
  %232 = load i32, i32* @x.10, align 4
  %233 = load i32, i32* @y.11, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1179900241, i32 -473560338
  br label %.backedge

241:                                              ; preds = %8
  %.0..0..0.53 = load volatile i1, i1* %3, align 1
  %242 = select i1 %.0..0..0.53, i32 1934920455, i32 -1876737025
  br label %.backedge

243:                                              ; preds = %8
  %244 = load i32, i32* @x.10, align 4
  %245 = load i32, i32* @y.11, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -468031375, i32 1862350329
  br label %.backedge

253:                                              ; preds = %8
  %254 = icmp slt i32 %.058, 0
  store i1 %254, i1* %2, align 1
  %255 = load i32, i32* @x.10, align 4
  %256 = load i32, i32* @y.11, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 750058764, i32 1862350329
  br label %.backedge

264:                                              ; preds = %8
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %265 = select i1 %.0..0..0.54, i32 1934920455, i32 -695176246
  br label %.backedge

266:                                              ; preds = %8
  %267 = icmp sgt i32 %.058, 7
  %268 = select i1 %267, i32 1934920455, i32 -192217567
  br label %.backedge

269:                                              ; preds = %8
  %270 = icmp slt i32 %.056, 0
  %271 = select i1 %270, i32 1934920455, i32 2050133724
  br label %.backedge

272:                                              ; preds = %8
  %273 = load i32, i32* @x.10, align 4
  %274 = load i32, i32* @y.11, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -726914903, i32 -977317527
  br label %.backedge

282:                                              ; preds = %8
  %283 = icmp sgt i32 %.056, 7
  store i1 %283, i1* %1, align 1
  %284 = load i32, i32* @x.10, align 4
  %285 = load i32, i32* @y.11, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1604823884, i32 -977317527
  br label %.backedge

293:                                              ; preds = %8
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %294 = select i1 %.0..0..0.55, i32 1934920455, i32 136161441
  br label %.backedge

295:                                              ; preds = %8
  br label %.backedge

296:                                              ; preds = %8
  %297 = load i32, i32* @x.10, align 4
  %298 = load i32, i32* @y.11, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1447082551, i32 783400567
  br label %.backedge

306:                                              ; preds = %8
  %307 = load i32, i32* @x.10, align 4
  %308 = load i32, i32* @y.11, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1248646124, i32 783400567
  br label %.backedge

316:                                              ; preds = %8
  br label %.backedge

317:                                              ; preds = %8
  %.neg73 = add i32 %.060, 1
  br label %.backedge

318:                                              ; preds = %8
  %319 = and i8 %.062, 1
  %.not = icmp eq i8 %319, 0
  %320 = select i1 %.not, i32 -833654945, i32 1484455201
  br label %.backedge

321:                                              ; preds = %8
  %322 = load i32, i32* @x.10, align 4
  %323 = load i32, i32* @y.11, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -2043897838, i32 -466448975
  br label %.backedge

331:                                              ; preds = %8
  %332 = sext i32 %.064 to i64
  %333 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z3ansB5cxx11, i64 %332)
  %334 = load i8, i8* %333, align 1
  %335 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %334)
  %336 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %335, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %337 = load i32, i32* @x.10, align 4
  %338 = load i32, i32* @y.11, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1402731637, i32 -466448975
  br label %.backedge

346:                                              ; preds = %8
  br label %.backedge

347:                                              ; preds = %8
  %348 = load i32, i32* @x.10, align 4
  %349 = load i32, i32* @y.11, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -1215034860, i32 -1439435199
  br label %.backedge

357:                                              ; preds = %8
  %358 = load i32, i32* @x.10, align 4
  %359 = load i32, i32* @y.11, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1865244144, i32 -1439435199
  br label %.backedge

367:                                              ; preds = %8
  br label %.backedge

368:                                              ; preds = %8
  %369 = load i32, i32* @x.10, align 4
  %370 = load i32, i32* @y.11, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 45322851, i32 -937939008
  br label %.backedge

378:                                              ; preds = %8
  %379 = add i32 %.064, 1
  %380 = load i32, i32* @x.10, align 4
  %381 = load i32, i32* @y.11, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 2083129722, i32 -937939008
  br label %.backedge

389:                                              ; preds = %8
  br label %.backedge

390:                                              ; preds = %8
  br label %.backedge

391:                                              ; preds = %8
  br label %.backedge

392:                                              ; preds = %8
  %393 = load i32, i32* @x.10, align 4
  %394 = load i32, i32* @y.11, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1255847510, i32 -1843555948
  br label %.backedge

402:                                              ; preds = %8
  %.neg72 = add i32 %.066, 1
  %403 = load i32, i32* @x.10, align 4
  %404 = load i32, i32* @y.11, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 534857787, i32 -1843555948
  br label %.backedge

412:                                              ; preds = %8
  br label %.backedge

413:                                              ; preds = %8
  %414 = load i32, i32* @x.10, align 4
  %415 = load i32, i32* @y.11, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 252635906, i32 -226279581
  br label %.backedge

423:                                              ; preds = %8
  %424 = load i32, i32* @x.10, align 4
  %425 = load i32, i32* @y.11, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -13895640, i32 -226279581
  br label %.backedge

433:                                              ; preds = %8
  br label %.backedge

434:                                              ; preds = %8
  %435 = load i32, i32* @x.10, align 4
  %436 = load i32, i32* @y.11, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -1558925054, i32 -73388214
  br label %.backedge

444:                                              ; preds = %8
  %.neg = add i32 %.068, 1
  %445 = load i32, i32* @x.10, align 4
  %446 = load i32, i32* @y.11, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 823458926, i32 -73388214
  br label %.backedge

454:                                              ; preds = %8
  br label %.backedge

455:                                              ; preds = %8
  br label %.backedge

456:                                              ; preds = %8
  br label %.backedge

457:                                              ; preds = %8
  br label %.backedge

458:                                              ; preds = %8
  br label %.backedge

459:                                              ; preds = %8
  br label %.backedge

460:                                              ; preds = %8
  br label %.backedge

461:                                              ; preds = %8
  %462 = sext i32 %.064 to i64
  %463 = sext i32 %.060 to i64
  %464 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 %462, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = add i32 %465, %.066
  %467 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 %462, i64 %463
  %468 = load i32, i32* %467, align 4
  %469 = add i32 %468, %.068
  br label %.backedge

470:                                              ; preds = %8
  br label %.backedge

471:                                              ; preds = %8
  %472 = sext i32 %.056 to i64
  %473 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z3MAPB5cxx11, i64 0, i64 %472
  %474 = sext i32 %.058 to i64
  %475 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %473, i64 %474)
  br label %.backedge

476:                                              ; preds = %8
  br label %.backedge

477:                                              ; preds = %8
  br label %.backedge

478:                                              ; preds = %8
  br label %.backedge

479:                                              ; preds = %8
  %480 = sext i32 %.064 to i64
  %481 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z3ansB5cxx11, i64 %480)
  %482 = load i8, i8* %481, align 1
  %483 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %482)
  %484 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %483, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

485:                                              ; preds = %8
  br label %.backedge

486:                                              ; preds = %8
  %487 = add i32 %.064, 1
  br label %.backedge

488:                                              ; preds = %8
  %489 = add i32 %.066, 1
  br label %.backedge

490:                                              ; preds = %8
  br label %.backedge

491:                                              ; preds = %8
  %492 = add i32 %.068, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s221997591.cpp() #0 section ".text.startup" {
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
