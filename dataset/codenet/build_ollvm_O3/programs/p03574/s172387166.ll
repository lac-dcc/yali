; ModuleID = 'build_ollvm/programs/p03574/s172387166.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s172387166.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172387166.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1475721373, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1475721373, label %11
    i32 -1063475983, label %14
    i32 -295262901, label %25
    i32 -553846858, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1063475983, i32 -553846858
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
  %24 = select i1 %23, i32 -295262901, i32 -553846858
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1063475983, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %2)
  %6 = load i32, i32* %1, align 4
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = mul nuw i64 %9, %7
  %11 = alloca i32, i64 %10, align 16
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = icmp ne i32 %16, 0
  %21 = xor i1 %18, %20
  %22 = xor i1 %21, true
  %.not = xor i1 %20, true
  %23 = and i1 %18, %.not
  %24 = or i1 %23, %22
  %25 = icmp sgt i32 %8, 0
  %26 = shl nuw nsw i64 %9, 2
  %smax = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %wide.trip.count = zext i32 %smax to i64
  %27 = select i1 %19, i1 %24, i1 false
  %brmerge212 = select i1 %27, i1 true, i1 %24
  br i1 %brmerge212, label %.loopexit129, label %infloop.preheader

infloop.preheader:                                ; preds = %.split.us, %0
  br label %infloop

.loopexit129:                                     ; preds = %0, %.split.us
  %scevgep131262.in = phi i32* [ %scevgep, %.split.us ], [ %11, %0 ]
  %indvar261 = phi i64 [ %indvar.next, %.split.us ], [ 0, %0 ]
  %scevgep131262 = bitcast i32* %scevgep131262.in to i8*
  %exitcond.not = icmp eq i64 %indvar261, %wide.trip.count
  br i1 %exitcond.not, label %.preheader101.preheader, label %34

.preheader101.preheader:                          ; preds = %.loopexit129
  %28 = add i32 %12, -1
  %29 = mul i32 %28, %12
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %13, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge81, label %.preheader100.preheader

.preheader100.preheader:                          ; preds = %._crit_edge, %.preheader101.preheader
  br label %.preheader100

34:                                               ; preds = %.loopexit129
  br i1 %19, label %.critedge.preheader.split.us, label %.preheader104

.critedge.preheader.split.us:                     ; preds = %34
  br i1 %25, label %.critedge.us.preheader, label %.split.us

.critedge.us.preheader:                           ; preds = %.critedge.preheader.split.us
  call void @llvm.memset.p0i8.i64(i8* align 4 %scevgep131262, i8 0, i64 %26, i1 false)
  br label %.split.us

.split.us:                                        ; preds = %.critedge.us.preheader, %.critedge.preheader.split.us
  %indvar.next = add nuw nsw i64 %indvar261, 1
  %35 = mul nuw nsw i64 %indvar.next, %9
  %scevgep = getelementptr i32, i32* %11, i64 %35
  br i1 %brmerge212, label %.loopexit129, label %infloop.preheader

.critedge81:                                      ; preds = %.preheader101.preheader, %._crit_edge
  %indvars.iv137263 = phi i64 [ %indvars.iv.next138, %._crit_edge ], [ 0, %.preheader101.preheader ]
  %36 = phi i32 [ %.pre, %._crit_edge ], [ %12, %.preheader101.preheader ]
  %37 = phi i32 [ %.pre142, %._crit_edge ], [ %13, %.preheader101.preheader ]
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv137263, %39
  br i1 %40, label %42, label %.preheader93

.preheader93:                                     ; preds = %.critedge81
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %.preheader92, label %._crit_edge114

42:                                               ; preds = %.critedge81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %.preheader98 unwind label %.loopexit99

.preheader98:                                     ; preds = %42
  %44 = mul nuw nsw i64 %indvars.iv137263, %9
  %45 = load i32, i32* %2, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph111.preheader, label %._crit_edge

