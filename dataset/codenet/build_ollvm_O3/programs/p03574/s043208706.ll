; ModuleID = 'build_ollvm/programs/p03574/s043208706.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s043208706.cpp"
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
@dx = local_unnamed_addr global [8 x i32] [i32 1, i32 -1, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 0], align 16
@dy = local_unnamed_addr global [8 x i32] [i32 1, i32 -1, i32 -1, i32 1, i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043208706.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z2chii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @m, align 4
  %6 = icmp sgt i32 %5, %1
  %7 = icmp sgt i32 %1, -1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 496230134, i32 1425661667
  %17 = select i1 %15, i32 -2018167008, i32 1425661667
  %18 = load i32, i32* @n, align 4
  %19 = icmp sgt i32 %18, %0
  %20 = select i1 %19, i32 -936133681, i32 -1130185253
  br label %21

21:                                               ; preds = %.backedge, %2
  %.08 = phi i32 [ 1025172651, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 1025172651, label %22
    i32 460607507, label %25
    i32 -936133681, label %26
    i32 -2018167008, label %27
    i32 496230134, label %28
    i32 1289884358, label %30
    i32 -1130185253, label %31
    i32 1425661667, label %32
  ]

.backedge:                                        ; preds = %21, %32, %30, %28, %27, %26, %25, %22
  %.08.be = phi i32 [ %.08, %21 ], [ -2018167008, %32 ], [ -1130185253, %30 ], [ %29, %28 ], [ %16, %27 ], [ %17, %26 ], [ %20, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %32 ], [ %6, %30 ], [ false, %28 ], [ %.0, %27 ], [ %.0, %26 ], [ false, %25 ], [ false, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %23 = icmp sgt i32 %.0..0..0.6, -1
  %24 = select i1 %23, i32 460607507, i32 -1130185253
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  br label %.backedge

27:                                               ; preds = %21
  store i1 %7, i1* %3, align 1
  br label %.backedge

28:                                               ; preds = %21
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.7, i32 1289884358, i32 -1130185253
  br label %.backedge

30:                                               ; preds = %21
  br label %.backedge

31:                                               ; preds = %21
  ret i1 %.0

32:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %1, i32* nonnull dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4
  %4 = zext i32 %3 to i64
  %5 = alloca %"class.std::__cxx11::basic_string", i64 %4, align 16
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %..loopexit91_crit_edge, label %7

..loopexit91_crit_edge:                           ; preds = %0
  %.pre122 = load i32, i32* @x.3, align 4
  %.pre123 = load i32, i32* @y.4, align 4
  %.pre130 = add i32 %.pre122, -1
  %.pre131 = mul i32 %.pre130, %.pre122
  %.pre133 = and i32 %.pre131, 1
  br label %.loopexit91

7:                                                ; preds = %0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %4
  %.pre = load i32, i32* @x.3, align 4
  %.pre121 = load i32, i32* @y.4, align 4
  br label %9

9:                                                ; preds = %29, %7
  %10 = phi i32 [ %.pre121, %7 ], [ %22, %29 ]
  %11 = phi i32 [ %.pre, %7 ], [ %21, %29 ]
  %12 = phi %"class.std::__cxx11::basic_string"* [ %5, %7 ], [ %20, %29 ]
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %229

19:                                               ; preds = %229, %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #7
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %229

29:                                               ; preds = %19
  %30 = icmp eq %"class.std::__cxx11::basic_string"* %20, %8
  br i1 %30, label %.loopexit91, label %9

.loopexit91:                                      ; preds = %29, %..loopexit91_crit_edge
  %.pre-phi134 = phi i32 [ %.pre133, %..loopexit91_crit_edge ], [ %25, %29 ]
  %31 = phi i32 [ %.pre123, %..loopexit91_crit_edge ], [ %22, %29 ]
  %32 = icmp eq i32 %.pre-phi134, 0
  %33 = icmp slt i32 %31, 10
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge.preheader, label %.preheader90

.critedge.preheader:                              ; preds = %.loopexit91
  %35 = load i32, i32* @n, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.critedge._crit_edge

.lr.ph:                                           ; preds = %.critedge.preheader, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.critedge.preheader ]
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %indvars.iv
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %37)
          to label %.critedge unwind label %.loopexit80

.critedge:                                        ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, i32* @n, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %.critedge._crit_edge

.loopexit80:                                      ; preds = %.lr.ph, %.critedge60, %._crit_edge100, %179, %177, %.critedge64, %.critedge161
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %230

