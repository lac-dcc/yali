; ModuleID = 'build_ollvm/programs/p03574/s584974130.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s584974130.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s584974130.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -438869391, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -438869391, label %11
    i32 -571399070, label %14
    i32 -1183982553, label %25
    i32 782184174, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -571399070, i32 782184174
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
  %24 = select i1 %23, i32 -1183982553, i32 782184174
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -571399070, %26 ]
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
  br label %9

9:                                                ; preds = %0, %9
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [55 x %"class.std::__cxx11::basic_string"], align 16
  %13 = alloca i32, align 4
  br i1 %8, label %.preheader116.preheader, label %9

.preheader116.preheader:                          ; preds = %9
  %14 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 0
  %15 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 55
  br label %.preheader116

.preheader116:                                    ; preds = %.preheader116.preheader, %35
  %16 = phi i32 [ %28, %35 ], [ %2, %.preheader116.preheader ]
  %17 = phi i32 [ %27, %35 ], [ %1, %.preheader116.preheader ]
  %18 = phi %"class.std::__cxx11::basic_string"* [ %26, %35 ], [ %14, %.preheader116.preheader ]
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %487

25:                                               ; preds = %487, %.preheader116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #5
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %487

35:                                               ; preds = %25
  %36 = icmp eq %"class.std::__cxx11::basic_string"* %26, %15
  br i1 %36, label %37, label %.preheader116

37:                                               ; preds = %35
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

39:                                               ; preds = %37
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %38, i32* nonnull dereferenceable(4) %11)
          to label %.preheader112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader112:                                    ; preds = %39
  %41 = load i32, i32* %10, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.preheader, label %.preheader104.._crit_edge130_crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader112
  %.pre = load i32, i32* @x.1, align 4
  %.pre170 = load i32, i32* @y.2, align 4
  br label %.lr.ph

.preheader104:                                    ; preds = %122
  %43 = icmp sgt i32 %123, 0
  br i1 %43, label %.lr.ph129.preheader, label %.preheader104.._crit_edge130_crit_edge

.preheader104.._crit_edge130_crit_edge:           ; preds = %.preheader112, %.preheader104
  %44 = phi i32 [ %123, %.preheader104 ], [ %41, %.preheader112 ]
  %.pre175 = load i32, i32* @x.1, align 4
  %.pre176 = load i32, i32* @y.2, align 4
  %.pre188 = add i32 %.pre175, -1
  %.pre190 = mul i32 %.pre188, %.pre175
  %.pre192 = and i32 %.pre190, 1
  br label %._crit_edge130

.lr.ph129.preheader:                              ; preds = %.preheader104
  %.pre171 = load i32, i32* @x.1, align 4
  %.pre172 = load i32, i32* @y.2, align 4
  %.promoted229 = load i32, i32* %13, align 4
  %45 = add i32 %.pre171, -1
  %46 = mul i32 %45, %.pre171
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %.pre172, 10
  %50 = or i1 %49, %48
  br i1 %50, label %.preheader99, label %.peel.next

.lr.ph:                                           ; preds = %.lr.ph.preheader, %122
  %51 = phi i32 [ %.pre170, %.lr.ph.preheader ], [ %71, %122 ]
  %52 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %72, %122 ]
  %indvars.iv145 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next146, %122 ]
  %53 = add i32 %52, -1
  %54 = mul i32 %53, %52
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %51, 10
  %58 = or i1 %57, %56
  br i1 %58, label %.critedge, label %.preheader111

.critedge:                                        ; preds = %.lr.ph
  %59 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 %indvars.iv145
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %59)
          to label %.preheader108.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader108.preheader:                          ; preds = %.critedge
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %.critedge31, label %.preheader106.preheader

.preheader106.preheader:                          ; preds = %.preheader108.preheader, %.preheader108
  br label %.preheader106

