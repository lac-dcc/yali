; ModuleID = 'build_ollvm/programs/p03618/s726505993.ll'
source_filename = "Project_CodeNet_C++1400/p03618/s726505993.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726505993.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -754126554, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -754126554, label %11
    i32 1644874997, label %14
    i32 1496265087, label %25
    i32 24469387, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1644874997, i32 24469387
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
  %24 = select i1 %23, i32 1496265087, i32 24469387
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1644874997, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1303115961, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1303115961, label %11
    i32 -627884685, label %14
    i32 -1695833179, label %25
    i32 273988516, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -627884685, i32 273988516
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1695833179, i32 273988516
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -627884685, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 167304167, i32 741365969
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -251549788, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -251549788, label %16
    i32 -1886681121, label %19
    i32 167304167, label %21
    i32 741365969, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1886681121, i32 741365969
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @acos(double %12) #9
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1886681121, %15 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [26 x i64], align 16
  %2 = bitcast [26 x i64]* %1 to i8*
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %.preheader25 unwind label %.loopexit

.preheader25:                                     ; preds = %0
  %20 = load i32, i32* @x.6, align 4
  %21 = load i32, i32* @y.7, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %.critedge.us.preheader, label %.preheader24

.critedge.us.preheader:                           ; preds = %.preheader25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %2, i8 0, i64 208, i1 false)
  %28 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.critedge20.us.preheader, %0
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %232

37:                                               ; preds = %232, %.loopexit
  %38 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %231, label %232

.lr.ph:                                           ; preds = %.critedge.us.preheader, %48
  %.227 = phi i64 [ %55, %48 ], [ 0, %.critedge.us.preheader ]
  %47 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.227)
          to label %48 unwind label %.loopexit

48:                                               ; preds = %.lr.ph
  %49 = load i8, i8* %47, align 1
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %50, -97
  %52 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, i64* %52, align 8
  %55 = add nuw i64 %.227, 1
  %56 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %48, %.critedge.us.preheader
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %66, label %234

66:                                               ; preds = %234, %._crit_edge
  %67 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  %68 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  %69 = load i32, i32* @x.6, align 4
  %70 = load i32, i32* @y.7, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %.critedge20.us.preheader, label %234

