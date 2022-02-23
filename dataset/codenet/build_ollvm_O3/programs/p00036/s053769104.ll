; ModuleID = 'build_ollvm/programs/p00036/s053769104.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s053769104.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053769104.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 228182240, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 228182240, label %11
    i32 493505875, label %14
    i32 -629462769, label %25
    i32 229590352, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 493505875, i32 229590352
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
  %24 = select i1 %23, i32 -629462769, i32 229590352
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 493505875, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br label %9

9:                                                ; preds = %0, %9
  %10 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %11 = alloca [8 x [8 x i8]], align 16
  br i1 %8, label %.preheader103.preheader, label %9

.preheader103.preheader:                          ; preds = %9
  %12 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #5
  %13 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #5
  %14 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #5
  %15 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %15) #5
  %16 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %16) #5
  %17 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %17) #5
  %18 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %18) #5
  %19 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %19) #5
  %20 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  %21 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  %22 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  %23 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  %24 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  %25 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  %26 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  br label %.critedge60

.critedge60:                                      ; preds = %315, %.preheader103.preheader
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %28 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

28:                                               ; preds = %.critedge60
  %29 = bitcast %"class.std::basic_istream"* %27 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_istream"* %27 to i8*
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %36)
          to label %38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

38:                                               ; preds = %28
  br i1 %37, label %.preheader100.preheader, label %.preheader75

.preheader100.preheader:                          ; preds = %38
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %20)
          to label %.preheader100.1 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader75:                                     ; preds = %38
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %40) #5
  %41 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %41) #5
  %42 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %42) #5
  %43 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %43) #5
  %44 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %44) #5
  %45 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %45) #5
  %46 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %46) #5
  %47 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %47) #5
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %.critedge61, label %.preheader

.preheader100.1:                                  ; preds = %.preheader100.preheader
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %21)
          to label %.preheader100.2 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.loopexit90:                                      ; preds = %140, %142, %175, %.critedge55, %193, %195, %205, %207, %238, %240, %255, %257, %282, %284
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.loopexit:             ; preds = %.critedge, %.critedge.1, %.critedge.2, %.critedge.3, %.critedge.4, %.critedge.5, %.critedge.6, %.critedge.7
  %lpad.loopexit303 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.preheader100.6, %.preheader100.5, %.preheader100.4, %.preheader100.3, %.preheader100.2, %.preheader100.1, %.preheader100.preheader
  %lpad.loopexit101 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.critedge60, %28
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit90
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit90 ], [ %lpad.loopexit303, %.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit101, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %57 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %57) #5
  %58 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %58) #5
  %59 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %59) #5
  %60 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %60) #5
  %61 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %61) #5
  %62 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %62) #5
  %63 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %63) #5
  %64 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %64) #5
  resume { i8*, i32 } %lpad.phi

.preheader92:                                     ; preds = %.preheader92.preheader, %.critedge.8
  %.pre199 = phi i32 [ %.pre199.pre, %.preheader92.preheader ], [ %506, %.critedge.8 ]
  %.pre = phi i32 [ %.pre.pre, %.preheader92.preheader ], [ %507, %.critedge.8 ]
  %indvars.iv185 = phi i64 [ 0, %.preheader92.preheader ], [ %indvars.iv.next186, %.critedge.8 ]
  %65 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %10, i64 0, i64 %indvars.iv185
  %66 = add i32 %.pre, -1
  %67 = mul i32 %66, %.pre
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %.pre199, 10
  %71 = or i1 %70, %69
  br i1 %71, label %.critedge, label %.preheader88.preheader

.preheader88.preheader:                           ; preds = %.preheader92, %72, %343, %371, %399, %427, %455, %483, %511
  br label %.preheader88

72:                                               ; preds = %.loopexit87
  %73 = add i32 %96, -1
  %74 = mul i32 %73, %96
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %95, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.critedge.1, label %.preheader88.preheader

.critedge:                                        ; preds = %.preheader92
  %79 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %65, i64 0)
          to label %80 unwind label %.loopexit.split-lp.loopexit.loopexit

80:                                               ; preds = %.critedge
  %81 = load i8, i8* %79, align 1
  %82 = icmp eq i8 %81, 49
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.critedge49, label %.peel.next.preheader

.peel.next.preheader:                             ; preds = %496, %468, %440, %412, %384, %356, %328, %83
  br label %.peel.next

92:                                               ; preds = %80
  %93 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %indvars.iv185, i64 0
  store i8 0, i8* %93, align 8
  %.pre204 = load i32, i32* @x.7, align 4
  %.pre205 = load i32, i32* @y.8, align 4
  %.pre210 = add i32 %.pre204, -1
  %.pre211 = mul i32 %.pre210, %.pre204
  %.pre213 = and i32 %.pre211, 1
  br label %.loopexit87

