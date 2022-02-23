; ModuleID = 'build_ollvm/programs/p03252/s302245898.ll'
source_filename = "Project_CodeNet_C++1400/p03252/s302245898.cpp"
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
@f = local_unnamed_addr global [26 x [26 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302245898.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -4286024, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -4286024, label %11
    i32 -2051770666, label %14
    i32 1198165433, label %25
    i32 78685114, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2051770666, i32 78685114
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
  %24 = select i1 %23, i32 1198165433, i32 78685114
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2051770666, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  %3 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %4 unwind label %.loopexit.split-lp

4:                                                ; preds = %0
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge, label %.preheader77

.critedge:                                        ; preds = %4
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %.critedge
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %204

23:                                               ; preds = %204, %14
  %24 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.preheader76, label %204

.preheader76:                                     ; preds = %23
  %33 = trunc i64 %24 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader76
  %wide.trip.count = and i64 %24, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %47, %.lr.ph.preheader
  %35 = phi i32 [ %26, %.lr.ph.preheader ], [ %.pre106, %47 ]
  %36 = phi i32 [ %25, %.lr.ph.preheader ], [ %.pre105, %47 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %47 ]
  %37 = add i32 %36, -1
  %38 = mul i32 %37, %36
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %35, 10
  %42 = or i1 %41, %40
  br i1 %42, label %.critedge115, label %.preheader116

.critedge115:                                     ; preds = %.preheader116, %.lr.ph
  %43 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %indvars.iv)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %.critedge115
  %45 = load i8, i8* %43, align 1
  %46 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %indvars.iv)
          to label %47 unwind label %.loopexit

47:                                               ; preds = %44
  %48 = sext i8 %45 to i64
  %49 = add nsw i64 %48, -97
  %50 = load i8, i8* %46, align 1
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %51, -97
  %53 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %49, i64 %52
  store i32 1, i32* %53, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %.pre105 = load i32, i32* @x.2, align 4
  %.pre106 = load i32, i32* @y.3, align 4
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.critedge115, %44
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %54

.loopexit.split-lp:                               ; preds = %0, %.critedge, %75, %77, %161, %163, %174, %.critedge57
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %54

54:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %.critedge58, label %.preheader

._crit_edge.loopexit:                             ; preds = %47
  %.pre107 = add i32 %.pre105, -1
  %.pre108 = mul i32 %.pre107, %.pre105
  %.pre110 = and i32 %.pre108, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader76
  %.pre-phi111 = phi i32 [ %.pre110, %._crit_edge.loopexit ], [ %29, %.preheader76 ]
  %63 = phi i32 [ %.pre106, %._crit_edge.loopexit ], [ %26, %.preheader76 ]
  %64 = icmp eq i32 %.pre-phi111, 0
  %65 = icmp slt i32 %63, 10
  %66 = or i1 %65, %64
  br i1 %66, label %.critedge52.preheader, label %.preheader75

.critedge52.preheader:                            ; preds = %._crit_edge
  %67 = icmp ne i32 %.pre-phi111, 0
  %68 = xor i1 %65, %67
  %69 = xor i1 %68, true
  %.not46 = xor i1 %67, true
  %70 = and i1 %65, %.not46
  %71 = or i1 %70, %69
  br label %.preheader74

.preheader74:                                     ; preds = %.critedge54.thread, %.critedge52.preheader
  %indvars.iv93 = phi i64 [ 0, %.critedge52.preheader ], [ %indvars.iv.next94112, %.critedge54.thread ]
  br i1 %71, label %.loopexit85, label %infloop.preheader

infloop.preheader:                                ; preds = %.preheader74, %.critedge53, %.critedge53.1, %.critedge53.2, %.critedge53.3, %.critedge53.4, %.critedge53.5, %.critedge53.6, %.critedge53.7, %.critedge53.8, %.critedge53.9, %.critedge53.10, %.critedge53.11, %.critedge53.12, %.critedge53.13, %.critedge53.14, %.critedge53.15, %.critedge53.16, %.critedge53.17, %.critedge53.18, %.critedge53.19, %.critedge53.20, %.critedge53.21, %.critedge53.22, %.critedge53.23, %.critedge53.24, %.critedge53.25
  br label %infloop

