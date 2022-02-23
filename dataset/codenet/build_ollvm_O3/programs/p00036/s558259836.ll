; ModuleID = 'build_ollvm/programs/p00036/s558259836.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s558259836.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s558259836.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -182449682, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -182449682, label %11
    i32 -438815244, label %14
    i32 1497280685, label %25
    i32 -62009819, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -438815244, i32 -62009819
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1497280685, i32 -62009819
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -438815244, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* dereferenceable(256) %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [8 x [8 x i32]]**, align 8
  %9 = alloca i1*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -386828757, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -386828757, label %20
    i32 696359070, label %23
    i32 -612733334, label %39
    i32 -508449793, label %41
    i32 223379250, label %45
    i32 58923964, label %55
    i32 -739695625, label %67
    i32 -897438684, label %69
    i32 -67559878, label %73
    i32 -976781260, label %83
    i32 2111461653, label %84
    i32 -2080520632, label %85
    i32 -1967572111, label %87
    i32 1026347906, label %88
  ]

.backedge:                                        ; preds = %19, %88, %87, %84, %83, %73, %69, %67, %55, %45, %41, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 58923964, %88 ], [ 696359070, %87 ], [ -2080520632, %84 ], [ -2080520632, %83 ], [ %82, %73 ], [ %72, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ %44, %41 ], [ %40, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 696359070, i32 -1967572111
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i1, align 1
  store i1* %24, i1** %9, align 8
  %25 = alloca [8 x [8 x i32]]*, align 8
  store [8 x [8 x i32]]** %25, [8 x [8 x i32]]*** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %.0..0..0.5 = load volatile [8 x [8 x i32]]**, [8 x [8 x i32]]*** %8, align 8
  store [8 x [8 x i32]]* %0, [8 x [8 x i32]]** %.0..0..0.5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %2, i32* %.0..0..0.11, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %28 = load i32, i32* %.0..0..0.8, align 4
  %29 = icmp slt i32 %28, 0
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -612733334, i32 -1967572111
  br label %.backedge

39:                                               ; preds = %19
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.16, i32 -976781260, i32 -508449793
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %42 = load i32, i32* %.0..0..0.9, align 4
  %43 = icmp sgt i32 %42, 7
  %44 = select i1 %43, i32 -976781260, i32 223379250
  br label %.backedge

45:                                               ; preds = %19
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 58923964, i32 1026347906
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %56 = load i32, i32* %.0..0..0.12, align 4
  %57 = icmp slt i32 %56, 0
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -739695625, i32 1026347906
  br label %.backedge

67:                                               ; preds = %19
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0.17, i32 -976781260, i32 -897438684
  br label %.backedge

69:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %70 = load i32, i32* %.0..0..0.13, align 4
  %71 = icmp sgt i32 %70, 7
  %72 = select i1 %71, i32 -976781260, i32 -67559878
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.6 = load volatile [8 x [8 x i32]]**, [8 x [8 x i32]]*** %8, align 8
  %74 = load [8 x [8 x i32]]*, [8 x [8 x i32]]** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.14, align 4
  %76 = sext i32 %75 to i64
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %77 = load i32, i32* %.0..0..0.10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %74, i64 0, i64 %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -976781260, i32 2111461653
  br label %.backedge

83:                                               ; preds = %19
  %.0..0..0.2 = load volatile i1*, i1** %9, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.3 = load volatile i1*, i1** %9, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.4 = load volatile i1*, i1** %9, align 8
  %86 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %86

87:                                               ; preds = %19
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %3, i8 0, i64 256, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  br label %4

4:                                                ; preds = %296, %0
  %.0120 = phi i32 [ undef, %0 ], [ %.1121316, %296 ]
  %.0116 = phi i32 [ undef, %0 ], [ %.1117317, %296 ]
  %.0108 = phi i8 [ undef, %0 ], [ %.7115, %296 ]
  %.pre = load i32, i32* @x.3, align 4
  %.pre261 = load i32, i32* @y.4, align 4
  br label %5

5:                                                ; preds = %43, %4
  %6 = phi i32 [ %.pre261, %4 ], [ %391, %43 ]
  %7 = phi i32 [ %.pre, %4 ], [ %390, %43 ]
  %.0 = phi i32 [ 0, %4 ], [ %.neg135, %43 ]
  %8 = add i32 %7, -1
  %9 = mul i32 %8, %7
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %6, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader192

.critedge:                                        ; preds = %5
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %15 unwind label %.loopexit.split-lp.loopexit

15:                                               ; preds = %.critedge
  %16 = bitcast %"class.std::basic_istream"* %14 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %14 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %23)
          to label %25 unwind label %.loopexit.split-lp.loopexit

