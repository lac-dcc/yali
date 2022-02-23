; ModuleID = 'build_ollvm/programs/p02582/s887452943.ll'
source_filename = "Project_CodeNet_C++1400/p02582/s887452943.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887452943.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %0
  store i32 0, i32* %3, align 4
  %14 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 0)
          to label %15 unwind label %.loopexit16

15:                                               ; preds = %13
  %16 = load i8, i8* %14, align 1
  %17 = icmp eq i8 %16, 82
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* %3, align 4
  %.pre = load i32, i32* @x.1, align 4
  %.pre23 = load i32, i32* @y.2, align 4
  %.pre28 = add i32 %.pre, -1
  %.pre29 = mul i32 %.pre28, %.pre
  %.pre31 = and i32 %.pre29, 1
  br label %.loopexit15

.loopexit16:                                      ; preds = %.preheader13.split.us.1, %.preheader13.split.us, %13
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %21

.loopexit.split-lp:                               ; preds = %0, %62
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %21

21:                                               ; preds = %.loopexit.split-lp, %.loopexit16
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit16 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge9, label %.preheader

30:                                               ; preds = %15
  %31 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %1)
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = load i32, i32* %31, align 4
  store i32 %40, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br i1 %39, label %.loopexit15, label %.preheader14.peel.next

.preheader14.peel.next:                           ; preds = %30
  %41 = load i32, i32* %31, align 4
  store i32 %41, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %.preheader14

.loopexit15:                                      ; preds = %30, %18
  %.pre-phi32 = phi i32 [ %.pre31, %18 ], [ %36, %30 ]
  %42 = phi i32 [ %.pre23, %18 ], [ %33, %30 ]
  %43 = icmp eq i32 %.pre-phi32, 0
  %44 = icmp slt i32 %42, 10
  %45 = or i1 %44, %43
  %46 = icmp ne i32 %.pre-phi32, 0
  %47 = icmp sgt i32 %42, 9
  %48 = and i1 %47, %46
  br label %49

49:                                               ; preds = %.loopexit15, %49
  br i1 %48, label %49, label %.preheader13

.preheader13:                                     ; preds = %49
  br i1 %45, label %.preheader13.split.us, label %.preheader13.split.preheader

.preheader13.split.preheader:                     ; preds = %.preheader13.2, %.preheader13.1, %.preheader13
  br label %.preheader13.split

.preheader13.split.us:                            ; preds = %.preheader13
  %50 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 1)
          to label %69 unwind label %.loopexit16

.preheader13.split:                               ; preds = %.preheader13.split.preheader, %.preheader13.split
  br label %.preheader13.split

.critedge8:                                       ; preds = %.preheader13.2
  %51 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %1)
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %67

60:                                               ; preds = %67, %.critedge8
  %61 = load i32, i32* %51, align 4
  store i32 %61, i32* %1, align 4
  br i1 %59, label %62, label %67

62:                                               ; preds = %60
  %63 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %61)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  ret i32 0

.critedge9:                                       ; preds = %21
  resume { i8*, i32 } %lpad.phi

.preheader14:                                     ; preds = %.preheader14, %.preheader14.peel.next
  %65 = load i32, i32* %31, align 4
  store i32 %65, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %66 = load i32, i32* %31, align 4
  store i32 %66, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %.preheader14, !llvm.loop !1

67:                                               ; preds = %60, %.critedge8
  %68 = load i32, i32* %51, align 4
  store i32 %68, i32* %1, align 4
  br label %60

.preheader:                                       ; preds = %21, %.preheader
  br label %.preheader, !llvm.loop !3

69:                                               ; preds = %.preheader13.split.us
  %70 = load i8, i8* %50, align 1
  %71 = icmp eq i8 %70, 82
  br i1 %71, label %86, label %72

72:                                               ; preds = %69
  %73 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %1)
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = load i32, i32* %73, align 4
  store i32 %82, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br i1 %81, label %.loopexit15.1, label %.preheader14.peel.next.1

.preheader14.peel.next.1:                         ; preds = %72
  %83 = load i32, i32* %73, align 4
  store i32 %83, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %.preheader14.1