.loopexit85:                                      ; preds = %.preheader74
  br i1 %66, label %.critedge53, label %.preheader72.preheader

.preheader72.preheader:                           ; preds = %.loopexit85.25, %.loopexit85.24, %.loopexit85.23, %.loopexit85.22, %.loopexit85.21, %.loopexit85.20, %.loopexit85.19, %.loopexit85.18, %.loopexit85.17, %.loopexit85.16, %.loopexit85.15, %.loopexit85.14, %.loopexit85.13, %.loopexit85.12, %.loopexit85.11, %.loopexit85.10, %.loopexit85.9, %.loopexit85.8, %.loopexit85.7, %.loopexit85.6, %.loopexit85.5, %.loopexit85.4, %.loopexit85.3, %.loopexit85.2, %.loopexit85.1, %.loopexit85
  br label %.preheader72

.critedge53:                                      ; preds = %.loopexit85
  %72 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %indvars.iv93, i64 0
  %73 = load i32, i32* %72, align 8
  %.not50 = icmp ne i32 %73, 0
  %74 = zext i1 %.not50 to i32
  br i1 %71, label %.loopexit85.1, label %infloop.preheader

75:                                               ; preds = %.loopexit85.26
  %76 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %75
  %78 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge56 unwind label %.loopexit.split-lp

79:                                               ; preds = %.loopexit85.26
  br i1 %66, label %.critedge54.thread, label %.preheader73

.critedge54.thread:                               ; preds = %79
  %indvars.iv.next94112 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond95.not113 = icmp eq i64 %indvars.iv.next94112, 26
  br i1 %exitcond95.not113, label %.critedge55, label %.preheader74

.critedge55:                                      ; preds = %.critedge54.thread, %.preheader68
  %.036 = phi i32 [ %160, %.preheader68 ], [ 0, %.critedge54.thread ]
  %exitcond100.not = icmp eq i32 %.036, 26
  br i1 %exitcond100.not, label %174, label %.preheader68

