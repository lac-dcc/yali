; ModuleID = 'build_ollvm/programs/p03707/s628608528.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s628608528.cpp"
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

$_Z5printIRxJEEvOT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sum = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@tate = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@yoko = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628608528.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5printv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1099212067, i32 1679531881
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1434778889, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1434778889, label %13
    i32 -1055509135, label %.outer.backedge
    i32 1099212067, label %16
    i32 1679531881, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1055509135, i32 1679531881
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1055509135, %17 ], [ %11, %12 ]
  br label %.outer
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
  br i1 %8, label %9, label %481

9:                                                ; preds = %481, %0
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [2010 x %"class.std::__cxx11::basic_string"], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %27, i64* nonnull dereferenceable(8) %11)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %28, i64* nonnull dereferenceable(8) %12)
  %30 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 0
  %31 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 2010
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %.preheader137, label %481

.preheader137:                                    ; preds = %9, %59
  %40 = phi i32 [ %52, %59 ], [ %33, %9 ]
  %41 = phi i32 [ %51, %59 ], [ %32, %9 ]
  %42 = phi %"class.std::__cxx11::basic_string"* [ %50, %59 ], [ %30, %9 ]
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %496

49:                                               ; preds = %496, %.preheader137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %42) #7
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %496

59:                                               ; preds = %49
  %60 = icmp eq %"class.std::__cxx11::basic_string"* %50, %31
  br i1 %60, label %.preheader136, label %.preheader137

.preheader136:                                    ; preds = %59
  %61 = load i64, i64* %10, align 8
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %.lr.ph, label %.preheader135

.preheader135.loopexit:                           ; preds = %71
  %.pre.pre = load i32, i32* @x.3, align 4
  %.pre269.pre = load i32, i32* @y.4, align 4
  br label %.preheader135

.preheader135:                                    ; preds = %.preheader135.loopexit, %.preheader136
  %.pre269 = phi i32 [ %.pre269.pre, %.preheader135.loopexit ], [ %52, %.preheader136 ]
  %.pre = phi i32 [ %.pre.pre, %.preheader135.loopexit ], [ %51, %.preheader136 ]
  %63 = add i32 %.pre, -1
  %64 = mul i32 %63, %.pre
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %.pre269, 10
  %68 = or i1 %67, %66
  br i1 %68, label %.critedge, label %.preheader134.preheader

.preheader134.preheader:                          ; preds = %.loopexit355, %.preheader135
  br label %.preheader134

.lr.ph:                                           ; preds = %.preheader136, %71
  %storemerge144 = phi i64 [ %72, %71 ], [ 0, %.preheader136 ]
  %69 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %storemerge144
  %70 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %69)
          to label %71 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

71:                                               ; preds = %.lr.ph
  %72 = add nuw nsw i64 %storemerge144, 1
  %73 = load i64, i64* %10, align 8
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %.lr.ph, label %.preheader135.loopexit

.loopexit:                                        ; preds = %.critedge59, %402, %404, %406, %408
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge54, %.critedge53
  %lpad.loopexit108 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.critedge46, %201
  %lpad.loopexit121 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %136
  %lpad.loopexit131 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.lr.ph
  %lpad.loopexit.split-lp132 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit108, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit121, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit131, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp132, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  br label %476

.loopexit355:                                     ; preds = %.critedge44
  %75 = add i32 %132, -1
  %76 = mul i32 %75, %132
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %133, 10
  %80 = or i1 %79, %78
  br i1 %80, label %.critedge, label %.preheader134.preheader

.critedge:                                        ; preds = %.preheader135, %.loopexit355
  %81 = phi i32 [ %77, %.loopexit355 ], [ %65, %.preheader135 ]
  %storemerge8411 = phi i64 [ %87, %.loopexit355 ], [ 0, %.preheader135 ]
  %82 = phi i32 [ %132, %.loopexit355 ], [ %.pre, %.preheader135 ]
  %83 = phi i32 [ %133, %.loopexit355 ], [ %.pre269, %.preheader135 ]
  %84 = load i64, i64* %10, align 8
  %85 = icmp slt i64 %storemerge8411, %84
  br i1 %85, label %.preheader130, label %.preheader127

.preheader130:                                    ; preds = %.critedge
  %86 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %storemerge8411
  %87 = add nuw nsw i64 %storemerge8411, 1
  %88 = add i32 %82, -1
  %89 = mul i32 %88, %82
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %83, 10
  %93 = or i1 %92, %91
  br i1 %93, label %.critedge44, label %.preheader129.preheader

.preheader129.preheader:                          ; preds = %.preheader130, %125
  br label %.preheader129

.preheader127:                                    ; preds = %.critedge
  %94 = load i64, i64* %11, align 8
  %95 = icmp ult i64 %84, 9223372036854775807
  %96 = icmp ult i64 %94, 9223372036854775807
  %or.cond = select i1 %95, i1 %96, i1 false
  br i1 %or.cond, label %.preheader126.us.preheader, label %.preheader123

.preheader126.us.preheader:                       ; preds = %.preheader127
  %97 = add i64 %94, 1
  %98 = add i64 %94, -3
  %99 = lshr i64 %98, 2
  %100 = add nuw nsw i64 %99, 1
  %min.iters.check = icmp ult i64 %97, 4
  %n.vec = and i64 %97, -4
  %xtraiter = and i64 %100, 1
  %101 = icmp ult i64 %98, 4
  %unroll_iter = and i64 %100, 9223372036854775806
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %cmp.n = icmp eq i64 %97, %n.vec
  br label %.preheader126.us

.preheader126.us:                                 ; preds = %.preheader126.us.preheader, %._crit_edge.us
  %storemerge9147.us = phi i64 [ %.neg39.us, %._crit_edge.us ], [ 0, %.preheader126.us.preheader ]
  %.neg39.us = add nuw nsw i64 %storemerge9147.us, 1
  br i1 %min.iters.check, label %scalar.ph.preheader, label %vector.ph

vector.ph:                                        ; preds = %.preheader126.us
  br i1 %101, label %middle.block.unr-lcssa, label %vector.body