.critedge31:                                      ; preds = %.preheader108.preheader, %.preheader108
  %69 = phi i1 [ %120, %.preheader108 ], [ %67, %.preheader108.preheader ]
  %70 = phi i32 [ %118, %.preheader108 ], [ %65, %.preheader108.preheader ]
  %71 = phi i32 [ %115, %.preheader108 ], [ %62, %.preheader108.preheader ]
  %72 = phi i32 [ %114, %.preheader108 ], [ %61, %.preheader108.preheader ]
  %indvars.iv288 = phi i64 [ %indvars.iv.next, %.preheader108 ], [ 0, %.preheader108.preheader ]
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv288, %74
  br i1 %75, label %81, label %.preheader107

.preheader107:                                    ; preds = %.critedge31
  %76 = icmp ne i32 %70, 0
  %77 = xor i1 %69, %76
  %78 = xor i1 %77, true
  %.not27 = xor i1 %76, true
  %79 = and i1 %69, %.not27
  %80 = or i1 %79, %78
  br i1 %80, label %122, label %.preheader107.split

81:                                               ; preds = %.critedge31
  %82 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %59, i64 %indvars.iv288)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

83:                                               ; preds = %81
  %84 = load i8, i8* %82, align 1
  %85 = icmp eq i8 %84, 46
  br i1 %85, label %86, label %.preheader108

86:                                               ; preds = %83
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %.critedge33, label %.preheader105

.critedge33:                                      ; preds = %86
  %95 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %59, i64 %indvars.iv288)
          to label %96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

96:                                               ; preds = %.critedge33
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  br i1 %104, label %105, label %488

105:                                              ; preds = %488, %96
  store i8 48, i8* %95, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  br i1 %113, label %.preheader108, label %488

.loopexit:                                        ; preds = %.lr.ph136, %.critedge63
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %360, %.critedge53, %333, %318, %301, %294, %273, %.critedge47, %249, %235, %225, %210, %202, %187, %.critedge39, %158, %.critedge37
  %lpad.loopexit100 = landingpad { i8*, i32 }
          cleanup
  store i32 %.neg21.c217, i32* %13, align 4
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %81, %.critedge33
  %lpad.loopexit109 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.critedge
  %lpad.loopexit113 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %39, %37
  %lpad.loopexit.split-lp114 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit100, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit109, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit113, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp114, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pre178 = load i32, i32* @x.1, align 4
  %.pre179 = load i32, i32* @y.2, align 4
  br label %464

.preheader108:                                    ; preds = %83, %105
  %indvars.iv.next = add nuw nsw i64 %indvars.iv288, 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  br i1 %121, label %.critedge31, label %.preheader106.preheader

.preheader107.split:                              ; preds = %.preheader107, %.preheader107.split
  br label %.preheader107.split

122:                                              ; preds = %.preheader107
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next146, %124
  br i1 %125, label %.lr.ph, label %.preheader104

.lr.ph129:                                        ; preds = %.critedge59
  %126 = add i32 %380, -1
  %127 = mul i32 %126, %380
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %379, 10
  %131 = or i1 %130, %129
  br i1 %131, label %.preheader99, label %.peel.next

.peel.next:                                       ; preds = %.lr.ph129, %.lr.ph129.preheader
  %.neg21.c.lcssa230.lcssa = phi i32 [ %.promoted229, %.lr.ph129.preheader ], [ %.neg21.c.lcssa231, %.lr.ph129 ]
  store i32 %.neg21.c.lcssa230.lcssa, i32* %13, align 4
  br label %489

