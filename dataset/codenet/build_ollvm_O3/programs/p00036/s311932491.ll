; ModuleID = 'build_ollvm/programs/p00036/s311932491.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s311932491.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [14 x i8] c"...B.AD..E..C\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311932491.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1996255111, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1996255111, label %11
    i32 1995829045, label %14
    i32 672604331, label %25
    i32 -1636629037, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1995829045, i32 -1636629037
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
  %24 = select i1 %23, i32 672604331, i32 -1636629037
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1995829045, %26 ]
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
  br i1 %8, label %9, label %209

9:                                                ; preds = %209, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca [8 x [8 x i32]], align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %12) #5
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %209

22:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %12)
          to label %23 unwind label %82

23:                                               ; preds = %22
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %12) #5
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 0, i64 0
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 1, i64 0
  %26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 2, i64 0
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 3, i64 0
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 4, i64 0
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 5, i64 0
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 6, i64 0
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 7, i64 0
  br label %32

32:                                               ; preds = %193, %23
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

34:                                               ; preds = %32
  %35 = bitcast %"class.std::basic_istream"* %33 to i8**
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %"class.std::basic_istream"* %33 to i8*
  %41 = getelementptr inbounds i8, i8* %40, i64 %39
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %42)
          to label %44 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

44:                                               ; preds = %34
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp slt i32 %46, 10
  %51 = icmp ne i32 %49, 0
  %52 = xor i1 %50, %51
  %53 = xor i1 %52, true
  %.not = xor i1 %51, true
  %54 = and i1 %50, %.not
  %55 = or i1 %54, %53
  br label %56

56:                                               ; preds = %44, %56
  br i1 %55, label %57, label %56

57:                                               ; preds = %56
  br i1 %43, label %.preheader131.preheader, label %195

.preheader131.preheader:                          ; preds = %57
  %58 = add i32 %45, -1
  %59 = mul i32 %58, %45
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %46, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.critedge, label %.preheader29.preheader

.preheader29.preheader:                           ; preds = %.preheader131.preheader, %.critedge128, %.critedge128.1, %.critedge128.2, %.critedge128.3, %._crit_edge.4, %._crit_edge.5, %._crit_edge.6
  br label %.preheader29

.preheader27.preheader:                           ; preds = %.preheader33, %144
  br label %.preheader27

.critedge:                                        ; preds = %.preheader131.preheader
  %64 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 0)
          to label %65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

65:                                               ; preds = %.critedge
  %66 = load i8, i8* %64, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, -48
  store i32 %68, i32* %24, align 16
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %.critedge128

70:                                               ; preds = %65
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.critedge9, label %.preheader28.preheader

.preheader28.preheader:                           ; preds = %414, %382, %350, %318, %288, %258, %228, %70
  br label %.preheader28

.critedge9:                                       ; preds = %70
  %79 = icmp eq i32 %75, 0
  %80 = icmp slt i32 %72, 10
  %81 = or i1 %80, %79
  br i1 %81, label %.critedge128, label %.peel.next.preheader

.peel.next.preheader:                             ; preds = %.critedge9.7, %.critedge9.6, %.critedge9.5, %.critedge9.4, %.critedge9.3, %.critedge9.2, %.critedge9.1, %.critedge9
  br label %.peel.next

82:                                               ; preds = %22
  %83 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %12) #5
  br label %208

.loopexit:                                        ; preds = %105
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %91
  %lpad.loopexit34 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.critedge.7, %.critedge.6, %.critedge.5, %.critedge.4, %.critedge.3, %.critedge.2, %.critedge.1, %.critedge
  %lpad.loopexit37 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %32, %34, %151, %.thread, %193
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit34, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit37, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  br label %208

