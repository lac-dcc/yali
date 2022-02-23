; ModuleID = 'build_ollvm/programs/p03707/s166181394.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s166181394.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@d = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166181394.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -809559233, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -809559233, label %11
    i32 -1849234814, label %14
    i32 -2019314295, label %25
    i32 1299952193, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1849234814, i32 1299952193
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
  %24 = select i1 %23, i32 -2019314295, i32 1299952193
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1849234814, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
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
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1245768186, i32 2027803013
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2010987543, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2010987543, label %13
    i32 1768513133, label %.outer.backedge
    i32 1245768186, label %16
    i32 2027803013, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1768513133, i32 2027803013
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1768513133, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %22 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) @m)
  %23 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %22, i32* nonnull dereferenceable(4) @q)
  %24 = load i32, i32* @n, align 4
  %.not199 = icmp slt i32 %24, 1
  br i1 %.not199, label %..preheader184_crit_edge, label %.lr.ph

..preheader184_crit_edge:                         ; preds = %0
  %.pre225 = load i32, i32* @x.4, align 4
  %.pre226 = load i32, i32* @y.5, align 4
  %.pre238 = add i32 %.pre225, -1
  %.pre239 = mul i32 %.pre238, %.pre225
  %.pre241 = and i32 %.pre239, 1
  br label %.preheader184

.preheader184:                                    ; preds = %94, %..preheader184_crit_edge
  %.pre-phi242 = phi i32 [ %.pre241, %..preheader184_crit_edge ], [ %90, %94 ]
  %25 = phi i32 [ %.pre226, %..preheader184_crit_edge ], [ %87, %94 ]
  %26 = phi i32 [ %.pre225, %..preheader184_crit_edge ], [ %86, %94 ]
  %.lcssa193 = phi i32 [ %24, %..preheader184_crit_edge ], [ %95, %94 ]
  %27 = icmp eq i32 %.pre-phi242, 0
  %28 = icmp slt i32 %25, 10
  %29 = or i1 %28, %27
  %30 = load i32, i32* @m, align 4
  %.not115201 = icmp slt i32 %30, 1
  br i1 %.not115201, label %.preheader184.split.us, label %.preheader184.split.preheader

.preheader184.split.preheader:                    ; preds = %.preheader184
  br i1 %29, label %.critedge132, label %.preheader183.preheader

.preheader183.preheader:                          ; preds = %._crit_edge, %.preheader184.split.preheader
  br label %.preheader183

.preheader184.split.us:                           ; preds = %.preheader184
  br i1 %29, label %.critedge132.us.us, label %.preheader183.us

.critedge132.us.us:                               ; preds = %.preheader184.split.us, %.critedge132.us.us
  %.0104.us.us = phi i32 [ %31, %.critedge132.us.us ], [ 1, %.preheader184.split.us ]
  %.not108.us.us = icmp sgt i32 %.0104.us.us, %.lcssa193
  %31 = add i32 %.0104.us.us, 1
  br i1 %.not108.us.us, label %.preheader181, label %.critedge132.us.us

.preheader183.us:                                 ; preds = %.preheader184.split.us, %.preheader183.us
  br label %.preheader183.us

.lr.ph:                                           ; preds = %0, %94
  %.0106200 = phi i32 [ %.neg120, %94 ], [ 1, %0 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %.preheader188 unwind label %.loopexit.split-lp

.preheader188:                                    ; preds = %.lr.ph
  %33 = sext i32 %.0106200 to i64
  %.pre = load i32, i32* @x.4, align 4
  %.pre224 = load i32, i32* @y.5, align 4
  %34 = add i32 %.pre, -1
  %35 = mul i32 %34, %.pre
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %.pre224, 10
  %39 = or i1 %38, %37
  br i1 %39, label %.critedge, label %.preheader187.preheader

.preheader187.preheader:                          ; preds = %.preheader188, %.critedge131
  br label %.preheader187

.critedge:                                        ; preds = %.preheader188, %.critedge131
  %40 = phi i1 [ %68, %.critedge131 ], [ %38, %.preheader188 ]
  %41 = phi i32 [ %66, %.critedge131 ], [ %36, %.preheader188 ]
  %.0105287 = phi i32 [ %63, %.critedge131 ], [ 1, %.preheader188 ]
  %42 = load i32, i32* @m, align 4
  %.not118 = icmp sgt i32 %.0105287, %42
  br i1 %.not118, label %79, label %43

43:                                               ; preds = %.critedge
  %44 = add i32 %.0105287, -1
  %45 = sext i32 %44 to i64
  %46 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %45)
          to label %47 unwind label %.loopexit189

47:                                               ; preds = %43
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %.critedge131, label %.preheader186

.preheader186:                                    ; preds = %47
  %56 = sext i32 %.0105287 to i64
  %57 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %33, i64 %56
  br label %221

.critedge131:                                     ; preds = %47
  %58 = load i8, i8* %46, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, -48
  %61 = sext i32 %.0105287 to i64
  %62 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %33, i64 %61
  store i32 %60, i32* %62, align 4
  %63 = add i32 %.0105287, 1
  %64 = add i32 %48, -1
  %65 = mul i32 %64, %48
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %49, 10
  %69 = or i1 %68, %67
  br i1 %69, label %.critedge, label %.preheader187.preheader

