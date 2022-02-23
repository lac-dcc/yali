; ModuleID = 'build_ollvm/programs/p03086/s637996671.ll'
source_filename = "Project_CodeNet_C++1400/p03086/s637996671.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637996671.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1947397062, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1947397062, label %11
    i32 -236967679, label %14
    i32 -1597802636, label %25
    i32 -827996241, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -236967679, i32 -827996241
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
  %24 = select i1 %23, i32 -1597802636, i32 -827996241
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -236967679, %26 ]
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
          to label %3 unwind label %.loopexit.split-lp

3:                                                ; preds = %0
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %144

12:                                               ; preds = %144, %3
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %14 = trunc i64 %13 to i32
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.preheader61.preheader, label %144

.preheader61.preheader:                           ; preds = %12
  %23 = add i32 %15, -1
  %24 = mul i32 %23, %15
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %16, 10
  %28 = or i1 %27, %26
  br i1 %28, label %.critedge, label %.preheader60.preheader

.preheader60.preheader:                           ; preds = %.preheader61, %.preheader61.preheader
  br label %.preheader60

.preheader61:                                     ; preds = %135
  %29 = add i32 %136, -1
  %30 = mul i32 %29, %136
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %137, 10
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge, label %.preheader60.preheader

.critedge:                                        ; preds = %.preheader61.preheader, %.preheader61
  %.0127 = phi i32 [ %138, %.preheader61 ], [ 0, %.preheader61.preheader ]
  %.025125 = phi i32 [ %.227102, %.preheader61 ], [ 0, %.preheader61.preheader ]
  %.028123 = phi i32 [ %.3100, %.preheader61 ], [ 0, %.preheader61.preheader ]
  %35 = icmp slt i32 %.0127, %14
  br i1 %35, label %36, label %139

36:                                               ; preds = %.critedge
  %37 = icmp sgt i32 %.028123, 0
  %38 = sext i32 %.0127 to i64
  br i1 %37, label %39, label %._crit_edge91

39:                                               ; preds = %36
  %40 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %38)
          to label %41 unwind label %.loopexit

41:                                               ; preds = %39
  %42 = load i8, i8* %40, align 1
  %.not33 = icmp eq i8 %42, 65
  br i1 %.not33, label %._crit_edge91, label %43

43:                                               ; preds = %41
  %44 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %38)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %43
  %46 = load i8, i8* %44, align 1
  %.not34 = icmp eq i8 %46, 67
  br i1 %.not34, label %._crit_edge91, label %47

47:                                               ; preds = %45
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %.critedge37, label %.preheader59

.critedge37:                                      ; preds = %47
  %56 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %38)
          to label %57 unwind label %.loopexit

57:                                               ; preds = %.critedge37
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %.critedge38, label %.preheader58

.critedge38:                                      ; preds = %57
  %66 = load i8, i8* %56, align 1
  %.not35 = icmp eq i8 %66, 71
  br i1 %.not35, label %._crit_edge91, label %67

67:                                               ; preds = %.critedge38
  %68 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %38)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %67
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %.critedge39, label %.preheader57

.critedge39:                                      ; preds = %69
  %78 = load i8, i8* %68, align 1
  %.not36 = icmp eq i8 %78, 84
  br i1 %.not36, label %._crit_edge91, label %.critedge44

.loopexit:                                        ; preds = %39, %43, %.critedge37, %67, %._crit_edge91, %92, %105, %118
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %79

.loopexit.split-lp:                               ; preds = %0, %139, %141
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %79

79:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  resume { i8*, i32 } %lpad.phi

._crit_edge91:                                    ; preds = %36, %.critedge39, %.critedge38, %45, %41
  %80 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %38)
          to label %81 unwind label %.loopexit

81:                                               ; preds = %._crit_edge91
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  br i1 %89, label %.critedge40, label %.preheader56

.critedge40:                                      ; preds = %81
  %90 = load i8, i8* %80, align 1
  %91 = icmp eq i8 %90, 65
  br i1 %91, label %._crit_edge, label %92

92:                                               ; preds = %.critedge40
  %93 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %38)
          to label %94 unwind label %.loopexit

94:                                               ; preds = %92
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  br i1 %102, label %.critedge41, label %.preheader55

.critedge41:                                      ; preds = %94
  %103 = load i8, i8* %93, align 1
  %104 = icmp eq i8 %103, 67
  br i1 %104, label %._crit_edge, label %105

105:                                              ; preds = %.critedge41
  %106 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %38)
          to label %107 unwind label %.loopexit

107:                                              ; preds = %105
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  br i1 %115, label %.critedge42, label %.preheader54

.critedge42:                                      ; preds = %107
  %116 = load i8, i8* %106, align 1
  %117 = icmp eq i8 %116, 71
  br i1 %117, label %._crit_edge, label %118

118:                                              ; preds = %.critedge42
  %119 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %38)
          to label %120 unwind label %.loopexit

120:                                              ; preds = %118
  %121 = load i8, i8* %119, align 1
  %122 = icmp eq i8 %121, 84
  %.pre = load i32, i32* @x.1, align 4
  %.pre73 = load i32, i32* @y.2, align 4
  %.pre76 = add i32 %.pre, -1
  %.pre77 = mul i32 %.pre76, %.pre
  %.pre79 = and i32 %.pre77, 1
  br i1 %122, label %._crit_edge, label %.critedge43

