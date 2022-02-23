; ModuleID = 'build_ollvm/programs/p03707/s626260872.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s626260872.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626260872.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2105289877, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2105289877, label %11
    i32 1503207636, label %14
    i32 -785271343, label %25
    i32 1139808121, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1503207636, i32 1139808121
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
  %24 = select i1 %23, i32 -785271343, i32 1139808121
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1503207636, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ -67911209, %2 ], [ -1145728819, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %5
  %.07.ph = phi i32 [ %6, %5 ], [ %.07.ph.ph, %.outer.outer ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.07.ph, label %4 [
    i32 -67911209, label %5
    i32 -1965321107, label %7
    i32 -805247649, label %.outer.outer.backedge
    i32 -1145728819, label %10
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %6 = select i1 %.not, i32 -805247649, i32 -1965321107
  br label %.outer

7:                                                ; preds = %4
  %8 = srem i64 %0, %1
  %9 = tail call i64 @_Z3gcdxx(i64 %1, i64 %8)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %4, %7
  %.0.ph.ph.be = phi i64 [ %9, %7 ], [ %0, %4 ]
  br label %.outer.outer

10:                                               ; preds = %4
  ret i64 %.0.ph.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ 1065468627, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1065468627, label %14
    i32 769659608, label %17
    i32 -737370590, label %30
    i32 1507434952, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 769659608, i32 1507434952
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %19 = sdiv i64 %0, %18
  %20 = mul nsw i64 %19, %1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -737370590, i32 1507434952
  br label %.outer

30:                                               ; preds = %13
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 769659608, %31 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %3)
  %11 = load i32, i32* %1, align 4
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = alloca %"class.std::__cxx11::basic_string", i64 %13, align 16
  %15 = icmp eq i32 %12, 0
  br i1 %15, label %.loopexit227, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %13
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi %"class.std::__cxx11::basic_string"* [ %14, %16 ], [ %20, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %19) #6
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 1
  %21 = icmp eq %"class.std::__cxx11::basic_string"* %20, %17
  br i1 %21, label %.loopexit227.loopexit, label %18

.loopexit227.loopexit:                            ; preds = %18
  %.pre = load i32, i32* %1, align 4
  %.pre280 = add i32 %.pre, 1
  %.pre281 = zext i32 %.pre280 to i64
  br label %.loopexit227

.loopexit227:                                     ; preds = %.loopexit227.loopexit, %0
  %.pre-phi282 = phi i64 [ %.pre281, %.loopexit227.loopexit ], [ 0, %0 ]
  %22 = phi i32 [ %.pre, %.loopexit227.loopexit ], [ -1, %0 ]
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = mul nuw i64 %.pre-phi282, %25
  %27 = alloca i32, i64 %26, align 16
  %28 = alloca i32, i64 %26, align 16
  %29 = alloca i32, i64 %26, align 16
  %30 = alloca i32, i64 %26, align 16
  %31 = alloca i32, i64 %26, align 16
  %.not233 = icmp slt i32 %22, 1
  br i1 %.not233, label %._crit_edge237, label %.lr.ph236

.lr.ph236:                                        ; preds = %.loopexit227, %._crit_edge
  %.0112234 = phi i32 [ %.neg164, %._crit_edge ], [ 1, %.loopexit227 ]
  %32 = sext i32 %.0112234 to i64
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %32
  %34 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %33)
          to label %.preheader224 unwind label %.loopexit214

.preheader224:                                    ; preds = %.lr.ph236
  %35 = mul nsw i64 %32, %25
  %36 = load i32, i32* %2, align 4
  %.not163230 = icmp slt i32 %36, 1
  br i1 %.not163230, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %75
  %38 = load i32, i32* %2, align 4
  %.not163 = icmp sgt i32 %76, %38
  br i1 %.not163, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader224, %37
  %.0111231 = phi i32 [ %76, %37 ], [ 1, %.preheader224 ]
  %39 = add i32 %.0111231, -1
  %40 = sext i32 %39 to i64
  %41 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %33, i64 %40)
          to label %42 unwind label %.loopexit214

