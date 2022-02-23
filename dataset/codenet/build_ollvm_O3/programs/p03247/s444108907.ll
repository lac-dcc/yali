; ModuleID = 'build_ollvm/programs/p03247/s444108907.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s444108907.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = local_unnamed_addr global i32 0, align 4
@X = global [1100 x i64] zeroinitializer, align 16
@Y = global [1100 x i64] zeroinitializer, align 16
@v = local_unnamed_addr global [1100 x i64] zeroinitializer, align 16
@xc = local_unnamed_addr global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@yc = local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_Z2scB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"RLUD\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444108907.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 908955936, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 908955936, label %11
    i32 1682857311, label %14
    i32 -2068474343, label %25
    i32 1785069546, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1682857311, i32 1785069546
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2068474343, i32 1785069546
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1682857311, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.10, align 4
  %2 = load i32, i32* @y.11, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %42

9:                                                ; preds = %42, %0
  %10 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %10) #6
  %11 = load i32, i32* @x.10, align 4
  %12 = load i32, i32* @y.11, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %42

19:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_Z2scB5cxx11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %10)
          to label %20 unwind label %22

20:                                               ; preds = %19
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #6
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2scB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  ret void

22:                                               ; preds = %19
  %23 = load i32, i32* @x.10, align 4
  %24 = load i32, i32* @y.11, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %44

31:                                               ; preds = %44, %22
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #6
  %33 = load i32, i32* @x.10, align 4
  %34 = load i32, i32* @y.11, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  resume { i8*, i32 } %32

42:                                               ; preds = %9, %0
  %43 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %43) #6
  br label %9

44:                                               ; preds = %31, %22
  %45 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #6
  br label %31
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
define void @_Z4gogoxx(i64 %0, i64 %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br label %11

11:                                               ; preds = %2, %11
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  br i1 %10, label %.preheader36, label %11

.preheader36:                                     ; preds = %11
  %14 = load i32, i32* @M, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %.lr.ph, label %._crit_edge

.backedge:                                        ; preds = %153
  %.neg.c = add i32 %.neg.lcssa82114, 2
  %16 = add i32 %.neg.lcssa82114, 3
  %17 = load i32, i32* @M, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader36, %.backedge
  %19 = phi i32 [ %154, %.backedge ], [ %4, %.preheader36 ]
  %20 = phi i32 [ %155, %.backedge ], [ %3, %.preheader36 ]
  %.neg.lcssa82114 = phi i32 [ %.neg.c, %.backedge ], [ 0, %.preheader36 ]
  %.lcssa556793112 = phi i64 [ %.lcssa5567, %.backedge ], [ %0, %.preheader36 ]
  %.lcssa577198111 = phi i64 [ %.lcssa5771, %.backedge ], [ %1, %.preheader36 ]
  %21 = sext i32 %.neg.lcssa82114 to i64
  %22 = getelementptr inbounds [1100 x i64], [1100 x i64]* @v, i64 0, i64 %21
  %23 = load i64, i64* %22, align 16
  %24 = mul nsw i64 %23, 3
  %25 = add i32 %20, -1
  %26 = mul i32 %25, %20
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %19, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.critedge, label %.preheader32.preheader

.preheader32.preheader:                           ; preds = %.lr.ph, %31
  br label %.preheader32

31:                                               ; preds = %152
  %.neg3 = add nuw nsw i32 %storemerge326, 1
  %32 = add i32 %144, -1
  %33 = mul i32 %32, %144
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %145, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.critedge, label %.preheader32.preheader

.critedge:                                        ; preds = %.lr.ph, %31
  %38 = phi i32 [ %34, %31 ], [ %27, %.lr.ph ]
  %storemerge326 = phi i32 [ %.neg3, %31 ], [ 0, %.lr.ph ]
  %.lcssa5565325 = phi i64 [ %.lcssa5566, %31 ], [ %.lcssa556793112, %.lr.ph ]
  %.lcssa5769324 = phi i64 [ %.lcssa5770, %31 ], [ %.lcssa577198111, %.lr.ph ]
  %39 = phi i32 [ %144, %31 ], [ %20, %.lr.ph ]
  %40 = phi i32 [ %145, %31 ], [ %19, %.lr.ph ]
  %exitcond.not = icmp eq i32 %storemerge326, 16
  br i1 %exitcond.not, label %153, label %41

41:                                               ; preds = %.critedge
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %13) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %13)
          to label %42 unwind label %91

42:                                               ; preds = %41
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %13) #6
  %43 = load i32, i32* @x.12, align 4
  %44 = load i32, i32* @y.13, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = icmp ne i32 %47, 0
  %52 = xor i1 %49, %51
  %53 = xor i1 %52, true
  %.not = xor i1 %51, true
  %54 = and i1 %49, %.not
  %55 = or i1 %54, %53
  br label %56

56:                                               ; preds = %42, %56
  br i1 %55, label %57, label %56

57:                                               ; preds = %56
  %.pre287 = and i32 %storemerge326, 3
  br i1 %50, label %._crit_edge286, label %._crit_edge281

._crit_edge281:                                   ; preds = %57
  %58 = zext i32 %.pre287 to i64
  br label %213

._crit_edge286:                                   ; preds = %57, %213
  %59 = phi i64 [ %225, %213 ], [ %.lcssa5769324, %57 ]
  %60 = phi i64 [ %220, %213 ], [ %.lcssa5565325, %57 ]
  %61 = zext i32 %.pre287 to i64
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* @xc, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %23, %64
  %66 = add i64 %65, %60
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* @yc, i64 0, i64 %61
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %23, %69
  %71 = add i64 %70, %59
  br i1 %50, label %72, label %213

