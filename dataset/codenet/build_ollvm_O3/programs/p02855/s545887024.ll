; ModuleID = 'build_ollvm/programs/p02855/s545887024.ll'
source_filename = "Project_CodeNet_C++1400/p02855/s545887024.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545887024.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1308036451, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1308036451, label %11
    i32 -1874919006, label %14
    i32 -2033550259, label %25
    i32 -887755978, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1874919006, i32 -887755978
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
  %24 = select i1 %23, i32 -2033550259, i32 -887755978
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1874919006, %26 ]
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
  br i1 %8, label %9, label %252

9:                                                ; preds = %252, %0
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %14, i64* nonnull dereferenceable(8) %11)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %15, i64* nonnull dereferenceable(8) %12)
  %17 = load i64, i64* %10, align 8
  %18 = load i64, i64* %11, align 8
  %19 = mul nuw i64 %18, %17
  %20 = alloca i32, i64 %19, align 16
  %21 = bitcast i32* %20 to i8*
  %22 = shl nuw i64 %19, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %21, i8 0, i64 %22, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #6
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.preheader72, label %252

.preheader72:                                     ; preds = %9
  %31 = load i64, i64* %10, align 8
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph101, label %._crit_edge102.thread

._crit_edge102.thread:                            ; preds = %.preheader72
  %.pre = load i64, i64* %11, align 8
  %33 = icmp eq i32 %27, 0
  %34 = icmp slt i32 %24, 10
  %35 = or i1 %34, %33
  br label %._crit_edge126

.lr.ph101:                                        ; preds = %.preheader72, %._crit_edge
  %36 = phi i64 [ %97, %._crit_edge ], [ 0, %.preheader72 ]
  %37 = phi i32 [ %96, %._crit_edge ], [ 0, %.preheader72 ]
  %.lcssa839699 = phi i64 [ %.lcssa83, %._crit_edge ], [ 1, %.preheader72 ]
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13)
          to label %39 unwind label %.loopexit53

39:                                               ; preds = %.lr.ph101
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %.preheader68, label %.preheader71

.preheader68:                                     ; preds = %39
  %48 = mul nsw i64 %36, %18
  %49 = load i64, i64* %11, align 8
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.backedge70:                                      ; preds = %83
  %51 = add i32 %.lcssa788085, 1
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* %11, align 8
  %54 = icmp sgt i64 %53, %52
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader68, %.backedge70
  %55 = phi i64 [ %52, %.backedge70 ], [ 0, %.preheader68 ]
  %.lcssa788085 = phi i32 [ %51, %.backedge70 ], [ 0, %.preheader68 ]
  %56 = phi i64 [ %84, %.backedge70 ], [ %.lcssa839699, %.preheader68 ]
  %57 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %13, i64 %55)
          to label %58 unwind label %.loopexit53

58:                                               ; preds = %.lr.ph
  %59 = load i8, i8* %57, align 1
  %60 = icmp eq i8 %59, 35
  br i1 %60, label %61, label %83

61:                                               ; preds = %58
  %62 = add i64 %56, 1
  %63 = trunc i64 %56 to i32
  %.idx30 = add nsw i64 %55, %48
  %64 = getelementptr inbounds i32, i32* %20, i64 %.idx30
  store i32 %63, i32* %64, align 4
  br label %83

.loopexit53:                                      ; preds = %.lr.ph101, %.lr.ph, %._crit_edge206, %230, %.lr.ph205
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %73, label %260

73:                                               ; preds = %260, %.loopexit53
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #6
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  br i1 %82, label %251, label %260

83:                                               ; preds = %58, %61
  %84 = phi i64 [ %56, %58 ], [ %62, %61 ]
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %.backedge70, label %.preheader66

