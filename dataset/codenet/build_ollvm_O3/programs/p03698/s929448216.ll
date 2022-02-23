; ModuleID = 'build_ollvm/programs/p03698/s929448216.ll'
source_filename = "Project_CodeNet_C++1400/p03698/s929448216.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929448216.cpp, i8* null }]
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
  %1 = alloca [30 x i32], align 16
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast [30 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %4 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %.preheader41.preheader unwind label %.loopexit.split-lp

.preheader41.preheader:                           ; preds = %0
  %.pre.pre = load i32, i32* @x.2, align 4
  %.pre55.pre = load i32, i32* @y.3, align 4
  br label %.preheader41

.preheader41:                                     ; preds = %.preheader41.preheader, %62
  %.pre55 = phi i32 [ %.pre55.pre, %.preheader41.preheader ], [ %23, %62 ]
  %.pre = phi i32 [ %.pre.pre, %.preheader41.preheader ], [ %22, %62 ]
  %indvars.iv = phi i64 [ 97, %.preheader41.preheader ], [ %indvars.iv.next, %62 ]
  %5 = add nsw i64 %indvars.iv, -97
  %6 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 %5
  br label %10

.critedge27.us.preheader:                         ; preds = %62
  %7 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 0
  %8 = load i32, i32* %7, align 16
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %.split47.us, label %.critedge27.us.1

10:                                               ; preds = %._crit_edge, %.preheader41
  %11 = phi i32 [ %39, %._crit_edge ], [ %.pre55, %.preheader41 ]
  %12 = phi i32 [ %38, %._crit_edge ], [ %.pre, %.preheader41 ]
  %.020 = phi i32 [ %61, %._crit_edge ], [ 0, %.preheader41 ]
  %13 = add i32 %12, -1
  %14 = mul i32 %13, %12
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %11, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %86

19:                                               ; preds = %86, %10
  %20 = sext i32 %.020 to i64
  %21 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %86

30:                                               ; preds = %19
  %31 = icmp ugt i64 %21, %20
  br i1 %31, label %32, label %62

32:                                               ; preds = %30
  %33 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %20)
          to label %34 unwind label %.loopexit42

34:                                               ; preds = %32
  %35 = load i8, i8* %33, align 1
  %36 = zext i8 %35 to i64
  %37 = icmp eq i64 %indvars.iv, %36
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  br i1 %37, label %43, label %._crit_edge

43:                                               ; preds = %34
  %44 = icmp eq i32 %42, 0
  %45 = icmp slt i32 %39, 10
  %46 = or i1 %45, %44
  br i1 %46, label %.critedge, label %.preheader40

.loopexit42:                                      ; preds = %32
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %0, %.split47.us, %.critedge28, %.split.us, %75
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit42
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit42 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %.critedge30, label %.preheader

.critedge:                                        ; preds = %43
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %6, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %34, %.critedge
  %58 = icmp eq i32 %42, 0
  %59 = icmp slt i32 %39, 10
  %60 = or i1 %59, %58
  %61 = add i32 %.020, 1
  br i1 %60, label %10, label %.preheader39

62:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 123
  br i1 %exitcond.not, label %.critedge27.us.preheader, label %.preheader41

.split47.us:                                      ; preds = %.critedge27.us.29, %.critedge27.us.28, %.critedge27.us.27, %.critedge27.us.26, %.critedge27.us.25, %.critedge27.us.24, %.critedge27.us.23, %.critedge27.us.22, %.critedge27.us.21, %.critedge27.us.20, %.critedge27.us.19, %.critedge27.us.18, %.critedge27.us.17, %.critedge27.us.16, %.critedge27.us.15, %.critedge27.us.14, %.critedge27.us.13, %.critedge27.us.12, %.critedge27.us.11, %.critedge27.us.10, %.critedge27.us.9, %.critedge27.us.8, %.critedge27.us.7, %.critedge27.us.6, %.critedge27.us.5, %.critedge27.us.4, %.critedge27.us.3, %.critedge27.us.2, %.critedge27.us.1, %.critedge27.us.preheader
  %63 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %.split47.us
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %.critedge28, label %.preheader35

.critedge28:                                      ; preds = %64
  %73 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge29 unwind label %.loopexit.split-lp

.split.us:                                        ; preds = %.critedge27.us.29
  %74 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
          to label %75 unwind label %.loopexit.split-lp

75:                                               ; preds = %.split.us
  %76 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %75
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %.critedge29, label %.preheader36

.critedge29:                                      ; preds = %77, %.critedge28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  ret i32 0

.critedge30:                                      ; preds = %47
  resume { i8*, i32 } %lpad.phi

86:                                               ; preds = %19, %10
  %87 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  br label %19

.preheader40:                                     ; preds = %43, %.preheader40
  br label %.preheader40

.preheader39:                                     ; preds = %._crit_edge, %.preheader39
  br label %.preheader39, !llvm.loop !1

.preheader35:                                     ; preds = %64, %.preheader35
  br label %.preheader35, !llvm.loop !3

