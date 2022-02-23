; ModuleID = 'build_ollvm/programs/p02763/s947300503.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s947300503.cpp"
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
@bit = local_unnamed_addr global [500010 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s947300503.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z6updateiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 921002064, i32 -469055654
  %13 = select i1 %11, i32 -1269701556, i32 -469055654
  %14 = sext i32 %1 to i64
  br label %.outer

.outer:                                           ; preds = %23, %3
  %.08.ph = phi i32 [ %25, %23 ], [ %0, %3 ]
  %15 = sext i32 %.08.ph to i64
  %16 = getelementptr inbounds [500010 x [30 x i32]], [500010 x [30 x i32]]* @bit, i64 0, i64 %15, i64 %14
  %17 = icmp slt i32 %.08.ph, 500010
  %18 = select i1 %17, i32 -711239781, i32 -993441653
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ 366202684, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %19

19:                                               ; preds = %.outer11, %19
  switch i32 %.0.ph, label %19 [
    i32 366202684, label %.outer11.backedge
    i32 -711239781, label %20
    i32 -971129169, label %23
    i32 -993441653, label %26
    i32 -1269701556, label %27
    i32 921002064, label %28
    i32 -469055654, label %29
  ]

20:                                               ; preds = %19
  %21 = load i32, i32* %16, align 4
  %22 = add i32 %21, %2
  store i32 %22, i32* %16, align 4
  br label %.outer11.backedge

23:                                               ; preds = %19
  %.not = sub i32 0, %.08.ph
  %24 = and i32 %.08.ph, %.not
  %25 = add i32 %24, %.08.ph
  br label %.outer

26:                                               ; preds = %19
  br label %.outer11.backedge

27:                                               ; preds = %19
  br label %.outer11.backedge

28:                                               ; preds = %19
  ret void

29:                                               ; preds = %19
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %19, %29, %27, %26, %20
  %.0.ph.be = phi i32 [ -971129169, %20 ], [ %13, %26 ], [ %12, %27 ], [ -1269701556, %29 ], [ %18, %19 ]
  br label %.outer11
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1679897393, i32 -1284564007
  %13 = select i1 %11, i32 766450826, i32 -1284564007
  %14 = sext i32 %1 to i64
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.01016.ph = phi i32 [ undef, %2 ], [ %.010.ph22, %19 ]
  %.012.ph = phi i32 [ %0, %2 ], [ %.012.ph18, %19 ]
  %.010.ph = phi i32 [ 0, %2 ], [ %.010.ph22, %19 ]
  %.0.ph = phi i32 [ -28236481, %2 ], [ %12, %19 ]
  br label %.outer17

.outer17:                                         ; preds = %.outer, %23
  %.012.ph18 = phi i32 [ %.012.ph, %.outer ], [ %24, %23 ]
  %.010.ph19 = phi i32 [ %.010.ph, %.outer ], [ %.010.ph22, %23 ]
  %.0.ph20 = phi i32 [ %.0.ph, %.outer ], [ -28236481, %23 ]
  %15 = icmp sgt i32 %.012.ph18, 0
  %16 = select i1 %15, i32 -182549643, i32 154249869
  %17 = sext i32 %.012.ph18 to i64
  %18 = getelementptr inbounds [500010 x [30 x i32]], [500010 x [30 x i32]]* @bit, i64 0, i64 %17, i64 %14
  br label %.outer21

.outer21:                                         ; preds = %.outer17, %20
  %.010.ph22 = phi i32 [ %.010.ph19, %.outer17 ], [ %22, %20 ]
  %.0.ph23 = phi i32 [ %.0.ph20, %.outer17 ], [ -1948725568, %20 ]
  br label %.outer24

.outer24:                                         ; preds = %.outer24.backedge, %.outer21
  %.0.ph25 = phi i32 [ %.0.ph23, %.outer21 ], [ %.0.ph25.be, %.outer24.backedge ]
  br label %19

19:                                               ; preds = %.outer24, %19
  switch i32 %.0.ph25, label %19 [
    i32 -28236481, label %.outer24.backedge
    i32 -182549643, label %20
    i32 -1948725568, label %23
    i32 154249869, label %25
    i32 766450826, label %.outer
    i32 -1679897393, label %26
    i32 -1284564007, label %27
  ]

20:                                               ; preds = %19
  %21 = load i32, i32* %18, align 4
  %22 = add i32 %21, %.010.ph22
  br label %.outer21

23:                                               ; preds = %19
  %.not.not = add i32 %.012.ph18, -1
  %24 = and i32 %.not.not, %.012.ph18
  br label %.outer17

25:                                               ; preds = %19
  br label %.outer24.backedge

26:                                               ; preds = %19
  store i32 %.01016.ph, i32* %3, align 4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.

27:                                               ; preds = %19
  br label %.outer24.backedge

.outer24.backedge:                                ; preds = %19, %27, %25
  %.0.ph25.be = phi i32 [ %13, %25 ], [ 766450826, %27 ], [ %16, %19 ]
  br label %.outer24
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z5queryiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = tail call i32 @_Z5queryii(i32 %1, i32 %2)
  %5 = add i32 %0, -1
  %6 = tail call i32 @_Z5queryii(i32 %5, i32 %2)
  %7 = sub i32 %4, %6
  ret i32 %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %218

9:                                                ; preds = %218, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #7
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %218

40:                                               ; preds = %9
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
          to label %42 unwind label %.loopexit43

42:                                               ; preds = %40
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %.critedge, label %.preheader48

.critedge:                                        ; preds = %42
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %41, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %12)
          to label %52 unwind label %.loopexit43

