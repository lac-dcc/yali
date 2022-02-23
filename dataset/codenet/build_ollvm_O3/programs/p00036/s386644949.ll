; ModuleID = 'build_ollvm/programs/p00036/s386644949.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s386644949.cpp"
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
@grid = local_unnamed_addr global [8 x [8 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL7pattern = internal unnamed_addr constant [7 x [4 x [2 x i32]]] [[4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1]], [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0]], [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3]], [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 2, i32 -1]], [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 2]], [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 1]], [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 -1, i32 1], [2 x i32] [i32 -1, i32 2]]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s386644949.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1003412758, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1003412758, label %11
    i32 583869772, label %14
    i32 -2109884321, label %25
    i32 1840312105, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 583869772, i32 1840312105
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2109884321, i32 1840312105
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 583869772, %26 ]
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
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  br i1 %8, label %.preheader42, label %9

.preheader42:                                     ; preds = %9, %.critedge21
  %12 = phi i32 [ %.pre352, %.critedge21 ], [ %2, %9 ]
  %13 = phi i32 [ %.pre, %.critedge21 ], [ %1, %9 ]
  %14 = phi i8 [ %124, %.critedge21 ], [ 0, %9 ]
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %314

21:                                               ; preds = %314, %.preheader42
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) bitcast ([8 x [8 x i32]]* @grid to i8*), i8 0, i64 256, i1 false)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %11) #6
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %314

30:                                               ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %11)
          to label %31 unwind label %104

31:                                               ; preds = %30
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %315

40:                                               ; preds = %315, %31
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %11) #6
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %.preheader37.preheader, label %315

.preheader37.preheader:                           ; preds = %40
  %49 = add i32 %41, -1
  %50 = mul i32 %49, %41
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %42, 10
  %54 = or i1 %53, %52
  br i1 %54, label %.critedge, label %.preheader34.preheader

.preheader34.preheader:                           ; preds = %.preheader37.preheader, %.critedge268.8
  br label %.preheader34

.critedge:                                        ; preds = %.preheader37.preheader, %.critedge268.8
  %55 = phi i32 [ %496, %.critedge268.8 ], [ %51, %.preheader37.preheader ]
  %indvars.iv401 = phi i64 [ %indvars.iv.next, %.critedge268.8 ], [ 0, %.preheader37.preheader ]
  %56 = phi i32 [ %480, %.critedge268.8 ], [ %42, %.preheader37.preheader ]
  %exitcond.not = icmp eq i64 %indvars.iv401, 8
  br i1 %exitcond.not, label %.loopexit38, label %57

57:                                               ; preds = %.critedge
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %59 unwind label %.loopexit.split-lp.loopexit

59:                                               ; preds = %57
  %60 = bitcast %"class.std::basic_istream"* %58 to i8**
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = bitcast %"class.std::basic_istream"* %58 to i8*
  %66 = getelementptr inbounds i8, i8* %65, i64 %64
  %67 = bitcast i8* %66 to %"class.std::basic_ios"*
  %68 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %67)
          to label %69 unwind label %.loopexit.split-lp.loopexit

69:                                               ; preds = %59
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %.critedge18, label %.preheader33

.critedge18:                                      ; preds = %69
  br i1 %68, label %.preheader, label %.loopexit38

.preheader:                                       ; preds = %.critedge18
  %78 = add i32 %70, -1
  %79 = mul i32 %78, %70
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %71, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge268, label %.peel.next.preheader

.peel.next.preheader:                             ; preds = %.preheader, %84, %367, %387, %407, %427, %447, %467, %487
  br label %.peel.next

84:                                               ; preds = %.backedge
  %85 = add i32 %96, -1
  %86 = mul i32 %85, %96
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %97, 10
  %90 = or i1 %89, %88
  br i1 %90, label %.critedge268.1, label %.peel.next.preheader

.critedge268:                                     ; preds = %.preheader
  %91 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 0)
          to label %.backedge unwind label %.loopexit32.loopexit