._crit_edge:                                      ; preds = %120, %.critedge42, %.critedge41, %.critedge40
  %.pre-phi80 = phi i32 [ %112, %.critedge42 ], [ %99, %.critedge41 ], [ %86, %.critedge40 ], [ %.pre79, %120 ]
  %123 = phi i32 [ %109, %.critedge42 ], [ %96, %.critedge41 ], [ %83, %.critedge40 ], [ %.pre73, %120 ]
  %124 = phi i32 [ %108, %.critedge42 ], [ %95, %.critedge41 ], [ %82, %.critedge40 ], [ %.pre, %120 ]
  %.neg32 = add i32 %.025125, 1
  %.not = icmp slt i32 %.neg32, %.028123
  %spec.select = select i1 %.not, i32 %.028123, i32 %.neg32
  %125 = icmp eq i32 %.pre-phi80, 0
  %126 = icmp slt i32 %123, 10
  %127 = or i1 %126, %125
  br i1 %127, label %.critedge43, label %.preheader53

.critedge43:                                      ; preds = %120, %._crit_edge
  %.pre-phi86 = phi i32 [ %.pre-phi80, %._crit_edge ], [ %.pre79, %120 ]
  %128 = phi i32 [ %123, %._crit_edge ], [ %.pre73, %120 ]
  %129 = phi i32 [ %124, %._crit_edge ], [ %.pre, %120 ]
  %.230 = phi i32 [ %spec.select, %._crit_edge ], [ %.028123, %120 ]
  %.126 = phi i32 [ %.neg32, %._crit_edge ], [ %.025125, %120 ]
  %130 = icmp eq i32 %.pre-phi86, 0
  %131 = icmp slt i32 %128, 10
  %132 = or i1 %131, %130
  br i1 %132, label %.critedge44, label %.preheader

.critedge44:                                      ; preds = %.critedge43, %.critedge39
  %.pre-phi90 = phi i1 [ true, %.critedge43 ], [ %77, %.critedge39 ]
  %133 = phi i32 [ %128, %.critedge43 ], [ %71, %.critedge39 ]
  %134 = phi i32 [ %129, %.critedge43 ], [ %70, %.critedge39 ]
  %.3 = phi i32 [ %.230, %.critedge43 ], [ %.028123, %.critedge39 ]
  %.227 = phi i32 [ %.126, %.critedge43 ], [ 0, %.critedge39 ]
  br i1 %.pre-phi90, label %135, label %146

135:                                              ; preds = %146, %.critedge44
  %.227102 = phi i32 [ %.227, %.critedge44 ], [ %.227101, %146 ]
  %.3100 = phi i32 [ %.3, %.critedge44 ], [ %.399, %146 ]
  %136 = phi i32 [ %134, %.critedge44 ], [ %147, %146 ]
  %137 = phi i32 [ %133, %.critedge44 ], [ %148, %146 ]
  %.pre-phi9098 = phi i1 [ true, %.critedge44 ], [ false, %146 ]
  %.1 = phi i32 [ %.0127, %.critedge44 ], [ %.neg, %146 ]
  %138 = add i32 %.1, 1
  br i1 %.pre-phi9098, label %.preheader61, label %146

139:                                              ; preds = %.critedge
  %140 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.028123)
          to label %141 unwind label %.loopexit.split-lp

141:                                              ; preds = %139
  %142 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %143 unwind label %.loopexit.split-lp

143:                                              ; preds = %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  ret i32 0

144:                                              ; preds = %12, %3
  %145 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  br label %12

.preheader60:                                     ; preds = %.preheader60.preheader, %.preheader60
  br label %.preheader60, !llvm.loop !1

.preheader59:                                     ; preds = %47, %.preheader59
  br label %.preheader59, !llvm.loop !3

.preheader58:                                     ; preds = %57, %.preheader58
  br label %.preheader58, !llvm.loop !4

.preheader57:                                     ; preds = %69, %.preheader57
  br label %.preheader57, !llvm.loop !5

.preheader56:                                     ; preds = %81, %.preheader56
  br label %.preheader56, !llvm.loop !6

.preheader55:                                     ; preds = %94, %.preheader55
  br label %.preheader55, !llvm.loop !7

.preheader54:                                     ; preds = %107, %.preheader54
  br label %.preheader54, !llvm.loop !8

.preheader53:                                     ; preds = %._crit_edge, %.preheader53
  br label %.preheader53, !llvm.loop !9

.preheader:                                       ; preds = %.critedge43, %.preheader
  br label %.preheader, !llvm.loop !10

146:                                              ; preds = %135, %.critedge44
  %.227101 = phi i32 [ %.227102, %135 ], [ %.227, %.critedge44 ]
  %.399 = phi i32 [ %.3100, %135 ], [ %.3, %.critedge44 ]
  %147 = phi i32 [ %136, %135 ], [ %134, %.critedge44 ]
  %148 = phi i32 [ %137, %135 ], [ %133, %.critedge44 ]
  %.2 = phi i32 [ %138, %135 ], [ %.0127, %.critedge44 ]
  %.neg = add i32 %.2, 1
  br label %135
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s637996671.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1266576372, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1266576372, label %11
    i32 1694084873, label %14
    i32 -818283207, label %24
    i32 -811726685, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1694084873, i32 -811726685
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -818283207, i32 -811726685
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1694084873, %25 ]
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
!10 = distinct !{!10, !2}
