; ModuleID = 'build_ollvm/programs/p03574/s873789867.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s873789867.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873789867.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -158765639, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -158765639, label %11
    i32 -16766525, label %14
    i32 -788860656, label %25
    i32 2069672666, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -16766525, i32 2069672666
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
  %24 = select i1 %23, i32 -788860656, i32 2069672666
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -16766525, %26 ]
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
  br i1 %8, label %9, label %224

9:                                                ; preds = %224, %0
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #7
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %224

38:                                               ; preds = %9
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %11)
          to label %40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

40:                                               ; preds = %38
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %39, i64* nonnull dereferenceable(8) %12)
          to label %42 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

42:                                               ; preds = %40
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %241

51:                                               ; preds = %241, %42
  %52 = load i64, i64* %11, align 8
  %53 = add i64 %52, 2
  %54 = load i64, i64* %12, align 8
  %55 = add i64 %54, 2
  %56 = call i8* @llvm.stacksave()
  store i8* %56, i8** %14, align 8
  %57 = mul nuw i64 %55, %53
  %58 = alloca i8, i64 %57, align 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %58, i8 46, i64 %57, i1 false)
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %.preheader63, label %241

.preheader63:                                     ; preds = %51
  %67 = load i64, i64* %11, align 8
  %.not73 = icmp slt i64 %67, 1
  br i1 %.not73, label %.preheader58.thread, label %.preheader60.lr.ph

.preheader58.thread:                              ; preds = %.preheader63
  %68 = icmp eq i32 %63, 0
  %69 = icmp slt i32 %60, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.preheader50, label %.peel.next.preheader

.peel.next.preheader:                             ; preds = %._crit_edge100, %.preheader58.thread
  br label %.peel.next

.preheader60.lr.ph:                               ; preds = %.preheader63
  %71 = load i64, i64* %12, align 8
  %72 = icmp slt i64 %71, 1
  br i1 %72, label %.preheader60.us, label %.preheader60

.preheader60.us:                                  ; preds = %.preheader60.lr.ph, %.preheader60.us
  %73 = phi i64 [ %74, %.preheader60.us ], [ 1, %.preheader60.lr.ph ]
  %74 = add i64 %73, 1
  %.not.us = icmp sgt i64 %74, %67
  br i1 %.not.us, label %.preheader58, label %.preheader60.us

.preheader60:                                     ; preds = %.preheader60.lr.ph, %._crit_edge
  %75 = phi i64 [ %106, %._crit_edge ], [ %67, %.preheader60.lr.ph ]
  %76 = phi i64 [ %107, %._crit_edge ], [ %71, %.preheader60.lr.ph ]
  %77 = phi i64 [ %108, %._crit_edge ], [ 1, %.preheader60.lr.ph ]
  %78 = mul nsw i64 %77, %55
  %.not2366 = icmp slt i64 %76, 1
  br i1 %.not2366, label %._crit_edge, label %.lr.ph

.preheader58.loopexit123:                         ; preds = %._crit_edge
  %.pre150 = load i32, i32* @x.1, align 4
  %.pre151 = load i32, i32* @y.2, align 4
  %.pre154 = add i32 %.pre150, -1
  %.pre155 = mul i32 %.pre154, %.pre150
  %.pre157 = and i32 %.pre155, 1
  br label %.preheader58

.preheader58:                                     ; preds = %.preheader60.us, %.preheader58.loopexit123
  %.pre-phi158 = phi i32 [ %.pre157, %.preheader58.loopexit123 ], [ %63, %.preheader60.us ]
  %79 = phi i64 [ %107, %.preheader58.loopexit123 ], [ %71, %.preheader60.us ]
  %80 = phi i32 [ %.pre151, %.preheader58.loopexit123 ], [ %60, %.preheader60.us ]
  %81 = phi i32 [ %.pre150, %.preheader58.loopexit123 ], [ %59, %.preheader60.us ]
  %.lcssa = phi i64 [ %106, %.preheader58.loopexit123 ], [ %67, %.preheader60.us ]
  %82 = icmp eq i32 %.pre-phi158, 0
  %83 = icmp slt i32 %80, 10
  %84 = or i1 %83, %82
  %.not196 = icmp slt i64 %.lcssa, 1
  br i1 %.not196, label %._crit_edge100, label %.lr.ph99.preheader