.backedge:                                        ; preds = %.critedge268
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %93, -48
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %indvars.iv401, i64 0
  store i32 %94, i32* %95, align 16
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  br i1 %103, label %84, label %.preheader29.preheader

.preheader29.preheader:                           ; preds = %.backedge.7, %.backedge.6, %.backedge.5, %.backedge.4, %.backedge.3, %.backedge.2, %.backedge.1, %.backedge
  br label %.preheader29

104:                                              ; preds = %30
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  br i1 %112, label %113, label %316

113:                                              ; preds = %316, %104
  %114 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %11) #6
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  br i1 %122, label %313, label %316

.loopexit32.loopexit:                             ; preds = %.critedge268, %.critedge268.1, %.critedge268.2, %.critedge268.3, %.critedge268.4, %.critedge268.5, %.critedge268.6, %.critedge268.7
  %lpad.loopexit423 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %59, %57
  %lpad.loopexit39 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %301, %299, %.split151.us
  %lpad.loopexit.split-lp40 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit32.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit423, %.loopexit32.loopexit ], [ %lpad.loopexit39, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp40, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  br label %313

.loopexit38:                                      ; preds = %.critedge, %.critedge18
  %.pre-phi354 = phi i32 [ %55, %.critedge ], [ %74, %.critedge18 ]
  %123 = phi i32 [ %56, %.critedge ], [ %71, %.critedge18 ]
  %124 = phi i8 [ %14, %.critedge ], [ 1, %.critedge18 ]
  %125 = icmp eq i32 %.pre-phi354, 0
  %126 = icmp slt i32 %123, 10
  %127 = or i1 %126, %125
  br i1 %127, label %.critedge20, label %.preheader36

.critedge20:                                      ; preds = %.loopexit38
  %128 = and i8 %124, 1
  %.not = icmp eq i8 %128, 0
  br i1 %.not, label %129, label %312

129:                                              ; preds = %.critedge20
  %130 = icmp ne i32 %.pre-phi354, 0
  %131 = xor i1 %126, %130
  %132 = xor i1 %131, true
  %.not10 = xor i1 %130, true
  %133 = and i1 %126, %.not10
  %134 = or i1 %133, %132
  br i1 %134, label %.preheader31.us, label %.preheader31.us156.us

.preheader31.us:                                  ; preds = %129, %.split101.us.us
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %.split101.us.us ], [ 0, %129 ]
  %135 = trunc i64 %indvars.iv349 to i32
  br label %136

136:                                              ; preds = %.split73.us.us.us, %.preheader31.us
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %.split73.us.us.us ], [ 0, %.preheader31.us ]
  %137 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %indvars.iv349, i64 %indvars.iv347
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %.split.us.us.us.us.preheader, label %.split73.us.us.us

.split.us.us.us.us.preheader:                     ; preds = %136
  %140 = trunc i64 %indvars.iv347 to i32
  br label %.split.us.us.us.us

.split73.us.us.us:                                ; preds = %152, %136
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %141 = icmp ult i64 %indvars.iv347, 7
  br i1 %141, label %136, label %.split101.us.us

.split.us.us.us.us:                               ; preds = %.split.us.us.us.us.preheader, %152
  %indvars.iv344 = phi i64 [ 0, %.split.us.us.us.us.preheader ], [ %indvars.iv.next345, %152 ]
  %142 = getelementptr inbounds [7 x [4 x [2 x i32]]], [7 x [4 x [2 x i32]]]* @_ZL7pattern, i64 0, i64 %indvars.iv344, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = add i32 %143, %135
  %145 = getelementptr inbounds [7 x [4 x [2 x i32]]], [7 x [4 x [2 x i32]]]* @_ZL7pattern, i64 0, i64 %indvars.iv344, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, %140
  %148 = icmp ugt i32 %144, 7
  %149 = icmp slt i32 %147, 0
  %or.cond3.us.us.us.us = select i1 %148, i1 true, i1 %149
  %150 = icmp sgt i32 %147, 7
  %or.cond5.us.us.us.us = select i1 %or.cond3.us.us.us.us, i1 true, i1 %150
  br i1 %or.cond5.us.us.us.us, label %152, label %153