25:                                               ; preds = %15
  br i1 %24, label %.preheader190, label %49

.preheader190:                                    ; preds = %25
  %26 = sext i32 %.0 to i64
  %27 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 0)
          to label %28 unwind label %.loopexit191

28:                                               ; preds = %.preheader190
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %.critedge143, label %.preheader187

.preheader187:                                    ; preds = %389, %375, %361, %347, %333, %319, %305, %28
  %.lcssa227 = phi i64 [ 0, %28 ], [ 1, %305 ], [ 2, %319 ], [ 3, %333 ], [ 4, %347 ], [ 5, %361 ], [ 6, %375 ], [ 7, %389 ]
  %.lcssa = phi i8* [ %27, %28 ], [ %42, %305 ], [ %318, %319 ], [ %332, %333 ], [ %346, %347 ], [ %360, %361 ], [ %374, %375 ], [ %388, %389 ]
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %26, i64 %.lcssa227
  br label %298

.critedge143:                                     ; preds = %28
  %38 = load i8, i8* %27, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, -48
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %26, i64 0
  store i32 %40, i32* %41, align 16
  %42 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 1)
          to label %305 unwind label %.loopexit191

.loopexit191:                                     ; preds = %.critedge143.6, %.critedge143.5, %.critedge143.4, %.critedge143.3, %.critedge143.2, %.critedge143.1, %.critedge143, %.preheader190
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %15, %.critedge
  %lpad.loopexit212 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %296, %294
  %lpad.loopexit.split-lp213 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit191
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit191 ], [ %lpad.loopexit212, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp213, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  resume { i8*, i32 } %lpad.phi

43:                                               ; preds = %389
  %44 = load i8, i8* %388, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -48
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %26, i64 7
  store i32 %46, i32* %47, align 4
  %.neg135 = add i32 %.0, 1
  %48 = icmp eq i32 %.neg135, 8
  br i1 %48, label %.thread, label %5

49:                                               ; preds = %25
  %50 = icmp slt i32 %.0, 8
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  br i1 %50, label %56, label %.thread

56:                                               ; preds = %49
  %57 = icmp eq i32 %55, 0
  %58 = icmp slt i32 %52, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.critedge144, label %.preheader

.thread:                                          ; preds = %43, %49
  %.pre-phi268 = phi i32 [ %55, %49 ], [ %394, %43 ]
  %60 = phi i32 [ %52, %49 ], [ %391, %43 ]
  %61 = icmp eq i32 %.pre-phi268, 0
  %62 = icmp slt i32 %60, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.critedge146, label %.preheader211

.critedge146:                                     ; preds = %.thread, %.thread269
  %.3318 = phi i32 [ %70, %.thread269 ], [ 0, %.thread ]
  %.1117317 = phi i32 [ %.3119276, %.thread269 ], [ %.0116, %.thread ]
  %.1121316 = phi i32 [ %.3123275, %.thread269 ], [ %.0120, %.thread ]
  %64 = icmp slt i32 %.3318, 8
  br i1 %64, label %.preheader188.preheader, label %71

.preheader188.preheader:                          ; preds = %.critedge146
  %65 = sext i32 %.3318 to i64
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %65, i64 0
  %67 = load i32, i32* %66, align 16
  %.not131 = icmp eq i32 %67, 0
  br i1 %.not131, label %.preheader188.1, label %.thread269

.preheader188.1:                                  ; preds = %.preheader188.preheader
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %65, i64 1
  %69 = load i32, i32* %68, align 4
  %.not131.1 = icmp eq i32 %69, 0
  br i1 %.not131.1, label %.preheader188.2, label %.thread269

.thread269:                                       ; preds = %410, %.preheader188.7, %.preheader188.6, %.preheader188.5, %.preheader188.4, %.preheader188.3, %.preheader188.2, %.preheader188.1, %.preheader188.preheader
  %.5277 = phi i32 [ 8, %.preheader188.preheader ], [ 8, %.preheader188.1 ], [ 8, %.preheader188.2 ], [ 8, %.preheader188.3 ], [ 8, %.preheader188.4 ], [ 8, %.preheader188.5 ], [ 8, %.preheader188.6 ], [ 8, %.preheader188.7 ], [ %.3318, %410 ]
  %.3119276 = phi i32 [ %.3318, %.preheader188.preheader ], [ %.3318, %.preheader188.1 ], [ %.3318, %.preheader188.2 ], [ %.3318, %.preheader188.3 ], [ %.3318, %.preheader188.4 ], [ %.3318, %.preheader188.5 ], [ %.3318, %.preheader188.6 ], [ %.3318, %.preheader188.7 ], [ %.1117317, %410 ]
  %.3123275 = phi i32 [ 0, %.preheader188.preheader ], [ 1, %.preheader188.1 ], [ 2, %.preheader188.2 ], [ 3, %.preheader188.3 ], [ 4, %.preheader188.4 ], [ 5, %.preheader188.5 ], [ 6, %.preheader188.6 ], [ 7, %.preheader188.7 ], [ %.1121316, %410 ]
  %70 = add i32 %.5277, 1
  br i1 %63, label %.critedge146, label %.preheader189

71:                                               ; preds = %.critedge146
  %72 = call zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* nonnull dereferenceable(256) %1, i32 %.1121316, i32 %.1117317)
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %.critedge147, label %.preheader210

