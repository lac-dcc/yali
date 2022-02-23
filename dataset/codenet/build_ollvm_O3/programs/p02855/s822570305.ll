; ModuleID = 'build_ollvm/programs/p02855/s822570305.ll'
source_filename = "Project_CodeNet_C++1400/p02855/s822570305.cpp"
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
@k = global i32 0, align 4
@g = local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@ans = local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822570305.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %199

9:                                                ; preds = %199, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %27 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %26, i32* nonnull dereferenceable(4) @m)
  %28 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %27, i32* nonnull dereferenceable(4) @k)
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %.preheader79, label %199

.preheader79:                                     ; preds = %9
  %37 = load i32, i32* @n, align 4
  %.not96 = icmp slt i32 %37, 1
  br i1 %.not96, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader79, %82
  %.neg348998 = phi i32 [ %.neg34, %82 ], [ 1, %.preheader79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %38 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %.lr.ph
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %.preheader76, label %.preheader78

.preheader76:                                     ; preds = %39
  %48 = sext i32 %.neg348998 to i64
  %49 = add i32 %40, -1
  %50 = mul i32 %49, %40
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %41, 10
  %54 = or i1 %53, %52
  br i1 %54, label %.critedge253, label %.peel.next.preheader

.peel.next.preheader:                             ; preds = %.preheader76, %75
  br label %.peel.next

.critedge253:                                     ; preds = %.preheader76, %75
  %.neg3586298 = phi i32 [ %.neg35, %75 ], [ 1, %.preheader76 ]
  %55 = load i32, i32* @m, align 4
  %.not33 = icmp sgt i32 %.neg3586298, %55
  br i1 %.not33, label %82, label %56

56:                                               ; preds = %.critedge253
  %57 = add i32 %.neg3586298, -1
  %58 = sext i32 %57 to i64
  %59 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %58)
          to label %60 unwind label %.loopexit77

60:                                               ; preds = %56
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %.critedge37, label %.preheader75

.critedge37:                                      ; preds = %60
  %69 = load i8, i8* %59, align 1
  %70 = icmp eq i8 %69, 35
  br i1 %70, label %71, label %75

71:                                               ; preds = %.critedge37
  %72 = sext i32 %.neg3586298 to i64
  %73 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %48, i64 %72
  store i32 1, i32* %73, align 4
  br label %75

.loopexit77:                                      ; preds = %56
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %74

.loopexit.split-lp:                               ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %74

74:                                               ; preds = %.loopexit.split-lp, %.loopexit77
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  resume { i8*, i32 } %lpad.phi

75:                                               ; preds = %.critedge37, %71
  %.neg35 = add i32 %.neg3586298, 1
  %76 = add i32 %61, -1
  %77 = mul i32 %76, %61
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %62, 10
  %81 = or i1 %80, %79
  br i1 %81, label %.critedge253, label %.peel.next.preheader

82:                                               ; preds = %.critedge253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #5
  %.neg34 = add i32 %.neg348998, 1
  %83 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.neg34, %83
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %82
  %.pre = load i32, i32* @x.2, align 4
  %.pre287 = load i32, i32* @y.3, align 4
  %.pre289 = add i32 %.pre, -1
  %.pre290 = mul i32 %.pre289, %.pre
  %.pre292 = and i32 %.pre290, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader79
  %.pre-phi293 = phi i32 [ %.pre292, %._crit_edge.loopexit ], [ %33, %.preheader79 ]
  %84 = phi i32 [ %.pre287, %._crit_edge.loopexit ], [ %30, %.preheader79 ]
  %85 = phi i32 [ %83, %._crit_edge.loopexit ], [ %37, %.preheader79 ]
  %86 = icmp eq i32 %.pre-phi293, 0
  %87 = icmp slt i32 %84, 10
  %88 = or i1 %87, %86
  br i1 %88, label %.preheader73, label %.preheader74

.preheader73:                                     ; preds = %._crit_edge
  %89 = load i32, i32* @m, align 4
  %90 = icmp ne i32 %.pre-phi293, 0
  %91 = xor i1 %87, %90
  %92 = xor i1 %91, true
  %.not29 = xor i1 %90, true
  %93 = and i1 %87, %.not29
  %94 = or i1 %93, %92
  %.not26107 = icmp slt i32 %89, 1
  %.not7122 = icmp slt i32 %85, 1
  br i1 %.not7122, label %.preheader64, label %.preheader72.preheader

