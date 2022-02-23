; ModuleID = 'build_ollvm/programs/p03073/s604464271.ll'
source_filename = "Project_CodeNet_C++1400/p03073/s604464271.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@dp1 = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604464271.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %4 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %5 unwind label %.loopexit.split-lp.loopexit.split-lp

5:                                                ; preds = %0
  %6 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %7 = trunc i64 %6 to i32
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.split.us, label %.preheader56

.split.us:                                        ; preds = %5
  %.not.us59 = icmp slt i32 %7, 1
  br i1 %.not.us59, label %.split58.us.thread, label %.critedge.us.preheader

.split58.us.thread:                               ; preds = %.split.us
  store i32 0, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @dp1, i64 0, i64 1), align 4
  br label %._crit_edge

.critedge.us.preheader:                           ; preds = %.split.us
  %.pre = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @dp, i64 0, i64 0), align 16
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge.us.preheader, %.critedge.us
  %16 = phi i32 [ %17, %.critedge.us ], [ %.pre, %.critedge.us.preheader ]
  %.031.us60 = phi i32 [ %20, %.critedge.us ], [ 1, %.critedge.us.preheader ]
  %17 = xor i32 %16, 1
  %18 = sext i32 %.031.us60 to i64
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dp, i64 0, i64 %18
  store i32 %17, i32* %19, align 4
  %20 = add i32 %.031.us60, 1
  %.not.us = icmp sgt i32 %20, %7
  br i1 %.not.us, label %.split58.us, label %.critedge.us

.loopexit:                                        ; preds = %65
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %34
  %lpad.loopexit53 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge42, %92, %0
  %lpad.loopexit.split-lp54 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit53, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp54, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  resume { i8*, i32 } %lpad.phi

.split58.us:                                      ; preds = %.critedge.us
  store i32 0, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @dp1, i64 0, i64 1), align 4
  %.not3361 = icmp slt i32 %7, 2
  br i1 %.not3361, label %._crit_edge, label %.lr.ph63

.lr.ph63:                                         ; preds = %.split58.us, %.lr.ph63
  %21 = phi i32 [ %22, %.lr.ph63 ], [ 0, %.split58.us ]
  %.03062 = phi i32 [ %.neg37, %.lr.ph63 ], [ 2, %.split58.us ]
  %22 = xor i32 %21, 1
  %23 = sext i32 %.03062 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dp1, i64 0, i64 %23
  store i32 %22, i32* %24, align 4
  %.neg37 = add i32 %.03062, 1
  %.not33 = icmp sgt i32 %.neg37, %7
  br i1 %.not33, label %._crit_edge, label %.lr.ph63

._crit_edge:                                      ; preds = %.lr.ph63, %.split58.us.thread, %.split58.us
  store i32 0, i32* %2, align 4
  %smax = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %wide.trip.count = zext i32 %smax to i64
  %25 = add i32 %8, -1
  %26 = mul i32 %25, %8
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %9, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.critedge38, label %.preheader52.preheader

.preheader52.preheader:                           ; preds = %.loopexit51, %._crit_edge
  br label %.preheader52

.critedge38:                                      ; preds = %._crit_edge, %.loopexit51
  %indvars.iv95 = phi i64 [ %indvars.iv.next, %.loopexit51 ], [ 0, %._crit_edge ]
  %31 = phi i32 [ %.pre73.pre, %.loopexit51 ], [ %8, %._crit_edge ]
  %32 = phi i32 [ %.pre74.pre, %.loopexit51 ], [ %9, %._crit_edge ]
  %33 = phi i32 [ %50, %.loopexit51 ], [ 0, %._crit_edge ]
  %exitcond.not = icmp eq i64 %indvars.iv95, %wide.trip.count
  br i1 %exitcond.not, label %57, label %34

34:                                               ; preds = %.critedge38
  %35 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %indvars.iv95)
          to label %36 unwind label %.loopexit.split-lp.loopexit

36:                                               ; preds = %34
  %37 = load i8, i8* %35, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv95, 1
  %40 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dp, i64 0, i64 %indvars.iv.next
  %41 = load i32, i32* %40, align 4
  %.not36 = icmp eq i32 %39, %41
  %.pre73.pre = load i32, i32* @x.1, align 4
  %.pre74.pre = load i32, i32* @y.2, align 4
  br i1 %.not36, label %.loopexit51, label %42