42:                                               ; preds = %.lr.ph
  %43 = load i8, i8* %41, align 1
  %44 = icmp eq i8 %43, 48
  br i1 %44, label %45, label %68

45:                                               ; preds = %42
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = sext i32 %.0111231 to i64
  %.idx168.c = add nsw i64 %35, %54
  %55 = getelementptr inbounds i32, i32* %27, i64 %.idx168.c
  store i32 0, i32* %55, align 4
  br i1 %53, label %.loopexit223, label %.peel.next

.loopexit214:                                     ; preds = %.lr.ph236, %.lr.ph, %321, %319, %204, %.critedge177, %192, %.critedge176
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %360

64:                                               ; preds = %360, %.loopexit214
  %65 = landingpad { i8*, i32 }
          cleanup
  br i1 %63, label %66, label %360

66:                                               ; preds = %64
  br i1 %15, label %.loopexit208, label %.preheader207.preheader

.preheader207.preheader:                          ; preds = %66
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %13
  br label %.preheader207

68:                                               ; preds = %42
  %69 = sext i32 %.0111231 to i64
  %.idx165 = add nsw i64 %35, %69
  %70 = getelementptr inbounds i32, i32* %27, i64 %.idx165
  store i32 1, i32* %70, align 4
  %.pre271 = load i32, i32* @x.5, align 4
  %.pre272 = load i32, i32* @y.6, align 4
  %.pre283 = add i32 %.pre271, -1
  %.pre285 = mul i32 %.pre283, %.pre271
  %.pre287 = and i32 %.pre285, 1
  br label %.loopexit223

.loopexit223:                                     ; preds = %45, %68
  %.pre-phi288 = phi i32 [ %.pre287, %68 ], [ %50, %45 ]
  %71 = phi i32 [ %.pre272, %68 ], [ %47, %45 ]
  %72 = icmp eq i32 %.pre-phi288, 0
  %73 = icmp slt i32 %71, 10
  %74 = or i1 %73, %72
  br i1 %74, label %75, label %362

75:                                               ; preds = %362, %.loopexit223
  %.1 = phi i32 [ %.0111231, %.loopexit223 ], [ %.neg166, %362 ]
  %76 = add i32 %.1, 1
  br i1 %74, label %37, label %362

._crit_edge:                                      ; preds = %37, %.preheader224
  %77 = phi i32 [ %36, %.preheader224 ], [ %38, %37 ]
  %.neg164 = add i32 %.0112234, 1
  %78 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %.neg164, %78
  br i1 %.not, label %._crit_edge237, label %.lr.ph236

._crit_edge237:                                   ; preds = %._crit_edge, %.loopexit227
  %79 = phi i32 [ %23, %.loopexit227 ], [ %77, %._crit_edge ]
  %.lcssa = phi i32 [ %22, %.loopexit227 ], [ %78, %._crit_edge ]
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %.critedge172.preheader, label %.preheader221

.critedge172.preheader:                           ; preds = %._crit_edge237
  %.not125242 = icmp slt i32 %.lcssa, 0
  br i1 %.not125242, label %.preheader213, label %.preheader220.lr.ph

.preheader220.lr.ph:                              ; preds = %.critedge172.preheader
  %.not157238 = icmp slt i32 %79, 0
  br i1 %.not157238, label %.preheader220.us, label %.preheader220.us246

.preheader220.us:                                 ; preds = %.preheader220.lr.ph, %.preheader220.us
  %.0110243.us = phi i32 [ %88, %.preheader220.us ], [ 0, %.preheader220.lr.ph ]
  %88 = add i32 %.0110243.us, 1
  %.not125.us = icmp sgt i32 %88, %.lcssa
  br i1 %.not125.us, label %.preheader218, label %.preheader220.us

.preheader220.us246:                              ; preds = %.preheader220.lr.ph, %._crit_edge241.split.us.us
  %.0110243.us247 = phi i32 [ %102, %._crit_edge241.split.us.us ], [ 0, %.preheader220.lr.ph ]
  %89 = sext i32 %.0110243.us247 to i64
  %90 = mul nsw i64 %89, %25
  br label %.critedge173.us.us

