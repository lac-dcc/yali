; ModuleID = 'build_ollvm/programs/p03247/s126865433.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s126865433.cpp"
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }

$_Z6getintv = comdat any

$_ZSt3absx = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 -1, i64 0], align 16
@dy = local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 0, i64 -1], align 16
@_Z2hhB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"DLRU\00", align 1
@n = local_unnamed_addr global i64 0, align 8
@a = local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@b = local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@flag = local_unnamed_addr global [2 x i8] zeroinitializer, align 1
@_Z3resB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126865433.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0

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
  %1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %1) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_Z2hhB5cxx11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %1)
          to label %2 unwind label %4

2:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #8
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2hhB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  ret void

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #8
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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -829763509, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -829763509, label %11
    i32 -940474318, label %14
    i32 710089484, label %25
    i32 1884562084, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -940474318, i32 1884562084
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z3resB5cxx11) #8
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x.9, align 4
  %17 = load i32, i32* @y.10, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 710089484, i32 1884562084
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z3resB5cxx11) #8
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -940474318, %26 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.11, align 4
  %2 = load i32, i32* @y.12, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %256

9:                                                ; preds = %256, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = tail call i32 @_Z6getintv()
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* @x.11, align 4
  %15 = load i32, i32* @y.12, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.preheader45, label %256

.preheader45:                                     ; preds = %9
  %22 = icmp sgt i32 %12, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.backedge46:                                      ; preds = %.lr.ph
  %23 = add nuw nsw i64 %.lcssa505254, 1
  %24 = icmp slt i64 %23, %13
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader45, %.backedge46
  %.lcssa505254 = phi i64 [ %23, %.backedge46 ], [ 0, %.preheader45 ]
  %25 = tail call i32 @_Z6getintv()
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %.lcssa505254
  store i64 %26, i64* %27, align 8
  %28 = tail call i32 @_Z6getintv()
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1005 x i64], [1005 x i64]* @b, i64 0, i64 %.lcssa505254
  store i64 %29, i64* %30, align 8
  %31 = load i64, i64* %27, align 8
  %32 = add i64 %31, %29
  %33 = and i64 %32, 1
  %34 = getelementptr inbounds [2 x i8], [2 x i8]* @flag, i64 0, i64 %33
  store i8 1, i8* %34, align 1
  %35 = load i32, i32* @x.11, align 4
  %36 = load i32, i32* @y.12, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %.backedge46, label %.preheader43

._crit_edge:                                      ; preds = %.backedge46, %.preheader45
  %43 = phi i32 [ %15, %.preheader45 ], [ %36, %.backedge46 ]
  %44 = phi i32 [ %14, %.preheader45 ], [ %35, %.backedge46 ]
  %45 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @flag, i64 0, i64 0), align 1
  %46 = and i8 %45, 1
  %.not = icmp eq i8 %46, 0
  %.pre157 = add i32 %44, -1
  %.pre159 = mul i32 %.pre157, %44
  %.pre161 = and i32 %.pre159, 1
  br i1 %.not, label %._crit_edge._crit_edge, label %47

47:                                               ; preds = %._crit_edge
  %48 = icmp eq i32 %.pre161, 0
  %49 = icmp slt i32 %43, 10
  %50 = or i1 %49, %48
  br i1 %50, label %.critedge13, label %.preheader42

.critedge13:                                      ; preds = %47
  %51 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @flag, i64 0, i64 1), align 1
  %52 = and i8 %51, 1
  %.not10 = icmp eq i8 %52, 0
  br i1 %.not10, label %._crit_edge._crit_edge, label %53

53:                                               ; preds = %.critedge13
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 -1)
  %.not11 = icmp eq i32 %54, 0
  %55 = zext i1 %.not11 to i32
  br label %.loopexit

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %.critedge13
  %56 = icmp eq i32 %.pre161, 0
  %57 = icmp slt i32 %43, 10
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %258

59:                                               ; preds = %258, %._crit_edge._crit_edge
  %60 = phi i8 [ %.pre, %258 ], [ %45, %._crit_edge._crit_edge ]
  %61 = and i8 %60, 1
  %narrow2 = add nuw nsw i8 %61, 31
  %62 = zext i8 %narrow2 to i32
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %62)
  %64 = load i32, i32* @x.11, align 4
  %65 = load i32, i32* @y.12, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %.preheader40, label %._crit_edge129

