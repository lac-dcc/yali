; ModuleID = 'build_ollvm/programs/p03574/s963736910.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s963736910.cpp"
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
@dy = local_unnamed_addr global [8 x i32] [i32 -1, i32 1, i32 0, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@dx = local_unnamed_addr global [8 x i32] [i32 0, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963736910.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 514683201, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 514683201, label %11
    i32 -673775563, label %14
    i32 -906165479, label %25
    i32 411997618, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -673775563, i32 411997618
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -906165479, i32 411997618
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -673775563, %26 ]
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
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) %2)
  %5 = load i32, i32* %1, align 4
  %6 = zext i32 %5 to i64
  %7 = alloca %"class.std::__cxx11::basic_string", i64 %6, align 16
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %.preheader73, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %6
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi %"class.std::__cxx11::basic_string"* [ %7, %9 ], [ %13, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 1
  %14 = icmp eq %"class.std::__cxx11::basic_string"* %13, %10
  br i1 %14, label %.loopexit76, label %11

.loopexit76:                                      ; preds = %11
  %.pre = load i32, i32* %1, align 4
  %phi.cmp = icmp sgt i32 %.pre, 0
  br i1 %phi.cmp, label %.lr.ph, label %.preheader73

.preheader73:                                     ; preds = %25, %0, %.loopexit76
  %.pre101 = load i32, i32* @x.1, align 4
  %.pre102 = load i32, i32* @y.2, align 4
  br label %41

.lr.ph:                                           ; preds = %.loopexit76, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.loopexit76 ]
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader74

.critedge:                                        ; preds = %.lr.ph
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %indvars.iv
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %23)
          to label %25 unwind label %.loopexit66

25:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.preheader73

.loopexit66:                                      ; preds = %.critedge, %125, %.lr.ph83, %106, %142, %.critedge56
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %161

37:                                               ; preds = %161, %.loopexit66
  %38 = landingpad { i8*, i32 }
          cleanup
  br i1 %36, label %39, label %161

39:                                               ; preds = %37
  br i1 %8, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %39
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %6
  br label %.preheader

41:                                               ; preds = %.preheader73, %138
  %42 = phi i32 [ %133, %138 ], [ %.pre102, %.preheader73 ]
  %43 = phi i32 [ %134, %138 ], [ %.pre101, %.preheader73 ]
  %.041 = phi i32 [ %139, %138 ], [ 0, %.preheader73 ]
  %44 = add i32 %43, -1
  %45 = mul i32 %44, %43
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %42, 10
  %49 = or i1 %48, %47
  %50 = icmp ne i32 %46, 0
  %51 = xor i1 %48, %50
  %52 = xor i1 %51, true
  %.not = xor i1 %50, true
  %53 = and i1 %48, %.not
  %54 = or i1 %53, %52
  br label %55

55:                                               ; preds = %41, %55
  br i1 %54, label %56, label %55

56:                                               ; preds = %55
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %.041, %57
  br i1 %58, label %66, label %.preheader65

.preheader65:                                     ; preds = %56
  %59 = icmp sgt i32 %57, 0
  br i1 %59, label %.lr.ph85.preheader, label %._crit_edge

.lr.ph85.preheader:                               ; preds = %.preheader65
  %60 = add i32 %43, -1
  %61 = mul i32 %60, %43
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %42, 10
  %65 = or i1 %64, %63
  br i1 %65, label %.critedge56, label %.preheader64.preheader

.preheader64.preheader:                           ; preds = %..lr.ph85_crit_edge, %.lr.ph85.preheader
  br label %.preheader64

66:                                               ; preds = %56
  br i1 %49, label %.critedge52.preheader, label %.preheader72

.critedge52.preheader:                            ; preds = %66
  %67 = sext i32 %.041 to i64
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %67
  %69 = load i32, i32* %2, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph83, label %.critedge52._crit_edge

.lr.ph83:                                         ; preds = %.critedge52.preheader, %.critedge52
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.critedge52 ], [ 0, %.critedge52.preheader ]
  %71 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %68, i64 %indvars.iv96)
          to label %72 unwind label %.loopexit66