.critedge173.us.us:                               ; preds = %100, %.preheader220.us246
  %.0109239.us.us = phi i32 [ 0, %.preheader220.us246 ], [ %101, %100 ]
  %91 = mul nsw i32 %.0109239.us.us, %.0110243.us247
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %.critedge173.us.us
  %94 = sext i32 %.0109239.us.us to i64
  %.idx158.us.us = add nsw i64 %90, %94
  %95 = getelementptr inbounds i32, i32* %27, i64 %.idx158.us.us
  store i32 0, i32* %95, align 4
  %96 = getelementptr inbounds i32, i32* %28, i64 %.idx158.us.us
  store i32 0, i32* %96, align 4
  %97 = getelementptr inbounds i32, i32* %29, i64 %.idx158.us.us
  store i32 0, i32* %97, align 4
  %98 = getelementptr inbounds i32, i32* %30, i64 %.idx158.us.us
  store i32 0, i32* %98, align 4
  %99 = getelementptr inbounds i32, i32* %31, i64 %.idx158.us.us
  store i32 0, i32* %99, align 4
  br label %100

100:                                              ; preds = %93, %.critedge173.us.us
  %101 = add i32 %.0109239.us.us, 1
  %.not157.us.us = icmp sgt i32 %101, %79
  br i1 %.not157.us.us, label %._crit_edge241.split.us.us, label %.critedge173.us.us

._crit_edge241.split.us.us:                       ; preds = %100
  %102 = add i32 %.0110243.us247, 1
  %.not125.us248 = icmp sgt i32 %102, %.lcssa
  br i1 %.not125.us248, label %.preheader218, label %.preheader220.us246

.preheader218:                                    ; preds = %._crit_edge241.split.us.us, %.preheader220.us
  %.not143249 = icmp slt i32 %79, 1
  %.not126253 = icmp slt i32 %.lcssa, 1
  br i1 %.not126253, label %.preheader213, label %.preheader217

.preheader217:                                    ; preds = %.preheader218, %.critedge175
  %.0108254 = phi i32 [ %182, %.critedge175 ], [ 1, %.preheader218 ]
  %103 = add i32 %.0108254, -1
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %25
  %106 = sext i32 %.0108254 to i64
  %107 = mul nsw i64 %106, %25
  %108 = getelementptr inbounds i32, i32* %28, i64 %107
  %109 = getelementptr inbounds i32, i32* %29, i64 %107
  %110 = getelementptr inbounds i32, i32* %30, i64 %107
  %111 = getelementptr inbounds i32, i32* %31, i64 %107
  %112 = getelementptr inbounds i32, i32* %27, i64 %107
  br i1 %.not143249, label %._crit_edge252, label %.lr.ph251.preheader

.lr.ph251.preheader:                              ; preds = %.preheader217
  %.pre273 = load i32, i32* %108, align 4
  %.pre274 = load i32, i32* %109, align 4
  %.pre275 = load i32, i32* %110, align 4
  %.pre276 = load i32, i32* %111, align 4
  br label %.lr.ph251

.preheader213:                                    ; preds = %.critedge175, %.critedge172.preheader, %.preheader218
  %113 = load i32, i32* %3, align 4
  %.not127255 = icmp slt i32 %113, 1
  br i1 %.not127255, label %._crit_edge258, label %.lr.ph257