.loopexit189:                                     ; preds = %43
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %70

.loopexit.split-lp:                               ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %70

70:                                               ; preds = %.loopexit.split-lp, %.loopexit189
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit189 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.critedge134, label %.preheader185

79:                                               ; preds = %.critedge
  %80 = icmp ne i32 %41, 0
  %81 = xor i1 %40, %80
  %82 = xor i1 %81, true
  %.not119 = xor i1 %80, true
  %83 = and i1 %40, %.not119
  %84 = or i1 %83, %82
  br i1 %84, label %85, label %228

85:                                               ; preds = %228, %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  br i1 %93, label %94, label %228

94:                                               ; preds = %85
  %.neg120 = add i32 %.0106200, 1
  %95 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.neg120, %95
  br i1 %.not, label %.preheader184, label %.lr.ph

.critedge132:                                     ; preds = %.preheader184.split.preheader, %._crit_edge
  %.0104288 = phi i32 [ %150, %._crit_edge ], [ 1, %.preheader184.split.preheader ]
  %.not108 = icmp sgt i32 %.0104288, %.lcssa193
  br i1 %.not108, label %.preheader181, label %.preheader182

.preheader182:                                    ; preds = %.critedge132
  %96 = add i32 %.0104288, -1
  %97 = sext i32 %96 to i64
  %98 = sext i32 %.0104288 to i64
  %.phi.trans.insert = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %98, i64 0
  %.pre227 = load i32, i32* %.phi.trans.insert, align 4
  %.phi.trans.insert228 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %97, i64 0
  %.pre229 = load i32, i32* %.phi.trans.insert228, align 4
  %.phi.trans.insert230 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %98, i64 0
  %.pre231 = load i32, i32* %.phi.trans.insert230, align 4
  %.phi.trans.insert232 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %97, i64 0
  %.pre233 = load i32, i32* %.phi.trans.insert232, align 4
  %.phi.trans.insert234 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %98, i64 0
  %.pre235 = load i32, i32* %.phi.trans.insert234, align 4
  %.phi.trans.insert236 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %97, i64 0
  %.pre237 = load i32, i32* %.phi.trans.insert236, align 4
  br label %105

.preheader181:                                    ; preds = %.critedge132, %.critedge132.us.us
  %99 = add i32 %26, -1
  %100 = mul i32 %99, %26
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %25, 10
  %104 = or i1 %103, %102
  br i1 %104, label %.critedge133, label %.preheader180.preheader

.preheader180.preheader:                          ; preds = %212, %.preheader181
  br label %.preheader180

105:                                              ; preds = %.preheader182, %.thread
  %106 = phi i32 [ %.pre237, %.preheader182 ], [ %131, %.thread ]
  %107 = phi i32 [ %.pre235, %.preheader182 ], [ %147, %.thread ]
  %108 = phi i32 [ %.pre233, %.preheader182 ], [ %124, %.thread ]
  %109 = phi i32 [ %.pre231, %.preheader182 ], [ %148, %.thread ]
  %110 = phi i32 [ %.pre229, %.preheader182 ], [ %114, %.thread ]
  %111 = phi i32 [ %.pre227, %.preheader182 ], [ %121, %.thread ]
  %.0103202 = phi i32 [ 1, %.preheader182 ], [ %149, %.thread ]
  %112 = sext i32 %.0103202 to i64
  %113 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %97, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %.0103202, -1
  %116 = sext i32 %115 to i64
  %117 = add i32 %111, %114
  %118 = sub i32 %117, %110
  %119 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %98, i64 %112
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %118, %120
  %122 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %98, i64 %112
  store i32 %121, i32* %122, align 4
  %123 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %97, i64 %112
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %109, -1962344873
  %126 = add i32 %125, %124
  %127 = sub i32 %126, %108
  %128 = add i32 %127, 1962344873
  %129 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %98, i64 %112
  store i32 %128, i32* %129, align 4
  %130 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %97, i64 %112
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, %107
  %133 = sub i32 %132, %106
  %134 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %98, i64 %112
  store i32 %133, i32* %134, align 4
  %135 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %97, i64 %112
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %120, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %105
  %.not117 = icmp eq i32 %120, 0
  br i1 %.not117, label %.thread, label %139

139:                                              ; preds = %138
  %140 = add i32 %127, 1962344874
  store i32 %140, i32* %129, align 4
  br label %141

141:                                              ; preds = %139, %105
  %142 = phi i32 [ %140, %139 ], [ %128, %105 ]
  %143 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %98, i64 %116
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %120, %144
  %.not116 = icmp eq i32 %120, 0
  %or.cond = or i1 %.not116, %145
  br i1 %or.cond, label %.thread, label %146

146:                                              ; preds = %141
  %.neg = add i32 %133, 1
  store i32 %.neg, i32* %134, align 4
  br label %.thread