50:                                               ; preds = %230, %.loopexit80
  %51 = landingpad { i8*, i32 }
          cleanup
  br i1 %49, label %52, label %230

52:                                               ; preds = %50
  br i1 %6, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %52
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %4
  br label %.preheader

.critedge._crit_edge:                             ; preds = %.critedge, %.critedge.preheader
  %54 = phi i32 [ %35, %.critedge.preheader ], [ %39, %.critedge ]
  %55 = zext i32 %54 to i64
  %56 = load i32, i32* @m, align 4
  %57 = zext i32 %56 to i64
  %58 = mul nuw i64 %57, %55
  %59 = alloca i32, i64 %58, align 16
  %60 = bitcast i32* %59 to i8*
  %61 = shl nuw i64 %58, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %60, i8 0, i64 %61, i1 false)
  %62 = icmp sgt i32 %54, 0
  br i1 %62, label %.preheader88, label %.critedge._crit_edge.._crit_edge97_crit_edge

.critedge._crit_edge.._crit_edge97_crit_edge:     ; preds = %.critedge._crit_edge
  %.pre126 = load i32, i32* @x.3, align 4
  %.pre127 = load i32, i32* @y.4, align 4
  %.pre141 = add i32 %.pre126, -1
  %.pre143 = mul i32 %.pre141, %.pre126
  %.pre145 = and i32 %.pre143, 1
  br label %._crit_edge97

.preheader88:                                     ; preds = %.critedge._crit_edge, %.critedge61
  %63 = phi i32 [ %120, %.critedge61 ], [ %56, %.critedge._crit_edge ]
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.critedge61 ], [ 0, %.critedge._crit_edge ]
  %64 = mul nuw nsw i64 %indvars.iv110, %57
  %65 = icmp sgt i32 %63, 0
  br i1 %65, label %.preheader85.preheader, label %.preheader88.._crit_edge_crit_edge

.preheader88.._crit_edge_crit_edge:               ; preds = %.preheader88
  %.pre124 = load i32, i32* @x.3, align 4
  %.pre125 = load i32, i32* @y.4, align 4
  %.pre135 = add i32 %.pre124, -1
  %.pre137 = mul i32 %.pre135, %.pre124
  %.pre139 = and i32 %.pre137, 1
  br label %._crit_edge

.preheader85.preheader:                           ; preds = %.preheader88
  %66 = trunc i64 %indvars.iv110 to i32
  br label %.preheader85

.preheader85:                                     ; preds = %.preheader85.preheader, %114
  %indvars.iv107 = phi i64 [ 0, %.preheader85.preheader ], [ %indvars.iv.next108, %114 ]
  %.idx59 = add nuw nsw i64 %64, %indvars.iv107
  %67 = getelementptr inbounds i32, i32* %59, i64 %.idx59
  %68 = trunc i64 %indvars.iv107 to i32
  br label %71

69:                                               ; preds = %112
  %70 = icmp slt i32 %113, 8
  br i1 %70, label %71, label %114

71:                                               ; preds = %.preheader85, %69
  %.04494 = phi i32 [ 0, %.preheader85 ], [ %113, %69 ]
  %72 = sext i32 %.04494 to i64
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* @dx, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, %66
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* @dy, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, %68
  %79 = call zeroext i1 @_Z2chii(i32 %75, i32 %78)
  br i1 %79, label %80, label %103

80:                                               ; preds = %71
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %.critedge60, label %.preheader84

.critedge60:                                      ; preds = %80
  %89 = load i32, i32* %76, align 4
  %90 = add i32 %89, %68
  %91 = sext i32 %90 to i64
  %92 = load i32, i32* %73, align 4
  %93 = add i32 %92, %66
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %94
  %96 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %95, i64 %91)
          to label %97 unwind label %.loopexit80

97:                                               ; preds = %.critedge60
  %98 = load i8, i8* %96, align 1
  %99 = icmp eq i8 %98, 35
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, i32* %67, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* %67, align 4
  br label %103

103:                                              ; preds = %71, %97, %100
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  br i1 %111, label %112, label %232

112:                                              ; preds = %232, %103
  %.1 = phi i32 [ %.04494, %103 ], [ %233, %232 ]
  %113 = add i32 %.1, 1
  br i1 %111, label %69, label %232

114:                                              ; preds = %69
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %115 = load i32, i32* @m, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next108, %116
  br i1 %117, label %.preheader85, label %._crit_edge