.split101.us.us.thread:                           ; preds = %348
  %151 = trunc i64 %indvars.iv344 to i8
  br label %.split151.us

152:                                              ; preds = %.split.us.us.us.us, %153, %.preheader.us.us.us.us, %318, %.preheader.us.us.us.us.1, %333, %.preheader.us.us.us.us.2, %348
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next345, 7
  br i1 %exitcond346.not, label %.split73.us.us.us, label %.split.us.us.us.us

153:                                              ; preds = %.split.us.us.us.us
  %154 = zext i32 %144 to i64
  %155 = zext i32 %147 to i64
  %156 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %154, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %152, label %.preheader.us.us.us.us

.preheader.us.us.us.us:                           ; preds = %153
  %159 = getelementptr inbounds [7 x [4 x [2 x i32]]], [7 x [4 x [2 x i32]]]* @_ZL7pattern, i64 0, i64 %indvars.iv344, i64 1, i64 0
  %160 = load i32, i32* %159, align 8
  %161 = add i32 %160, %135
  %162 = getelementptr inbounds [7 x [4 x [2 x i32]]], [7 x [4 x [2 x i32]]]* @_ZL7pattern, i64 0, i64 %indvars.iv344, i64 1, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, %140
  %165 = icmp ugt i32 %161, 7
  %166 = icmp slt i32 %164, 0
  %or.cond3.us.us.us.us.1 = select i1 %165, i1 true, i1 %166
  %167 = icmp sgt i32 %164, 7
  %or.cond5.us.us.us.us.1 = select i1 %or.cond3.us.us.us.us.1, i1 true, i1 %167
  br i1 %or.cond5.us.us.us.us.1, label %152, label %318

.split101.us.us:                                  ; preds = %.split73.us.us.us
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %168 = icmp ult i64 %indvars.iv349, 7
  br i1 %168, label %.preheader31.us, label %.split151.us