.critedge128:                                     ; preds = %.critedge9, %65
  %spec.select48 = phi i32 [ 8, %65 ], [ 0, %.critedge9 ]
  %84 = phi i32 [ -1, %65 ], [ 0, %.critedge9 ]
  %.pre216 = load i32, i32* @x.1, align 4
  %.pre217 = load i32, i32* @y.2, align 4
  %85 = icmp slt i32 %.pre217, 10
  %86 = add i32 %.pre216, -1
  %87 = mul i32 %86, %.pre216
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = or i1 %85, %89
  br i1 %90, label %.critedge.1, label %.preheader29.preheader

.critedge11:                                      ; preds = %.preheader33, %144
  %.lcssa6181337 = phi i32 [ %100, %144 ], [ %426, %.preheader33 ]
  %.lcssa6485336 = phi i32 [ %101, %144 ], [ %425, %.preheader33 ]
  %.lcssa6789335 = phi i32 [ %102, %144 ], [ %spec.select48.7, %.preheader33 ]
  %spec.select1471.lcssa93334 = phi i32 [ %spec.select1471332, %144 ], [ %424, %.preheader33 ]
  %indvars.iv208333 = phi i64 [ %indvars.iv.next209, %144 ], [ 1, %.preheader33 ]
  %exitcond210.not = icmp eq i64 %indvars.iv208333, 8
  br i1 %exitcond210.not, label %151, label %91

91:                                               ; preds = %.critedge11
  %92 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %.preheader26 unwind label %.loopexit.split-lp.loopexit

.preheader26:                                     ; preds = %91
  %.pre218 = load i32, i32* @x.1, align 4
  %.pre219 = load i32, i32* @y.2, align 4
  %93 = trunc i64 %indvars.iv208333 to i32
  %94 = add i32 %.pre218, -1
  %95 = mul i32 %94, %.pre218
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %.pre219, 10
  %99 = or i1 %98, %97
  br i1 %99, label %.critedge13, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader26, %134
  br label %.preheader

.critedge13:                                      ; preds = %.preheader26, %134
  %100 = phi i32 [ %137, %134 ], [ %.lcssa6181337, %.preheader26 ]
  %101 = phi i32 [ %136, %134 ], [ %.lcssa6485336, %.preheader26 ]
  %102 = phi i32 [ %135, %134 ], [ %.lcssa6789335, %.preheader26 ]
  %spec.select1471332 = phi i32 [ %spec.select1470, %134 ], [ %spec.select1471.lcssa93334, %.preheader26 ]
  %indvars.iv205330 = phi i64 [ %indvars.iv.next206, %134 ], [ 0, %.preheader26 ]
  %103 = phi i32 [ %108, %134 ], [ %.pre218, %.preheader26 ]
  %104 = phi i32 [ %109, %134 ], [ %.pre219, %.preheader26 ]
  %exitcond207.not = icmp eq i64 %indvars.iv205330, 8
  br i1 %exitcond207.not, label %144, label %105

105:                                              ; preds = %.critedge13
  %106 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %indvars.iv205330)
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
  %.pre221 = load i8, i8* %106, align 1
  br i1 %115, label %._crit_edge220, label %._crit_edge222

._crit_edge222:                                   ; preds = %107
  %.pre229 = sext i8 %.pre221 to i32
  %.pre231 = add nsw i32 %.pre229, -48
  br label %212

._crit_edge220:                                   ; preds = %107, %212
  %116 = sext i8 %.pre221 to i32
  %117 = add nsw i32 %116, -48
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %indvars.iv205330, i64 %indvars.iv208333
  store i32 %117, i32* %118, align 4
  br i1 %115, label %119, label %212

119:                                              ; preds = %._crit_edge220
  %120 = icmp eq i32 %117, 1
  br i1 %120, label %121, label %134