.preheader72.preheader:                           ; preds = %.preheader73
  %95 = select i1 %88, i1 %94, i1 false
  %brmerge = select i1 %95, i1 true, i1 %94
  br label %.preheader72

.preheader72:                                     ; preds = %.preheader72.preheader, %._crit_edge114
  %.neg27118125 = phi i32 [ %.neg27, %._crit_edge114 ], [ 1, %.preheader72.preheader ]
  %.neg30106.lcssa121123 = phi i32 [ %.neg30106.lcssa, %._crit_edge114 ], [ 1, %.preheader72.preheader ]
  %96 = sext i32 %.neg27118125 to i64
  br i1 %.not26107, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %.preheader72, %106
  %storemerge25111 = phi i32 [ %107, %106 ], [ 1, %.preheader72 ]
  %.neg30106108 = phi i32 [ %.neg30105, %106 ], [ %.neg30106.lcssa121123, %.preheader72 ]
  %97 = sext i32 %storemerge25111 to i64
  %98 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %96, i64 %97
  %99 = load i32, i32* %98, align 4
  %.not28 = icmp eq i32 %99, 0
  br i1 %.not28, label %106, label %.preheader71.preheader

.preheader71.preheader:                           ; preds = %.lr.ph113
  br i1 %brmerge, label %.loopexit260, label %infloop.preheader

infloop.preheader:                                ; preds = %.preheader71.preheader, %.preheader71
  br label %infloop

.loopexit260:                                     ; preds = %.preheader71.preheader, %.preheader71
  %storemerge52300 = phi i32 [ %.neg32, %.preheader71 ], [ %storemerge25111, %.preheader71.preheader ]
  %100 = icmp sgt i32 %storemerge52300, 0
  br i1 %100, label %.preheader304, label %105

.preheader304:                                    ; preds = %.loopexit260, %.preheader304
  br i1 %88, label %101, label %.preheader304

101:                                              ; preds = %.preheader304
  %102 = sext i32 %storemerge52300 to i64
  %103 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %96, i64 %102
  %104 = load i32, i32* %103, align 4
  %.not31 = icmp eq i32 %104, 0
  br i1 %.not31, label %.preheader71, label %105

.preheader71:                                     ; preds = %101
  store i32 %.neg30106108, i32* %103, align 4
  %.neg32 = add i32 %storemerge52300, -1
  br i1 %brmerge, label %.loopexit260, label %infloop.preheader

105:                                              ; preds = %101, %.loopexit260
  %.neg30 = add i32 %.neg30106108, 1
  br label %106

106:                                              ; preds = %.lr.ph113, %105
  %.neg30105 = phi i32 [ %.neg30106108, %.lr.ph113 ], [ %.neg30, %105 ]
  %107 = add i32 %storemerge25111, 1
  %.not26 = icmp sgt i32 %107, %89
  br i1 %.not26, label %._crit_edge114, label %.lr.ph113

._crit_edge114:                                   ; preds = %106, %.preheader72
  %.neg30106.lcssa = phi i32 [ %.neg30106.lcssa121123, %.preheader72 ], [ %.neg30105, %106 ]
  %.neg27 = add i32 %.neg27118125, 1
  %.not7 = icmp sgt i32 %.neg27, %85
  br i1 %.not7, label %._crit_edge126, label %.preheader72

._crit_edge126:                                   ; preds = %._crit_edge114
  br i1 %88, label %.preheader69.split.thread, label %.peel.next281

.preheader69.split.thread:                        ; preds = %._crit_edge126
  br i1 %.not7122, label %.preheader64, label %.lr.ph183.split.us.split.preheader

.lr.ph183.split.us.split.preheader:               ; preds = %.preheader69.split.thread
  %108 = icmp sgt i32 %89, 0
  %109 = zext i32 %89 to i64
  %xtraiter = and i64 %109, 1
  %110 = icmp eq i32 %89, 1
  %unroll_iter = and i64 %109, 4294967294
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %.lr.ph183.split.us.split