.lr.ph111.preheader:                              ; preds = %.preheader98
  %.pre147 = load i32, i32* @x.1, align 4
  %.pre148 = load i32, i32* @y.2, align 4
  %47 = trunc i64 %indvars.iv137263 to i32
  %48 = add i32 %47, -1
  %49 = icmp sgt i32 %48, -1
  %50 = sext i32 %48 to i64
  %51 = mul nsw i64 %50, %9
  %52 = trunc i64 %indvars.iv137263 to i32
  %53 = icmp sgt i32 %52, -1
  %sext = shl i64 %indvars.iv137263, 32
  %54 = ashr exact i64 %sext, 32
  %55 = mul nsw i64 %54, %9
  %56 = trunc i64 %indvars.iv137263 to i32
  %57 = add i32 %56, 1
  %58 = icmp sgt i32 %57, -1
  %59 = sext i32 %57 to i64
  %60 = mul nsw i64 %59, %9
  br label %.lr.ph111

61:                                               ; preds = %139
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %140, %62
  br i1 %63, label %.lr.ph111, label %._crit_edge

.lr.ph111:                                        ; preds = %.lr.ph111.preheader, %61
  %64 = phi i32 [ %134, %61 ], [ %.pre148, %.lr.ph111.preheader ]
  %65 = phi i32 [ %135, %61 ], [ %.pre147, %.lr.ph111.preheader ]
  %.065109 = phi i32 [ %140, %61 ], [ 0, %.lr.ph111.preheader ]
  %66 = add i32 %65, -1
  %67 = mul i32 %66, %65
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %64, 10
  %71 = or i1 %70, %69
  br label %72

72:                                               ; preds = %.lr.ph111, %72
  br i1 %71, label %73, label %72

73:                                               ; preds = %72
  %74 = sext i32 %.065109 to i64
  %75 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %74)
          to label %76 unwind label %.loopexit99

76:                                               ; preds = %73
  %77 = load i8, i8* %75, align 1
  %78 = icmp eq i8 %77, 35
  br i1 %78, label %.preheader96, label %..loopexit97_crit_edge

..loopexit97_crit_edge:                           ; preds = %76
  %.pre149 = load i32, i32* @x.1, align 4
  %.pre150 = load i32, i32* @y.2, align 4
  %.pre151 = add i32 %.pre149, -1
  %.pre152 = mul i32 %.pre151, %.pre149
  %.pre154 = and i32 %.pre152, 1
  br label %.loopexit97

.preheader96:                                     ; preds = %76
  %.idx74 = add nsw i64 %44, %74
  %79 = getelementptr inbounds i32, i32* %11, i64 %.idx74
  store i32 -100, i32* %79, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = icmp ne i32 %84, 0
  %89 = xor i1 %86, %88
  %90 = xor i1 %89, true
  %.not76 = xor i1 %88, true
  %91 = and i1 %86, %.not76
  %92 = or i1 %91, %90
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %2, align 4
  %95 = select i1 %87, i1 %92, i1 false
  %96 = add i32 %.065109, -1
  %97 = icmp slt i32 %96, 0
  %98 = icmp sge i32 %96, %94
  %99 = zext i32 %96 to i64
  %100 = icmp slt i32 %.065109, 0
  %101 = icmp sge i32 %.065109, %94
  %102 = add i32 %.065109, 1
  %103 = icmp slt i32 %102, 0
  %104 = icmp sge i32 %102, %94
  %105 = zext i32 %102 to i64
  %106 = icmp slt i32 %48, %93
  br i1 %49, label %107, label %.loopexit124

107:                                              ; preds = %.preheader96
  %brmerge214 = select i1 %95, i1 true, i1 %92
  br i1 %brmerge214, label %.loopexit126, label %infloop213.preheader

infloop213.preheader:                             ; preds = %245, %227, %107
  br label %infloop213

.loopexit126:                                     ; preds = %107
  %.not208 = xor i1 %106, true
  %brmerge = select i1 %.not208, i1 true, i1 %97
  %brmerge211 = select i1 %brmerge, i1 true, i1 %98
  br i1 %brmerge211, label %.loopexit124, label %108