.critedge49:                                      ; preds = %83
  %94 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %indvars.iv185, i64 0
  store i8 1, i8* %94, align 8
  br label %.loopexit87

.loopexit87:                                      ; preds = %.critedge49, %92
  %.pre-phi214 = phi i32 [ %88, %.critedge49 ], [ %.pre213, %92 ]
  %95 = phi i32 [ %85, %.critedge49 ], [ %.pre205, %92 ]
  %96 = phi i32 [ %84, %.critedge49 ], [ %.pre204, %92 ]
  %97 = icmp eq i32 %.pre-phi214, 0
  %98 = icmp slt i32 %95, 10
  %99 = or i1 %98, %97
  br i1 %99, label %72, label %.preheader85.preheader

.preheader85.preheader:                           ; preds = %.loopexit87.7, %.loopexit87.6, %.loopexit87.5, %.loopexit87.4, %.loopexit87.3, %.loopexit87.2, %.loopexit87.1, %.loopexit87
  br label %.preheader85

.preheader97:                                     ; preds = %.critedge.8, %315
  %100 = phi i32 [ %301, %315 ], [ %506, %.critedge.8 ]
  %101 = phi i32 [ %302, %315 ], [ %507, %.critedge.8 ]
  %.lcssa120128 = phi i32 [ %.neg, %315 ], [ 0, %.critedge.8 ]
  %.lcssa111124127 = phi i8 [ %304, %315 ], [ 0, %.critedge.8 ]
  %102 = add i32 %101, -1
  %103 = mul i32 %102, %101
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %100, 10
  %107 = or i1 %106, %105
  br i1 %107, label %.preheader89, label %.preheader91

.preheader89:                                     ; preds = %.preheader97, %.preheader76.split.us
  %108 = phi i32 [ %301, %.preheader76.split.us ], [ %100, %.preheader97 ]
  %109 = phi i32 [ %302, %.preheader76.split.us ], [ %101, %.preheader97 ]
  %110 = phi i32 [ %313, %.preheader76.split.us ], [ 0, %.preheader97 ]
  %111 = phi i32 [ %305, %.preheader76.split.us ], [ %.lcssa120128, %.preheader97 ]
  %112 = phi i8 [ %304, %.preheader76.split.us ], [ %.lcssa111124127, %.preheader97 ]
  %113 = sext i32 %111 to i64
  %114 = sext i32 %110 to i64
  %115 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %113, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = and i8 %116, 1
  %.not11 = icmp eq i8 %117, 0
  %.pre228 = add i32 %109, -1
  %.pre230 = mul i32 %.pre228, %109
  %.pre232 = and i32 %.pre230, 1
  br i1 %.not11, label %._crit_edge227, label %118

118:                                              ; preds = %.preheader89
  %119 = icmp eq i32 %.pre232, 0
  %120 = icmp slt i32 %108, 10
  %121 = or i1 %120, %119
  br i1 %121, label %.critedge53, label %.preheader84

.critedge53:                                      ; preds = %118
  %122 = and i8 %112, 1
  %.not12 = icmp eq i8 %122, 0
  %123 = icmp slt i32 %110, 5
  %or.cond = select i1 %.not12, i1 %123, i1 false
  br i1 %or.cond, label %124, label %144

124:                                              ; preds = %.critedge53
  %.neg42 = add nsw i32 %110, 1
  %125 = sext i32 %.neg42 to i64
  %126 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %113, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = and i8 %127, 1
  %.not43 = icmp eq i8 %128, 0
  br i1 %.not43, label %144, label %129

129:                                              ; preds = %124
  %.neg45 = add nsw i32 %110, 2
  %130 = sext i32 %.neg45 to i64
  %131 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %113, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = and i8 %132, 1
  %.not46 = icmp eq i8 %133, 0
  br i1 %.not46, label %144, label %134

134:                                              ; preds = %129
  %135 = add nsw i32 %110, 3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %113, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = and i8 %138, 1
  %.not47 = icmp eq i8 %139, 0
  br i1 %.not47, label %144, label %140

140:                                              ; preds = %134
  %141 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %142 unwind label %.loopexit90

142:                                              ; preds = %140
  %143 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %._crit_edge unwind label %.loopexit90

._crit_edge:                                      ; preds = %142
  %.pre200 = load i32, i32* @x.7, align 4
  %.pre201 = load i32, i32* @y.8, align 4
  %.pre215 = add i32 %.pre200, -1
  %.pre217 = mul i32 %.pre215, %.pre200
  %.pre219 = and i32 %.pre217, 1
  br label %144