.lr.ph99.preheader:                               ; preds = %.preheader58
  %.not5169 = icmp slt i64 %79, 1
  br label %.lr.ph99

.lr.ph:                                           ; preds = %.preheader60, %95
  %storemerge2267 = phi i64 [ %96, %95 ], [ 1, %.preheader60 ]
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %.critedge, label %.preheader59

.critedge:                                        ; preds = %.lr.ph
  %.idx24 = add nsw i64 %78, %storemerge2267
  %93 = getelementptr inbounds i8, i8* %58, i64 %.idx24
  %94 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %93)
          to label %95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

95:                                               ; preds = %.critedge
  %96 = add i64 %storemerge2267, 1
  %97 = load i64, i64* %12, align 8
  %.not23 = icmp sgt i64 %96, %97
  br i1 %.not23, label %._crit_edge.loopexit, label %.lr.ph

.loopexit48:                                      ; preds = %194
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %213
  %lpad.loopexit51 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.critedge
  %lpad.loopexit61 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %38, %40
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit48
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit48 ], [ %lpad.loopexit51, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit61, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #7
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  br i1 %105, label %.critedge33, label %.preheader43

._crit_edge.loopexit:                             ; preds = %95
  %.pre = load i64, i64* %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader60
  %106 = phi i64 [ %75, %.preheader60 ], [ %.pre, %._crit_edge.loopexit ]
  %107 = phi i64 [ %76, %.preheader60 ], [ %97, %._crit_edge.loopexit ]
  %108 = add i64 %77, 1
  %.not = icmp sgt i64 %108, %106
  br i1 %.not, label %.preheader58.loopexit123, label %.preheader60, !llvm.loop !1

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.critedge27._crit_edge
  %storemerge98 = phi i64 [ %.neg14, %.critedge27._crit_edge ], [ 1, %.lr.ph99.preheader ]
  br i1 %84, label %.critedge27.preheader, label %.preheader57

.critedge27.preheader:                            ; preds = %.lr.ph99
  %109 = mul nsw i64 %storemerge98, %55
  %110 = add i64 %storemerge98, -1
  %111 = mul nsw i64 %110, %55
  %.neg14 = add i64 %storemerge98, 1
  %112 = mul nsw i64 %.neg14, %55
  br i1 %.not5169, label %.critedge27._crit_edge, label %.lr.ph171

.lr.ph171:                                        ; preds = %.critedge27.preheader, %.critedge25
  %.neg881170 = phi i64 [ %.pre159, %.critedge25 ], [ 1, %.critedge27.preheader ]
  %.idx6 = add nsw i64 %.neg881170, %109
  %113 = getelementptr inbounds i8, i8* %58, i64 %.idx6
  %114 = load i8, i8* %113, align 1
  %.not7 = icmp eq i8 %114, 35
  %.pre159 = add i64 %.neg881170, 1
  br i1 %.not7, label %.critedge25, label %115

115:                                              ; preds = %.lr.ph171
  %.idx9 = add nsw i64 %.pre159, %111
  %116 = getelementptr inbounds i8, i8* %58, i64 %.idx9
  %117 = load i8, i8* %116, align 1
  %118 = icmp eq i8 %117, 35
  %spec.store.select = zext i1 %118 to i8
  %.idx10 = add nsw i64 %.neg881170, %111
  %119 = getelementptr inbounds i8, i8* %58, i64 %.idx10
  %120 = load i8, i8* %119, align 1
  %121 = icmp eq i8 %120, 35
  %122 = select i1 %118, i8 2, i8 1
  %spec.select = select i1 %121, i8 %122, i8 %spec.store.select
  %123 = add i64 %.neg881170, -1
  %.idx11 = add nsw i64 %123, %111
  %124 = getelementptr inbounds i8, i8* %58, i64 %.idx11
  %125 = load i8, i8* %124, align 1
  %126 = icmp eq i8 %125, 35
  %127 = zext i1 %126 to i8
  %128 = add nuw nsw i8 %spec.select, %127
  %.idx12 = add nsw i64 %.pre159, %109
  %129 = getelementptr inbounds i8, i8* %58, i64 %.idx12
  %130 = load i8, i8* %129, align 1
  %131 = icmp eq i8 %130, 35
  %132 = zext i1 %131 to i8
  %spec.select120 = add nuw nsw i8 %128, %132
  %.idx13 = add nsw i64 %123, %109
  %133 = getelementptr inbounds i8, i8* %58, i64 %.idx13
  %134 = load i8, i8* %133, align 1
  %135 = icmp eq i8 %134, 35
  %136 = zext i1 %135 to i8
  %137 = add nuw nsw i8 %spec.select120, %136
  %.idx16 = add nsw i64 %.pre159, %112
  %138 = getelementptr inbounds i8, i8* %58, i64 %.idx16
  %139 = load i8, i8* %138, align 1
  %140 = icmp eq i8 %139, 35
  %141 = zext i1 %140 to i8
  %spec.select121 = add nuw nsw i8 %137, %141
  %.idx17 = add nsw i64 %.neg881170, %112
  %142 = getelementptr inbounds i8, i8* %58, i64 %.idx17
  %143 = load i8, i8* %142, align 1
  %144 = icmp eq i8 %143, 35
  %.neg21 = zext i1 %144 to i8
  %145 = add nuw nsw i8 %spec.select121, %.neg21
  %.idx18 = add nsw i64 %123, %112
  %146 = getelementptr inbounds i8, i8* %58, i64 %.idx18
  %147 = load i8, i8* %146, align 1
  %148 = icmp eq i8 %147, 35
  %149 = zext i1 %148 to i8
  %spec.select122 = add i8 %145, %149
  %150 = add nuw nsw i8 %spec.select122, 48
  store i8 %150, i8* %113, align 1
  br label %.critedge25

.critedge25:                                      ; preds = %.lr.ph171, %115
  %.not5 = icmp sgt i64 %.pre159, %79
  br i1 %.not5, label %.critedge27._crit_edge, label %.lr.ph171

.critedge27._crit_edge:                           ; preds = %.critedge25, %.critedge27.preheader
  %.not1 = icmp sgt i64 %.neg14, %.lcssa
  br i1 %.not1, label %.preheader50, label %.lr.ph99

._crit_edge100:                                   ; preds = %.preheader58
  br i1 %84, label %.preheader50, label %.peel.next.preheader

.preheader50:                                     ; preds = %.critedge27._crit_edge, %._crit_edge100, %.preheader58.thread
  %151 = phi i32 [ %80, %._crit_edge100 ], [ %60, %.preheader58.thread ], [ %80, %.critedge27._crit_edge ]
  %152 = phi i32 [ %81, %._crit_edge100 ], [ %59, %.preheader58.thread ], [ %81, %.critedge27._crit_edge ]
  %153 = add i32 %152, -1
  %154 = mul i32 %153, %152
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %151, 10
  %158 = or i1 %157, %156
  br i1 %158, label %.critedge29, label %.preheader49.preheader

.preheader49.preheader:                           ; preds = %159, %.preheader50
  br label %.preheader49

159:                                              ; preds = %.backedge54
  %.neg.c = add i64 %.neg.lcssa112174, 1
  %160 = add i32 %215, -1
  %161 = mul i32 %160, %215
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %216, 10
  %165 = or i1 %164, %163
  br i1 %165, label %.critedge29, label %.preheader49.preheader

.critedge29:                                      ; preds = %.preheader50, %159
  %.neg.lcssa112174 = phi i64 [ %.neg.c, %159 ], [ 1, %.preheader50 ]
  %166 = phi i32 [ %215, %159 ], [ %152, %.preheader50 ]
  %167 = phi i32 [ %216, %159 ], [ %151, %.preheader50 ]
  %168 = load i64, i64* %11, align 8
  %.not2 = icmp sgt i64 %.neg.lcssa112174, %168
  br i1 %.not2, label %.preheader, label %177

.preheader:                                       ; preds = %.critedge29
  store i32 0, i32* %10, align 4
  call void @llvm.stackrestore(i8* %56)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #7
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  br i1 %176, label %._crit_edge119, label %.lr.ph118

177:                                              ; preds = %.critedge29
  %178 = mul nsw i64 %.neg.lcssa112174, %55
  %179 = add i32 %166, -1
  %180 = mul i32 %179, %166
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %167, 10
  %184 = or i1 %183, %182
  br i1 %184, label %.critedge30, label %.preheader45.preheader

.preheader45.preheader:                           ; preds = %177, %185
  br label %.preheader45

185:                                              ; preds = %.backedge
  %186 = add i64 %.lcssa105107172, 1
  %187 = add i32 %199, -1
  %188 = mul i32 %187, %199
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %200, 10
  %192 = or i1 %191, %190
  br i1 %192, label %.critedge30, label %.preheader45.preheader

.critedge30:                                      ; preds = %177, %185
  %.lcssa105107172 = phi i64 [ %186, %185 ], [ 1, %177 ]
  %193 = load i64, i64* %12, align 8
  %.not3 = icmp sgt i64 %.lcssa105107172, %193
  br i1 %.not3, label %213, label %194

194:                                              ; preds = %.critedge30
  %.idx = add nsw i64 %178, %.lcssa105107172
  %195 = getelementptr inbounds i8, i8* %58, i64 %.idx
  %196 = load i8, i8* %195, align 1
  %197 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %196)
          to label %198 unwind label %.loopexit48