.lr.ph183.split.us.split:                         ; preds = %.lr.ph183.split.us.split.preheader, %.critedge41._crit_edge.split.us.us
  %111 = phi i32 [ %117, %.critedge41._crit_edge.split.us.us ], [ 1, %.lr.ph183.split.us.split.preheader ]
  %112 = sext i32 %111 to i64
  br i1 %.not26107, label %.preheader68.us, label %.lr.ph144.us

.critedge41._crit_edge.split.us.us.loopexit.unr-lcssa: ; preds = %.critedge41.backedge.us.us.1, %.lr.ph162.us.preheader
  %indvars.iv.unr = phi i64 [ %109, %.lr.ph162.us.preheader ], [ %indvars.iv.next.1, %.critedge41.backedge.us.us.1 ]
  %.unr = phi i32 [ 0, %.lr.ph162.us.preheader ], [ %219, %.critedge41.backedge.us.us.1 ]
  br i1 %lcmp.mod.not, label %.critedge41._crit_edge.split.us.us, label %.lr.ph162.us.epil

.lr.ph162.us.epil:                                ; preds = %.critedge41._crit_edge.split.us.us.loopexit.unr-lcssa
  %113 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %112, i64 %indvars.iv.unr
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %.critedge41._crit_edge.split.us.us

116:                                              ; preds = %.lr.ph162.us.epil
  store i32 %.unr, i32* %113, align 4
  br label %.critedge41._crit_edge.split.us.us

.critedge41._crit_edge.split.us.us:               ; preds = %.critedge41._crit_edge.split.us.us.loopexit.unr-lcssa, %.lr.ph162.us.epil, %116, %.preheader68.us
  %117 = add i32 %111, 1
  %.not8.us = icmp sgt i32 %117, %85
  br i1 %.not8.us, label %.preheader64, label %.lr.ph183.split.us.split

.preheader68.us:                                  ; preds = %.split.us.us.us, %.lr.ph183.split.us.split
  br i1 %108, label %.lr.ph162.us.preheader, label %.critedge41._crit_edge.split.us.us

.lr.ph162.us.preheader:                           ; preds = %.preheader68.us
  br i1 %110, label %.critedge41._crit_edge.split.us.us.loopexit.unr-lcssa, label %.lr.ph162.us

.lr.ph144.us:                                     ; preds = %.lr.ph183.split.us.split, %.split.us.us.us
  %118 = phi i32 [ %125, %.split.us.us.us ], [ 1, %.lr.ph183.split.us.split ]
  %119 = phi i32 [ %124, %.split.us.us.us ], [ 0, %.lr.ph183.split.us.split ]
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %112, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.preheader66.us.us, label %.split.us.us.us

.split.us.us.us:                                  ; preds = %.preheader66.us.us, %.lr.ph144.us
  %124 = phi i32 [ %119, %.preheader66.us.us ], [ %122, %.lr.ph144.us ]
  %125 = add i32 %118, 1
  %.not22.us.us = icmp sgt i32 %125, %89
  br i1 %.not22.us.us, label %.preheader68.us, label %.lr.ph144.us

.preheader66.us.us:                               ; preds = %.lr.ph144.us
  store i32 %119, i32* %121, align 4
  br label %.split.us.us.us

.lr.ph162.us:                                     ; preds = %.lr.ph162.us.preheader, %.critedge41.backedge.us.us.1
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %.critedge41.backedge.us.us.1 ], [ %109, %.lr.ph162.us.preheader ]
  %126 = phi i32 [ %219, %.critedge41.backedge.us.us.1 ], [ 0, %.lr.ph162.us.preheader ]
  %niter = phi i64 [ %niter.nsub.1, %.critedge41.backedge.us.us.1 ], [ %unroll_iter, %.lr.ph162.us.preheader ]
  %127 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %112, i64 %indvars.iv
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %.critedge41.backedge.us.us

130:                                              ; preds = %.lr.ph162.us
  store i32 %126, i32* %127, align 4
  br label %.critedge41.backedge.us.us