.preheader68:                                     ; preds = %.critedge55
  %80 = sext i32 %.036 to i64
  %81 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %.not = icmp ne i32 %82, 0
  %83 = zext i1 %.not to i32
  %84 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 1, i64 %80
  %85 = load i32, i32* %84, align 4
  %.not.1 = icmp ne i32 %85, 0
  %86 = zext i1 %.not.1 to i32
  %spec.select51.1 = add nuw nsw i32 %83, %86
  %87 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 2, i64 %80
  %88 = load i32, i32* %87, align 4
  %.not.2 = icmp ne i32 %88, 0
  %89 = zext i1 %.not.2 to i32
  %spec.select51.2 = add nuw nsw i32 %spec.select51.1, %89
  %90 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 3, i64 %80
  %91 = load i32, i32* %90, align 4
  %.not.3 = icmp ne i32 %91, 0
  %92 = zext i1 %.not.3 to i32
  %spec.select51.3 = add nuw nsw i32 %spec.select51.2, %92
  %93 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 4, i64 %80
  %94 = load i32, i32* %93, align 4
  %.not.4 = icmp ne i32 %94, 0
  %95 = zext i1 %.not.4 to i32
  %spec.select51.4 = add nuw nsw i32 %spec.select51.3, %95
  %96 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 5, i64 %80
  %97 = load i32, i32* %96, align 4
  %.not.5 = icmp ne i32 %97, 0
  %98 = zext i1 %.not.5 to i32
  %spec.select51.5 = add nuw nsw i32 %spec.select51.4, %98
  %99 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 6, i64 %80
  %100 = load i32, i32* %99, align 4
  %.not.6 = icmp ne i32 %100, 0
  %101 = zext i1 %.not.6 to i32
  %spec.select51.6 = add nuw nsw i32 %spec.select51.5, %101
  %102 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 7, i64 %80
  %103 = load i32, i32* %102, align 4
  %.not.7 = icmp ne i32 %103, 0
  %104 = zext i1 %.not.7 to i32
  %spec.select51.7 = add nuw nsw i32 %spec.select51.6, %104
  %105 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 8, i64 %80
  %106 = load i32, i32* %105, align 4
  %.not.8 = icmp ne i32 %106, 0
  %107 = zext i1 %.not.8 to i32
  %spec.select51.8 = add nuw nsw i32 %spec.select51.7, %107
  %108 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 9, i64 %80
  %109 = load i32, i32* %108, align 4
  %.not.9 = icmp ne i32 %109, 0
  %110 = zext i1 %.not.9 to i32
  %spec.select51.9 = add nuw nsw i32 %spec.select51.8, %110
  %111 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 10, i64 %80
  %112 = load i32, i32* %111, align 4
  %.not.10 = icmp ne i32 %112, 0
  %113 = zext i1 %.not.10 to i32
  %spec.select51.10 = add nuw nsw i32 %spec.select51.9, %113
  %114 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 11, i64 %80
  %115 = load i32, i32* %114, align 4
  %.not.11 = icmp ne i32 %115, 0
  %116 = zext i1 %.not.11 to i32
  %spec.select51.11 = add nuw nsw i32 %spec.select51.10, %116
  %117 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 12, i64 %80
  %118 = load i32, i32* %117, align 4
  %.not.12 = icmp ne i32 %118, 0
  %119 = zext i1 %.not.12 to i32
  %spec.select51.12 = add nuw nsw i32 %spec.select51.11, %119
  %120 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 13, i64 %80
  %121 = load i32, i32* %120, align 4
  %.not.13 = icmp ne i32 %121, 0
  %122 = zext i1 %.not.13 to i32
  %spec.select51.13 = add nuw nsw i32 %spec.select51.12, %122
  %123 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 14, i64 %80
  %124 = load i32, i32* %123, align 4
  %.not.14 = icmp ne i32 %124, 0
  %125 = zext i1 %.not.14 to i32
  %spec.select51.14 = add nuw nsw i32 %spec.select51.13, %125
  %126 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 15, i64 %80
  %127 = load i32, i32* %126, align 4
  %.not.15 = icmp ne i32 %127, 0
  %128 = zext i1 %.not.15 to i32
  %spec.select51.15 = add nuw nsw i32 %spec.select51.14, %128
  %129 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 16, i64 %80
  %130 = load i32, i32* %129, align 4
  %.not.16 = icmp ne i32 %130, 0
  %131 = zext i1 %.not.16 to i32
  %spec.select51.16 = add nuw nsw i32 %spec.select51.15, %131
  %132 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 17, i64 %80
  %133 = load i32, i32* %132, align 4
  %.not.17 = icmp ne i32 %133, 0
  %134 = zext i1 %.not.17 to i32
  %spec.select51.17 = add nuw nsw i32 %spec.select51.16, %134
  %135 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 18, i64 %80
  %136 = load i32, i32* %135, align 4
  %.not.18 = icmp ne i32 %136, 0
  %137 = zext i1 %.not.18 to i32
  %spec.select51.18 = add nuw nsw i32 %spec.select51.17, %137
  %138 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 19, i64 %80
  %139 = load i32, i32* %138, align 4
  %.not.19 = icmp ne i32 %139, 0
  %140 = zext i1 %.not.19 to i32
  %spec.select51.19 = add nuw nsw i32 %spec.select51.18, %140
  %141 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 20, i64 %80
  %142 = load i32, i32* %141, align 4
  %.not.20 = icmp ne i32 %142, 0
  %143 = zext i1 %.not.20 to i32
  %spec.select51.20 = add nuw nsw i32 %spec.select51.19, %143
  %144 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 21, i64 %80
  %145 = load i32, i32* %144, align 4
  %.not.21 = icmp ne i32 %145, 0
  %146 = zext i1 %.not.21 to i32
  %spec.select51.21 = add nuw nsw i32 %spec.select51.20, %146
  %147 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 22, i64 %80
  %148 = load i32, i32* %147, align 4
  %.not.22 = icmp ne i32 %148, 0
  %149 = zext i1 %.not.22 to i32
  %spec.select51.22 = add nuw nsw i32 %spec.select51.21, %149
  %150 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 23, i64 %80
  %151 = load i32, i32* %150, align 4
  %.not.23 = icmp ne i32 %151, 0
  %152 = zext i1 %.not.23 to i32
  %spec.select51.23 = add nuw nsw i32 %spec.select51.22, %152
  %153 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 24, i64 %80
  %154 = load i32, i32* %153, align 4
  %.not.24 = icmp ne i32 %154, 0
  %155 = zext i1 %.not.24 to i32
  %spec.select51.24 = add nuw nsw i32 %spec.select51.23, %155
  %156 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 25, i64 %80
  %157 = load i32, i32* %156, align 4
  %.not.25 = icmp ne i32 %157, 0
  %158 = zext i1 %.not.25 to i32
  %spec.select51.25 = add nuw nsw i32 %spec.select51.24, %158
  %159 = icmp sgt i32 %spec.select51.25, 1
  %160 = add nuw i32 %.036, 1
  br i1 %159, label %161, label %.critedge55