.preheader36:                                     ; preds = %77, %.preheader36
  br label %.preheader36, !llvm.loop !4

.preheader:                                       ; preds = %47, %.preheader
  br label %.preheader, !llvm.loop !5

.critedge27.us.1:                                 ; preds = %.critedge27.us.preheader
  %88 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %.split47.us, label %.critedge27.us.2

.critedge27.us.2:                                 ; preds = %.critedge27.us.1
  %91 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %.split47.us, label %.critedge27.us.3

.critedge27.us.3:                                 ; preds = %.critedge27.us.2
  %94 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 3
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %.split47.us, label %.critedge27.us.4

.critedge27.us.4:                                 ; preds = %.critedge27.us.3
  %97 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 4
  %98 = load i32, i32* %97, align 16
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %.split47.us, label %.critedge27.us.5

.critedge27.us.5:                                 ; preds = %.critedge27.us.4
  %100 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 5
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %.split47.us, label %.critedge27.us.6

.critedge27.us.6:                                 ; preds = %.critedge27.us.5
  %103 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 6
  %104 = load i32, i32* %103, align 8
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %.split47.us, label %.critedge27.us.7

.critedge27.us.7:                                 ; preds = %.critedge27.us.6
  %106 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 7
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %.split47.us, label %.critedge27.us.8

.critedge27.us.8:                                 ; preds = %.critedge27.us.7
  %109 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 8
  %110 = load i32, i32* %109, align 16
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %.split47.us, label %.critedge27.us.9

.critedge27.us.9:                                 ; preds = %.critedge27.us.8
  %112 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 9
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %.split47.us, label %.critedge27.us.10

.critedge27.us.10:                                ; preds = %.critedge27.us.9
  %115 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 10
  %116 = load i32, i32* %115, align 8
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %.split47.us, label %.critedge27.us.11

.critedge27.us.11:                                ; preds = %.critedge27.us.10
  %118 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 11
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %.split47.us, label %.critedge27.us.12

.critedge27.us.12:                                ; preds = %.critedge27.us.11
  %121 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 12
  %122 = load i32, i32* %121, align 16
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %.split47.us, label %.critedge27.us.13

.critedge27.us.13:                                ; preds = %.critedge27.us.12
  %124 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 13
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %.split47.us, label %.critedge27.us.14

.critedge27.us.14:                                ; preds = %.critedge27.us.13
  %127 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 14
  %128 = load i32, i32* %127, align 8
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %.split47.us, label %.critedge27.us.15

.critedge27.us.15:                                ; preds = %.critedge27.us.14
  %130 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 15
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %.split47.us, label %.critedge27.us.16

.critedge27.us.16:                                ; preds = %.critedge27.us.15
  %133 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 16
  %134 = load i32, i32* %133, align 16
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %.split47.us, label %.critedge27.us.17

.critedge27.us.17:                                ; preds = %.critedge27.us.16
  %136 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 17
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %.split47.us, label %.critedge27.us.18

.critedge27.us.18:                                ; preds = %.critedge27.us.17
  %139 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 18
  %140 = load i32, i32* %139, align 8
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %.split47.us, label %.critedge27.us.19

.critedge27.us.19:                                ; preds = %.critedge27.us.18
  %142 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 19
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %.split47.us, label %.critedge27.us.20

.critedge27.us.20:                                ; preds = %.critedge27.us.19
  %145 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 20
  %146 = load i32, i32* %145, align 16
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %.split47.us, label %.critedge27.us.21

.critedge27.us.21:                                ; preds = %.critedge27.us.20
  %148 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 21
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %.split47.us, label %.critedge27.us.22

.critedge27.us.22:                                ; preds = %.critedge27.us.21
  %151 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 22
  %152 = load i32, i32* %151, align 8
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %.split47.us, label %.critedge27.us.23

.critedge27.us.23:                                ; preds = %.critedge27.us.22
  %154 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 23
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %.split47.us, label %.critedge27.us.24

.critedge27.us.24:                                ; preds = %.critedge27.us.23
  %157 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 24
  %158 = load i32, i32* %157, align 16
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %.split47.us, label %.critedge27.us.25

.critedge27.us.25:                                ; preds = %.critedge27.us.24
  %160 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 25
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %.split47.us, label %.critedge27.us.26

.critedge27.us.26:                                ; preds = %.critedge27.us.25
  %163 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 26
  %164 = load i32, i32* %163, align 8
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %.split47.us, label %.critedge27.us.27

.critedge27.us.27:                                ; preds = %.critedge27.us.26
  %166 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 27
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %.split47.us, label %.critedge27.us.28

.critedge27.us.28:                                ; preds = %.critedge27.us.27
  %169 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 28
  %170 = load i32, i32* %169, align 16
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %.split47.us, label %.critedge27.us.29

.critedge27.us.29:                                ; preds = %.critedge27.us.28
  %172 = getelementptr inbounds [30 x i32], [30 x i32]* %1, i64 0, i64 29
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %.split47.us, label %.split.us
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
define internal void @_GLOBAL__sub_I_s929448216.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
