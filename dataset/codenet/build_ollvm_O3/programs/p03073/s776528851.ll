; ModuleID = 'build_ollvm/programs/p03073/s776528851.ll'
source_filename = "Project_CodeNet_C++1400/p03073/s776528851.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776528851.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1897454282, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1897454282, label %11
    i32 435845732, label %14
    i32 -2106053946, label %25
    i32 1895266091, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 435845732, i32 1895266091
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
  %24 = select i1 %23, i32 -2106053946, i32 1895266091
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 435845732, %26 ]
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
          to label %.preheader57.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader57.preheader:                           ; preds = %0
  %.pre = load i32, i32* @x.1, align 4
  %.pre77 = load i32, i32* @y.2, align 4
  br label %.preheader57

.preheader57:                                     ; preds = %.preheader57.preheader, %77
  %3 = phi i32 [ %65, %77 ], [ %.pre77, %.preheader57.preheader ]
  %4 = phi i32 [ %66, %77 ], [ %.pre, %.preheader57.preheader ]
  %.036 = phi i32 [ %.238, %77 ], [ 0, %.preheader57.preheader ]
  %.031 = phi i32 [ %78, %77 ], [ 0, %.preheader57.preheader ]
  %5 = add i32 %4, -1
  %6 = mul i32 %5, %4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %3, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %125

11:                                               ; preds = %125, %.preheader57
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %125

21:                                               ; preds = %11
  %22 = trunc i64 %12 to i32
  %23 = add i32 %22, -1
  %.not = icmp sgt i32 %.031, %23
  br i1 %.not, label %.preheader54, label %27

.preheader54:                                     ; preds = %21
  %24 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, -1
  %.not3966 = icmp slt i32 %26, 0
  br i1 %.not3966, label %._crit_edge, label %.lr.ph

27:                                               ; preds = %21
  %28 = and i32 %.031, 1
  %29 = icmp eq i32 %28, 0
  %30 = sext i32 %.031 to i64
  br i1 %29, label %31, label %45

31:                                               ; preds = %27
  %32 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %30)
          to label %33 unwind label %.loopexit.split-lp.loopexit

33:                                               ; preds = %31
  %34 = load i8, i8* %32, align 1
  %35 = icmp eq i8 %34, 48
  %36 = zext i1 %35 to i32
  %spec.select = add i32 %.036, %36
  %.pre78 = load i32, i32* @x.1, align 4
  %.pre79 = load i32, i32* @y.2, align 4
  %.pre87 = add i32 %.pre78, -1
  %.pre89 = mul i32 %.pre87, %.pre78
  %.pre91 = and i32 %.pre89, 1
  br label %64

.loopexit:                                        ; preds = %86, %91
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %45, %31
  %lpad.loopexit58 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge44, %0
  %lpad.loopexit.split-lp59 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit58, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp59, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge46, label %.preheader

45:                                               ; preds = %27
  %46 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %30)
          to label %47 unwind label %.loopexit.split-lp.loopexit

47:                                               ; preds = %45
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = icmp ne i32 %52, 0
  %57 = icmp sgt i32 %49, 9
  %58 = and i1 %57, %56
  br label %59

59:                                               ; preds = %47, %59
  br i1 %58, label %59, label %60

60:                                               ; preds = %59
  %61 = load i8, i8* %46, align 1
  %62 = icmp eq i8 %61, 49
  br i1 %62, label %.preheader55, label %64

.preheader55:                                     ; preds = %60
  br i1 %55, label %.preheader55.split.us, label %.preheader55.split

.preheader55.split.us:                            ; preds = %.preheader55
  %63 = add i32 %.036, 1
  br label %64

.preheader55.split:                               ; preds = %.preheader55, %.preheader55.split
  br label %.preheader55.split

64:                                               ; preds = %.preheader55.split.us, %33, %60
  %.pre-phi92 = phi i32 [ %52, %.preheader55.split.us ], [ %.pre91, %33 ], [ %52, %60 ]
  %65 = phi i32 [ %49, %.preheader55.split.us ], [ %.pre79, %33 ], [ %49, %60 ]
  %66 = phi i32 [ %48, %.preheader55.split.us ], [ %.pre78, %33 ], [ %48, %60 ]
  %.238 = phi i32 [ %63, %.preheader55.split.us ], [ %spec.select, %33 ], [ %.036, %60 ]
  %67 = icmp eq i32 %.pre-phi92, 0
  %68 = icmp slt i32 %65, 10
  %69 = or i1 %68, %67
  %70 = icmp ne i32 %.pre-phi92, 0
  %71 = xor i1 %68, %70
  %72 = xor i1 %71, true
  %.not41 = xor i1 %70, true
  %73 = and i1 %68, %.not41
  %74 = or i1 %73, %72
  br label %75

