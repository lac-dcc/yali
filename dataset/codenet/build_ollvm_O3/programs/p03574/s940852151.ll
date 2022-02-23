; ModuleID = 'build_ollvm/programs/p03574/s940852151.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s940852151.cpp"
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
@_ZZ4mainE1A = private unnamed_addr constant [8 x i32] [i32 1, i32 1, i32 1, i32 0, i32 0, i32 -1, i32 -1, i32 -1], align 16
@_ZZ4mainE1B = private unnamed_addr constant [8 x i32] [i32 1, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 0, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940852151.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z4ketax(i64 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -656107112, i32 -372020214
  %11 = select i1 %9, i32 -1675299237, i32 -372020214
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.09.ph = phi i64 [ %0, %1 ], [ %.09.ph.be, %.outer.backedge ]
  %.07.ph = phi i32 [ 0, %1 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1690548934, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %12 = icmp sgt i64 %.09.ph, 0
  %13 = select i1 %12, i32 59425389, i32 -992257208
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %14

14:                                               ; preds = %.outer11, %14
  switch i32 %.0.ph12, label %14 [
    i32 -1690548934, label %.outer11.backedge
    i32 59425389, label %15
    i32 -1675299237, label %.outer.backedge
    i32 -656107112, label %16
    i32 -992257208, label %17
    i32 -372020214, label %18
  ]

15:                                               ; preds = %14
  br label %.outer11.backedge

16:                                               ; preds = %14
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %14, %16, %15
  %.0.ph12.be = phi i32 [ %11, %15 ], [ -1690548934, %16 ], [ %13, %14 ]
  br label %.outer11

17:                                               ; preds = %14
  ret i32 %.07.ph

18:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %18
  %.0.ph.be = phi i32 [ -1675299237, %18 ], [ %10, %14 ]
  %.07.ph.be = add i32 %.07.ph, 1
  %.09.ph.be = sdiv i64 %.09.ph, 10
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z4_powxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %.outer

.outer:                                           ; preds = %7, %2
  %.09.ph = phi i64 [ %8, %7 ], [ 1, %2 ]
  %.07.ph = phi i32 [ %.07.ph12, %7 ], [ 0, %2 ]
  %.0.ph = phi i32 [ -1354267320, %7 ], [ 1032378967, %2 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %9
  %.07.ph12 = phi i32 [ %.07.ph, %.outer ], [ %10, %9 ]
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ 1032378967, %9 ]
  %3 = sext i32 %.07.ph12 to i64
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i32 -1771916684, i32 -1962681238
  br label %.outer14

.outer14:                                         ; preds = %6, %.outer11
  %.0.ph15 = phi i32 [ %.0.ph13, %.outer11 ], [ %5, %6 ]
  br label %6

6:                                                ; preds = %.outer14, %6
  switch i32 %.0.ph15, label %6 [
    i32 1032378967, label %.outer14
    i32 -1771916684, label %7
    i32 -1354267320, label %9
    i32 -1962681238, label %11
  ]

7:                                                ; preds = %6
  %8 = mul nsw i64 %.09.ph, %0
  br label %.outer

9:                                                ; preds = %6
  %10 = add i32 %.07.ph12, 1
  br label %.outer11

11:                                               ; preds = %6
  ret i64 %.09.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %176

9:                                                ; preds = %176, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %11)
  %14 = load i32, i32* %10, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca %"class.std::__cxx11::basic_string", i64 %15, align 16
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  %23 = icmp sgt i32 %18, 9
  %24 = and i1 %23, %22
  br i1 %24, label %176, label %25

25:                                               ; preds = %9
  %26 = icmp eq i32 %14, 0
  br i1 %26, label %.loopexit21, label %.preheader41

.preheader41:                                     ; preds = %25
  %27 = icmp eq i32 %21, 0
  %28 = icmp slt i32 %18, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.preheader39, label %.preheader41.split

.preheader41.split:                               ; preds = %.preheader41, %.preheader41.split
  br label %.preheader41.split

.preheader39:                                     ; preds = %.preheader41
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %15
  br label %31

31:                                               ; preds = %.preheader39, %31
  %32 = phi %"class.std::__cxx11::basic_string"* [ %33, %31 ], [ %16, %.preheader39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %32) #7
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 1
  %34 = icmp eq %"class.std::__cxx11::basic_string"* %33, %30
  br i1 %34, label %.loopexit40, label %31

.loopexit40:                                      ; preds = %31
  %.pre = load i32, i32* %10, align 4
  %35 = icmp sgt i32 %.pre, 0
  br i1 %35, label %.lr.ph, label %._crit_edge67

.backedge:                                        ; preds = %43
  %36 = add nuw nsw i32 %.lcssa4346, 1
  %37 = load i32, i32* %10, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %.lr.ph, label %.preheader36

.preheader36:                                     ; preds = %.backedge
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %.preheader33.preheader, label %._crit_edge67

.preheader33.preheader:                           ; preds = %.preheader36
  %.pre83 = load i32, i32* %11, align 4
  br label %.preheader33

.lr.ph:                                           ; preds = %.loopexit40, %.backedge
  %.lcssa4346 = phi i32 [ %36, %.backedge ], [ 0, %.loopexit40 ]
  %40 = zext i32 %.lcssa4346 to i64
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %40
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %41)
          to label %43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

43:                                               ; preds = %.lr.ph
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %.backedge, label %.preheader37

.loopexit25:                                      ; preds = %.critedge13, %.critedge14
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %95
  %lpad.loopexit28 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph57, %124
  %lpad.loopexit34 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit25
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit25 ], [ %lpad.loopexit28, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit34, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  br i1 %26, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit.split-lp
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %15
  br label %.preheader

.preheader33:                                     ; preds = %.preheader33.preheader, %.critedge12
  %53 = phi i32 [ %.pre83, %.preheader33.preheader ], [ %133, %.critedge12 ]
  %indvars.iv77 = phi i64 [ 0, %.preheader33.preheader ], [ %indvars.iv.next78, %.critedge12 ]
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %indvars.iv77
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %.lr.ph57.preheader, label %._crit_edge

.lr.ph57.preheader:                               ; preds = %.preheader33
  %56 = trunc i64 %indvars.iv77 to i32
  br label %.lr.ph57

.preheader24:                                     ; preds = %.critedge12
  %57 = icmp sgt i32 %142, 0
  br i1 %57, label %.lr.ph66, label %._crit_edge67

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %129
  %indvars.iv74 = phi i64 [ 0, %.lr.ph57.preheader ], [ %indvars.iv.next75, %129 ]
  %58 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %54, i64 %indvars.iv74)
          to label %59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