52:                                               ; preds = %.critedge
  %53 = load i32, i32* %10, align 4
  %54 = icmp sgt i32 %53, 0
  %.pre = load i32, i32* @x.7, align 4
  %.pre78 = load i32, i32* @y.8, align 4
  br i1 %54, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %52
  %.pre88 = add i32 %.pre, -1
  %.pre89 = mul i32 %.pre88, %.pre
  %.pre91 = and i32 %.pre89, 1
  br label %._crit_edge

.backedge:                                        ; preds = %70
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %67, %55
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %52, %.backedge
  %57 = phi i32 [ %75, %.backedge ], [ %.pre78, %52 ]
  %58 = phi i32 [ %74, %.backedge ], [ %.pre, %52 ]
  %.lcssa5053 = phi i32 [ %67, %.backedge ], [ 0, %52 ]
  %59 = add i32 %58, -1
  %60 = mul i32 %59, %58
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %57, 10
  %64 = or i1 %63, %62
  br label %65

65:                                               ; preds = %.lr.ph, %65
  br i1 %64, label %66, label %65

66:                                               ; preds = %65
  %67 = add i32 %.lcssa5053, 1
  %68 = sext i32 %.lcssa5053 to i64
  %69 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %12, i64 %68)
          to label %70 unwind label %.loopexit43

70:                                               ; preds = %66
  %71 = load i8, i8* %69, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, -97
  call void @_Z6updateiii(i32 %67, i32 %73, i32 1)
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %.backedge, label %.preheader45

.loopexit43:                                      ; preds = %66, %210, %208, %.critedge17, %155, %146, %141, %139, %.critedge11, %124, %.critedge9, %.critedge, %40
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  br i1 %89, label %90, label %235

90:                                               ; preds = %235, %.loopexit43
  %91 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #7
  %92 = load i32, i32* @x.7, align 4
  %93 = load i32, i32* @y.8, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %217, label %235

._crit_edge:                                      ; preds = %.backedge, %.._crit_edge_crit_edge
  %.pre-phi92 = phi i32 [ %.pre91, %.._crit_edge_crit_edge ], [ %78, %.backedge ]
  %100 = phi i32 [ %.pre78, %.._crit_edge_crit_edge ], [ %75, %.backedge ]
  %101 = icmp eq i32 %.pre-phi92, 0
  %102 = icmp slt i32 %100, 10
  %103 = or i1 %102, %101
  br i1 %103, label %.critedge9, label %.preheader44

.critedge9:                                       ; preds = %._crit_edge
  %104 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
          to label %.critedge23.preheader unwind label %.loopexit43

.critedge23.preheader:                            ; preds = %.critedge9
  %.pre81 = load i32, i32* @x.7, align 4
  %.pre82 = load i32, i32* @y.8, align 4
  br label %.critedge23

.critedge23:                                      ; preds = %.critedge15, %.critedge23.preheader
  %105 = phi i32 [ %.pre82, %.critedge23.preheader ], [ %212, %.critedge15 ]
  %106 = phi i32 [ %.pre81, %.critedge23.preheader ], [ %213, %.critedge15 ]
  %107 = add i32 %106, -1
  %108 = mul i32 %107, %106
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %105, 10
  %112 = or i1 %111, %110
  %.pr = load i32, i32* %11, align 4
  br i1 %112, label %thread-pre-split, label %.critedge23._crit_edge