144:                                              ; preds = %._crit_edge, %124, %129, %134, %.critedge53
  %.pre-phi220 = phi i32 [ %.pre219, %._crit_edge ], [ %.pre232, %124 ], [ %.pre232, %129 ], [ %.pre232, %134 ], [ %.pre232, %.critedge53 ]
  %145 = phi i32 [ %.pre201, %._crit_edge ], [ %108, %124 ], [ %108, %129 ], [ %108, %134 ], [ %108, %.critedge53 ]
  %146 = phi i8 [ 1, %._crit_edge ], [ %112, %124 ], [ %112, %129 ], [ %112, %134 ], [ %112, %.critedge53 ]
  %147 = icmp eq i32 %.pre-phi220, 0
  %148 = icmp slt i32 %145, 10
  %149 = or i1 %148, %147
  %150 = icmp ne i32 %.pre-phi220, 0
  %151 = xor i1 %148, %150
  %152 = xor i1 %151, true
  %.not13 = xor i1 %150, true
  %153 = and i1 %148, %.not13
  %154 = or i1 %153, %152
  br label %155

155:                                              ; preds = %144, %155
  br i1 %154, label %156, label %155

156:                                              ; preds = %155
  %157 = and i8 %146, 1
  %.not = icmp eq i8 %157, 0
  %158 = icmp slt i32 %110, 7
  %or.cond149 = select i1 %.not, i1 %158, i1 false
  br i1 %or.cond149, label %159, label %209

159:                                              ; preds = %156
  br i1 %149, label %.critedge54, label %.preheader83

.critedge54:                                      ; preds = %159
  %160 = add i32 %110, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %113, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = and i8 %163, 1
  %.not32 = icmp eq i8 %164, 0
  br i1 %.not32, label %209, label %165

165:                                              ; preds = %.critedge54
  %166 = add i32 %111, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %167, i64 %114
  %169 = load i8, i8* %168, align 1
  %170 = and i8 %169, 1
  %.not33 = icmp eq i8 %170, 0
  br i1 %.not33, label %187, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %167, i64 %161
  %173 = load i8, i8* %172, align 1
  %174 = and i8 %173, 1
  %.not41 = icmp eq i8 %174, 0
  br i1 %.not41, label %187, label %175

175:                                              ; preds = %171
  %176 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %177 unwind label %.loopexit90

177:                                              ; preds = %175
  %178 = load i32, i32* @x.7, align 4
  %179 = load i32, i32* @y.8, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  br i1 %185, label %.critedge55, label %.preheader82

.critedge55:                                      ; preds = %177
  %186 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge58 unwind label %.loopexit90

187:                                              ; preds = %165, %171
  %188 = icmp slt i32 %110, 6
  br i1 %188, label %189, label %199

189:                                              ; preds = %187
  %190 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %167, i64 %161
  %191 = load i8, i8* %190, align 1
  %192 = and i8 %191, 1
  %.not38 = icmp eq i8 %192, 0
  br i1 %.not38, label %197, label %193

193:                                              ; preds = %189
  %194 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
          to label %195 unwind label %.loopexit90

195:                                              ; preds = %193
  %196 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge58 unwind label %.loopexit90

197:                                              ; preds = %189
  %198 = icmp sgt i32 %110, 0
  br i1 %198, label %199, label %209

199:                                              ; preds = %197, %187
  %200 = add nsw i32 %110, -1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %167, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = and i8 %203, 1
  %.not35 = icmp eq i8 %204, 0
  %brmerge = select i1 %.not35, i1 true, i1 %.not33
  br i1 %brmerge, label %209, label %205

205:                                              ; preds = %199
  %206 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
          to label %207 unwind label %.loopexit90

207:                                              ; preds = %205
  %208 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge58 unwind label %.loopexit90

209:                                              ; preds = %199, %.critedge54, %197, %156
  %210 = and i8 %146, 1
  %.not17 = icmp eq i8 %210, 0
  %211 = icmp slt i32 %111, 6
  %or.cond4 = select i1 %.not17, i1 %211, i1 false
  br i1 %or.cond4, label %212, label %.critedge58

212:                                              ; preds = %209
  %213 = add nsw i32 %111, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %214, i64 %114
  %216 = load i8, i8* %215, align 1
  %217 = and i8 %216, 1
  %.not19 = icmp eq i8 %217, 0
  br i1 %.not19, label %.critedge58, label %218

218:                                              ; preds = %212
  %219 = load i32, i32* @x.7, align 4
  %220 = load i32, i32* @y.8, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  br i1 %226, label %.critedge56, label %.preheader81

.critedge56:                                      ; preds = %218
  br i1 %158, label %227, label %.thread236