72:                                               ; preds = %.lr.ph83
  %73 = load i8, i8* %71, align 1
  %74 = icmp eq i8 %73, 35
  br i1 %74, label %.critedge52, label %75

75:                                               ; preds = %72
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge53.preheader, label %.preheader70

.critedge53.preheader:                            ; preds = %75
  %84 = trunc i64 %indvars.iv96 to i32
  br label %85

85:                                               ; preds = %.critedge53.preheader, %.critedge53
  %86 = phi i32 [ %77, %.critedge53.preheader ], [ %123, %.critedge53 ]
  %87 = phi i32 [ %76, %.critedge53.preheader ], [ %124, %.critedge53 ]
  %indvars.iv94 = phi i64 [ 0, %.critedge53.preheader ], [ %indvars.iv.next95, %.critedge53 ]
  %.03979 = phi i32 [ 0, %.critedge53.preheader ], [ %.2, %.critedge53 ]
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %indvars.iv94
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, %.041
  %91 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %indvars.iv94
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, %84
  %94 = icmp slt i32 %90, 0
  br i1 %94, label %.critedge53, label %95

95:                                               ; preds = %85
  %96 = add i32 %87, -1
  %97 = mul i32 %96, %87
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %86, 10
  %101 = or i1 %100, %99
  br i1 %101, label %.critedge54, label %.preheader68

.critedge54:                                      ; preds = %95
  %102 = load i32, i32* %1, align 4
  %103 = icmp slt i32 %90, %102
  %104 = icmp sgt i32 %93, -1
  %or.cond = select i1 %103, i1 %104, i1 false
  %105 = load i32, i32* %2, align 4
  %.not49 = icmp slt i32 %93, %105
  %or.cond51 = select i1 %or.cond, i1 %.not49, i1 false
  br i1 %or.cond51, label %106, label %.critedge53

106:                                              ; preds = %.critedge54
  %107 = zext i32 %90 to i64
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %107
  %109 = zext i32 %93 to i64
  %110 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %108, i64 %109)
          to label %111 unwind label %.loopexit66

111:                                              ; preds = %106
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  br i1 %119, label %.critedge55, label %.preheader67

.critedge55:                                      ; preds = %111
  %120 = load i8, i8* %110, align 1
  %121 = icmp eq i8 %120, 35
  %122 = zext i1 %121 to i32
  %spec.select = add i32 %.03979, %122
  br label %.critedge53

.critedge53:                                      ; preds = %.critedge55, %85, %.critedge54
  %123 = phi i32 [ %86, %85 ], [ %86, %.critedge54 ], [ %113, %.critedge55 ]
  %124 = phi i32 [ %87, %85 ], [ %87, %.critedge54 ], [ %112, %.critedge55 ]
  %.2 = phi i32 [ %.03979, %85 ], [ %.03979, %.critedge54 ], [ %spec.select, %.critedge55 ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next95, 8
  br i1 %exitcond.not, label %125, label %85

125:                                              ; preds = %.critedge53
  %126 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %68, i64 %indvars.iv96)
          to label %127 unwind label %.loopexit66

127:                                              ; preds = %125
  %128 = trunc i32 %.2 to i8
  %129 = add i8 %128, 48
  store i8 %129, i8* %126, align 1
  br label %.critedge52

.critedge52:                                      ; preds = %72, %127
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next97, %131
  br i1 %132, label %.lr.ph83, label %.critedge52._crit_edge.loopexit

.critedge52._crit_edge.loopexit:                  ; preds = %.critedge52
  %.pre105 = load i32, i32* @x.1, align 4
  %.pre106 = load i32, i32* @y.2, align 4
  %.pre107 = add i32 %.pre105, -1
  %.pre108 = mul i32 %.pre107, %.pre105
  %.pre110 = and i32 %.pre108, 1
  br label %.critedge52._crit_edge

