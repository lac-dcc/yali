; ModuleID = 'build_ollvm/programs/p02763/s716521622.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s716521622.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt4copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@S = local_unnamed_addr global i32 2501, align 4
@M_MAX = local_unnamed_addr global i32 200, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716521622.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1904474498, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1904474498, label %11
    i32 416801417, label %14
    i32 -890326874, label %25
    i32 -2040413589, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 416801417, i32 -2040413589
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -890326874, i32 -2040413589
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 416801417, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = load i32, i32* @M_MAX, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* @S, align 4
  %13 = zext i32 %12 to i64
  %14 = mul nuw i64 %13, %11
  %15 = alloca [26 x i32], i64 %14, align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %7) #8
  %16 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
          to label %17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

17:                                               ; preds = %0
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %16, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %7)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

19:                                               ; preds = %17
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %.critedge, label %.preheader146

.critedge:                                        ; preds = %19
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %2)
          to label %29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

29:                                               ; preds = %.critedge
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.critedge101.preheader, label %.preheader145

.critedge101.preheader:                           ; preds = %29
  %38 = add i32 %30, -1
  %39 = mul i32 %38, %30
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %31, 10
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge102, label %.preheader142.preheader

.preheader142.preheader:                          ; preds = %.critedge101, %.critedge101.preheader
  br label %.preheader142

.critedge101:                                     ; preds = %.critedge103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv194, 1
  %44 = add i32 %59, -1
  %45 = mul i32 %44, %59
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %60, 10
  %49 = or i1 %48, %47
  br i1 %49, label %.critedge102, label %.preheader142.preheader

.critedge102:                                     ; preds = %.critedge101.preheader, %.critedge101
  %indvars.iv194 = phi i64 [ %indvars.iv.next, %.critedge101 ], [ 0, %.critedge101.preheader ]
  %50 = load i32, i32* @M_MAX, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv194, %51
  br i1 %52, label %55, label %.preheader137

.preheader137:                                    ; preds = %.critedge102
  %53 = load i32, i32* %1, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %.preheader135.preheader

55:                                               ; preds = %.critedge102
  %56 = mul nuw nsw i64 %indvars.iv194, %13
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 %56, i64 0
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 %56, i64 26
  store i32 0, i32* %9, align 4
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* nonnull %57, i32* nonnull %58, i32* nonnull dereferenceable(4) %9)
          to label %.critedge103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.critedge103:                                     ; preds = %55
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %.critedge101, label %.preheader141

.loopexit136:                                     ; preds = %119, %.critedge104, %134, %136, %141, %198, %200, %.loopexit131, %.critedge108
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %92, %.lr.ph
  %lpad.loopexit138 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %55
  %lpad.loopexit143 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %0, %17, %.critedge
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit136
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit136 ], [ %lpad.loopexit138, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit143, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %7) #8
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %.critedge109, label %.preheader

.lr.ph:                                           ; preds = %.preheader137, %94
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %94 ], [ 0, %.preheader137 ]
  %75 = load i32, i32* @S, align 4
  %76 = add i32 %75, -1
  %77 = trunc i64 %indvars.iv169 to i32
  %78 = sdiv i32 %77, %76
  %79 = srem i32 %77, %76
  %80 = sext i32 %78 to i64
  %81 = mul nsw i64 %80, %13
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 %81
  %83 = zext i32 %79 to i64
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %82, i64 %83
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %84, i64 0, i64 0
  %86 = getelementptr inbounds i32, i32* %85, i64 26
  %87 = add nuw nsw i32 %79, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %82, i64 %88
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %89, i64 0, i64 0
  %91 = invoke i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32* nonnull %85, i32* nonnull %86, i32* nonnull %90)
          to label %92 unwind label %.loopexit.split-lp.loopexit

92:                                               ; preds = %.lr.ph
  %93 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %7, i64 %indvars.iv169)
          to label %94 unwind label %.loopexit.split-lp.loopexit

94:                                               ; preds = %92
  %95 = load i8, i8* %93, align 1
  %96 = sext i8 %95 to i64
  %97 = add nsw i64 %96, -97
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %89, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, 1
  store i32 %100, i32* %98, align 4
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next170, %102
  br i1 %103, label %.lr.ph, label %.preheader135.preheader

