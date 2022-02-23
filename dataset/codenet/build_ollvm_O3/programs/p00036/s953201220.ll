; ModuleID = 'build_ollvm/programs/p00036/s953201220.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s953201220.cpp"
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
@ptn = local_unnamed_addr global [7 x i32] [i32 18, i32 48, i32 6, i32 30, i32 20, i32 34, i32 16], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953201220.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  %.pre = load i32, i32* @x.1, align 4
  %.pre75 = load i32, i32* @y.2, align 4
  br label %.critedge40

.critedge40:                                      ; preds = %.loopexit, %0
  %3 = phi i32 [ %.pre75, %0 ], [ %91, %.loopexit ]
  %4 = phi i32 [ %.pre, %0 ], [ %92, %.loopexit ]
  %5 = add i32 %4, -1
  %6 = mul i32 %5, %4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %3, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge, label %.preheader55

.critedge:                                        ; preds = %.critedge40
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %12 unwind label %.loopexit.split-lp.loopexit.split-lp

12:                                               ; preds = %.critedge
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* nonnull %18)
          to label %20 unwind label %.loopexit.split-lp.loopexit.split-lp

20:                                               ; preds = %12
  br i1 %19, label %96, label %21

.loopexit51:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %37, %.critedge36
  %lpad.loopexit52 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %89, %.split.us, %25, %23, %12, %.critedge
  %lpad.loopexit.split-lp53 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit51
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit51 ], [ %lpad.loopexit52, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp53, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  resume { i8*, i32 } %lpad.phi

21:                                               ; preds = %20
  %22 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %21
  %24 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %1, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

25:                                               ; preds = %21
  %26 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0))
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader:                                       ; preds = %23, %25
  %.13259.ph = phi i32 [ 1, %23 ], [ 0, %25 ]
  br label %27

27:                                               ; preds = %.preheader, %39
  %.13259 = phi i32 [ %40, %39 ], [ %.13259.ph, %.preheader ]
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %.critedge36, label %.preheader48

.critedge36:                                      ; preds = %27
  %36 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %37 unwind label %.loopexit.split-lp.loopexit

37:                                               ; preds = %.critedge36
  %38 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull %1, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %39 unwind label %.loopexit.split-lp.loopexit

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %.13259, 1
  %exitcond.not = icmp eq i32 %40, 8
  br i1 %exitcond.not, label %41, label %27

41:                                               ; preds = %39
  %42 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %43 = trunc i64 %42 to i32
  %44 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %.not67 = icmp eq i64 %44, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %.critedge38
  %45 = phi i64 [ %72, %.critedge38 ], [ 0, %41 ]
  %.02662 = phi i32 [ %71, %.critedge38 ], [ 0, %41 ]
  %.02761 = phi i32 [ %.2, %.critedge38 ], [ %43, %41 ]
  %.02860 = phi i32 [ %.230, %.critedge38 ], [ 0, %41 ]
  %46 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %45)
          to label %47 unwind label %.loopexit51

47:                                               ; preds = %.lr.ph
  %48 = load i8, i8* %46, align 1
  %49 = icmp eq i8 %48, 49
  br i1 %49, label %50, label %._crit_edge78

._crit_edge78:                                    ; preds = %47
  %.pre79 = load i32, i32* @x.1, align 4
  %.pre80 = load i32, i32* @y.2, align 4
  %.pre94 = add i32 %.pre79, -1
  %.pre96 = mul i32 %.pre94, %.pre79
  %.pre98 = and i32 %.pre96, 1
  br label %66

50:                                               ; preds = %47
  %51 = icmp slt i32 %.02662, %.02761
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  br i1 %51, label %57, label %.critedge37

57:                                               ; preds = %50
  %58 = icmp eq i32 %56, 0
  %59 = icmp slt i32 %53, 10
  %60 = or i1 %59, %58
  br i1 %60, label %.critedge37, label %.preheader47

.critedge37:                                      ; preds = %50, %57
  %.1 = phi i32 [ %.02662, %57 ], [ %.02761, %50 ]
  %61 = icmp eq i32 %56, 0
  %62 = icmp slt i32 %53, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %97

64:                                               ; preds = %97, %.critedge37
  %.129 = phi i32 [ %.02860, %.critedge37 ], [ %98, %97 ]
  %65 = add i32 %.129, %.02662
  br i1 %63, label %66, label %97

66:                                               ; preds = %._crit_edge78, %64
  %.pre-phi99 = phi i32 [ %.pre98, %._crit_edge78 ], [ %56, %64 ]
  %67 = phi i32 [ %.pre80, %._crit_edge78 ], [ %53, %64 ]
  %.230 = phi i32 [ %.02860, %._crit_edge78 ], [ %65, %64 ]
  %.2 = phi i32 [ %.02761, %._crit_edge78 ], [ %.1, %64 ]
  %68 = icmp eq i32 %.pre-phi99, 0
  %69 = icmp slt i32 %67, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.critedge38, label %.preheader46

.critedge38:                                      ; preds = %66
  %71 = add i32 %.02662, 1
  %72 = sext i32 %71 to i64
  %73 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %74 = icmp ugt i64 %73, %72
  br i1 %74, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge38, %41
  %.028.lcssa = phi i32 [ 0, %41 ], [ %.230, %.critedge38 ]
  %.027.lcssa = phi i32 [ %43, %41 ], [ %.2, %.critedge38 ]
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %.pre101 = mul i32 %.027.lcssa, -4
  br i1 %82, label %._crit_edge._crit_edge100, label %._crit_edge._crit_edge