227:                                              ; preds = %.critedge56
  %228 = add nsw i32 %110, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %214, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = and i8 %231, 1
  %.not29 = icmp eq i8 %232, 0
  br i1 %.not29, label %242, label %233

233:                                              ; preds = %227
  %.neg30 = add i32 %111, 2
  %234 = sext i32 %.neg30 to i64
  %235 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %234, i64 %229
  %236 = load i8, i8* %235, align 1
  %237 = and i8 %236, 1
  %.not31 = icmp eq i8 %237, 0
  br i1 %.not31, label %242, label %238

238:                                              ; preds = %233
  %239 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
          to label %240 unwind label %.loopexit90

240:                                              ; preds = %238
  %241 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge58 unwind label %.loopexit90

242:                                              ; preds = %227, %233
  %243 = icmp sgt i32 %110, 0
  br i1 %243, label %.thread236, label %268

.thread236:                                       ; preds = %.critedge56, %242
  %244 = add nsw i32 %110, -1
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %214, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = and i8 %247, 1
  %.not27 = icmp eq i8 %248, 0
  br i1 %.not27, label %268, label %249

249:                                              ; preds = %.thread236
  %250 = add i32 %111, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %251, i64 %245
  %253 = load i8, i8* %252, align 1
  %254 = and i8 %253, 1
  %.not28 = icmp eq i8 %254, 0
  br i1 %.not28, label %268, label %255

255:                                              ; preds = %249
  %256 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
          to label %257 unwind label %.loopexit90

257:                                              ; preds = %255
  %258 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %259 unwind label %.loopexit90

259:                                              ; preds = %257
  %260 = load i32, i32* @x.7, align 4
  %261 = load i32, i32* @y.8, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  br i1 %267, label %.critedge57, label %.preheader79

268:                                              ; preds = %249, %.thread236, %242
  %269 = icmp slt i32 %111, 5
  br i1 %269, label %270, label %.critedge57

270:                                              ; preds = %268
  %271 = add nsw i32 %111, 2
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %272, i64 %114
  %274 = load i8, i8* %273, align 1
  %275 = and i8 %274, 1
  %.not24 = icmp eq i8 %275, 0
  br i1 %.not24, label %.critedge57, label %276

276:                                              ; preds = %270
  %277 = add nsw i32 %111, 3
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %278, i64 %114
  %280 = load i8, i8* %279, align 1
  %281 = and i8 %280, 1
  %.not25 = icmp eq i8 %281, 0
  br i1 %.not25, label %.critedge57, label %282

282:                                              ; preds = %276
  %283 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
          to label %284 unwind label %.loopexit90

284:                                              ; preds = %282
  %285 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %..critedge57_crit_edge unwind label %.loopexit90

..critedge57_crit_edge:                           ; preds = %284
  %.pre202 = load i32, i32* @x.7, align 4
  %.pre203 = load i32, i32* @y.8, align 4
  %.pre221 = add i32 %.pre202, -1
  %.pre223 = mul i32 %.pre221, %.pre202
  %.pre225 = and i32 %.pre223, 1
  br label %.critedge57

.critedge57:                                      ; preds = %..critedge57_crit_edge, %259, %268, %270, %276
  %.pre-phi226 = phi i32 [ %.pre225, %..critedge57_crit_edge ], [ %264, %259 ], [ %223, %268 ], [ %223, %270 ], [ %223, %276 ]
  %286 = phi i32 [ %.pre203, %..critedge57_crit_edge ], [ %261, %259 ], [ %220, %268 ], [ %220, %270 ], [ %220, %276 ]
  %287 = phi i8 [ 1, %..critedge57_crit_edge ], [ 1, %259 ], [ %146, %268 ], [ %146, %270 ], [ %146, %276 ]
  %288 = icmp eq i32 %.pre-phi226, 0
  %289 = icmp slt i32 %286, 10
  %290 = or i1 %289, %288
  br i1 %290, label %.critedge58, label %.preheader78

.critedge58:                                      ; preds = %207, %195, %.critedge55, %240, %.critedge57, %212, %209
  %291 = phi i8 [ %287, %.critedge57 ], [ %146, %212 ], [ %146, %209 ], [ 1, %240 ], [ 1, %.critedge55 ], [ 1, %195 ], [ 1, %207 ]
  %292 = load i32, i32* @x.7, align 4
  %293 = load i32, i32* @y.8, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  br i1 %299, label %.critedge59, label %.preheader77

.critedge59:                                      ; preds = %.critedge58
  %300 = and i8 %291, 1
  %.not18 = icmp eq i8 %300, 0
  %spec.select = select i1 %.not18, i32 %110, i32 10
  %spec.select150 = select i1 %.not18, i32 %111, i32 10
  br label %._crit_edge227