108:                                              ; preds = %.loopexit126
  br i1 %87, label %.loopexit124.thread, label %.preheader123.preheader

.preheader123.preheader:                          ; preds = %246, %228, %108
  br label %.preheader123

.loopexit99:                                      ; preds = %42, %73
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  br i1 %116, label %117, label %200

117:                                              ; preds = %200, %.loopexit99
  %118 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = xor i1 %125, %124
  %127 = xor i1 %126, true
  %.not73 = xor i1 %124, true
  %128 = and i1 %125, %.not73
  %129 = or i1 %128, %127
  br i1 %129, label %197, label %200

.loopexit124.thread:                              ; preds = %108
  %.idx78.c = add nsw i64 %51, %99
  %130 = getelementptr inbounds i32, i32* %11, i64 %.idx78.c
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* %130, align 4
  br label %.critedge82

.loopexit124:                                     ; preds = %.loopexit126, %.preheader96
  br i1 %87, label %.critedge82, label %.preheader94.preheader

.preheader94.preheader:                           ; preds = %.loopexit124.2, %.loopexit124.1, %.loopexit124
  br label %.preheader94

.critedge82:                                      ; preds = %.loopexit124.thread, %.loopexit124
  br i1 %49, label %215, label %.critedge83

.critedge83:                                      ; preds = %.critedge82, %.critedge82.1, %.critedge121.2, %226
  %133 = icmp sgt i32 %93, %52
  br i1 %53, label %227, label %.loopexit124.1

.loopexit97:                                      ; preds = %.critedge82.2, %.critedge82.1.2, %.critedge121.2.2, %261, %..loopexit97_crit_edge
  %.pre-phi155 = phi i32 [ %.pre154, %..loopexit97_crit_edge ], [ %84, %261 ], [ %84, %.critedge121.2.2 ], [ %84, %.critedge82.1.2 ], [ %84, %.critedge82.2 ]
  %134 = phi i32 [ %.pre150, %..loopexit97_crit_edge ], [ %81, %261 ], [ %81, %.critedge121.2.2 ], [ %81, %.critedge82.1.2 ], [ %81, %.critedge82.2 ]
  %135 = phi i32 [ %.pre149, %..loopexit97_crit_edge ], [ %80, %261 ], [ %80, %.critedge121.2.2 ], [ %80, %.critedge82.1.2 ], [ %80, %.critedge82.2 ]
  %136 = icmp eq i32 %.pre-phi155, 0
  %137 = icmp slt i32 %134, 10
  %138 = or i1 %137, %136
  br i1 %138, label %139, label %202

139:                                              ; preds = %202, %.loopexit97
  %.166 = phi i32 [ %.065109, %.loopexit97 ], [ %203, %202 ]
  %140 = add i32 %.166, 1
  br i1 %138, label %61, label %202

._crit_edge:                                      ; preds = %61, %.preheader98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137263, 1
  %.pre = load i32, i32* @x.1, align 4
  %.pre142 = load i32, i32* @y.2, align 4
  %141 = add i32 %.pre, -1
  %142 = mul i32 %141, %.pre
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %.pre142, 10
  %146 = or i1 %145, %144
  br i1 %146, label %.critedge81, label %.preheader100.preheader

147:                                              ; preds = %196
  %148 = load i32, i32* %1, align 4
  %149 = icmp slt i32 %.neg72, %148
  br i1 %149, label %.preheader92, label %._crit_edge114

.preheader92:                                     ; preds = %.preheader93, %147
  %150 = phi i32 [ %189, %147 ], [ %37, %.preheader93 ]
  %151 = phi i32 [ %188, %147 ], [ %36, %.preheader93 ]
  %.060113 = phi i32 [ %.neg72, %147 ], [ 0, %.preheader93 ]
  %152 = sext i32 %.060113 to i64
  %153 = mul nsw i64 %152, %9
  br label %154