.preheader99:                                     ; preds = %.lr.ph129.preheader, %.lr.ph129
  %132 = phi i32 [ %128, %.lr.ph129 ], [ %47, %.lr.ph129.preheader ]
  %indvars.iv162290 = phi i64 [ %indvars.iv.next163, %.lr.ph129 ], [ 0, %.lr.ph129.preheader ]
  %133 = phi i32 [ %380, %.lr.ph129 ], [ %.pre171, %.lr.ph129.preheader ]
  %134 = phi i32 [ %379, %.lr.ph129 ], [ %.pre172, %.lr.ph129.preheader ]
  %135 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 %indvars.iv162290
  %.not = icmp eq i64 %indvars.iv162290, 0
  %136 = add nsw i64 %indvars.iv162290, -1
  %137 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 %136
  %138 = icmp ne i64 %indvars.iv162290, 0
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162290, 1
  %139 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 %indvars.iv.next163
  %140 = load i32, i32* %11, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph124, label %._crit_edge

.backedge:                                        ; preds = %.critedge55
  %.neg21.c = add i32 %.neg21.c217, 1
  %142 = load i32, i32* %11, align 4
  %143 = icmp slt i32 %.neg21.c, %142
  br i1 %143, label %.lr.ph124, label %._crit_edge

.lr.ph124:                                        ; preds = %.preheader99, %.backedge
  %.neg21.c217 = phi i32 [ %.neg21.c, %.backedge ], [ 0, %.preheader99 ]
  %144 = phi i32 [ %374, %.backedge ], [ %134, %.preheader99 ]
  %145 = phi i32 [ %375, %.backedge ], [ %133, %.preheader99 ]
  %146 = add i32 %145, -1
  %147 = mul i32 %146, %145
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %144, 10
  %151 = or i1 %150, %149
  br i1 %151, label %.critedge37, label %.preheader97.peel.next

.preheader97.peel.next:                           ; preds = %.lr.ph124
  store i32 %.neg21.c217, i32* %13, align 4
  br label %.preheader97

.critedge37:                                      ; preds = %.lr.ph124
  %152 = sext i32 %.neg21.c217 to i64
  %153 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %135, i64 %152)
          to label %154 unwind label %.loopexit.split-lp.loopexit

154:                                              ; preds = %.critedge37
  %155 = load i8, i8* %153, align 1
  %156 = icmp eq i8 %155, 35
  br i1 %156, label %..critedge55_crit_edge, label %157

..critedge55_crit_edge:                           ; preds = %154
  %.pre173 = load i32, i32* @x.1, align 4
  %.pre174 = load i32, i32* @y.2, align 4
  %.pre180 = add i32 %.pre173, -1
  %.pre181 = mul i32 %.pre180, %.pre173
  %.pre183 = and i32 %.pre181, 1
  br label %.critedge55

157:                                              ; preds = %154
  br i1 %.not, label %178, label %158

158:                                              ; preds = %157
  %159 = sext i32 %.neg21.c217 to i64
  %160 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %137, i64 %159)
          to label %161 unwind label %.loopexit.split-lp.loopexit

161:                                              ; preds = %158
  %162 = load i8, i8* %160, align 1
  %163 = icmp eq i8 %162, 35
  br i1 %163, label %164, label %178

164:                                              ; preds = %161
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  br i1 %172, label %.critedge39, label %.preheader96.peel.next

.preheader96.peel.next:                           ; preds = %164
  store i32 %.neg21.c217, i32* %13, align 4
  br label %.preheader96

.critedge39:                                      ; preds = %164
  %173 = sext i32 %.neg21.c217 to i64
  %174 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %135, i64 %173)
          to label %175 unwind label %.loopexit.split-lp.loopexit

175:                                              ; preds = %.critedge39
  %176 = load i8, i8* %174, align 1
  %177 = add i8 %176, 1
  store i8 %177, i8* %174, align 1
  br label %178

178:                                              ; preds = %175, %161, %157
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  br i1 %186, label %.critedge234, label %.preheader238

.critedge234:                                     ; preds = %.preheader238, %178
  %.not16 = icmp eq i32 %.neg21.c217, 0
  br i1 %.not16, label %208, label %187

187:                                              ; preds = %.critedge234
  %188 = add i32 %.neg21.c217, -1
  %189 = sext i32 %188 to i64
  %190 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %135, i64 %189)
          to label %191 unwind label %.loopexit.split-lp.loopexit