vector.body:                                      ; preds = %vector.ph, %vector.body
  %index = phi i64 [ %index.next.1, %vector.body ], [ 0, %vector.ph ]
  %niter = phi i64 [ %niter.nsub.1, %vector.body ], [ %unroll_iter, %vector.ph ]
  %102 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %storemerge9147.us, i64 %index
  %103 = bitcast i32* %102 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %103, align 8
  %104 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %.neg39.us, i64 %index
  %105 = bitcast i32* %104 to <4 x i32>*
  %wide.load414 = load <4 x i32>, <4 x i32>* %105, align 8
  %106 = add <4 x i32> %wide.load414, %wide.load
  %107 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %107, align 8
  %index.next = or i64 %index, 4
  %108 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %storemerge9147.us, i64 %index.next
  %109 = bitcast i32* %108 to <4 x i32>*
  %wide.load.1 = load <4 x i32>, <4 x i32>* %109, align 8
  %110 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %.neg39.us, i64 %index.next
  %111 = bitcast i32* %110 to <4 x i32>*
  %wide.load414.1 = load <4 x i32>, <4 x i32>* %111, align 8
  %112 = add <4 x i32> %wide.load414.1, %wide.load.1
  %113 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %113, align 8
  %index.next.1 = add nuw i64 %index, 8
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !1

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod.not, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %114 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %storemerge9147.us, i64 %index.unr
  %115 = bitcast i32* %114 to <4 x i32>*
  %wide.load.epil = load <4 x i32>, <4 x i32>* %115, align 8
  %116 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %.neg39.us, i64 %index.unr
  %117 = bitcast i32* %116 to <4 x i32>*
  %wide.load414.epil = load <4 x i32>, <4 x i32>* %117, align 8
  %118 = add <4 x i32> %wide.load414.epil, %wide.load.epil
  %119 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %119, align 8
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  br i1 %cmp.n, label %._crit_edge.us, label %scalar.ph.preheader

scalar.ph.preheader:                              ; preds = %.preheader126.us, %middle.block
  %storemerge37145.us.ph = phi i64 [ 0, %.preheader126.us ], [ %n.vec, %middle.block ]
  br label %scalar.ph

scalar.ph:                                        ; preds = %scalar.ph.preheader, %scalar.ph
  %storemerge37145.us = phi i64 [ %.neg40.us, %scalar.ph ], [ %storemerge37145.us.ph, %scalar.ph.preheader ]
  %120 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %storemerge9147.us, i64 %storemerge37145.us
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %.neg39.us, i64 %storemerge37145.us
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, %121
  store i32 %124, i32* %122, align 4
  %.neg40.us = add nuw nsw i64 %storemerge37145.us, 1
  %exitcond.not = icmp eq i64 %storemerge37145.us, %94
  br i1 %exitcond.not, label %._crit_edge.us, label %scalar.ph, !llvm.loop !3

._crit_edge.us:                                   ; preds = %scalar.ph, %middle.block
  %exitcond228.not = icmp eq i64 %storemerge9147.us, %84
  br i1 %exitcond228.not, label %.preheader125, label %.preheader126.us

125:                                              ; preds = %.critedge45
  %.neg42 = add nuw nsw i64 %storemerge41410, 1
  %126 = add i32 %145, -1
  %127 = mul i32 %126, %145
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %146, 10
  %131 = or i1 %130, %129
  br i1 %131, label %.critedge44, label %.preheader129.preheader

.critedge44:                                      ; preds = %.preheader130, %125
  %storemerge41410 = phi i64 [ %.neg42, %125 ], [ 0, %.preheader130 ]
  %132 = phi i32 [ %145, %125 ], [ %82, %.preheader130 ]
  %133 = phi i32 [ %146, %125 ], [ %83, %.preheader130 ]
  %134 = load i64, i64* %11, align 8
  %135 = icmp slt i64 %storemerge41410, %134
  br i1 %135, label %136, label %.loopexit355

136:                                              ; preds = %.critedge44
  %137 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %86, i64 %storemerge41410)
          to label %138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

138:                                              ; preds = %136
  %139 = load i8, i8* %137, align 1
  %140 = icmp eq i8 %139, 49
  br i1 %140, label %141, label %.critedge45

141:                                              ; preds = %138
  %.neg43 = add nuw nsw i64 %storemerge41410, 1
  %142 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %87, i64 %.neg43
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, 1
  store i32 %144, i32* %142, align 4
  br label %.critedge45

.critedge45:                                      ; preds = %141, %138
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  br i1 %152, label %125, label %.preheader128

.preheader125:                                    ; preds = %._crit_edge.us
  %153 = icmp ugt i64 %94, 9223372036854775806
  %.not354 = xor i1 %95, true
  %brmerge = select i1 %153, i1 true, i1 %.not354
  br i1 %brmerge, label %.preheader123, label %.preheader124.us.preheader

.preheader124.us.preheader:                       ; preds = %.preheader125
  %154 = add i64 %84, 1
  %xtraiter497 = and i64 %154, 1
  %155 = icmp eq i64 %84, 0
  %unroll_iter499 = and i64 %154, -2
  %lcmp.mod498.not = icmp eq i64 %xtraiter497, 0
  br label %.preheader124.us

.preheader124.us:                                 ; preds = %.preheader124.us.preheader, %._crit_edge.us155
  %storemerge77152.us = phi i64 [ %.neg34.us, %._crit_edge.us155 ], [ 0, %.preheader124.us.preheader ]
  %.neg34.us = add nuw nsw i64 %storemerge77152.us, 1
  br i1 %155, label %._crit_edge.us155.unr-lcssa, label %.preheader124.us.new

.preheader124.us.new:                             ; preds = %.preheader124.us, %.preheader124.us.new
  %storemerge80148.us = phi i64 [ %167, %.preheader124.us.new ], [ 0, %.preheader124.us ]
  %niter500 = phi i64 [ %niter500.nsub.1, %.preheader124.us.new ], [ %unroll_iter499, %.preheader124.us ]
  %156 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %storemerge80148.us, i64 %storemerge77152.us
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %storemerge80148.us, i64 %.neg34.us
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, %157
  store i32 %160, i32* %158, align 4
  %161 = or i64 %storemerge80148.us, 1
  %162 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %161, i64 %storemerge77152.us
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %161, i64 %.neg34.us
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, %163
  store i32 %166, i32* %164, align 4
  %167 = add nuw nsw i64 %storemerge80148.us, 2
  %niter500.nsub.1 = add i64 %niter500, -2
  %niter500.ncmp.1 = icmp eq i64 %niter500.nsub.1, 0
  br i1 %niter500.ncmp.1, label %._crit_edge.us155.unr-lcssa, label %.preheader124.us.new