.preheader135.preheader:                          ; preds = %94, %.preheader137
  br label %.preheader135

.preheader135:                                    ; preds = %.preheader135.preheader, %.loopexit127
  %.2 = phi i32 [ %287, %.loopexit127 ], [ 0, %.preheader135.preheader ]
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = icmp ne i32 %108, 0
  %113 = icmp sgt i32 %105, 9
  %114 = and i1 %113, %112
  br label %115

115:                                              ; preds = %.preheader135, %115
  br i1 %114, label %115, label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %.2, %117
  br i1 %118, label %.preheader134, label %288

.preheader134:                                    ; preds = %116
  br i1 %111, label %119, label %.preheader134.split

.preheader134.split:                              ; preds = %.preheader134, %.preheader134.split
  br label %.preheader134.split

119:                                              ; preds = %.preheader134
  %120 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
          to label %121 unwind label %.loopexit136

121:                                              ; preds = %119
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %198

124:                                              ; preds = %121
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  br i1 %132, label %.critedge104, label %.preheader128

.critedge104:                                     ; preds = %124
  %133 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
          to label %134 unwind label %.loopexit136

134:                                              ; preds = %.critedge104
  %135 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %133, i8* nonnull dereferenceable(1) %8)
          to label %136 unwind label %.loopexit136

136:                                              ; preds = %134
  %137 = load i32, i32* %4, align 4
  %138 = add i32 %137, -1
  store i32 %138, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %7, i64 %139)
          to label %141 unwind label %.loopexit136

141:                                              ; preds = %136
  %142 = load i8, i8* %140, align 1
  %143 = load i8, i8* %8, align 1
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %7, i64 %145)
          to label %147 unwind label %.loopexit136

147:                                              ; preds = %141
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  br i1 %155, label %156, label %289

156:                                              ; preds = %289, %147
  store i8 %143, i8* %146, align 1
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* @S, align 4
  %159 = add i32 %158, -1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  br i1 %167, label %.preheader126, label %289

.preheader126:                                    ; preds = %156
  %168 = srem i32 %157, %159
  %169 = sdiv i32 %157, %159
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %170, %13
  %172 = sext i8 %142 to i64
  %173 = add nsw i64 %172, -97
  %174 = load i8, i8* %8, align 1
  %175 = sext i8 %174 to i64
  %176 = add nsw i64 %175, -97
  %.077155 = add i32 %168, 1
  %177 = icmp slt i32 %.077155, %158
  br i1 %177, label %.split.us.us.preheader, label %.loopexit127

.split.us.us.preheader:                           ; preds = %.preheader126
  %178 = sext i32 %.077155 to i64
  %179 = xor i32 %168, -1
  %180 = add i32 %158, %179
  %181 = add i32 %158, -2
  %xtraiter = and i32 %180, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %.split.us.us.prol.loopexit, label %.split.us.us.prol

.split.us.us.prol:                                ; preds = %.split.us.us.preheader
  %.idx.us.prol = add nsw i64 %171, %178
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 %.idx.us.prol, i64 %173
  %183 = load i32, i32* %182, align 4
  %.neg96.us.prol = add i32 %183, -1
  store i32 %.neg96.us.prol, i32* %182, align 4
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 %.idx.us.prol, i64 %176
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, 1
  store i32 %186, i32* %184, align 4
  %.077.us.prol = add i32 %168, 2
  %indvars.iv.next182.prol = add nsw i64 %178, 1
  br label %.split.us.us.prol.loopexit

.split.us.us.prol.loopexit:                       ; preds = %.split.us.us.prol, %.split.us.us.preheader
  %indvars.iv181.unr.ph = phi i64 [ %indvars.iv.next182.prol, %.split.us.us.prol ], [ %178, %.split.us.us.preheader ]
  %.077156.us.unr.ph = phi i32 [ %.077.us.prol, %.split.us.us.prol ], [ %.077155, %.split.us.us.preheader ]
  %187 = icmp eq i32 %181, %168
  br i1 %187, label %.loopexit127, label %.split.us.us