.critedge52._crit_edge:                           ; preds = %.critedge52._crit_edge.loopexit, %.critedge52.preheader
  %.pre-phi111 = phi i32 [ %.pre110, %.critedge52._crit_edge.loopexit ], [ %46, %.critedge52.preheader ]
  %133 = phi i32 [ %.pre106, %.critedge52._crit_edge.loopexit ], [ %42, %.critedge52.preheader ]
  %134 = phi i32 [ %.pre105, %.critedge52._crit_edge.loopexit ], [ %43, %.critedge52.preheader ]
  %135 = icmp eq i32 %.pre-phi111, 0
  %136 = icmp slt i32 %133, 10
  %137 = or i1 %136, %135
  br i1 %137, label %138, label %163

138:                                              ; preds = %163, %.critedge52._crit_edge
  %.142 = phi i32 [ %.041, %.critedge52._crit_edge ], [ %164, %163 ]
  %139 = add i32 %.142, 1
  br i1 %137, label %41, label %163

.critedge56:                                      ; preds = %.lr.ph85.preheader, %..lr.ph85_crit_edge
  %indvars.iv99158 = phi i64 [ %indvars.iv.next100, %..lr.ph85_crit_edge ], [ 0, %.lr.ph85.preheader ]
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %indvars.iv99158
  %141 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %140)
          to label %142 unwind label %.loopexit66

142:                                              ; preds = %.critedge56
  %143 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %144 unwind label %.loopexit66

144:                                              ; preds = %142
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99158, 1
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next100, %146
  br i1 %147, label %..lr.ph85_crit_edge, label %._crit_edge

..lr.ph85_crit_edge:                              ; preds = %144
  %.pre103 = load i32, i32* @x.1, align 4
  %.pre104 = load i32, i32* @y.2, align 4
  %148 = add i32 %.pre103, -1
  %149 = mul i32 %148, %.pre103
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %.pre104, 10
  %153 = or i1 %152, %151
  br i1 %153, label %.critedge56, label %.preheader64.preheader

._crit_edge:                                      ; preds = %144, %.preheader65
  br i1 %8, label %.loopexit63, label %.preheader62.preheader

.preheader62.preheader:                           ; preds = %._crit_edge
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 %6
  br label %.preheader62

.preheader62:                                     ; preds = %.preheader62.preheader, %.preheader62
  %155 = phi %"class.std::__cxx11::basic_string"* [ %156, %.preheader62 ], [ %154, %.preheader62.preheader ]
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %155, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %156) #5
  %157 = icmp eq %"class.std::__cxx11::basic_string"* %156, %7
  br i1 %157, label %.loopexit63, label %.preheader62

.loopexit63:                                      ; preds = %.preheader62, %._crit_edge
  ret i32 0

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %158 = phi %"class.std::__cxx11::basic_string"* [ %159, %.preheader ], [ %40, %.preheader.preheader ]
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %158, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %159) #5
  %160 = icmp eq %"class.std::__cxx11::basic_string"* %159, %7
  br i1 %160, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %39
  resume { i8*, i32 } %38

.preheader74:                                     ; preds = %.lr.ph, %.preheader74
  br label %.preheader74, !llvm.loop !1

161:                                              ; preds = %37, %.loopexit66
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %37

.preheader72:                                     ; preds = %66, %.preheader72
  br label %.preheader72, !llvm.loop !3

.preheader70:                                     ; preds = %75, %.preheader70
  br label %.preheader70, !llvm.loop !4

.preheader68:                                     ; preds = %95, %.preheader68
  br label %.preheader68, !llvm.loop !5

.preheader67:                                     ; preds = %111, %.preheader67
  br label %.preheader67, !llvm.loop !6

163:                                              ; preds = %138, %.critedge52._crit_edge
  %.243 = phi i32 [ %139, %138 ], [ %.041, %.critedge52._crit_edge ]
  %164 = add i32 %.243, 1
  br label %138

.preheader64:                                     ; preds = %.preheader64.preheader, %.preheader64
  br label %.preheader64, !llvm.loop !7
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
define internal void @_GLOBAL__sub_I_s963736910.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1722762075, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1722762075, label %11
    i32 371981480, label %14
    i32 -383598082, label %24
    i32 1390037035, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 371981480, i32 1390037035
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -383598082, i32 1390037035
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 371981480, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