75:                                               ; preds = %64, %75
  br i1 %74, label %76, label %75

76:                                               ; preds = %75
  br i1 %69, label %77, label %127

77:                                               ; preds = %127, %76
  %.132 = phi i32 [ %.031, %76 ], [ %128, %127 ]
  %78 = add i32 %.132, 1
  br i1 %69, label %.preheader57, label %127

79:                                               ; preds = %109
  %80 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %81 = trunc i64 %80 to i32
  %82 = add i32 %81, -1
  %.not39 = icmp sgt i32 %110, %82
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader54, %79
  %.068 = phi i32 [ %110, %79 ], [ 0, %.preheader54 ]
  %.03467 = phi i32 [ %.135, %79 ], [ 0, %.preheader54 ]
  %83 = and i32 %.068, 1
  %84 = icmp eq i32 %83, 0
  %85 = sext i32 %.068 to i64
  br i1 %84, label %86, label %91

86:                                               ; preds = %.lr.ph
  %87 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %85)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %86
  %89 = load i8, i8* %87, align 1
  %90 = icmp eq i8 %89, 49
  %.pre80 = load i32, i32* @x.1, align 4
  %.pre81 = load i32, i32* @y.2, align 4
  %.pre82 = add i32 %.pre80, -1
  %.pre83 = mul i32 %.pre82, %.pre80
  %.pre85 = and i32 %.pre83, 1
  br label %104

91:                                               ; preds = %.lr.ph
  %92 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %85)
          to label %93 unwind label %.loopexit

93:                                               ; preds = %91
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  br i1 %101, label %.critedge, label %.preheader53

.critedge:                                        ; preds = %93
  %102 = load i8, i8* %92, align 1
  %103 = icmp eq i8 %102, 48
  br label %104

104:                                              ; preds = %.critedge, %88
  %.pre-phi86 = phi i32 [ %98, %.critedge ], [ %.pre85, %88 ]
  %105 = phi i32 [ %95, %.critedge ], [ %.pre81, %88 ]
  %.pn.in = phi i1 [ %103, %.critedge ], [ %90, %88 ]
  %.pn = zext i1 %.pn.in to i32
  %.135 = add i32 %.03467, %.pn
  %106 = icmp eq i32 %.pre-phi86, 0
  %107 = icmp slt i32 %105, 10
  %108 = or i1 %107, %106
  br i1 %108, label %109, label %129

109:                                              ; preds = %129, %104
  %.1 = phi i32 [ %.068, %104 ], [ %130, %129 ]
  %110 = add i32 %.1, 1
  br i1 %108, label %79, label %129

._crit_edge:                                      ; preds = %79, %.preheader54
  %.034.lcssa = phi i32 [ 0, %.preheader54 ], [ %.135, %79 ]
  %111 = icmp slt i32 %.036, %.034.lcssa
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  br i1 %111, label %120, label %121

120:                                              ; preds = %._crit_edge
  br i1 %119, label %.critedge44, label %.preheader50

121:                                              ; preds = %._crit_edge
  br i1 %119, label %.critedge44, label %.preheader51

.critedge44:                                      ; preds = %121, %120
  %122 = phi i32 [ %.036, %120 ], [ %.034.lcssa, %121 ]
  %123 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %122)
          to label %124 unwind label %.loopexit.split-lp.loopexit.split-lp

124:                                              ; preds = %.critedge44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  ret i32 0

.critedge46:                                      ; preds = %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

125:                                              ; preds = %11, %.preheader57
  %126 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  br label %11

127:                                              ; preds = %77, %76
  %.233 = phi i32 [ %78, %77 ], [ %.031, %76 ]
  %128 = add i32 %.233, 1
  br label %77

.preheader53:                                     ; preds = %93, %.preheader53
  br label %.preheader53, !llvm.loop !1

129:                                              ; preds = %109, %104
  %.2 = phi i32 [ %110, %109 ], [ %.068, %104 ]
  %130 = add i32 %.2, 1
  br label %109

.preheader50:                                     ; preds = %120, %.preheader50
  br label %.preheader50, !llvm.loop !3

.preheader51:                                     ; preds = %121, %.preheader51
  br label %.preheader51, !llvm.loop !4

.preheader:                                       ; preds = %.loopexit.split-lp, %.preheader
  br label %.preheader, !llvm.loop !5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s776528851.cpp() #0 section ".text.startup" {
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