._crit_edge227:                                   ; preds = %.preheader89, %.critedge59
  %.pre-phi233 = phi i32 [ %296, %.critedge59 ], [ %.pre232, %.preheader89 ]
  %301 = phi i32 [ %293, %.critedge59 ], [ %108, %.preheader89 ]
  %302 = phi i32 [ %292, %.critedge59 ], [ %109, %.preheader89 ]
  %303 = phi i32 [ %spec.select, %.critedge59 ], [ %110, %.preheader89 ]
  %304 = phi i8 [ %291, %.critedge59 ], [ %112, %.preheader89 ]
  %305 = phi i32 [ %spec.select150, %.critedge59 ], [ %111, %.preheader89 ]
  %306 = icmp eq i32 %.pre-phi233, 0
  %307 = icmp slt i32 %301, 10
  %308 = or i1 %307, %306
  %309 = icmp ne i32 %.pre-phi233, 0
  %310 = icmp sgt i32 %301, 9
  %311 = and i1 %310, %309
  br label %312

312:                                              ; preds = %._crit_edge227, %312
  br i1 %311, label %312, label %.preheader76

.preheader76:                                     ; preds = %312
  br i1 %308, label %.preheader76.split.us, label %.preheader76.split

.preheader76.split.us:                            ; preds = %.preheader76
  %313 = add i32 %303, 1
  %314 = icmp slt i32 %313, 8
  br i1 %314, label %.preheader89, label %315

.preheader76.split:                               ; preds = %.preheader76, %.preheader76.split
  br label %.preheader76.split

315:                                              ; preds = %.preheader76.split.us
  %.neg = add i32 %305, 1
  %316 = icmp slt i32 %.neg, 8
  br i1 %316, label %.preheader97, label %.critedge60

.critedge61:                                      ; preds = %.preheader75
  ret i32 0

.preheader88:                                     ; preds = %.preheader88.preheader, %.preheader88
  br label %.preheader88, !llvm.loop !1

.peel.next:                                       ; preds = %.peel.next.preheader, %.peel.next
  br label %.peel.next, !llvm.loop !3

.preheader85:                                     ; preds = %.preheader85.preheader, %.preheader85
  br label %.preheader85, !llvm.loop !4

.preheader91:                                     ; preds = %.preheader97, %.preheader91
  br label %.preheader91, !llvm.loop !5

.preheader84:                                     ; preds = %118, %.preheader84
  br label %.preheader84, !llvm.loop !6

.preheader83:                                     ; preds = %159, %.preheader83
  br label %.preheader83, !llvm.loop !7

.preheader82:                                     ; preds = %177, %.preheader82
  br label %.preheader82, !llvm.loop !8

.preheader81:                                     ; preds = %218, %.preheader81
  br label %.preheader81, !llvm.loop !9

.preheader79:                                     ; preds = %259, %.preheader79
  br label %.preheader79, !llvm.loop !10

.preheader78:                                     ; preds = %.critedge57, %.preheader78
  br label %.preheader78, !llvm.loop !11

.preheader77:                                     ; preds = %.critedge58, %.preheader77
  br label %.preheader77, !llvm.loop !12

.preheader:                                       ; preds = %.preheader75, %.preheader
  br label %.preheader, !llvm.loop !13

.preheader100.2:                                  ; preds = %.preheader100.1
  %317 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %22)
          to label %.preheader100.3 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader100.3:                                  ; preds = %.preheader100.2
  %318 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %23)
          to label %.preheader100.4 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader100.4:                                  ; preds = %.preheader100.3
  %319 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %24)
          to label %.preheader100.5 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader100.5:                                  ; preds = %.preheader100.4
  %320 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %25)
          to label %.preheader100.6 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader100.6:                                  ; preds = %.preheader100.5
  %321 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %26)
          to label %.preheader92.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader92.preheader:                           ; preds = %.preheader100.6
  %.pre.pre = load i32, i32* @x.7, align 4
  %.pre199.pre = load i32, i32* @y.8, align 4
  br label %.preheader92

.critedge.1:                                      ; preds = %72
  %322 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %65, i64 1)
          to label %323 unwind label %.loopexit.split-lp.loopexit.loopexit

323:                                              ; preds = %.critedge.1
  %324 = load i8, i8* %322, align 1
  %325 = icmp eq i8 %324, 49
  br i1 %325, label %328, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %indvars.iv185, i64 1
  store i8 0, i8* %327, align 1
  %.pre204.1 = load i32, i32* @x.7, align 4
  %.pre205.1 = load i32, i32* @y.8, align 4
  %.pre210.1 = add i32 %.pre204.1, -1
  %.pre211.1 = mul i32 %.pre210.1, %.pre204.1
  %.pre213.1 = and i32 %.pre211.1, 1
  br label %.loopexit87.1

