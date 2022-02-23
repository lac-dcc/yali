; ModuleID = 'build_ollvm/programs/p03707/s003307401.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s003307401.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s003307401.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 278474059, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 278474059, label %11
    i32 231706983, label %14
    i32 1867695669, label %25
    i32 -493220242, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 231706983, i32 -493220242
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
  %24 = select i1 %23, i32 1867695669, i32 -493220242
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 231706983, %26 ]
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
  %3 = alloca i32, align 4
  %4 = alloca [2000 x %"class.std::__cxx11::basic_string"], align 16
  %5 = alloca [2001 x [2001 x i32]], align 16
  %6 = alloca [2001 x [2001 x i32]], align 16
  %7 = alloca [2001 x [2001 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) %3)
  %23 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0
  %24 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 2000
  %.pre = load i32, i32* @x.1, align 4
  %.pre273 = load i32, i32* @y.2, align 4
  br label %25

25:                                               ; preds = %45, %0
  %26 = phi i32 [ %.pre273, %0 ], [ %38, %45 ]
  %27 = phi i32 [ %.pre, %0 ], [ %37, %45 ]
  %28 = phi %"class.std::__cxx11::basic_string"* [ %23, %0 ], [ %36, %45 ]
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %367

35:                                               ; preds = %367, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %28) #7
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %367

45:                                               ; preds = %35
  %46 = icmp eq %"class.std::__cxx11::basic_string"* %36, %24
  br i1 %46, label %.preheader181, label %25

.preheader181:                                    ; preds = %45, %66
  %47 = phi i32 [ %.pre275, %66 ], [ %38, %45 ]
  %48 = phi i32 [ %.pre274, %66 ], [ %37, %45 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ 0, %45 ]
  %49 = add i32 %48, -1
  %50 = mul i32 %49, %48
  %51 = and i32 %50, 1
  %52 = icmp slt i32 %47, 10
  %53 = icmp ne i32 %51, 0
  %54 = xor i1 %52, %53
  %55 = xor i1 %54, true
  %.not = xor i1 %53, true
  %56 = and i1 %52, %.not
  %57 = or i1 %56, %55
  br label %58

58:                                               ; preds = %.preheader181, %58
  br i1 %57, label %59, label %58

59:                                               ; preds = %58
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %indvars.iv
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %64)
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

66:                                               ; preds = %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre274 = load i32, i32* @x.1, align 4
  %.pre275 = load i32, i32* @y.2, align 4
  br label %.preheader181

.loopexit:                                        ; preds = %.lr.ph216, %257, %259, %261, %263, %.critedge128
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %177, %.critedge218, %151, %149
  %lpad.loopexit169 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph
  %lpad.loopexit176 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %63
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit169, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit176, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pre291 = load i32, i32* @x.1, align 4
  %.pre292 = load i32, i32* @y.2, align 4
  br label %344

67:                                               ; preds = %59
  %68 = icmp eq i32 %51, 0
  %69 = or i1 %52, %68
  %70 = bitcast [2001 x [2001 x i32]]* %5 to i8*
  br i1 %69, label %.preheader179, label %.peel.next

.preheader179:                                    ; preds = %67
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16016004) %70, i8 0, i64 16016004, i1 false)
  br label %.critedge123

.critedge123:                                     ; preds = %._crit_edge, %.preheader179
  %71 = phi i32 [ %47, %.preheader179 ], [ %126, %._crit_edge ]
  %72 = phi i32 [ %48, %.preheader179 ], [ %127, %._crit_edge ]
  %indvars.iv237 = phi i64 [ 0, %.preheader179 ], [ %indvars.iv.next238, %._crit_edge ]
  %73 = add i32 %72, -1
  %74 = mul i32 %73, %72
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %71, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.critedge122, label %.preheader178

.critedge122:                                     ; preds = %.critedge123
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv237, %80
  br i1 %81, label %.preheader175, label %.preheader173