.critedge41.backedge.us.us:                       ; preds = %130, %.lr.ph162.us
  %131 = phi i32 [ %126, %130 ], [ %128, %.lr.ph162.us ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %132 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %112, i64 %indvars.iv.next
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %218, label %.critedge41.backedge.us.us.1

.preheader64:                                     ; preds = %.critedge41._crit_edge.split.us.us, %.preheader73, %.preheader69.split.thread
  %135 = icmp sgt i32 %89, 0
  br i1 %88, label %.critedge42, label %.preheader63.preheader

.preheader63.preheader:                           ; preds = %.loopexit62, %.preheader64
  br label %.preheader63

.critedge42:                                      ; preds = %.preheader64, %.loopexit62
  %storemerge301 = phi i32 [ %153, %.loopexit62 ], [ 1, %.preheader64 ]
  %.not9 = icmp sgt i32 %storemerge301, %85
  br i1 %.not9, label %.preheader60, label %138

.preheader60:                                     ; preds = %.critedge42
  %136 = icmp sgt i32 %85, 0
  br i1 %136, label %.lr.ph246.preheader, label %.preheader58

.lr.ph246.preheader:                              ; preds = %.preheader60
  %137 = zext i32 %85 to i64
  br label %.lr.ph246

138:                                              ; preds = %.critedge42
  %139 = sext i32 %storemerge301 to i64
  br i1 %135, label %.lr.ph206, label %.preheader61

.lr.ph206:                                        ; preds = %138, %.lr.ph206
  %storemerge53204 = phi i32 [ %143, %.lr.ph206 ], [ 1, %138 ]
  %140 = sext i32 %storemerge53204 to i64
  %141 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %139, i64 %140
  %142 = load i32, i32* %141, align 4
  %.not21 = icmp eq i32 %142, 0
  %143 = add i32 %storemerge53204, 1
  %144 = icmp sle i32 %143, %89
  %145 = select i1 %144, i1 %.not21, i1 false
  br i1 %145, label %.lr.ph206, label %._crit_edge207

._crit_edge207:                                   ; preds = %.lr.ph206
  br i1 %.not21, label %.preheader61, label %.loopexit62

.preheader61:                                     ; preds = %138, %._crit_edge207
  %146 = add i32 %storemerge301, -1
  %147 = sext i32 %146 to i64
  br i1 %.not26107, label %.loopexit62, label %.lr.ph215

.lr.ph215:                                        ; preds = %.preheader61, %.lr.ph215
  %storemerge54214 = phi i32 [ %152, %.lr.ph215 ], [ 1, %.preheader61 ]
  %148 = sext i32 %storemerge54214 to i64
  %149 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %147, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %139, i64 %148
  store i32 %150, i32* %151, align 4
  %152 = add i32 %storemerge54214, 1
  %.not20 = icmp sgt i32 %152, %89
  br i1 %.not20, label %.loopexit62, label %.lr.ph215

.loopexit62:                                      ; preds = %.lr.ph215, %.preheader61, %._crit_edge207
  %153 = add i32 %storemerge301, 1
  br i1 %88, label %.critedge42, label %.preheader63.preheader

.preheader58:                                     ; preds = %.loopexit, %.preheader60
  br i1 %.not7122, label %._crit_edge251, label %.preheader57

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %.loopexit
  %indvars.iv284 = phi i64 [ %137, %.lr.ph246.preheader ], [ %indvars.iv.next285, %.loopexit ]
  br i1 %.not26107, label %.loopexit, label %.lr.ph228

.lr.ph228:                                        ; preds = %.lr.ph246, %156
  %storemerge14226 = phi i32 [ %160, %156 ], [ 1, %.lr.ph246 ]
  %154 = phi i8 [ %spec.select256, %156 ], [ 1, %.lr.ph246 ]
  %155 = and i8 %154, 1
  %.not18 = icmp eq i8 %155, 0
  br i1 %.not18, label %.critedge, label %156

156:                                              ; preds = %.lr.ph228
  %157 = sext i32 %storemerge14226 to i64
  %158 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %indvars.iv284, i64 %157
  %159 = load i32, i32* %158, align 4
  %.not19 = icmp eq i32 %159, 0
  %spec.select256 = select i1 %.not19, i8 %154, i8 0
  %160 = add i32 %storemerge14226, 1
  %.not15 = icmp sgt i32 %160, %89
  br i1 %.not15, label %.critedge, label %.lr.ph228

.critedge:                                        ; preds = %.lr.ph228, %156
  %161 = phi i8 [ %154, %.lr.ph228 ], [ %spec.select256, %156 ]
  %162 = and i8 %161, 1
  %.not16 = icmp eq i8 %162, 0
  br i1 %.not16, label %.loopexit, label %.preheader59

.preheader59:                                     ; preds = %.critedge
  %163 = shl i64 %indvars.iv284, 32
  %sext = add i64 %163, 4294967296
  %164 = ashr exact i64 %sext, 32
  br i1 %.not26107, label %.loopexit, label %.lr.ph237

.lr.ph237:                                        ; preds = %.preheader59, %.lr.ph237
  %storemerge56236 = phi i32 [ %.neg, %.lr.ph237 ], [ 1, %.preheader59 ]
  %165 = sext i32 %storemerge56236 to i64
  %166 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %164, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %indvars.iv284, i64 %165
  store i32 %167, i32* %168, align 4
  %.neg = add i32 %storemerge56236, 1
  %.not17 = icmp sgt i32 %.neg, %89
  br i1 %.not17, label %.loopexit, label %.lr.ph237

.loopexit:                                        ; preds = %.lr.ph237, %.lr.ph246, %.preheader59, %.critedge
  %indvars.iv.next285 = add nsw i64 %indvars.iv284, -1
  %169 = icmp sgt i64 %indvars.iv284, 1
  br i1 %169, label %.lr.ph246, label %.preheader58

.preheader57:                                     ; preds = %.preheader58, %195
  %storemerge55250 = phi i32 [ %197, %195 ], [ 1, %.preheader58 ]
  %170 = sext i32 %storemerge55250 to i64
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  br i1 %178, label %.critedge43, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader57, %180
  br label %.preheader

.critedge43:                                      ; preds = %.preheader57, %180
  %storemerge12302 = phi i32 [ %186, %180 ], [ 1, %.preheader57 ]
  %179 = load i32, i32* @m, align 4
  %.not13 = icmp sgt i32 %storemerge12302, %179
  br i1 %.not13, label %195, label %180

180:                                              ; preds = %.critedge43
  %181 = sext i32 %storemerge12302 to i64
  %182 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @ans, i64 0, i64 %170, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %186 = add i32 %storemerge12302, 1
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  br i1 %194, label %.critedge43, label %.preheader.preheader

195:                                              ; preds = %.critedge43
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %197 = add i32 %storemerge55250, 1
  %198 = load i32, i32* @n, align 4
  %.not11 = icmp sgt i32 %197, %198
  br i1 %.not11, label %._crit_edge251, label %.preheader57

._crit_edge251:                                   ; preds = %195, %.preheader58
  ret i32 0

199:                                              ; preds = %9, %0
  %200 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %201 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %204
  %206 = bitcast i8* %205 to %"class.std::basic_ios"*
  %207 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %206, %"class.std::basic_ostream"* null)
  %208 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %211
  %213 = bitcast i8* %212 to %"class.std::basic_ios"*
  %214 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %213, %"class.std::basic_ostream"* null)
  %215 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %216 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %215, i32* nonnull dereferenceable(4) @m)
  %217 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %216, i32* nonnull dereferenceable(4) @k)
  br label %9