.critedge147:                                     ; preds = %71
  br i1 %72, label %81, label %97

81:                                               ; preds = %.critedge147
  %82 = add i32 %.1117317, 1
  %83 = call zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* nonnull dereferenceable(256) %1, i32 %.1121316, i32 %82)
  br i1 %83, label %84, label %97

84:                                               ; preds = %81
  %85 = add i32 %.1121316, 1
  %86 = call zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* nonnull dereferenceable(256) %1, i32 %85, i32 %.1117317)
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = call zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* nonnull dereferenceable(256) %1, i32 %85, i32 %82)
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  br i1 %96, label %.critedge148, label %.preheader209

.critedge148:                                     ; preds = %87
  %spec.select = select i1 %88, i8 65, i8 %.0108
  br label %97

97:                                               ; preds = %.critedge148, %84, %81, %.critedge147
  %.1109 = phi i8 [ %.0108, %84 ], [ %.0108, %81 ], [ %.0108, %.critedge147 ], [ %spec.select, %.critedge148 ]
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  br i1 %105, label %.critedge149, label %.preheader208

.critedge149:                                     ; preds = %97
  %106 = call zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* nonnull dereferenceable(256) %1, i32 %.1121316, i32 %.1117317)
  br i1 %106, label %107, label %131

107:                                              ; preds = %.critedge149
  %108 = add i32 %.1117317, 1
  %109 = call zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* nonnull dereferenceable(256) %1, i32 %.1121316, i32 %108)
  br i1 %109, label %110, label %131

110:                                              ; preds = %107
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  br i1 %118, label %.critedge150, label %.preheader207

.critedge150:                                     ; preds = %110
  %.neg129 = add i32 %.1117317, 2
  %119 = call zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* nonnull dereferenceable(256) %1, i32 %.1121316, i32 %.neg129)
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  br i1 %127, label %.critedge151, label %.preheader206

.critedge151:                                     ; preds = %.critedge150
  br i1 %119, label %128, label %131

128:                                              ; preds = %.critedge151
  %129 = add i32 %.1117317, 3
  %130 = call zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* nonnull dereferenceable(256) %1, i32 %.1121316, i32 %129)
  %spec.select137 = select i1 %130, i8 66, i8 %.1109
  br label %131