.lr.ph251:                                        ; preds = %.lr.ph251.preheader, %176
  %114 = phi i32 [ %177, %176 ], [ %.pre276, %.lr.ph251.preheader ]
  %115 = phi i32 [ %178, %176 ], [ %.pre275, %.lr.ph251.preheader ]
  %116 = phi i32 [ %179, %176 ], [ %.pre274, %.lr.ph251.preheader ]
  %117 = phi i32 [ %180, %176 ], [ %.pre273, %.lr.ph251.preheader ]
  %.0107250 = phi i32 [ %181, %176 ], [ 1, %.lr.ph251.preheader ]
  %118 = sext i32 %.0107250 to i64
  %.idx144 = add nsw i64 %105, %118
  %119 = getelementptr inbounds i32, i32* %28, i64 %.idx144
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %.0107250, -1
  %122 = sext i32 %121 to i64
  %.idx145 = add nsw i64 %105, %122
  %123 = getelementptr inbounds i32, i32* %28, i64 %.idx145
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %120, 629368059
  %126 = add i32 %125, %117
  %127 = sub i32 %126, %124
  %128 = add i32 %127, -629368059
  %129 = getelementptr inbounds i32, i32* %108, i64 %118
  store i32 %128, i32* %129, align 4
  %130 = getelementptr inbounds i32, i32* %29, i64 %.idx144
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds i32, i32* %29, i64 %.idx145
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %116, %131
  %135 = sub i32 %134, %133
  %136 = getelementptr inbounds i32, i32* %109, i64 %118
  store i32 %135, i32* %136, align 4
  %137 = getelementptr inbounds i32, i32* %30, i64 %.idx144
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds i32, i32* %30, i64 %.idx145
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %138, 623596675
  %142 = add i32 %141, %115
  %143 = sub i32 %142, %140
  %144 = add i32 %143, -623596675
  %145 = getelementptr inbounds i32, i32* %110, i64 %118
  store i32 %144, i32* %145, align 4
  %146 = getelementptr inbounds i32, i32* %31, i64 %.idx144
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds i32, i32* %31, i64 %.idx145
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %114, %147
  %151 = sub i32 %150, %149
  %152 = getelementptr inbounds i32, i32* %111, i64 %118
  store i32 %151, i32* %152, align 4
  %153 = getelementptr inbounds i32, i32* %112, i64 %118
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %176

156:                                              ; preds = %.lr.ph251
  br i1 %87, label %.critedge174, label %.preheader215

.critedge174:                                     ; preds = %156
  %157 = getelementptr inbounds i32, i32* %27, i64 %.idx144
  %158 = load i32, i32* %157, align 4
  switch i32 %158, label %.critedge174..thread171_crit_edge [
    i32 1, label %159
    i32 0, label %164
  ]

.critedge174..thread171_crit_edge:                ; preds = %.critedge174
  %.phi.trans.insert = getelementptr inbounds i32, i32* %112, i64 %122
  %.pre277 = load i32, i32* %.phi.trans.insert, align 4
  br label %.thread171

159:                                              ; preds = %.critedge174
  %160 = getelementptr inbounds i32, i32* %112, i64 %122
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %.thread171.thread, label %.thread171

.thread171.thread:                                ; preds = %159
  %163 = add i32 %143, -623596674
  store i32 %163, i32* %145, align 4
  br label %176

164:                                              ; preds = %.critedge174
  %165 = getelementptr inbounds i32, i32* %112, i64 %122
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  %.neg156 = add i32 %151, 1
  store i32 %.neg156, i32* %152, align 4
  br label %169

169:                                              ; preds = %168, %164
  %170 = phi i32 [ %.neg156, %168 ], [ %151, %164 ]
  %.neg155 = add i32 %127, -629368058
  store i32 %.neg155, i32* %129, align 4
  br label %.thread171

.thread171:                                       ; preds = %.critedge174..thread171_crit_edge, %159, %169
  %171 = phi i32 [ %.pre277, %.critedge174..thread171_crit_edge ], [ %161, %159 ], [ %166, %169 ]
  %172 = phi i32 [ %151, %.critedge174..thread171_crit_edge ], [ %151, %159 ], [ %170, %169 ]
  %173 = phi i32 [ %128, %.critedge174..thread171_crit_edge ], [ %128, %159 ], [ %.neg155, %169 ]
  %174 = icmp eq i32 %171, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %.thread171
  %.neg154 = add i32 %135, 1
  store i32 %.neg154, i32* %136, align 4
  br label %176