._crit_edge:                                      ; preds = %114, %.preheader88.._crit_edge_crit_edge
  %.pre-phi140 = phi i32 [ %.pre139, %.preheader88.._crit_edge_crit_edge ], [ %108, %114 ]
  %118 = phi i32 [ %.pre125, %.preheader88.._crit_edge_crit_edge ], [ %105, %114 ]
  %119 = phi i32 [ %.pre124, %.preheader88.._crit_edge_crit_edge ], [ %104, %114 ]
  %120 = phi i32 [ %63, %.preheader88.._crit_edge_crit_edge ], [ %115, %114 ]
  %121 = icmp eq i32 %.pre-phi140, 0
  %122 = icmp slt i32 %118, 10
  %123 = or i1 %122, %121
  br i1 %123, label %.critedge61, label %.preheader87

.critedge61:                                      ; preds = %._crit_edge
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %124 = load i32, i32* @n, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next111, %125
  br i1 %126, label %.preheader88, label %._crit_edge97

._crit_edge97:                                    ; preds = %.critedge61, %.critedge._crit_edge.._crit_edge97_crit_edge
  %.pre-phi146 = phi i32 [ %.pre145, %.critedge._crit_edge.._crit_edge97_crit_edge ], [ %.pre-phi140, %.critedge61 ]
  %127 = phi i32 [ %.pre127, %.critedge._crit_edge.._crit_edge97_crit_edge ], [ %118, %.critedge61 ]
  %128 = phi i32 [ %.pre126, %.critedge._crit_edge.._crit_edge97_crit_edge ], [ %119, %.critedge61 ]
  %129 = icmp eq i32 %.pre-phi146, 0
  %130 = icmp slt i32 %127, 10
  %131 = or i1 %130, %129
  br i1 %131, label %.critedge62.preheader, label %.preheader83

.critedge62.preheader:                            ; preds = %._crit_edge97
  %132 = add i32 %128, -1
  %133 = mul i32 %132, %128
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %127, 10
  %137 = or i1 %136, %135
  br i1 %137, label %.critedge63, label %.preheader81.preheader

.preheader81.preheader:                           ; preds = %.critedge62, %.critedge62.preheader
  br label %.preheader81

.critedge62:                                      ; preds = %.critedge66
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119177, 1
  %138 = add i32 %195, -1
  %139 = mul i32 %138, %195
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %196, 10
  %143 = or i1 %142, %141
  br i1 %143, label %.critedge63, label %.preheader81.preheader

.critedge63:                                      ; preds = %.critedge62.preheader, %.critedge62
  %indvars.iv119177 = phi i64 [ %indvars.iv.next120, %.critedge62 ], [ 0, %.critedge62.preheader ]
  %144 = phi i32 [ %195, %.critedge62 ], [ %128, %.critedge62.preheader ]
  %145 = phi i32 [ %196, %.critedge62 ], [ %127, %.critedge62.preheader ]
  %146 = load i32, i32* @n, align 4
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv119177, %147
  br i1 %148, label %.preheader79, label %203

.preheader79:                                     ; preds = %.critedge63
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %indvars.iv119177
  %150 = mul nuw nsw i64 %indvars.iv119177, %57
  %151 = load i32, i32* @m, align 4
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %.preheader79, %.critedge65..lr.ph99_crit_edge
  %153 = phi i32 [ %.pre129, %.critedge65..lr.ph99_crit_edge ], [ %145, %.preheader79 ]
  %154 = phi i32 [ %.pre128, %.critedge65..lr.ph99_crit_edge ], [ %144, %.preheader79 ]
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %.critedge65..lr.ph99_crit_edge ], [ 0, %.preheader79 ]
  %155 = add i32 %154, -1
  %156 = mul i32 %155, %154
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %153, 10
  %160 = or i1 %159, %158
  br i1 %160, label %.critedge161, label %.preheader162

.critedge161:                                     ; preds = %.preheader162, %.lr.ph99
  %161 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %149, i64 %indvars.iv116)
          to label %162 unwind label %.loopexit80

162:                                              ; preds = %.critedge161
  %163 = load i8, i8* %161, align 1
  %164 = icmp eq i8 %163, 46
  br i1 %164, label %165, label %177

165:                                              ; preds = %162
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  br i1 %173, label %.critedge64, label %.preheader76