191:                                              ; preds = %187
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  br i1 %199, label %.critedge41, label %.preheader95.peel.next

.preheader95.peel.next:                           ; preds = %191
  store i32 %.neg21.c217, i32* %13, align 4
  br label %.preheader95

.critedge41:                                      ; preds = %191
  %200 = load i8, i8* %190, align 1
  %201 = icmp eq i8 %200, 35
  br i1 %201, label %202, label %208

202:                                              ; preds = %.critedge41
  %203 = sext i32 %.neg21.c217 to i64
  %204 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %135, i64 %203)
          to label %205 unwind label %.loopexit.split-lp.loopexit

205:                                              ; preds = %202
  %206 = load i8, i8* %204, align 1
  %207 = add i8 %206, 1
  store i8 %207, i8* %204, align 1
  br label %208

208:                                              ; preds = %205, %.critedge41, %.critedge234
  %209 = icmp ne i32 %.neg21.c217, 0
  %or.cond = select i1 %138, i1 %209, i1 false
  br i1 %or.cond, label %210, label %231

210:                                              ; preds = %208
  %211 = add i32 %.neg21.c217, -1
  %212 = sext i32 %211 to i64
  %213 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %137, i64 %212)
          to label %214 unwind label %.loopexit.split-lp.loopexit

214:                                              ; preds = %210
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  br i1 %222, label %.critedge43, label %.preheader94.peel.next

.preheader94.peel.next:                           ; preds = %214
  store i32 %.neg21.c217, i32* %13, align 4
  br label %.preheader94

.critedge43:                                      ; preds = %214
  %223 = load i8, i8* %213, align 1
  %224 = icmp eq i8 %223, 35
  br i1 %224, label %225, label %231

225:                                              ; preds = %.critedge43
  %226 = sext i32 %.neg21.c217 to i64
  %227 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %135, i64 %226)
          to label %228 unwind label %.loopexit.split-lp.loopexit

228:                                              ; preds = %225
  %229 = load i8, i8* %227, align 1
  %230 = add i8 %229, 1
  store i8 %230, i8* %227, align 1
  br label %231

231:                                              ; preds = %228, %.critedge43, %208
  %232 = load i32, i32* %10, align 4
  %233 = add i32 %232, -1
  %234 = zext i32 %233 to i64
  %.not17 = icmp eq i64 %indvars.iv162290, %234
  br i1 %.not17, label %255, label %235

235:                                              ; preds = %231
  %236 = sext i32 %.neg21.c217 to i64
  %237 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %139, i64 %236)
          to label %238 unwind label %.loopexit.split-lp.loopexit

238:                                              ; preds = %235
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  br i1 %246, label %.critedge45, label %.preheader93.peel.next

.preheader93.peel.next:                           ; preds = %238
  store i32 %.neg21.c217, i32* %13, align 4
  br label %.preheader93

.critedge45:                                      ; preds = %238
  %247 = load i8, i8* %237, align 1
  %248 = icmp eq i8 %247, 35
  br i1 %248, label %249, label %255

249:                                              ; preds = %.critedge45
  %250 = sext i32 %.neg21.c217 to i64
  %251 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %135, i64 %250)
          to label %252 unwind label %.loopexit.split-lp.loopexit

252:                                              ; preds = %249
  %253 = load i8, i8* %251, align 1
  %254 = add i8 %253, 1
  store i8 %254, i8* %251, align 1
  br label %255

255:                                              ; preds = %252, %.critedge45, %231
  %256 = load i32, i32* %11, align 4
  %257 = add i32 %256, -1
  %.not18 = icmp eq i32 %.neg21.c217, %257
  br i1 %.not18, label %279, label %258

258:                                              ; preds = %255
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  br i1 %266, label %.critedge47, label %.preheader92.peel.next