131:                                              ; preds = %128, %.critedge151, %107, %.critedge149
  %.2110 = phi i8 [ %.1109, %.critedge151 ], [ %.1109, %107 ], [ %.1109, %.critedge149 ], [ %spec.select137, %128 ]
  %132 = call zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* nonnull dereferenceable(256) %1, i32 %.1121316, i32 %.1117317)
  br i1 %132, label %133, label %158

133:                                              ; preds = %131
  %134 = add i32 %.1121316, 1
  %135 = call zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* nonnull dereferenceable(256) %1, i32 %134, i32 %.1117317)
  br i1 %135, label %136, label %158

136:                                              ; preds = %133
  %137 = add i32 %.1121316, 2
  %138 = call zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* nonnull dereferenceable(256) %1, i32 %137, i32 %.1117317)
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  br i1 %146, label %.critedge152, label %.preheader205

.critedge152:                                     ; preds = %136
  br i1 %138, label %147, label %158

147:                                              ; preds = %.critedge152
  %148 = add i32 %.1121316, 3
  %149 = call zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* nonnull dereferenceable(256) %1, i32 %148, i32 %.1117317)
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  br i1 %157, label %.critedge153, label %.preheader204

.critedge153:                                     ; preds = %147
  %spec.select138 = select i1 %149, i8 67, i8 %.2110
  br label %158

158:                                              ; preds = %.critedge153, %.critedge152, %133, %131
  %.3111 = phi i8 [ %.2110, %.critedge152 ], [ %.2110, %133 ], [ %.2110, %131 ], [ %spec.select138, %.critedge153 ]
  %159 = call zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* nonnull dereferenceable(256) %1, i32 %.1121316, i32 %.1117317)
  br i1 %159, label %160, label %192

160:                                              ; preds = %158
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  br i1 %168, label %.critedge154, label %.preheader203

.critedge154:                                     ; preds = %160
  %169 = add i32 %.1117317, 1
  %170 = call zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* nonnull dereferenceable(256) %1, i32 %.1121316, i32 %169)
  br i1 %170, label %171, label %192

171:                                              ; preds = %.critedge154
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  br i1 %179, label %.critedge155, label %.preheader202

.critedge155:                                     ; preds = %171
  %180 = add i32 %.1121316, -1
  %181 = call zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* nonnull dereferenceable(256) %1, i32 %180, i32 %169)
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  br i1 %189, label %.critedge156, label %.preheader201

.critedge156:                                     ; preds = %.critedge155
  br i1 %181, label %190, label %192

190:                                              ; preds = %.critedge156
  %.neg127 = add i32 %.1117317, 2
  %191 = call zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* nonnull dereferenceable(256) %1, i32 %180, i32 %.neg127)
  %spec.select139 = select i1 %191, i8 68, i8 %.3111
  br label %192

192:                                              ; preds = %190, %.critedge156, %.critedge154, %158
  %.4112 = phi i8 [ %.3111, %.critedge156 ], [ %.3111, %.critedge154 ], [ %.3111, %158 ], [ %spec.select139, %190 ]
  %193 = call zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* nonnull dereferenceable(256) %1, i32 %.1121316, i32 %.1117317)
  br i1 %193, label %194, label %226

194:                                              ; preds = %192
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  br i1 %202, label %.critedge157, label %.preheader200

.critedge157:                                     ; preds = %194
  %.neg126 = add i32 %.1121316, 1
  %203 = call zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* nonnull dereferenceable(256) %1, i32 %.neg126, i32 %.1117317)
  br i1 %203, label %204, label %226

204:                                              ; preds = %.critedge157
  %205 = add i32 %.1117317, 1
  %206 = call zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* nonnull dereferenceable(256) %1, i32 %.neg126, i32 %205)
  br i1 %206, label %207, label %226

207:                                              ; preds = %204
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  br i1 %215, label %.critedge158, label %.preheader199

.critedge158:                                     ; preds = %207
  %216 = add i32 %.1121316, 2
  %217 = call zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* nonnull dereferenceable(256) %1, i32 %216, i32 %205)
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  br i1 %225, label %.critedge159, label %.preheader198