._crit_edge._crit_edge100:                        ; preds = %._crit_edge, %._crit_edge._crit_edge
  %.3 = phi i32 [ %99, %._crit_edge._crit_edge ], [ %.028.lcssa, %._crit_edge ]
  %83 = add i32 %.3, %.pre101
  br i1 %82, label %.preheader50.split.us.preheader, label %._crit_edge._crit_edge

.preheader50.split.us.preheader:                  ; preds = %._crit_edge._crit_edge100
  %84 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @ptn, i64 0, i64 0), align 16
  %85 = icmp eq i32 %84, %83
  br i1 %85, label %.split.us, label %.critedge39.us

.critedge39.us:                                   ; preds = %.preheader50.split.us.preheader
  %86 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @ptn, i64 0, i64 1), align 4
  %87 = icmp eq i32 %86, %83
  br i1 %87, label %.split.us, label %.critedge39.us.1

.split.us:                                        ; preds = %.critedge39.us.5, %.critedge39.us.4, %.critedge39.us.3, %.critedge39.us.2, %.critedge39.us.1, %.critedge39.us, %.preheader50.split.us.preheader
  %.0.us66.lcssa.wide = phi i8 [ 65, %.preheader50.split.us.preheader ], [ 66, %.critedge39.us ], [ 67, %.critedge39.us.1 ], [ 68, %.critedge39.us.2 ], [ 69, %.critedge39.us.3 ], [ 70, %.critedge39.us.4 ], [ 71, %.critedge39.us.5 ]
  %88 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %.0.us66.lcssa.wide)
          to label %89 unwind label %.loopexit.split-lp.loopexit.split-lp

89:                                               ; preds = %.split.us
  %90 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %..loopexit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

..loopexit_crit_edge:                             ; preds = %89
  %.pre81 = load i32, i32* @x.1, align 4
  %.pre82 = load i32, i32* @y.2, align 4
  %.pre83 = add i32 %.pre81, -1
  %.pre84 = mul i32 %.pre83, %.pre81
  %.pre86 = and i32 %.pre84, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge39.us.5, %..loopexit_crit_edge
  %.pre-phi87 = phi i32 [ %.pre86, %..loopexit_crit_edge ], [ %79, %.critedge39.us.5 ]
  %91 = phi i32 [ %.pre82, %..loopexit_crit_edge ], [ %76, %.critedge39.us.5 ]
  %92 = phi i32 [ %.pre81, %..loopexit_crit_edge ], [ %75, %.critedge39.us.5 ]
  %93 = icmp eq i32 %.pre-phi87, 0
  %94 = icmp slt i32 %91, 10
  %95 = or i1 %94, %93
  br i1 %95, label %.critedge40, label %.preheader49

96:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  ret i32 0

.preheader55:                                     ; preds = %.critedge40, %.preheader55
  br label %.preheader55, !llvm.loop !1

.preheader48:                                     ; preds = %27, %.preheader48
  br label %.preheader48, !llvm.loop !3

.preheader47:                                     ; preds = %57, %.preheader47
  br label %.preheader47, !llvm.loop !4

97:                                               ; preds = %64, %.critedge37
  %.4 = phi i32 [ %65, %64 ], [ %.02860, %.critedge37 ]
  %98 = add i32 %.4, %.02662
  br label %64

.preheader46:                                     ; preds = %66, %.preheader46
  br label %.preheader46, !llvm.loop !5

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %._crit_edge._crit_edge100
  %.5 = phi i32 [ %83, %._crit_edge._crit_edge100 ], [ %.028.lcssa, %._crit_edge ]
  %99 = add i32 %.5, %.pre101
  br label %._crit_edge._crit_edge100

.preheader49:                                     ; preds = %.loopexit, %.preheader49
  br label %.preheader49, !llvm.loop !6

.critedge39.us.1:                                 ; preds = %.critedge39.us
  %100 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @ptn, i64 0, i64 2), align 8
  %101 = icmp eq i32 %100, %83
  br i1 %101, label %.split.us, label %.critedge39.us.2

.critedge39.us.2:                                 ; preds = %.critedge39.us.1
  %102 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @ptn, i64 0, i64 3), align 4
  %103 = icmp eq i32 %102, %83
  br i1 %103, label %.split.us, label %.critedge39.us.3

.critedge39.us.3:                                 ; preds = %.critedge39.us.2
  %104 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @ptn, i64 0, i64 4), align 16
  %105 = icmp eq i32 %104, %83
  br i1 %105, label %.split.us, label %.critedge39.us.4

.critedge39.us.4:                                 ; preds = %.critedge39.us.3
  %106 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @ptn, i64 0, i64 5), align 4
  %107 = icmp eq i32 %106, %83
  br i1 %107, label %.split.us, label %.critedge39.us.5

.critedge39.us.5:                                 ; preds = %.critedge39.us.4
  %108 = load i32, i32* getelementptr inbounds ([7 x i32], [7 x i32]* @ptn, i64 0, i64 6), align 8
  %109 = icmp eq i32 %108, %83
  br i1 %109, label %.split.us, label %.loopexit
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s953201220.cpp() #0 section ".text.startup" {
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
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
