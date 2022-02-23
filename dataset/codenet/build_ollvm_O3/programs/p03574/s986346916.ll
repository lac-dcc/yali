; ModuleID = 'build_ollvm/programs/p03574/s986346916.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s986346916.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986346916.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 637457228, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 637457228, label %11
    i32 -259639209, label %14
    i32 -1380358963, label %25
    i32 -421099120, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -259639209, i32 -421099120
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
  %24 = select i1 %23, i32 -1380358963, i32 -421099120
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -259639209, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %355

9:                                                ; preds = %355, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #5
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %355

23:                                               ; preds = %9
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
          to label %25 unwind label %.loopexit.split-lp.loopexit.split-lp

25:                                               ; preds = %23
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %24, i32* nonnull dereferenceable(4) %11)
          to label %27 unwind label %.loopexit.split-lp.loopexit.split-lp

27:                                               ; preds = %25
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %.critedge, label %.preheader75

.critedge:                                        ; preds = %27
  %36 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %26, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13)
          to label %.preheader71.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader71.preheader:                           ; preds = %.critedge
  %.pre = load i32, i32* @x.1, align 4
  %.pre106 = load i32, i32* @y.2, align 4
  %37 = add i32 %.pre, -1
  %38 = mul i32 %37, %.pre
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %.pre106, 10
  %42 = or i1 %41, %40
  br i1 %42, label %.critedge18, label %.preheader70.preheader

.preheader70.preheader:                           ; preds = %.preheader71, %.preheader71.preheader
  br label %.preheader70

.preheader71:                                     ; preds = %.critedge19
  %43 = add nuw nsw i32 %storemerge48222, 1
  %44 = add i32 %68, -1
  %45 = mul i32 %44, %68
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %69, 10
  %49 = or i1 %48, %47
  br i1 %49, label %.critedge18, label %.preheader70.preheader

.critedge18:                                      ; preds = %.preheader71.preheader, %.preheader71
  %50 = phi i32 [ %46, %.preheader71 ], [ %39, %.preheader71.preheader ]
  %storemerge48222 = phi i32 [ %43, %.preheader71 ], [ 0, %.preheader71.preheader ]
  %51 = phi i32 [ %68, %.preheader71 ], [ %.pre, %.preheader71.preheader ]
  %52 = phi i32 [ %69, %.preheader71 ], [ %.pre106, %.preheader71.preheader ]
  %53 = load i32, i32* %10, align 4
  %54 = icmp slt i32 %storemerge48222, %53
  br i1 %54, label %64, label %.preheader67

.preheader67:                                     ; preds = %.critedge18
  %55 = load i32, i32* %11, align 4
  %56 = mul nsw i32 %55, %53
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader67
  %.promoted = load i32, i32* %12, align 4
  %58 = add i32 %51, -1
  %59 = mul i32 %58, %51
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %52, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.loopexit66, label %.peel.next

64:                                               ; preds = %.critedge18
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
          to label %66 unwind label %.loopexit.split-lp.loopexit

66:                                               ; preds = %64
  %67 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* nonnull %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
          to label %.critedge19 unwind label %.loopexit.split-lp.loopexit

.critedge19:                                      ; preds = %66
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.preheader71, label %.preheader69

.loopexit68:                                      ; preds = %91, %93, %98, %115, %135, %159, %.critedge25, %.critedge27, %255, %281, %299, %317
  %76 = phi i32 [ 0, %91 ], [ 0, %93 ], [ 0, %98 ], [ 0, %115 ], [ %132, %135 ], [ %153, %159 ], [ %176, %.critedge25 ], [ %203, %.critedge27 ], [ %237, %255 ], [ %274, %281 ], [ %289, %299 ], [ %318, %317 ]
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  store i32 %76, i32* %12, align 4
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %66, %64
  %lpad.loopexit72 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge, %25, %23
  %lpad.loopexit.split-lp73 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit68
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit68 ], [ %lpad.loopexit72, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp73, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %.critedge32, label %.preheader

.peel.next:                                       ; preds = %.critedge31..lr.ph_crit_edge, %.lr.ph.preheader
  %.lcssa191 = phi i32 [ %.promoted, %.lr.ph.preheader ], [ %329, %.critedge31..lr.ph_crit_edge ]
  store i32 %.lcssa191, i32* %12, align 4
  br label %358

.loopexit66:                                      ; preds = %.lr.ph.preheader, %.critedge31..lr.ph_crit_edge
  %85 = phi i32 [ %331, %.critedge31..lr.ph_crit_edge ], [ %55, %.lr.ph.preheader ]
  %indvars.iv223 = phi i64 [ %indvars.iv.next, %.critedge31..lr.ph_crit_edge ], [ 0, %.lr.ph.preheader ]
  %86 = sext i32 %85 to i64
  %.not = icmp slt i64 %indvars.iv223, %86
  br i1 %.not, label %93, label %87

87:                                               ; preds = %.loopexit66
  %88 = trunc i64 %indvars.iv223 to i32
  %89 = srem i32 %88, %85
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %93 unwind label %.loopexit68

93:                                               ; preds = %91, %87, %.loopexit66
  %94 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %indvars.iv223)
          to label %95 unwind label %.loopexit68