._crit_edge129:                                   ; preds = %59
  %.pre130 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @flag, i64 0, i64 0), align 1
  %.pre155 = and i8 %.pre130, 1
  br label %258

.preheader40:                                     ; preds = %59, %.backedge41
  %72 = phi i32 [ %90, %.backedge41 ], [ %65, %59 ]
  %73 = phi i32 [ %89, %.backedge41 ], [ %64, %59 ]
  %.neg9.lcssa56 = phi i64 [ %.neg9.c, %.backedge41 ], [ 0, %59 ]
  %74 = add i32 %73, -1
  %75 = mul i32 %74, %73
  %76 = and i32 %75, 1
  %77 = icmp slt i32 %72, 10
  %78 = icmp ne i32 %76, 0
  %79 = xor i1 %77, %78
  %80 = xor i1 %79, true
  %.not3 = xor i1 %78, true
  %81 = and i1 %77, %.not3
  %82 = or i1 %81, %80
  br label %83

83:                                               ; preds = %.preheader40, %83
  br i1 %82, label %84, label %83

84:                                               ; preds = %83
  %85 = icmp ult i64 %.neg9.lcssa56, 31
  br i1 %85, label %.backedge41, label %97

.backedge41:                                      ; preds = %84
  %86 = trunc i64 %.neg9.lcssa56 to i32
  %87 = shl nuw i32 1, %86
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %87)
  %89 = load i32, i32* @x.11, align 4
  %90 = load i32, i32* @y.12, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %.neg9.c = add nuw nsw i64 %.neg9.lcssa56, 1
  br i1 %96, label %.preheader40, label %.preheader38

97:                                               ; preds = %84
  %98 = icmp eq i32 %76, 0
  %99 = or i1 %77, %98
  %100 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @flag, i64 0, i64 0), align 1
  %101 = and i8 %100, 1
  %.not4 = icmp eq i8 %101, 0
  br i1 %.not4, label %113, label %102

102:                                              ; preds = %97
  br i1 %99, label %103, label %261

103:                                              ; preds = %261, %102
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1)
  %105 = load i32, i32* @x.11, align 4
  %106 = load i32, i32* @y.12, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  br i1 %112, label %113, label %261

113:                                              ; preds = %103, %97
  %putchar = tail call i32 @putchar(i32 10)
  %114 = icmp sgt i32 %12, 0
  br i1 %114, label %.lr.ph93, label %.._crit_edge94_crit_edge

.._crit_edge94_crit_edge:                         ; preds = %113
  %.pre134 = load i32, i32* @x.11, align 4
  %.pre135 = load i32, i32* @y.12, align 4
  %.pre149 = add i32 %.pre134, -1
  %.pre151 = mul i32 %.pre149, %.pre134
  %.pre153 = and i32 %.pre151, 1
  br label %._crit_edge94

.lr.ph93:                                         ; preds = %113, %244
  %storemerge2791 = phi i64 [ %245, %244 ], [ 0, %113 ]
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %11)
          to label %115 unwind label %143

115:                                              ; preds = %.lr.ph93
  %116 = load i32, i32* @x.11, align 4
  %117 = load i32, i32* @y.12, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  br i1 %123, label %124, label %263

124:                                              ; preds = %263, %115
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %11) #8
  %125 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %storemerge2791
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds [1005 x i64], [1005 x i64]* @b, i64 0, i64 %storemerge2791
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* @x.11, align 4
  %130 = load i32, i32* @y.12, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  br i1 %136, label %137, label %263

137:                                              ; preds = %124
  %138 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @flag, i64 0, i64 0), align 1
  %139 = and i8 %138, 1
  %.not5 = icmp eq i8 %139, 0
  br i1 %.not5, label %163, label %140

140:                                              ; preds = %137
  %141 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %10, i8 signext 82)
          to label %._crit_edge131 unwind label %.loopexit35