.split.us.us:                                     ; preds = %.split.us.us.prol.loopexit, %.split.us.us
  %indvars.iv181 = phi i64 [ %indvars.iv.next182.1, %.split.us.us ], [ %indvars.iv181.unr.ph, %.split.us.us.prol.loopexit ]
  %.077156.us = phi i32 [ %.077.us.1, %.split.us.us ], [ %.077156.us.unr.ph, %.split.us.us.prol.loopexit ]
  %.idx.us = add nsw i64 %171, %indvars.iv181
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 %.idx.us, i64 %173
  %189 = load i32, i32* %188, align 4
  %.neg96.us = add i32 %189, -1
  store i32 %.neg96.us, i32* %188, align 4
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 %.idx.us, i64 %176
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, 1
  store i32 %192, i32* %190, align 4
  %indvars.iv.next182 = add nsw i64 %indvars.iv181, 1
  %.idx.us.1 = add nsw i64 %171, %indvars.iv.next182
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 %.idx.us.1, i64 %173
  %194 = load i32, i32* %193, align 4
  %.neg96.us.1 = add i32 %194, -1
  store i32 %.neg96.us.1, i32* %193, align 4
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 %.idx.us.1, i64 %176
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %196, 1
  store i32 %197, i32* %195, align 4
  %.077.us.1 = add i32 %.077156.us, 2
  %indvars.iv.next182.1 = add nsw i64 %indvars.iv181, 2
  %exitcond183.not.1 = icmp eq i32 %.077.us.1, %158
  br i1 %exitcond183.not.1, label %.loopexit127, label %.split.us.us

198:                                              ; preds = %121
  %199 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
          to label %200 unwind label %.loopexit136

200:                                              ; preds = %198
  %201 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %199, i32* nonnull dereferenceable(4) %6)
          to label %202 unwind label %.loopexit136

202:                                              ; preds = %200
  %203 = load i32, i32* %5, align 4
  %.neg = add i32 %203, -1
  store i32 %.neg, i32* %5, align 4
  %204 = load i32, i32* %6, align 4
  %205 = add i32 %204, -1
  store i32 %205, i32* %6, align 4
  %206 = load i32, i32* @S, align 4
  %207 = add i32 %206, -1
  %208 = sdiv i32 %.neg, %207
  %209 = srem i32 %.neg, %207
  %210 = sdiv i32 %205, %207
  %211 = srem i32 %205, %207
  %212 = icmp eq i32 %208, %210
  br i1 %212, label %.preheader130, label %229

.preheader130:                                    ; preds = %202
  %213 = sext i32 %208 to i64
  %214 = mul nsw i64 %213, %13
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 %214
  %216 = add i32 %211, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %215, i64 %217
  %219 = sext i32 %209 to i64
  %220 = getelementptr inbounds [26 x i32], [26 x i32]* %215, i64 %219
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  br i1 %228, label %.critedge105.25, label %.preheader122

229:                                              ; preds = %202
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  br i1 %237, label %.critedge106.preheader, label %.preheader133

.critedge106.preheader:                           ; preds = %229
  %238 = icmp ne i32 %234, 0
  %239 = icmp sgt i32 %231, 9
  %240 = and i1 %239, %238
  %241 = sext i32 %208 to i64
  %242 = mul nsw i64 %241, %13
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 %242
  %244 = sext i32 %207 to i64
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %243, i64 %244
  %246 = sext i32 %209 to i64
  %247 = getelementptr inbounds [26 x i32], [26 x i32]* %243, i64 %246
  %248 = sext i32 %210 to i64
  %249 = mul nsw i64 %248, %13
  %.neg91 = add i32 %211, 1
  %250 = sext i32 %.neg91 to i64
  %.idx97 = add nsw i64 %249, %250
  br i1 %240, label %.preheader124.split, label %.critedge106.preheader159

.critedge106.preheader159:                        ; preds = %.critedge106.preheader
  %251 = add i32 %208, 1
  %smax = call i32 @llvm.smax.i32(i32 %210, i32 %251)
  br i1 %237, label %.critedge107, label %.preheader125.preheader

.preheader125.preheader:                          ; preds = %.critedge106.preheader159, %.critedge106
  br label %.preheader125