._crit_edge.us155.unr-lcssa:                      ; preds = %.preheader124.us.new, %.preheader124.us
  %storemerge80148.us.unr = phi i64 [ 0, %.preheader124.us ], [ %167, %.preheader124.us.new ]
  br i1 %lcmp.mod498.not, label %._crit_edge.us155, label %.epil.preheader

.epil.preheader:                                  ; preds = %._crit_edge.us155.unr-lcssa
  %168 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %storemerge80148.us.unr, i64 %storemerge77152.us
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %storemerge80148.us.unr, i64 %.neg34.us
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, %169
  store i32 %172, i32* %170, align 4
  br label %._crit_edge.us155

._crit_edge.us155:                                ; preds = %._crit_edge.us155.unr-lcssa, %.epil.preheader
  %exitcond232.not = icmp eq i64 %storemerge77152.us, %94
  br i1 %exitcond232.not, label %.preheader123, label %.preheader124.us

.preheader123:                                    ; preds = %._crit_edge.us155, %.preheader125, %.preheader127
  %173 = icmp sgt i64 %84, 0
  br i1 %173, label %.preheader120, label %._crit_edge161

.preheader120:                                    ; preds = %.preheader123, %.critedge50
  %174 = phi i32 [ %226, %.critedge50 ], [ %83, %.preheader123 ]
  %175 = phi i32 [ %227, %.critedge50 ], [ %82, %.preheader123 ]
  %176 = phi i64 [ %228, %.critedge50 ], [ %94, %.preheader123 ]
  %storemerge78160 = phi i64 [ %178, %.critedge50 ], [ 0, %.preheader123 ]
  %177 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %storemerge78160
  %178 = add nuw nsw i64 %storemerge78160, 1
  %179 = add i64 %176, -1
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %.lr.ph159, label %.preheader120.._crit_edge_crit_edge

.preheader120.._crit_edge_crit_edge:              ; preds = %.preheader120
  %.pre299 = add i32 %175, -1
  %.pre301 = mul i32 %.pre299, %175
  %.pre303 = and i32 %.pre301, 1
  br label %._crit_edge

.lr.ph159:                                        ; preds = %.preheader120, %.critedge49
  %181 = phi i32 [ %217, %.critedge49 ], [ %174, %.preheader120 ]
  %182 = phi i32 [ %218, %.critedge49 ], [ %175, %.preheader120 ]
  %storemerge26158 = phi i64 [ %222, %.critedge49 ], [ 0, %.preheader120 ]
  %183 = add i32 %182, -1
  %184 = mul i32 %183, %182
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %181, 10
  %188 = or i1 %187, %186
  br i1 %188, label %.critedge46, label %.preheader118

.critedge46:                                      ; preds = %.lr.ph159
  %189 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %177, i64 %storemerge26158)
          to label %190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

190:                                              ; preds = %.critedge46
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  br i1 %198, label %.critedge47, label %.preheader117

.critedge47:                                      ; preds = %190
  %199 = load i8, i8* %189, align 1
  %200 = icmp eq i8 %199, 49
  br i1 %200, label %201, label %.loopexit116

201:                                              ; preds = %.critedge47
  %.neg31 = add nuw nsw i64 %storemerge26158, 1
  %202 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %177, i64 %.neg31)
          to label %203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

203:                                              ; preds = %201
  %204 = load i8, i8* %202, align 1
  %205 = icmp eq i8 %204, 49
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  br i1 %205, label %211, label %.loopexit116

211:                                              ; preds = %203
  %212 = icmp eq i32 %210, 0
  %213 = icmp slt i32 %207, 10
  %214 = or i1 %213, %212
  br i1 %214, label %.critedge48, label %.peel.next

.critedge48:                                      ; preds = %211
  %215 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %178, i64 %.neg31
  %216 = load i32, i32* %215, align 4
  %.neg33.c = add i32 %216, 1
  store i32 %.neg33.c, i32* %215, align 4
  br label %.loopexit116

.loopexit116:                                     ; preds = %203, %.critedge48, %.critedge47
  %.pre-phi288 = phi i32 [ %210, %.critedge48 ], [ %195, %.critedge47 ], [ %210, %203 ]
  %217 = phi i32 [ %207, %.critedge48 ], [ %192, %.critedge47 ], [ %207, %203 ]
  %218 = phi i32 [ %206, %.critedge48 ], [ %191, %.critedge47 ], [ %206, %203 ]
  %219 = icmp eq i32 %.pre-phi288, 0
  %220 = icmp slt i32 %217, 10
  %221 = or i1 %220, %219
  br i1 %221, label %.critedge49, label %.preheader114

.critedge49:                                      ; preds = %.loopexit116
  %222 = add nuw nsw i64 %storemerge26158, 1
  %223 = load i64, i64* %11, align 8
  %224 = add i64 %223, -1
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %.lr.ph159, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge49, %.preheader120.._crit_edge_crit_edge
  %.pre-phi304 = phi i32 [ %.pre303, %.preheader120.._crit_edge_crit_edge ], [ %.pre-phi288, %.critedge49 ]
  %226 = phi i32 [ %174, %.preheader120.._crit_edge_crit_edge ], [ %217, %.critedge49 ]
  %227 = phi i32 [ %175, %.preheader120.._crit_edge_crit_edge ], [ %218, %.critedge49 ]
  %228 = phi i64 [ %176, %.preheader120.._crit_edge_crit_edge ], [ %223, %.critedge49 ]
  %229 = icmp eq i32 %.pre-phi304, 0
  %230 = icmp slt i32 %226, 10
  %231 = or i1 %230, %229
  br i1 %231, label %.critedge50, label %.preheader119

.critedge50:                                      ; preds = %._crit_edge
  %232 = load i64, i64* %10, align 8
  %233 = icmp slt i64 %178, %232
  br i1 %233, label %.preheader120, label %._crit_edge161

