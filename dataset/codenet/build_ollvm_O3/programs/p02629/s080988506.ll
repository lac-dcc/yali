; ModuleID = 'build_ollvm/programs/p02629/s080988506.ll'
source_filename = "Project_CodeNet_C++1400/p02629/s080988506.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080988506.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3pwrxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1813194309, i32 1493124916
  %13 = select i1 %11, i32 2007094137, i32 1493124916
  %14 = select i1 %11, i32 287097213, i32 -566994924
  %15 = select i1 %11, i32 755019914, i32 -566994924
  %16 = select i1 %11, i32 466500862, i32 992051878
  %17 = select i1 %11, i32 676228341, i32 992051878
  %18 = select i1 %11, i32 1446586975, i32 2036073636
  %19 = select i1 %11, i32 -688601007, i32 2036073636
  br label %20

20:                                               ; preds = %.backedge, %2
  %.021 = phi i64 [ %0, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %1, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ 1, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1530972601, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1530972601, label %21
    i32 1883383335, label %23
    i32 -688601007, label %24
    i32 1446586975, label %27
    i32 1343558426, label %29
    i32 676228341, label %30
    i32 466500862, label %33
    i32 -84754383, label %34
    i32 755019914, label %35
    i32 287097213, label %38
    i32 353235575, label %39
    i32 2007094137, label %40
    i32 -1813194309, label %41
    i32 -2082055488, label %42
    i32 2036073636, label %43
    i32 992051878, label %44
    i32 -566994924, label %47
    i32 1493124916, label %50
  ]

.backedge:                                        ; preds = %20, %50, %47, %44, %43, %41, %40, %39, %38, %35, %34, %33, %30, %29, %27, %24, %23, %21
  %.021.be = phi i64 [ %.021, %20 ], [ %.021, %50 ], [ %48, %47 ], [ %.021, %44 ], [ %.021, %43 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %38 ], [ %36, %35 ], [ %.021, %34 ], [ %.021, %33 ], [ %.021, %30 ], [ %.021, %29 ], [ %.021, %27 ], [ %.021, %24 ], [ %.021, %23 ], [ %.021, %21 ]
  %.019.be = phi i64 [ %.019, %20 ], [ %.019, %50 ], [ %49, %47 ], [ %46, %44 ], [ %.019, %43 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %38 ], [ %37, %35 ], [ %.019, %34 ], [ %.019, %33 ], [ %32, %30 ], [ %.019, %29 ], [ %.019, %27 ], [ %.019, %24 ], [ %.019, %23 ], [ %.019, %21 ]
  %.017.be = phi i64 [ %.017, %20 ], [ %.017, %50 ], [ %.017, %47 ], [ %45, %44 ], [ %.017, %43 ], [ %.017, %41 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %33 ], [ %31, %30 ], [ %.017, %29 ], [ %.017, %27 ], [ %.017, %24 ], [ %.017, %23 ], [ %.017, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 2007094137, %50 ], [ 755019914, %47 ], [ 676228341, %44 ], [ -688601007, %43 ], [ 1530972601, %41 ], [ %12, %40 ], [ %13, %39 ], [ 353235575, %38 ], [ %14, %35 ], [ %15, %34 ], [ 353235575, %33 ], [ %16, %30 ], [ %17, %29 ], [ %28, %27 ], [ %18, %24 ], [ %19, %23 ], [ %22, %21 ]
  br label %20

21:                                               ; preds = %20
  %.not = icmp eq i64 %.019, 0
  %22 = select i1 %.not, i32 -2082055488, i32 1883383335
  br label %.backedge

23:                                               ; preds = %20
  br label %.backedge

24:                                               ; preds = %20
  %25 = and i64 %.019, 1
  %26 = icmp ne i64 %25, 0
  store i1 %26, i1* %3, align 1
  br label %.backedge

27:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0., i32 1343558426, i32 -84754383
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  %31 = mul nsw i64 %.017, %.021
  %32 = add i64 %.019, -1
  br label %.backedge

33:                                               ; preds = %20
  br label %.backedge

34:                                               ; preds = %20
  br label %.backedge

35:                                               ; preds = %20
  %36 = mul nsw i64 %.021, %.021
  %37 = ashr i64 %.019, 1
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  br label %.backedge

42:                                               ; preds = %20
  ret i64 %.017

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %45 = mul nsw i64 %.017, %.021
  %46 = add i64 %.019, -1
  br label %.backedge

47:                                               ; preds = %20
  %48 = mul nsw i64 %.021, %.021
  %49 = ashr i64 %.019, 1
  br label %.backedge

50:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %119

9:                                                ; preds = %119, %0
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %.preheader9, label %119

.preheader9:                                      ; preds = %9
  %36 = load i64, i64* %10, align 8
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader9, %.lr.ph
  %38 = phi i64 [ %42, %.lr.ph ], [ 0, %.preheader9 ]
  %39 = phi i64 [ %44, %.lr.ph ], [ 1, %.preheader9 ]
  %40 = phi i64 [ %43, %.lr.ph ], [ 0, %.preheader9 ]
  %41 = call i64 @_Z3pwrxx(i64 26, i64 %39)
  %42 = add i64 %41, %38
  %43 = add i64 %40, 1
  %44 = add i64 %39, 1
  %45 = load i64, i64* %10, align 8
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, i32* @x.3, align 4
  %.pre45 = load i32, i32* @y.4, align 4
  %.pre48 = add i32 %.pre, -1
  %.pre49 = mul i32 %.pre48, %.pre
  %.pre51 = and i32 %.pre49, 1
  %phi.cast = trunc i64 %43 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader9
  %.pre-phi52 = phi i32 [ %.pre51, %._crit_edge.loopexit ], [ %32, %.preheader9 ]
  %47 = phi i32 [ %.pre45, %._crit_edge.loopexit ], [ %29, %.preheader9 ]
  %48 = phi i32 [ %phi.cast, %._crit_edge.loopexit ], [ 0, %.preheader9 ]
  %49 = phi i64 [ %38, %._crit_edge.loopexit ], [ 0, %.preheader9 ]
  %50 = icmp eq i32 %.pre-phi52, 0
  %51 = icmp slt i32 %47, 10
  %52 = or i1 %51, %50
  br i1 %52, label %._crit_edge._crit_edge53, label %._crit_edge._crit_edge