._crit_edge:                                      ; preds = %.backedge70, %.preheader68
  %93 = phi i32 [ %41, %.preheader68 ], [ %86, %.backedge70 ]
  %94 = phi i32 [ %40, %.preheader68 ], [ %85, %.backedge70 ]
  %95 = phi i64 [ %49, %.preheader68 ], [ %53, %.backedge70 ]
  %.lcssa83 = phi i64 [ %.lcssa839699, %.preheader68 ], [ %84, %.backedge70 ]
  %96 = add i32 %37, 1
  %97 = sext i32 %96 to i64
  %98 = load i64, i64* %10, align 8
  %99 = icmp sgt i64 %98, %97
  br i1 %99, label %.lr.ph101, label %._crit_edge102

._crit_edge102:                                   ; preds = %._crit_edge
  %.pre263 = add i32 %94, -1
  %.pre264 = mul i32 %.pre263, %94
  %.pre266 = and i32 %.pre264, 1
  %100 = icmp eq i32 %.pre266, 0
  %101 = icmp slt i32 %93, 10
  %102 = or i1 %101, %100
  %103 = icmp sgt i64 %98, 0
  br i1 %103, label %.lr.ph125, label %._crit_edge126

.lr.ph125:                                        ; preds = %._crit_edge102
  %104 = icmp sgt i64 %95, 0
  br i1 %104, label %.lr.ph125.split.us, label %.lr.ph125.split

.lr.ph125.split.us:                               ; preds = %.lr.ph125
  br i1 %102, label %.lr.ph110.us.us.us, label %.lr.ph110.us

.lr.ph110.us.us.us:                               ; preds = %.lr.ph125.split.us, %._crit_edge111.split.us.split.us.us.us.us
  %105 = phi i64 [ %118, %._crit_edge111.split.us.split.us.us.us.us ], [ 0, %.lr.ph125.split.us ]
  %storemerge123.us.us.us = phi i32 [ %117, %._crit_edge111.split.us.split.us.us.us.us ], [ 0, %.lr.ph125.split.us ]
  %106 = mul nsw i64 %105, %18
  br label %107

107:                                              ; preds = %.critedge35.us.us.us.us.us, %.lr.ph110.us.us.us
  %108 = phi i64 [ 0, %.lr.ph110.us.us.us ], [ %115, %.critedge35.us.us.us.us.us ]
  %storemerge24108.us.us.us.us.us = phi i32 [ 0, %.lr.ph110.us.us.us ], [ %114, %.critedge35.us.us.us.us.us ]
  %109 = phi i32 [ 0, %.lr.ph110.us.us.us ], [ %113, %.critedge35.us.us.us.us.us ]
  %.idx25.us.us.us.us.us = add nsw i64 %108, %106
  %110 = getelementptr inbounds i32, i32* %20, i64 %.idx25.us.us.us.us.us
  %111 = load i32, i32* %110, align 4
  %.not26.us.us.us.us.us = icmp eq i32 %111, %109
  %.not29.us.us.us.us.us = icmp eq i32 %111, 0
  %or.cond217 = or i1 %.not26.us.us.us.us.us, %.not29.us.us.us.us.us
  br i1 %or.cond217, label %112, label %.critedge35.us.us.us.us.us

112:                                              ; preds = %107
  store i32 %109, i32* %110, align 4
  br label %.critedge35.us.us.us.us.us

.critedge35.us.us.us.us.us:                       ; preds = %107, %112
  %113 = phi i32 [ %109, %112 ], [ %111, %107 ]
  %114 = add i32 %storemerge24108.us.us.us.us.us, 1
  %115 = sext i32 %114 to i64
  %116 = icmp sgt i64 %95, %115
  br i1 %116, label %107, label %._crit_edge111.split.us.split.us.us.us.us

._crit_edge111.split.us.split.us.us.us.us:        ; preds = %.critedge35.us.us.us.us.us
  %117 = add i32 %storemerge123.us.us.us, 1
  %118 = sext i32 %117 to i64
  %119 = icmp sgt i64 %98, %118
  br i1 %119, label %.lr.ph110.us.us.us, label %._crit_edge126

.lr.ph110.us:                                     ; preds = %.lr.ph125.split.us
  %120 = load i32, i32* %20, align 16
  %.not26.us130 = icmp eq i32 %120, 0
  br i1 %.not26.us130, label %.preheader64.us132, label %.preheader65.us131.split