._crit_edge161:                                   ; preds = %.critedge50, %.preheader123
  %.pre-phi291 = phi i32 [ %81, %.preheader123 ], [ %.pre-phi304, %.critedge50 ]
  %234 = phi i64 [ %84, %.preheader123 ], [ %232, %.critedge50 ]
  %235 = phi i64 [ %94, %.preheader123 ], [ %228, %.critedge50 ]
  %236 = phi i32 [ %83, %.preheader123 ], [ %226, %.critedge50 ]
  %237 = phi i32 [ %82, %.preheader123 ], [ %227, %.critedge50 ]
  %238 = icmp eq i32 %.pre-phi291, 0
  %239 = icmp slt i32 %236, 10
  %240 = or i1 %239, %238
  br i1 %240, label %.preheader112, label %.peel.next239

.preheader112:                                    ; preds = %._crit_edge161
  %241 = icmp sgt i64 %235, 0
  br i1 %241, label %.lr.ph176.preheader, label %.preheader104

.lr.ph176.preheader:                              ; preds = %.preheader112
  %242 = add i32 %237, -1
  %243 = mul i32 %242, %237
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %236, 10
  %247 = or i1 %246, %245
  br i1 %247, label %.preheader107, label %.preheader111.preheader

.preheader111.preheader:                          ; preds = %._crit_edge166..lr.ph176_crit_edge, %.lr.ph176.preheader
  br label %.preheader111

.preheader104:                                    ; preds = %._crit_edge166, %.preheader112
  %.pre-phi297 = phi i32 [ %.pre-phi291, %.preheader112 ], [ %314, %._crit_edge166 ]
  %248 = phi i32 [ %236, %.preheader112 ], [ %.pre275, %._crit_edge166 ]
  %249 = phi i64 [ %234, %.preheader112 ], [ %310, %._crit_edge166 ]
  %.lcssa139 = phi i64 [ %235, %.preheader112 ], [ %309, %._crit_edge166 ]
  %250 = add i64 %249, 1
  %251 = add i64 %.lcssa139, 1
  %252 = icmp eq i32 %.pre-phi297, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = icmp ult i64 %.lcssa139, 9223372036854775807
  %256 = icmp ult i64 %249, 9223372036854775807
  br i1 %256, label %.preheader103.preheader, label %._crit_edge192

.preheader103.preheader:                          ; preds = %.preheader104
  %smax244 = call i64 @llvm.smax.i64(i64 %251, i64 1)
  %257 = and i64 %smax244, 9223372036854775804
  %258 = add nsw i64 %257, -4
  %259 = lshr exact i64 %258, 2
  %260 = add nuw nsw i64 %259, 1
  %min.iters.check418 = icmp ult i64 %smax244, 4
  %n.vec421 = and i64 %smax244, 9223372036854775804
  %xtraiter501 = and i64 %260, 1
  %261 = icmp eq i64 %258, 0
  %unroll_iter503 = and i64 %260, 9223372036854775806
  %lcmp.mod502.not = icmp eq i64 %xtraiter501, 0
  %cmp.n425 = icmp eq i64 %smax244, %n.vec421
  br label %.preheader103

.preheader107:                                    ; preds = %.lr.ph176.preheader, %._crit_edge166..lr.ph176_crit_edge
  %.neg24169174412 = phi i64 [ %266, %._crit_edge166..lr.ph176_crit_edge ], [ 0, %.lr.ph176.preheader ]
  %262 = phi i32 [ %.pre274, %._crit_edge166..lr.ph176_crit_edge ], [ %237, %.lr.ph176.preheader ]
  %263 = phi i32 [ %.pre275, %._crit_edge166..lr.ph176_crit_edge ], [ %236, %.lr.ph176.preheader ]
  %264 = phi i64 [ %310, %._crit_edge166..lr.ph176_crit_edge ], [ %234, %.lr.ph176.preheader ]
  %265 = phi i64 [ %309, %._crit_edge166..lr.ph176_crit_edge ], [ %235, %.lr.ph176.preheader ]
  %266 = add nuw nsw i64 %.neg24169174412, 1
  %267 = add i64 %264, -1
  %268 = icmp sgt i64 %267, 0
  br i1 %268, label %.lr.ph165.preheader, label %._crit_edge166

.lr.ph165.preheader:                              ; preds = %.preheader107
  %269 = add i32 %262, -1
  %270 = mul i32 %269, %262
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %263, 10
  %274 = or i1 %273, %272
  br i1 %274, label %.critedge53, label %.preheader106.preheader

.preheader106.preheader:                          ; preds = %.lr.ph165.preheader, %..lr.ph165_crit_edge
  br label %.preheader106

.critedge53:                                      ; preds = %.lr.ph165.preheader, %..lr.ph165_crit_edge
  %275 = phi i64 [ %.pre-phi306, %..lr.ph165_crit_edge ], [ 0, %.lr.ph165.preheader ]
  %276 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %275
  %277 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %276, i64 %.neg24169174412)
          to label %278 unwind label %.loopexit.split-lp.loopexit

278:                                              ; preds = %.critedge53
  %279 = load i8, i8* %277, align 1
  %280 = icmp eq i8 %279, 49
  br i1 %280, label %281, label %._crit_edge298

._crit_edge298:                                   ; preds = %278
  %.pre305 = add nuw nsw i64 %275, 1
  br label %299

281:                                              ; preds = %278
  %282 = load i32, i32* @x.3, align 4
  %283 = load i32, i32* @y.4, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  br i1 %289, label %.critedge54, label %.preheader105

.critedge54:                                      ; preds = %281
  %290 = add nuw nsw i64 %275, 1
  %291 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* %13, i64 0, i64 %290
  %292 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %291, i64 %.neg24169174412)
          to label %293 unwind label %.loopexit.split-lp.loopexit

293:                                              ; preds = %.critedge54
  %294 = load i8, i8* %292, align 1
  %295 = icmp eq i8 %294, 49
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %290, i64 %266
  %298 = load i32, i32* %297, align 4
  %.neg25 = add i32 %298, 1
  store i32 %.neg25, i32* %297, align 4
  br label %299