72:                                               ; preds = %._crit_edge286
  %73 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z2scB5cxx11, i64 %61)
          to label %74 unwind label %.loopexit31

74:                                               ; preds = %72
  %75 = load i8, i8* %73, align 1
  %76 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %12, i8 signext %75)
          to label %77 unwind label %.loopexit31

77:                                               ; preds = %74
  %78 = load i32, i32* @x.12, align 4
  %79 = load i32, i32* @y.13, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %.loopexit28, label %.preheader27

.loopexit28:                                      ; preds = %77
  %.udiv244 = lshr i32 %storemerge326, 2
  %86 = icmp ne i32 %82, 0
  %87 = xor i1 %84, %86
  %88 = xor i1 %87, true
  %.not.1 = xor i1 %86, true
  %89 = and i1 %84, %.not.1
  %90 = or i1 %89, %88
  br label %249

91:                                               ; preds = %41
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %13) #6
  br label %212

.loopexit31:                                      ; preds = %117, %74, %72, %278, %280
  %93 = load i32, i32* @x.12, align 4
  %94 = load i32, i32* @y.13, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  br i1 %100, label %101, label %226

101:                                              ; preds = %226, %.loopexit31
  %102 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  %103 = load i32, i32* @x.12, align 4
  %104 = load i32, i32* @y.13, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  br i1 %110, label %212, label %226

111:                                              ; preds = %297
  %112 = srem i64 %259, %24
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = srem i64 %264, %24
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %..critedge5_crit_edge unwind label %.loopexit31

..critedge5_crit_edge:                            ; preds = %117
  %.pre = load i32, i32* @x.12, align 4
  %.pre253 = load i32, i32* @y.13, align 4
  %.pre258 = add i32 %.pre, -1
  %.pre259 = mul i32 %.pre258, %.pre
  %.pre261 = and i32 %.pre259, 1
  br label %.critedge5

119:                                              ; preds = %114, %111
  %120 = load i32, i32* %62, align 4
  %121 = sext i32 %120 to i64
  %122 = load i32, i32* %67, align 4
  %123 = sext i32 %122 to i64
  %.udiv245 = lshr i32 %storemerge326, 2
  %124 = and i32 %.udiv245, 3
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* @xc, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = add nsw i64 %121, %128
  %130 = mul i64 %23, %129
  %131 = sub i64 %259, %130
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* @yc, i64 0, i64 %125
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %123, %134
  %136 = mul i64 %23, %135
  %137 = sub i64 %264, %136
  br i1 %291, label %.critedge5, label %.preheader29

.critedge5:                                       ; preds = %..critedge5_crit_edge, %119
  %.pre-phi262 = phi i32 [ %.pre261, %..critedge5_crit_edge ], [ %288, %119 ]
  %138 = phi i32 [ %.pre253, %..critedge5_crit_edge ], [ %285, %119 ]
  %139 = phi i1 [ true, %..critedge5_crit_edge ], [ false, %119 ]
  %.lcssa5770 = phi i64 [ %264, %..critedge5_crit_edge ], [ %137, %119 ]
  %.lcssa5566 = phi i64 [ %259, %..critedge5_crit_edge ], [ %131, %119 ]
  %140 = icmp eq i32 %.pre-phi262, 0
  %141 = icmp slt i32 %138, 10
  %142 = or i1 %141, %140
  br i1 %142, label %143, label %228

143:                                              ; preds = %228, %.critedge5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  %144 = load i32, i32* @x.12, align 4
  %145 = load i32, i32* @y.13, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  br i1 %151, label %152, label %228

152:                                              ; preds = %143
  br i1 %139, label %153, label %31

153:                                              ; preds = %.critedge, %152
  %.pre-phi265 = phi i32 [ %38, %.critedge ], [ %148, %152 ]
  %154 = phi i32 [ %40, %.critedge ], [ %145, %152 ]
  %155 = phi i32 [ %39, %.critedge ], [ %144, %152 ]
  %.lcssa5771 = phi i64 [ %.lcssa5769324, %.critedge ], [ %.lcssa5770, %152 ]
  %.lcssa5567 = phi i64 [ %.lcssa5565325, %.critedge ], [ %.lcssa5566, %152 ]
  %156 = icmp eq i32 %.pre-phi265, 0
  %157 = icmp slt i32 %154, 10
  %158 = or i1 %157, %156
  br i1 %158, label %.backedge, label %.preheader33

._crit_edge:                                      ; preds = %.backedge, %.preheader36
  %159 = phi i32 [ %4, %.preheader36 ], [ %154, %.backedge ]
  %160 = phi i32 [ %3, %.preheader36 ], [ %155, %.backedge ]
  %161 = phi i64 [ %1, %.preheader36 ], [ %.lcssa5771, %.backedge ]
  %162 = phi i64 [ %0, %.preheader36 ], [ %.lcssa5567, %.backedge ]
  %.lcssa38 = phi i32 [ %14, %.preheader36 ], [ %17, %.backedge ]
  %163 = srem i32 %.lcssa38, 2
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %.critedge10

165:                                              ; preds = %._crit_edge
  %166 = icmp slt i64 %162, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %.pre256 = load i32, i32* @x.12, align 4
  %.pre257 = load i32, i32* @y.13, align 4
  %.pre266 = add i32 %.pre256, -1
  %.pre268 = mul i32 %.pre266, %.pre256
  %.pre270 = and i32 %.pre268, 1
  br label %.critedge9

169:                                              ; preds = %165
  %170 = add i32 %160, -1
  %171 = mul i32 %170, %160
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %159, 10
  %175 = or i1 %174, %173
  br i1 %175, label %.critedge7, label %.preheader26