.critedge159:                                     ; preds = %.critedge158
  %spec.select160 = select i1 %217, i8 69, i8 %.4112
  br label %226

226:                                              ; preds = %.critedge159, %204, %.critedge157, %192
  %.5113 = phi i8 [ %.4112, %204 ], [ %.4112, %.critedge157 ], [ %.4112, %192 ], [ %spec.select160, %.critedge159 ]
  %227 = call zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* nonnull dereferenceable(256) %1, i32 %.1121316, i32 %.1117317)
  br i1 %227, label %228, label %267

228:                                              ; preds = %226
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  br i1 %236, label %.critedge161, label %.preheader197

.critedge161:                                     ; preds = %228
  %237 = add i32 %.1117317, 1
  %238 = call zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* nonnull dereferenceable(256) %1, i32 %.1121316, i32 %237)
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = icmp ne i32 %243, 0
  %248 = xor i1 %245, %247
  %249 = xor i1 %248, true
  %.not = xor i1 %247, true
  %250 = and i1 %245, %.not
  %251 = or i1 %250, %249
  br label %252

252:                                              ; preds = %.critedge161, %252
  br i1 %251, label %253, label %252

253:                                              ; preds = %252
  br i1 %238, label %254, label %267

254:                                              ; preds = %253
  br i1 %246, label %.critedge162, label %.preheader196

.critedge162:                                     ; preds = %254
  %255 = add i32 %.1121316, 1
  %256 = call zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* nonnull dereferenceable(256) %1, i32 %255, i32 %237)
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  br i1 %264, label %.critedge163, label %.preheader195

.critedge163:                                     ; preds = %.critedge162
  br i1 %256, label %265, label %267

265:                                              ; preds = %.critedge163
  %.neg = add i32 %.1117317, 2
  %266 = call zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* nonnull dereferenceable(256) %1, i32 %255, i32 %.neg)
  %spec.select140 = select i1 %266, i8 70, i8 %.5113
  br label %267

267:                                              ; preds = %265, %.critedge163, %253, %226
  %.6114 = phi i8 [ %.5113, %.critedge163 ], [ %.5113, %253 ], [ %.5113, %226 ], [ %spec.select140, %265 ]
  %268 = call zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* nonnull dereferenceable(256) %1, i32 %.1121316, i32 %.1117317)
  br i1 %268, label %269, label %294

269:                                              ; preds = %267
  %270 = add i32 %.1121316, 1
  %271 = call zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* nonnull dereferenceable(256) %1, i32 %270, i32 %.1117317)
  %272 = load i32, i32* @x.3, align 4
  %273 = load i32, i32* @y.4, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  br i1 %279, label %.critedge164, label %.preheader194

.critedge164:                                     ; preds = %269
  br i1 %271, label %280, label %294

280:                                              ; preds = %.critedge164
  %281 = add i32 %.1117317, 1
  %282 = call zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* nonnull dereferenceable(256) %1, i32 %.1121316, i32 %281)
  br i1 %282, label %283, label %294

283:                                              ; preds = %280
  %284 = add i32 %.1121316, -1
  %285 = call zeroext i1 @_Z5checkRA8_A8_iii([8 x [8 x i32]]* nonnull dereferenceable(256) %1, i32 %284, i32 %281)
  %286 = load i32, i32* @x.3, align 4
  %287 = load i32, i32* @y.4, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  br i1 %293, label %.critedge165, label %.preheader193

.critedge165:                                     ; preds = %283
  %spec.select141 = select i1 %285, i8 71, i8 %.6114
  br label %294

294:                                              ; preds = %.critedge165, %280, %.critedge164, %267
  %.7115 = phi i8 [ %.6114, %280 ], [ %.6114, %.critedge164 ], [ %.6114, %267 ], [ %spec.select141, %.critedge165 ]
  %295 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %.7115)
          to label %296 unwind label %.loopexit.split-lp.loopexit.split-lp

296:                                              ; preds = %294
  %297 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %4 unwind label %.loopexit.split-lp.loopexit.split-lp

.critedge144:                                     ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #7
  ret i32 0