.preheader31.us156.us:                            ; preds = %129
  %169 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 0, i64 0), align 16
  %170 = icmp eq i32 %169, 1
  %171 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 0, i64 1), align 4
  %172 = icmp eq i32 %171, 1
  %or.cond = select i1 %170, i1 true, i1 %172
  %173 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 0, i64 2), align 8
  %174 = icmp eq i32 %173, 1
  %or.cond436 = select i1 %or.cond, i1 true, i1 %174
  %175 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 0, i64 3), align 4
  %176 = icmp eq i32 %175, 1
  %or.cond438 = select i1 %or.cond436, i1 true, i1 %176
  %177 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 0, i64 4), align 16
  %178 = icmp eq i32 %177, 1
  %or.cond440 = select i1 %or.cond438, i1 true, i1 %178
  %179 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 0, i64 5), align 4
  %180 = icmp eq i32 %179, 1
  %or.cond442 = select i1 %or.cond440, i1 true, i1 %180
  %181 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 0, i64 6), align 8
  %182 = icmp eq i32 %181, 1
  %or.cond444 = select i1 %or.cond442, i1 true, i1 %182
  %183 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 0, i64 7), align 4
  %184 = icmp eq i32 %183, 1
  %or.cond446 = select i1 %or.cond444, i1 true, i1 %184
  %185 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 1, i64 0), align 16
  %186 = icmp eq i32 %185, 1
  %or.cond448 = select i1 %or.cond446, i1 true, i1 %186
  %187 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 1, i64 1), align 4
  %188 = icmp eq i32 %187, 1
  %or.cond450 = select i1 %or.cond448, i1 true, i1 %188
  %189 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 1, i64 2), align 8
  %190 = icmp eq i32 %189, 1
  %or.cond452 = select i1 %or.cond450, i1 true, i1 %190
  %191 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 1, i64 3), align 4
  %192 = icmp eq i32 %191, 1
  %or.cond454 = select i1 %or.cond452, i1 true, i1 %192
  %193 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 1, i64 4), align 16
  %194 = icmp eq i32 %193, 1
  %or.cond456 = select i1 %or.cond454, i1 true, i1 %194
  %195 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 1, i64 5), align 4
  %196 = icmp eq i32 %195, 1
  %or.cond458 = select i1 %or.cond456, i1 true, i1 %196
  %197 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 1, i64 6), align 8
  %198 = icmp eq i32 %197, 1
  %or.cond460 = select i1 %or.cond458, i1 true, i1 %198
  %199 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 1, i64 7), align 4
  %200 = icmp eq i32 %199, 1
  %or.cond462 = select i1 %or.cond460, i1 true, i1 %200
  %201 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 2, i64 0), align 16
  %202 = icmp eq i32 %201, 1
  %or.cond464 = select i1 %or.cond462, i1 true, i1 %202
  %203 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 2, i64 1), align 4
  %204 = icmp eq i32 %203, 1
  %or.cond466 = select i1 %or.cond464, i1 true, i1 %204
  %205 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 2, i64 2), align 8
  %206 = icmp eq i32 %205, 1
  %or.cond468 = select i1 %or.cond466, i1 true, i1 %206
  %207 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 2, i64 3), align 4
  %208 = icmp eq i32 %207, 1
  %or.cond470 = select i1 %or.cond468, i1 true, i1 %208
  %209 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 2, i64 4), align 16
  %210 = icmp eq i32 %209, 1
  %or.cond472 = select i1 %or.cond470, i1 true, i1 %210
  %211 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 2, i64 5), align 4
  %212 = icmp eq i32 %211, 1
  %or.cond474 = select i1 %or.cond472, i1 true, i1 %212
  %213 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 2, i64 6), align 8
  %214 = icmp eq i32 %213, 1
  %or.cond476 = select i1 %or.cond474, i1 true, i1 %214
  %215 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 2, i64 7), align 4
  %216 = icmp eq i32 %215, 1
  %or.cond478 = select i1 %or.cond476, i1 true, i1 %216
  %217 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 3, i64 0), align 16
  %218 = icmp eq i32 %217, 1
  %or.cond480 = select i1 %or.cond478, i1 true, i1 %218
  %219 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 3, i64 1), align 4
  %220 = icmp eq i32 %219, 1
  %or.cond482 = select i1 %or.cond480, i1 true, i1 %220
  %221 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 3, i64 2), align 8
  %222 = icmp eq i32 %221, 1
  %or.cond484 = select i1 %or.cond482, i1 true, i1 %222
  %223 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 3, i64 3), align 4
  %224 = icmp eq i32 %223, 1
  %or.cond486 = select i1 %or.cond484, i1 true, i1 %224
  %225 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 3, i64 4), align 16
  %226 = icmp eq i32 %225, 1
  %or.cond488 = select i1 %or.cond486, i1 true, i1 %226
  %227 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 3, i64 5), align 4
  %228 = icmp eq i32 %227, 1
  %or.cond490 = select i1 %or.cond488, i1 true, i1 %228
  %229 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 3, i64 6), align 8
  %230 = icmp eq i32 %229, 1
  %or.cond492 = select i1 %or.cond490, i1 true, i1 %230
  %231 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 3, i64 7), align 4
  %232 = icmp eq i32 %231, 1
  %or.cond494 = select i1 %or.cond492, i1 true, i1 %232
  %233 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 4, i64 0), align 16
  %234 = icmp eq i32 %233, 1
  %or.cond496 = select i1 %or.cond494, i1 true, i1 %234
  %235 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 4, i64 1), align 4
  %236 = icmp eq i32 %235, 1
  %or.cond498 = select i1 %or.cond496, i1 true, i1 %236
  %237 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 4, i64 2), align 8
  %238 = icmp eq i32 %237, 1
  %or.cond500 = select i1 %or.cond498, i1 true, i1 %238
  %239 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 4, i64 3), align 4
  %240 = icmp eq i32 %239, 1
  %or.cond502 = select i1 %or.cond500, i1 true, i1 %240
  %241 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 4, i64 4), align 16
  %242 = icmp eq i32 %241, 1
  %or.cond504 = select i1 %or.cond502, i1 true, i1 %242
  %243 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 4, i64 5), align 4
  %244 = icmp eq i32 %243, 1
  %or.cond506 = select i1 %or.cond504, i1 true, i1 %244
  %245 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 4, i64 6), align 8
  %246 = icmp eq i32 %245, 1
  %or.cond508 = select i1 %or.cond506, i1 true, i1 %246
  %247 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 4, i64 7), align 4
  %248 = icmp eq i32 %247, 1
  %or.cond510 = select i1 %or.cond508, i1 true, i1 %248
  %249 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 5, i64 0), align 16
  %250 = icmp eq i32 %249, 1
  %or.cond512 = select i1 %or.cond510, i1 true, i1 %250
  %251 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 5, i64 1), align 4
  %252 = icmp eq i32 %251, 1
  %or.cond514 = select i1 %or.cond512, i1 true, i1 %252
  %253 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 5, i64 2), align 8
  %254 = icmp eq i32 %253, 1
  %or.cond516 = select i1 %or.cond514, i1 true, i1 %254
  %255 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 5, i64 3), align 4
  %256 = icmp eq i32 %255, 1
  %or.cond518 = select i1 %or.cond516, i1 true, i1 %256
  %257 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 5, i64 4), align 16
  %258 = icmp eq i32 %257, 1
  %or.cond520 = select i1 %or.cond518, i1 true, i1 %258
  %259 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 5, i64 5), align 4
  %260 = icmp eq i32 %259, 1
  %or.cond522 = select i1 %or.cond520, i1 true, i1 %260
  %261 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 5, i64 6), align 8
  %262 = icmp eq i32 %261, 1
  %or.cond524 = select i1 %or.cond522, i1 true, i1 %262
  %263 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 5, i64 7), align 4
  %264 = icmp eq i32 %263, 1
  %or.cond526 = select i1 %or.cond524, i1 true, i1 %264
  %265 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 6, i64 0), align 16
  %266 = icmp eq i32 %265, 1
  %or.cond528 = select i1 %or.cond526, i1 true, i1 %266
  %267 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 6, i64 1), align 4
  %268 = icmp eq i32 %267, 1
  %or.cond530 = select i1 %or.cond528, i1 true, i1 %268
  %269 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 6, i64 2), align 8
  %270 = icmp eq i32 %269, 1
  %or.cond532 = select i1 %or.cond530, i1 true, i1 %270
  %271 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 6, i64 3), align 4
  %272 = icmp eq i32 %271, 1
  %or.cond534 = select i1 %or.cond532, i1 true, i1 %272
  %273 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 6, i64 4), align 16
  %274 = icmp eq i32 %273, 1
  %or.cond536 = select i1 %or.cond534, i1 true, i1 %274
  %275 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 6, i64 5), align 4
  %276 = icmp eq i32 %275, 1
  %or.cond538 = select i1 %or.cond536, i1 true, i1 %276
  %277 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 6, i64 6), align 8
  %278 = icmp eq i32 %277, 1
  %or.cond540 = select i1 %or.cond538, i1 true, i1 %278
  %279 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 6, i64 7), align 4
  %280 = icmp eq i32 %279, 1
  %or.cond542 = select i1 %or.cond540, i1 true, i1 %280
  %281 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 7, i64 0), align 16
  %282 = icmp eq i32 %281, 1
  %or.cond544 = select i1 %or.cond542, i1 true, i1 %282
  %283 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 7, i64 1), align 4
  %284 = icmp eq i32 %283, 1
  %or.cond546 = select i1 %or.cond544, i1 true, i1 %284
  %285 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 7, i64 2), align 8
  %286 = icmp eq i32 %285, 1
  %or.cond548 = select i1 %or.cond546, i1 true, i1 %286
  %287 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 7, i64 3), align 4
  %288 = icmp eq i32 %287, 1
  %or.cond550 = select i1 %or.cond548, i1 true, i1 %288
  %289 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 7, i64 4), align 16
  %290 = icmp eq i32 %289, 1
  %or.cond552 = select i1 %or.cond550, i1 true, i1 %290
  %291 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 7, i64 5), align 4
  %292 = icmp eq i32 %291, 1
  %or.cond554 = select i1 %or.cond552, i1 true, i1 %292
  %293 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 7, i64 6), align 8
  %294 = icmp eq i32 %293, 1
  %or.cond556 = select i1 %or.cond554, i1 true, i1 %294
  %295 = load i32, i32* getelementptr inbounds ([8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 7, i64 7), align 4
  %296 = icmp eq i32 %295, 1
  %or.cond558 = select i1 %or.cond556, i1 true, i1 %296
  br i1 %or.cond558, label %.preheader.split119.us.split.us.split.us, label %.split151.us

.preheader.split119.us.split.us.split.us:         ; preds = %.preheader31.us156.us, %.preheader.split119.us.split.us.split.us
  br label %.preheader.split119.us.split.us.split.us

.split151.us:                                     ; preds = %.preheader31.us156.us, %.split101.us.us, %.split101.us.us.thread
  %.us-phi152 = phi i8 [ %151, %.split101.us.us.thread ], [ 0, %.split101.us.us ], [ 0, %.preheader31.us156.us ]
  %297 = add i8 %.us-phi152, 65
  %298 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %297)
          to label %299 unwind label %.loopexit.split-lp.loopexit.split-lp

