; ModuleID = 'build_ollvm/programs/p03289/s527156922.ll'
source_filename = "Project_CodeNet_C++1400/p03289/s527156922.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s527156922.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %2 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %3 unwind label %.loopexit.split-lp.loopexit.split-lp

3:                                                ; preds = %0
  %4 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %5 = trunc i64 %4 to i32
  %6 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 0)
          to label %7 unwind label %.loopexit.split-lp.loopexit.split-lp

7:                                                ; preds = %3
  %8 = load i8, i8* %6, align 1
  %.not = icmp eq i8 %8, 65
  br i1 %.not, label %21, label %9

9:                                                ; preds = %7
  %10 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
          to label %11 unwind label %.loopexit.split-lp.loopexit.split-lp

11:                                               ; preds = %9
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge, label %.preheader46

.critedge:                                        ; preds = %11
  %20 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge31 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph53
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge29
  %lpad.loopexit42 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %104, %.thread, %101, %.critedge32, %78, %.critedge30, %.critedge, %9, %3, %0
  %lpad.loopexit.split-lp43 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit42, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp43, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  resume { i8*, i32 } %lpad.phi

21:                                               ; preds = %7
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge28.preheader, label %.preheader45

.critedge28.preheader:                            ; preds = %21
  %30 = add i32 %5, -1
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %.lr.ph.preheader, label %.preheader40.thread

.lr.ph.preheader:                                 ; preds = %.critedge28.preheader
  %wide.trip.count = zext i32 %30 to i64
  %32 = add i32 %22, -1
  %33 = mul i32 %32, %22
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %23, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.critedge29, label %.preheader41.preheader

.preheader41.preheader:                           ; preds = %.critedge28..lr.ph_crit_edge, %.lr.ph.preheader
  br label %.preheader41

.preheader40:                                     ; preds = %.critedge28
  %38 = icmp sgt i32 %5, 0
  br i1 %38, label %.lr.ph53.preheader, label %._crit_edge.thread

.preheader40.thread:                              ; preds = %.critedge28.preheader
  %39 = icmp sgt i32 %5, 0
  br i1 %39, label %.lr.ph53.preheader, label %._crit_edge.thread.thread

.lr.ph53.preheader:                               ; preds = %.preheader40.thread, %.preheader40
  %.023.lcssa75 = phi i32 [ 0, %.preheader40.thread ], [ %spec.select, %.preheader40 ]
  br label %.lr.ph53

.critedge29:                                      ; preds = %.lr.ph.preheader, %.critedge28..lr.ph_crit_edge
  %.0234980 = phi i32 [ %spec.select, %.critedge28..lr.ph_crit_edge ], [ 0, %.lr.ph.preheader ]
  %indvars.iv79 = phi i64 [ %indvars.iv.next, %.critedge28..lr.ph_crit_edge ], [ 2, %.lr.ph.preheader ]
  %40 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %indvars.iv79)
          to label %.critedge28 unwind label %.loopexit.split-lp.loopexit

.critedge28:                                      ; preds = %.critedge29
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 67
  %43 = zext i1 %42 to i32
  %spec.select = add i32 %.0234980, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv79, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader40, label %.critedge28..lr.ph_crit_edge

.critedge28..lr.ph_crit_edge:                     ; preds = %.critedge28
  %.pre = load i32, i32* @x.2, align 4
  %.pre61 = load i32, i32* @y.3, align 4
  %44 = add i32 %.pre, -1
  %45 = mul i32 %44, %.pre
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %.pre61, 10
  %49 = or i1 %48, %47
  br i1 %49, label %.critedge29, label %.preheader41.preheader

50:                                               ; preds = %67
  %51 = icmp slt i32 %68, %5
  br i1 %51, label %.lr.ph53, label %._crit_edge

.lr.ph53:                                         ; preds = %.lr.ph53.preheader, %50
  %.052 = phi i32 [ %68, %50 ], [ 0, %.lr.ph53.preheader ]
  %.02051 = phi i32 [ %.222, %50 ], [ 0, %.lr.ph53.preheader ]
  %52 = sext i32 %.052 to i64
  %53 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %52)
          to label %54 unwind label %.loopexit