.critedge7:                                       ; preds = %169
  %176 = icmp sgt i64 %162, 0
  br i1 %176, label %.preheader22, label %186

.preheader22:                                     ; preds = %.critedge7
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %178 = load i32, i32* @x.12, align 4
  %179 = load i32, i32* @y.13, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  br i1 %185, label %.critedge8, label %.lr.ph123

186:                                              ; preds = %.critedge7
  %187 = icmp slt i64 %161, 0
  br i1 %187, label %197, label %.preheader25

.preheader25:                                     ; preds = %186
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %189 = load i32, i32* @x.12, align 4
  %190 = load i32, i32* @y.13, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  br i1 %196, label %.loopexit, label %.lr.ph122

197:                                              ; preds = %186
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %.pre254 = load i32, i32* @x.12, align 4
  %.pre255 = load i32, i32* @y.13, align 4
  %.pre275 = add i32 %.pre254, -1
  %.pre277 = mul i32 %.pre275, %.pre254
  %.pre279 = and i32 %.pre277, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph122, %.preheader25, %197
  %.pre-phi280 = phi i32 [ %193, %.preheader25 ], [ %.pre279, %197 ], [ %245, %.lr.ph122 ]
  %199 = phi i32 [ %190, %.preheader25 ], [ %.pre255, %197 ], [ %242, %.lr.ph122 ]
  %200 = icmp eq i32 %.pre-phi280, 0
  %201 = icmp slt i32 %199, 10
  %202 = or i1 %201, %200
  br i1 %202, label %.critedge8, label %.preheader23

.critedge8:                                       ; preds = %.lr.ph123, %.preheader22, %.loopexit
  %.pre-phi274 = phi i32 [ %182, %.preheader22 ], [ %.pre-phi280, %.loopexit ], [ %235, %.lr.ph123 ]
  %203 = phi i32 [ %179, %.preheader22 ], [ %199, %.loopexit ], [ %232, %.lr.ph123 ]
  %204 = icmp eq i32 %.pre-phi274, 0
  %205 = icmp slt i32 %203, 10
  %206 = or i1 %205, %204
  br i1 %206, label %.critedge9, label %.preheader21

.critedge9:                                       ; preds = %.critedge8, %167
  %.pre-phi271 = phi i32 [ %.pre-phi274, %.critedge8 ], [ %.pre270, %167 ]
  %207 = phi i32 [ %203, %.critedge8 ], [ %.pre257, %167 ]
  %208 = icmp eq i32 %.pre-phi271, 0
  %209 = icmp slt i32 %207, 10
  %210 = or i1 %209, %208
  br i1 %210, label %.critedge10, label %.preheader

.critedge10:                                      ; preds = %.critedge9, %._crit_edge
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  ret void

212:                                              ; preds = %101, %91
  %.pn = phi { i8*, i32 } [ %102, %101 ], [ %92, %91 ]
  resume { i8*, i32 } %.pn

.preheader32:                                     ; preds = %.preheader32.preheader, %.preheader32
  br label %.preheader32, !llvm.loop !1

213:                                              ; preds = %._crit_edge281, %._crit_edge286
  %.pre-phi302 = phi i64 [ %58, %._crit_edge281 ], [ %61, %._crit_edge286 ]
  %214 = phi i64 [ %.lcssa5769324, %._crit_edge281 ], [ %71, %._crit_edge286 ]
  %215 = phi i64 [ %.lcssa5565325, %._crit_edge281 ], [ %66, %._crit_edge286 ]
  %216 = getelementptr inbounds [4 x i32], [4 x i32]* @xc, i64 0, i64 %.pre-phi302
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %23, %218
  %220 = add i64 %219, %215
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* @yc, i64 0, i64 %.pre-phi302
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %23, %223
  %225 = add i64 %224, %214
  br label %._crit_edge286

.preheader27:                                     ; preds = %77, %.preheader27
  br label %.preheader27, !llvm.loop !3

226:                                              ; preds = %101, %.loopexit31
  %227 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  br label %101

.preheader29:                                     ; preds = %119, %.preheader29
  br label %.preheader29, !llvm.loop !4

228:                                              ; preds = %143, %.critedge5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #6
  br label %143

.preheader33:                                     ; preds = %153, %.preheader33
  br label %.preheader33, !llvm.loop !5

.preheader26:                                     ; preds = %169, %.preheader26
  br label %.preheader26, !llvm.loop !6

.lr.ph123:                                        ; preds = %.preheader22, %.lr.ph123
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %231 = load i32, i32* @x.12, align 4
  %232 = load i32, i32* @y.13, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  br i1 %238, label %.critedge8, label %.lr.ph123

.lr.ph122:                                        ; preds = %.preheader25, %.lr.ph122
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %241 = load i32, i32* @x.12, align 4
  %242 = load i32, i32* @y.13, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  br i1 %248, label %.loopexit, label %.lr.ph122

.preheader23:                                     ; preds = %.loopexit, %.preheader23
  br label %.preheader23, !llvm.loop !7

.preheader21:                                     ; preds = %.critedge8, %.preheader21
  br label %.preheader21, !llvm.loop !8

.preheader:                                       ; preds = %.critedge9, %.preheader
  br label %.preheader, !llvm.loop !9

249:                                              ; preds = %249, %.loopexit28
  br i1 %90, label %250, label %249

250:                                              ; preds = %249
  %.pre288 = and i32 %.udiv244, 3
  br i1 %85, label %._crit_edge285, label %._crit_edge282

._crit_edge282:                                   ; preds = %250
  %251 = zext i32 %.pre288 to i64
  br label %265