299:                                              ; preds = %._crit_edge298, %293, %296
  %.pre-phi306 = phi i64 [ %.pre305, %._crit_edge298 ], [ %290, %293 ], [ %290, %296 ]
  %300 = load i64, i64* %10, align 8
  %301 = add i64 %300, -1
  %302 = icmp slt i64 %.pre-phi306, %301
  br i1 %302, label %..lr.ph165_crit_edge, label %._crit_edge166.loopexit

..lr.ph165_crit_edge:                             ; preds = %299
  %.pre276 = load i32, i32* @x.3, align 4
  %.pre277 = load i32, i32* @y.4, align 4
  %303 = add i32 %.pre276, -1
  %304 = mul i32 %303, %.pre276
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %.pre277, 10
  %308 = or i1 %307, %306
  br i1 %308, label %.critedge53, label %.preheader106.preheader

._crit_edge166.loopexit:                          ; preds = %299
  %.pre278 = load i64, i64* %11, align 8
  br label %._crit_edge166

._crit_edge166:                                   ; preds = %._crit_edge166.loopexit, %.preheader107
  %309 = phi i64 [ %265, %.preheader107 ], [ %.pre278, %._crit_edge166.loopexit ]
  %310 = phi i64 [ %264, %.preheader107 ], [ %300, %._crit_edge166.loopexit ]
  %311 = icmp slt i64 %266, %309
  %.pre274 = load i32, i32* @x.3, align 4
  %.pre275 = load i32, i32* @y.4, align 4
  %312 = add i32 %.pre274, -1
  %313 = mul i32 %312, %.pre274
  %314 = and i32 %313, 1
  br i1 %311, label %._crit_edge166..lr.ph176_crit_edge, label %.preheader104

._crit_edge166..lr.ph176_crit_edge:               ; preds = %._crit_edge166
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %.pre275, 10
  %317 = or i1 %316, %315
  br i1 %317, label %.preheader107, label %.preheader111.preheader

.preheader103:                                    ; preds = %.preheader103.preheader, %._crit_edge188
  %storemerge10189 = phi i64 [ %318, %._crit_edge188 ], [ 0, %.preheader103.preheader ]
  %318 = add nuw nsw i64 %storemerge10189, 1
  br i1 %255, label %.lr.ph187, label %._crit_edge188

.lr.ph187:                                        ; preds = %.preheader103
  br i1 %254, label %.critedge55.us.preheader, label %.preheader101

.critedge55.us.preheader:                         ; preds = %.lr.ph187
  br i1 %min.iters.check418, label %.critedge55.us.preheader437, label %vector.ph419

vector.ph419:                                     ; preds = %.critedge55.us.preheader
  br i1 %261, label %middle.block415.unr-lcssa, label %vector.body417

vector.body417:                                   ; preds = %vector.ph419, %vector.body417
  %index422 = phi i64 [ %index.next423.1, %vector.body417 ], [ 0, %vector.ph419 ]
  %niter504 = phi i64 [ %niter504.nsub.1, %vector.body417 ], [ %unroll_iter503, %vector.ph419 ]
  %319 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %storemerge10189, i64 %index422
  %320 = bitcast i32* %319 to <4 x i32>*
  %wide.load426 = load <4 x i32>, <4 x i32>* %320, align 8
  %321 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %318, i64 %index422
  %322 = bitcast i32* %321 to <4 x i32>*
  %wide.load427 = load <4 x i32>, <4 x i32>* %322, align 8
  %323 = add <4 x i32> %wide.load427, %wide.load426
  %324 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %323, <4 x i32>* %324, align 8
  %index.next423 = or i64 %index422, 4
  %325 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %storemerge10189, i64 %index.next423
  %326 = bitcast i32* %325 to <4 x i32>*
  %wide.load426.1 = load <4 x i32>, <4 x i32>* %326, align 8
  %327 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %318, i64 %index.next423
  %328 = bitcast i32* %327 to <4 x i32>*
  %wide.load427.1 = load <4 x i32>, <4 x i32>* %328, align 8
  %329 = add <4 x i32> %wide.load427.1, %wide.load426.1
  %330 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> %329, <4 x i32>* %330, align 8
  %index.next423.1 = add nuw i64 %index422, 8
  %niter504.nsub.1 = add i64 %niter504, -2
  %niter504.ncmp.1 = icmp eq i64 %niter504.nsub.1, 0
  br i1 %niter504.ncmp.1, label %middle.block415.unr-lcssa, label %vector.body417, !llvm.loop !5

middle.block415.unr-lcssa:                        ; preds = %vector.body417, %vector.ph419
  %index422.unr = phi i64 [ 0, %vector.ph419 ], [ %index.next423.1, %vector.body417 ]
  br i1 %lcmp.mod502.not, label %middle.block415, label %vector.body417.epil

vector.body417.epil:                              ; preds = %middle.block415.unr-lcssa
  %331 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %storemerge10189, i64 %index422.unr
  %332 = bitcast i32* %331 to <4 x i32>*
  %wide.load426.epil = load <4 x i32>, <4 x i32>* %332, align 8
  %333 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %318, i64 %index422.unr
  %334 = bitcast i32* %333 to <4 x i32>*
  %wide.load427.epil = load <4 x i32>, <4 x i32>* %334, align 8
  %335 = add <4 x i32> %wide.load427.epil, %wide.load426.epil
  %336 = bitcast i32* %333 to <4 x i32>*
  store <4 x i32> %335, <4 x i32>* %336, align 8
  br label %middle.block415

middle.block415:                                  ; preds = %middle.block415.unr-lcssa, %vector.body417.epil
  br i1 %cmp.n425, label %._crit_edge188, label %.critedge55.us.preheader437

.critedge55.us.preheader437:                      ; preds = %.critedge55.us.preheader, %middle.block415
  %storemerge21185.us.ph = phi i64 [ 0, %.critedge55.us.preheader ], [ %n.vec421, %middle.block415 ]
  br label %.critedge55.us

.critedge55.us:                                   ; preds = %.critedge55.us.preheader437, %.critedge55.us
  %storemerge21185.us = phi i64 [ %.neg23.us, %.critedge55.us ], [ %storemerge21185.us.ph, %.critedge55.us.preheader437 ]
  %337 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %storemerge10189, i64 %storemerge21185.us
  %338 = load i32, i32* %337, align 4
  %339 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %318, i64 %storemerge21185.us
  %340 = load i32, i32* %339, align 4
  %341 = add i32 %340, %338
  store i32 %341, i32* %339, align 4
  %.neg23.us = add nuw nsw i64 %storemerge21185.us, 1
  %exitcond245.not = icmp eq i64 %.neg23.us, %smax244
  br i1 %exitcond245.not, label %._crit_edge188, label %.critedge55.us, !llvm.loop !6