._crit_edge._crit_edge53:                         ; preds = %._crit_edge, %._crit_edge._crit_edge
  %.pre-phi55 = phi i32 [ %.pre-phi57, %._crit_edge._crit_edge ], [ %48, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  %53 = load i64, i64* %10, align 8
  %54 = sub i64 %53, %49
  store i64 %54, i64* %10, align 8
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %.preheader7, label %._crit_edge._crit_edge

.preheader7:                                      ; preds = %._crit_edge._crit_edge53
  %63 = add i32 %55, -1
  %64 = mul i32 %63, %55
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %56, 10
  %68 = or i1 %67, %66
  br i1 %68, label %.critedge26.lr.ph, label %.peel.next.preheader

.peel.next.preheader:                             ; preds = %.loopexit._crit_edge, %.preheader7
  br label %.peel.next

.critedge26.lr.ph:                                ; preds = %.preheader7
  %69 = zext i32 %.pre-phi55 to i64
  br label %.critedge26

.critedge26:                                      ; preds = %.critedge26.lr.ph, %.loopexit._crit_edge
  %indvars.iv60 = phi i64 [ %69, %.critedge26.lr.ph ], [ %74, %.loopexit._crit_edge ]
  %70 = trunc i64 %indvars.iv60 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %116

72:                                               ; preds = %.critedge26
  %73 = load i64, i64* %10, align 8
  %74 = add nsw i64 %indvars.iv60, -1
  %75 = call i64 @_Z3pwrxx(i64 26, i64 %74)
  %76 = sdiv i64 %73, %75
  %77 = load i64, i64* %10, align 8
  %78 = call i64 @_Z3pwrxx(i64 26, i64 %74)
  %79 = srem i64 %77, %78
  %.not = icmp ne i64 %79, 0
  %80 = zext i1 %.not to i64
  %spec.select = add i64 %76, %80
  %81 = load i64, i64* %10, align 8
  %82 = call i64 @_Z3pwrxx(i64 26, i64 %74)
  %83 = srem i64 %81, %82
  %.not2 = icmp eq i64 %83, 0
  br i1 %.not2, label %85, label %95

.loopexit8:                                       ; preds = %.loopexit
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %84

.loopexit.split-lp:                               ; preds = %116
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp, %.loopexit8
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit8 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  resume { i8*, i32 } %lpad.phi

85:                                               ; preds = %72
  %86 = call i64 @_Z3pwrxx(i64 26, i64 %74)
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %.loopexit, label %.peel.next43

95:                                               ; preds = %72
  %96 = load i64, i64* %10, align 8
  %97 = call i64 @_Z3pwrxx(i64 26, i64 %74)
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  br i1 %105, label %.critedge3, label %.peel.next40

.critedge3:                                       ; preds = %95
  %106 = srem i64 %96, %97
  br label %.loopexit

.loopexit:                                        ; preds = %85, %.critedge3
  %storemerge = phi i64 [ %106, %.critedge3 ], [ %86, %85 ]
  store i64 %storemerge, i64* %10, align 8
  %107 = trunc i64 %spec.select to i8
  %108 = add i8 %107, 96
  %109 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %11, i8 signext %108)
          to label %.loopexit._crit_edge unwind label %.loopexit8

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.pre46 = load i32, i32* @x.3, align 4
  %.pre47 = load i32, i32* @y.4, align 4
  %110 = add i32 %.pre46, -1
  %111 = mul i32 %110, %.pre46
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %.pre47, 10
  %115 = or i1 %114, %113
  br i1 %115, label %.critedge26, label %.peel.next.preheader

116:                                              ; preds = %.critedge26
  %117 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %118 unwind label %.loopexit.split-lp

118:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  ret i32 0

119:                                              ; preds = %9, %0
  %120 = alloca i64, align 8
  %121 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %122 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %125
  %127 = bitcast i8* %126 to %"class.std::basic_ios"*
  %128 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %127, %"class.std::basic_ostream"* null)
  %129 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %132
  %134 = bitcast i8* %133 to %"class.std::basic_ios"*
  %135 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %134, %"class.std::basic_ostream"* null)
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %120)
  br label %9

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %._crit_edge._crit_edge53
  %.pre-phi57 = phi i32 [ %.pre-phi55, %._crit_edge._crit_edge53 ], [ %48, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  %137 = load i64, i64* %10, align 8
  %138 = sub i64 %137, %49
  store i64 %138, i64* %10, align 8
  br label %._crit_edge._crit_edge53

.peel.next:                                       ; preds = %.peel.next.preheader, %.peel.next
  br label %.peel.next, !llvm.loop !1

.peel.next43:                                     ; preds = %85, %.peel.next43
  br label %.peel.next43, !llvm.loop !3

.peel.next40:                                     ; preds = %95, %.peel.next40
  br label %.peel.next40, !llvm.loop !4
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080988506.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