._crit_edge285:                                   ; preds = %250, %265
  %252 = phi i64 [ %277, %265 ], [ %71, %250 ]
  %253 = phi i64 [ %272, %265 ], [ %66, %250 ]
  %254 = zext i32 %.pre288 to i64
  %255 = getelementptr inbounds [4 x i32], [4 x i32]* @xc, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %23, %257
  %259 = add i64 %258, %253
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* @yc, i64 0, i64 %254
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %23, %262
  %264 = add i64 %263, %252
  br i1 %85, label %278, label %265

265:                                              ; preds = %._crit_edge282, %._crit_edge285
  %.pre-phi299 = phi i64 [ %251, %._crit_edge282 ], [ %254, %._crit_edge285 ]
  %266 = phi i64 [ %71, %._crit_edge282 ], [ %264, %._crit_edge285 ]
  %267 = phi i64 [ %66, %._crit_edge282 ], [ %259, %._crit_edge285 ]
  %268 = getelementptr inbounds [4 x i32], [4 x i32]* @xc, i64 0, i64 %.pre-phi299
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %23, %270
  %272 = add i64 %271, %267
  %273 = getelementptr inbounds [4 x i32], [4 x i32]* @yc, i64 0, i64 %.pre-phi299
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %23, %275
  %277 = add i64 %276, %266
  br label %._crit_edge285

278:                                              ; preds = %._crit_edge285
  %279 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z2scB5cxx11, i64 %254)
          to label %280 unwind label %.loopexit31

280:                                              ; preds = %278
  %281 = load i8, i8* %279, align 1
  %282 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %12, i8 signext %281)
          to label %283 unwind label %.loopexit31

283:                                              ; preds = %280
  %284 = load i32, i32* @x.12, align 4
  %285 = load i32, i32* @y.13, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  br i1 %291, label %.loopexit28.1, label %.preheader27.1

.preheader27.1:                                   ; preds = %283, %.preheader27.1
  br label %.preheader27.1, !llvm.loop !3

.loopexit28.1:                                    ; preds = %283
  %292 = icmp ne i32 %288, 0
  %293 = xor i1 %290, %292
  %294 = xor i1 %293, true
  %.not.2 = xor i1 %292, true
  %295 = and i1 %290, %.not.2
  %296 = or i1 %295, %294
  br label %297

297:                                              ; preds = %297, %.loopexit28.1
  br i1 %296, label %111, label %297
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.057 = phi i32 [ 0, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ 0, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ 675679630, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 675679630, label %9
    i32 1036174564, label %13
    i32 2064061508, label %23
    i32 -1860025380, label %43
    i32 1662379439, label %44
    i32 -1532396677, label %54
    i32 -776860900, label %65
    i32 1056221391, label %66
    i32 1449624213, label %68
    i32 -1848204380, label %78
    i32 223968747, label %90
    i32 578502361, label %92
    i32 4502659, label %102
    i32 -1891723819, label %122
    i32 532882054, label %124
    i32 -669428618, label %126
    i32 636524811, label %136
    i32 774009073, label %146
    i32 -1848525141, label %147
    i32 -777250957, label %157
    i32 1615335768, label %168
    i32 1360444292, label %169
    i32 -1540774256, label %170
    i32 1993561343, label %180
    i32 -127440141, label %191
    i32 2052596132, label %193
    i32 911451948, label %201
    i32 1174541494, label %203
    i32 905896244, label %213
    i32 801665037, label %226
    i32 877370135, label %227
    i32 -378892603, label %231
    i32 1695144582, label %241
    i32 1341943288, label %252
    i32 939481763, label %254
    i32 -1056890533, label %264
    i32 -1610901630, label %275
    i32 1179981677, label %276
    i32 -64416333, label %286
    i32 -577995718, label %300
    i32 1850699890, label %301
    i32 -1759534170, label %311
    i32 396204339, label %322
    i32 79020363, label %323
    i32 -1087254734, label %325
    i32 815301379, label %329
    i32 1953163615, label %335
    i32 662008379, label %337
    i32 1959834325, label %347
    i32 2140035728, label %357
    i32 715440934, label %358
    i32 129843862, label %369
    i32 2037452553, label %371
    i32 -140678633, label %372
    i32 941501200, label %373
    i32 1791646939, label %374
    i32 799885365, label %376
    i32 2005992783, label %377
    i32 -1286300369, label %381
    i32 -2045662619, label %382
    i32 1666435082, label %384
    i32 -735201466, label %389
    i32 2024309135, label %391
  ]