.preheader175:                                    ; preds = %.critedge122
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %sext303 = shl i64 %indvars.iv.next238, 32
  %82 = ashr exact i64 %sext303, 32
  %83 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %indvars.iv237
  %84 = load i32, i32* %2, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader175
  %.phi.trans.insert287 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %82, i64 0
  %.pre288 = load i32, i32* %.phi.trans.insert287, align 4
  br label %.lr.ph

.preheader173:                                    ; preds = %.critedge122
  %86 = icmp ne i32 %75, 0
  %87 = xor i1 %77, %86
  %88 = xor i1 %87, true
  %.not105 = xor i1 %86, true
  %89 = and i1 %77, %.not105
  %90 = or i1 %89, %88
  %91 = load i32, i32* %2, align 4
  %92 = icmp sgt i32 %79, 0
  br i1 %90, label %.lr.ph196.split.us, label %.split

.lr.ph196.split.us:                               ; preds = %.preheader173
  %93 = icmp sgt i32 %91, 0
  br i1 %93, label %.preheader172.us.lr.ph, label %.split198.us

.preheader172.us.lr.ph:                           ; preds = %.lr.ph196.split.us
  br i1 %92, label %.preheader172.us.us.preheader, label %.split198.us.thread

.split198.us.thread:                              ; preds = %.preheader172.us.lr.ph
  %94 = bitcast [2001 x [2001 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16016004) %94, i8 0, i64 16016004, i1 false)
  %95 = bitcast [2001 x [2001 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16016004) %95, i8 0, i64 16016004, i1 false)
  br label %.preheader166.thread

.preheader172.us.us.preheader:                    ; preds = %.preheader172.us.lr.ph
  %wide.trip.count243 = zext i32 %91 to i64
  %wide.trip.count = zext i32 %79 to i64
  %96 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %wide.trip.count, 3
  %97 = icmp ult i64 %96, 3
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %.preheader172.us.us

.preheader172.us.us:                              ; preds = %.preheader172.us.us.preheader, %._crit_edge194.us.us
  %indvars.iv241 = phi i64 [ 0, %.preheader172.us.us.preheader ], [ %indvars.iv.next242, %._crit_edge194.us.us ]
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %.phi.trans.insert = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 0, i64 %indvars.iv.next242
  %.pre276 = load i32, i32* %.phi.trans.insert, align 4
  br i1 %97, label %._crit_edge194.us.us.unr-lcssa, label %.preheader172.us.us.new

.preheader172.us.us.new:                          ; preds = %.preheader172.us.us, %.preheader172.us.us.new
  %98 = phi i32 [ %110, %.preheader172.us.us.new ], [ %.pre276, %.preheader172.us.us ]
  %indvars.iv239 = phi i64 [ %indvars.iv.next240.3, %.preheader172.us.us.new ], [ 0, %.preheader172.us.us ]
  %niter = phi i64 [ %niter.nsub.3, %.preheader172.us.us.new ], [ %unroll_iter, %.preheader172.us.us ]
  %indvars.iv.next240 = or i64 %indvars.iv239, 1
  %99 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %indvars.iv.next240, i64 %indvars.iv.next242
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, %98
  store i32 %101, i32* %99, align 4
  %indvars.iv.next240.1 = or i64 %indvars.iv239, 2
  %102 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %indvars.iv.next240.1, i64 %indvars.iv.next242
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %103, %101
  store i32 %104, i32* %102, align 4
  %indvars.iv.next240.2 = or i64 %indvars.iv239, 3
  %105 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %indvars.iv.next240.2, i64 %indvars.iv.next242
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %106, %104
  store i32 %107, i32* %105, align 4
  %indvars.iv.next240.3 = add nuw nsw i64 %indvars.iv239, 4
  %108 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %indvars.iv.next240.3, i64 %indvars.iv.next242
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %109, %107
  store i32 %110, i32* %108, align 4
  %niter.nsub.3 = add i64 %niter, -4
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %._crit_edge194.us.us.unr-lcssa, label %.preheader172.us.us.new