.thread:                                          ; preds = %138, %146, %141
  %147 = phi i32 [ %133, %138 ], [ %.neg, %146 ], [ %133, %141 ]
  %148 = phi i32 [ %128, %138 ], [ %142, %146 ], [ %142, %141 ]
  %149 = add i32 %.0103202, 1
  %.not115 = icmp sgt i32 %149, %30
  br i1 %.not115, label %._crit_edge, label %105

._crit_edge:                                      ; preds = %.thread
  %150 = add i32 %.0104288, 1
  br i1 %29, label %.critedge132, label %.preheader183.preheader

.critedge133:                                     ; preds = %.preheader181, %212
  %.0289 = phi i32 [ %213, %212 ], [ 1, %.preheader181 ]
  %151 = load i32, i32* @q, align 4
  %.not111 = icmp sgt i32 %.0289, %151
  br i1 %.not111, label %220, label %.preheader

.preheader:                                       ; preds = %.critedge133, %229
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %152, i32* nonnull dereferenceable(4) %3)
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %153, i32* nonnull dereferenceable(4) %4)
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %154, i32* nonnull dereferenceable(4) %5)
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %2, align 4
  %163 = add i32 %162, -1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %164, i64 %159
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %3, align 4
  %168 = add i32 %167, -1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %157, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %164, i64 %169
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %157, i64 %159
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %162 to i64
  %177 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %176, i64 %159
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %157, i64 %169
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %176, i64 %169
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %157, i64 %159
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %167 to i64
  %186 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %157, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %164, i64 %159
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %164, i64 %185
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %166, %171
  %193 = add i32 %161, %173
  %194 = add i32 %192, %175
  %195 = sub i32 %193, %194
  %196 = add i32 %195, %178
  %197 = add i32 %196, %180
  %198 = add i32 %182, %184
  %199 = sub i32 %197, %198
  %200 = add i32 %199, %187
  %201 = add i32 %200, %189
  %202 = sub i32 %201, %191
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %202)
  %204 = load i32, i32* @x.4, align 4
  %205 = load i32, i32* @y.5, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  br i1 %211, label %212, label %229

212:                                              ; preds = %.preheader
  %213 = add i32 %.0289, 1
  %214 = add i32 %204, -1
  %215 = mul i32 %214, %204
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %205, 10
  %219 = or i1 %218, %217
  br i1 %219, label %.critedge133, label %.preheader180.preheader

220:                                              ; preds = %.critedge133
  ret i32 0

.critedge134:                                     ; preds = %70
  resume { i8*, i32 } %lpad.phi

.preheader187:                                    ; preds = %.preheader187.preheader, %.preheader187
  br label %.preheader187, !llvm.loop !1

221:                                              ; preds = %221, %.preheader186
  %222 = load i8, i8* %46, align 1
  %223 = sext i8 %222 to i32
  %224 = add nsw i32 %223, -48
  store i32 %224, i32* %57, align 4
  %225 = load i8, i8* %46, align 1
  %226 = sext i8 %225 to i32
  %227 = add nsw i32 %226, -48
  store i32 %227, i32* %57, align 4
  br label %221

228:                                              ; preds = %85, %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  br label %85

.preheader183:                                    ; preds = %.preheader183.preheader, %.preheader183
  br label %.preheader183, !llvm.loop !3

.preheader180:                                    ; preds = %.preheader180.preheader, %.preheader180
  br label %.preheader180, !llvm.loop !4

229:                                              ; preds = %.preheader
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %230, i32* nonnull dereferenceable(4) %3)
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %231, i32* nonnull dereferenceable(4) %4)
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %232, i32* nonnull dereferenceable(4) %5)
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %235, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %2, align 4
  %241 = add i32 %240, -1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %242, i64 %237
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %3, align 4
  %246 = add i32 %245, -1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %235, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @b, i64 0, i64 %242, i64 %247
  %251 = load i32, i32* %250, align 4
  %252 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %235, i64 %237
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %240 to i64
  %255 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %254, i64 %237
  %256 = load i32, i32* %255, align 4
  %257 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %235, i64 %247
  %258 = load i32, i32* %257, align 4
  %259 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %254, i64 %247
  %260 = load i32, i32* %259, align 4
  %261 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %235, i64 %237
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %245 to i64
  %264 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %235, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %242, i64 %237
  %267 = load i32, i32* %266, align 4
  %268 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %242, i64 %263
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %244, %249
  %271 = add i32 %239, %251
  %272 = add i32 %270, %253
  %.neg175 = sub i32 %271, %272
  %.neg176 = add i32 %.neg175, %256
  %273 = add i32 %.neg176, %258
  %274 = add i32 %260, %262
  %275 = sub i32 %273, %274
  %276 = add i32 %275, %265
  %277 = add i32 %276, %267
  %278 = sub i32 %277, %269
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %278)
  br label %.preheader

.preheader185:                                    ; preds = %70, %.preheader185
  br label %.preheader185, !llvm.loop !5
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s166181394.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -429983201, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -429983201, label %11
    i32 280599970, label %14
    i32 595697031, label %24
    i32 -731915146, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 280599970, i32 -731915146
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 595697031, i32 -731915146
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 280599970, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