121:                                              ; preds = %119
  %122 = sext i32 %100 to i64
  %123 = icmp slt i64 %indvars.iv205330, %122
  %124 = trunc i64 %indvars.iv205330 to i32
  %125 = select i1 %123, i32 %124, i32 %100
  %126 = sext i32 %101 to i64
  %127 = icmp sgt i64 %indvars.iv205330, %126
  %128 = select i1 %127, i32 %124, i32 %101
  %129 = sext i32 %102 to i64
  %130 = icmp slt i64 %indvars.iv208333, %129
  %131 = select i1 %130, i32 %93, i32 %102
  %132 = sext i32 %spec.select1471332 to i64
  %133 = icmp sgt i64 %indvars.iv208333, %132
  %spec.select14 = select i1 %133, i32 %93, i32 %spec.select1471332
  br label %134

134:                                              ; preds = %119, %121
  %spec.select1470 = phi i32 [ %spec.select1471332, %119 ], [ %spec.select14, %121 ]
  %135 = phi i32 [ %102, %119 ], [ %131, %121 ]
  %136 = phi i32 [ %101, %119 ], [ %128, %121 ]
  %137 = phi i32 [ %100, %119 ], [ %125, %121 ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205330, 1
  %138 = add i32 %108, -1
  %139 = mul i32 %138, %108
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %109, 10
  %143 = or i1 %142, %141
  br i1 %143, label %.critedge13, label %.preheader.preheader

144:                                              ; preds = %.critedge13
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208333, 1
  %145 = add i32 %103, -1
  %146 = mul i32 %145, %103
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %104, 10
  %150 = or i1 %149, %148
  br i1 %150, label %.critedge11, label %.preheader27.preheader

151:                                              ; preds = %.critedge11
  %152 = add i32 %.lcssa6485336, 1000879995
  %.neg.neg = sub i32 %152, %.lcssa6181337
  %153 = shl i32 %.neg.neg, 2
  %154 = add i32 %153, 291447316
  %155 = sub i32 %spec.select1471.lcssa93334, %.lcssa6789335
  %156 = or i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %11, i64 %157)
          to label %159 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

159:                                              ; preds = %151
  %160 = load i8, i8* %158, align 1
  switch i8 %160, label %.thread [
    i8 68, label %161
    i8 69, label %176
  ]

161:                                              ; preds = %159
  %162 = sext i32 %.lcssa6181337 to i64
  %163 = sext i32 %.lcssa6789335 to i64
  %164 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %162, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %.thread

167:                                              ; preds = %161
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  br i1 %175, label %.thread, label %.preheader30

176:                                              ; preds = %159
  %177 = sext i32 %.lcssa6181337 to i64
  %178 = sext i32 %.lcssa6789335 to i64
  %179 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %177, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %.thread

182:                                              ; preds = %176
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  br i1 %190, label %.thread, label %.preheader31

.thread:                                          ; preds = %159, %161, %182, %167, %176
  %191 = phi i8 [ 69, %176 ], [ 70, %167 ], [ 71, %182 ], [ 68, %161 ], [ %160, %159 ]
  %192 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %191)
          to label %193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

193:                                              ; preds = %.thread
  %194 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %32 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

195:                                              ; preds = %57
  %196 = icmp eq i32 %49, 0
  %197 = or i1 %50, %196
  br i1 %197, label %198, label %214

198:                                              ; preds = %214, %195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  br i1 %206, label %207, label %214

207:                                              ; preds = %198
  ret i32 0

208:                                              ; preds = %.loopexit.split-lp, %82
  %lpad.phi.pn = phi { i8*, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %83, %82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  resume { i8*, i32 } %lpad.phi.pn

209:                                              ; preds = %9, %0
  %210 = alloca %"class.std::__cxx11::basic_string", align 8
  %211 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %210) #5
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %211) #5
  br label %9

.preheader29:                                     ; preds = %.preheader29.preheader, %.preheader29
  br label %.preheader29, !llvm.loop !1

.preheader28:                                     ; preds = %.preheader28.preheader, %.preheader28
  br label %.preheader28, !llvm.loop !3

.peel.next:                                       ; preds = %.peel.next.preheader, %.peel.next
  br label %.peel.next, !llvm.loop !4