.preheader92.peel.next:                           ; preds = %258
  store i32 %.neg21.c217, i32* %13, align 4
  br label %.preheader92

.critedge47:                                      ; preds = %258
  %267 = add i32 %.neg21.c217, 1
  %268 = sext i32 %267 to i64
  %269 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %135, i64 %268)
          to label %270 unwind label %.loopexit.split-lp.loopexit

270:                                              ; preds = %.critedge47
  %271 = load i8, i8* %269, align 1
  %272 = icmp eq i8 %271, 35
  br i1 %272, label %273, label %279

273:                                              ; preds = %270
  %274 = sext i32 %.neg21.c217 to i64
  %275 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %135, i64 %274)
          to label %276 unwind label %.loopexit.split-lp.loopexit

276:                                              ; preds = %273
  %277 = load i8, i8* %275, align 1
  %278 = add i8 %277, 1
  store i8 %278, i8* %275, align 1
  br label %279

279:                                              ; preds = %276, %270, %255
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  br i1 %287, label %.critedge49, label %.preheader91.peel.next

.preheader91.peel.next:                           ; preds = %279
  store i32 %.neg21.c217, i32* %13, align 4
  br label %.preheader91

.critedge49:                                      ; preds = %279
  %288 = load i32, i32* %10, align 4
  %289 = add i32 %288, -1
  %290 = zext i32 %289 to i64
  %.not19 = icmp eq i64 %indvars.iv162290, %290
  br i1 %.not19, label %thread-pre-split, label %291

291:                                              ; preds = %.critedge49
  %292 = load i32, i32* %11, align 4
  %293 = add i32 %292, -1
  %.not25 = icmp eq i32 %.neg21.c217, %293
  br i1 %.not25, label %thread-pre-split, label %294

294:                                              ; preds = %291
  %295 = add i32 %.neg21.c217, 1
  %296 = sext i32 %295 to i64
  %297 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %139, i64 %296)
          to label %298 unwind label %.loopexit.split-lp.loopexit

298:                                              ; preds = %294
  %299 = load i8, i8* %297, align 1
  %300 = icmp eq i8 %299, 35
  br i1 %300, label %301, label %thread-pre-split

301:                                              ; preds = %298
  %302 = sext i32 %.neg21.c217 to i64
  %303 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %135, i64 %302)
          to label %304 unwind label %.loopexit.split-lp.loopexit

304:                                              ; preds = %301
  %305 = load i8, i8* %303, align 1
  %306 = add i8 %305, 1
  store i8 %306, i8* %303, align 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %304, %298, %291, %.critedge49
  br i1 %.not, label %339, label %307

307:                                              ; preds = %thread-pre-split
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  br i1 %315, label %.critedge235, label %.preheader237

.critedge235:                                     ; preds = %.preheader237, %307
  %316 = load i32, i32* %11, align 4
  %317 = add i32 %316, -1
  %.not24 = icmp eq i32 %.neg21.c217, %317
  br i1 %.not24, label %339, label %318

318:                                              ; preds = %.critedge235
  %319 = add i32 %.neg21.c217, 1
  %320 = sext i32 %319 to i64
  %321 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %137, i64 %320)
          to label %322 unwind label %.loopexit.split-lp.loopexit

322:                                              ; preds = %318
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  br i1 %330, label %.critedge51, label %.preheader90.peel.next

.preheader90.peel.next:                           ; preds = %322
  store i32 %.neg21.c217, i32* %13, align 4
  br label %.preheader90

.critedge51:                                      ; preds = %322
  %331 = load i8, i8* %321, align 1
  %332 = icmp eq i8 %331, 35
  br i1 %332, label %333, label %339

333:                                              ; preds = %.critedge51
  %334 = sext i32 %.neg21.c217 to i64
  %335 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %135, i64 %334)
          to label %336 unwind label %.loopexit.split-lp.loopexit