.preheader65.us131.split:                         ; preds = %.lr.ph110.us, %.preheader65.us131.split
  br label %.preheader65.us131.split

.preheader64.us132:                               ; preds = %.lr.ph110.us, %.preheader64.us132
  br label %.preheader64.us132

.lr.ph125.split:                                  ; preds = %.lr.ph125, %.lr.ph125.split
  %storemerge123 = phi i32 [ %121, %.lr.ph125.split ], [ 0, %.lr.ph125 ]
  %121 = add i32 %storemerge123, 1
  %122 = sext i32 %121 to i64
  %123 = icmp sgt i64 %98, %122
  br i1 %123, label %.lr.ph125.split, label %._crit_edge126

._crit_edge126:                                   ; preds = %.lr.ph125.split, %._crit_edge111.split.us.split.us.us.us.us, %._crit_edge102.thread, %._crit_edge102
  %124 = phi i1 [ %35, %._crit_edge102.thread ], [ %102, %._crit_edge102 ], [ %102, %._crit_edge111.split.us.split.us.us.us.us ], [ %102, %.lr.ph125.split ]
  %125 = phi i1 [ %34, %._crit_edge102.thread ], [ %101, %._crit_edge102 ], [ %101, %._crit_edge111.split.us.split.us.us.us.us ], [ %101, %.lr.ph125.split ]
  %.lcssa75271 = phi i64 [ %31, %._crit_edge102.thread ], [ %98, %._crit_edge102 ], [ %98, %._crit_edge111.split.us.split.us.us.us.us ], [ %98, %.lr.ph125.split ]
  %126 = phi i64 [ %.pre, %._crit_edge102.thread ], [ %95, %._crit_edge102 ], [ %95, %._crit_edge111.split.us.split.us.us.us.us ], [ %95, %.lr.ph125.split ]
  %127 = phi i32 [ %23, %._crit_edge102.thread ], [ %94, %._crit_edge102 ], [ %94, %._crit_edge111.split.us.split.us.us.us.us ], [ %94, %.lr.ph125.split ]
  %128 = phi i32 [ %24, %._crit_edge102.thread ], [ %93, %._crit_edge102 ], [ %93, %._crit_edge111.split.us.split.us.us.us.us ], [ %93, %.lr.ph125.split ]
  %.pre-phi267270 = phi i32 [ %27, %._crit_edge102.thread ], [ %.pre266, %._crit_edge102 ], [ %.pre266, %._crit_edge111.split.us.split.us.us.us.us ], [ %.pre266, %.lr.ph125.split ]
  %129 = icmp ne i32 %.pre-phi267270, 0
  %130 = xor i1 %125, %129
  %131 = xor i1 %130, true
  %.not = xor i1 %129, true
  %132 = and i1 %125, %.not
  %133 = or i1 %132, %131
  %134 = trunc i64 %126 to i32
  %135 = add i32 %134, -1
  %136 = icmp sgt i32 %135, -1
  %137 = select i1 %124, i1 %133, i1 false
  %brmerge = select i1 %137, i1 true, i1 %133
  br i1 %brmerge, label %.loopexit.preheader, label %infloop.preheader

.loopexit.preheader:                              ; preds = %._crit_edge126
  %xtraiter = and i32 %134, 1
  %138 = icmp eq i32 %135, 0
  %unroll_iter = and i32 %134, -2
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br label %.loopexit

infloop.preheader:                                ; preds = %.preheader61.split.us, %._crit_edge126
  br label %infloop

.loopexit:                                        ; preds = %.loopexit.preheader, %.preheader61.split.us
  %.neg.us165298 = phi i32 [ %.neg.us, %.preheader61.split.us ], [ 0, %.loopexit.preheader ]
  %139 = sext i32 %.neg.us165298 to i64
  %140 = icmp sgt i64 %.lcssa75271, %139
  br i1 %140, label %142, label %.preheader59

.preheader59:                                     ; preds = %.loopexit
  %141 = icmp sgt i64 %126, 0
  br i1 %141, label %.lr.ph174, label %._crit_edge194