161:                                              ; preds = %.preheader68
  %162 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
          to label %163 unwind label %.loopexit.split-lp

163:                                              ; preds = %161
  %164 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %165 unwind label %.loopexit.split-lp

165:                                              ; preds = %163
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  br i1 %173, label %.critedge56, label %.preheader66

174:                                              ; preds = %.critedge55
  %175 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
          to label %176 unwind label %.loopexit.split-lp

176:                                              ; preds = %174
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  br i1 %184, label %.critedge57, label %.preheader67

.critedge57:                                      ; preds = %176
  %185 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge56 unwind label %.loopexit.split-lp

.critedge56:                                      ; preds = %165, %.critedge57, %77
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  br i1 %193, label %194, label %206

194:                                              ; preds = %206, %.critedge56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  br i1 %202, label %203, label %206

203:                                              ; preds = %194
  ret i32 0

.critedge58:                                      ; preds = %54
  resume { i8*, i32 } %lpad.phi

.preheader77:                                     ; preds = %4, %.preheader77
  br label %.preheader77, !llvm.loop !1

204:                                              ; preds = %23, %14
  %205 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  br label %23

.preheader116:                                    ; preds = %.lr.ph, %.preheader116
  %.pr = phi i1 [ false, %.lr.ph ], [ %42, %.preheader116 ]
  br i1 %.pr, label %.critedge115, label %.preheader116, !llvm.loop !3

.preheader75:                                     ; preds = %._crit_edge, %.preheader75
  br label %.preheader75, !llvm.loop !4

.preheader72:                                     ; preds = %.preheader72.preheader, %.preheader72
  br label %.preheader72, !llvm.loop !5

.preheader73:                                     ; preds = %79, %.preheader73
  br label %.preheader73, !llvm.loop !6

.preheader66:                                     ; preds = %165, %.preheader66
  br label %.preheader66, !llvm.loop !7

.preheader67:                                     ; preds = %176, %.preheader67
  br label %.preheader67, !llvm.loop !8

206:                                              ; preds = %194, %.critedge56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  br label %194

.preheader:                                       ; preds = %54, %.preheader
  br label %.preheader, !llvm.loop !9

infloop:                                          ; preds = %infloop.preheader, %infloop
  br label %infloop

.loopexit85.1:                                    ; preds = %.critedge53
  br i1 %66, label %.critedge53.1, label %.preheader72.preheader

.critedge53.1:                                    ; preds = %.loopexit85.1
  %207 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %indvars.iv93, i64 1
  %208 = load i32, i32* %207, align 4
  %.not50.1 = icmp ne i32 %208, 0
  %209 = zext i1 %.not50.1 to i32
  %spec.select.1 = add nuw nsw i32 %74, %209
  br i1 %71, label %.loopexit85.2, label %infloop.preheader

.loopexit85.2:                                    ; preds = %.critedge53.1
  br i1 %66, label %.critedge53.2, label %.preheader72.preheader

.critedge53.2:                                    ; preds = %.loopexit85.2
  %210 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %indvars.iv93, i64 2
  %211 = load i32, i32* %210, align 8
  %.not50.2 = icmp ne i32 %211, 0
  %212 = zext i1 %.not50.2 to i32
  %spec.select.2 = add nuw nsw i32 %spec.select.1, %212
  br i1 %71, label %.loopexit85.3, label %infloop.preheader

.loopexit85.3:                                    ; preds = %.critedge53.2
  br i1 %66, label %.critedge53.3, label %.preheader72.preheader

.critedge53.3:                                    ; preds = %.loopexit85.3
  %213 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %indvars.iv93, i64 3
  %214 = load i32, i32* %213, align 4
  %.not50.3 = icmp ne i32 %214, 0
  %215 = zext i1 %.not50.3 to i32
  %spec.select.3 = add nuw nsw i32 %spec.select.2, %215
  br i1 %71, label %.loopexit85.4, label %infloop.preheader