.preheader78:                                     ; preds = %39, %.preheader78
  br label %.preheader78, !llvm.loop !1

.peel.next:                                       ; preds = %.peel.next.preheader, %.peel.next
  br label %.peel.next, !llvm.loop !3

.preheader75:                                     ; preds = %60, %.preheader75
  br label %.preheader75, !llvm.loop !4

.preheader74:                                     ; preds = %._crit_edge, %.preheader74
  br label %.preheader74, !llvm.loop !5

.peel.next281:                                    ; preds = %._crit_edge126, %.peel.next281
  br label %.peel.next281, !llvm.loop !6

.preheader63:                                     ; preds = %.preheader63.preheader, %.preheader63
  br label %.preheader63, !llvm.loop !7

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !8

infloop:                                          ; preds = %infloop.preheader, %infloop
  br label %infloop

218:                                              ; preds = %.critedge41.backedge.us.us
  store i32 %131, i32* %132, align 4
  br label %.critedge41.backedge.us.us.1

.critedge41.backedge.us.us.1:                     ; preds = %218, %.critedge41.backedge.us.us
  %219 = phi i32 [ %131, %218 ], [ %133, %.critedge41.backedge.us.us ]
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, -2
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1.not = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1.not, label %.critedge41._crit_edge.split.us.us.loopexit.unr-lcssa, label %.lr.ph162.us
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s822570305.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
!8 = distinct !{!8, !2}