._crit_edge131:                                   ; preds = %140
  %142 = add i64 %126, -1
  %.pre132 = load i32, i32* @x.11, align 4
  %.pre133 = load i32, i32* @y.12, align 4
  %.pre138 = add i32 %.pre132, -1
  %.pre139 = mul i32 %.pre138, %.pre132
  %.pre141 = and i32 %.pre139, 1
  br label %163

143:                                              ; preds = %.lr.ph93
  %144 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %11) #8
  %.pre136 = load i32, i32* @x.11, align 4
  %.pre137 = load i32, i32* @y.12, align 4
  %.pre143 = add i32 %.pre136, -1
  %.pre145 = mul i32 %.pre143, %.pre136
  %.pre147 = and i32 %.pre145, 1
  br label %251

.loopexit35:                                      ; preds = %224, %222, %219, %140, %197, %195
  %145 = load i32, i32* @x.11, align 4
  %146 = load i32, i32* @y.12, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  br i1 %152, label %153, label %264

153:                                              ; preds = %264, %.loopexit35
  %154 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #8
  %155 = load i32, i32* @x.11, align 4
  %156 = load i32, i32* @y.12, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  br i1 %162, label %251, label %264

163:                                              ; preds = %._crit_edge131, %137
  %.pre-phi142 = phi i32 [ %.pre141, %._crit_edge131 ], [ %133, %137 ]
  %164 = phi i32 [ %.pre133, %._crit_edge131 ], [ %130, %137 ]
  %165 = phi i32 [ %.pre132, %._crit_edge131 ], [ %129, %137 ]
  %.lcssa4864.lcssa75 = phi i64 [ %142, %._crit_edge131 ], [ %126, %137 ]
  %166 = icmp eq i32 %.pre-phi142, 0
  %167 = icmp slt i32 %164, 10
  %168 = or i1 %167, %166
  br i1 %168, label %.preheader34.preheader, label %.preheader36

.preheader34.preheader:                           ; preds = %163
  %169 = add i32 %165, -1
  %170 = mul i32 %169, %165
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %164, 10
  %174 = or i1 %173, %172
  br i1 %174, label %.critedge16, label %.preheader33.preheader

.preheader33.preheader:                           ; preds = %.preheader34.preheader, %.preheader34
  br label %.preheader33

.preheader34:                                     ; preds = %.loopexit32
  %.neg6.c = add nsw i64 %.neg6.lcssa60185, -1
  %175 = add i32 %211, -1
  %176 = mul i32 %175, %211
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %212, 10
  %180 = or i1 %179, %178
  br i1 %180, label %.critedge16, label %.preheader33.preheader

.critedge16:                                      ; preds = %.preheader34.preheader, %.preheader34
  %.neg6.lcssa60185 = phi i64 [ %.neg6.c, %.preheader34 ], [ 30, %.preheader34.preheader ]
  %.lcssa4864184 = phi i64 [ %.lcssa4863, %.preheader34 ], [ %.lcssa4864.lcssa75, %.preheader34.preheader ]
  %.lcssa68183 = phi i64 [ %.lcssa67, %.preheader34 ], [ %128, %.preheader34.preheader ]
  %181 = icmp sgt i64 %.neg6.lcssa60185, -1
  br i1 %181, label %.preheader31, label %219

.preheader31:                                     ; preds = %.critedge16
  %182 = trunc i64 %.neg6.lcssa60185 to i32
  %183 = shl nuw i32 1, %182
  %184 = sext i32 %183 to i64
  %185 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16
  %186 = mul nsw i64 %185, %184
  %187 = add i64 %186, %.lcssa4864184
  %188 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16
  %189 = mul nsw i64 %188, %184
  %190 = add i64 %189, %.lcssa68183
  %191 = call i64 @_ZSt3absx(i64 %187)
  %192 = call i64 @_ZSt3absx(i64 %190)
  %193 = add i64 %192, %191
  %194 = icmp slt i64 %193, %184
  br i1 %194, label %195, label %200