95:                                               ; preds = %93
  %96 = load i8, i8* %94, align 1
  %97 = icmp eq i8 %96, 35
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %.critedge31 unwind label %.loopexit68

100:                                              ; preds = %95
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp sgt i64 %indvars.iv223, %102
  br i1 %103, label %104, label %131

104:                                              ; preds = %100
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  br i1 %112, label %.critedge21, label %.preheader64.peel.next

.preheader64.peel.next:                           ; preds = %104
  store i32 0, i32* %12, align 4
  br label %.preheader64

.critedge21:                                      ; preds = %104
  %113 = trunc i64 %indvars.iv223 to i32
  %114 = srem i32 %113, %101
  %.not15 = icmp eq i32 %114, 0
  br i1 %.not15, label %131, label %115

115:                                              ; preds = %.critedge21
  %116 = xor i32 %101, -1
  %117 = add i32 %113, %116
  %118 = sext i32 %117 to i64
  %119 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %118)
          to label %120 unwind label %.loopexit68

120:                                              ; preds = %115
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  br i1 %128, label %.critedge22, label %.preheader63.peel.next

.preheader63.peel.next:                           ; preds = %120
  store i32 0, i32* %12, align 4
  br label %.preheader63

.critedge22:                                      ; preds = %120
  %129 = load i8, i8* %119, align 1
  %130 = icmp eq i8 %129, 35
  %spec.select = zext i1 %130 to i32
  br label %131

131:                                              ; preds = %.critedge22, %.critedge21, %100
  %132 = phi i32 [ 0, %.critedge21 ], [ 0, %100 ], [ %spec.select, %.critedge22 ]
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %.not6 = icmp slt i64 %indvars.iv223, %134
  br i1 %.not6, label %.loopexit62, label %135

135:                                              ; preds = %131
  %136 = trunc i64 %indvars.iv223 to i32
  %137 = sub i32 %136, %133
  %138 = sext i32 %137 to i64
  %139 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %138)
          to label %140 unwind label %.loopexit68

140:                                              ; preds = %135
  %141 = load i8, i8* %139, align 1
  %142 = icmp eq i8 %141, 35
  br i1 %142, label %143, label %.loopexit62

143:                                              ; preds = %140
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  br i1 %151, label %.critedge23, label %.peel.next93

.peel.next93:                                     ; preds = %143
  store i32 %132, i32* %12, align 4
  br label %359

.critedge23:                                      ; preds = %143
  %152 = add nuw nsw i32 %132, 1
  br label %.loopexit62

.loopexit62:                                      ; preds = %.critedge23, %140, %131
  %153 = phi i32 [ %152, %.critedge23 ], [ %132, %140 ], [ %132, %131 ]
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %.not7 = icmp slt i64 %indvars.iv223, %155
  %.pre120 = trunc i64 %indvars.iv223 to i32
  br i1 %.not7, label %._crit_edge119, label %156

156:                                              ; preds = %.loopexit62
  %157 = srem i32 %.pre120, %154
  %158 = add i32 %154, -1
  %.not13 = icmp eq i32 %157, %158
  br i1 %.not13, label %._crit_edge119, label %159