142:                                              ; preds = %.loopexit
  br i1 %124, label %.preheader63.thread, label %.peel.next

.preheader63.thread:                              ; preds = %142
  %143 = mul nsw i64 %18, %139
  br i1 %136, label %.lr.ph157.split.us.preheader, label %.preheader61.split.us

.lr.ph157.split.us.preheader:                     ; preds = %.preheader63.thread
  br i1 %138, label %.preheader61.unr-lcssa, label %.lr.ph157.split.us

.lr.ph157.split.us:                               ; preds = %.lr.ph157.split.us.preheader, %.loopexit60.us.1
  %144 = phi i32 [ %264, %.loopexit60.us.1 ], [ %135, %.lr.ph157.split.us.preheader ]
  %145 = phi i32 [ %263, %.loopexit60.us.1 ], [ 0, %.lr.ph157.split.us.preheader ]
  %niter = phi i32 [ %niter.nsub.1, %.loopexit60.us.1 ], [ %unroll_iter, %.lr.ph157.split.us.preheader ]
  %146 = zext i32 %144 to i64
  %.idx19.us = add nsw i64 %143, %146
  %147 = getelementptr inbounds i32, i32* %20, i64 %.idx19.us
  %148 = load i32, i32* %147, align 4
  %.not20.us = icmp eq i32 %148, %145
  %.not23.us = icmp eq i32 %148, 0
  %or.cond.us = or i1 %.not23.us, %.not20.us
  br i1 %or.cond.us, label %149, label %.loopexit60.us

149:                                              ; preds = %.lr.ph157.split.us
  store i32 %145, i32* %147, align 4
  br label %.loopexit60.us

.loopexit60.us:                                   ; preds = %.lr.ph157.split.us, %149
  %150 = phi i32 [ %145, %149 ], [ %148, %.lr.ph157.split.us ]
  %151 = add i32 %144, -1
  %152 = zext i32 %151 to i64
  %.idx19.us.1 = add nsw i64 %143, %152
  %153 = getelementptr inbounds i32, i32* %20, i64 %.idx19.us.1
  %154 = load i32, i32* %153, align 4
  %.not20.us.1 = icmp eq i32 %154, %150
  %.not23.us.1 = icmp eq i32 %154, 0
  %or.cond.us.1 = or i1 %.not23.us.1, %.not20.us.1
  br i1 %or.cond.us.1, label %262, label %.loopexit60.us.1

.preheader61.unr-lcssa:                           ; preds = %.loopexit60.us.1, %.lr.ph157.split.us.preheader
  %.unr = phi i32 [ %135, %.lr.ph157.split.us.preheader ], [ %264, %.loopexit60.us.1 ]
  %.unr313 = phi i32 [ 0, %.lr.ph157.split.us.preheader ], [ %263, %.loopexit60.us.1 ]
  br i1 %lcmp.mod.not, label %.preheader61, label %.lr.ph157.split.us.epil

.lr.ph157.split.us.epil:                          ; preds = %.preheader61.unr-lcssa
  %155 = zext i32 %.unr to i64
  %.idx19.us.epil = add nsw i64 %143, %155
  %156 = getelementptr inbounds i32, i32* %20, i64 %.idx19.us.epil
  %157 = load i32, i32* %156, align 4
  %.not20.us.epil = icmp eq i32 %157, %.unr313
  %.not23.us.epil = icmp eq i32 %157, 0
  %or.cond.us.epil = or i1 %.not23.us.epil, %.not20.us.epil
  br i1 %or.cond.us.epil, label %158, label %.preheader61

158:                                              ; preds = %.lr.ph157.split.us.epil
  store i32 %.unr313, i32* %156, align 4
  br label %.preheader61

.preheader61:                                     ; preds = %158, %.lr.ph157.split.us.epil, %.preheader61.unr-lcssa
  br i1 %124, label %.preheader61.split.us, label %.preheader61.split

.preheader61.split.us:                            ; preds = %.preheader63.thread, %.preheader61
  %.neg.us = add i32 %.neg.us165298, 1
  br i1 %brmerge, label %.loopexit, label %infloop.preheader