195:                                              ; preds = %278, %267, %200, %.preheader31
  %storemerge58.lcssa = phi i64 [ 0, %.preheader31 ], [ 1, %200 ], [ 2, %267 ], [ 3, %278 ]
  %.lcssa100 = phi i64 [ %187, %.preheader31 ], [ %203, %200 ], [ %270, %267 ], [ %281, %278 ]
  %.lcssa = phi i64 [ %190, %.preheader31 ], [ %206, %200 ], [ %273, %267 ], [ %284, %278 ]
  %196 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z2hhB5cxx11, i64 %storemerge58.lcssa)
          to label %197 unwind label %.loopexit35

197:                                              ; preds = %195
  %198 = load i8, i8* %196, align 1
  %199 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %10, i8 signext %198)
          to label %.loopexit32 unwind label %.loopexit35

200:                                              ; preds = %.preheader31
  %201 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8
  %202 = mul nsw i64 %201, %184
  %203 = add i64 %202, %.lcssa4864184
  %204 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8
  %205 = mul nsw i64 %204, %184
  %206 = add i64 %205, %.lcssa68183
  %207 = call i64 @_ZSt3absx(i64 %203)
  %208 = call i64 @_ZSt3absx(i64 %206)
  %209 = add i64 %208, %207
  %210 = icmp slt i64 %209, %184
  br i1 %210, label %195, label %267

.loopexit32:                                      ; preds = %278, %197
  %.lcssa67 = phi i64 [ %.lcssa, %197 ], [ %.lcssa68183, %278 ]
  %.lcssa4863 = phi i64 [ %.lcssa100, %197 ], [ %.lcssa4864184, %278 ]
  %211 = load i32, i32* @x.11, align 4
  %212 = load i32, i32* @y.12, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  br i1 %218, label %.preheader34, label %.preheader29

219:                                              ; preds = %.critedge16
  %220 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* nonnull %10) #8
  %221 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* nonnull %10) #8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %220, i8* %221)
          to label %222 unwind label %.loopexit35

222:                                              ; preds = %219
  %223 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %224 unwind label %.loopexit35

224:                                              ; preds = %222
  %225 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %226 unwind label %.loopexit35

226:                                              ; preds = %224
  %227 = load i32, i32* @x.11, align 4
  %228 = load i32, i32* @y.12, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  br i1 %234, label %235, label %266

235:                                              ; preds = %266, %226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #8
  %236 = load i32, i32* @x.11, align 4
  %237 = load i32, i32* @y.12, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  br i1 %243, label %244, label %266

244:                                              ; preds = %235
  %245 = add nuw nsw i64 %storemerge2791, 1
  %exitcond.not = icmp eq i64 %245, %13
  br i1 %exitcond.not, label %._crit_edge94, label %.lr.ph93

._crit_edge94:                                    ; preds = %244, %.._crit_edge94_crit_edge
  %.pre-phi154 = phi i32 [ %.pre153, %.._crit_edge94_crit_edge ], [ %240, %244 ]
  %246 = phi i32 [ %.pre135, %.._crit_edge94_crit_edge ], [ %237, %244 ]
  %247 = icmp eq i32 %.pre-phi154, 0
  %248 = icmp slt i32 %246, 10
  %249 = or i1 %248, %247
  br i1 %249, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %._crit_edge94, %53
  %250 = phi i32 [ %55, %53 ], [ 0, %._crit_edge94 ]
  ret i32 %250

251:                                              ; preds = %153, %143
  %.pre-phi148 = phi i32 [ %159, %153 ], [ %.pre147, %143 ]
  %.pn = phi { i8*, i32 } [ %154, %153 ], [ %144, %143 ]
  %252 = phi i32 [ %156, %153 ], [ %.pre137, %143 ]
  %253 = icmp eq i32 %.pre-phi148, 0
  %254 = icmp slt i32 %252, 10
  %255 = or i1 %254, %253
  br i1 %255, label %.critedge19, label %.preheader

.critedge19:                                      ; preds = %251
  resume { i8*, i32 } %.pn

256:                                              ; preds = %9, %0
  %257 = tail call i32 @_Z6getintv()
  br label %9

.preheader43:                                     ; preds = %.lr.ph, %.preheader43
  br label %.preheader43, !llvm.loop !1

.preheader42:                                     ; preds = %47, %.preheader42
  br label %.preheader42, !llvm.loop !3