.backedge:                                        ; preds = %8, %391, %389, %384, %382, %381, %377, %376, %374, %373, %372, %371, %369, %358, %347, %337, %335, %329, %325, %323, %322, %311, %301, %300, %286, %276, %275, %264, %254, %252, %241, %231, %227, %226, %213, %203, %201, %193, %191, %180, %170, %169, %168, %157, %147, %146, %136, %126, %124, %122, %102, %92, %90, %78, %68, %66, %65, %54, %44, %43, %23, %13, %9
  %.057.be = phi i32 [ %.057, %8 ], [ %.057, %391 ], [ %.057, %389 ], [ %.057, %384 ], [ %.057, %382 ], [ %.057, %381 ], [ %.057, %377 ], [ %.057, %376 ], [ %.057, %374 ], [ %.057, %373 ], [ %.057, %372 ], [ %.057, %371 ], [ %.057, %369 ], [ %368, %358 ], [ %.057, %347 ], [ %.057, %337 ], [ %.057, %335 ], [ %.057, %329 ], [ %.057, %325 ], [ %.057, %323 ], [ %.057, %322 ], [ %.057, %311 ], [ %.057, %301 ], [ %.057, %300 ], [ %.057, %286 ], [ %.057, %276 ], [ %.057, %275 ], [ %.057, %264 ], [ %.057, %254 ], [ %.057, %252 ], [ %.057, %241 ], [ %.057, %231 ], [ %.057, %227 ], [ %.057, %226 ], [ %.057, %213 ], [ %.057, %203 ], [ %.057, %201 ], [ %.057, %193 ], [ %.057, %191 ], [ %.057, %180 ], [ %.057, %170 ], [ %.057, %169 ], [ %.057, %168 ], [ %.057, %157 ], [ %.057, %147 ], [ %.057, %146 ], [ %.057, %136 ], [ %.057, %126 ], [ %.057, %124 ], [ %.057, %122 ], [ %.057, %102 ], [ %.057, %92 ], [ %.057, %90 ], [ %.057, %78 ], [ %.057, %68 ], [ %67, %66 ], [ %.057, %65 ], [ %.057, %54 ], [ %.057, %44 ], [ %.057, %43 ], [ %33, %23 ], [ %.057, %13 ], [ %.057, %9 ]
  %.055.be = phi i32 [ %.055, %8 ], [ %.055, %391 ], [ %.055, %389 ], [ %.055, %384 ], [ %.055, %382 ], [ %.055, %381 ], [ %.055, %377 ], [ %.055, %376 ], [ %.055, %374 ], [ %.055, %373 ], [ %.055, %372 ], [ %.055, %371 ], [ %370, %369 ], [ %.055, %358 ], [ %.055, %347 ], [ %.055, %337 ], [ %.055, %335 ], [ %.055, %329 ], [ %.055, %325 ], [ %.055, %323 ], [ %.055, %322 ], [ %.055, %311 ], [ %.055, %301 ], [ %.055, %300 ], [ %.055, %286 ], [ %.055, %276 ], [ %.055, %275 ], [ %.055, %264 ], [ %.055, %254 ], [ %.055, %252 ], [ %.055, %241 ], [ %.055, %231 ], [ %.055, %227 ], [ %.055, %226 ], [ %.055, %213 ], [ %.055, %203 ], [ %.055, %201 ], [ %.055, %193 ], [ %.055, %191 ], [ %.055, %180 ], [ %.055, %170 ], [ %.055, %169 ], [ %.055, %168 ], [ %.055, %157 ], [ %.055, %147 ], [ %.055, %146 ], [ %.055, %136 ], [ %.055, %126 ], [ %.055, %124 ], [ %.055, %122 ], [ %.055, %102 ], [ %.055, %92 ], [ %.055, %90 ], [ %.055, %78 ], [ %.055, %68 ], [ %.055, %66 ], [ %.055, %65 ], [ %55, %54 ], [ %.055, %44 ], [ %.055, %43 ], [ %.055, %23 ], [ %.055, %13 ], [ %.055, %9 ]
  %.053.be = phi i32 [ %.053, %8 ], [ %.053, %391 ], [ %.053, %389 ], [ %.053, %384 ], [ %.053, %382 ], [ %.053, %381 ], [ %.053, %377 ], [ %.053, %376 ], [ %375, %374 ], [ %.053, %373 ], [ %.053, %372 ], [ %.053, %371 ], [ %.053, %369 ], [ %.053, %358 ], [ %.053, %347 ], [ %.053, %337 ], [ %.053, %335 ], [ %.053, %329 ], [ %.053, %325 ], [ %.053, %323 ], [ %.053, %322 ], [ %.053, %311 ], [ %.053, %301 ], [ %.053, %300 ], [ %.053, %286 ], [ %.053, %276 ], [ %.053, %275 ], [ %.053, %264 ], [ %.053, %254 ], [ %.053, %252 ], [ %.053, %241 ], [ %.053, %231 ], [ %.053, %227 ], [ %.053, %226 ], [ %.053, %213 ], [ %.053, %203 ], [ %.053, %201 ], [ %.053, %193 ], [ %.053, %191 ], [ %.053, %180 ], [ %.053, %170 ], [ %.053, %169 ], [ %.053, %168 ], [ %158, %157 ], [ %.053, %147 ], [ %.053, %146 ], [ %.053, %136 ], [ %.053, %126 ], [ %.053, %124 ], [ %.053, %122 ], [ %.053, %102 ], [ %.053, %92 ], [ %.053, %90 ], [ %.053, %78 ], [ %.053, %68 ], [ 0, %66 ], [ %.053, %65 ], [ %.053, %54 ], [ %.053, %44 ], [ %.053, %43 ], [ %.053, %23 ], [ %.053, %13 ], [ %.053, %9 ]
  %.051.be = phi i32 [ %.051, %8 ], [ %.051, %391 ], [ %.051, %389 ], [ %.051, %384 ], [ %.051, %382 ], [ %.051, %381 ], [ %.051, %377 ], [ %.051, %376 ], [ %.051, %374 ], [ %.051, %373 ], [ %.051, %372 ], [ %.051, %371 ], [ %.051, %369 ], [ %.051, %358 ], [ %.051, %347 ], [ %.051, %337 ], [ %.051, %335 ], [ %.051, %329 ], [ %.051, %325 ], [ %.051, %323 ], [ %.051, %322 ], [ %.051, %311 ], [ %.051, %301 ], [ %.051, %300 ], [ %.051, %286 ], [ %.051, %276 ], [ %.051, %275 ], [ %.051, %264 ], [ %.051, %254 ], [ %.051, %252 ], [ %.051, %241 ], [ %.051, %231 ], [ %.051, %227 ], [ %.051, %226 ], [ %.051, %213 ], [ %.051, %203 ], [ %202, %201 ], [ %.051, %193 ], [ %.051, %191 ], [ %.051, %180 ], [ %.051, %170 ], [ 2, %169 ], [ %.051, %168 ], [ %.051, %157 ], [ %.051, %147 ], [ %.051, %146 ], [ %.051, %136 ], [ %.051, %126 ], [ %.051, %124 ], [ %.051, %122 ], [ %.051, %102 ], [ %.051, %92 ], [ %.051, %90 ], [ %.051, %78 ], [ %.051, %68 ], [ %.051, %66 ], [ %.051, %65 ], [ %.051, %54 ], [ %.051, %44 ], [ %.051, %43 ], [ %.051, %23 ], [ %.051, %13 ], [ %.051, %9 ]
  %.049.be = phi i32 [ %.049, %8 ], [ %.049, %391 ], [ %390, %389 ], [ %.049, %384 ], [ %.049, %382 ], [ %.049, %381 ], [ 0, %377 ], [ %.049, %376 ], [ %.049, %374 ], [ %.049, %373 ], [ %.049, %372 ], [ %.049, %371 ], [ %.049, %369 ], [ %.049, %358 ], [ %.049, %347 ], [ %.049, %337 ], [ %.049, %335 ], [ %.049, %329 ], [ %.049, %325 ], [ %.049, %323 ], [ %.049, %322 ], [ %312, %311 ], [ %.049, %301 ], [ %.049, %300 ], [ %.049, %286 ], [ %.049, %276 ], [ %.049, %275 ], [ %.049, %264 ], [ %.049, %254 ], [ %.049, %252 ], [ %.049, %241 ], [ %.049, %231 ], [ %.049, %227 ], [ %.049, %226 ], [ 0, %213 ], [ %.049, %203 ], [ %.049, %201 ], [ %.049, %193 ], [ %.049, %191 ], [ %.049, %180 ], [ %.049, %170 ], [ %.049, %169 ], [ %.049, %168 ], [ %.049, %157 ], [ %.049, %147 ], [ %.049, %146 ], [ %.049, %136 ], [ %.049, %126 ], [ %.049, %124 ], [ %.049, %122 ], [ %.049, %102 ], [ %.049, %92 ], [ %.049, %90 ], [ %.049, %78 ], [ %.049, %68 ], [ %.049, %66 ], [ %.049, %65 ], [ %.049, %54 ], [ %.049, %44 ], [ %.049, %43 ], [ %.049, %23 ], [ %.049, %13 ], [ %.049, %9 ]
  %.047.be = phi i32 [ %.047, %8 ], [ %.047, %391 ], [ %.047, %389 ], [ %.047, %384 ], [ %.047, %382 ], [ %.047, %381 ], [ %.047, %377 ], [ %.047, %376 ], [ %.047, %374 ], [ %.047, %373 ], [ %.047, %372 ], [ %.047, %371 ], [ %.047, %369 ], [ %.047, %358 ], [ %.047, %347 ], [ %.047, %337 ], [ %336, %335 ], [ %.047, %329 ], [ %.047, %325 ], [ 0, %323 ], [ %.047, %322 ], [ %.047, %311 ], [ %.047, %301 ], [ %.047, %300 ], [ %.047, %286 ], [ %.047, %276 ], [ %.047, %275 ], [ %.047, %264 ], [ %.047, %254 ], [ %.047, %252 ], [ %.047, %241 ], [ %.047, %231 ], [ %.047, %227 ], [ %.047, %226 ], [ %.047, %213 ], [ %.047, %203 ], [ %.047, %201 ], [ %.047, %193 ], [ %.047, %191 ], [ %.047, %180 ], [ %.047, %170 ], [ %.047, %169 ], [ %.047, %168 ], [ %.047, %157 ], [ %.047, %147 ], [ %.047, %146 ], [ %.047, %136 ], [ %.047, %126 ], [ %.047, %124 ], [ %.047, %122 ], [ %.047, %102 ], [ %.047, %92 ], [ %.047, %90 ], [ %.047, %78 ], [ %.047, %68 ], [ %.047, %66 ], [ %.047, %65 ], [ %.047, %54 ], [ %.047, %44 ], [ %.047, %43 ], [ %.047, %23 ], [ %.047, %13 ], [ %.047, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1959834325, %391 ], [ -1759534170, %389 ], [ -64416333, %384 ], [ -1056890533, %382 ], [ 1695144582, %381 ], [ 905896244, %377 ], [ 1993561343, %376 ], [ -777250957, %374 ], [ 636524811, %373 ], [ 4502659, %372 ], [ -1848204380, %371 ], [ -1532396677, %369 ], [ 2064061508, %358 ], [ %356, %347 ], [ %346, %337 ], [ -1087254734, %335 ], [ 1953163615, %329 ], [ %328, %325 ], [ -1087254734, %323 ], [ 877370135, %322 ], [ %321, %311 ], [ %310, %301 ], [ 1850699890, %300 ], [ %299, %286 ], [ %285, %276 ], [ 1179981677, %275 ], [ %274, %264 ], [ %263, %254 ], [ %253, %252 ], [ %251, %241 ], [ %240, %231 ], [ %230, %227 ], [ 877370135, %226 ], [ %225, %213 ], [ %212, %203 ], [ -1540774256, %201 ], [ 911451948, %193 ], [ %192, %191 ], [ %190, %180 ], [ %179, %170 ], [ -1540774256, %169 ], [ 1449624213, %168 ], [ %167, %157 ], [ %156, %147 ], [ -1848525141, %146 ], [ %145, %136 ], [ %135, %126 ], [ 662008379, %124 ], [ %123, %122 ], [ %121, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %78 ], [ %77, %68 ], [ 1449624213, %66 ], [ 675679630, %65 ], [ %64, %54 ], [ %53, %44 ], [ 1662379439, %43 ], [ %42, %23 ], [ %22, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @N, align 4
  %11 = icmp slt i32 %.055, %10
  %12 = select i1 %11, i32 1036174564, i32 1056221391
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.14, align 4
  %15 = load i32, i32* @y.15, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2064061508, i32 715440934
  br label %.backedge

23:                                               ; preds = %8
  %24 = sext i32 %.055 to i64
  %25 = getelementptr inbounds [1100 x i64], [1100 x i64]* @X, i64 0, i64 %24
  %26 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %25)
  %27 = getelementptr inbounds [1100 x i64], [1100 x i64]* @Y, i64 0, i64 %24
  %28 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %26, i64* nonnull dereferenceable(8) %27)
  %29 = load i64, i64* %25, align 8
  %30 = load i64, i64* %27, align 8
  %31 = add i64 %30, %29
  %32 = srem i64 %31, 2
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* @x.14, align 4
  %35 = load i32, i32* @y.15, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1860025380, i32 715440934
  br label %.backedge