.loopexit85.4:                                    ; preds = %.critedge53.3
  br i1 %66, label %.critedge53.4, label %.preheader72.preheader

.critedge53.4:                                    ; preds = %.loopexit85.4
  %216 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %indvars.iv93, i64 4
  %217 = load i32, i32* %216, align 8
  %.not50.4 = icmp ne i32 %217, 0
  %218 = zext i1 %.not50.4 to i32
  %spec.select.4 = add nuw nsw i32 %spec.select.3, %218
  br i1 %71, label %.loopexit85.5, label %infloop.preheader

.loopexit85.5:                                    ; preds = %.critedge53.4
  br i1 %66, label %.critedge53.5, label %.preheader72.preheader

.critedge53.5:                                    ; preds = %.loopexit85.5
  %219 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %indvars.iv93, i64 5
  %220 = load i32, i32* %219, align 4
  %.not50.5 = icmp ne i32 %220, 0
  %221 = zext i1 %.not50.5 to i32
  %spec.select.5 = add nuw nsw i32 %spec.select.4, %221
  br i1 %71, label %.loopexit85.6, label %infloop.preheader

.loopexit85.6:                                    ; preds = %.critedge53.5
  br i1 %66, label %.critedge53.6, label %.preheader72.preheader

.critedge53.6:                                    ; preds = %.loopexit85.6
  %222 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %indvars.iv93, i64 6
  %223 = load i32, i32* %222, align 8
  %.not50.6 = icmp ne i32 %223, 0
  %224 = zext i1 %.not50.6 to i32
  %spec.select.6 = add nuw nsw i32 %spec.select.5, %224
  br i1 %71, label %.loopexit85.7, label %infloop.preheader

.loopexit85.7:                                    ; preds = %.critedge53.6
  br i1 %66, label %.critedge53.7, label %.preheader72.preheader

.critedge53.7:                                    ; preds = %.loopexit85.7
  %225 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %indvars.iv93, i64 7
  %226 = load i32, i32* %225, align 4
  %.not50.7 = icmp ne i32 %226, 0
  %227 = zext i1 %.not50.7 to i32
  %spec.select.7 = add i32 %spec.select.6, %227
  br i1 %71, label %.loopexit85.8, label %infloop.preheader

.loopexit85.8:                                    ; preds = %.critedge53.7
  br i1 %66, label %.critedge53.8, label %.preheader72.preheader

.critedge53.8:                                    ; preds = %.loopexit85.8
  %228 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %indvars.iv93, i64 8
  %229 = load i32, i32* %228, align 8
  %.not50.8 = icmp ne i32 %229, 0
  %230 = zext i1 %.not50.8 to i32
  %spec.select.8 = add i32 %spec.select.7, %230
  br i1 %71, label %.loopexit85.9, label %infloop.preheader

.loopexit85.9:                                    ; preds = %.critedge53.8
  br i1 %66, label %.critedge53.9, label %.preheader72.preheader

.critedge53.9:                                    ; preds = %.loopexit85.9
  %231 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %indvars.iv93, i64 9
  %232 = load i32, i32* %231, align 4
  %.not50.9 = icmp ne i32 %232, 0
  %233 = zext i1 %.not50.9 to i32
  %spec.select.9 = add i32 %spec.select.8, %233
  br i1 %71, label %.loopexit85.10, label %infloop.preheader

.loopexit85.10:                                   ; preds = %.critedge53.9
  br i1 %66, label %.critedge53.10, label %.preheader72.preheader

.critedge53.10:                                   ; preds = %.loopexit85.10
  %234 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %indvars.iv93, i64 10
  %235 = load i32, i32* %234, align 8
  %.not50.10 = icmp ne i32 %235, 0
  %236 = zext i1 %.not50.10 to i32
  %spec.select.10 = add i32 %spec.select.9, %236
  br i1 %71, label %.loopexit85.11, label %infloop.preheader

.loopexit85.11:                                   ; preds = %.critedge53.10
  br i1 %66, label %.critedge53.11, label %.preheader72.preheader

