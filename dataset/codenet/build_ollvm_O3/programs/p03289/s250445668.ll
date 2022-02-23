; ModuleID = 'build_ollvm/programs/p03289/s250445668.ll'
source_filename = "Project_CodeNet_C++1400/p03289/s250445668.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250445668.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -5515947, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -5515947, label %11
    i32 -969292023, label %14
    i32 -671969229, label %25
    i32 1258341638, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -969292023, i32 1258341638
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
  %24 = select i1 %23, i32 -671969229, i32 1258341638
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -969292023, %26 ]
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %2 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %.preheader64.preheader unwind label %.loopexit.split-lp

.preheader64.preheader:                           ; preds = %0
  %.pre = load i32, i32* @x.2, align 4
  %.pre79 = load i32, i32* @y.3, align 4
  br label %.preheader64

.preheader64:                                     ; preds = %.preheader64.preheader, %92
  %3 = phi i32 [ %87, %92 ], [ %.pre79, %.preheader64.preheader ]
  %4 = phi i32 [ %88, %92 ], [ %.pre, %.preheader64.preheader ]
  %.022 = phi i32 [ %.3, %92 ], [ 0, %.preheader64.preheader ]
  %.0 = phi i32 [ %93, %92 ], [ 0, %.preheader64.preheader ]
  %5 = add i32 %4, -1
  %6 = mul i32 %5, %4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %3, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %171

11:                                               ; preds = %171, %.preheader64
  %12 = sext i32 %.0 to i64
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %171

22:                                               ; preds = %11
  %23 = icmp ugt i64 %13, %12
  br i1 %23, label %24, label %split

24:                                               ; preds = %22
  %25 = icmp eq i32 %.0, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %12)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %26
  %29 = load i8, i8* %27, align 1
  %.not31 = icmp eq i8 %29, 65
  %.pre88 = load i32, i32* @x.2, align 4
  %.pre89 = load i32, i32* @y.3, align 4
  br i1 %.not31, label %..thread_crit_edge, label %split

..thread_crit_edge:                               ; preds = %28
  %.pre90 = add i32 %.pre88, -1
  %.pre91 = mul i32 %.pre90, %.pre88
  %.pre93 = and i32 %.pre91, 1
  br label %.thread

.loopexit:                                        ; preds = %26, %43, %58, %63
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %30

.loopexit.split-lp:                               ; preds = %0, %.critedge37, %106, %119, %126, %.critedge41, %168
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %30

30:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  resume { i8*, i32 } %lpad.phi

31:                                               ; preds = %24
  %32 = icmp sgt i32 %.0, 1
  br i1 %32, label %.preheader124, label %.thread

.preheader124:                                    ; preds = %31
  %33 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader124
  %.lcssa128 = phi i64 [ %33, %.preheader124 ], [ %174, %.lr.ph ]
  %.lcssa127 = phi i32 [ %34, %.preheader124 ], [ %175, %.lr.ph ]
  %.lcssa126 = phi i32 [ %35, %.preheader124 ], [ %176, %.lr.ph ]
  %.lcssa = phi i32 [ %38, %.preheader124 ], [ %179, %.lr.ph ]
  %42 = add i64 %.lcssa128, -2
  %.not27 = icmp ult i64 %42, %12
  br i1 %.not27, label %.thread, label %43

43:                                               ; preds = %._crit_edge
  %44 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %12)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %43
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %.critedge, label %.preheader63

.critedge:                                        ; preds = %45
  %54 = load i8, i8* %44, align 1
  %55 = icmp eq i8 %54, 67
  br i1 %55, label %56, label %58

56:                                               ; preds = %.critedge
  %57 = add i32 %.022, 1
  br label %.critedge36

58:                                               ; preds = %.critedge
  %59 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %12)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %58
  %61 = load i8, i8* %59, align 1
  %62 = icmp sgt i8 %61, 64
  br i1 %62, label %63, label %._crit_edge80

._crit_edge80:                                    ; preds = %60
  %.pre81 = load i32, i32* @x.2, align 4
  %.pre82 = load i32, i32* @y.3, align 4
  %.pre107 = add i32 %.pre81, -1
  %.pre109 = mul i32 %.pre107, %.pre81
  %.pre111 = and i32 %.pre109, 1
  br label %76

63:                                               ; preds = %60
  %64 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %12)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %63
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %.critedge35, label %.preheader62

.critedge35:                                      ; preds = %65
  %74 = load i8, i8* %64, align 1
  %75 = icmp slt i8 %74, 91
  br i1 %75, label %split, label %76

