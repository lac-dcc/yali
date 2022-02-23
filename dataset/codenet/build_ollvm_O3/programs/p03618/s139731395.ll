; ModuleID = 'build_ollvm/programs/p03618/s139731395.ll'
source_filename = "Project_CodeNet_C++1400/p03618/s139731395.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.cww = type { i8 }
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

$_ZN3cwwC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@star = global %struct.cww zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139731395.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 741350335, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 741350335, label %11
    i32 -1935646136, label %14
    i32 930562270, label %25
    i32 -2076812264, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1935646136, i32 -2076812264
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
  %24 = select i1 %23, i32 930562270, i32 -2076812264
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1935646136, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 933600674, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 933600674, label %11
    i32 1455124002, label %14
    i32 -1894164298, label %24
    i32 1500631456, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1455124002, i32 1500631456
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZN3cwwC2Ev(%struct.cww* nonnull @star)
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1894164298, i32 1500631456
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call void @_ZN3cwwC2Ev(%struct.cww* nonnull @star)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1455124002, %25 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3cwwC2Ev(%struct.cww* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 54983873, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 54983873, label %12
    i32 -607955392, label %15
    i32 -1380214536, label %33
    i32 1727772450, label %34
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -607955392, i32 1727772450
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1380214536, i32 1727772450
  br label %.outer.backedge

33:                                               ; preds = %11
  ret void

34:                                               ; preds = %11
  %35 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %32, %15 ], [ -607955392, %34 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %254

9:                                                ; preds = %254, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca [26 x i64], align 16
  %12 = bitcast [26 x i64]* %11 to i8*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %254

21:                                               ; preds = %9
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %.preheader16 unwind label %.loopexit13

.preheader16:                                     ; preds = %21
  %23 = load i32, i32* @x.6, align 4
  %24 = load i32, i32* @y.7, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.critedge.us.preheader, label %.preheader14

.critedge.us.preheader:                           ; preds = %.preheader16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %12, i8 0, i64 208, i1 false)
  br label %49

.loopexit13:                                      ; preds = %81, %232, %.critedge7._crit_edge, %21
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %256

39:                                               ; preds = %256, %.loopexit13
  %40 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %253, label %256

49:                                               ; preds = %.backedge, %.critedge.us.preheader
  %50 = phi i32 [ %90, %.backedge ], [ %24, %.critedge.us.preheader ]
  %51 = phi i32 [ %89, %.backedge ], [ %23, %.critedge.us.preheader ]
  %.lcssa1921 = phi i32 [ %97, %.backedge ], [ 0, %.critedge.us.preheader ]
  %52 = add i32 %51, -1
  %53 = mul i32 %52, %51
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %50, 10
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %258

58:                                               ; preds = %258, %49
  %59 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %258

68:                                               ; preds = %58
  %69 = sext i32 %.lcssa1921 to i64
  %70 = icmp ugt i64 %59, %69
  br i1 %70, label %81, label %.preheader.preheader

.preheader.preheader:                             ; preds = %68
  %71 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %72 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %73 = load i32, i32* @x.6, align 4
  %74 = load i32, i32* @y.7, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %.critedge7._crit_edge, label %.preheader

81:                                               ; preds = %68
  %82 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %69)
          to label %.backedge unwind label %.loopexit13

.backedge:                                        ; preds = %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i64
  %85 = add nsw i64 %84, -97
  %86 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, 1
  store i64 %88, i64* %86, align 8
  %89 = load i32, i32* @x.6, align 4
  %90 = load i32, i32* @y.7, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = add i32 %.lcssa1921, 1
  br i1 %96, label %49, label %.preheader12