._crit_edge194.us.us.unr-lcssa:                   ; preds = %.preheader172.us.us.new, %.preheader172.us.us
  %.unr = phi i32 [ %.pre276, %.preheader172.us.us ], [ %110, %.preheader172.us.us.new ]
  %indvars.iv239.unr = phi i64 [ 0, %.preheader172.us.us ], [ %indvars.iv.next240.3, %.preheader172.us.us.new ]
  br i1 %lcmp.mod.not, label %._crit_edge194.us.us, label %.epil.preheader

.epil.preheader:                                  ; preds = %._crit_edge194.us.us.unr-lcssa, %.epil.preheader
  %111 = phi i32 [ %114, %.epil.preheader ], [ %.unr, %._crit_edge194.us.us.unr-lcssa ]
  %indvars.iv239.epil = phi i64 [ %indvars.iv.next240.epil, %.epil.preheader ], [ %indvars.iv239.unr, %._crit_edge194.us.us.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %.epil.preheader ], [ %xtraiter, %._crit_edge194.us.us.unr-lcssa ]
  %indvars.iv.next240.epil = add nuw nsw i64 %indvars.iv239.epil, 1
  %112 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %indvars.iv.next240.epil, i64 %indvars.iv.next242
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, %111
  store i32 %114, i32* %112, align 4
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp.not, label %._crit_edge194.us.us, label %.epil.preheader, !llvm.loop !1

._crit_edge194.us.us:                             ; preds = %.epil.preheader, %._crit_edge194.us.us.unr-lcssa
  %exitcond244.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count243
  br i1 %exitcond244.not, label %.split198.us, label %.preheader172.us.us

.lr.ph:                                           ; preds = %.lr.ph.preheader, %117
  %115 = phi i32 [ %.pre288, %.lr.ph.preheader ], [ %121, %117 ]
  %indvars.iv234 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next235, %117 ]
  %116 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %83, i64 %indvars.iv234)
          to label %117 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

117:                                              ; preds = %.lr.ph
  %118 = load i8, i8* %116, align 1
  %119 = sext i8 %118 to i32
  %120 = add i32 %115, -48
  %121 = add i32 %120, %119
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %122 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %82, i64 %indvars.iv.next235
  store i32 %121, i32* %122, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next235, %124
  br i1 %125, label %.lr.ph, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %117
  %.pre289 = load i32, i32* @x.1, align 4
  %.pre290 = load i32, i32* @y.2, align 4
  %.pre293 = add i32 %.pre289, -1
  %.pre294 = mul i32 %.pre293, %.pre289
  %.pre296 = and i32 %.pre294, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader175
  %.pre-phi297 = phi i32 [ %.pre296, %._crit_edge.loopexit ], [ %75, %.preheader175 ]
  %126 = phi i32 [ %.pre290, %._crit_edge.loopexit ], [ %71, %.preheader175 ]
  %127 = phi i32 [ %.pre289, %._crit_edge.loopexit ], [ %72, %.preheader175 ]
  %128 = icmp eq i32 %.pre-phi297, 0
  %129 = icmp slt i32 %126, 10
  %130 = or i1 %129, %128
  br i1 %130, label %.critedge123, label %.preheader174

.split:                                           ; preds = %.preheader173, %.split
  br label %.split

.split198.us:                                     ; preds = %._crit_edge194.us.us, %.lr.ph196.split.us
  %131 = bitcast [2001 x [2001 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16016004) %131, i8 0, i64 16016004, i1 false)
  %132 = bitcast [2001 x [2001 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16016004) %132, i8 0, i64 16016004, i1 false)
  br i1 %92, label %.preheader168, label %.preheader166.thread

.preheader168:                                    ; preds = %.split198.us, %.critedge124
  %133 = phi i32 [ %194, %.critedge124 ], [ %71, %.split198.us ]
  %134 = phi i32 [ %195, %.critedge124 ], [ %72, %.split198.us ]
  %135 = phi i32 [ %196, %.critedge124 ], [ %91, %.split198.us ]
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %.critedge124 ], [ 0, %.split198.us ]
  %.not114 = icmp eq i64 %indvars.iv251, 0
  %136 = add nsw i64 %indvars.iv251, -1
  %137 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %136
  %138 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %indvars.iv251
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %139 = icmp sgt i32 %135, 0
  br i1 %139, label %.lr.ph203, label %._crit_edge204