154:                                              ; preds = %.preheader92, %.loopexit
  %155 = phi i32 [ %150, %.preheader92 ], [ %.pre144, %.loopexit ]
  %156 = phi i32 [ %151, %.preheader92 ], [ %.pre143, %.loopexit ]
  %indvars.iv139 = phi i64 [ 0, %.preheader92 ], [ %indvars.iv.next140, %.loopexit ]
  %157 = add i32 %156, -1
  %158 = mul i32 %157, %156
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %155, 10
  %162 = or i1 %161, %160
  %163 = icmp ne i32 %159, 0
  %164 = icmp sgt i32 %155, 9
  %165 = and i1 %164, %163
  br label %166

166:                                              ; preds = %154, %166
  br i1 %165, label %166, label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv139, %169
  br i1 %170, label %.preheader91, label %186

.preheader91:                                     ; preds = %167
  br i1 %162, label %171, label %.preheader91.split

.preheader91.split:                               ; preds = %.preheader91, %.preheader91.split
  br label %.preheader91.split

171:                                              ; preds = %.preheader91
  %.idx = add nsw i64 %153, %indvars.iv139
  %172 = getelementptr inbounds i32, i32* %11, i64 %.idx
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %184, label %.preheader90

.preheader90:                                     ; preds = %171
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %173)
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  br i1 %183, label %.loopexit, label %.lr.ph112

184:                                              ; preds = %171
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %.pre143.pre = load i32, i32* @x.1, align 4
  %.pre144.pre = load i32, i32* @y.2, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph112, %.preheader90, %184
  %.pre144 = phi i32 [ %177, %.preheader90 ], [ %.pre144.pre, %184 ], [ %207, %.lr.ph112 ]
  %.pre143 = phi i32 [ %176, %.preheader90 ], [ %.pre143.pre, %184 ], [ %206, %.lr.ph112 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  br label %154

186:                                              ; preds = %167
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  br i1 %195, label %196, label %214

196:                                              ; preds = %214, %186
  %.1 = phi i32 [ %.060113, %186 ], [ %.neg, %214 ]
  %.neg72 = add i32 %.1, 1
  br i1 %195, label %147, label %214

._crit_edge114:                                   ; preds = %147, %.preheader93
  ret i32 0

197:                                              ; preds = %117
  %198 = icmp eq i32 %123, 0
  %199 = or i1 %125, %198
  br i1 %199, label %.critedge84, label %.preheader

.critedge84:                                      ; preds = %197
  resume { i8*, i32 } %118

.preheader104:                                    ; preds = %34, %.preheader104
  br label %.preheader104, !llvm.loop !1

.preheader100:                                    ; preds = %.preheader100.preheader, %.preheader100
  br label %.preheader100, !llvm.loop !3

.preheader123:                                    ; preds = %.preheader123.preheader, %.preheader123
  br label %.preheader123

200:                                              ; preds = %117, %.loopexit99
  %201 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #7
  br label %117

.preheader94:                                     ; preds = %.preheader94.preheader, %.preheader94
  br label %.preheader94, !llvm.loop !4

202:                                              ; preds = %139, %.loopexit97
  %.267 = phi i32 [ %140, %139 ], [ %.065109, %.loopexit97 ]
  %203 = add i32 %.267, 1
  br label %139

.lr.ph112:                                        ; preds = %.preheader90, %.lr.ph112
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %173)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %173)
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  br i1 %213, label %.loopexit, label %.lr.ph112

214:                                              ; preds = %196, %186
  %.2 = phi i32 [ %.neg72, %196 ], [ %.060113, %186 ]
  %.neg = add i32 %.2, 1
  br label %196

.preheader:                                       ; preds = %197, %.preheader
  br label %.preheader, !llvm.loop !5

215:                                              ; preds = %.critedge82
  br i1 %92, label %.loopexit126.1, label %.preheader125.1

.preheader125.1:                                  ; preds = %215, %.preheader125.1
  %.pr = phi i1 [ false, %215 ], [ %92, %.preheader125.1 ]
  br i1 %.pr, label %.loopexit126.1, label %.preheader125.1, !llvm.loop !6