.critedge53.11:                                   ; preds = %.loopexit85.11
  %237 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %indvars.iv93, i64 11
  %238 = load i32, i32* %237, align 4
  %.not50.11 = icmp ne i32 %238, 0
  %239 = zext i1 %.not50.11 to i32
  %spec.select.11 = add i32 %spec.select.10, %239
  br i1 %71, label %.loopexit85.12, label %infloop.preheader

.loopexit85.12:                                   ; preds = %.critedge53.11
  br i1 %66, label %.critedge53.12, label %.preheader72.preheader

.critedge53.12:                                   ; preds = %.loopexit85.12
  %240 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %indvars.iv93, i64 12
  %241 = load i32, i32* %240, align 8
  %.not50.12 = icmp ne i32 %241, 0
  %242 = zext i1 %.not50.12 to i32
  %spec.select.12 = add i32 %spec.select.11, %242
  br i1 %71, label %.loopexit85.13, label %infloop.preheader

.loopexit85.13:                                   ; preds = %.critedge53.12
  br i1 %66, label %.critedge53.13, label %.preheader72.preheader

.critedge53.13:                                   ; preds = %.loopexit85.13
  %243 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %indvars.iv93, i64 13
  %244 = load i32, i32* %243, align 4
  %.not50.13 = icmp ne i32 %244, 0
  %245 = zext i1 %.not50.13 to i32
  %spec.select.13 = add i32 %spec.select.12, %245
  br i1 %71, label %.loopexit85.14, label %infloop.preheader

.loopexit85.14:                                   ; preds = %.critedge53.13
  br i1 %66, label %.critedge53.14, label %.preheader72.preheader

.critedge53.14:                                   ; preds = %.loopexit85.14
  %246 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %indvars.iv93, i64 14
  %247 = load i32, i32* %246, align 8
  %.not50.14 = icmp ne i32 %247, 0
  %248 = zext i1 %.not50.14 to i32
  %spec.select.14 = add i32 %spec.select.13, %248
  br i1 %71, label %.loopexit85.15, label %infloop.preheader

.loopexit85.15:                                   ; preds = %.critedge53.14
  br i1 %66, label %.critedge53.15, label %.preheader72.preheader

.critedge53.15:                                   ; preds = %.loopexit85.15
  %249 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %indvars.iv93, i64 15
  %250 = load i32, i32* %249, align 4
  %.not50.15 = icmp ne i32 %250, 0
  %251 = zext i1 %.not50.15 to i32
  %spec.select.15 = add i32 %spec.select.14, %251
  br i1 %71, label %.loopexit85.16, label %infloop.preheader

.loopexit85.16:                                   ; preds = %.critedge53.15
  br i1 %66, label %.critedge53.16, label %.preheader72.preheader

.critedge53.16:                                   ; preds = %.loopexit85.16
  %252 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %indvars.iv93, i64 16
  %253 = load i32, i32* %252, align 8
  %.not50.16 = icmp ne i32 %253, 0
  %254 = zext i1 %.not50.16 to i32
  %spec.select.16 = add i32 %spec.select.15, %254
  br i1 %71, label %.loopexit85.17, label %infloop.preheader

.loopexit85.17:                                   ; preds = %.critedge53.16
  br i1 %66, label %.critedge53.17, label %.preheader72.preheader

.critedge53.17:                                   ; preds = %.loopexit85.17
  %255 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %indvars.iv93, i64 17
  %256 = load i32, i32* %255, align 4
  %.not50.17 = icmp ne i32 %256, 0
  %257 = zext i1 %.not50.17 to i32
  %spec.select.17 = add i32 %spec.select.16, %257
  br i1 %71, label %.loopexit85.18, label %infloop.preheader

.loopexit85.18:                                   ; preds = %.critedge53.17
  br i1 %66, label %.critedge53.18, label %.preheader72.preheader

.critedge53.18:                                   ; preds = %.loopexit85.18
  %258 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %indvars.iv93, i64 18
  %259 = load i32, i32* %258, align 8
  %.not50.18 = icmp ne i32 %259, 0
  %260 = zext i1 %.not50.18 to i32
  %spec.select.18 = add i32 %spec.select.17, %260
  br i1 %71, label %.loopexit85.19, label %infloop.preheader

.loopexit85.19:                                   ; preds = %.critedge53.18
  br i1 %66, label %.critedge53.19, label %.preheader72.preheader