.critedge7._crit_edge:                            ; preds = %.preheader, %.preheader.preheader
  %.lcssa41 = phi i64 [ %71, %.preheader.preheader ], [ %262, %.preheader ]
  %.lcssa = phi i64 [ %72, %.preheader.preheader ], [ %263, %.preheader ]
  %98 = add i64 %.lcssa, -1
  %99 = mul i64 %98, %.lcssa41
  %100 = lshr i64 %99, 1
  %.neg.le = add nuw i64 %100, 1
  %101 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 0
  %102 = load i64, i64* %101, align 16
  %103 = add i64 %102, -1
  %104 = mul nsw i64 %103, %102
  %.neg2.us = sdiv i64 %104, -2
  %105 = add i64 %.neg2.us, %.neg.le
  %106 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 1
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %107, -1
  %109 = mul nsw i64 %108, %107
  %.neg2.us.1 = sdiv i64 %109, -2
  %110 = add i64 %.neg2.us.1, %105
  %111 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 2
  %112 = load i64, i64* %111, align 16
  %113 = add i64 %112, -1
  %114 = mul nsw i64 %113, %112
  %.neg2.us.2 = sdiv i64 %114, -2
  %115 = add i64 %.neg2.us.2, %110
  %116 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 3
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, -1
  %119 = mul nsw i64 %118, %117
  %.neg2.us.3 = sdiv i64 %119, -2
  %120 = add i64 %.neg2.us.3, %115
  %121 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 4
  %122 = load i64, i64* %121, align 16
  %123 = add i64 %122, -1
  %124 = mul nsw i64 %123, %122
  %.neg2.us.4 = sdiv i64 %124, -2
  %125 = add i64 %.neg2.us.4, %120
  %126 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 5
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, -1
  %129 = mul nsw i64 %128, %127
  %.neg2.us.5 = sdiv i64 %129, -2
  %130 = add i64 %.neg2.us.5, %125
  %131 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 6
  %132 = load i64, i64* %131, align 16
  %133 = add i64 %132, -1
  %134 = mul nsw i64 %133, %132
  %.neg2.us.6 = sdiv i64 %134, -2
  %135 = add i64 %.neg2.us.6, %130
  %136 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 7
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, -1
  %139 = mul nsw i64 %138, %137
  %.neg2.us.7 = sdiv i64 %139, -2
  %140 = add i64 %.neg2.us.7, %135
  %141 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 8
  %142 = load i64, i64* %141, align 16
  %143 = add i64 %142, -1
  %144 = mul nsw i64 %143, %142
  %.neg2.us.8 = sdiv i64 %144, -2
  %145 = add i64 %.neg2.us.8, %140
  %146 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 9
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %147, -1
  %149 = mul nsw i64 %148, %147
  %.neg2.us.9 = sdiv i64 %149, -2
  %150 = add i64 %.neg2.us.9, %145
  %151 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 10
  %152 = load i64, i64* %151, align 16
  %153 = add i64 %152, -1
  %154 = mul nsw i64 %153, %152
  %.neg2.us.10 = sdiv i64 %154, -2
  %155 = add i64 %.neg2.us.10, %150
  %156 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 11
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, -1
  %159 = mul nsw i64 %158, %157
  %.neg2.us.11 = sdiv i64 %159, -2
  %160 = add i64 %.neg2.us.11, %155
  %161 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 12
  %162 = load i64, i64* %161, align 16
  %163 = add i64 %162, -1
  %164 = mul nsw i64 %163, %162
  %.neg2.us.12 = sdiv i64 %164, -2
  %165 = add i64 %.neg2.us.12, %160
  %166 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 13
  %167 = load i64, i64* %166, align 8
  %168 = add i64 %167, -1
  %169 = mul nsw i64 %168, %167
  %.neg2.us.13 = sdiv i64 %169, -2
  %170 = add i64 %.neg2.us.13, %165
  %171 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 14
  %172 = load i64, i64* %171, align 16
  %173 = add i64 %172, -1
  %174 = mul nsw i64 %173, %172
  %.neg2.us.14 = sdiv i64 %174, -2
  %175 = add i64 %.neg2.us.14, %170
  %176 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 15
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %177, -1
  %179 = mul nsw i64 %178, %177
  %.neg2.us.15 = sdiv i64 %179, -2
  %180 = add i64 %.neg2.us.15, %175
  %181 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 16
  %182 = load i64, i64* %181, align 16
  %183 = add i64 %182, -1
  %184 = mul nsw i64 %183, %182
  %.neg2.us.16 = sdiv i64 %184, -2
  %185 = add i64 %.neg2.us.16, %180
  %186 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 17
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %187, -1
  %189 = mul nsw i64 %188, %187
  %.neg2.us.17 = sdiv i64 %189, -2
  %190 = add i64 %.neg2.us.17, %185
  %191 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 18
  %192 = load i64, i64* %191, align 16
  %193 = add i64 %192, -1
  %194 = mul nsw i64 %193, %192
  %.neg2.us.18 = sdiv i64 %194, -2
  %195 = add i64 %.neg2.us.18, %190
  %196 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 19
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %197, -1
  %199 = mul nsw i64 %198, %197
  %.neg2.us.19 = sdiv i64 %199, -2
  %200 = add i64 %.neg2.us.19, %195
  %201 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 20
  %202 = load i64, i64* %201, align 16
  %203 = add i64 %202, -1
  %204 = mul nsw i64 %203, %202
  %.neg2.us.20 = sdiv i64 %204, -2
  %205 = add i64 %.neg2.us.20, %200
  %206 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 21
  %207 = load i64, i64* %206, align 8
  %208 = add i64 %207, -1
  %209 = mul nsw i64 %208, %207
  %.neg2.us.21 = sdiv i64 %209, -2
  %210 = add i64 %.neg2.us.21, %205
  %211 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 22
  %212 = load i64, i64* %211, align 16
  %213 = add i64 %212, -1
  %214 = mul nsw i64 %213, %212
  %.neg2.us.22 = sdiv i64 %214, -2
  %215 = add i64 %.neg2.us.22, %210
  %216 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 23
  %217 = load i64, i64* %216, align 8
  %218 = add i64 %217, -1
  %219 = mul nsw i64 %218, %217
  %.neg2.us.23 = sdiv i64 %219, -2
  %220 = add i64 %.neg2.us.23, %215
  %221 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 24
  %222 = load i64, i64* %221, align 16
  %223 = add i64 %222, -1
  %224 = mul nsw i64 %223, %222
  %.neg2.us.24 = sdiv i64 %224, -2
  %225 = add i64 %.neg2.us.24, %220
  %226 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 25
  %227 = load i64, i64* %226, align 8
  %228 = add i64 %227, -1
  %229 = mul nsw i64 %228, %227
  %.neg2.us.25 = sdiv i64 %229, -2
  %230 = add i64 %.neg2.us.25, %225
  %231 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %230)
          to label %232 unwind label %.loopexit13