159:                                              ; preds = %156
  %160 = trunc i64 %indvars.iv223 to i32
  %161 = add i32 %160, 1
  %162 = sub i32 %161, %154
  %163 = sext i32 %162 to i64
  %164 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %163)
          to label %165 unwind label %.loopexit68

165:                                              ; preds = %159
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  br i1 %173, label %.critedge24, label %.preheader60.peel.next

.preheader60.peel.next:                           ; preds = %165
  store i32 %153, i32* %12, align 4
  br label %.preheader60

.critedge24:                                      ; preds = %165
  %174 = load i8, i8* %164, align 1
  %175 = icmp eq i8 %174, 35
  %.neg14 = zext i1 %175 to i32
  %spec.select147 = add nsw i32 %153, %.neg14
  br label %._crit_edge119

._crit_edge119:                                   ; preds = %.critedge24, %.loopexit62, %156
  %176 = phi i32 [ %153, %156 ], [ %153, %.loopexit62 ], [ %spec.select147, %.critedge24 ]
  %177 = load i32, i32* %11, align 4
  %178 = srem i32 %.pre120, %177
  %.not8 = icmp eq i32 %178, 0
  br i1 %.not8, label %.loopexit, label %179

179:                                              ; preds = %._crit_edge119
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  br i1 %187, label %.critedge25, label %.preheader59.peel.next

.preheader59.peel.next:                           ; preds = %179
  store i32 %176, i32* %12, align 4
  br label %.preheader59

.critedge25:                                      ; preds = %179
  %188 = add nsw i64 %indvars.iv223, -1
  %189 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %188)
          to label %190 unwind label %.loopexit68

190:                                              ; preds = %.critedge25
  %191 = load i8, i8* %189, align 1
  %192 = icmp eq i8 %191, 35
  br i1 %192, label %193, label %.loopexit

193:                                              ; preds = %190
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  br i1 %201, label %.critedge26, label %.peel.next98

.peel.next98:                                     ; preds = %193
  store i32 %176, i32* %12, align 4
  br label %360

.critedge26:                                      ; preds = %193
  %202 = add nsw i32 %176, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge26, %190, %._crit_edge119
  %203 = phi i32 [ %202, %.critedge26 ], [ %176, %190 ], [ %176, %._crit_edge119 ]
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = icmp ne i32 %208, 0
  %213 = xor i1 %210, %212
  %214 = xor i1 %213, true
  %.not10 = xor i1 %212, true
  %215 = and i1 %210, %.not10
  %216 = or i1 %215, %214
  br label %217

217:                                              ; preds = %.loopexit, %217
  br i1 %216, label %218, label %217

218:                                              ; preds = %217
  %219 = load i32, i32* %11, align 4
  %220 = srem i32 %.pre120, %219
  %221 = add i32 %219, -1
  %.not9 = icmp eq i32 %220, %221
  br i1 %.not9, label %.critedge28, label %222

222:                                              ; preds = %218
  br i1 %211, label %.critedge27, label %.preheader57.peel.next

.preheader57.peel.next:                           ; preds = %222
  store i32 %203, i32* %12, align 4
  br label %.preheader57

.critedge27:                                      ; preds = %222
  %223 = add nuw nsw i64 %indvars.iv223, 1
  %224 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %223)
          to label %225 unwind label %.loopexit68

225:                                              ; preds = %.critedge27
  %226 = load i8, i8* %224, align 1
  %227 = icmp eq i8 %226, 35
  %228 = zext i1 %227 to i32
  %spec.select148 = add i32 %203, %228
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  br i1 %236, label %.critedge28, label %.preheader56.peel.next

.preheader56.peel.next:                           ; preds = %225
  store i32 %spec.select148, i32* %12, align 4
  br label %.preheader56

.critedge28:                                      ; preds = %225, %218
  %237 = phi i32 [ %spec.select148, %225 ], [ %203, %218 ]
  %.pre-phi118 = phi i32 [ %233, %225 ], [ %208, %218 ]
  %238 = phi i32 [ %230, %225 ], [ %205, %218 ]
  %239 = icmp eq i32 %.pre-phi118, 0
  %240 = icmp slt i32 %238, 10
  %241 = or i1 %240, %239
  %242 = icmp ne i32 %.pre-phi118, 0
  %243 = icmp sgt i32 %238, 9
  %244 = and i1 %243, %242
  br label %245

