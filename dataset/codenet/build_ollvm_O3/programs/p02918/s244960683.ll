; ModuleID = 'build_ollvm/programs/p02918/s244960683.ll'
source_filename = "Project_CodeNet_C++1400/p02918/s244960683.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244960683.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1111622132, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1111622132, label %11
    i32 1979342046, label %14
    i32 1294719467, label %25
    i32 -507982654, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1979342046, i32 -507982654
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
  %24 = select i1 %23, i32 1294719467, i32 -507982654
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1979342046, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %7 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %8 unwind label %51

8:                                                ; preds = %0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  %9 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %10 = load i8, i8* %9, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %4, i8 signext %10)
          to label %.preheader51.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader51.preheader:                           ; preds = %8
  %.pre = load i32, i32* @x.1, align 4
  %.pre62 = load i32, i32* @y.2, align 4
  %11 = add i32 %.pre, -1
  %12 = mul i32 %11, %.pre
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %.pre62, 10
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge, label %.preheader50.preheader

.preheader50.preheader:                           ; preds = %.preheader51, %.preheader51.preheader
  br label %.preheader50

.preheader51:                                     ; preds = %92
  %17 = add i32 %88, -1
  %18 = mul i32 %17, %88
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %87, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader50.preheader

.critedge:                                        ; preds = %.preheader51.preheader, %.preheader51
  %23 = phi i32 [ %19, %.preheader51 ], [ %13, %.preheader51.preheader ]
  %.028121 = phi i64 [ %93, %.preheader51 ], [ 1, %.preheader51.preheader ]
  %.031120 = phi i64 [ %.233, %.preheader51 ], [ 0, %.preheader51.preheader ]
  %24 = phi i32 [ %87, %.preheader51 ], [ %.pre62, %.preheader51.preheader ]
  %25 = load i64, i64* %1, align 8
  %26 = icmp slt i64 %.028121, %25
  br i1 %26, label %28, label %.preheader47

.preheader47:                                     ; preds = %.critedge
  %27 = icmp sgt i64 %25, 1
  br i1 %27, label %.lr.ph, label %._crit_edge

28:                                               ; preds = %.critedge
  %29 = add i64 %.028121, -1
  %30 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %29)
          to label %31 unwind label %.loopexit.split-lp.loopexit

31:                                               ; preds = %28
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br label %40

40:                                               ; preds = %31, %40
  br i1 %39, label %41, label %40

41:                                               ; preds = %40
  %42 = load i8, i8* %30, align 1
  %43 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.028121)
          to label %44 unwind label %.loopexit.split-lp.loopexit

44:                                               ; preds = %41
  %45 = load i8, i8* %43, align 1
  %.not = icmp eq i8 %42, %45
  %.pre64 = load i32, i32* @x.1, align 4
  %.pre65 = load i32, i32* @y.2, align 4
  %.pre70 = add i32 %.pre64, -1
  %.pre71 = mul i32 %.pre70, %.pre64
  %.pre73 = and i32 %.pre71, 1
  br i1 %.not, label %._crit_edge63, label %46

46:                                               ; preds = %44
  %47 = icmp eq i32 %.pre73, 0
  %48 = icmp slt i32 %.pre65, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %156

50:                                               ; preds = %156, %46
  %.132 = phi i64 [ %.031120, %46 ], [ %157, %156 ]
  %.neg40 = add i64 %.132, 1
  br i1 %49, label %._crit_edge63, label %156

51:                                               ; preds = %0
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %158

60:                                               ; preds = %158, %51
  %61 = landingpad { i8*, i32 }
          cleanup
  br i1 %59, label %141, label %158

.loopexit:                                        ; preds = %.lr.ph, %99
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %85, %83, %73, %72, %67, %41, %28
  %lpad.loopexit52 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %120, %.critedge43, %8
  %lpad.loopexit.split-lp53 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit52, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp53, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  %.pre66 = load i32, i32* @x.1, align 4
  %.pre67 = load i32, i32* @y.2, align 4
  %.pre81 = add i32 %.pre66, -1
  %.pre83 = mul i32 %.pre81, %.pre66
  %.pre85 = and i32 %.pre83, 1
  br label %141

._crit_edge63:                                    ; preds = %44, %50
  %.233 = phi i64 [ %.neg40, %50 ], [ %.031120, %44 ]
  %62 = icmp eq i32 %.pre73, 0
  %63 = icmp slt i32 %.pre65, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge41, label %.preheader49

.critedge41:                                      ; preds = %._crit_edge63
  %65 = load i64, i64* %2, align 8
  %.neg37.neg = sdiv i64 %.233, 2
  %.not38.not = icmp sge i64 %.neg37.neg, %65
  %66 = and i64 %.233, 1
  %.not39 = icmp eq i64 %66, 0
  %or.cond = or i1 %.not39, %.not38.not
  br i1 %or.cond, label %83, label %67

67:                                               ; preds = %.critedge41
  %68 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.028121)
          to label %69 unwind label %.loopexit.split-lp.loopexit

69:                                               ; preds = %67
  %70 = load i8, i8* %68, align 1
  %71 = icmp eq i8 %70, 76
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %4, i8 signext 82)
          to label %74 unwind label %.loopexit.split-lp.loopexit

73:                                               ; preds = %69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %4, i8 signext 76)
          to label %74 unwind label %.loopexit.split-lp.loopexit

74:                                               ; preds = %73, %72
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  br i1 %82, label %.critedge42, label %.preheader48

83:                                               ; preds = %.critedge41
  %84 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.028121)
          to label %85 unwind label %.loopexit.split-lp.loopexit