76:                                               ; preds = %._crit_edge80, %.critedge35
  %.pre-phi112 = phi i32 [ %.pre111, %._crit_edge80 ], [ %70, %.critedge35 ]
  %77 = phi i32 [ %.pre82, %._crit_edge80 ], [ %67, %.critedge35 ]
  %78 = phi i32 [ %.pre81, %._crit_edge80 ], [ %66, %.critedge35 ]
  %79 = icmp eq i32 %.pre-phi112, 0
  %80 = icmp slt i32 %77, 10
  %81 = or i1 %80, %79
  br i1 %81, label %.critedge36, label %.preheader61

.critedge36:                                      ; preds = %76, %56
  %.pre-phi106 = phi i32 [ %.pre-phi112, %76 ], [ %50, %56 ]
  %82 = phi i32 [ %77, %76 ], [ %47, %56 ]
  %83 = phi i32 [ %78, %76 ], [ %46, %56 ]
  %.224 = phi i32 [ %.022, %76 ], [ %57, %56 ]
  %84 = icmp eq i32 %.pre-phi106, 0
  %85 = icmp slt i32 %82, 10
  %86 = or i1 %85, %84
  br i1 %86, label %.thread, label %.preheader60

.thread:                                          ; preds = %..thread_crit_edge, %.critedge36, %._crit_edge, %31
  %.pre-phi94 = phi i32 [ %.pre93, %..thread_crit_edge ], [ %.pre-phi106, %.critedge36 ], [ %.lcssa, %._crit_edge ], [ %18, %31 ]
  %87 = phi i32 [ %.pre89, %..thread_crit_edge ], [ %82, %.critedge36 ], [ %.lcssa126, %._crit_edge ], [ %15, %31 ]
  %88 = phi i32 [ %.pre88, %..thread_crit_edge ], [ %83, %.critedge36 ], [ %.lcssa127, %._crit_edge ], [ %14, %31 ]
  %.3 = phi i32 [ %.022, %..thread_crit_edge ], [ %.224, %.critedge36 ], [ %.022, %._crit_edge ], [ %.022, %31 ]
  %89 = icmp eq i32 %.pre-phi94, 0
  %90 = icmp slt i32 %87, 10
  %91 = or i1 %90, %89
  br i1 %91, label %92, label %183

92:                                               ; preds = %183, %.thread
  %.1 = phi i32 [ %.0, %.thread ], [ %.neg, %183 ]
  %93 = add i32 %.1, 1
  br i1 %91, label %.preheader64, label %183

split:                                            ; preds = %.critedge35, %22, %28
  %94 = phi i32 [ %.pre89, %28 ], [ %67, %.critedge35 ], [ %15, %22 ]
  %95 = phi i32 [ %.pre88, %28 ], [ %66, %.critedge35 ], [ %14, %22 ]
  %.019 = phi i8 [ 0, %28 ], [ 0, %.critedge35 ], [ 1, %22 ]
  %96 = add i32 %95, -1
  %97 = mul i32 %96, %95
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %94, 10
  %101 = or i1 %100, %99
  br i1 %101, label %.critedge37, label %.preheader59

.critedge37:                                      ; preds = %split
  %102 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 1)
          to label %103 unwind label %.loopexit.split-lp

103:                                              ; preds = %.critedge37
  %104 = load i8, i8* %102, align 1
  %105 = icmp sgt i8 %104, 64
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  %107 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 1)
          to label %108 unwind label %.loopexit.split-lp

108:                                              ; preds = %106
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  br i1 %116, label %.critedge38, label %.preheader58

.critedge38:                                      ; preds = %108
  %117 = load i8, i8* %107, align 1
  %118 = icmp slt i8 %117, 91
  br i1 %118, label %141, label %119

119:                                              ; preds = %.critedge38, %103
  %120 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %121 = add i64 %120, -1
  %122 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %121)
          to label %123 unwind label %.loopexit.split-lp

123:                                              ; preds = %119
  %124 = load i8, i8* %122, align 1
  %125 = icmp sgt i8 %124, 64
  br i1 %125, label %126, label %.critedge40

126:                                              ; preds = %123
  %127 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %128 = add i64 %127, -1
  %129 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %128)
          to label %130 unwind label %.loopexit.split-lp

130:                                              ; preds = %126
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  br i1 %138, label %.critedge39, label %.preheader57