.preheader192:                                    ; preds = %5, %.preheader192
  br label %.preheader192, !llvm.loop !1

298:                                              ; preds = %298, %.preheader187
  %299 = load i8, i8* %.lcssa, align 1
  %300 = sext i8 %299 to i32
  %301 = add nsw i32 %300, -48
  store i32 %301, i32* %37, align 4
  %302 = load i8, i8* %.lcssa, align 1
  %303 = sext i8 %302 to i32
  %304 = add nsw i32 %303, -48
  store i32 %304, i32* %37, align 4
  br label %298

.preheader:                                       ; preds = %56, %.preheader
  br label %.preheader, !llvm.loop !3

.preheader211:                                    ; preds = %.thread, %.preheader211
  br label %.preheader211, !llvm.loop !4

.preheader189:                                    ; preds = %.thread269, %.preheader189
  br label %.preheader189, !llvm.loop !5

.preheader210:                                    ; preds = %71, %.preheader210
  br label %.preheader210, !llvm.loop !6

.preheader209:                                    ; preds = %87, %.preheader209
  br label %.preheader209, !llvm.loop !7

.preheader208:                                    ; preds = %97, %.preheader208
  br label %.preheader208, !llvm.loop !8

.preheader207:                                    ; preds = %110, %.preheader207
  br label %.preheader207, !llvm.loop !9

.preheader206:                                    ; preds = %.critedge150, %.preheader206
  br label %.preheader206, !llvm.loop !10

.preheader205:                                    ; preds = %136, %.preheader205
  br label %.preheader205, !llvm.loop !11

.preheader204:                                    ; preds = %147, %.preheader204
  br label %.preheader204, !llvm.loop !12

.preheader203:                                    ; preds = %160, %.preheader203
  br label %.preheader203, !llvm.loop !13

.preheader202:                                    ; preds = %171, %.preheader202
  br label %.preheader202, !llvm.loop !14

.preheader201:                                    ; preds = %.critedge155, %.preheader201
  br label %.preheader201, !llvm.loop !15

.preheader200:                                    ; preds = %194, %.preheader200
  br label %.preheader200, !llvm.loop !16

.preheader199:                                    ; preds = %207, %.preheader199
  br label %.preheader199, !llvm.loop !17

.preheader198:                                    ; preds = %.critedge158, %.preheader198
  br label %.preheader198, !llvm.loop !18

.preheader197:                                    ; preds = %228, %.preheader197
  br label %.preheader197, !llvm.loop !19

.preheader196:                                    ; preds = %254, %.preheader196
  br label %.preheader196, !llvm.loop !20

.preheader195:                                    ; preds = %.critedge162, %.preheader195
  br label %.preheader195, !llvm.loop !21

.preheader194:                                    ; preds = %269, %.preheader194
  br label %.preheader194, !llvm.loop !22

.preheader193:                                    ; preds = %283, %.preheader193
  br label %.preheader193, !llvm.loop !23

305:                                              ; preds = %.critedge143
  %306 = load i32, i32* @x.3, align 4
  %307 = load i32, i32* @y.4, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  br i1 %313, label %.critedge143.1, label %.preheader187

.critedge143.1:                                   ; preds = %305
  %314 = load i8, i8* %42, align 1
  %315 = sext i8 %314 to i32
  %316 = add nsw i32 %315, -48
  %317 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %26, i64 1
  store i32 %316, i32* %317, align 4
  %318 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 2)
          to label %319 unwind label %.loopexit191

319:                                              ; preds = %.critedge143.1
  %320 = load i32, i32* @x.3, align 4
  %321 = load i32, i32* @y.4, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  br i1 %327, label %.critedge143.2, label %.preheader187

.critedge143.2:                                   ; preds = %319
  %328 = load i8, i8* %318, align 1
  %329 = sext i8 %328 to i32
  %330 = add nsw i32 %329, -48
  %331 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %26, i64 2
  store i32 %330, i32* %331, align 8
  %332 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 3)
          to label %333 unwind label %.loopexit191