._crit_edge188:                                   ; preds = %.critedge55.us, %middle.block415, %.preheader103
  %exitcond247.not = icmp eq i64 %storemerge10189, %249
  br i1 %exitcond247.not, label %._crit_edge192, label %.preheader103

._crit_edge192:                                   ; preds = %._crit_edge188, %.preheader104
  br i1 %254, label %.preheader99, label %.peel.next249

.preheader99:                                     ; preds = %._crit_edge192
  %342 = icmp ult i64 %.lcssa139, 9223372036854775807
  br i1 %342, label %.preheader98.preheader, label %.preheader96

.preheader98.preheader:                           ; preds = %.preheader99
  %smax251 = call i64 @llvm.smax.i64(i64 %250, i64 1)
  %xtraiter505 = and i64 %smax251, 1
  %343 = icmp slt i64 %250, 2
  %unroll_iter507 = and i64 %smax251, 9223372036854775806
  %lcmp.mod506.not = icmp eq i64 %xtraiter505, 0
  br label %.preheader98

.preheader98:                                     ; preds = %.preheader98.preheader, %.critedge57
  %344 = phi i64 [ %345, %.critedge57 ], [ 0, %.preheader98.preheader ]
  %345 = add nuw nsw i64 %344, 1
  br i1 %256, label %.lr.ph195.preheader, label %._crit_edge196

.lr.ph195.preheader:                              ; preds = %.preheader98
  br i1 %343, label %._crit_edge196.loopexit.unr-lcssa, label %.lr.ph195

.preheader96:                                     ; preds = %.critedge57, %.preheader99
  br i1 %256, label %.preheader95.preheader, label %.preheader94

.preheader95.preheader:                           ; preds = %.preheader96
  %smax258 = call i64 @llvm.smax.i64(i64 %251, i64 0)
  br label %.preheader95

.lr.ph195:                                        ; preds = %.lr.ph195.preheader, %.lr.ph195
  %storemerge19194 = phi i64 [ %357, %.lr.ph195 ], [ 0, %.lr.ph195.preheader ]
  %niter508 = phi i64 [ %niter508.nsub.1, %.lr.ph195 ], [ %unroll_iter507, %.lr.ph195.preheader ]
  %346 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %storemerge19194, i64 %344
  %347 = load i32, i32* %346, align 4
  %348 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %storemerge19194, i64 %345
  %349 = load i32, i32* %348, align 4
  %350 = add i32 %349, %347
  store i32 %350, i32* %348, align 4
  %351 = or i64 %storemerge19194, 1
  %352 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %351, i64 %344
  %353 = load i32, i32* %352, align 4
  %354 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %351, i64 %345
  %355 = load i32, i32* %354, align 4
  %356 = add i32 %355, %353
  store i32 %356, i32* %354, align 4
  %357 = add nuw nsw i64 %storemerge19194, 2
  %niter508.nsub.1 = add i64 %niter508, -2
  %niter508.ncmp.1 = icmp eq i64 %niter508.nsub.1, 0
  br i1 %niter508.ncmp.1, label %._crit_edge196.loopexit.unr-lcssa, label %.lr.ph195

._crit_edge196.loopexit.unr-lcssa:                ; preds = %.lr.ph195, %.lr.ph195.preheader
  %storemerge19194.unr = phi i64 [ 0, %.lr.ph195.preheader ], [ %357, %.lr.ph195 ]
  br i1 %lcmp.mod506.not, label %._crit_edge196, label %.lr.ph195.epil

.lr.ph195.epil:                                   ; preds = %._crit_edge196.loopexit.unr-lcssa
  %358 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %storemerge19194.unr, i64 %344
  %359 = load i32, i32* %358, align 4
  %360 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %storemerge19194.unr, i64 %345
  %361 = load i32, i32* %360, align 4
  %362 = add i32 %361, %359
  store i32 %362, i32* %360, align 4
  br label %._crit_edge196

._crit_edge196:                                   ; preds = %.lr.ph195.epil, %._crit_edge196.loopexit.unr-lcssa, %.preheader98
  br i1 %254, label %.critedge57, label %.preheader97

.critedge57:                                      ; preds = %._crit_edge196
  %exitcond254.not = icmp eq i64 %344, %.lcssa139
  br i1 %exitcond254.not, label %.preheader96, label %.preheader98

.preheader95:                                     ; preds = %.preheader95.preheader, %372
  %storemerge11204 = phi i64 [ %363, %372 ], [ 0, %.preheader95.preheader ]
  %363 = add nuw nsw i64 %storemerge11204, 1
  br i1 %254, label %.critedge211, label %.peel.next256.preheader

.peel.next256.preheader:                          ; preds = %.preheader95, %365
  br label %.peel.next256

.preheader94:                                     ; preds = %372, %.preheader96
  br i1 %255, label %.preheader93.preheader, label %.preheader91.preheader

.preheader93.preheader:                           ; preds = %.preheader94
  %smax262 = call i64 @llvm.smax.i64(i64 %250, i64 1)
  %xtraiter509 = and i64 %smax262, 1
  %364 = icmp slt i64 %250, 2
  %unroll_iter511 = and i64 %smax262, 9223372036854775806
  %lcmp.mod510.not = icmp eq i64 %xtraiter509, 0
  br label %.preheader93

.critedge211:                                     ; preds = %.preheader95, %365
  %storemerge79413 = phi i64 [ %371, %365 ], [ 0, %.preheader95 ]
  %exitcond259.not = icmp eq i64 %storemerge79413, %smax258
  br i1 %exitcond259.not, label %372, label %365

365:                                              ; preds = %.critedge211
  %366 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %storemerge11204, i64 %storemerge79413
  %367 = load i32, i32* %366, align 4
  %368 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %363, i64 %storemerge79413
  %369 = load i32, i32* %368, align 4
  %370 = add i32 %369, %367
  store i32 %370, i32* %368, align 4
  %371 = add nuw i64 %storemerge79413, 1
  br i1 %254, label %.critedge211, label %.peel.next256.preheader