.preheader166.thread:                             ; preds = %.split198.us, %.split198.us.thread
  %140 = icmp eq i32 %75, 0
  %141 = icmp slt i32 %71, 10
  %142 = or i1 %141, %140
  br label %.preheader163

.preheader166:                                    ; preds = %.critedge124
  %143 = icmp eq i32 %199, 0
  %144 = icmp slt i32 %194, 10
  %145 = or i1 %144, %143
  %146 = icmp sgt i32 %196, 0
  %147 = icmp sgt i32 %203, 0
  br i1 %147, label %.lr.ph211.preheader, label %.preheader163

.lr.ph211.preheader:                              ; preds = %.preheader166
  %wide.trip.count260 = zext i32 %203 to i64
  %wide.trip.count256 = zext i32 %196 to i64
  %xtraiter412 = and i64 %wide.trip.count256, 1
  %148 = icmp eq i32 %196, 1
  %unroll_iter416 = and i64 %wide.trip.count256, 4294967294
  %lcmp.mod415.not = icmp eq i64 %xtraiter412, 0
  br label %.lr.ph211

.lr.ph203:                                        ; preds = %.preheader168, %._crit_edge301
  %indvars.iv248 = phi i64 [ %indvars.iv.next249.pre-phi, %._crit_edge301 ], [ 0, %.preheader168 ]
  br i1 %.not114, label %165, label %149

149:                                              ; preds = %.lr.ph203
  %150 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %137, i64 %indvars.iv248)
          to label %151 unwind label %.loopexit.split-lp.loopexit

151:                                              ; preds = %149
  %152 = load i8, i8* %150, align 1
  %153 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %138, i64 %indvars.iv248)
          to label %154 unwind label %.loopexit.split-lp.loopexit

154:                                              ; preds = %151
  %155 = sext i8 %152 to i32
  %156 = add nsw i32 %155, -48
  %157 = load i8, i8* %153, align 1
  %158 = sext i8 %157 to i32
  %159 = add nsw i32 %158, -48
  %160 = and i32 %159, %156
  %161 = add nuw nsw i64 %indvars.iv248, 1
  %162 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %indvars.iv.next252, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %160, %163
  store i32 %164, i32* %162, align 4
  br label %165

165:                                              ; preds = %154, %.lr.ph203
  %.not115 = icmp eq i64 %indvars.iv248, 0
  br i1 %.not115, label %._crit_edge301, label %166

166:                                              ; preds = %165
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  br i1 %174, label %.critedge218, label %.peel.next246

.critedge218:                                     ; preds = %166
  %175 = add nsw i64 %indvars.iv248, -1
  %176 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %138, i64 %175)
          to label %177 unwind label %.loopexit.split-lp.loopexit

177:                                              ; preds = %.critedge218
  %178 = load i8, i8* %176, align 1
  %179 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %138, i64 %indvars.iv248)
          to label %180 unwind label %.loopexit.split-lp.loopexit

180:                                              ; preds = %177
  %181 = sext i8 %178 to i32
  %182 = add nsw i32 %181, -48
  %183 = load i8, i8* %179, align 1
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %184, -48
  %186 = and i32 %185, %182
  %187 = add nuw nsw i64 %indvars.iv248, 1
  %188 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %indvars.iv.next252, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %186, %189
  store i32 %190, i32* %188, align 4
  br label %._crit_edge301

._crit_edge301:                                   ; preds = %165, %180
  %indvars.iv.next249.pre-phi = phi i64 [ %187, %180 ], [ 1, %165 ]
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next249.pre-phi, %192
  br i1 %193, label %.lr.ph203, label %._crit_edge204.loopexit

._crit_edge204.loopexit:                          ; preds = %._crit_edge301
  %.pre277 = load i32, i32* @x.1, align 4
  %.pre278 = load i32, i32* @y.2, align 4
  br label %._crit_edge204