thread-pre-split:                                 ; preds = %.critedge23, %.critedge23._crit_edge
  %113 = phi i32 [ %.neg, %.critedge23._crit_edge ], [ %.pr, %.critedge23 ]
  %114 = add i32 %113, -1
  store i32 %114, i32* %11, align 4
  br i1 %112, label %115, label %.critedge23._crit_edge

115:                                              ; preds = %thread-pre-split
  %.not = icmp eq i32 %113, 0
  br i1 %.not, label %.preheader, label %124

.preheader:                                       ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #7
  %116 = load i32, i32* @x.7, align 4
  %117 = load i32, i32* @y.8, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  br i1 %123, label %._crit_edge65, label %.lr.ph64

124:                                              ; preds = %115
  %125 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
          to label %126 unwind label %.loopexit43

126:                                              ; preds = %124
  %127 = load i32, i32* @x.7, align 4
  %128 = load i32, i32* @y.8, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  br i1 %134, label %.critedge11, label %.preheader42

.critedge11:                                      ; preds = %126
  %135 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %125, i32* nonnull dereferenceable(4) %14)
          to label %136 unwind label %.loopexit43

136:                                              ; preds = %.critedge11
  %137 = load i32, i32* %13, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %180

139:                                              ; preds = %136
  %140 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %15)
          to label %141 unwind label %.loopexit43

141:                                              ; preds = %139
  %142 = load i32, i32* %14, align 4
  %143 = add i32 %142, -1
  %144 = sext i32 %143 to i64
  %145 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %12, i64 %144)
          to label %146 unwind label %.loopexit43

146:                                              ; preds = %141
  %147 = load i8, i8* %145, align 1
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %148, -97
  call void @_Z6updateiii(i32 %142, i32 %149, i32 -1)
  %150 = load i8, i8* %15, align 1
  %151 = load i32, i32* %14, align 4
  %152 = add i32 %151, -1
  %153 = sext i32 %152 to i64
  %154 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %12, i64 %153)
          to label %155 unwind label %.loopexit43

155:                                              ; preds = %146
  store i8 %150, i8* %154, align 1
  %156 = load i32, i32* %14, align 4
  %157 = add i32 %156, -1
  %158 = sext i32 %157 to i64
  %159 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %12, i64 %158)
          to label %160 unwind label %.loopexit43

160:                                              ; preds = %155
  %161 = load i32, i32* @x.7, align 4
  %162 = load i32, i32* @y.8, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  br i1 %168, label %.critedge13, label %.preheader38

.critedge13:                                      ; preds = %160
  %169 = load i8, i8* %159, align 1
  %170 = sext i8 %169 to i32
  %171 = add nsw i32 %170, -97
  call void @_Z6updateiii(i32 %156, i32 %171, i32 1)
  %172 = load i32, i32* @x.7, align 4
  %173 = load i32, i32* @y.8, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  br i1 %179, label %.critedge15, label %.preheader37

180:                                              ; preds = %136
  %181 = load i32, i32* @x.7, align 4
  %182 = load i32, i32* @y.8, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  br i1 %188, label %.critedge17, label %.preheader40

.critedge17:                                      ; preds = %180
  %189 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %16)
          to label %.preheader39 unwind label %.loopexit43

.preheader39:                                     ; preds = %.critedge17, %.critedge21
  %storemerge59 = phi i32 [ %207, %.critedge21 ], [ 0, %.critedge17 ]
  %.lcssa545758 = phi i32 [ %.lcssa5456, %.critedge21 ], [ 0, %.critedge17 ]
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %16, align 4
  %192 = call i32 @_Z5queryiii(i32 %190, i32 %191, i32 %storemerge59)
  %193 = icmp sgt i32 %192, 0
  %194 = load i32, i32* @x.7, align 4
  %195 = load i32, i32* @y.8, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  br i1 %193, label %199, label %.loopexit

199:                                              ; preds = %.preheader39
  %200 = icmp eq i32 %198, 0
  %201 = icmp slt i32 %195, 10
  %202 = or i1 %201, %200
  br i1 %202, label %.critedge19, label %.preheader35