336:                                              ; preds = %333
  %337 = load i8, i8* %335, align 1
  %338 = add i8 %337, 1
  store i8 %338, i8* %335, align 1
  br label %339

339:                                              ; preds = %336, %.critedge51, %.critedge235, %thread-pre-split
  %340 = load i32, i32* %10, align 4
  %341 = add i32 %340, -1
  %342 = zext i32 %341 to i64
  %343 = icmp ne i64 %indvars.iv162290, %342
  %344 = icmp ne i32 %.neg21.c217, 0
  %or.cond3 = select i1 %343, i1 %344, i1 false
  br i1 %or.cond3, label %345, label %365

345:                                              ; preds = %339
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  br i1 %353, label %.critedge53, label %.preheader89.peel.next

.preheader89.peel.next:                           ; preds = %345
  store i32 %.neg21.c217, i32* %13, align 4
  br label %.preheader89

.critedge53:                                      ; preds = %345
  %354 = add i32 %.neg21.c217, -1
  %355 = sext i32 %354 to i64
  %356 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %139, i64 %355)
          to label %357 unwind label %.loopexit.split-lp.loopexit

357:                                              ; preds = %.critedge53
  %358 = load i8, i8* %356, align 1
  %359 = icmp eq i8 %358, 35
  br i1 %359, label %360, label %365

360:                                              ; preds = %357
  %361 = sext i32 %.neg21.c217 to i64
  %362 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %135, i64 %361)
          to label %363 unwind label %.loopexit.split-lp.loopexit

363:                                              ; preds = %360
  %364 = load i8, i8* %362, align 1
  %.neg23 = add i8 %364, 1
  store i8 %.neg23, i8* %362, align 1
  br label %365

365:                                              ; preds = %363, %357, %339
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  br i1 %373, label %.critedge55, label %.preheader88.peel.next

.preheader88.peel.next:                           ; preds = %365
  store i32 %.neg21.c217, i32* %13, align 4
  br label %.preheader88

.critedge55:                                      ; preds = %..critedge55_crit_edge, %365
  %.pre-phi184 = phi i32 [ %.pre183, %..critedge55_crit_edge ], [ %370, %365 ]
  %374 = phi i32 [ %.pre174, %..critedge55_crit_edge ], [ %367, %365 ]
  %375 = phi i32 [ %.pre173, %..critedge55_crit_edge ], [ %366, %365 ]
  %376 = icmp eq i32 %.pre-phi184, 0
  %377 = icmp slt i32 %374, 10
  %378 = or i1 %377, %376
  br i1 %378, label %.backedge, label %.peel.next159

.peel.next159:                                    ; preds = %.critedge55
  store i32 %.neg21.c217, i32* %13, align 4
  br label %490

._crit_edge:                                      ; preds = %.backedge, %.preheader99
  %.neg21.c.lcssa231 = phi i32 [ 0, %.preheader99 ], [ %.neg21.c, %.backedge ]
  %.pre-phi187 = phi i32 [ %132, %.preheader99 ], [ %.pre-phi184, %.backedge ]
  %379 = phi i32 [ %134, %.preheader99 ], [ %374, %.backedge ]
  %380 = phi i32 [ %133, %.preheader99 ], [ %375, %.backedge ]
  %381 = icmp eq i32 %.pre-phi187, 0
  %382 = icmp slt i32 %379, 10
  %383 = or i1 %382, %381
  br i1 %383, label %.critedge59, label %.preheader98.peel.next

.preheader98.peel.next:                           ; preds = %._crit_edge
  store i32 %.neg21.c.lcssa231, i32* %13, align 4
  br label %.preheader98

.critedge59:                                      ; preds = %._crit_edge
  %384 = load i32, i32* %10, align 4
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %indvars.iv.next163, %385
  br i1 %386, label %.lr.ph129, label %._crit_edge130.loopexit

._crit_edge130.loopexit:                          ; preds = %.critedge59
  store i32 %.neg21.c.lcssa231, i32* %13, align 4
  br label %._crit_edge130