.loopexit126.1:                                   ; preds = %.preheader125.1, %215
  %.not215 = xor i1 %106, true
  %brmerge217 = select i1 %.not215, i1 true, i1 %100
  %brmerge219 = select i1 %brmerge217, i1 true, i1 %101
  br i1 %brmerge219, label %220, label %216

216:                                              ; preds = %.loopexit126.1
  br i1 %87, label %.critedge121.1, label %.preheader123.1.preheader

.preheader123.1.preheader:                        ; preds = %251, %233, %216
  br label %.preheader123.1

.preheader123.1:                                  ; preds = %.preheader123.1.preheader, %.preheader123.1
  br label %.preheader123.1

.critedge121.1:                                   ; preds = %216
  %.idx78.c.1 = add nsw i64 %51, %74
  %217 = getelementptr inbounds i32, i32* %11, i64 %.idx78.c.1
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %218, 1
  store i32 %219, i32* %217, align 4
  br label %.critedge82.1

220:                                              ; preds = %.loopexit126.1
  br i1 %87, label %.critedge82.1, label %.preheader94.1.preheader

.preheader94.1.preheader:                         ; preds = %255, %237, %220
  br label %.preheader94.1

.preheader94.1:                                   ; preds = %.preheader94.1.preheader, %.preheader94.1
  br label %.preheader94.1, !llvm.loop !4

.critedge82.1:                                    ; preds = %.critedge121.1, %220
  br i1 %49, label %221, label %.critedge83

221:                                              ; preds = %.critedge82.1
  br i1 %92, label %.loopexit126.2, label %.preheader125.2

.preheader125.2:                                  ; preds = %221, %.preheader125.2
  %.pr343 = phi i1 [ false, %221 ], [ %92, %.preheader125.2 ]
  br i1 %.pr343, label %.loopexit126.2, label %.preheader125.2, !llvm.loop !7

.loopexit126.2:                                   ; preds = %.preheader125.2, %221
  %.not221 = xor i1 %106, true
  %brmerge223 = select i1 %.not221, i1 true, i1 %103
  %brmerge225 = select i1 %brmerge223, i1 true, i1 %104
  br i1 %brmerge225, label %226, label %222

222:                                              ; preds = %.loopexit126.2
  br i1 %87, label %.critedge121.2, label %.preheader123.2.preheader

.preheader123.2.preheader:                        ; preds = %257, %239, %222
  br label %.preheader123.2

.preheader123.2:                                  ; preds = %.preheader123.2.preheader, %.preheader123.2
  br label %.preheader123.2

.critedge121.2:                                   ; preds = %222
  %.idx78.c.2 = add nsw i64 %51, %105
  %223 = getelementptr inbounds i32, i32* %11, i64 %.idx78.c.2
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %224, 1
  store i32 %225, i32* %223, align 4
  br label %.critedge83

226:                                              ; preds = %.loopexit126.2
  br i1 %87, label %.critedge83, label %.preheader94.2.preheader

.preheader94.2.preheader:                         ; preds = %261, %243, %226
  br label %.preheader94.2

.preheader94.2:                                   ; preds = %.preheader94.2.preheader, %.preheader94.2
  br label %.preheader94.2, !llvm.loop !4

infloop:                                          ; preds = %infloop.preheader, %infloop
  br label %infloop

infloop213:                                       ; preds = %infloop213.preheader, %infloop213
  br label %infloop213

227:                                              ; preds = %.critedge83
  %brmerge214.1 = select i1 %95, i1 true, i1 %92
  br i1 %brmerge214.1, label %.loopexit126.1303, label %infloop213.preheader

.loopexit126.1303:                                ; preds = %227
  %.not208.1 = xor i1 %133, true
  %brmerge.1 = select i1 %.not208.1, i1 true, i1 %97
  %brmerge211.1 = select i1 %brmerge.1, i1 true, i1 %98
  br i1 %brmerge211.1, label %.loopexit124.1, label %228

228:                                              ; preds = %.loopexit126.1303
  br i1 %87, label %.loopexit124.thread.1, label %.preheader123.preheader