._crit_edge204:                                   ; preds = %._crit_edge204.loopexit, %.preheader168
  %194 = phi i32 [ %.pre278, %._crit_edge204.loopexit ], [ %133, %.preheader168 ]
  %195 = phi i32 [ %.pre277, %._crit_edge204.loopexit ], [ %134, %.preheader168 ]
  %196 = phi i32 [ %191, %._crit_edge204.loopexit ], [ %135, %.preheader168 ]
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = or i1 %201, %200
  br i1 %202, label %.critedge124, label %.preheader167

.critedge124:                                     ; preds = %._crit_edge204
  %203 = load i32, i32* %1, align 4
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next252, %204
  br i1 %205, label %.preheader168, label %.preheader166

.preheader163:                                    ; preds = %.split207.us, %.preheader166.thread, %.preheader166
  %206 = phi i1 [ false, %.preheader166.thread ], [ false, %.preheader166 ], [ %147, %.split207.us ]
  %207 = phi i1 [ %142, %.preheader166.thread ], [ %145, %.preheader166 ], [ %145, %.split207.us ]
  %.lcssa306 = phi i32 [ %79, %.preheader166.thread ], [ %203, %.preheader166 ], [ %203, %.split207.us ]
  %208 = phi i32 [ %91, %.preheader166.thread ], [ %196, %.preheader166 ], [ %196, %.split207.us ]
  %smax = call i32 @llvm.smax.i32(i32 %208, i32 0)
  %wide.trip.count269 = zext i32 %smax to i64
  %wide.trip.count265 = zext i32 %.lcssa306 to i64
  br i1 %207, label %.critedge127.preheader, label %.preheader162.preheader

.critedge127.preheader:                           ; preds = %.preheader163
  %xtraiter418 = and i64 %wide.trip.count265, 1
  %209 = icmp eq i32 %.lcssa306, 1
  %unroll_iter422 = and i64 %wide.trip.count265, 4294967294
  %lcmp.mod421.not = icmp eq i64 %xtraiter418, 0
  br label %.critedge127

.preheader162.preheader:                          ; preds = %._crit_edge214, %.preheader163
  br label %.preheader162

.lr.ph211:                                        ; preds = %.lr.ph211.preheader, %.split207.us
  %indvars.iv258 = phi i64 [ 0, %.lr.ph211.preheader ], [ %indvars.iv.next259307, %.split207.us ]
  br i1 %145, label %.critedge125.preheader.split.us, label %.preheader165

.critedge125.preheader.split.us:                  ; preds = %.lr.ph211
  %indvars.iv.next259307 = add nuw nsw i64 %indvars.iv258, 1
  br i1 %146, label %.critedge125.us.preheader, label %.split207.us

.critedge125.us.preheader:                        ; preds = %.critedge125.preheader.split.us
  %.phi.trans.insert279 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %indvars.iv.next259307, i64 0
  %.pre280 = load i32, i32* %.phi.trans.insert279, align 4
  %.phi.trans.insert281 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %indvars.iv.next259307, i64 0
  %.pre282 = load i32, i32* %.phi.trans.insert281, align 4
  br i1 %148, label %.split207.us.loopexit.unr-lcssa, label %.critedge125.us

.critedge125.us:                                  ; preds = %.critedge125.us.preheader, %.critedge125.us
  %210 = phi i32 [ %223, %.critedge125.us ], [ %.pre282, %.critedge125.us.preheader ]
  %211 = phi i32 [ %220, %.critedge125.us ], [ %.pre280, %.critedge125.us.preheader ]
  %indvars.iv254 = phi i64 [ %indvars.iv.next255.1, %.critedge125.us ], [ 0, %.critedge125.us.preheader ]
  %niter417 = phi i64 [ %niter417.nsub.1, %.critedge125.us ], [ %unroll_iter416, %.critedge125.us.preheader ]
  %indvars.iv.next255 = or i64 %indvars.iv254, 1
  %212 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %indvars.iv.next259307, i64 %indvars.iv.next255
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %213, %211
  store i32 %214, i32* %212, align 4
  %215 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %indvars.iv.next259307, i64 %indvars.iv.next255
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %216, %210
  store i32 %217, i32* %215, align 4
  %indvars.iv.next255.1 = add nuw nsw i64 %indvars.iv254, 2
  %218 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %indvars.iv.next259307, i64 %indvars.iv.next255.1
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %219, %214
  store i32 %220, i32* %218, align 4
  %221 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %indvars.iv.next259307, i64 %indvars.iv.next255.1
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %222, %217
  store i32 %223, i32* %221, align 4
  %niter417.nsub.1 = add i64 %niter417, -2
  %niter417.ncmp.1 = icmp eq i64 %niter417.nsub.1, 0
  br i1 %niter417.ncmp.1, label %.split207.us.loopexit.unr-lcssa, label %.critedge125.us