258:                                              ; preds = %._crit_edge129, %._crit_edge._crit_edge
  %.pre-phi156 = phi i8 [ %.pre155, %._crit_edge129 ], [ %46, %._crit_edge._crit_edge ]
  %narrow = add nuw nsw i8 %.pre-phi156, 31
  %259 = zext i8 %narrow to i32
  %260 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %259)
  %.pre = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @flag, i64 0, i64 0), align 1
  br label %59

.preheader38:                                     ; preds = %.backedge41, %.preheader38
  br label %.preheader38, !llvm.loop !4

261:                                              ; preds = %103, %102
  %262 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1)
  br label %103

263:                                              ; preds = %124, %115
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %11) #8
  br label %124

264:                                              ; preds = %153, %.loopexit35
  %265 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #8
  br label %153

.preheader36:                                     ; preds = %163, %.preheader36
  br label %.preheader36, !llvm.loop !5

.preheader33:                                     ; preds = %.preheader33.preheader, %.preheader33
  br label %.preheader33, !llvm.loop !6

.preheader29:                                     ; preds = %.loopexit32, %.preheader29
  br label %.preheader29, !llvm.loop !7

266:                                              ; preds = %235, %226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #8
  br label %235

.peel.next:                                       ; preds = %._crit_edge94, %.peel.next
  br label %.peel.next, !llvm.loop !8

.preheader:                                       ; preds = %251, %.preheader
  br label %.preheader, !llvm.loop !9

267:                                              ; preds = %200
  %268 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16
  %269 = mul nsw i64 %268, %184
  %270 = add i64 %269, %.lcssa4864184
  %271 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16
  %272 = mul nsw i64 %271, %184
  %273 = add i64 %272, %.lcssa68183
  %274 = call i64 @_ZSt3absx(i64 %270)
  %275 = call i64 @_ZSt3absx(i64 %273)
  %276 = add i64 %275, %274
  %277 = icmp slt i64 %276, %184
  br i1 %277, label %195, label %278

278:                                              ; preds = %267
  %279 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8
  %280 = mul nsw i64 %279, %184
  %281 = add i64 %280, %.lcssa4864184
  %282 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8
  %283 = mul nsw i64 %282, %184
  %284 = add i64 %283, %.lcssa68183
  %285 = call i64 @_ZSt3absx(i64 %281)
  %286 = call i64 @_ZSt3absx(i64 %284)
  %287 = add i64 %286, %285
  %288 = icmp slt i64 %287, %184
  br i1 %288, label %195, label %.loopexit32
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1848396511, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1848396511, label %16
    i32 -909560961, label %19
    i32 1100758045, label %34
    i32 799465617, label %35
    i32 138702048, label %39
    i32 -1521387020, label %42
    i32 1709383665, label %46
    i32 -1392351002, label %51
    i32 -1588030095, label %52
    i32 1992474616, label %62
    i32 312981278, label %74
    i32 -1868994750, label %76
    i32 -1178232247, label %85
    i32 -2106207181, label %95
    i32 -1440594412, label %108
    i32 -1072135832, label %109
    i32 -355001617, label %111
    i32 1298809318, label %112
  ]