.preheader27:                                     ; preds = %.preheader27.preheader, %.preheader27
  br label %.preheader27, !llvm.loop !5

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !6

212:                                              ; preds = %._crit_edge222, %._crit_edge220
  %.pre-phi232 = phi i32 [ %.pre231, %._crit_edge222 ], [ %117, %._crit_edge220 ]
  %213 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %13, i64 0, i64 %indvars.iv205330, i64 %indvars.iv208333
  store i32 %.pre-phi232, i32* %213, align 4
  br label %._crit_edge220

.preheader30:                                     ; preds = %167, %.preheader30
  br label %.preheader30, !llvm.loop !7

.preheader31:                                     ; preds = %182, %.preheader31
  br label %.preheader31, !llvm.loop !8

214:                                              ; preds = %198, %195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  br label %198

.critedge.1:                                      ; preds = %.critedge128
  %215 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 1)
          to label %216 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

216:                                              ; preds = %.critedge.1
  %217 = load i8, i8* %215, align 1
  %218 = sext i8 %217 to i32
  %219 = add nsw i32 %218, -48
  store i32 %219, i32* %25, align 16
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %.critedge128.1

221:                                              ; preds = %216
  %222 = icmp sgt i32 %spec.select48, 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  br i1 %222, label %228, label %.critedge9.1

228:                                              ; preds = %221
  %229 = icmp eq i32 %227, 0
  %230 = icmp slt i32 %224, 10
  %231 = or i1 %230, %229
  br i1 %231, label %.critedge9.1, label %.preheader28.preheader

.critedge9.1:                                     ; preds = %228, %221
  %232 = phi i32 [ 1, %228 ], [ %spec.select48, %221 ]
  %233 = icmp eq i32 %227, 0
  %234 = icmp slt i32 %224, 10
  %235 = or i1 %234, %233
  br i1 %235, label %.critedge128.1, label %.peel.next.preheader

.critedge128.1:                                   ; preds = %.critedge9.1, %216
  %236 = phi i32 [ %84, %216 ], [ 0, %.critedge9.1 ]
  %spec.select48.1 = phi i32 [ %spec.select48, %216 ], [ 0, %.critedge9.1 ]
  %237 = phi i32 [ %84, %216 ], [ 1, %.critedge9.1 ]
  %238 = phi i32 [ %spec.select48, %216 ], [ %232, %.critedge9.1 ]
  %.pre216.1 = load i32, i32* @x.1, align 4
  %.pre217.1 = load i32, i32* @y.2, align 4
  %239 = icmp slt i32 %.pre217.1, 10
  %240 = add i32 %.pre216.1, -1
  %241 = mul i32 %240, %.pre216.1
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = or i1 %239, %243
  br i1 %244, label %.critedge.2, label %.preheader29.preheader

.critedge.2:                                      ; preds = %.critedge128.1
  %245 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 2)
          to label %246 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

246:                                              ; preds = %.critedge.2
  %247 = load i8, i8* %245, align 1
  %248 = sext i8 %247 to i32
  %249 = add nsw i32 %248, -48
  store i32 %249, i32* %26, align 16
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %.critedge128.2

251:                                              ; preds = %246
  %252 = icmp sgt i32 %238, 2
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  br i1 %252, label %258, label %.critedge9.2

258:                                              ; preds = %251
  %259 = icmp eq i32 %257, 0
  %260 = icmp slt i32 %254, 10
  %261 = or i1 %260, %259
  br i1 %261, label %.critedge9.2, label %.preheader28.preheader

.critedge9.2:                                     ; preds = %258, %251
  %262 = phi i32 [ 2, %258 ], [ %238, %251 ]
  %263 = icmp eq i32 %257, 0
  %264 = icmp slt i32 %254, 10
  %265 = or i1 %264, %263
  br i1 %265, label %.critedge128.2, label %.peel.next.preheader