328:                                              ; preds = %323
  %329 = load i32, i32* @x.7, align 4
  %330 = load i32, i32* @y.8, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  br i1 %336, label %.critedge49.1, label %.peel.next.preheader

.critedge49.1:                                    ; preds = %328
  %337 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %indvars.iv185, i64 1
  store i8 1, i8* %337, align 1
  br label %.loopexit87.1

.loopexit87.1:                                    ; preds = %.critedge49.1, %326
  %.pre-phi214.1 = phi i32 [ %333, %.critedge49.1 ], [ %.pre213.1, %326 ]
  %338 = phi i32 [ %330, %.critedge49.1 ], [ %.pre205.1, %326 ]
  %339 = phi i32 [ %329, %.critedge49.1 ], [ %.pre204.1, %326 ]
  %340 = icmp eq i32 %.pre-phi214.1, 0
  %341 = icmp slt i32 %338, 10
  %342 = or i1 %341, %340
  br i1 %342, label %343, label %.preheader85.preheader

343:                                              ; preds = %.loopexit87.1
  %344 = add i32 %339, -1
  %345 = mul i32 %344, %339
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %338, 10
  %349 = or i1 %348, %347
  br i1 %349, label %.critedge.2, label %.preheader88.preheader

.critedge.2:                                      ; preds = %343
  %350 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %65, i64 2)
          to label %351 unwind label %.loopexit.split-lp.loopexit.loopexit

351:                                              ; preds = %.critedge.2
  %352 = load i8, i8* %350, align 1
  %353 = icmp eq i8 %352, 49
  br i1 %353, label %356, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %indvars.iv185, i64 2
  store i8 0, i8* %355, align 2
  %.pre204.2 = load i32, i32* @x.7, align 4
  %.pre205.2 = load i32, i32* @y.8, align 4
  %.pre210.2 = add i32 %.pre204.2, -1
  %.pre211.2 = mul i32 %.pre210.2, %.pre204.2
  %.pre213.2 = and i32 %.pre211.2, 1
  br label %.loopexit87.2

356:                                              ; preds = %351
  %357 = load i32, i32* @x.7, align 4
  %358 = load i32, i32* @y.8, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  br i1 %364, label %.critedge49.2, label %.peel.next.preheader

.critedge49.2:                                    ; preds = %356
  %365 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %indvars.iv185, i64 2
  store i8 1, i8* %365, align 2
  br label %.loopexit87.2

.loopexit87.2:                                    ; preds = %.critedge49.2, %354
  %.pre-phi214.2 = phi i32 [ %361, %.critedge49.2 ], [ %.pre213.2, %354 ]
  %366 = phi i32 [ %358, %.critedge49.2 ], [ %.pre205.2, %354 ]
  %367 = phi i32 [ %357, %.critedge49.2 ], [ %.pre204.2, %354 ]
  %368 = icmp eq i32 %.pre-phi214.2, 0
  %369 = icmp slt i32 %366, 10
  %370 = or i1 %369, %368
  br i1 %370, label %371, label %.preheader85.preheader

371:                                              ; preds = %.loopexit87.2
  %372 = add i32 %367, -1
  %373 = mul i32 %372, %367
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %366, 10
  %377 = or i1 %376, %375
  br i1 %377, label %.critedge.3, label %.preheader88.preheader

.critedge.3:                                      ; preds = %371
  %378 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %65, i64 3)
          to label %379 unwind label %.loopexit.split-lp.loopexit.loopexit

379:                                              ; preds = %.critedge.3
  %380 = load i8, i8* %378, align 1
  %381 = icmp eq i8 %380, 49
  br i1 %381, label %384, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %indvars.iv185, i64 3
  store i8 0, i8* %383, align 1
  %.pre204.3 = load i32, i32* @x.7, align 4
  %.pre205.3 = load i32, i32* @y.8, align 4
  %.pre210.3 = add i32 %.pre204.3, -1
  %.pre211.3 = mul i32 %.pre210.3, %.pre204.3
  %.pre213.3 = and i32 %.pre211.3, 1
  br label %.loopexit87.3

384:                                              ; preds = %379
  %385 = load i32, i32* @x.7, align 4
  %386 = load i32, i32* @y.8, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  br i1 %392, label %.critedge49.3, label %.peel.next.preheader

.critedge49.3:                                    ; preds = %384
  %393 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %indvars.iv185, i64 3
  store i8 1, i8* %393, align 1
  br label %.loopexit87.3