.split207.us.loopexit.unr-lcssa:                  ; preds = %.critedge125.us, %.critedge125.us.preheader
  %.unr413 = phi i32 [ %.pre282, %.critedge125.us.preheader ], [ %223, %.critedge125.us ]
  %.unr414 = phi i32 [ %.pre280, %.critedge125.us.preheader ], [ %220, %.critedge125.us ]
  %indvars.iv254.unr = phi i64 [ 0, %.critedge125.us.preheader ], [ %indvars.iv.next255.1, %.critedge125.us ]
  br i1 %lcmp.mod415.not, label %.split207.us, label %.critedge125.us.epil

.critedge125.us.epil:                             ; preds = %.split207.us.loopexit.unr-lcssa
  %indvars.iv.next255.epil = add nuw nsw i64 %indvars.iv254.unr, 1
  %224 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %indvars.iv.next259307, i64 %indvars.iv.next255.epil
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %225, %.unr414
  store i32 %226, i32* %224, align 4
  %227 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %indvars.iv.next259307, i64 %indvars.iv.next255.epil
  %228 = load i32, i32* %227, align 4
  %229 = add i32 %228, %.unr413
  store i32 %229, i32* %227, align 4
  br label %.split207.us

.split207.us:                                     ; preds = %.critedge125.us.epil, %.split207.us.loopexit.unr-lcssa, %.critedge125.preheader.split.us
  %exitcond261.not = icmp eq i64 %indvars.iv.next259307, %wide.trip.count260
  br i1 %exitcond261.not, label %.preheader163, label %.lr.ph211

.critedge127:                                     ; preds = %.critedge127.preheader, %._crit_edge214
  %indvars.iv267377 = phi i64 [ %indvars.iv.next268, %._crit_edge214 ], [ 0, %.critedge127.preheader ]
  %exitcond270.not = icmp eq i64 %indvars.iv267377, %wide.trip.count269
  br i1 %exitcond270.not, label %.preheader160, label %.preheader161

.preheader161:                                    ; preds = %.critedge127
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267377, 1
  %sext = shl i64 %indvars.iv.next268, 32
  %230 = ashr exact i64 %sext, 32
  br i1 %206, label %.lr.ph213.preheader, label %._crit_edge214

.lr.ph213.preheader:                              ; preds = %.preheader161
  %.phi.trans.insert283 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 0, i64 %230
  %.pre284 = load i32, i32* %.phi.trans.insert283, align 4
  %.phi.trans.insert285 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 0, i64 %230
  %.pre286 = load i32, i32* %.phi.trans.insert285, align 4
  br i1 %209, label %._crit_edge214.loopexit.unr-lcssa, label %.lr.ph213

.preheader160:                                    ; preds = %.critedge127
  %231 = load i32, i32* %3, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph216, label %.preheader158.preheader