372:                                              ; preds = %.critedge211
  %exitcond261.not = icmp eq i64 %storemerge11204, %249
  br i1 %exitcond261.not, label %.preheader94, label %.preheader95

.preheader93:                                     ; preds = %.preheader93.preheader, %.critedge58
  %storemerge12209 = phi i64 [ %373, %.critedge58 ], [ 0, %.preheader93.preheader ]
  %373 = add nuw nsw i64 %storemerge12209, 1
  br i1 %256, label %.lr.ph207.preheader, label %._crit_edge208

.lr.ph207.preheader:                              ; preds = %.preheader93
  br i1 %364, label %._crit_edge208.loopexit.unr-lcssa, label %.lr.ph207

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %.lr.ph207
  %storemerge16206 = phi i64 [ %385, %.lr.ph207 ], [ 0, %.lr.ph207.preheader ]
  %niter512 = phi i64 [ %niter512.nsub.1, %.lr.ph207 ], [ %unroll_iter511, %.lr.ph207.preheader ]
  %374 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %storemerge16206, i64 %storemerge12209
  %375 = load i32, i32* %374, align 4
  %376 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %storemerge16206, i64 %373
  %377 = load i32, i32* %376, align 4
  %378 = add i32 %377, %375
  store i32 %378, i32* %376, align 4
  %379 = or i64 %storemerge16206, 1
  %380 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %379, i64 %storemerge12209
  %381 = load i32, i32* %380, align 4
  %382 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %379, i64 %373
  %383 = load i32, i32* %382, align 4
  %384 = add i32 %383, %381
  store i32 %384, i32* %382, align 4
  %385 = add nuw nsw i64 %storemerge16206, 2
  %niter512.nsub.1 = add i64 %niter512, -2
  %niter512.ncmp.1 = icmp eq i64 %niter512.nsub.1, 0
  br i1 %niter512.ncmp.1, label %._crit_edge208.loopexit.unr-lcssa, label %.lr.ph207

._crit_edge208.loopexit.unr-lcssa:                ; preds = %.lr.ph207, %.lr.ph207.preheader
  %storemerge16206.unr = phi i64 [ 0, %.lr.ph207.preheader ], [ %385, %.lr.ph207 ]
  br i1 %lcmp.mod510.not, label %._crit_edge208, label %.lr.ph207.epil

.lr.ph207.epil:                                   ; preds = %._crit_edge208.loopexit.unr-lcssa
  %386 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %storemerge16206.unr, i64 %storemerge12209
  %387 = load i32, i32* %386, align 4
  %388 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %storemerge16206.unr, i64 %373
  %389 = load i32, i32* %388, align 4
  %390 = add i32 %389, %387
  store i32 %390, i32* %388, align 4
  br label %._crit_edge208

._crit_edge208:                                   ; preds = %.lr.ph207.epil, %._crit_edge208.loopexit.unr-lcssa, %.preheader93
  br i1 %254, label %.critedge58, label %.preheader92

.critedge58:                                      ; preds = %._crit_edge208
  %exitcond266.not = icmp eq i64 %storemerge12209, %.lcssa139
  br i1 %exitcond266.not, label %.preheader91.preheader, label %.preheader93

.preheader91.preheader:                           ; preds = %.critedge58, %.preheader94
  br label %.preheader91

.preheader91:                                     ; preds = %.preheader91.preheader, %408
  %391 = load i64, i64* %12, align 8
  %.neg = add i64 %391, -1
  store i64 %.neg, i64* %12, align 8
  %.not = icmp eq i64 %391, 0
  %392 = load i32, i32* @x.3, align 4
  %393 = load i32, i32* @y.4, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  br i1 %.not, label %453, label %400

400:                                              ; preds = %.preheader91
  br i1 %399, label %.critedge59, label %.preheader90

.critedge59:                                      ; preds = %400
  %401 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %14)
          to label %402 unwind label %.loopexit

402:                                              ; preds = %.critedge59
  %403 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %401, i64* nonnull dereferenceable(8) %15)
          to label %404 unwind label %.loopexit

404:                                              ; preds = %402
  %405 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %403, i64* nonnull dereferenceable(8) %16)
          to label %406 unwind label %.loopexit

406:                                              ; preds = %404
  %407 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %405, i64* nonnull dereferenceable(8) %17)
          to label %408 unwind label %.loopexit

408:                                              ; preds = %406
  %409 = load i64, i64* %14, align 8
  %.neg13 = add i64 %409, -1
  store i64 %.neg13, i64* %14, align 8
  %410 = load i64, i64* %15, align 8
  %411 = add i64 %410, -1
  store i64 %411, i64* %15, align 8
  %412 = load i64, i64* %16, align 8
  %.neg14 = add i64 %412, -1
  store i64 %.neg14, i64* %16, align 8
  %413 = load i64, i64* %17, align 8
  %414 = add i64 %413, -1
  store i64 %414, i64* %17, align 8
  %415 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %412, i64 %413
  %416 = load i32, i32* %415, align 4
  %417 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %412, i64 %411
  %418 = load i32, i32* %417, align 4
  %419 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %.neg13, i64 %413
  %420 = load i32, i32* %419, align 4
  %421 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %.neg13, i64 %411
  %422 = load i32, i32* %421, align 4
  %423 = add i32 %418, %420
  %424 = sub i32 %416, %423
  %425 = add i32 %424, %422
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %412, i64 %414
  %428 = load i32, i32* %427, align 4
  %429 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %412, i64 %411
  %430 = load i32, i32* %429, align 4
  %431 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %.neg13, i64 %414
  %432 = load i32, i32* %431, align 4
  %433 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @tate, i64 0, i64 %.neg13, i64 %411
  %434 = load i32, i32* %433, align 4
  %435 = add i32 %430, %432
  %436 = sub i32 %428, %435
  %437 = add i32 %436, %434
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %.neg14, i64 %413
  %440 = load i32, i32* %439, align 4
  %441 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %.neg14, i64 %411
  %442 = load i32, i32* %441, align 4
  %443 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %.neg13, i64 %413
  %444 = load i32, i32* %443, align 4
  %445 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @yoko, i64 0, i64 %.neg13, i64 %411
  %446 = load i32, i32* %445, align 4
  %447 = add i32 %442, %444
  %448 = sub i32 %440, %447
  %449 = add i32 %448, %446
  %450 = sext i32 %449 to i64
  %451 = add nsw i64 %438, %450
  %452 = sub nsw i64 %426, %451
  store i64 %452, i64* %18, align 8
  invoke void @_Z5printIRxJEEvOT_DpOT0_(i64* nonnull dereferenceable(8) %18)
          to label %.preheader91 unwind label %.loopexit