245:                                              ; preds = %.critedge28, %245
  br i1 %244, label %245, label %246

246:                                              ; preds = %245
  %247 = load i32, i32* %10, align 4
  %248 = add i32 %247, -1
  %249 = load i32, i32* %11, align 4
  %250 = mul nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv223, %251
  br i1 %252, label %.preheader55, label %273

.preheader55:                                     ; preds = %246
  br i1 %241, label %253, label %.preheader55.split.preheader

.preheader55.split.preheader:                     ; preds = %.preheader55
  store i32 %237, i32* %12, align 4
  br label %.preheader55.split

.preheader55.split:                               ; preds = %.preheader55.split.preheader, %.preheader55.split
  br label %.preheader55.split

253:                                              ; preds = %.preheader55
  %254 = srem i32 %.pre120, %249
  %.not12 = icmp eq i32 %254, 0
  br i1 %.not12, label %273, label %255

255:                                              ; preds = %253
  %256 = trunc i64 %indvars.iv223 to i32
  %257 = add i32 %256, -1
  %258 = add i32 %257, %249
  %259 = sext i32 %258 to i64
  %260 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %259)
          to label %261 unwind label %.loopexit68

261:                                              ; preds = %255
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  br i1 %269, label %.critedge29, label %.preheader54.peel.next

.preheader54.peel.next:                           ; preds = %261
  store i32 %237, i32* %12, align 4
  br label %.preheader54

.critedge29:                                      ; preds = %261
  %270 = load i8, i8* %260, align 1
  %271 = icmp eq i8 %270, 35
  %272 = zext i1 %271 to i32
  %spec.select149 = add i32 %237, %272
  br label %273

273:                                              ; preds = %.critedge29, %253, %246
  %274 = phi i32 [ %237, %253 ], [ %237, %246 ], [ %spec.select149, %.critedge29 ]
  %275 = load i32, i32* %10, align 4
  %276 = add i32 %275, -1
  %277 = load i32, i32* %11, align 4
  %278 = mul nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %indvars.iv223, %279
  br i1 %280, label %281, label %288

281:                                              ; preds = %273
  %282 = add i32 %277, %.pre120
  %283 = sext i32 %282 to i64
  %284 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %283)
          to label %285 unwind label %.loopexit68

285:                                              ; preds = %281
  %286 = load i8, i8* %284, align 1
  %287 = icmp eq i8 %286, 35
  %.neg = zext i1 %287 to i32
  %spec.select150 = add i32 %274, %.neg
  br label %288

288:                                              ; preds = %285, %273
  %289 = phi i32 [ %274, %273 ], [ %spec.select150, %285 ]
  %290 = load i32, i32* %10, align 4
  %291 = add i32 %290, -1
  %292 = load i32, i32* %11, align 4
  %293 = mul nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %indvars.iv223, %294
  br i1 %295, label %296, label %317

296:                                              ; preds = %288
  %297 = srem i32 %.pre120, %292
  %298 = add i32 %292, -1
  %.not11 = icmp eq i32 %297, %298
  br i1 %.not11, label %317, label %299

299:                                              ; preds = %296
  %300 = trunc i64 %indvars.iv223 to i32
  %301 = add i32 %300, 1
  %302 = add i32 %301, %292
  %303 = sext i32 %302 to i64
  %304 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %303)
          to label %305 unwind label %.loopexit68

305:                                              ; preds = %299
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  br i1 %313, label %.critedge30, label %.preheader53.peel.next

.preheader53.peel.next:                           ; preds = %305
  store i32 %289, i32* %12, align 4
  br label %.preheader53

.critedge30:                                      ; preds = %305
  %314 = load i8, i8* %304, align 1
  %315 = icmp eq i8 %314, 35
  %316 = zext i1 %315 to i32
  %spec.select151 = add i32 %289, %316
  br label %317

317:                                              ; preds = %.critedge30, %296, %288
  %318 = phi i32 [ %289, %296 ], [ %289, %288 ], [ %spec.select151, %.critedge30 ]
  %319 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %318)
          to label %320 unwind label %.loopexit68

320:                                              ; preds = %317
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  br i1 %328, label %.critedge31, label %.preheader52.peel.next