.loopexit87.3:                                    ; preds = %.critedge49.3, %382
  %.pre-phi214.3 = phi i32 [ %389, %.critedge49.3 ], [ %.pre213.3, %382 ]
  %394 = phi i32 [ %386, %.critedge49.3 ], [ %.pre205.3, %382 ]
  %395 = phi i32 [ %385, %.critedge49.3 ], [ %.pre204.3, %382 ]
  %396 = icmp eq i32 %.pre-phi214.3, 0
  %397 = icmp slt i32 %394, 10
  %398 = or i1 %397, %396
  br i1 %398, label %399, label %.preheader85.preheader

399:                                              ; preds = %.loopexit87.3
  %400 = add i32 %395, -1
  %401 = mul i32 %400, %395
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %394, 10
  %405 = or i1 %404, %403
  br i1 %405, label %.critedge.4, label %.preheader88.preheader

.critedge.4:                                      ; preds = %399
  %406 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %65, i64 4)
          to label %407 unwind label %.loopexit.split-lp.loopexit.loopexit

407:                                              ; preds = %.critedge.4
  %408 = load i8, i8* %406, align 1
  %409 = icmp eq i8 %408, 49
  br i1 %409, label %412, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %indvars.iv185, i64 4
  store i8 0, i8* %411, align 4
  %.pre204.4 = load i32, i32* @x.7, align 4
  %.pre205.4 = load i32, i32* @y.8, align 4
  %.pre210.4 = add i32 %.pre204.4, -1
  %.pre211.4 = mul i32 %.pre210.4, %.pre204.4
  %.pre213.4 = and i32 %.pre211.4, 1
  br label %.loopexit87.4

412:                                              ; preds = %407
  %413 = load i32, i32* @x.7, align 4
  %414 = load i32, i32* @y.8, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  br i1 %420, label %.critedge49.4, label %.peel.next.preheader

.critedge49.4:                                    ; preds = %412
  %421 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %indvars.iv185, i64 4
  store i8 1, i8* %421, align 4
  br label %.loopexit87.4

.loopexit87.4:                                    ; preds = %.critedge49.4, %410
  %.pre-phi214.4 = phi i32 [ %417, %.critedge49.4 ], [ %.pre213.4, %410 ]
  %422 = phi i32 [ %414, %.critedge49.4 ], [ %.pre205.4, %410 ]
  %423 = phi i32 [ %413, %.critedge49.4 ], [ %.pre204.4, %410 ]
  %424 = icmp eq i32 %.pre-phi214.4, 0
  %425 = icmp slt i32 %422, 10
  %426 = or i1 %425, %424
  br i1 %426, label %427, label %.preheader85.preheader

427:                                              ; preds = %.loopexit87.4
  %428 = add i32 %423, -1
  %429 = mul i32 %428, %423
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %422, 10
  %433 = or i1 %432, %431
  br i1 %433, label %.critedge.5, label %.preheader88.preheader

.critedge.5:                                      ; preds = %427
  %434 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %65, i64 5)
          to label %435 unwind label %.loopexit.split-lp.loopexit.loopexit

435:                                              ; preds = %.critedge.5
  %436 = load i8, i8* %434, align 1
  %437 = icmp eq i8 %436, 49
  br i1 %437, label %440, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %indvars.iv185, i64 5
  store i8 0, i8* %439, align 1
  %.pre204.5 = load i32, i32* @x.7, align 4
  %.pre205.5 = load i32, i32* @y.8, align 4
  %.pre210.5 = add i32 %.pre204.5, -1
  %.pre211.5 = mul i32 %.pre210.5, %.pre204.5
  %.pre213.5 = and i32 %.pre211.5, 1
  br label %.loopexit87.5

440:                                              ; preds = %435
  %441 = load i32, i32* @x.7, align 4
  %442 = load i32, i32* @y.8, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  br i1 %448, label %.critedge49.5, label %.peel.next.preheader

.critedge49.5:                                    ; preds = %440
  %449 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %indvars.iv185, i64 5
  store i8 1, i8* %449, align 1
  br label %.loopexit87.5

.loopexit87.5:                                    ; preds = %.critedge49.5, %438
  %.pre-phi214.5 = phi i32 [ %445, %.critedge49.5 ], [ %.pre213.5, %438 ]
  %450 = phi i32 [ %442, %.critedge49.5 ], [ %.pre205.5, %438 ]
  %451 = phi i32 [ %441, %.critedge49.5 ], [ %.pre204.5, %438 ]
  %452 = icmp eq i32 %.pre-phi214.5, 0
  %453 = icmp slt i32 %450, 10
  %454 = or i1 %453, %452
  br i1 %454, label %455, label %.preheader85.preheader