.loopexit124.thread.1:                            ; preds = %228
  %.idx78.c.1304 = add nsw i64 %55, %99
  %229 = getelementptr inbounds i32, i32* %11, i64 %.idx78.c.1304
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, 1
  store i32 %231, i32* %229, align 4
  br label %.critedge82.1305

.loopexit124.1:                                   ; preds = %.loopexit126.1303, %.critedge83
  br i1 %87, label %.critedge82.1305, label %.preheader94.preheader

.critedge82.1305:                                 ; preds = %.loopexit124.1, %.loopexit124.thread.1
  br i1 %53, label %232, label %.critedge83.1

232:                                              ; preds = %.critedge82.1305
  br i1 %92, label %.loopexit126.1.1, label %.preheader125.1.1

.preheader125.1.1:                                ; preds = %232, %.preheader125.1.1
  %.pr344 = phi i1 [ false, %232 ], [ %92, %.preheader125.1.1 ]
  br i1 %.pr344, label %.loopexit126.1.1, label %.preheader125.1.1, !llvm.loop !6

.loopexit126.1.1:                                 ; preds = %.preheader125.1.1, %232
  %.not215.1 = xor i1 %133, true
  %brmerge217.1 = select i1 %.not215.1, i1 true, i1 %100
  %brmerge219.1 = select i1 %brmerge217.1, i1 true, i1 %101
  br i1 %brmerge219.1, label %237, label %233

233:                                              ; preds = %.loopexit126.1.1
  br i1 %87, label %.critedge121.1.1, label %.preheader123.1.preheader

.critedge121.1.1:                                 ; preds = %233
  %.idx78.c.1.1 = add nsw i64 %55, %74
  %234 = getelementptr inbounds i32, i32* %11, i64 %.idx78.c.1.1
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %235, 1
  store i32 %236, i32* %234, align 4
  br label %.critedge82.1.1

237:                                              ; preds = %.loopexit126.1.1
  br i1 %87, label %.critedge82.1.1, label %.preheader94.1.preheader

.critedge82.1.1:                                  ; preds = %237, %.critedge121.1.1
  br i1 %53, label %238, label %.critedge83.1

238:                                              ; preds = %.critedge82.1.1
  br i1 %92, label %.loopexit126.2.1, label %.preheader125.2.1

.preheader125.2.1:                                ; preds = %238, %.preheader125.2.1
  %.pr345 = phi i1 [ false, %238 ], [ %92, %.preheader125.2.1 ]
  br i1 %.pr345, label %.loopexit126.2.1, label %.preheader125.2.1, !llvm.loop !7

.loopexit126.2.1:                                 ; preds = %.preheader125.2.1, %238
  %.not221.1 = xor i1 %133, true
  %brmerge223.1 = select i1 %.not221.1, i1 true, i1 %103
  %brmerge225.1 = select i1 %brmerge223.1, i1 true, i1 %104
  br i1 %brmerge225.1, label %243, label %239

239:                                              ; preds = %.loopexit126.2.1
  br i1 %87, label %.critedge121.2.1, label %.preheader123.2.preheader

.critedge121.2.1:                                 ; preds = %239
  %.idx78.c.2.1 = add nsw i64 %55, %105
  %240 = getelementptr inbounds i32, i32* %11, i64 %.idx78.c.2.1
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %241, 1
  store i32 %242, i32* %240, align 4
  br label %.critedge83.1

243:                                              ; preds = %.loopexit126.2.1
  br i1 %87, label %.critedge83.1, label %.preheader94.2.preheader

.critedge83.1:                                    ; preds = %243, %.critedge121.2.1, %.critedge82.1.1, %.critedge82.1305
  %244 = icmp slt i32 %57, %93
  br i1 %58, label %245, label %.loopexit124.2

245:                                              ; preds = %.critedge83.1
  %brmerge214.2 = select i1 %95, i1 true, i1 %92
  br i1 %brmerge214.2, label %.loopexit126.2306, label %infloop213.preheader