43:                                               ; preds = %8
  br label %.backedge

44:                                               ; preds = %8
  %45 = load i32, i32* @x.14, align 4
  %46 = load i32, i32* @y.15, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1532396677, i32 129843862
  br label %.backedge

54:                                               ; preds = %8
  %55 = add i32 %.055, 1
  %56 = load i32, i32* @x.14, align 4
  %57 = load i32, i32* @y.15, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -776860900, i32 129843862
  br label %.backedge

65:                                               ; preds = %8
  br label %.backedge

66:                                               ; preds = %8
  %67 = tail call i32 @llvm.abs.i32(i32 %.057, i1 true)
  br label %.backedge

68:                                               ; preds = %8
  %69 = load i32, i32* @x.14, align 4
  %70 = load i32, i32* @y.15, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1848204380, i32 2037452553
  br label %.backedge

78:                                               ; preds = %8
  %79 = load i32, i32* @N, align 4
  %80 = icmp slt i32 %.053, %79
  store i1 %80, i1* %5, align 1
  %81 = load i32, i32* @x.14, align 4
  %82 = load i32, i32* @y.15, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 223968747, i32 2037452553
  br label %.backedge

90:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %91 = select i1 %.0..0..0., i32 578502361, i32 1360444292
  br label %.backedge

92:                                               ; preds = %8
  %93 = load i32, i32* @x.14, align 4
  %94 = load i32, i32* @y.15, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 4502659, i32 -140678633
  br label %.backedge