.preheader61.split:                               ; preds = %.preheader61, %.preheader61.split
  br label %.preheader61.split

.preheader57:                                     ; preds = %175
  %159 = trunc i64 %.lcssa75271 to i32
  %160 = add i32 %159, -1
  %161 = icmp sgt i32 %160, -1
  br i1 %141, label %.lr.ph193.preheader, label %._crit_edge194

.lr.ph193.preheader:                              ; preds = %.preheader57
  %xtraiter315 = and i32 %159, 1
  %162 = icmp eq i32 %160, 0
  %unroll_iter319 = and i32 %159, -2
  %lcmp.mod318.not = icmp eq i32 %xtraiter315, 0
  br label %.lr.ph193

.lr.ph174:                                        ; preds = %.preheader59, %175
  %163 = phi i64 [ %177, %175 ], [ 0, %.preheader59 ]
  %storemerge49173 = phi i32 [ %176, %175 ], [ 0, %.preheader59 ]
  br i1 %124, label %.critedge36, label %.preheader58

.critedge36:                                      ; preds = %.lr.ph174, %172
  %164 = phi i32 [ %173, %172 ], [ 0, %.lr.ph174 ]
  %storemerge50 = phi i32 [ %174, %172 ], [ 0, %.lr.ph174 ]
  br i1 %124, label %.critedge38, label %.critedge37

.critedge37:                                      ; preds = %.critedge36, %.critedge37
  %.pr = phi i1 [ false, %.critedge36 ], [ %124, %.critedge37 ]
  br i1 %.pr, label %.critedge38, label %.critedge37, !llvm.loop !1

.critedge38:                                      ; preds = %.critedge37, %.critedge36
  %165 = sext i32 %storemerge50 to i64
  %166 = icmp sgt i64 %.lcssa75271, %165
  br i1 %166, label %167, label %175

167:                                              ; preds = %.critedge38
  %168 = mul nsw i64 %18, %165
  %.idx14 = add nsw i64 %168, %163
  %169 = getelementptr inbounds i32, i32* %20, i64 %.idx14
  %170 = load i32, i32* %169, align 4
  %.not15 = icmp eq i32 %170, %164
  %.not18 = icmp eq i32 %170, 0
  %or.cond31 = or i1 %.not18, %.not15
  br i1 %or.cond31, label %171, label %172

171:                                              ; preds = %167
  store i32 %164, i32* %169, align 4
  br label %172

172:                                              ; preds = %167, %171
  %173 = phi i32 [ %164, %171 ], [ %170, %167 ]
  %174 = add i32 %storemerge50, 1
  br label %.critedge36

175:                                              ; preds = %.critedge38
  %176 = add i32 %storemerge49173, 1
  %177 = sext i32 %176 to i64
  %178 = icmp sgt i64 %126, %177
  br i1 %178, label %.lr.ph174, label %.preheader57

.lr.ph193:                                        ; preds = %.lr.ph193.preheader, %._crit_edge185
  %179 = phi i64 [ %199, %._crit_edge185 ], [ 0, %.lr.ph193.preheader ]
  %storemerge9192 = phi i32 [ %198, %._crit_edge185 ], [ 0, %.lr.ph193.preheader ]
  br i1 %161, label %.lr.ph184.preheader, label %._crit_edge185

.lr.ph184.preheader:                              ; preds = %.lr.ph193
  br i1 %162, label %._crit_edge185.loopexit.unr-lcssa, label %.lr.ph184

.lr.ph184:                                        ; preds = %.lr.ph184.preheader, %266
  %180 = phi i32 [ %268, %266 ], [ %160, %.lr.ph184.preheader ]
  %181 = phi i32 [ %267, %266 ], [ 0, %.lr.ph184.preheader ]
  %niter320 = phi i32 [ %niter320.nsub.1, %266 ], [ %unroll_iter319, %.lr.ph184.preheader ]
  %182 = zext i32 %180 to i64
  %183 = mul nsw i64 %18, %182
  %.idx10 = add nsw i64 %183, %179
  %184 = getelementptr inbounds i32, i32* %20, i64 %.idx10
  %185 = load i32, i32* %184, align 4
  %.not11 = icmp eq i32 %185, %181
  %.not13 = icmp eq i32 %185, 0
  %or.cond32 = or i1 %.not13, %.not11
  br i1 %or.cond32, label %186, label %.lr.ph184.1