.critedge20.us.preheader:                         ; preds = %66
  %77 = add i64 %68, -1
  %78 = mul i64 %77, %67
  %79 = lshr i64 %78, 1
  %80 = add nuw i64 %79, 1
  %81 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 0
  %82 = load i64, i64* %81, align 16
  %83 = add i64 %82, -1
  %84 = mul nsw i64 %83, %82
  %.neg.us = sdiv i64 %84, -2
  %85 = add i64 %.neg.us, %80
  %86 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 1
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, -1
  %89 = mul nsw i64 %88, %87
  %.neg.us.1 = sdiv i64 %89, -2
  %90 = add i64 %.neg.us.1, %85
  %91 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 2
  %92 = load i64, i64* %91, align 16
  %93 = add i64 %92, -1
  %94 = mul nsw i64 %93, %92
  %.neg.us.2 = sdiv i64 %94, -2
  %95 = add i64 %.neg.us.2, %90
  %96 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 3
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, -1
  %99 = mul nsw i64 %98, %97
  %.neg.us.3 = sdiv i64 %99, -2
  %100 = add i64 %.neg.us.3, %95
  %101 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 4
  %102 = load i64, i64* %101, align 16
  %103 = add i64 %102, -1
  %104 = mul nsw i64 %103, %102
  %.neg.us.4 = sdiv i64 %104, -2
  %105 = add i64 %.neg.us.4, %100
  %106 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 5
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %107, -1
  %109 = mul nsw i64 %108, %107
  %.neg.us.5 = sdiv i64 %109, -2
  %110 = add i64 %.neg.us.5, %105
  %111 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 6
  %112 = load i64, i64* %111, align 16
  %113 = add i64 %112, -1
  %114 = mul nsw i64 %113, %112
  %.neg.us.6 = sdiv i64 %114, -2
  %115 = add i64 %.neg.us.6, %110
  %116 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 7
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, -1
  %119 = mul nsw i64 %118, %117
  %.neg.us.7 = sdiv i64 %119, -2
  %120 = add i64 %.neg.us.7, %115
  %121 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 8
  %122 = load i64, i64* %121, align 16
  %123 = add i64 %122, -1
  %124 = mul nsw i64 %123, %122
  %.neg.us.8 = sdiv i64 %124, -2
  %125 = add i64 %.neg.us.8, %120
  %126 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 9
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, -1
  %129 = mul nsw i64 %128, %127
  %.neg.us.9 = sdiv i64 %129, -2
  %130 = add i64 %.neg.us.9, %125
  %131 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 10
  %132 = load i64, i64* %131, align 16
  %133 = add i64 %132, -1
  %134 = mul nsw i64 %133, %132
  %.neg.us.10 = sdiv i64 %134, -2
  %135 = add i64 %.neg.us.10, %130
  %136 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 11
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, -1
  %139 = mul nsw i64 %138, %137
  %.neg.us.11 = sdiv i64 %139, -2
  %140 = add i64 %.neg.us.11, %135
  %141 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 12
  %142 = load i64, i64* %141, align 16
  %143 = add i64 %142, -1
  %144 = mul nsw i64 %143, %142
  %.neg.us.12 = sdiv i64 %144, -2
  %145 = add i64 %.neg.us.12, %140
  %146 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 13
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %147, -1
  %149 = mul nsw i64 %148, %147
  %.neg.us.13 = sdiv i64 %149, -2
  %150 = add i64 %.neg.us.13, %145
  %151 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 14
  %152 = load i64, i64* %151, align 16
  %153 = add i64 %152, -1
  %154 = mul nsw i64 %153, %152
  %.neg.us.14 = sdiv i64 %154, -2
  %155 = add i64 %.neg.us.14, %150
  %156 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 15
  %157 = load i64, i64* %156, align 8
  %158 = add i64 %157, -1
  %159 = mul nsw i64 %158, %157
  %.neg.us.15 = sdiv i64 %159, -2
  %160 = add i64 %.neg.us.15, %155
  %161 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 16
  %162 = load i64, i64* %161, align 16
  %163 = add i64 %162, -1
  %164 = mul nsw i64 %163, %162
  %.neg.us.16 = sdiv i64 %164, -2
  %165 = add i64 %.neg.us.16, %160
  %166 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 17
  %167 = load i64, i64* %166, align 8
  %168 = add i64 %167, -1
  %169 = mul nsw i64 %168, %167
  %.neg.us.17 = sdiv i64 %169, -2
  %170 = add i64 %.neg.us.17, %165
  %171 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 18
  %172 = load i64, i64* %171, align 16
  %173 = add i64 %172, -1
  %174 = mul nsw i64 %173, %172
  %.neg.us.18 = sdiv i64 %174, -2
  %175 = add i64 %.neg.us.18, %170
  %176 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 19
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %177, -1
  %179 = mul nsw i64 %178, %177
  %.neg.us.19 = sdiv i64 %179, -2
  %180 = add i64 %.neg.us.19, %175
  %181 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 20
  %182 = load i64, i64* %181, align 16
  %183 = add i64 %182, -1
  %184 = mul nsw i64 %183, %182
  %.neg.us.20 = sdiv i64 %184, -2
  %185 = add i64 %.neg.us.20, %180
  %186 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 21
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %187, -1
  %189 = mul nsw i64 %188, %187
  %.neg.us.21 = sdiv i64 %189, -2
  %190 = add i64 %.neg.us.21, %185
  %191 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 22
  %192 = load i64, i64* %191, align 16
  %193 = add i64 %192, -1
  %194 = mul nsw i64 %193, %192
  %.neg.us.22 = sdiv i64 %194, -2
  %195 = add i64 %.neg.us.22, %190
  %196 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 23
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %197, -1
  %199 = mul nsw i64 %198, %197
  %.neg.us.23 = sdiv i64 %199, -2
  %200 = add i64 %.neg.us.23, %195
  %201 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 24
  %202 = load i64, i64* %201, align 16
  %203 = add i64 %202, -1
  %204 = mul nsw i64 %203, %202
  %.neg.us.24 = sdiv i64 %204, -2
  %205 = add i64 %.neg.us.24, %200
  %206 = getelementptr inbounds [26 x i64], [26 x i64]* %1, i64 0, i64 25
  %207 = load i64, i64* %206, align 8
  %208 = add i64 %207, -1
  %209 = mul nsw i64 %208, %207
  %.neg.us.25 = sdiv i64 %209, -2
  %210 = add i64 %.neg.us.25, %205
  %211 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %210)
          to label %212 unwind label %.loopexit

212:                                              ; preds = %.critedge20.us.preheader
  %213 = load i32, i32* @x.6, align 4
  %214 = load i32, i32* @y.7, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  br i1 %220, label %221, label %237

221:                                              ; preds = %237, %212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  %222 = load i32, i32* @x.6, align 4
  %223 = load i32, i32* @y.7, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  br i1 %229, label %230, label %237

230:                                              ; preds = %221
  ret i32 0

231:                                              ; preds = %37
  resume { i8*, i32 } %38

.preheader24:                                     ; preds = %.preheader25, %.preheader24
  br label %.preheader24

232:                                              ; preds = %37, %.loopexit
  %233 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  br label %37

234:                                              ; preds = %66, %._crit_edge
  %235 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  %236 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  br label %66

237:                                              ; preds = %221, %212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  br label %221
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s726505993.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