455:                                              ; preds = %.loopexit87.5
  %456 = add i32 %451, -1
  %457 = mul i32 %456, %451
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %450, 10
  %461 = or i1 %460, %459
  br i1 %461, label %.critedge.6, label %.preheader88.preheader

.critedge.6:                                      ; preds = %455
  %462 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %65, i64 6)
          to label %463 unwind label %.loopexit.split-lp.loopexit.loopexit

463:                                              ; preds = %.critedge.6
  %464 = load i8, i8* %462, align 1
  %465 = icmp eq i8 %464, 49
  br i1 %465, label %468, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %indvars.iv185, i64 6
  store i8 0, i8* %467, align 2
  %.pre204.6 = load i32, i32* @x.7, align 4
  %.pre205.6 = load i32, i32* @y.8, align 4
  %.pre210.6 = add i32 %.pre204.6, -1
  %.pre211.6 = mul i32 %.pre210.6, %.pre204.6
  %.pre213.6 = and i32 %.pre211.6, 1
  br label %.loopexit87.6

468:                                              ; preds = %463
  %469 = load i32, i32* @x.7, align 4
  %470 = load i32, i32* @y.8, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  br i1 %476, label %.critedge49.6, label %.peel.next.preheader

.critedge49.6:                                    ; preds = %468
  %477 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %indvars.iv185, i64 6
  store i8 1, i8* %477, align 2
  br label %.loopexit87.6

.loopexit87.6:                                    ; preds = %.critedge49.6, %466
  %.pre-phi214.6 = phi i32 [ %473, %.critedge49.6 ], [ %.pre213.6, %466 ]
  %478 = phi i32 [ %470, %.critedge49.6 ], [ %.pre205.6, %466 ]
  %479 = phi i32 [ %469, %.critedge49.6 ], [ %.pre204.6, %466 ]
  %480 = icmp eq i32 %.pre-phi214.6, 0
  %481 = icmp slt i32 %478, 10
  %482 = or i1 %481, %480
  br i1 %482, label %483, label %.preheader85.preheader

483:                                              ; preds = %.loopexit87.6
  %484 = add i32 %479, -1
  %485 = mul i32 %484, %479
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %478, 10
  %489 = or i1 %488, %487
  br i1 %489, label %.critedge.7, label %.preheader88.preheader

.critedge.7:                                      ; preds = %483
  %490 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %65, i64 7)
          to label %491 unwind label %.loopexit.split-lp.loopexit.loopexit

491:                                              ; preds = %.critedge.7
  %492 = load i8, i8* %490, align 1
  %493 = icmp eq i8 %492, 49
  br i1 %493, label %496, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %indvars.iv185, i64 7
  store i8 0, i8* %495, align 1
  %.pre204.7 = load i32, i32* @x.7, align 4
  %.pre205.7 = load i32, i32* @y.8, align 4
  %.pre210.7 = add i32 %.pre204.7, -1
  %.pre211.7 = mul i32 %.pre210.7, %.pre204.7
  %.pre213.7 = and i32 %.pre211.7, 1
  br label %.loopexit87.7

496:                                              ; preds = %491
  %497 = load i32, i32* @x.7, align 4
  %498 = load i32, i32* @y.8, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  br i1 %504, label %.critedge49.7, label %.peel.next.preheader

.critedge49.7:                                    ; preds = %496
  %505 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %11, i64 0, i64 %indvars.iv185, i64 7
  store i8 1, i8* %505, align 1
  br label %.loopexit87.7

.loopexit87.7:                                    ; preds = %.critedge49.7, %494
  %.pre-phi214.7 = phi i32 [ %501, %.critedge49.7 ], [ %.pre213.7, %494 ]
  %506 = phi i32 [ %498, %.critedge49.7 ], [ %.pre205.7, %494 ]
  %507 = phi i32 [ %497, %.critedge49.7 ], [ %.pre204.7, %494 ]
  %508 = icmp eq i32 %.pre-phi214.7, 0
  %509 = icmp slt i32 %506, 10
  %510 = or i1 %509, %508
  br i1 %510, label %511, label %.preheader85.preheader

511:                                              ; preds = %.loopexit87.7
  %512 = add i32 %507, -1
  %513 = mul i32 %512, %507
  %514 = and i32 %513, 1
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %506, 10
  %517 = or i1 %516, %515
  br i1 %517, label %.critedge.8, label %.preheader88.preheader

.critedge.8:                                      ; preds = %511
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next186, 8
  br i1 %exitcond187.not, label %.preheader97, label %.preheader92
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s053769104.cpp() #0 section ".text.startup" {
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