333:                                              ; preds = %.critedge143.2
  %334 = load i32, i32* @x.3, align 4
  %335 = load i32, i32* @y.4, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  br i1 %341, label %.critedge143.3, label %.preheader187

.critedge143.3:                                   ; preds = %333
  %342 = load i8, i8* %332, align 1
  %343 = sext i8 %342 to i32
  %344 = add nsw i32 %343, -48
  %345 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %26, i64 3
  store i32 %344, i32* %345, align 4
  %346 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 4)
          to label %347 unwind label %.loopexit191

347:                                              ; preds = %.critedge143.3
  %348 = load i32, i32* @x.3, align 4
  %349 = load i32, i32* @y.4, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  br i1 %355, label %.critedge143.4, label %.preheader187

.critedge143.4:                                   ; preds = %347
  %356 = load i8, i8* %346, align 1
  %357 = sext i8 %356 to i32
  %358 = add nsw i32 %357, -48
  %359 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %26, i64 4
  store i32 %358, i32* %359, align 16
  %360 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 5)
          to label %361 unwind label %.loopexit191

361:                                              ; preds = %.critedge143.4
  %362 = load i32, i32* @x.3, align 4
  %363 = load i32, i32* @y.4, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  br i1 %369, label %.critedge143.5, label %.preheader187

.critedge143.5:                                   ; preds = %361
  %370 = load i8, i8* %360, align 1
  %371 = sext i8 %370 to i32
  %372 = add nsw i32 %371, -48
  %373 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %26, i64 5
  store i32 %372, i32* %373, align 4
  %374 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 6)
          to label %375 unwind label %.loopexit191

375:                                              ; preds = %.critedge143.5
  %376 = load i32, i32* @x.3, align 4
  %377 = load i32, i32* @y.4, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  br i1 %383, label %.critedge143.6, label %.preheader187

.critedge143.6:                                   ; preds = %375
  %384 = load i8, i8* %374, align 1
  %385 = sext i8 %384 to i32
  %386 = add nsw i32 %385, -48
  %387 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %26, i64 6
  store i32 %386, i32* %387, align 8
  %388 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 7)
          to label %389 unwind label %.loopexit191

389:                                              ; preds = %.critedge143.6
  %390 = load i32, i32* @x.3, align 4
  %391 = load i32, i32* @y.4, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  br i1 %397, label %43, label %.preheader187

.preheader188.2:                                  ; preds = %.preheader188.1
  %398 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %65, i64 2
  %399 = load i32, i32* %398, align 8
  %.not131.2 = icmp eq i32 %399, 0
  br i1 %.not131.2, label %.preheader188.3, label %.thread269

.preheader188.3:                                  ; preds = %.preheader188.2
  %400 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %65, i64 3
  %401 = load i32, i32* %400, align 4
  %.not131.3 = icmp eq i32 %401, 0
  br i1 %.not131.3, label %.preheader188.4, label %.thread269

.preheader188.4:                                  ; preds = %.preheader188.3
  %402 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %65, i64 4
  %403 = load i32, i32* %402, align 16
  %.not131.4 = icmp eq i32 %403, 0
  br i1 %.not131.4, label %.preheader188.5, label %.thread269

.preheader188.5:                                  ; preds = %.preheader188.4
  %404 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %65, i64 5
  %405 = load i32, i32* %404, align 4
  %.not131.5 = icmp eq i32 %405, 0
  br i1 %.not131.5, label %.preheader188.6, label %.thread269

.preheader188.6:                                  ; preds = %.preheader188.5
  %406 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %65, i64 6
  %407 = load i32, i32* %406, align 8
  %.not131.6 = icmp eq i32 %407, 0
  br i1 %.not131.6, label %.preheader188.7, label %.thread269

.preheader188.7:                                  ; preds = %.preheader188.6
  %408 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %65, i64 7
  %409 = load i32, i32* %408, align 4
  %.not131.7 = icmp eq i32 %409, 0
  br i1 %.not131.7, label %410, label %.thread269

410:                                              ; preds = %.preheader188.7
  br label %.thread269
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s558259836.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!22 = distinct !{!22, !2}
!23 = distinct !{!23, !2}