.critedge64:                                      ; preds = %165
  %.idx = add nuw nsw i64 %150, %indvars.iv116
  %174 = getelementptr inbounds i32, i32* %59, i64 %.idx
  %175 = load i32, i32* %174, align 4
  %176 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %175)
          to label %.critedge65 unwind label %.loopexit80

177:                                              ; preds = %162
  %178 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %149, i64 %indvars.iv116)
          to label %179 unwind label %.loopexit80

179:                                              ; preds = %177
  %180 = load i8, i8* %178, align 1
  %181 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %180)
          to label %182 unwind label %.loopexit80

182:                                              ; preds = %179
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  br i1 %190, label %.critedge65, label %.preheader77

.critedge65:                                      ; preds = %182, %.critedge64
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %191 = load i32, i32* @m, align 4
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next117, %192
  br i1 %193, label %.critedge65..lr.ph99_crit_edge, label %._crit_edge100

.critedge65..lr.ph99_crit_edge:                   ; preds = %.critedge65
  %.pre128 = load i32, i32* @x.3, align 4
  %.pre129 = load i32, i32* @y.4, align 4
  br label %.lr.ph99

._crit_edge100:                                   ; preds = %.critedge65, %.preheader79
  %194 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge66 unwind label %.loopexit80

.critedge66:                                      ; preds = %._crit_edge100
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  br i1 %202, label %.critedge62, label %.preheader78

203:                                              ; preds = %.critedge63
  br i1 %6, label %.loopexit75, label %.preheader74.preheader

.preheader74.preheader:                           ; preds = %203
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %4
  br label %.preheader74

.preheader74:                                     ; preds = %.preheader74.preheader, %.preheader74
  %205 = phi %"class.std::__cxx11::basic_string"* [ %206, %.preheader74 ], [ %204, %.preheader74.preheader ]
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %205, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %206) #7
  %207 = icmp eq %"class.std::__cxx11::basic_string"* %206, %5
  br i1 %207, label %.loopexit75, label %.preheader74

.loopexit75:                                      ; preds = %.preheader74, %203
  ret i32 0

.preheader:                                       ; preds = %.preheader.preheader, %227
  %208 = phi i32 [ %220, %227 ], [ %43, %.preheader.preheader ]
  %209 = phi i32 [ %219, %227 ], [ %42, %.preheader.preheader ]
  %210 = phi %"class.std::__cxx11::basic_string"* [ %218, %227 ], [ %53, %.preheader.preheader ]
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = or i1 %215, %214
  br i1 %216, label %217, label %234

217:                                              ; preds = %234, %.preheader
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %210, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %218) #7
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  br i1 %226, label %227, label %234

227:                                              ; preds = %217
  %228 = icmp eq %"class.std::__cxx11::basic_string"* %218, %5
  br i1 %228, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %227, %52
  resume { i8*, i32 } %51

229:                                              ; preds = %19, %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #7
  br label %19

.preheader90:                                     ; preds = %.loopexit91, %.preheader90
  br label %.preheader90, !llvm.loop !1

230:                                              ; preds = %50, %.loopexit80
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %50

.preheader84:                                     ; preds = %80, %.preheader84
  br label %.preheader84, !llvm.loop !3

232:                                              ; preds = %112, %103
  %.2 = phi i32 [ %113, %112 ], [ %.04494, %103 ]
  %233 = add i32 %.2, 1
  br label %112

.preheader87:                                     ; preds = %._crit_edge, %.preheader87
  br label %.preheader87, !llvm.loop !4

.preheader83:                                     ; preds = %._crit_edge97, %.preheader83
  br label %.preheader83, !llvm.loop !5

.preheader81:                                     ; preds = %.preheader81.preheader, %.preheader81
  br label %.preheader81, !llvm.loop !6

.preheader162:                                    ; preds = %.lr.ph99, %.preheader162
  %.pr = phi i1 [ false, %.lr.ph99 ], [ %160, %.preheader162 ]
  br i1 %.pr, label %.critedge161, label %.preheader162, !llvm.loop !7

.preheader76:                                     ; preds = %165, %.preheader76
  br label %.preheader76, !llvm.loop !8

.preheader77:                                     ; preds = %182, %.preheader77
  br label %.preheader77, !llvm.loop !9

.preheader78:                                     ; preds = %.critedge66, %.preheader78
  br label %.preheader78, !llvm.loop !10

234:                                              ; preds = %217, %.preheader
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %210, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %235) #7
  br label %217
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s043208706.cpp() #0 section ".text.startup" {
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