299:                                              ; preds = %.split151.us
  %300 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %301 unwind label %.loopexit.split-lp.loopexit.split-lp

301:                                              ; preds = %299
  %302 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %303 unwind label %.loopexit.split-lp.loopexit.split-lp

303:                                              ; preds = %301
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  br i1 %311, label %.critedge21, label %.preheader35

.critedge21:                                      ; preds = %303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %.pre = load i32, i32* @x.1, align 4
  %.pre352 = load i32, i32* @y.2, align 4
  br label %.preheader42

312:                                              ; preds = %.critedge20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  ret i32 0

313:                                              ; preds = %113, %.loopexit.split-lp
  %.pn = phi { i8*, i32 } [ %114, %113 ], [ %lpad.phi, %.loopexit.split-lp ]
  resume { i8*, i32 } %.pn

314:                                              ; preds = %21, %.preheader42
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) bitcast ([8 x [8 x i32]]* @grid to i8*), i8 0, i64 256, i1 false)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %11) #6
  br label %21

315:                                              ; preds = %40, %31
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %11) #6
  br label %40

.preheader34:                                     ; preds = %.preheader34.preheader, %.preheader34
  br label %.preheader34, !llvm.loop !1

.preheader33:                                     ; preds = %69, %.preheader33
  br label %.preheader33, !llvm.loop !3