.critedge128.2:                                   ; preds = %.critedge9.2, %246
  %266 = phi i32 [ %236, %246 ], [ 0, %.critedge9.2 ]
  %spec.select48.2 = phi i32 [ %spec.select48.1, %246 ], [ 0, %.critedge9.2 ]
  %267 = phi i32 [ %237, %246 ], [ 2, %.critedge9.2 ]
  %268 = phi i32 [ %238, %246 ], [ %262, %.critedge9.2 ]
  %.pre216.2 = load i32, i32* @x.1, align 4
  %.pre217.2 = load i32, i32* @y.2, align 4
  %269 = icmp slt i32 %.pre217.2, 10
  %270 = add i32 %.pre216.2, -1
  %271 = mul i32 %270, %.pre216.2
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = or i1 %269, %273
  br i1 %274, label %.critedge.3, label %.preheader29.preheader

.critedge.3:                                      ; preds = %.critedge128.2
  %275 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 3)
          to label %276 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

276:                                              ; preds = %.critedge.3
  %277 = load i8, i8* %275, align 1
  %278 = sext i8 %277 to i32
  %279 = add nsw i32 %278, -48
  store i32 %279, i32* %27, align 16
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %.critedge128.3

281:                                              ; preds = %276
  %282 = icmp sgt i32 %268, 3
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  br i1 %282, label %288, label %.critedge9.3

288:                                              ; preds = %281
  %289 = icmp eq i32 %287, 0
  %290 = icmp slt i32 %284, 10
  %291 = or i1 %290, %289
  br i1 %291, label %.critedge9.3, label %.preheader28.preheader

.critedge9.3:                                     ; preds = %288, %281
  %292 = phi i32 [ 3, %288 ], [ %268, %281 ]
  %293 = icmp eq i32 %287, 0
  %294 = icmp slt i32 %284, 10
  %295 = or i1 %294, %293
  br i1 %295, label %.critedge128.3, label %.peel.next.preheader

.critedge128.3:                                   ; preds = %.critedge9.3, %276
  %296 = phi i32 [ %266, %276 ], [ 0, %.critedge9.3 ]
  %spec.select48.3 = phi i32 [ %spec.select48.2, %276 ], [ 0, %.critedge9.3 ]
  %297 = phi i32 [ %267, %276 ], [ 3, %.critedge9.3 ]
  %298 = phi i32 [ %268, %276 ], [ %292, %.critedge9.3 ]
  %.pre216.3 = load i32, i32* @x.1, align 4
  %.pre217.3 = load i32, i32* @y.2, align 4
  %299 = icmp slt i32 %.pre217.3, 10
  %300 = add i32 %.pre216.3, -1
  %301 = mul i32 %300, %.pre216.3
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = or i1 %299, %303
  br i1 %304, label %.critedge.4, label %.preheader29.preheader

.critedge.4:                                      ; preds = %.critedge128.3
  %305 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 4)
          to label %306 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

306:                                              ; preds = %.critedge.4
  %307 = load i8, i8* %305, align 1
  %308 = sext i8 %307 to i32
  %309 = add nsw i32 %308, -48
  store i32 %309, i32* %28, align 16
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %._crit_edge.4

311:                                              ; preds = %306
  %312 = icmp sgt i32 %298, 4
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  br i1 %312, label %318, label %.critedge9.4

318:                                              ; preds = %311
  %319 = icmp eq i32 %317, 0
  %320 = icmp slt i32 %314, 10
  %321 = or i1 %320, %319
  br i1 %321, label %.critedge9.4, label %.preheader28.preheader

.critedge9.4:                                     ; preds = %318, %311
  %322 = phi i32 [ 4, %318 ], [ %298, %311 ]
  %323 = icmp eq i32 %317, 0
  %324 = icmp slt i32 %314, 10
  %325 = or i1 %324, %323
  br i1 %325, label %.critedge128.4, label %.peel.next.preheader