198:                                              ; preds = %194
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = icmp ne i32 %203, 0
  %208 = xor i1 %205, %207
  %209 = xor i1 %208, true
  %.not4 = xor i1 %207, true
  %210 = and i1 %205, %.not4
  %211 = or i1 %210, %209
  br label %212

212:                                              ; preds = %198, %212
  br i1 %211, label %.backedge, label %212

.backedge:                                        ; preds = %212
  br i1 %206, label %185, label %.preheader44

213:                                              ; preds = %.critedge30
  %214 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.backedge54 unwind label %.loopexit.split-lp.loopexit

.backedge54:                                      ; preds = %213
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  br i1 %222, label %159, label %.preheader46

._crit_edge119:                                   ; preds = %.lr.ph118, %.preheader
  %223 = load i32, i32* %10, align 4
  ret i32 %223

.critedge33:                                      ; preds = %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

224:                                              ; preds = %9, %0
  %225 = alloca %"class.std::__cxx11::basic_string", align 8
  %226 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %227 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %228 = getelementptr i8, i8* %227, i64 -24
  %229 = bitcast i8* %228 to i64*
  %230 = load i64, i64* %229, align 8
  %231 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %230
  %232 = bitcast i8* %231 to %"class.std::basic_ios"*
  %233 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %232, %"class.std::basic_ostream"* null)
  %234 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %237
  %239 = bitcast i8* %238 to %"class.std::basic_ios"*
  %240 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %239, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %225) #7
  br label %9