.peel.next:                                       ; preds = %.peel.next.preheader, %.peel.next
  br label %.peel.next, !llvm.loop !4

.preheader29:                                     ; preds = %.preheader29.preheader, %.preheader29
  br label %.preheader29, !llvm.loop !5

316:                                              ; preds = %113, %104
  %317 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %11) #6
  br label %113

.preheader36:                                     ; preds = %.loopexit38, %.preheader36
  br label %.preheader36, !llvm.loop !6

.preheader35:                                     ; preds = %303, %.preheader35
  br label %.preheader35, !llvm.loop !7

318:                                              ; preds = %.preheader.us.us.us.us
  %319 = zext i32 %161 to i64
  %320 = zext i32 %164 to i64
  %321 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %319, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %152, label %.preheader.us.us.us.us.1

.preheader.us.us.us.us.1:                         ; preds = %318
  %324 = getelementptr inbounds [7 x [4 x [2 x i32]]], [7 x [4 x [2 x i32]]]* @_ZL7pattern, i64 0, i64 %indvars.iv344, i64 2, i64 0
  %325 = load i32, i32* %324, align 16
  %326 = add i32 %325, %135
  %327 = getelementptr inbounds [7 x [4 x [2 x i32]]], [7 x [4 x [2 x i32]]]* @_ZL7pattern, i64 0, i64 %indvars.iv344, i64 2, i64 1
  %328 = load i32, i32* %327, align 4
  %329 = add i32 %328, %140
  %330 = icmp ugt i32 %326, 7
  %331 = icmp slt i32 %329, 0
  %or.cond3.us.us.us.us.2 = select i1 %330, i1 true, i1 %331
  %332 = icmp sgt i32 %329, 7
  %or.cond5.us.us.us.us.2 = select i1 %or.cond3.us.us.us.us.2, i1 true, i1 %332
  br i1 %or.cond5.us.us.us.us.2, label %152, label %333