.critedge53.19:                                   ; preds = %.loopexit85.19
  %261 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %indvars.iv93, i64 19
  %262 = load i32, i32* %261, align 4
  %.not50.19 = icmp ne i32 %262, 0
  %263 = zext i1 %.not50.19 to i32
  %spec.select.19 = add i32 %spec.select.18, %263
  br i1 %71, label %.loopexit85.20, label %infloop.preheader

.loopexit85.20:                                   ; preds = %.critedge53.19
  br i1 %66, label %.critedge53.20, label %.preheader72.preheader

.critedge53.20:                                   ; preds = %.loopexit85.20
  %264 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %indvars.iv93, i64 20
  %265 = load i32, i32* %264, align 8
  %.not50.20 = icmp ne i32 %265, 0
  %266 = zext i1 %.not50.20 to i32
  %spec.select.20 = add i32 %spec.select.19, %266
  br i1 %71, label %.loopexit85.21, label %infloop.preheader

.loopexit85.21:                                   ; preds = %.critedge53.20
  br i1 %66, label %.critedge53.21, label %.preheader72.preheader

.critedge53.21:                                   ; preds = %.loopexit85.21
  %267 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %indvars.iv93, i64 21
  %268 = load i32, i32* %267, align 4
  %.not50.21 = icmp ne i32 %268, 0
  %269 = zext i1 %.not50.21 to i32
  %spec.select.21 = add i32 %spec.select.20, %269
  br i1 %71, label %.loopexit85.22, label %infloop.preheader

.loopexit85.22:                                   ; preds = %.critedge53.21
  br i1 %66, label %.critedge53.22, label %.preheader72.preheader

.critedge53.22:                                   ; preds = %.loopexit85.22
  %270 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %indvars.iv93, i64 22
  %271 = load i32, i32* %270, align 8
  %.not50.22 = icmp ne i32 %271, 0
  %272 = zext i1 %.not50.22 to i32
  %spec.select.22 = add i32 %spec.select.21, %272
  br i1 %71, label %.loopexit85.23, label %infloop.preheader

.loopexit85.23:                                   ; preds = %.critedge53.22
  br i1 %66, label %.critedge53.23, label %.preheader72.preheader

.critedge53.23:                                   ; preds = %.loopexit85.23
  %273 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %indvars.iv93, i64 23
  %274 = load i32, i32* %273, align 4
  %.not50.23 = icmp ne i32 %274, 0
  %275 = zext i1 %.not50.23 to i32
  %spec.select.23 = add i32 %spec.select.22, %275
  br i1 %71, label %.loopexit85.24, label %infloop.preheader

.loopexit85.24:                                   ; preds = %.critedge53.23
  br i1 %66, label %.critedge53.24, label %.preheader72.preheader

.critedge53.24:                                   ; preds = %.loopexit85.24
  %276 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %indvars.iv93, i64 24
  %277 = load i32, i32* %276, align 8
  %.not50.24 = icmp ne i32 %277, 0
  %278 = zext i1 %.not50.24 to i32
  %spec.select.24 = add i32 %spec.select.23, %278
  br i1 %71, label %.loopexit85.25, label %infloop.preheader

.loopexit85.25:                                   ; preds = %.critedge53.24
  br i1 %66, label %.critedge53.25, label %.preheader72.preheader

.critedge53.25:                                   ; preds = %.loopexit85.25
  br i1 %71, label %.loopexit85.26, label %infloop.preheader

.loopexit85.26:                                   ; preds = %.critedge53.25
  %279 = getelementptr inbounds [26 x [26 x i32]], [26 x [26 x i32]]* @f, i64 0, i64 %indvars.iv93, i64 25
  %280 = load i32, i32* %279, align 4
  %.not50.25 = icmp ne i32 %280, 0
  %281 = zext i1 %.not50.25 to i32
  %spec.select.25 = add i32 %spec.select.24, %281
  %282 = icmp sgt i32 %spec.select.25, 1
  br i1 %282, label %75, label %79
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302245898.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1390531218, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1390531218, label %11
    i32 -1301677612, label %14
    i32 -1918184087, label %24
    i32 844259578, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1301677612, i32 844259578
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1918184087, i32 844259578
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1301677612, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

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