176:                                              ; preds = %.thread171.thread, %175, %.lr.ph251, %.thread171
  %177 = phi i32 [ %172, %175 ], [ %151, %.lr.ph251 ], [ %172, %.thread171 ], [ %151, %.thread171.thread ]
  %178 = phi i32 [ %144, %175 ], [ %144, %.lr.ph251 ], [ %144, %.thread171 ], [ %163, %.thread171.thread ]
  %179 = phi i32 [ %.neg154, %175 ], [ %135, %.lr.ph251 ], [ %135, %.thread171 ], [ %135, %.thread171.thread ]
  %180 = phi i32 [ %173, %175 ], [ %128, %.lr.ph251 ], [ %173, %.thread171 ], [ %128, %.thread171.thread ]
  %181 = add i32 %.0107250, 1
  %.not143 = icmp sgt i32 %181, %79
  br i1 %.not143, label %._crit_edge252, label %.lr.ph251

._crit_edge252:                                   ; preds = %176, %.preheader217
  br i1 %87, label %.critedge175, label %.preheader216

.critedge175:                                     ; preds = %._crit_edge252
  %182 = add i32 %.0108254, 1
  %.not126 = icmp sgt i32 %182, %.lcssa
  br i1 %.not126, label %.preheader213, label %.preheader217

.lr.ph257:                                        ; preds = %.preheader213, %.critedge179
  %183 = phi i32 [ %325, %.critedge179 ], [ %81, %.preheader213 ]
  %184 = phi i32 [ %324, %.critedge179 ], [ %80, %.preheader213 ]
  %.0106256 = phi i32 [ %.neg135, %.critedge179 ], [ 1, %.preheader213 ]
  %185 = add i32 %184, -1
  %186 = mul i32 %185, %184
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %183, 10
  %190 = or i1 %189, %188
  br i1 %190, label %.critedge176, label %.preheader212

.critedge176:                                     ; preds = %.lr.ph257
  %191 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
          to label %192 unwind label %.loopexit214

192:                                              ; preds = %.critedge176
  %193 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %191, i32* nonnull dereferenceable(4) %5)
          to label %194 unwind label %.loopexit214

194:                                              ; preds = %192
  %195 = load i32, i32* @x.5, align 4
  %196 = load i32, i32* @y.6, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  br i1 %202, label %.critedge177, label %.preheader211

.critedge177:                                     ; preds = %194
  %203 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %193, i32* nonnull dereferenceable(4) %6)
          to label %204 unwind label %.loopexit214

204:                                              ; preds = %.critedge177
  %205 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %203, i32* nonnull dereferenceable(4) %7)
          to label %206 unwind label %.loopexit214

206:                                              ; preds = %204
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %6, align 4
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %220

210:                                              ; preds = %206
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %7, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %220

214:                                              ; preds = %210
  %215 = sext i32 %207 to i64
  %216 = mul nsw i64 %215, %25
  %217 = sext i32 %211 to i64
  %.idx142 = add nsw i64 %216, %217
  %218 = getelementptr inbounds i32, i32* %27, i64 %.idx142
  %219 = load i32, i32* %218, align 4
  br label %319

220:                                              ; preds = %210, %206
  %221 = load i32, i32* @x.5, align 4
  %222 = load i32, i32* @y.6, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  br i1 %228, label %.critedge178, label %.preheader210

.critedge178:                                     ; preds = %220
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %7, align 4
  br i1 %209, label %231, label %.critedge178._crit_edge

231:                                              ; preds = %.critedge178
  %.not138 = icmp eq i32 %229, %230
  br i1 %.not138, label %.critedge178._crit_edge, label %232

232:                                              ; preds = %231
  %233 = sext i32 %207 to i64
  %234 = mul nsw i64 %233, %25
  %235 = sext i32 %229 to i64
  %.idx139 = add nsw i64 %234, %235
  %236 = getelementptr inbounds i32, i32* %27, i64 %.idx139
  %237 = load i32, i32* %236, align 4
  %238 = getelementptr inbounds i32, i32* %29, i64 %234
  %239 = sext i32 %230 to i64
  %240 = getelementptr inbounds i32, i32* %238, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %207, -1
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %243, %25
  %.idx140 = add nsw i64 %244, %235
  %245 = getelementptr inbounds i32, i32* %29, i64 %.idx140
  %246 = load i32, i32* %245, align 4
  %247 = getelementptr inbounds i32, i32* %238, i64 %235
  %248 = load i32, i32* %247, align 4
  %.idx141 = add nsw i64 %244, %239
  %249 = getelementptr inbounds i32, i32* %29, i64 %.idx141
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %241, %237
  %252 = add i32 %251, %246
  %253 = add i32 %248, %250
  %254 = sub i32 %252, %253
  br label %319