333:                                              ; preds = %.preheader.us.us.us.us.1
  %334 = zext i32 %326 to i64
  %335 = zext i32 %329 to i64
  %336 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %334, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %152, label %.preheader.us.us.us.us.2

.preheader.us.us.us.us.2:                         ; preds = %333
  %339 = getelementptr inbounds [7 x [4 x [2 x i32]]], [7 x [4 x [2 x i32]]]* @_ZL7pattern, i64 0, i64 %indvars.iv344, i64 3, i64 0
  %340 = load i32, i32* %339, align 8
  %341 = add i32 %340, %135
  %342 = getelementptr inbounds [7 x [4 x [2 x i32]]], [7 x [4 x [2 x i32]]]* @_ZL7pattern, i64 0, i64 %indvars.iv344, i64 3, i64 1
  %343 = load i32, i32* %342, align 4
  %344 = add i32 %343, %140
  %345 = icmp ugt i32 %341, 7
  %346 = icmp slt i32 %344, 0
  %or.cond3.us.us.us.us.3 = select i1 %345, i1 true, i1 %346
  %347 = icmp sgt i32 %344, 7
  %or.cond5.us.us.us.us.3 = select i1 %or.cond3.us.us.us.us.3, i1 true, i1 %347
  br i1 %or.cond5.us.us.us.us.3, label %152, label %348

348:                                              ; preds = %.preheader.us.us.us.us.2
  %349 = zext i32 %341 to i64
  %350 = zext i32 %344 to i64
  %351 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %349, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %152, label %.split101.us.us.thread

.critedge268.1:                                   ; preds = %84
  %354 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 1)
          to label %.backedge.1 unwind label %.loopexit32.loopexit

.backedge.1:                                      ; preds = %.critedge268.1
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = add nsw i32 %356, -48
  %358 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %indvars.iv401, i64 1
  store i32 %357, i32* %358, align 4
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  br i1 %366, label %367, label %.preheader29.preheader

367:                                              ; preds = %.backedge.1
  %368 = add i32 %359, -1
  %369 = mul i32 %368, %359
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %360, 10
  %373 = or i1 %372, %371
  br i1 %373, label %.critedge268.2, label %.peel.next.preheader

.critedge268.2:                                   ; preds = %367
  %374 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 2)
          to label %.backedge.2 unwind label %.loopexit32.loopexit

.backedge.2:                                      ; preds = %.critedge268.2
  %375 = load i8, i8* %374, align 1
  %376 = sext i8 %375 to i32
  %377 = add nsw i32 %376, -48
  %378 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %indvars.iv401, i64 2
  store i32 %377, i32* %378, align 8
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  br i1 %386, label %387, label %.preheader29.preheader

387:                                              ; preds = %.backedge.2
  %388 = add i32 %379, -1
  %389 = mul i32 %388, %379
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %380, 10
  %393 = or i1 %392, %391
  br i1 %393, label %.critedge268.3, label %.peel.next.preheader

.critedge268.3:                                   ; preds = %387
  %394 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 3)
          to label %.backedge.3 unwind label %.loopexit32.loopexit