102:                                              ; preds = %8
  %103 = sext i32 %.053 to i64
  %104 = getelementptr inbounds [1100 x i64], [1100 x i64]* @X, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds [1100 x i64], [1100 x i64]* @Y, i64 0, i64 %103
  %107 = load i64, i64* %106, align 8
  %108 = zext i32 %.057 to i64
  %109 = add i64 %105, %108
  %110 = add i64 %109, %107
  %111 = and i64 %110, 1
  %112 = icmp ne i64 %111, 0
  store i1 %112, i1* %4, align 1
  %113 = load i32, i32* @x.14, align 4
  %114 = load i32, i32* @y.15, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1891723819, i32 -140678633
  br label %.backedge

122:                                              ; preds = %8
  %.0..0..0.43 = load volatile i1, i1* %4, align 1
  %123 = select i1 %.0..0..0.43, i32 532882054, i32 -669428618
  br label %.backedge

124:                                              ; preds = %8
  %125 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0))
  br label %.backedge

126:                                              ; preds = %8
  %127 = load i32, i32* @x.14, align 4
  %128 = load i32, i32* @y.15, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 636524811, i32 941501200
  br label %.backedge

136:                                              ; preds = %8
  %137 = load i32, i32* @x.14, align 4
  %138 = load i32, i32* @y.15, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 774009073, i32 941501200
  br label %.backedge

146:                                              ; preds = %8
  br label %.backedge

147:                                              ; preds = %8
  %148 = load i32, i32* @x.14, align 4
  %149 = load i32, i32* @y.15, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -777250957, i32 1791646939
  br label %.backedge

157:                                              ; preds = %8
  %158 = add i32 %.053, 1
  %159 = load i32, i32* @x.14, align 4
  %160 = load i32, i32* @y.15, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1615335768, i32 1791646939
  br label %.backedge

168:                                              ; preds = %8
  br label %.backedge

169:                                              ; preds = %8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([1100 x i64]* @v to <2 x i64>*), align 16
  br label %.backedge

170:                                              ; preds = %8
  %171 = load i32, i32* @x.14, align 4
  %172 = load i32, i32* @y.15, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1993561343, i32 799885365
  br label %.backedge

180:                                              ; preds = %8
  %181 = icmp slt i32 %.051, 40
  store i1 %181, i1* %3, align 1
  %182 = load i32, i32* @x.14, align 4
  %183 = load i32, i32* @y.15, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -127440141, i32 799885365
  br label %.backedge

191:                                              ; preds = %8
  %.0..0..0.44 = load volatile i1, i1* %3, align 1
  %192 = select i1 %.0..0..0.44, i32 2052596132, i32 1174541494
  br label %.backedge

193:                                              ; preds = %8
  %194 = add i32 %.051, -2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1100 x i64], [1100 x i64]* @v, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = mul nsw i64 %197, 3
  %199 = sext i32 %.051 to i64
  %200 = getelementptr inbounds [1100 x i64], [1100 x i64]* @v, i64 0, i64 %199
  store i64 %198, i64* %200, align 8
  br label %.backedge

201:                                              ; preds = %8
  %202 = add i32 %.051, 1
  br label %.backedge

203:                                              ; preds = %8
  %204 = load i32, i32* @x.14, align 4
  %205 = load i32, i32* @y.15, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 905896244, i32 2005992783
  br label %.backedge