.critedge128.4:                                   ; preds = %.critedge9.4
  %326 = icmp sgt i32 %297, 4
  %327 = select i1 %326, i32 %297, i32 4
  br label %._crit_edge.4

._crit_edge.4:                                    ; preds = %.critedge128.4, %306
  %328 = phi i32 [ %296, %306 ], [ 0, %.critedge128.4 ]
  %spec.select48.4 = phi i32 [ %spec.select48.3, %306 ], [ 0, %.critedge128.4 ]
  %329 = phi i32 [ %297, %306 ], [ %327, %.critedge128.4 ]
  %330 = phi i32 [ %298, %306 ], [ %322, %.critedge128.4 ]
  %.pre216.4 = load i32, i32* @x.1, align 4
  %.pre217.4 = load i32, i32* @y.2, align 4
  %331 = icmp slt i32 %.pre217.4, 10
  %332 = add i32 %.pre216.4, -1
  %333 = mul i32 %332, %.pre216.4
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = or i1 %331, %335
  br i1 %336, label %.critedge.5, label %.preheader29.preheader

.critedge.5:                                      ; preds = %._crit_edge.4
  %337 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 5)
          to label %338 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

338:                                              ; preds = %.critedge.5
  %339 = load i8, i8* %337, align 1
  %340 = sext i8 %339 to i32
  %341 = add nsw i32 %340, -48
  store i32 %341, i32* %29, align 16
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %._crit_edge.5

343:                                              ; preds = %338
  %344 = icmp sgt i32 %330, 5
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  br i1 %344, label %350, label %.critedge9.5

350:                                              ; preds = %343
  %351 = icmp eq i32 %349, 0
  %352 = icmp slt i32 %346, 10
  %353 = or i1 %352, %351
  br i1 %353, label %.critedge9.5, label %.preheader28.preheader

.critedge9.5:                                     ; preds = %350, %343
  %354 = phi i32 [ 5, %350 ], [ %330, %343 ]
  %355 = icmp eq i32 %349, 0
  %356 = icmp slt i32 %346, 10
  %357 = or i1 %356, %355
  br i1 %357, label %.critedge128.5, label %.peel.next.preheader

.critedge128.5:                                   ; preds = %.critedge9.5
  %358 = icmp sgt i32 %329, 5
  %359 = select i1 %358, i32 %329, i32 5
  br label %._crit_edge.5

._crit_edge.5:                                    ; preds = %.critedge128.5, %338
  %360 = phi i32 [ %328, %338 ], [ 0, %.critedge128.5 ]
  %spec.select48.5 = phi i32 [ %spec.select48.4, %338 ], [ 0, %.critedge128.5 ]
  %361 = phi i32 [ %329, %338 ], [ %359, %.critedge128.5 ]
  %362 = phi i32 [ %330, %338 ], [ %354, %.critedge128.5 ]
  %.pre216.5 = load i32, i32* @x.1, align 4
  %.pre217.5 = load i32, i32* @y.2, align 4
  %363 = icmp slt i32 %.pre217.5, 10
  %364 = add i32 %.pre216.5, -1
  %365 = mul i32 %364, %.pre216.5
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = or i1 %363, %367
  br i1 %368, label %.critedge.6, label %.preheader29.preheader

.critedge.6:                                      ; preds = %._crit_edge.5
  %369 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 6)
          to label %370 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

370:                                              ; preds = %.critedge.6
  %371 = load i8, i8* %369, align 1
  %372 = sext i8 %371 to i32
  %373 = add nsw i32 %372, -48
  store i32 %373, i32* %30, align 16
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %._crit_edge.6

375:                                              ; preds = %370
  %376 = icmp sgt i32 %362, 6
  %377 = load i32, i32* @x.1, align 4
  %378 = load i32, i32* @y.2, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  br i1 %376, label %382, label %.critedge9.6