.backedge.3:                                      ; preds = %.critedge268.3
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = add nsw i32 %396, -48
  %398 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %indvars.iv401, i64 3
  store i32 %397, i32* %398, align 4
  %399 = load i32, i32* @x.1, align 4
  %400 = load i32, i32* @y.2, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  br i1 %406, label %407, label %.preheader29.preheader

407:                                              ; preds = %.backedge.3
  %408 = add i32 %399, -1
  %409 = mul i32 %408, %399
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %400, 10
  %413 = or i1 %412, %411
  br i1 %413, label %.critedge268.4, label %.peel.next.preheader

.critedge268.4:                                   ; preds = %407
  %414 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 4)
          to label %.backedge.4 unwind label %.loopexit32.loopexit

.backedge.4:                                      ; preds = %.critedge268.4
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = add nsw i32 %416, -48
  %418 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %indvars.iv401, i64 4
  store i32 %417, i32* %418, align 16
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  br i1 %426, label %427, label %.preheader29.preheader

427:                                              ; preds = %.backedge.4
  %428 = add i32 %419, -1
  %429 = mul i32 %428, %419
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %420, 10
  %433 = or i1 %432, %431
  br i1 %433, label %.critedge268.5, label %.peel.next.preheader

.critedge268.5:                                   ; preds = %427
  %434 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 5)
          to label %.backedge.5 unwind label %.loopexit32.loopexit

.backedge.5:                                      ; preds = %.critedge268.5
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = add nsw i32 %436, -48
  %438 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %indvars.iv401, i64 5
  store i32 %437, i32* %438, align 4
  %439 = load i32, i32* @x.1, align 4
  %440 = load i32, i32* @y.2, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  br i1 %446, label %447, label %.preheader29.preheader

447:                                              ; preds = %.backedge.5
  %448 = add i32 %439, -1
  %449 = mul i32 %448, %439
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %440, 10
  %453 = or i1 %452, %451
  br i1 %453, label %.critedge268.6, label %.peel.next.preheader

.critedge268.6:                                   ; preds = %447
  %454 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 6)
          to label %.backedge.6 unwind label %.loopexit32.loopexit

.backedge.6:                                      ; preds = %.critedge268.6
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = add nsw i32 %456, -48
  %458 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %indvars.iv401, i64 6
  store i32 %457, i32* %458, align 8
  %459 = load i32, i32* @x.1, align 4
  %460 = load i32, i32* @y.2, align 4
  %461 = add i32 %459, -1
  %462 = mul i32 %461, %459
  %463 = and i32 %462, 1
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %465, %464
  br i1 %466, label %467, label %.preheader29.preheader

467:                                              ; preds = %.backedge.6
  %468 = add i32 %459, -1
  %469 = mul i32 %468, %459
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %460, 10
  %473 = or i1 %472, %471
  br i1 %473, label %.critedge268.7, label %.peel.next.preheader

.critedge268.7:                                   ; preds = %467
  %474 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 7)
          to label %.backedge.7 unwind label %.loopexit32.loopexit

.backedge.7:                                      ; preds = %.critedge268.7
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = add nsw i32 %476, -48
  %478 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %indvars.iv401, i64 7
  store i32 %477, i32* %478, align 4
  %479 = load i32, i32* @x.1, align 4
  %480 = load i32, i32* @y.2, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  br i1 %486, label %487, label %.preheader29.preheader

487:                                              ; preds = %.backedge.7
  %488 = add i32 %479, -1
  %489 = mul i32 %488, %479
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %480, 10
  %493 = or i1 %492, %491
  br i1 %493, label %.critedge268.8, label %.peel.next.preheader

.critedge268.8:                                   ; preds = %487
  %indvars.iv.next = add nuw nsw i64 %indvars.iv401, 1
  %494 = add i32 %479, -1
  %495 = mul i32 %494, %479
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %480, 10
  %499 = or i1 %498, %497
  br i1 %499, label %.critedge, label %.preheader34.preheader
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s386644949.cpp() #0 section ".text.startup" {
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
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