85:                                               ; preds = %83
  %86 = load i8, i8* %84, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %4, i8 signext %86)
          to label %..critedge42_crit_edge unwind label %.loopexit.split-lp.loopexit

..critedge42_crit_edge:                           ; preds = %85
  %.pre68 = load i32, i32* @x.1, align 4
  %.pre69 = load i32, i32* @y.2, align 4
  %.pre75 = add i32 %.pre68, -1
  %.pre77 = mul i32 %.pre75, %.pre68
  %.pre79 = and i32 %.pre77, 1
  br label %.critedge42

.critedge42:                                      ; preds = %..critedge42_crit_edge, %74
  %.pre-phi80 = phi i32 [ %.pre79, %..critedge42_crit_edge ], [ %79, %74 ]
  %87 = phi i32 [ %.pre69, %..critedge42_crit_edge ], [ %76, %74 ]
  %88 = phi i32 [ %.pre68, %..critedge42_crit_edge ], [ %75, %74 ]
  %89 = icmp eq i32 %.pre-phi80, 0
  %90 = icmp slt i32 %87, 10
  %91 = or i1 %90, %89
  br i1 %91, label %92, label %160

92:                                               ; preds = %160, %.critedge42
  %.129 = phi i64 [ %.028121, %.critedge42 ], [ %161, %160 ]
  %93 = add i64 %.129, 1
  br i1 %91, label %.preheader51, label %160

94:                                               ; preds = %114
  %95 = load i64, i64* %1, align 8
  %96 = icmp slt i64 %.neg, %95
  br i1 %96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader47, %94
  %.057 = phi i64 [ %.neg, %94 ], [ 1, %.preheader47 ]
  %.02656 = phi i64 [ %spec.select, %94 ], [ 0, %.preheader47 ]
  %97 = add i64 %.057, -1
  %98 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %97)
          to label %99 unwind label %.loopexit

99:                                               ; preds = %.lr.ph
  %100 = load i8, i8* %98, align 1
  %101 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %.057)
          to label %102 unwind label %.loopexit

102:                                              ; preds = %99
  %103 = load i8, i8* %101, align 1
  %104 = icmp eq i8 %100, %103
  %105 = zext i1 %104 to i64
  %spec.select = add i64 %.02656, %105
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  br i1 %113, label %114, label %162

114:                                              ; preds = %162, %102
  %.1 = phi i64 [ %.057, %102 ], [ %163, %162 ]
  %.neg = add i64 %.1, 1
  br i1 %113, label %94, label %162

._crit_edge:                                      ; preds = %94, %.preheader47
  %.pre-phi89 = phi i32 [ %23, %.preheader47 ], [ %110, %94 ]
  %115 = phi i32 [ %24, %.preheader47 ], [ %107, %94 ]
  %.026.lcssa = phi i64 [ 0, %.preheader47 ], [ %spec.select, %94 ]
  %116 = icmp eq i32 %.pre-phi89, 0
  %117 = icmp slt i32 %115, 10
  %118 = or i1 %117, %116
  br i1 %118, label %.critedge43, label %.preheader

.critedge43:                                      ; preds = %._crit_edge
  %119 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.026.lcssa)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %.critedge43
  %121 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %122 unwind label %.loopexit.split-lp.loopexit.split-lp

122:                                              ; preds = %120
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  br i1 %130, label %131, label %164

131:                                              ; preds = %164, %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  br i1 %139, label %140, label %164

140:                                              ; preds = %131
  ret i32 0

141:                                              ; preds = %60, %.loopexit.split-lp
  %.pre-phi86 = phi i32 [ %56, %60 ], [ %.pre85, %.loopexit.split-lp ]
  %142 = phi i32 [ %53, %60 ], [ %.pre67, %.loopexit.split-lp ]
  %.pn = phi { i8*, i32 } [ %61, %60 ], [ %lpad.phi, %.loopexit.split-lp ]
  %143 = icmp eq i32 %.pre-phi86, 0
  %144 = icmp slt i32 %142, 10
  %145 = or i1 %144, %143
  br i1 %145, label %146, label %165

146:                                              ; preds = %165, %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  br i1 %154, label %155, label %165

155:                                              ; preds = %146
  resume { i8*, i32 } %.pn

.preheader50:                                     ; preds = %.preheader50.preheader, %.preheader50
  br label %.preheader50, !llvm.loop !1

156:                                              ; preds = %50, %46
  %.3 = phi i64 [ %.neg40, %50 ], [ %.031120, %46 ]
  %157 = add i64 %.3, 1
  br label %50

158:                                              ; preds = %60, %51
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %60

.preheader49:                                     ; preds = %._crit_edge63, %.preheader49
  br label %.preheader49, !llvm.loop !3

.preheader48:                                     ; preds = %74, %.preheader48
  br label %.preheader48, !llvm.loop !4

160:                                              ; preds = %92, %.critedge42
  %.230 = phi i64 [ %93, %92 ], [ %.028121, %.critedge42 ]
  %161 = add i64 %.230, 1
  br label %92

162:                                              ; preds = %114, %102
  %.2 = phi i64 [ %.neg, %114 ], [ %.057, %102 ]
  %163 = add i64 %.2, 1
  br label %114

.preheader:                                       ; preds = %._crit_edge, %.preheader
  br label %.preheader, !llvm.loop !5

164:                                              ; preds = %131, %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  br label %131

165:                                              ; preds = %146, %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  br label %146
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s244960683.cpp() #0 section ".text.startup" {
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