213:                                              ; preds = %8
  %214 = sub i32 40, %.057
  store i32 %214, i32* @M, align 4
  %215 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %214)
  %216 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %217 = load i32, i32* @x.14, align 4
  %218 = load i32, i32* @y.15, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 801665037, i32 2005992783
  br label %.backedge

226:                                              ; preds = %8
  br label %.backedge

227:                                              ; preds = %8
  %228 = load i32, i32* @M, align 4
  %229 = icmp slt i32 %.049, %228
  %230 = select i1 %229, i32 -378892603, i32 79020363
  br label %.backedge

231:                                              ; preds = %8
  %232 = load i32, i32* @x.14, align 4
  %233 = load i32, i32* @y.15, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1695144582, i32 -1286300369
  br label %.backedge

241:                                              ; preds = %8
  %242 = icmp ne i32 %.049, 0
  store i1 %242, i1* %2, align 1
  %243 = load i32, i32* @x.14, align 4
  %244 = load i32, i32* @y.15, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1341943288, i32 -1286300369
  br label %.backedge

252:                                              ; preds = %8
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %253 = select i1 %.0..0..0.45, i32 939481763, i32 1179981677
  br label %.backedge

254:                                              ; preds = %8
  %255 = load i32, i32* @x.14, align 4
  %256 = load i32, i32* @y.15, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1056890533, i32 -2045662619
  br label %.backedge

264:                                              ; preds = %8
  %265 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  %266 = load i32, i32* @x.14, align 4
  %267 = load i32, i32* @y.15, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1610901630, i32 -2045662619
  br label %.backedge

275:                                              ; preds = %8
  br label %.backedge

276:                                              ; preds = %8
  %277 = load i32, i32* @x.14, align 4
  %278 = load i32, i32* @y.15, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -64416333, i32 1666435082
  br label %.backedge

286:                                              ; preds = %8
  %287 = sext i32 %.049 to i64
  %288 = getelementptr inbounds [1100 x i64], [1100 x i64]* @v, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %289)
  %291 = load i32, i32* @x.14, align 4
  %292 = load i32, i32* @y.15, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -577995718, i32 1666435082
  br label %.backedge

300:                                              ; preds = %8
  br label %.backedge

301:                                              ; preds = %8
  %302 = load i32, i32* @x.14, align 4
  %303 = load i32, i32* @y.15, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1759534170, i32 -735201466
  br label %.backedge

311:                                              ; preds = %8
  %312 = add i32 %.049, 1
  %313 = load i32, i32* @x.14, align 4
  %314 = load i32, i32* @y.15, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 396204339, i32 -735201466
  br label %.backedge

322:                                              ; preds = %8
  br label %.backedge

323:                                              ; preds = %8
  %324 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  br label %.backedge

325:                                              ; preds = %8
  %326 = load i32, i32* @N, align 4
  %327 = icmp slt i32 %.047, %326
  %328 = select i1 %327, i32 815301379, i32 662008379
  br label %.backedge

329:                                              ; preds = %8
  %330 = sext i32 %.047 to i64
  %331 = getelementptr inbounds [1100 x i64], [1100 x i64]* @X, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = getelementptr inbounds [1100 x i64], [1100 x i64]* @Y, i64 0, i64 %330
  %334 = load i64, i64* %333, align 8
  tail call void @_Z4gogoxx(i64 %332, i64 %334)
  br label %.backedge

335:                                              ; preds = %8
  %336 = add i32 %.047, 1
  br label %.backedge

337:                                              ; preds = %8
  %338 = load i32, i32* @x.14, align 4
  %339 = load i32, i32* @y.15, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1959834325, i32 2024309135
  br label %.backedge

347:                                              ; preds = %8
  %348 = load i32, i32* @x.14, align 4
  %349 = load i32, i32* @y.15, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 2140035728, i32 2024309135
  br label %.backedge

357:                                              ; preds = %8
  store i32 0, i32* %1, align 4
  %.0..0..0.46 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.46

358:                                              ; preds = %8
  %359 = sext i32 %.055 to i64
  %360 = getelementptr inbounds [1100 x i64], [1100 x i64]* @X, i64 0, i64 %359
  %361 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %360)
  %362 = getelementptr inbounds [1100 x i64], [1100 x i64]* @Y, i64 0, i64 %359
  %363 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %361, i64* nonnull dereferenceable(8) %362)
  %364 = load i64, i64* %360, align 8
  %365 = load i64, i64* %362, align 8
  %366 = add i64 %365, %364
  %367 = srem i64 %366, 2
  %368 = trunc i64 %367 to i32
  br label %.backedge

369:                                              ; preds = %8
  %370 = add i32 %.055, 1
  br label %.backedge

371:                                              ; preds = %8
  br label %.backedge

372:                                              ; preds = %8
  br label %.backedge

373:                                              ; preds = %8
  br label %.backedge

374:                                              ; preds = %8
  %375 = add i32 %.053, 1
  br label %.backedge

376:                                              ; preds = %8
  br label %.backedge

377:                                              ; preds = %8
  %378 = sub i32 40, %.057
  store i32 %378, i32* @M, align 4
  %379 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %378)
  %380 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %379, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  br label %.backedge

381:                                              ; preds = %8
  br label %.backedge

382:                                              ; preds = %8
  %383 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  br label %.backedge

384:                                              ; preds = %8
  %385 = sext i32 %.049 to i64
  %386 = getelementptr inbounds [1100 x i64], [1100 x i64]* @v, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %387)
  br label %.backedge

389:                                              ; preds = %8
  %390 = add i32 %.049, 1
  br label %.backedge

391:                                              ; preds = %8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s444108907.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