241:                                              ; preds = %51, %42
  %242 = call i8* @llvm.stacksave()
  store i8* %242, i8** %14, align 8
  br label %51

.preheader59:                                     ; preds = %.lr.ph, %.preheader59
  br label %.preheader59, !llvm.loop !3

.preheader57:                                     ; preds = %.lr.ph99, %.preheader57
  br label %.preheader57, !llvm.loop !5

.peel.next:                                       ; preds = %.peel.next.preheader, %.peel.next
  br label %.peel.next, !llvm.loop !6

.preheader49:                                     ; preds = %.preheader49.preheader, %.preheader49
  br label %.preheader49, !llvm.loop !7

.preheader45:                                     ; preds = %.preheader45.preheader, %.preheader45
  br label %.preheader45, !llvm.loop !8

.preheader44:                                     ; preds = %.backedge, %.preheader44
  br label %.preheader44, !llvm.loop !9

.preheader46:                                     ; preds = %.backedge54, %.preheader46
  br label %.preheader46, !llvm.loop !10

.lr.ph118:                                        ; preds = %.preheader, %.lr.ph118
  %243 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %243)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #7
  store i32 0, i32* %10, align 4
  %244 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %244)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #7
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  br i1 %252, label %._crit_edge119, label %.lr.ph118

.preheader43:                                     ; preds = %.loopexit.split-lp, %.preheader43
  br label %.preheader43, !llvm.loop !11
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s873789867.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -814733070, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -814733070, label %11
    i32 -1432889853, label %14
    i32 -72563395, label %24
    i32 341449219, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1432889853, i32 341449219
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
  %23 = select i1 %22, i32 -72563395, i32 341449219
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1432889853, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unswitch.partial.disable"}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.peeled.count", i32 1}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