.critedge107:                                     ; preds = %.critedge106.preheader159, %.critedge106
  %.282197 = phi i32 [ %spec.select99, %.critedge106 ], [ 0, %.critedge106.preheader159 ]
  %indvars.iv173195 = phi i64 [ %indvars.iv.next174, %.critedge106 ], [ 0, %.critedge106.preheader159 ]
  %exitcond.not = icmp eq i64 %indvars.iv173195, 26
  br i1 %exitcond.not, label %.loopexit131, label %.preheader124

.preheader124:                                    ; preds = %.critedge107
  %252 = getelementptr inbounds [26 x i32], [26 x i32]* %245, i64 0, i64 %indvars.iv173195
  %253 = load i32, i32* %252, align 4
  %254 = getelementptr inbounds [26 x i32], [26 x i32]* %247, i64 0, i64 %indvars.iv173195
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 %253, %255
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.critedge106, label %.preheader123

.preheader124.split:                              ; preds = %.critedge106.preheader, %.preheader124.split
  br label %.preheader124.split

.preheader123:                                    ; preds = %.preheader124, %259
  %storemerge.in = phi i32 [ %storemerge, %259 ], [ %208, %.preheader124 ]
  %storemerge = add i32 %storemerge.in, 1
  %258 = icmp slt i32 %storemerge, %210
  br i1 %258, label %259, label %268

259:                                              ; preds = %.preheader123
  %260 = sext i32 %storemerge to i64
  %261 = mul nsw i64 %260, %13
  %.idx98 = add nsw i64 %261, %244
  %262 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 %.idx98, i64 %indvars.iv173195
  %263 = load i32, i32* %262, align 4
  %264 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 %261, i64 %indvars.iv173195
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 %263, %265
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.thread, label %.preheader123

.thread:                                          ; preds = %259
  store i32 %storemerge, i32* %4, align 4
  br label %.critedge106

268:                                              ; preds = %.preheader123
  store i32 %smax, i32* %4, align 4
  %269 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 %.idx97, i64 %indvars.iv173195
  %270 = load i32, i32* %269, align 4
  %271 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 %249, i64 %indvars.iv173195
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 %270, %272
  %274 = icmp sgt i32 %273, 0
  %275 = zext i1 %274 to i32
  br label %.critedge106

.critedge106:                                     ; preds = %.preheader124, %268, %.thread
  %.sink = phi i32 [ %275, %268 ], [ 1, %.thread ], [ 1, %.preheader124 ]
  %spec.select99 = add i32 %.282197, %.sink
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173195, 1
  br i1 %237, label %.critedge107, label %.preheader125.preheader

.loopexit131:                                     ; preds = %.critedge107, %.critedge105.25
  %.686 = phi i32 [ %spec.select.25, %.critedge105.25 ], [ %.282197, %.critedge107 ]
  %276 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.686)
          to label %277 unwind label %.loopexit136

277:                                              ; preds = %.loopexit131
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  br i1 %285, label %.critedge108, label %.preheader129

.critedge108:                                     ; preds = %277
  %286 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.loopexit127 unwind label %.loopexit136

.loopexit127:                                     ; preds = %.split.us.us.prol.loopexit, %.split.us.us, %.preheader126, %.critedge108
  %287 = add nuw i32 %.2, 1
  br label %.preheader135

288:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %7) #8
  ret i32 0

.critedge109:                                     ; preds = %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

.preheader146:                                    ; preds = %19, %.preheader146
  br label %.preheader146, !llvm.loop !1

.preheader145:                                    ; preds = %29, %.preheader145
  br label %.preheader145, !llvm.loop !3

.preheader142:                                    ; preds = %.preheader142.preheader, %.preheader142
  br label %.preheader142, !llvm.loop !4

.preheader141:                                    ; preds = %.critedge103, %.preheader141
  br label %.preheader141, !llvm.loop !5

.preheader128:                                    ; preds = %124, %.preheader128
  br label %.preheader128, !llvm.loop !6

289:                                              ; preds = %156, %147
  store i8 %143, i8* %146, align 1
  br label %156