232:                                              ; preds = %.critedge7._crit_edge
  %233 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %234 unwind label %.loopexit13

234:                                              ; preds = %232
  %235 = load i32, i32* @x.6, align 4
  %236 = load i32, i32* @y.7, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  br i1 %242, label %243, label %272

243:                                              ; preds = %272, %234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %244 = load i32, i32* @x.6, align 4
  %245 = load i32, i32* @y.7, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  br i1 %251, label %252, label %272

252:                                              ; preds = %243
  ret i32 0

253:                                              ; preds = %39
  resume { i8*, i32 } %40

254:                                              ; preds = %9, %0
  %255 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %255) #6
  br label %9

.preheader14:                                     ; preds = %.preheader16, %.preheader14
  br label %.preheader14

256:                                              ; preds = %39, %.loopexit13
  %257 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  br label %39

258:                                              ; preds = %58, %49
  %259 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  br label %58

.preheader12:                                     ; preds = %.backedge, %.preheader12
  br label %.preheader12, !llvm.loop !1

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %260 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %261 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %262 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %263 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %264 = load i32, i32* @x.6, align 4
  %265 = load i32, i32* @y.7, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  br i1 %271, label %.critedge7._crit_edge, label %.preheader

272:                                              ; preds = %243, %234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  br label %243
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s139731395.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