186:                                              ; preds = %.lr.ph184
  store i32 %181, i32* %184, align 4
  br label %.lr.ph184.1

.lr.ph184.1:                                      ; preds = %186, %.lr.ph184
  %187 = phi i32 [ %181, %186 ], [ %185, %.lr.ph184 ]
  %188 = add i32 %180, -1
  %189 = zext i32 %188 to i64
  %190 = mul nsw i64 %18, %189
  %.idx10.1 = add nsw i64 %190, %179
  %191 = getelementptr inbounds i32, i32* %20, i64 %.idx10.1
  %192 = load i32, i32* %191, align 4
  %.not11.1 = icmp eq i32 %192, %187
  %.not13.1 = icmp eq i32 %192, 0
  %or.cond32.1 = or i1 %.not13.1, %.not11.1
  br i1 %or.cond32.1, label %265, label %266

._crit_edge185.loopexit.unr-lcssa:                ; preds = %266, %.lr.ph184.preheader
  %.unr316 = phi i32 [ %160, %.lr.ph184.preheader ], [ %268, %266 ]
  %.unr317 = phi i32 [ 0, %.lr.ph184.preheader ], [ %267, %266 ]
  br i1 %lcmp.mod318.not, label %._crit_edge185, label %.lr.ph184.epil

.lr.ph184.epil:                                   ; preds = %._crit_edge185.loopexit.unr-lcssa
  %193 = zext i32 %.unr316 to i64
  %194 = mul nsw i64 %18, %193
  %.idx10.epil = add nsw i64 %194, %179
  %195 = getelementptr inbounds i32, i32* %20, i64 %.idx10.epil
  %196 = load i32, i32* %195, align 4
  %.not11.epil = icmp eq i32 %196, %.unr317
  %.not13.epil = icmp eq i32 %196, 0
  %or.cond32.epil = or i1 %.not13.epil, %.not11.epil
  br i1 %or.cond32.epil, label %197, label %._crit_edge185

197:                                              ; preds = %.lr.ph184.epil
  store i32 %.unr317, i32* %195, align 4
  br label %._crit_edge185

._crit_edge185:                                   ; preds = %._crit_edge185.loopexit.unr-lcssa, %.lr.ph184.epil, %197, %.lr.ph193
  %198 = add i32 %storemerge9192, 1
  %199 = sext i32 %198 to i64
  %200 = icmp sgt i64 %126, %199
  br i1 %200, label %.lr.ph193, label %._crit_edge194

._crit_edge194:                                   ; preds = %._crit_edge185, %.preheader59, %.preheader57
  %201 = add i32 %127, -1
  %202 = mul i32 %201, %127
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %128, 10
  %206 = or i1 %205, %204
  br i1 %206, label %.critedge39, label %.preheader54.preheader

.preheader54.preheader:                           ; preds = %207, %._crit_edge194
  br label %.preheader54

207:                                              ; preds = %.backedge56
  %208 = add i32 %.lcssa209211299, 1
  %209 = add i32 %242, -1
  %210 = mul i32 %209, %242
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %243, 10
  %214 = or i1 %213, %212
  br i1 %214, label %.critedge39, label %.preheader54.preheader

.critedge39:                                      ; preds = %._crit_edge194, %207
  %.lcssa209211299 = phi i32 [ %208, %207 ], [ 0, %._crit_edge194 ]
  %215 = sext i32 %.lcssa209211299 to i64
  %216 = load i64, i64* %10, align 8
  %217 = icmp sgt i64 %216, %215
  br i1 %217, label %218, label %250