59:                                               ; preds = %.lr.ph57
  %60 = load i8, i8* %58, align 1
  %61 = icmp eq i8 %60, 35
  br i1 %61, label %129, label %62

62:                                               ; preds = %59
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.preheader27, label %.preheader31

.preheader27:                                     ; preds = %62
  %71 = trunc i64 %indvars.iv74 to i32
  br label %72

72:                                               ; preds = %.preheader27, %112
  %73 = phi i32 [ %64, %.preheader27 ], [ %113, %112 ]
  %74 = phi i32 [ %63, %.preheader27 ], [ %114, %112 ]
  %indvars.iv = phi i64 [ 0, %.preheader27 ], [ %indvars.iv.next, %112 ]
  %75 = phi i32 [ 0, %.preheader27 ], [ %115, %112 ]
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = or i1 %80, %79
  br i1 %81, label %.critedge, label %.preheader91

.critedge:                                        ; preds = %.preheader91, %72
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ4mainE1A, i64 0, i64 %indvars.iv
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %83, %56
  %85 = icmp eq i32 %84, -1
  %86 = load i32, i32* %10, align 4
  %87 = icmp eq i32 %84, %86
  %or.cond = select i1 %85, i1 true, i1 %87
  br i1 %or.cond, label %112, label %88

88:                                               ; preds = %.critedge
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ4mainE1B, i64 0, i64 %indvars.iv
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, %71
  %92 = icmp eq i32 %91, -1
  %93 = load i32, i32* %11, align 4
  %94 = icmp eq i32 %91, %93
  %or.cond10 = select i1 %92, i1 true, i1 %94
  br i1 %or.cond10, label %112, label %95

95:                                               ; preds = %88
  %96 = sext i32 %91 to i64
  %97 = sext i32 %84 to i64
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %97
  %99 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %98, i64 %96)
          to label %100 unwind label %.loopexit.split-lp.loopexit

100:                                              ; preds = %95
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  br i1 %108, label %.critedge11, label %.preheader26