.preheader122:                                    ; preds = %.preheader130, %.preheader122
  br label %.preheader122, !llvm.loop !7

.preheader133:                                    ; preds = %229, %.preheader133
  br label %.preheader133, !llvm.loop !8

.preheader125:                                    ; preds = %.preheader125.preheader, %.preheader125
  br label %.preheader125, !llvm.loop !9

.preheader129:                                    ; preds = %277, %.preheader129
  br label %.preheader129, !llvm.loop !10

.preheader:                                       ; preds = %.loopexit.split-lp, %.preheader
  br label %.preheader, !llvm.loop !11

.critedge105.25:                                  ; preds = %.preheader130
  %290 = getelementptr inbounds [26 x i32], [26 x i32]* %218, i64 0, i64 0
  %291 = load i32, i32* %290, align 8
  %292 = getelementptr inbounds [26 x i32], [26 x i32]* %220, i64 0, i64 0
  %293 = load i32, i32* %292, align 8
  %294 = sub i32 %291, %293
  %295 = icmp sgt i32 %294, 0
  %.neg95 = zext i1 %295 to i32
  %296 = getelementptr inbounds [26 x i32], [26 x i32]* %218, i64 0, i64 1
  %297 = load i32, i32* %296, align 4
  %298 = getelementptr inbounds [26 x i32], [26 x i32]* %220, i64 0, i64 1
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 %297, %299
  %301 = icmp sgt i32 %300, 0
  %.neg95.1 = zext i1 %301 to i32
  %spec.select.1 = add nuw nsw i32 %.neg95, %.neg95.1
  %302 = getelementptr inbounds [26 x i32], [26 x i32]* %218, i64 0, i64 2
  %303 = load i32, i32* %302, align 8
  %304 = getelementptr inbounds [26 x i32], [26 x i32]* %220, i64 0, i64 2
  %305 = load i32, i32* %304, align 8
  %306 = sub i32 %303, %305
  %307 = icmp sgt i32 %306, 0
  %.neg95.2 = zext i1 %307 to i32
  %spec.select.2 = add nuw nsw i32 %spec.select.1, %.neg95.2
  %308 = getelementptr inbounds [26 x i32], [26 x i32]* %218, i64 0, i64 3
  %309 = load i32, i32* %308, align 4
  %310 = getelementptr inbounds [26 x i32], [26 x i32]* %220, i64 0, i64 3
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 %309, %311
  %313 = icmp sgt i32 %312, 0
  %.neg95.3 = zext i1 %313 to i32
  %spec.select.3 = add nuw nsw i32 %spec.select.2, %.neg95.3
  %314 = getelementptr inbounds [26 x i32], [26 x i32]* %218, i64 0, i64 4
  %315 = load i32, i32* %314, align 8
  %316 = getelementptr inbounds [26 x i32], [26 x i32]* %220, i64 0, i64 4
  %317 = load i32, i32* %316, align 8
  %318 = sub i32 %315, %317
  %319 = icmp sgt i32 %318, 0
  %.neg95.4 = zext i1 %319 to i32
  %spec.select.4 = add nuw nsw i32 %spec.select.3, %.neg95.4
  %320 = getelementptr inbounds [26 x i32], [26 x i32]* %218, i64 0, i64 5
  %321 = load i32, i32* %320, align 4
  %322 = getelementptr inbounds [26 x i32], [26 x i32]* %220, i64 0, i64 5
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 %321, %323
  %325 = icmp sgt i32 %324, 0
  %.neg95.5 = zext i1 %325 to i32
  %spec.select.5 = add nuw nsw i32 %spec.select.4, %.neg95.5
  %326 = getelementptr inbounds [26 x i32], [26 x i32]* %218, i64 0, i64 6
  %327 = load i32, i32* %326, align 8
  %328 = getelementptr inbounds [26 x i32], [26 x i32]* %220, i64 0, i64 6
  %329 = load i32, i32* %328, align 8
  %330 = sub i32 %327, %329
  %331 = icmp sgt i32 %330, 0
  %.neg95.6 = zext i1 %331 to i32
  %spec.select.6 = add nuw nsw i32 %spec.select.5, %.neg95.6
  %332 = getelementptr inbounds [26 x i32], [26 x i32]* %218, i64 0, i64 7
  %333 = load i32, i32* %332, align 4
  %334 = getelementptr inbounds [26 x i32], [26 x i32]* %220, i64 0, i64 7
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 %333, %335
  %337 = icmp sgt i32 %336, 0
  %.neg95.7 = zext i1 %337 to i32
  %spec.select.7 = add i32 %spec.select.6, %.neg95.7
  %338 = getelementptr inbounds [26 x i32], [26 x i32]* %218, i64 0, i64 8
  %339 = load i32, i32* %338, align 8
  %340 = getelementptr inbounds [26 x i32], [26 x i32]* %220, i64 0, i64 8
  %341 = load i32, i32* %340, align 8
  %342 = sub i32 %339, %341
  %343 = icmp sgt i32 %342, 0
  %.neg95.8 = zext i1 %343 to i32
  %spec.select.8 = add i32 %spec.select.7, %.neg95.8
  %344 = getelementptr inbounds [26 x i32], [26 x i32]* %218, i64 0, i64 9
  %345 = load i32, i32* %344, align 4
  %346 = getelementptr inbounds [26 x i32], [26 x i32]* %220, i64 0, i64 9
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 %345, %347
  %349 = icmp sgt i32 %348, 0
  %.neg95.9 = zext i1 %349 to i32
  %spec.select.9 = add i32 %spec.select.8, %.neg95.9
  %350 = getelementptr inbounds [26 x i32], [26 x i32]* %218, i64 0, i64 10
  %351 = load i32, i32* %350, align 8
  %352 = getelementptr inbounds [26 x i32], [26 x i32]* %220, i64 0, i64 10
  %353 = load i32, i32* %352, align 8
  %354 = sub i32 %351, %353
  %355 = icmp sgt i32 %354, 0
  %.neg95.10 = zext i1 %355 to i32
  %spec.select.10 = add i32 %spec.select.9, %.neg95.10
  %356 = getelementptr inbounds [26 x i32], [26 x i32]* %218, i64 0, i64 11
  %357 = load i32, i32* %356, align 4
  %358 = getelementptr inbounds [26 x i32], [26 x i32]* %220, i64 0, i64 11
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 %357, %359
  %361 = icmp sgt i32 %360, 0
  %.neg95.11 = zext i1 %361 to i32
  %spec.select.11 = add i32 %spec.select.10, %.neg95.11
  %362 = getelementptr inbounds [26 x i32], [26 x i32]* %218, i64 0, i64 12
  %363 = load i32, i32* %362, align 8
  %364 = getelementptr inbounds [26 x i32], [26 x i32]* %220, i64 0, i64 12
  %365 = load i32, i32* %364, align 8
  %366 = sub i32 %363, %365
  %367 = icmp sgt i32 %366, 0
  %.neg95.12 = zext i1 %367 to i32
  %spec.select.12 = add i32 %spec.select.11, %.neg95.12
  %368 = getelementptr inbounds [26 x i32], [26 x i32]* %218, i64 0, i64 13
  %369 = load i32, i32* %368, align 4
  %370 = getelementptr inbounds [26 x i32], [26 x i32]* %220, i64 0, i64 13
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 %369, %371
  %373 = icmp sgt i32 %372, 0
  %.neg95.13 = zext i1 %373 to i32
  %spec.select.13 = add i32 %spec.select.12, %.neg95.13
  %374 = getelementptr inbounds [26 x i32], [26 x i32]* %218, i64 0, i64 14
  %375 = load i32, i32* %374, align 8
  %376 = getelementptr inbounds [26 x i32], [26 x i32]* %220, i64 0, i64 14
  %377 = load i32, i32* %376, align 8
  %378 = sub i32 %375, %377
  %379 = icmp sgt i32 %378, 0
  %.neg95.14 = zext i1 %379 to i32
  %spec.select.14 = add i32 %spec.select.13, %.neg95.14
  %380 = getelementptr inbounds [26 x i32], [26 x i32]* %218, i64 0, i64 15
  %381 = load i32, i32* %380, align 4
  %382 = getelementptr inbounds [26 x i32], [26 x i32]* %220, i64 0, i64 15
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 %381, %383
  %385 = icmp sgt i32 %384, 0
  %.neg95.15 = zext i1 %385 to i32
  %spec.select.15 = add i32 %spec.select.14, %.neg95.15
  %386 = getelementptr inbounds [26 x i32], [26 x i32]* %218, i64 0, i64 16
  %387 = load i32, i32* %386, align 8
  %388 = getelementptr inbounds [26 x i32], [26 x i32]* %220, i64 0, i64 16
  %389 = load i32, i32* %388, align 8
  %390 = sub i32 %387, %389
  %391 = icmp sgt i32 %390, 0
  %.neg95.16 = zext i1 %391 to i32
  %spec.select.16 = add i32 %spec.select.15, %.neg95.16
  %392 = getelementptr inbounds [26 x i32], [26 x i32]* %218, i64 0, i64 17
  %393 = load i32, i32* %392, align 4
  %394 = getelementptr inbounds [26 x i32], [26 x i32]* %220, i64 0, i64 17
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 %393, %395
  %397 = icmp sgt i32 %396, 0
  %.neg95.17 = zext i1 %397 to i32
  %spec.select.17 = add i32 %spec.select.16, %.neg95.17
  %398 = getelementptr inbounds [26 x i32], [26 x i32]* %218, i64 0, i64 18
  %399 = load i32, i32* %398, align 8
  %400 = getelementptr inbounds [26 x i32], [26 x i32]* %220, i64 0, i64 18
  %401 = load i32, i32* %400, align 8
  %402 = sub i32 %399, %401
  %403 = icmp sgt i32 %402, 0
  %.neg95.18 = zext i1 %403 to i32
  %spec.select.18 = add i32 %spec.select.17, %.neg95.18
  %404 = getelementptr inbounds [26 x i32], [26 x i32]* %218, i64 0, i64 19
  %405 = load i32, i32* %404, align 4
  %406 = getelementptr inbounds [26 x i32], [26 x i32]* %220, i64 0, i64 19
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 %405, %407
  %409 = icmp sgt i32 %408, 0
  %.neg95.19 = zext i1 %409 to i32
  %spec.select.19 = add i32 %spec.select.18, %.neg95.19
  %410 = getelementptr inbounds [26 x i32], [26 x i32]* %218, i64 0, i64 20
  %411 = load i32, i32* %410, align 8
  %412 = getelementptr inbounds [26 x i32], [26 x i32]* %220, i64 0, i64 20
  %413 = load i32, i32* %412, align 8
  %414 = sub i32 %411, %413
  %415 = icmp sgt i32 %414, 0
  %.neg95.20 = zext i1 %415 to i32
  %spec.select.20 = add i32 %spec.select.19, %.neg95.20
  %416 = getelementptr inbounds [26 x i32], [26 x i32]* %218, i64 0, i64 21
  %417 = load i32, i32* %416, align 4
  %418 = getelementptr inbounds [26 x i32], [26 x i32]* %220, i64 0, i64 21
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 %417, %419
  %421 = icmp sgt i32 %420, 0
  %.neg95.21 = zext i1 %421 to i32
  %spec.select.21 = add i32 %spec.select.20, %.neg95.21
  %422 = getelementptr inbounds [26 x i32], [26 x i32]* %218, i64 0, i64 22
  %423 = load i32, i32* %422, align 8
  %424 = getelementptr inbounds [26 x i32], [26 x i32]* %220, i64 0, i64 22
  %425 = load i32, i32* %424, align 8
  %426 = sub i32 %423, %425
  %427 = icmp sgt i32 %426, 0
  %.neg95.22 = zext i1 %427 to i32
  %spec.select.22 = add i32 %spec.select.21, %.neg95.22
  %428 = getelementptr inbounds [26 x i32], [26 x i32]* %218, i64 0, i64 23
  %429 = load i32, i32* %428, align 4
  %430 = getelementptr inbounds [26 x i32], [26 x i32]* %220, i64 0, i64 23
  %431 = load i32, i32* %430, align 4
  %432 = sub i32 %429, %431
  %433 = icmp sgt i32 %432, 0
  %.neg95.23 = zext i1 %433 to i32
  %spec.select.23 = add i32 %spec.select.22, %.neg95.23
  %434 = getelementptr inbounds [26 x i32], [26 x i32]* %218, i64 0, i64 24
  %435 = load i32, i32* %434, align 8
  %436 = getelementptr inbounds [26 x i32], [26 x i32]* %220, i64 0, i64 24
  %437 = load i32, i32* %436, align 8
  %438 = sub i32 %435, %437
  %439 = icmp sgt i32 %438, 0
  %.neg95.24 = zext i1 %439 to i32
  %spec.select.24 = add i32 %spec.select.23, %.neg95.24
  %440 = getelementptr inbounds [26 x i32], [26 x i32]* %218, i64 0, i64 25
  %441 = load i32, i32* %440, align 4
  %442 = getelementptr inbounds [26 x i32], [26 x i32]* %220, i64 0, i64 25
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 %441, %443
  %445 = icmp sgt i32 %444, 0
  %.neg95.25 = zext i1 %445 to i32
  %spec.select.25 = add i32 %spec.select.24, %.neg95.25
  br label %.loopexit131
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1973079952, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1973079952, label %14
    i32 -635168629, label %17
    i32 2115960777, label %29
    i32 676420799, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -635168629, i32 676420799
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %18, i32* %19, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2115960777, i32 676420799
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %32 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %31, i32* %32, i32* nonnull dereferenceable(4) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -635168629, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -211139985, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -211139985, label %18
    i32 38384431, label %21
    i32 -1797900220, label %35
    i32 -468697261, label %36
    i32 -106510289, label %46
    i32 -2002461140, label %59
    i32 63676945, label %61
    i32 480405149, label %64
    i32 -93908852, label %67
    i32 -1385361339, label %68
    i32 927515888, label %69
  ]