382:                                              ; preds = %375
  %383 = icmp eq i32 %381, 0
  %384 = icmp slt i32 %378, 10
  %385 = or i1 %384, %383
  br i1 %385, label %.critedge9.6, label %.preheader28.preheader

.critedge9.6:                                     ; preds = %382, %375
  %386 = phi i32 [ 6, %382 ], [ %362, %375 ]
  %387 = icmp eq i32 %381, 0
  %388 = icmp slt i32 %378, 10
  %389 = or i1 %388, %387
  br i1 %389, label %.critedge128.6, label %.peel.next.preheader

.critedge128.6:                                   ; preds = %.critedge9.6
  %390 = icmp sgt i32 %361, 6
  %391 = select i1 %390, i32 %361, i32 6
  br label %._crit_edge.6

._crit_edge.6:                                    ; preds = %.critedge128.6, %370
  %392 = phi i32 [ %360, %370 ], [ 0, %.critedge128.6 ]
  %spec.select48.6 = phi i32 [ %spec.select48.5, %370 ], [ 0, %.critedge128.6 ]
  %393 = phi i32 [ %361, %370 ], [ %391, %.critedge128.6 ]
  %394 = phi i32 [ %362, %370 ], [ %386, %.critedge128.6 ]
  %.pre216.6 = load i32, i32* @x.1, align 4
  %.pre217.6 = load i32, i32* @y.2, align 4
  %395 = icmp slt i32 %.pre217.6, 10
  %396 = add i32 %.pre216.6, -1
  %397 = mul i32 %396, %.pre216.6
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = or i1 %395, %399
  br i1 %400, label %.critedge.7, label %.preheader29.preheader

.critedge.7:                                      ; preds = %._crit_edge.6
  %401 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 7)
          to label %402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

402:                                              ; preds = %.critedge.7
  %403 = load i8, i8* %401, align 1
  %404 = sext i8 %403 to i32
  %405 = add nsw i32 %404, -48
  store i32 %405, i32* %31, align 16
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %.preheader33

407:                                              ; preds = %402
  %408 = icmp sgt i32 %394, 7
  %409 = load i32, i32* @x.1, align 4
  %410 = load i32, i32* @y.2, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  br i1 %408, label %414, label %.critedge9.7

414:                                              ; preds = %407
  %415 = icmp eq i32 %413, 0
  %416 = icmp slt i32 %410, 10
  %417 = or i1 %416, %415
  br i1 %417, label %.critedge9.7, label %.preheader28.preheader

.critedge9.7:                                     ; preds = %414, %407
  %418 = phi i32 [ 7, %414 ], [ %394, %407 ]
  %419 = icmp eq i32 %413, 0
  %420 = icmp slt i32 %410, 10
  %421 = or i1 %420, %419
  br i1 %421, label %.critedge128.7, label %.peel.next.preheader

.critedge128.7:                                   ; preds = %.critedge9.7
  %422 = icmp sgt i32 %393, 7
  %423 = select i1 %422, i32 %393, i32 7
  br label %.preheader33

.preheader33:                                     ; preds = %.critedge128.7, %402
  %424 = phi i32 [ %392, %402 ], [ 0, %.critedge128.7 ]
  %spec.select48.7 = phi i32 [ %spec.select48.6, %402 ], [ 0, %.critedge128.7 ]
  %425 = phi i32 [ %393, %402 ], [ %423, %.critedge128.7 ]
  %426 = phi i32 [ %394, %402 ], [ %418, %.critedge128.7 ]
  %.pre216.7 = load i32, i32* @x.1, align 4
  %.pre217.7 = load i32, i32* @y.2, align 4
  %427 = icmp slt i32 %.pre217.7, 10
  %428 = add i32 %.pre216.7, -1
  %429 = mul i32 %428, %.pre216.7
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = or i1 %427, %431
  br i1 %432, label %.critedge11, label %.preheader27.preheader
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s311932491.cpp() #0 section ".text.startup" {
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