.backedge:                                        ; preds = %15, %112, %111, %109, %95, %85, %76, %74, %62, %52, %51, %46, %42, %39, %35, %34, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -2106207181, %112 ], [ 1992474616, %111 ], [ -909560961, %109 ], [ %107, %95 ], [ %94, %85 ], [ -1588030095, %76 ], [ %75, %74 ], [ %73, %62 ], [ %61, %52 ], [ -1588030095, %51 ], [ -1392351002, %46 ], [ %45, %42 ], [ 799465617, %39 ], [ %38, %35 ], [ 799465617, %34 ], [ %33, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -909560961, i32 -1072135832
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  %.0..0..0.12 = load volatile i8*, i8** %3, align 8
  store i8 %24, i8* %.0..0..0.12, align 1
  %25 = load i32, i32* @x.13, align 4
  %26 = load i32, i32* @y.14, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1100758045, i32 -1072135832
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.13 = load volatile i8*, i8** %3, align 8
  %36 = load i8, i8* %.0..0..0.13, align 1
  %37 = icmp slt i8 %36, 33
  %38 = select i1 %37, i32 138702048, i32 -1521387020
  br label %.backedge

39:                                               ; preds = %15
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  %.0..0..0.14 = load volatile i8*, i8** %3, align 8
  store i8 %41, i8* %.0..0..0.14, align 1
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.15 = load volatile i8*, i8** %3, align 8
  %43 = load i8, i8* %.0..0..0.15, align 1
  %44 = icmp eq i8 %43, 45
  %45 = select i1 %44, i32 1709383665, i32 -1392351002
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.8, align 4
  %48 = sub i32 0, %47
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %48, i32* %.0..0..0.9, align 4
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  %.0..0..0.16 = load volatile i8*, i8** %3, align 8
  store i8 %50, i8* %.0..0..0.16, align 1
  br label %.backedge

51:                                               ; preds = %15
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* @x.13, align 4
  %54 = load i32, i32* @y.14, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1992474616, i32 -355001617
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.17 = load volatile i8*, i8** %3, align 8
  %63 = load i8, i8* %.0..0..0.17, align 1
  %64 = icmp sgt i8 %63, 32
  store i1 %64, i1* %2, align 1
  %65 = load i32, i32* @x.13, align 4
  %66 = load i32, i32* @y.14, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 312981278, i32 -355001617
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %75 = select i1 %.0..0..0.21, i32 -1868994750, i32 -1178232247
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %77 = load i32, i32* %.0..0..0.3, align 4
  %78 = mul nsw i32 %77, 10
  %.0..0..0.18 = load volatile i8*, i8** %3, align 8
  %79 = load i8, i8* %.0..0..0.18, align 1
  %80 = sext i8 %79 to i32
  %81 = add i32 %78, -48
  %82 = add i32 %81, %80
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 %82, i32* %.0..0..0.4, align 4
  %83 = call i32 @getchar()
  %84 = trunc i32 %83 to i8
  %.0..0..0.19 = load volatile i8*, i8** %3, align 8
  store i8 %84, i8* %.0..0..0.19, align 1
  br label %.backedge

85:                                               ; preds = %15
  %86 = load i32, i32* @x.13, align 4
  %87 = load i32, i32* @y.14, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2106207181, i32 1298809318
  br label %.backedge

95:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %96 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %97 = load i32, i32* %.0..0..0.10, align 4
  %98 = mul nsw i32 %97, %96
  store i32 %98, i32* %1, align 4
  %99 = load i32, i32* @x.13, align 4
  %100 = load i32, i32* @y.14, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1440594412, i32 1298809318
  br label %.backedge

108:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.22

109:                                              ; preds = %15
  %110 = call i32 @getchar()
  br label %.backedge

111:                                              ; preds = %15
  %.0..0..0.20 = load volatile i8*, i8** %3, align 8
  br label %.backedge

112:                                              ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 388350586, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 388350586, label %13
    i32 1098584721, label %16
    i32 -1496506569, label %28
    i32 -469933822, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1098584721, i32 -469933822
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store i8* %0, i8** %18, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %17)
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1)
  %19 = load i32, i32* @x.17, align 4
  %20 = load i32, i32* @y.18, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1496506569, i32 -469933822
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i64 0, i32 0
  store i8* %0, i8** %31, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %30)
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ 1098584721, %29 ]
  br label %.outer
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i8* %1, i8** %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 519819507, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 519819507, label %8
    i32 589063525, label %11
    i32 1042242043, label %21
    i32 1937747062, label %31
    i32 139360180, label %32
    i32 261927452, label %42
    i32 892784648, label %53
    i32 -1082676480, label %54
    i32 -986587831, label %57
    i32 1635402263, label %67
    i32 -1613710494, label %79
    i32 -1046484087, label %80
    i32 2020814026, label %81
    i32 -1553446029, label %82
    i32 13560563, label %84
  ]