218:                                              ; preds = %.critedge39
  %219 = mul nsw i64 %18, %215
  %220 = load i64, i64* %11, align 8
  %221 = icmp sgt i64 %220, 0
  br i1 %221, label %.lr.ph205, label %._crit_edge206

.backedge:                                        ; preds = %232
  %222 = add i32 %.lcssa198200203, 1
  %223 = sext i32 %222 to i64
  %224 = load i64, i64* %11, align 8
  %225 = icmp sgt i64 %224, %223
  br i1 %225, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %218, %.backedge
  %226 = phi i64 [ %223, %.backedge ], [ 0, %218 ]
  %.lcssa198200203 = phi i32 [ %222, %.backedge ], [ 0, %218 ]
  %.idx = add nsw i64 %226, %219
  %227 = getelementptr inbounds i32, i32* %20, i64 %.idx
  %228 = load i32, i32* %227, align 4
  %229 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %228)
          to label %230 unwind label %.loopexit53

230:                                              ; preds = %.lr.ph205
  %231 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %232 unwind label %.loopexit53

232:                                              ; preds = %230
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  br i1 %240, label %.backedge, label %.preheader

._crit_edge206:                                   ; preds = %.backedge, %218
  %241 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.backedge56 unwind label %.loopexit53

.backedge56:                                      ; preds = %._crit_edge206
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  br i1 %249, label %207, label %.preheader51

250:                                              ; preds = %.critedge39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #6
  ret i32 0

251:                                              ; preds = %73
  resume { i8*, i32 } %74

252:                                              ; preds = %9, %0
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  %255 = alloca i64, align 8
  %256 = alloca %"class.std::__cxx11::basic_string", align 8
  %257 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %253)
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %257, i64* nonnull dereferenceable(8) %254)
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %258, i64* nonnull dereferenceable(8) %255)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %256) #6
  br label %9

.preheader71:                                     ; preds = %39, %.preheader71
  br label %.preheader71, !llvm.loop !3

260:                                              ; preds = %73, %.loopexit53
  %261 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #6
  br label %73

.preheader66:                                     ; preds = %83, %.preheader66
  br label %.preheader66, !llvm.loop !4

.peel.next:                                       ; preds = %142, %.peel.next
  br label %.peel.next, !llvm.loop !5

.preheader58:                                     ; preds = %.lr.ph174, %.preheader58
  br label %.preheader58, !llvm.loop !6

.preheader54:                                     ; preds = %.preheader54.preheader, %.preheader54
  br label %.preheader54, !llvm.loop !7

.preheader:                                       ; preds = %232, %.preheader
  br label %.preheader, !llvm.loop !8

.preheader51:                                     ; preds = %.backedge56, %.preheader51
  br label %.preheader51, !llvm.loop !9

infloop:                                          ; preds = %infloop.preheader, %infloop
  br label %infloop

262:                                              ; preds = %.loopexit60.us
  store i32 %150, i32* %153, align 4
  br label %.loopexit60.us.1

.loopexit60.us.1:                                 ; preds = %262, %.loopexit60.us
  %263 = phi i32 [ %150, %262 ], [ %154, %.loopexit60.us ]
  %264 = add i32 %144, -2
  %niter.nsub.1 = add i32 %niter, -2
  %niter.ncmp.1.not = icmp eq i32 %niter.nsub.1, 0
  br i1 %niter.ncmp.1.not, label %.preheader61.unr-lcssa, label %.lr.ph157.split.us

265:                                              ; preds = %.lr.ph184.1
  store i32 %187, i32* %191, align 4
  br label %266

266:                                              ; preds = %265, %.lr.ph184.1
  %267 = phi i32 [ %187, %265 ], [ %192, %.lr.ph184.1 ]
  %268 = add i32 %180, -2
  %niter320.nsub.1 = add i32 %niter320, -2
  %niter320.ncmp.1.not = icmp eq i32 %niter320.nsub.1, 0
  br i1 %niter320.ncmp.1.not, label %._crit_edge185.loopexit.unr-lcssa, label %.lr.ph184
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545887024.cpp() #0 section ".text.startup" {
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
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