.critedge19:                                      ; preds = %199
  %203 = add i32 %.lcssa545758, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader39, %.critedge19
  %.lcssa5456 = phi i32 [ %203, %.critedge19 ], [ %.lcssa545758, %.preheader39 ]
  %204 = icmp eq i32 %198, 0
  %205 = icmp slt i32 %195, 10
  %206 = or i1 %205, %204
  br i1 %206, label %.critedge21, label %.preheader34

.critedge21:                                      ; preds = %.loopexit
  %207 = add nuw nsw i32 %storemerge59, 1
  %exitcond.not = icmp eq i32 %207, 30
  br i1 %exitcond.not, label %208, label %.preheader39

208:                                              ; preds = %.critedge21
  %209 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.lcssa5456)
          to label %210 unwind label %.loopexit43

210:                                              ; preds = %208
  %211 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %..critedge15_crit_edge unwind label %.loopexit43

..critedge15_crit_edge:                           ; preds = %210
  %.pre86 = load i32, i32* @x.7, align 4
  %.pre87 = load i32, i32* @y.8, align 4
  %.pre93 = add i32 %.pre86, -1
  %.pre95 = mul i32 %.pre93, %.pre86
  %.pre97 = and i32 %.pre95, 1
  br label %.critedge15

.critedge15:                                      ; preds = %..critedge15_crit_edge, %.critedge13
  %.pre-phi98 = phi i32 [ %.pre97, %..critedge15_crit_edge ], [ %176, %.critedge13 ]
  %212 = phi i32 [ %.pre87, %..critedge15_crit_edge ], [ %173, %.critedge13 ]
  %213 = phi i32 [ %.pre86, %..critedge15_crit_edge ], [ %172, %.critedge13 ]
  %214 = icmp eq i32 %.pre-phi98, 0
  %215 = icmp slt i32 %212, 10
  %216 = or i1 %215, %214
  br i1 %216, label %.critedge23, label %.preheader36

._crit_edge65:                                    ; preds = %.lr.ph64, %.preheader
  ret i32 0

217:                                              ; preds = %90
  resume { i8*, i32 } %91

218:                                              ; preds = %9, %0
  %219 = alloca %"class.std::__cxx11::basic_string", align 8
  %220 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %221 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %224
  %226 = bitcast i8* %225 to %"class.std::basic_ios"*
  %227 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %226, %"class.std::basic_ostream"* null)
  %228 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %231
  %233 = bitcast i8* %232 to %"class.std::basic_ios"*
  %234 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %233, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %219) #7
  br label %9

.preheader48:                                     ; preds = %42, %.preheader48
  br label %.preheader48, !llvm.loop !1

.preheader45:                                     ; preds = %70, %.preheader45
  br label %.preheader45, !llvm.loop !3

235:                                              ; preds = %90, %.loopexit43
  %236 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #7
  br label %90

.preheader44:                                     ; preds = %._crit_edge, %.preheader44
  br label %.preheader44, !llvm.loop !4

.critedge23._crit_edge:                           ; preds = %.critedge23, %thread-pre-split
  %237 = phi i32 [ %114, %thread-pre-split ], [ %.pr, %.critedge23 ]
  %.neg = add i32 %237, -1
  store i32 %.neg, i32* %11, align 4
  br label %thread-pre-split

.preheader42:                                     ; preds = %126, %.preheader42
  br label %.preheader42, !llvm.loop !5

.preheader38:                                     ; preds = %160, %.preheader38
  br label %.preheader38, !llvm.loop !6

.preheader37:                                     ; preds = %.critedge13, %.preheader37
  br label %.preheader37, !llvm.loop !7

.preheader40:                                     ; preds = %180, %.preheader40
  br label %.preheader40, !llvm.loop !8

.preheader35:                                     ; preds = %199, %.preheader35
  br label %.preheader35, !llvm.loop !9

.preheader34:                                     ; preds = %.loopexit, %.preheader34
  br label %.preheader34, !llvm.loop !10

.preheader36:                                     ; preds = %.critedge15, %.preheader36
  br label %.preheader36, !llvm.loop !11

.lr.ph64:                                         ; preds = %.preheader, %.lr.ph64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #7
  %238 = load i32, i32* @x.7, align 4
  %239 = load i32, i32* @y.8, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  br i1 %245, label %._crit_edge65, label %.lr.ph64
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s947300503.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