.backedge:                                        ; preds = %17, %69, %68, %64, %61, %59, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -106510289, %69 ], [ 38384431, %68 ], [ -468697261, %64 ], [ 480405149, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ -468697261, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 38384431, i32 -1385361339
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %25 = load i32, i32* %2, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %25, i32* %.0..0..0.11, align 4
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1797900220, i32 -1385361339
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -106510289, i32 927515888
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %47 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %48 = load i32*, i32** %.0..0..0.9, align 8
  %49 = icmp ne i32* %47, %48
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2002461140, i32 927515888
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.13, i32 63676945, i32 -93908852
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %62 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %63 = load i32*, i32** %.0..0..0.4, align 8
  store i32 %62, i32* %63, align 4
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %65 = load i32*, i32** %.0..0..0.5, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  store i32* %66, i32** %.0..0..0.6, align 8
  br label %.backedge

67:                                               ; preds = %17
  ret void

68:                                               ; preds = %17
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -421680429, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -421680429, label %13
    i32 -215405209, label %16
    i32 -1969334317, label %27
    i32 821227488, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -215405209, i32 821227488
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1969334317, i32 821227488
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -215405209, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %7 = tail call i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %4, align 8
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1130004731, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1130004731, label %12
    i32 1418958951, label %14
    i32 -1838582832, label %24
    i32 -1035994016, label %.outer.backedge
    i32 391339656, label %34
    i32 -678798063, label %36
  ]

12:                                               ; preds = %11
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %13 = select i1 %.not, i32 391339656, i32 1418958951
  br label %.outer.backedge

14:                                               ; preds = %11
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1838582832, i32 -678798063
  br label %.outer.backedge

24:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 %7, i1 false)
  %25 = load i32, i32* @x.19, align 4
  %26 = load i32, i32* @y.20, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1035994016, i32 -678798063
  br label %.outer.backedge

34:                                               ; preds = %11
  %35 = getelementptr inbounds i32, i32* %2, i64 %8
  ret i32* %35

36:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %36, %24, %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ %23, %14 ], [ %33, %24 ], [ -1838582832, %36 ], [ 391339656, %11 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s716521622.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1121379275, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1121379275, label %11
    i32 690149303, label %14
    i32 -217855430, label %24
    i32 1129706206, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 690149303, i32 1129706206
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -217855430, i32 1129706206
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 690149303, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