._crit_edge130:                                   ; preds = %._crit_edge130.loopexit, %.preheader104.._crit_edge130_crit_edge
  %.pre-phi193 = phi i32 [ %.pre192, %.preheader104.._crit_edge130_crit_edge ], [ %.pre-phi187, %._crit_edge130.loopexit ]
  %387 = phi i32 [ %44, %.preheader104.._crit_edge130_crit_edge ], [ %384, %._crit_edge130.loopexit ]
  %388 = phi i32 [ %.pre176, %.preheader104.._crit_edge130_crit_edge ], [ %379, %._crit_edge130.loopexit ]
  %389 = icmp eq i32 %.pre-phi193, 0
  %390 = icmp slt i32 %388, 10
  %391 = or i1 %390, %389
  br i1 %391, label %.preheader84, label %.peel.next165

.preheader84:                                     ; preds = %._crit_edge130
  %392 = icmp sgt i32 %387, 0
  br i1 %392, label %.lr.ph136, label %.preheader

.preheader:                                       ; preds = %460, %.preheader84
  %393 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %393) #5
  %394 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %394) #5
  %395 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %395) #5
  %396 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %396) #5
  %397 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %397) #5
  %398 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %398) #5
  %399 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %399) #5
  %400 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %400) #5
  %401 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %401) #5
  %402 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %402) #5
  %403 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %403) #5
  %404 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %404) #5
  %405 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %405) #5
  %406 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %406) #5
  %407 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %407) #5
  %408 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %408) #5
  %409 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %409) #5
  %410 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %410) #5
  %411 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %411) #5
  %412 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %412) #5
  %413 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %413) #5
  %414 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %414) #5
  %415 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %415) #5
  %416 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %416) #5
  %417 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %417) #5
  %418 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %418) #5
  %419 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %419) #5
  %420 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %420) #5
  %421 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %421) #5
  %422 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %422) #5
  %423 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %423) #5
  %424 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %424) #5
  %425 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %425) #5
  %426 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %426) #5
  %427 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %427) #5
  %428 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %428) #5
  %429 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %429) #5
  %430 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %430) #5
  %431 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %431) #5
  %432 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %432) #5
  %433 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %433) #5
  %434 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %434) #5
  %435 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %435) #5
  %436 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %436) #5
  %437 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %437) #5
  %438 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %438) #5
  %439 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %439) #5
  %440 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %440) #5
  %441 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %441) #5
  %442 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %442) #5
  %443 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %443) #5
  %444 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %444) #5
  %445 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %445) #5
  %446 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %446) #5
  %447 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %447) #5
  ret i32 0

.lr.ph136:                                        ; preds = %.preheader84, %460
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %460 ], [ 0, %.preheader84 ]
  %448 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 %indvars.iv168
  %449 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %448)
          to label %450 unwind label %.loopexit

450:                                              ; preds = %.lr.ph136
  %451 = load i32, i32* @x.1, align 4
  %452 = load i32, i32* @y.2, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  br i1 %458, label %.critedge63, label %.preheader83

.critedge63:                                      ; preds = %450
  %459 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %449, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %460 unwind label %.loopexit

460:                                              ; preds = %.critedge63
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %461 = load i32, i32* %10, align 4
  %462 = sext i32 %461 to i64
  %463 = icmp slt i64 %indvars.iv.next169, %462
  br i1 %463, label %.lr.ph136, label %.preheader

464:                                              ; preds = %484, %.loopexit.split-lp
  %465 = phi i32 [ %.pre179, %.loopexit.split-lp ], [ %477, %484 ]
  %466 = phi i32 [ %.pre178, %.loopexit.split-lp ], [ %476, %484 ]
  %467 = phi %"class.std::__cxx11::basic_string"* [ %15, %.loopexit.split-lp ], [ %475, %484 ]
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = or i1 %472, %471
  br i1 %473, label %474, label %491