.critedge11:                                      ; preds = %100
  %109 = load i8, i8* %99, align 1
  %110 = icmp eq i8 %109, 35
  %111 = zext i1 %110 to i32
  %spec.select = add i32 %75, %111
  br label %112

112:                                              ; preds = %.critedge11, %88, %.critedge
  %113 = phi i32 [ %73, %88 ], [ %73, %.critedge ], [ %102, %.critedge11 ]
  %114 = phi i32 [ %74, %88 ], [ %74, %.critedge ], [ %101, %.critedge11 ]
  %115 = phi i32 [ %75, %88 ], [ %75, %.critedge ], [ %spec.select, %.critedge11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %116, label %72

116:                                              ; preds = %112
  %117 = add i32 %114, -1
  %118 = mul i32 %117, %114
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = or i1 %121, %120
  br label %123

123:                                              ; preds = %116, %123
  br i1 %122, label %124, label %123

124:                                              ; preds = %123
  %125 = trunc i32 %115 to i8
  %126 = add i8 %125, 48
  %127 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %54, i64 %indvars.iv74)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

128:                                              ; preds = %124
  store i8 %126, i8* %127, align 1
  br label %129

129:                                              ; preds = %59, %128
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next75, %131
  br i1 %132, label %.lr.ph57, label %._crit_edge

._crit_edge:                                      ; preds = %129, %.preheader33
  %133 = phi i32 [ %53, %.preheader33 ], [ %130, %129 ]
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  br i1 %141, label %.critedge12, label %.preheader32

.critedge12:                                      ; preds = %._crit_edge
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next78, %143
  br i1 %144, label %.preheader33, label %.preheader24

.lr.ph66:                                         ; preds = %.preheader24, %165
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %165 ], [ 0, %.preheader24 ]
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  br i1 %152, label %.critedge13, label %.preheader23

.critedge13:                                      ; preds = %.lr.ph66
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %indvars.iv81
  %154 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %153)
          to label %155 unwind label %.loopexit25

155:                                              ; preds = %.critedge13
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  br i1 %163, label %.critedge14, label %.preheader22

.critedge14:                                      ; preds = %155
  %164 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %165 unwind label %.loopexit25

165:                                              ; preds = %.critedge14
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next82, %167
  br i1 %168, label %.lr.ph66, label %._crit_edge67

._crit_edge67:                                    ; preds = %165, %.loopexit40, %.preheader36, %.preheader24
  br i1 %26, label %.loopexit21, label %.preheader20.preheader

.preheader20.preheader:                           ; preds = %._crit_edge67
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %15
  br label %.preheader20

.preheader20:                                     ; preds = %.preheader20.preheader, %.preheader20
  %170 = phi %"class.std::__cxx11::basic_string"* [ %171, %.preheader20 ], [ %169, %.preheader20.preheader ]
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %170, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %171) #7
  %172 = icmp eq %"class.std::__cxx11::basic_string"* %171, %16
  br i1 %172, label %.loopexit21, label %.preheader20

.loopexit21:                                      ; preds = %.preheader20, %25, %._crit_edge67
  ret i32 0

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %173 = phi %"class.std::__cxx11::basic_string"* [ %174, %.preheader ], [ %52, %.preheader.preheader ]
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %173, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %174) #7
  %175 = icmp eq %"class.std::__cxx11::basic_string"* %174, %16
  br i1 %175, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

176:                                              ; preds = %9, %0
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %177)
  %180 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %179, i32* nonnull dereferenceable(4) %178)
  br label %9

.preheader37:                                     ; preds = %43, %.preheader37
  br label %.preheader37, !llvm.loop !1

.preheader31:                                     ; preds = %62, %.preheader31
  br label %.preheader31, !llvm.loop !3

.preheader91:                                     ; preds = %72, %.preheader91
  %.pr = phi i1 [ false, %72 ], [ %81, %.preheader91 ]
  br i1 %.pr, label %.critedge, label %.preheader91, !llvm.loop !4

.preheader26:                                     ; preds = %100, %.preheader26
  br label %.preheader26, !llvm.loop !5

.preheader32:                                     ; preds = %._crit_edge, %.preheader32
  br label %.preheader32, !llvm.loop !6

.preheader23:                                     ; preds = %.lr.ph66, %.preheader23
  br label %.preheader23, !llvm.loop !7

.preheader22:                                     ; preds = %155, %.preheader22
  br label %.preheader22, !llvm.loop !8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940852151.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