.preheader52.peel.next:                           ; preds = %320
  store i32 %318, i32* %12, align 4
  br label %.preheader52

.critedge31:                                      ; preds = %320, %98
  %329 = phi i32 [ %318, %320 ], [ 0, %98 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv223, 1
  %330 = load i32, i32* %10, align 4
  %331 = load i32, i32* %11, align 4
  %332 = mul nsw i32 %331, %330
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %indvars.iv.next, %333
  br i1 %334, label %.critedge31..lr.ph_crit_edge, label %._crit_edge.loopexit

.critedge31..lr.ph_crit_edge:                     ; preds = %.critedge31
  %.pre107 = load i32, i32* @x.1, align 4
  %.pre108 = load i32, i32* @y.2, align 4
  %335 = add i32 %.pre107, -1
  %336 = mul i32 %335, %.pre107
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %.pre108, 10
  %340 = or i1 %339, %338
  br i1 %340, label %.loopexit66, label %.peel.next

._crit_edge.loopexit:                             ; preds = %.critedge31
  store i32 %329, i32* %12, align 4
  %.pre109 = load i32, i32* @x.1, align 4
  %.pre110 = load i32, i32* @y.2, align 4
  %.pre111 = add i32 %.pre109, -1
  %.pre112 = mul i32 %.pre111, %.pre109
  %.pre114 = and i32 %.pre112, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader67
  %.pre-phi115 = phi i32 [ %.pre114, %._crit_edge.loopexit ], [ %50, %.preheader67 ]
  %341 = phi i32 [ %.pre110, %._crit_edge.loopexit ], [ %52, %.preheader67 ]
  %342 = icmp eq i32 %.pre-phi115, 0
  %343 = icmp slt i32 %341, 10
  %344 = or i1 %343, %342
  br i1 %344, label %345, label %361

345:                                              ; preds = %361, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  br i1 %353, label %354, label %361

354:                                              ; preds = %345
  ret i32 0

.critedge32:                                      ; preds = %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

355:                                              ; preds = %9, %0
  %356 = alloca %"class.std::__cxx11::basic_string", align 8
  %357 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %356) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %357) #5
  br label %9

.preheader75:                                     ; preds = %27, %.preheader75
  br label %.preheader75, !llvm.loop !1

.preheader70:                                     ; preds = %.preheader70.preheader, %.preheader70
  br label %.preheader70, !llvm.loop !3

.preheader69:                                     ; preds = %.critedge19, %.preheader69
  br label %.preheader69, !llvm.loop !4

358:                                              ; preds = %358, %.peel.next
  br label %358, !llvm.loop !5

.preheader64:                                     ; preds = %.preheader64, %.preheader64.peel.next
  br label %.preheader64, !llvm.loop !6

.preheader63:                                     ; preds = %.preheader63, %.preheader63.peel.next
  br label %.preheader63, !llvm.loop !7

359:                                              ; preds = %359, %.peel.next93
  br label %359, !llvm.loop !8

.preheader60:                                     ; preds = %.preheader60, %.preheader60.peel.next
  br label %.preheader60, !llvm.loop !9

.preheader59:                                     ; preds = %.preheader59, %.preheader59.peel.next
  br label %.preheader59, !llvm.loop !10

360:                                              ; preds = %360, %.peel.next98
  br label %360, !llvm.loop !11

.preheader57:                                     ; preds = %.preheader57, %.preheader57.peel.next
  br label %.preheader57, !llvm.loop !12

.preheader56:                                     ; preds = %.preheader56, %.preheader56.peel.next
  br label %.preheader56, !llvm.loop !13

.preheader54:                                     ; preds = %.preheader54, %.preheader54.peel.next
  br label %.preheader54, !llvm.loop !14

.preheader53:                                     ; preds = %.preheader53, %.preheader53.peel.next
  br label %.preheader53, !llvm.loop !15

.preheader52:                                     ; preds = %.preheader52, %.preheader52.peel.next
  br label %.preheader52, !llvm.loop !16

361:                                              ; preds = %345, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  br label %345

.preheader:                                       ; preds = %.loopexit.split-lp, %.preheader
  br label %.preheader, !llvm.loop !17
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986346916.cpp() #0 section ".text.startup" {
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
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