474:                                              ; preds = %491, %464
  %475 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %467, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %475) #5
  %476 = load i32, i32* @x.1, align 4
  %477 = load i32, i32* @y.2, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  br i1 %483, label %484, label %491

484:                                              ; preds = %474
  %485 = icmp eq %"class.std::__cxx11::basic_string"* %475, %14
  br i1 %485, label %486, label %464

486:                                              ; preds = %484
  resume { i8*, i32 } %lpad.phi

487:                                              ; preds = %25, %.preheader116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #5
  br label %25

.preheader111:                                    ; preds = %.lr.ph, %.preheader111
  br label %.preheader111, !llvm.loop !1

.preheader106:                                    ; preds = %.preheader106.preheader, %.preheader106
  br label %.preheader106, !llvm.loop !3

.preheader105:                                    ; preds = %86, %.preheader105
  br label %.preheader105, !llvm.loop !4

488:                                              ; preds = %105, %96
  store i8 48, i8* %95, align 1
  br label %105

489:                                              ; preds = %489, %.peel.next
  br label %489, !llvm.loop !5

.preheader97:                                     ; preds = %.preheader97, %.preheader97.peel.next
  br label %.preheader97, !llvm.loop !6

.preheader96:                                     ; preds = %.preheader96, %.preheader96.peel.next
  br label %.preheader96, !llvm.loop !7

.preheader238:                                    ; preds = %178, %.preheader238
  %.pr = phi i1 [ false, %178 ], [ %186, %.preheader238 ]
  br i1 %.pr, label %.critedge234, label %.preheader238, !llvm.loop !8

.preheader95:                                     ; preds = %.preheader95, %.preheader95.peel.next
  br label %.preheader95, !llvm.loop !9

.preheader94:                                     ; preds = %.preheader94, %.preheader94.peel.next
  br label %.preheader94, !llvm.loop !10

.preheader93:                                     ; preds = %.preheader93, %.preheader93.peel.next
  br label %.preheader93, !llvm.loop !11

.preheader92:                                     ; preds = %.preheader92, %.preheader92.peel.next
  br label %.preheader92, !llvm.loop !12

.preheader91:                                     ; preds = %.preheader91, %.preheader91.peel.next
  br label %.preheader91, !llvm.loop !13

.preheader237:                                    ; preds = %307, %.preheader237
  %.pr388 = phi i1 [ false, %307 ], [ %315, %.preheader237 ]
  br i1 %.pr388, label %.critedge235, label %.preheader237, !llvm.loop !14

.preheader90:                                     ; preds = %.preheader90, %.preheader90.peel.next
  br label %.preheader90, !llvm.loop !15

.preheader89:                                     ; preds = %.preheader89, %.preheader89.peel.next
  br label %.preheader89, !llvm.loop !16

.preheader88:                                     ; preds = %.preheader88, %.preheader88.peel.next
  br label %.preheader88, !llvm.loop !17

490:                                              ; preds = %490, %.peel.next159
  br label %490, !llvm.loop !18

.preheader98:                                     ; preds = %.preheader98, %.preheader98.peel.next
  br label %.preheader98, !llvm.loop !19

.peel.next165:                                    ; preds = %._crit_edge130, %.peel.next165
  br label %.peel.next165, !llvm.loop !20

.preheader83:                                     ; preds = %450, %.preheader83
  br label %.preheader83, !llvm.loop !21

491:                                              ; preds = %474, %464
  %492 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %467, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %492) #5
  br label %474
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s584974130.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -2123531500, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2123531500, label %11
    i32 1204989856, label %14
    i32 361742475, label %24
    i32 381894812, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1204989856, i32 381894812
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
  %23 = select i1 %22, i32 361742475, i32 381894812
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1204989856, %25 ]
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
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !2}
!20 = distinct !{!20, !2}
!21 = distinct !{!21, !2}