.backedge:                                        ; preds = %7, %84, %82, %81, %79, %67, %57, %54, %53, %42, %32, %31, %21, %11, %8
  %.0.be = phi i32 [ %.0, %7 ], [ 1635402263, %84 ], [ 261927452, %82 ], [ 1042242043, %81 ], [ -1082676480, %79 ], [ %78, %67 ], [ %66, %57 ], [ %56, %54 ], [ -1082676480, %53 ], [ %52, %42 ], [ %41, %32 ], [ -1046484087, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #8
  %10 = select i1 %9, i32 589063525, i32 139360180
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.19, align 4
  %13 = load i32, i32* @y.20, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1042242043, i32 2020814026
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.19, align 4
  %23 = load i32, i32* @y.20, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1937747062, i32 2020814026
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.19, align 4
  %34 = load i32, i32* @y.20, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 261927452, i32 -1553446029
  br label %.backedge

42:                                               ; preds = %7
  %43 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #8
  %44 = load i32, i32* @x.19, align 4
  %45 = load i32, i32* @y.20, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 892784648, i32 -1553446029
  br label %.backedge

53:                                               ; preds = %7
  br label %.backedge

54:                                               ; preds = %7
  %55 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #8
  %56 = select i1 %55, i32 -986587831, i32 -1046484087
  br label %.backedge

57:                                               ; preds = %7
  %58 = load i32, i32* @x.19, align 4
  %59 = load i32, i32* @y.20, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1635402263, i32 13560563
  br label %.backedge

67:                                               ; preds = %7
  %.sroa.04.0.copyload = load i8*, i8** %5, align 8
  %.sroa.0.0.copyload = load i8*, i8** %6, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %.sroa.04.0.copyload, i8* %.sroa.0.0.copyload)
  %68 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #8
  %69 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #8
  %70 = load i32, i32* @x.19, align 4
  %71 = load i32, i32* @y.20, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1613710494, i32 13560563
  br label %.backedge

79:                                               ; preds = %7
  br label %.backedge

80:                                               ; preds = %7
  ret void

81:                                               ; preds = %7
  br label %.backedge

82:                                               ; preds = %7
  %83 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #8
  br label %.backedge

84:                                               ; preds = %7
  %.sroa.04.0.copyload7 = load i8*, i8** %5, align 8
  %.sroa.0.0.copyload3 = load i8*, i8** %6, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %.sroa.04.0.copyload7, i8* %.sroa.0.0.copyload3)
  %85 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #8
  %86 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #8
  %4 = load i8*, i8** %3, align 8
  %5 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #8
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 -1
  store i8* %4, i8** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #8
  %4 = load i8*, i8** %3, align 8
  %5 = tail call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #8
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ult i8* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %0, i8* %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #8
  %8 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #8
  call void @_ZSt4swapIcEvRT_S1_(i8* nonnull dereferenceable(1) %7, i8* nonnull dereferenceable(1) %8) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.31, align 4
  %6 = load i32, i32* @y.32, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1713991730, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1713991730, label %14
    i32 -1705235542, label %17
    i32 1447333962, label %30
    i32 -1107694657, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1705235542, i32 -1107694657
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  store i8* %20, i8** %18, align 8
  %21 = load i32, i32* @x.31, align 4
  %22 = load i32, i32* @y.32, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1447333962, i32 -1107694657
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load i8*, i8** %12, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  store i8* %33, i8** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1705235542, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.33, align 4
  %6 = load i32, i32* @y.34, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -317121873, i32 1816748361
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -888312587, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -888312587, label %15
    i32 1015203125, label %.outer.backedge
    i32 -317121873, label %18
    i32 1816748361, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1015203125, i32 1816748361
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store i8** %19, i8*** %2, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %2, align 8
  ret i8** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1015203125, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i8, align 1
  %4 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %0) #8
  %5 = load i8, i8* %4, align 1
  store i8 %5, i8* %3, align 1
  %6 = tail call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #8
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %0, align 1
  %8 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %3) #8
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %1, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.37, align 4
  %6 = load i32, i32* @y.38, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -499239791, i32 -1567554717
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i8* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -614041021, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -614041021, label %16
    i32 -1510374078, label %19
    i32 -499239791, label %21
    i32 -1567554717, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1510374078, i32 -1567554717
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i8*, i8** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1510374078, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s126865433.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