54:                                               ; preds = %.lr.ph53
  %55 = load i8, i8* %53, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 @isupper(i32 %56) #7
  %.not27 = icmp eq i32 %57, 0
  %.pre63 = load i32, i32* @x.2, align 4
  %.pre64 = load i32, i32* @y.3, align 4
  %.pre65 = add i32 %.pre63, -1
  %.pre66 = mul i32 %.pre65, %.pre63
  %.pre68 = and i32 %.pre66, 1
  br i1 %.not27, label %._crit_edge62, label %58

58:                                               ; preds = %54
  %59 = icmp eq i32 %.pre68, 0
  %60 = icmp slt i32 %.pre64, 10
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %106

62:                                               ; preds = %106, %58
  %.121 = phi i32 [ %.02051, %58 ], [ %107, %106 ]
  %63 = add i32 %.121, 1
  br i1 %61, label %._crit_edge62, label %106

._crit_edge62:                                    ; preds = %54, %62
  %.222 = phi i32 [ %63, %62 ], [ %.02051, %54 ]
  %64 = icmp eq i32 %.pre68, 0
  %65 = icmp slt i32 %.pre64, 10
  %66 = or i1 %65, %64
  br i1 %66, label %67, label %108

67:                                               ; preds = %108, %._crit_edge62
  %.1 = phi i32 [ %.052, %._crit_edge62 ], [ %109, %108 ]
  %68 = add i32 %.1, 1
  br i1 %66, label %50, label %108

._crit_edge:                                      ; preds = %50
  %.not26 = icmp eq i32 %.023.lcssa75, 1
  br i1 %.not26, label %89, label %._crit_edge.thread.thread

._crit_edge.thread:                               ; preds = %.preheader40
  %.not2671 = icmp eq i32 %spec.select, 1
  br i1 %.not2671, label %.thread, label %._crit_edge.thread.thread

._crit_edge.thread.thread:                        ; preds = %.preheader40.thread, %._crit_edge.thread, %._crit_edge
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %.critedge30, label %.preheader39

.critedge30:                                      ; preds = %._crit_edge.thread.thread
  %77 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
          to label %78 unwind label %.loopexit.split-lp.loopexit.split-lp

78:                                               ; preds = %.critedge30
  %79 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %80 unwind label %.loopexit.split-lp.loopexit.split-lp

80:                                               ; preds = %78
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %.critedge31, label %.preheader38

89:                                               ; preds = %._crit_edge
  %90 = icmp sgt i32 %.222, 2
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %89
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %.critedge32, label %.preheader

.critedge32:                                      ; preds = %91
  %100 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
          to label %101 unwind label %.loopexit.split-lp.loopexit.split-lp

101:                                              ; preds = %.critedge32
  %102 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge31 unwind label %.loopexit.split-lp.loopexit.split-lp

.thread:                                          ; preds = %._crit_edge.thread, %89
  %103 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp

104:                                              ; preds = %.thread
  %105 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge31 unwind label %.loopexit.split-lp.loopexit.split-lp

.critedge31:                                      ; preds = %80, %104, %101, %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  ret i32 0

.preheader46:                                     ; preds = %11, %.preheader46
  br label %.preheader46, !llvm.loop !1

.preheader45:                                     ; preds = %21, %.preheader45
  br label %.preheader45, !llvm.loop !3

.preheader41:                                     ; preds = %.preheader41.preheader, %.preheader41
  br label %.preheader41, !llvm.loop !4

106:                                              ; preds = %62, %58
  %.3 = phi i32 [ %63, %62 ], [ %.02051, %58 ]
  %107 = add i32 %.3, 1
  br label %62

108:                                              ; preds = %67, %._crit_edge62
  %.2 = phi i32 [ %68, %67 ], [ %.052, %._crit_edge62 ]
  %109 = add i32 %.2, 1
  br label %67

.preheader39:                                     ; preds = %._crit_edge.thread.thread, %.preheader39
  br label %.preheader39, !llvm.loop !5

.preheader38:                                     ; preds = %80, %.preheader38
  br label %.preheader38, !llvm.loop !6

.preheader:                                       ; preds = %91, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind readonly
declare i32 @isupper(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s527156922.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