453:                                              ; preds = %.preheader91
  br i1 %399, label %.critedge60, label %.preheader

.critedge60:                                      ; preds = %453, %473
  %454 = phi i32 [ %466, %473 ], [ %393, %453 ]
  %455 = phi i32 [ %465, %473 ], [ %392, %453 ]
  %456 = phi %"class.std::__cxx11::basic_string"* [ %464, %473 ], [ %31, %453 ]
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = or i1 %461, %460
  br i1 %462, label %463, label %497

463:                                              ; preds = %497, %.critedge60
  %464 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %456, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %464) #7
  %465 = load i32, i32* @x.3, align 4
  %466 = load i32, i32* @y.4, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  br i1 %472, label %473, label %497

473:                                              ; preds = %463
  %474 = icmp eq %"class.std::__cxx11::basic_string"* %464, %30
  br i1 %474, label %475, label %.critedge60

475:                                              ; preds = %473
  ret i32 0

476:                                              ; preds = %476, %.loopexit.split-lp
  %477 = phi %"class.std::__cxx11::basic_string"* [ %31, %.loopexit.split-lp ], [ %478, %476 ]
  %478 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %477, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %478) #7
  %479 = icmp eq %"class.std::__cxx11::basic_string"* %478, %30
  br i1 %479, label %480, label %476

480:                                              ; preds = %476
  resume { i8*, i32 } %lpad.phi

481:                                              ; preds = %9, %0
  %482 = alloca i64, align 8
  %483 = alloca i64, align 8
  %484 = alloca i64, align 8
  %485 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %486 = getelementptr i8, i8* %485, i64 -24
  %487 = bitcast i8* %486 to i64*
  %488 = load i64, i64* %487, align 8
  %489 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %488
  %490 = bitcast i8* %489 to %"class.std::basic_ios"*
  %491 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %490, %"class.std::basic_ostream"* null)
  %492 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %493 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %482)
  %494 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %493, i64* nonnull dereferenceable(8) %483)
  %495 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %494, i64* nonnull dereferenceable(8) %484)
  br label %9

496:                                              ; preds = %49, %.preheader137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %42) #7
  br label %49

.preheader134:                                    ; preds = %.preheader134.preheader, %.preheader134
  br label %.preheader134, !llvm.loop !7

.preheader129:                                    ; preds = %.preheader129.preheader, %.preheader129
  br label %.preheader129, !llvm.loop !9

.preheader128:                                    ; preds = %.critedge45, %.preheader128
  br label %.preheader128, !llvm.loop !10

.preheader118:                                    ; preds = %.lr.ph159, %.preheader118
  br label %.preheader118, !llvm.loop !11

.preheader117:                                    ; preds = %190, %.preheader117
  br label %.preheader117, !llvm.loop !12

.peel.next:                                       ; preds = %211, %.peel.next
  br label %.peel.next, !llvm.loop !13

.preheader114:                                    ; preds = %.loopexit116, %.preheader114
  br label %.preheader114, !llvm.loop !14

.preheader119:                                    ; preds = %._crit_edge, %.preheader119
  br label %.preheader119, !llvm.loop !15

.peel.next239:                                    ; preds = %._crit_edge161, %.peel.next239
  br label %.peel.next239, !llvm.loop !16

.preheader111:                                    ; preds = %.preheader111.preheader, %.preheader111
  br label %.preheader111, !llvm.loop !17

.preheader106:                                    ; preds = %.preheader106.preheader, %.preheader106
  br label %.preheader106, !llvm.loop !18

.preheader105:                                    ; preds = %281, %.preheader105
  br label %.preheader105, !llvm.loop !19

.preheader101:                                    ; preds = %.lr.ph187, %.preheader101
  br label %.preheader101

.peel.next249:                                    ; preds = %._crit_edge192, %.peel.next249
  br label %.peel.next249, !llvm.loop !20

.preheader97:                                     ; preds = %._crit_edge196, %.preheader97
  br label %.preheader97, !llvm.loop !21

.peel.next256:                                    ; preds = %.peel.next256.preheader, %.peel.next256
  br label %.peel.next256, !llvm.loop !22

.preheader92:                                     ; preds = %._crit_edge208, %.preheader92
  br label %.preheader92, !llvm.loop !23

.preheader90:                                     ; preds = %400, %.preheader90
  br label %.preheader90, !llvm.loop !24

.preheader:                                       ; preds = %453, %.preheader
  br label %.preheader, !llvm.loop !25

497:                                              ; preds = %463, %.critedge60
  %498 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %456, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %498) #7
  br label %463
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIRxJEEvOT_DpOT0_(i64* dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1578950430, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1578950430, label %12
    i32 186075827, label %15
    i32 1061115681, label %28
    i32 -643901331, label %29
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 186075827, i32 -643901331
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = load i64, i64* %0, align 8
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %16)
  %18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %17, i8 signext 10)
  tail call void @_Z5printv()
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1061115681, i32 -643901331
  br label %.outer.backedge

28:                                               ; preds = %11
  ret void

29:                                               ; preds = %11
  %30 = load i64, i64* %0, align 8
  %31 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %30)
  %32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %31, i8 signext 10)
  tail call void @_Z5printv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %27, %15 ], [ 186075827, %29 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628608528.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -358747853, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -358747853, label %11
    i32 256865853, label %14
    i32 -1538387739, label %24
    i32 1927842004, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 256865853, i32 1927842004
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
  %23 = select i1 %22, i32 -1538387739, i32 1927842004
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 256865853, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.isvectorized", i32 1}
!3 = distinct !{!3, !4, !2}
!4 = !{!"llvm.loop.unroll.runtime.disable"}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !4, !2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.peeled.count", i32 1}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