.critedge178._crit_edge:                          ; preds = %.critedge178, %231
  %255 = phi i32 [ %229, %231 ], [ %230, %.critedge178 ]
  %256 = sext i32 %207 to i64
  %257 = mul nsw i64 %256, %25
  %258 = sext i32 %229 to i64
  %.idx = add nsw i64 %257, %258
  %259 = getelementptr inbounds i32, i32* %27, i64 %.idx
  %260 = load i32, i32* %259, align 4
  %261 = getelementptr inbounds i32, i32* %29, i64 %257
  %262 = sext i32 %255 to i64
  %263 = getelementptr inbounds i32, i32* %261, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %207, -1
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %266, %25
  %.idx128 = add nsw i64 %267, %258
  %268 = getelementptr inbounds i32, i32* %29, i64 %.idx128
  %269 = load i32, i32* %268, align 4
  %270 = getelementptr inbounds i32, i32* %261, i64 %258
  %271 = load i32, i32* %270, align 4
  %.idx129 = add nsw i64 %267, %262
  %272 = getelementptr inbounds i32, i32* %29, i64 %.idx129
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %208 to i64
  %275 = mul nsw i64 %274, %25
  %276 = getelementptr inbounds i32, i32* %28, i64 %275
  %277 = getelementptr inbounds i32, i32* %276, i64 %258
  %278 = load i32, i32* %277, align 4
  %279 = getelementptr inbounds i32, i32* %28, i64 %257
  %280 = add i32 %229, -1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %279, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = getelementptr inbounds i32, i32* %279, i64 %258
  %285 = load i32, i32* %284, align 4
  %286 = getelementptr inbounds i32, i32* %276, i64 %281
  %287 = load i32, i32* %286, align 4
  %288 = getelementptr inbounds i32, i32* %30, i64 %275
  %289 = getelementptr inbounds i32, i32* %288, i64 %262
  %290 = load i32, i32* %289, align 4
  %291 = getelementptr inbounds i32, i32* %30, i64 %257
  %292 = getelementptr inbounds i32, i32* %291, i64 %258
  %293 = load i32, i32* %292, align 4
  %294 = getelementptr inbounds i32, i32* %291, i64 %262
  %295 = load i32, i32* %294, align 4
  %296 = getelementptr inbounds i32, i32* %288, i64 %258
  %297 = load i32, i32* %296, align 4
  %298 = getelementptr inbounds i32, i32* %31, i64 %275
  %299 = getelementptr inbounds i32, i32* %298, i64 %262
  %300 = load i32, i32* %299, align 4
  %301 = getelementptr inbounds i32, i32* %31, i64 %257
  %302 = getelementptr inbounds i32, i32* %301, i64 %258
  %303 = load i32, i32* %302, align 4
  %304 = getelementptr inbounds i32, i32* %301, i64 %262
  %305 = load i32, i32* %304, align 4
  %306 = getelementptr inbounds i32, i32* %298, i64 %258
  %307 = load i32, i32* %306, align 4
  %.neg202 = add i32 %264, %260
  %.neg203 = add i32 %.neg202, %269
  %308 = add i32 %271, %273
  %.neg132 = sub i32 %.neg203, %308
  %.neg199 = add i32 %.neg132, %278
  %309 = add i32 %.neg199, %283
  %310 = add i32 %285, %287
  %311 = add i32 %310, %290
  %312 = add i32 %311, %293
  %313 = sub i32 %309, %312
  %314 = add i32 %313, %295
  %.neg131 = add i32 %314, %297
  %315 = add i32 %.neg131, %300
  %316 = add i32 %315, %303
  %317 = add i32 %305, %307
  %318 = sub i32 %316, %317
  br label %319