.preheader14.1:                                   ; preds = %.preheader14.1, %.preheader14.peel.next.1
  %84 = load i32, i32* %73, align 4
  store i32 %84, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %85 = load i32, i32* %73, align 4
  store i32 %85, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %.preheader14.1, !llvm.loop !1

86:                                               ; preds = %69
  %87 = load i32, i32* %3, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %3, align 4
  %.pre24 = load i32, i32* @x.1, align 4
  %.pre25 = load i32, i32* @y.2, align 4
  %.pre33 = add i32 %.pre24, -1
  %.pre35 = mul i32 %.pre33, %.pre24
  %.pre37 = and i32 %.pre35, 1
  br label %.loopexit15.1

.loopexit15.1:                                    ; preds = %72, %86
  %.pre-phi38 = phi i32 [ %.pre37, %86 ], [ %78, %72 ]
  %89 = phi i32 [ %.pre25, %86 ], [ %75, %72 ]
  %90 = icmp eq i32 %.pre-phi38, 0
  %91 = icmp slt i32 %89, 10
  %92 = or i1 %91, %90
  %93 = icmp ne i32 %.pre-phi38, 0
  %94 = icmp sgt i32 %89, 9
  %95 = and i1 %94, %93
  br label %96

96:                                               ; preds = %.loopexit15.1, %96
  br i1 %95, label %96, label %.preheader13.1

.preheader13.1:                                   ; preds = %96
  br i1 %92, label %.preheader13.split.us.1, label %.preheader13.split.preheader

.preheader13.split.us.1:                          ; preds = %.preheader13.1
  %97 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 2)
          to label %98 unwind label %.loopexit16

98:                                               ; preds = %.preheader13.split.us.1
  %99 = load i8, i8* %97, align 1
  %100 = icmp eq i8 %99, 82
  br i1 %100, label %115, label %101

101:                                              ; preds = %98
  %102 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %1)
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = load i32, i32* %102, align 4
  store i32 %111, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br i1 %110, label %.loopexit15.2, label %.preheader14.peel.next.2

.preheader14.peel.next.2:                         ; preds = %101
  %112 = load i32, i32* %102, align 4
  store i32 %112, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %.preheader14.2

.preheader14.2:                                   ; preds = %.preheader14.2, %.preheader14.peel.next.2
  %113 = load i32, i32* %102, align 4
  store i32 %113, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %114 = load i32, i32* %102, align 4
  store i32 %114, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %.preheader14.2, !llvm.loop !1

115:                                              ; preds = %98
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %3, align 4
  %.pre26 = load i32, i32* @x.1, align 4
  %.pre27 = load i32, i32* @y.2, align 4
  %.pre39 = add i32 %.pre26, -1
  %.pre41 = mul i32 %.pre39, %.pre26
  %.pre43 = and i32 %.pre41, 1
  br label %.loopexit15.2

.loopexit15.2:                                    ; preds = %101, %115
  %.pre-phi44 = phi i32 [ %.pre43, %115 ], [ %107, %101 ]
  %118 = phi i32 [ %.pre27, %115 ], [ %104, %101 ]
  %119 = icmp eq i32 %.pre-phi44, 0
  %120 = icmp slt i32 %118, 10
  %121 = or i1 %120, %119
  %122 = icmp ne i32 %.pre-phi44, 0
  %123 = icmp sgt i32 %118, 9
  %124 = and i1 %123, %122
  br label %125

125:                                              ; preds = %.loopexit15.2, %125
  br i1 %124, label %125, label %.preheader13.2

.preheader13.2:                                   ; preds = %125
  br i1 %121, label %.critedge8, label %.preheader13.split.preheader
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 595239222, %2 ], [ -1906818907, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 595239222, label %8
    i32 -1543775403, label %.outer.backedge
    i32 -872468981, label %11
    i32 -1906818907, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1543775403, i32 -872468981
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s887452943.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -964948648, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -964948648, label %11
    i32 763211550, label %14
    i32 35439415, label %24
    i32 -1524670902, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 763211550, i32 -1524670902
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 35439415, i32 -1524670902
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 763211550, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