42:                                               ; preds = %36
  %43 = add i32 %.pre73.pre, -1
  %44 = mul i32 %43, %.pre73.pre
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %.pre74.pre, 10
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge39, label %.peel.next

.critedge39:                                      ; preds = %42
  %49 = add i32 %33, 1
  store i32 %49, i32* %2, align 4
  br label %.loopexit51

.loopexit51:                                      ; preds = %36, %.critedge39
  %50 = phi i32 [ %49, %.critedge39 ], [ %33, %36 ]
  %51 = add i32 %.pre73.pre, -1
  %52 = mul i32 %51, %.pre73.pre
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %.pre74.pre, 10
  %56 = or i1 %55, %54
  br i1 %56, label %.critedge38, label %.preheader52.preheader

57:                                               ; preds = %.critedge38
  store i32 0, i32* %3, align 4
  %58 = add i32 %31, -1
  %59 = mul i32 %58, %31
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %32, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.critedge40, label %.preheader49.preheader

.preheader49.preheader:                           ; preds = %84, %57
  br label %.preheader49

.critedge40:                                      ; preds = %57, %84
  %indvars.iv6896 = phi i64 [ %indvars.iv.next69, %84 ], [ 0, %57 ]
  %64 = phi i32 [ %85, %84 ], [ 0, %57 ]
  %exitcond71.not = icmp eq i64 %indvars.iv6896, %wide.trip.count
  br i1 %exitcond71.not, label %92, label %65

65:                                               ; preds = %.critedge40
  %66 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %indvars.iv6896)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %65
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.critedge41, label %.preheader48

.critedge41:                                      ; preds = %67
  %76 = load i8, i8* %66, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, -48
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv6896, 1
  %sext = shl i64 %indvars.iv.next69, 32
  %79 = ashr exact i64 %sext, 32
  %80 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dp1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %.not35 = icmp eq i32 %78, %81
  br i1 %.not35, label %84, label %82

82:                                               ; preds = %.critedge41
  %83 = add i32 %64, 1
  store i32 %83, i32* %3, align 4
  br label %84

84:                                               ; preds = %.critedge41, %82
  %85 = phi i32 [ %64, %.critedge41 ], [ %83, %82 ]
  %86 = add i32 %68, -1
  %87 = mul i32 %86, %68
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %69, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.critedge40, label %.preheader49.preheader

92:                                               ; preds = %.critedge40
  %93 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %94 = load i32, i32* %93, align 4
  %95 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %94)
          to label %96 unwind label %.loopexit.split-lp.loopexit.split-lp

96:                                               ; preds = %92
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  br i1 %104, label %.critedge42, label %.preheader

.critedge42:                                      ; preds = %96
  %105 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %106 unwind label %.loopexit.split-lp.loopexit.split-lp

106:                                              ; preds = %.critedge42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  ret i32 0

.preheader56:                                     ; preds = %5, %.preheader56
  br label %.preheader56

.preheader52:                                     ; preds = %.preheader52.preheader, %.preheader52
  br label %.preheader52, !llvm.loop !1

.peel.next:                                       ; preds = %42, %.peel.next
  br label %.peel.next, !llvm.loop !3

.preheader49:                                     ; preds = %.preheader49.preheader, %.preheader49
  br label %.preheader49, !llvm.loop !4

.preheader48:                                     ; preds = %67, %.preheader48
  br label %.preheader48, !llvm.loop !5

.preheader:                                       ; preds = %96, %.preheader
  br label %.preheader, !llvm.loop !6
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1857343311, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1857343311, label %17
    i32 1908504894, label %20
    i32 -1471215015, label %38
    i32 747423747, label %40
    i32 -644771514, label %42
    i32 -1813072830, label %52
    i32 491671486, label %63
    i32 -1047611102, label %64
    i32 -575207755, label %66
    i32 -1821699395, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1813072830, %67 ], [ 1908504894, %66 ], [ -1047611102, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1047611102, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1908504894, i32 -575207755
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1471215015, i32 -575207755
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 747423747, i32 -644771514
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1813072830, i32 -1821699395
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 491671486, i32 -1821699395
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s604464271.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