.loopexit126.2306:                                ; preds = %245
  %.not208.2 = xor i1 %244, true
  %brmerge.2 = select i1 %.not208.2, i1 true, i1 %97
  %brmerge211.2 = select i1 %brmerge.2, i1 true, i1 %98
  br i1 %brmerge211.2, label %.loopexit124.2, label %246

246:                                              ; preds = %.loopexit126.2306
  br i1 %87, label %.loopexit124.thread.2, label %.preheader123.preheader

.loopexit124.thread.2:                            ; preds = %246
  %.idx78.c.2307 = add nsw i64 %60, %99
  %247 = getelementptr inbounds i32, i32* %11, i64 %.idx78.c.2307
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %248, 1
  store i32 %249, i32* %247, align 4
  br label %.critedge82.2

.loopexit124.2:                                   ; preds = %.loopexit126.2306, %.critedge83.1
  br i1 %87, label %.critedge82.2, label %.preheader94.preheader

.critedge82.2:                                    ; preds = %.loopexit124.2, %.loopexit124.thread.2
  br i1 %58, label %250, label %.loopexit97

250:                                              ; preds = %.critedge82.2
  br i1 %92, label %.loopexit126.1.2, label %.preheader125.1.2

.preheader125.1.2:                                ; preds = %250, %.preheader125.1.2
  %.pr346 = phi i1 [ false, %250 ], [ %92, %.preheader125.1.2 ]
  br i1 %.pr346, label %.loopexit126.1.2, label %.preheader125.1.2, !llvm.loop !6

.loopexit126.1.2:                                 ; preds = %.preheader125.1.2, %250
  %.not215.2 = xor i1 %244, true
  %brmerge217.2 = select i1 %.not215.2, i1 true, i1 %100
  %brmerge219.2 = select i1 %brmerge217.2, i1 true, i1 %101
  br i1 %brmerge219.2, label %255, label %251

251:                                              ; preds = %.loopexit126.1.2
  br i1 %87, label %.critedge121.1.2, label %.preheader123.1.preheader

.critedge121.1.2:                                 ; preds = %251
  %.idx78.c.1.2 = add nsw i64 %60, %74
  %252 = getelementptr inbounds i32, i32* %11, i64 %.idx78.c.1.2
  %253 = load i32, i32* %252, align 4
  %254 = add i32 %253, 1
  store i32 %254, i32* %252, align 4
  br label %.critedge82.1.2

255:                                              ; preds = %.loopexit126.1.2
  br i1 %87, label %.critedge82.1.2, label %.preheader94.1.preheader

.critedge82.1.2:                                  ; preds = %255, %.critedge121.1.2
  br i1 %58, label %256, label %.loopexit97

256:                                              ; preds = %.critedge82.1.2
  br i1 %92, label %.loopexit126.2.2, label %.preheader125.2.2

.preheader125.2.2:                                ; preds = %256, %.preheader125.2.2
  %.pr347 = phi i1 [ false, %256 ], [ %92, %.preheader125.2.2 ]
  br i1 %.pr347, label %.loopexit126.2.2, label %.preheader125.2.2, !llvm.loop !7

.loopexit126.2.2:                                 ; preds = %.preheader125.2.2, %256
  %.not221.2 = xor i1 %244, true
  %brmerge223.2 = select i1 %.not221.2, i1 true, i1 %103
  %brmerge225.2 = select i1 %brmerge223.2, i1 true, i1 %104
  br i1 %brmerge225.2, label %261, label %257

257:                                              ; preds = %.loopexit126.2.2
  br i1 %87, label %.critedge121.2.2, label %.preheader123.2.preheader

.critedge121.2.2:                                 ; preds = %257
  %.idx78.c.2.2 = add nsw i64 %60, %105
  %258 = getelementptr inbounds i32, i32* %11, i64 %.idx78.c.2.2
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %259, 1
  store i32 %260, i32* %258, align 4
  br label %.loopexit97

261:                                              ; preds = %.loopexit126.2.2
  br i1 %87, label %.loopexit97, label %.preheader94.2.preheader
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s172387166.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