.preheader158.preheader:                          ; preds = %253, %.preheader160
  br label %.preheader158

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %.lr.ph213
  %233 = phi i32 [ %246, %.lr.ph213 ], [ %.pre286, %.lr.ph213.preheader ]
  %234 = phi i32 [ %243, %.lr.ph213 ], [ %.pre284, %.lr.ph213.preheader ]
  %indvars.iv263 = phi i64 [ %indvars.iv.next264.1, %.lr.ph213 ], [ 0, %.lr.ph213.preheader ]
  %niter423 = phi i64 [ %niter423.nsub.1, %.lr.ph213 ], [ %unroll_iter422, %.lr.ph213.preheader ]
  %indvars.iv.next264 = or i64 %indvars.iv263, 1
  %235 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %indvars.iv.next264, i64 %230
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %236, %234
  store i32 %237, i32* %235, align 4
  %238 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %indvars.iv.next264, i64 %230
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %239, %233
  store i32 %240, i32* %238, align 4
  %indvars.iv.next264.1 = add nuw nsw i64 %indvars.iv263, 2
  %241 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %indvars.iv.next264.1, i64 %230
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %242, %237
  store i32 %243, i32* %241, align 4
  %244 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %indvars.iv.next264.1, i64 %230
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %245, %240
  store i32 %246, i32* %244, align 4
  %niter423.nsub.1 = add i64 %niter423, -2
  %niter423.ncmp.1 = icmp eq i64 %niter423.nsub.1, 0
  br i1 %niter423.ncmp.1, label %._crit_edge214.loopexit.unr-lcssa, label %.lr.ph213

._crit_edge214.loopexit.unr-lcssa:                ; preds = %.lr.ph213, %.lr.ph213.preheader
  %.unr419 = phi i32 [ %.pre286, %.lr.ph213.preheader ], [ %246, %.lr.ph213 ]
  %.unr420 = phi i32 [ %.pre284, %.lr.ph213.preheader ], [ %243, %.lr.ph213 ]
  %indvars.iv263.unr = phi i64 [ 0, %.lr.ph213.preheader ], [ %indvars.iv.next264.1, %.lr.ph213 ]
  br i1 %lcmp.mod421.not, label %._crit_edge214, label %.lr.ph213.epil

.lr.ph213.epil:                                   ; preds = %._crit_edge214.loopexit.unr-lcssa
  %indvars.iv.next264.epil = add nuw nsw i64 %indvars.iv263.unr, 1
  %247 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %indvars.iv.next264.epil, i64 %230
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %248, %.unr420
  store i32 %249, i32* %247, align 4
  %250 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %indvars.iv.next264.epil, i64 %230
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %251, %.unr419
  store i32 %252, i32* %250, align 4
  br label %._crit_edge214

._crit_edge214:                                   ; preds = %.lr.ph213.epil, %._crit_edge214.loopexit.unr-lcssa, %.preheader161
  br i1 %207, label %.critedge127, label %.preheader162.preheader

253:                                              ; preds = %331
  %254 = load i32, i32* %3, align 4
  %255 = icmp slt i32 %.neg108, %254
  br i1 %255, label %.lr.ph216, label %.preheader158.preheader

.lr.ph216:                                        ; preds = %.preheader160, %253
  %.0215 = phi i32 [ %.neg108, %253 ], [ 0, %.preheader160 ]
  %256 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
          to label %257 unwind label %.loopexit

257:                                              ; preds = %.lr.ph216
  %258 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %256, i32* nonnull dereferenceable(4) %9)
          to label %259 unwind label %.loopexit

259:                                              ; preds = %257
  %260 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %258, i32* nonnull dereferenceable(4) %10)
          to label %261 unwind label %.loopexit

261:                                              ; preds = %259
  %262 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %260, i32* nonnull dereferenceable(4) %11)
          to label %263 unwind label %.loopexit

263:                                              ; preds = %261
  %264 = load i32, i32* %10, align 4
  %265 = sext i32 %264 to i64
  %266 = load i32, i32* %11, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %9, align 4
  %271 = add i32 %270, -1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %265, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %8, align 4
  %276 = add i32 %275, -1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %277, i64 %267
  %279 = load i32, i32* %278, align 4
  %280 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %5, i64 0, i64 %277, i64 %272
  %281 = load i32, i32* %280, align 4
  %282 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %265, i64 %267
  %283 = load i32, i32* %282, align 4
  %284 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %265, i64 %272
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %275 to i64
  %287 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %286, i64 %267
  %288 = load i32, i32* %287, align 4
  %289 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %6, i64 0, i64 %286, i64 %272
  %290 = load i32, i32* %289, align 4
  %291 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %265, i64 %267
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %270 to i64
  %294 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %265, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %277, i64 %267
  %297 = load i32, i32* %296, align 4
  %298 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %277, i64 %293
  %299 = load i32, i32* %298, align 4
  %300 = add i32 %274, %279
  %301 = add i32 %269, %281
  %302 = add i32 %300, %283
  %303 = sub i32 %301, %302
  %304 = add i32 %303, %285
  %305 = add i32 %304, %288
  %306 = add i32 %290, %292
  %307 = sub i32 %305, %306
  %308 = add i32 %307, %295
  %309 = add i32 %308, %297
  %310 = sub i32 %309, %299
  %311 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %310)
          to label %312 unwind label %.loopexit