.critedge39:                                      ; preds = %130
  %139 = load i8, i8* %129, align 1
  %140 = icmp slt i8 %139, 91
  br i1 %140, label %141, label %.critedge40

141:                                              ; preds = %.critedge39, %.critedge38
  %.pre-phi97 = phi i32 [ %135, %.critedge39 ], [ %113, %.critedge38 ]
  %142 = phi i32 [ %132, %.critedge39 ], [ %110, %.critedge38 ]
  %143 = icmp eq i32 %.pre-phi97, 0
  %144 = icmp slt i32 %142, 10
  %145 = or i1 %144, %143
  br i1 %145, label %.critedge40, label %.preheader56

.critedge40:                                      ; preds = %141, %.critedge39, %123
  %.120 = phi i8 [ %.019, %.critedge39 ], [ %.019, %123 ], [ 0, %141 ]
  %.not = icmp eq i32 %.022, 1
  br i1 %.not, label %155, label %146

146:                                              ; preds = %.critedge40
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  br i1 %154, label %.thread32, label %.preheader55

155:                                              ; preds = %.critedge40
  %156 = and i8 %.120, 1
  %.not26 = icmp eq i8 %156, 0
  %.pre86 = load i32, i32* @x.2, align 4
  %.pre87 = load i32, i32* @y.3, align 4
  %.pre98 = add i32 %.pre86, -1
  %.pre100 = mul i32 %.pre98, %.pre86
  %.pre102 = and i32 %.pre100, 1
  br i1 %.not26, label %.thread32, label %157

157:                                              ; preds = %155
  %158 = icmp eq i32 %.pre102, 0
  %159 = icmp slt i32 %.pre87, 10
  %160 = or i1 %159, %158
  br i1 %160, label %.critedge41, label %.preheader53

.thread32:                                        ; preds = %155, %146
  %.pre-phi103 = phi i32 [ %151, %146 ], [ %.pre102, %155 ]
  %161 = phi i32 [ %148, %146 ], [ %.pre87, %155 ]
  %162 = icmp eq i32 %.pre-phi103, 0
  %163 = icmp slt i32 %161, 10
  %164 = or i1 %163, %162
  br i1 %164, label %.critedge41, label %.preheader

.critedge41:                                      ; preds = %.thread32, %157
  %165 = phi [3 x i8]* [ @.str, %157 ], [ @.str.1, %.thread32 ]
  %166 = getelementptr inbounds [3 x i8], [3 x i8]* %165, i64 0, i64 0
  %167 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %166)
          to label %168 unwind label %.loopexit.split-lp

168:                                              ; preds = %.critedge41
  %169 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %170 unwind label %.loopexit.split-lp

170:                                              ; preds = %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  ret i32 0

171:                                              ; preds = %11, %.preheader64
  %172 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  br label %11

.lr.ph:                                           ; preds = %.preheader124, %.lr.ph
  %173 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %174 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  br i1 %182, label %._crit_edge, label %.lr.ph

.preheader63:                                     ; preds = %45, %.preheader63
  br label %.preheader63, !llvm.loop !1

.preheader62:                                     ; preds = %65, %.preheader62
  br label %.preheader62, !llvm.loop !3

.preheader61:                                     ; preds = %76, %.preheader61
  br label %.preheader61, !llvm.loop !4

.preheader60:                                     ; preds = %.critedge36, %.preheader60
  br label %.preheader60, !llvm.loop !5

183:                                              ; preds = %92, %.thread
  %.2 = phi i32 [ %93, %92 ], [ %.0, %.thread ]
  %.neg = add i32 %.2, 1
  br label %92

.preheader59:                                     ; preds = %split, %.preheader59
  br label %.preheader59, !llvm.loop !6

.preheader58:                                     ; preds = %108, %.preheader58
  br label %.preheader58, !llvm.loop !7

.preheader57:                                     ; preds = %130, %.preheader57
  br label %.preheader57, !llvm.loop !8

.preheader56:                                     ; preds = %141, %.preheader56
  br label %.preheader56, !llvm.loop !9

.preheader55:                                     ; preds = %146, %.preheader55
  br label %.preheader55, !llvm.loop !10

.preheader53:                                     ; preds = %157, %.preheader53
  br label %.preheader53, !llvm.loop !11

.preheader:                                       ; preds = %.thread32, %.preheader
  br label %.preheader, !llvm.loop !12
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
define internal void @_GLOBAL__sub_I_s250445668.cpp() #0 section ".text.startup" {
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
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