319:                                              ; preds = %232, %.critedge178._crit_edge, %214
  %.0 = phi i32 [ %219, %214 ], [ %254, %232 ], [ %318, %.critedge178._crit_edge ]
  %320 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.0)
          to label %321 unwind label %.loopexit214

321:                                              ; preds = %319
  %322 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %320, i8 signext 10)
          to label %323 unwind label %.loopexit214

323:                                              ; preds = %321
  %324 = load i32, i32* @x.5, align 4
  %325 = load i32, i32* @y.6, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  br i1 %331, label %.critedge179, label %.preheader209

.critedge179:                                     ; preds = %323
  %.neg135 = add i32 %.0106256, 1
  %332 = load i32, i32* %3, align 4
  %.not127 = icmp sgt i32 %.neg135, %332
  br i1 %.not127, label %._crit_edge258, label %.lr.ph257

._crit_edge258:                                   ; preds = %.critedge179, %.preheader213
  %333 = phi i32 [ %81, %.preheader213 ], [ %325, %.critedge179 ]
  %334 = phi i32 [ %80, %.preheader213 ], [ %324, %.critedge179 ]
  br i1 %15, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge258
  %335 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %13
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %355
  %336 = phi i32 [ %348, %355 ], [ %333, %.preheader.preheader ]
  %337 = phi i32 [ %347, %355 ], [ %334, %.preheader.preheader ]
  %338 = phi %"class.std::__cxx11::basic_string"* [ %346, %355 ], [ %335, %.preheader.preheader ]
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = or i1 %343, %342
  br i1 %344, label %345, label %363

345:                                              ; preds = %363, %.preheader
  %346 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %338, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %346) #6
  %347 = load i32, i32* @x.5, align 4
  %348 = load i32, i32* @y.6, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  br i1 %354, label %355, label %363

355:                                              ; preds = %345
  %356 = icmp eq %"class.std::__cxx11::basic_string"* %346, %14
  br i1 %356, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %355, %._crit_edge258
  ret i32 0

.preheader207:                                    ; preds = %.preheader207.preheader, %.preheader207
  %357 = phi %"class.std::__cxx11::basic_string"* [ %358, %.preheader207 ], [ %67, %.preheader207.preheader ]
  %358 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %357, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %358) #6
  %359 = icmp eq %"class.std::__cxx11::basic_string"* %358, %14
  br i1 %359, label %.loopexit208, label %.preheader207

.loopexit208:                                     ; preds = %.preheader207, %66
  resume { i8*, i32 } %65

.peel.next:                                       ; preds = %45, %.peel.next
  br label %.peel.next, !llvm.loop !1

360:                                              ; preds = %64, %.loopexit214
  %361 = landingpad { i8*, i32 }
          cleanup
  br label %64

362:                                              ; preds = %75, %.loopexit223
  %.2 = phi i32 [ %76, %75 ], [ %.0111231, %.loopexit223 ]
  %.neg166 = add i32 %.2, 1
  br label %75

.preheader221:                                    ; preds = %._crit_edge237, %.preheader221
  br label %.preheader221, !llvm.loop !3

.preheader215:                                    ; preds = %156, %.preheader215
  br label %.preheader215, !llvm.loop !4

.preheader216:                                    ; preds = %._crit_edge252, %.preheader216
  br label %.preheader216, !llvm.loop !5

.preheader212:                                    ; preds = %.lr.ph257, %.preheader212
  br label %.preheader212, !llvm.loop !6

.preheader211:                                    ; preds = %194, %.preheader211
  br label %.preheader211, !llvm.loop !7

.preheader210:                                    ; preds = %220, %.preheader210
  br label %.preheader210, !llvm.loop !8

.preheader209:                                    ; preds = %323, %.preheader209
  br label %.preheader209, !llvm.loop !9

363:                                              ; preds = %345, %.preheader
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %338, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %364) #6
  br label %345
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s626260872.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 458856047, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 458856047, label %11
    i32 -2031878507, label %14
    i32 1722973748, label %24
    i32 752791820, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2031878507, i32 752791820
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1722973748, i32 752791820
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2031878507, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