312:                                              ; preds = %263
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  br i1 %320, label %.critedge128, label %.preheader159

.critedge128:                                     ; preds = %312
  %321 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %311, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %322 unwind label %.loopexit

322:                                              ; preds = %.critedge128
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  br i1 %330, label %331, label %368

331:                                              ; preds = %368, %322
  %.1 = phi i32 [ %.0215, %322 ], [ %.neg, %368 ]
  %.neg108 = add i32 %.1, 1
  br i1 %330, label %253, label %368

.preheader158:                                    ; preds = %.preheader158.preheader, %.preheader158
  %332 = phi %"class.std::__cxx11::basic_string"* [ %333, %.preheader158 ], [ %24, %.preheader158.preheader ]
  %333 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %332, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %333) #7
  %334 = icmp eq %"class.std::__cxx11::basic_string"* %333, %23
  br i1 %334, label %335, label %.preheader158

335:                                              ; preds = %.preheader158
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  br i1 %343, label %.critedge129, label %.preheader

.critedge129:                                     ; preds = %335
  ret i32 0

344:                                              ; preds = %364, %.loopexit.split-lp
  %345 = phi i32 [ %.pre292, %.loopexit.split-lp ], [ %357, %364 ]
  %346 = phi i32 [ %.pre291, %.loopexit.split-lp ], [ %356, %364 ]
  %347 = phi %"class.std::__cxx11::basic_string"* [ %24, %.loopexit.split-lp ], [ %355, %364 ]
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = or i1 %352, %351
  br i1 %353, label %354, label %369

354:                                              ; preds = %369, %344
  %355 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %347, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %355) #7
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  br i1 %363, label %364, label %369

364:                                              ; preds = %354
  %365 = icmp eq %"class.std::__cxx11::basic_string"* %355, %23
  br i1 %365, label %366, label %344

366:                                              ; preds = %364
  resume { i8*, i32 } %lpad.phi

367:                                              ; preds = %35, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %28) #7
  br label %35

.peel.next:                                       ; preds = %67, %.peel.next
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16016004) %70, i8 0, i64 16016004, i1 false)
  br label %.peel.next, !llvm.loop !3

.preheader178:                                    ; preds = %.critedge123, %.preheader178
  br label %.preheader178, !llvm.loop !5

.preheader174:                                    ; preds = %._crit_edge, %.preheader174
  br label %.preheader174, !llvm.loop !6

.peel.next246:                                    ; preds = %166, %.peel.next246
  br label %.peel.next246, !llvm.loop !7

.preheader167:                                    ; preds = %._crit_edge204, %.preheader167
  br label %.preheader167, !llvm.loop !8

.preheader165:                                    ; preds = %.lr.ph211, %.preheader165
  br label %.preheader165, !llvm.loop !9

.preheader162:                                    ; preds = %.preheader162.preheader, %.preheader162
  br label %.preheader162, !llvm.loop !10

.preheader159:                                    ; preds = %312, %.preheader159
  br label %.preheader159, !llvm.loop !11

368:                                              ; preds = %331, %322
  %.2 = phi i32 [ %.neg108, %331 ], [ %.0215, %322 ]
  %.neg = add i32 %.2, 1
  br label %331

.preheader:                                       ; preds = %335, %.preheader
  br label %.preheader, !llvm.loop !12

369:                                              ; preds = %354, %344
  %370 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %347, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %370) #7
  br label %354
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s003307401.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unroll.disable"}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.peeled.count", i32 1}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
