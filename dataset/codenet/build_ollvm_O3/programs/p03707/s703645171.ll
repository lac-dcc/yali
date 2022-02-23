; ModuleID = 'build_ollvm/programs/p03707/s703645171.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s703645171.cpp"
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
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@grid = local_unnamed_addr global [2222 x [2222 x i32]] zeroinitializer, align 16
@cumulative = local_unnamed_addr global [2222 x [2222 x i32]] zeroinitializer, align 16
@hedge = local_unnamed_addr global [2222 x [2222 x i32]] zeroinitializer, align 16
@vedge = local_unnamed_addr global [2222 x [2222 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703645171.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) @M)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) @Q)
  %9 = load i32, i32* @N, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph158, label %.._crit_edge159_crit_edge

.._crit_edge159_crit_edge:                        ; preds = %0
  %.pre = load i32, i32* @x.1, align 4
  %.pre269 = load i32, i32* @y.2, align 4
  %.pre275 = add i32 %.pre, -1
  %.pre276 = mul i32 %.pre275, %.pre
  %.pre278 = and i32 %.pre276, 1
  br label %._crit_edge159

.lr.ph158:                                        ; preds = %0, %58
  %indvars.iv237 = phi i64 [ %indvars.iv.next238, %58 ], [ 0, %0 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %.preheader149 unwind label %.loopexit

.preheader149:                                    ; preds = %.lr.ph158
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %12 = load i32, i32* @M, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader149, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.preheader149 ]
  %14 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %indvars.iv)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %.lr.ph
  %16 = load i8, i8* %14, align 1
  %17 = icmp eq i8 %16, 49
  %18 = zext i1 %17 to i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %indvars.iv.next238, i64 %indvars.iv.next
  store i32 %18, i32* %19, align 4
  %20 = load i32, i32* @M, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %.lr.ph158, %.lr.ph
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %202

31:                                               ; preds = %202, %.loopexit
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %201, label %202

._crit_edge:                                      ; preds = %15, %.preheader149
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %204

49:                                               ; preds = %204, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %204

58:                                               ; preds = %49
  %59 = load i32, i32* @N, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next238, %60
  br i1 %61, label %.lr.ph158, label %._crit_edge159

._crit_edge159:                                   ; preds = %58, %.._crit_edge159_crit_edge
  %.pre-phi279 = phi i32 [ %.pre278, %.._crit_edge159_crit_edge ], [ %54, %58 ]
  %62 = phi i32 [ %.pre269, %.._crit_edge159_crit_edge ], [ %51, %58 ]
  %.lcssa152 = phi i32 [ %9, %.._crit_edge159_crit_edge ], [ %59, %58 ]
  %63 = icmp eq i32 %.pre-phi279, 0
  %64 = icmp slt i32 %62, 10
  %65 = or i1 %64, %63
  br i1 %65, label %.critedge.preheader.thread, label %.preheader148

.critedge.preheader.thread:                       ; preds = %._crit_edge159
  %66 = add i32 %.lcssa152, 1
  %67 = load i32, i32* @M, align 4
  %68 = icmp slt i32 %67, 2
  %69 = icmp sgt i32 %66, 1
  %.not = xor i1 %69, true
  %brmerge = select i1 %.not, i1 true, i1 %68
  br i1 %brmerge, label %.preheader144, label %.preheader147.us.preheader

.preheader147.us.preheader:                       ; preds = %.critedge.preheader.thread
  %wide.trip.count245 = zext i32 %66 to i64
  %wide.trip.count = zext i32 %67 to i64
  %70 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %70, 1
  %71 = icmp eq i32 %67, 2
  %unroll_iter = and i64 %70, -2
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %.preheader147.us

.preheader147.us:                                 ; preds = %.preheader147.us.preheader, %._crit_edge162.us
  %indvars.iv243 = phi i64 [ 1, %.preheader147.us.preheader ], [ %indvars.iv.next244, %._crit_edge162.us ]
  br i1 %71, label %._crit_edge162.us.unr-lcssa, label %.preheader145.us

72:                                               ; preds = %.preheader145.us
  %73 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %indvars.iv243, i64 %85
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %.preheader145.us._crit_edge

76:                                               ; preds = %72
  %77 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %indvars.iv243, i64 %85
  store i32 1, i32* %77, align 4
  br label %.preheader145.us._crit_edge

.preheader145.us._crit_edge:                      ; preds = %.preheader145.us, %76, %72
  %78 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %indvars.iv243, i64 %85
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  %81 = add nuw nsw i64 %indvars.iv240, 2
  br i1 %80, label %207, label %.preheader145.us._crit_edge.1

.preheader145.us:                                 ; preds = %.preheader147.us, %.preheader145.us._crit_edge.1
  %indvars.iv240 = phi i64 [ %81, %.preheader145.us._crit_edge.1 ], [ 1, %.preheader147.us ]
  %niter = phi i64 [ %niter.nsub.1, %.preheader145.us._crit_edge.1 ], [ %unroll_iter, %.preheader147.us ]
  %82 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %indvars.iv243, i64 %indvars.iv240
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 1
  %85 = add nuw nsw i64 %indvars.iv240, 1
  br i1 %84, label %72, label %.preheader145.us._crit_edge

._crit_edge162.us.unr-lcssa:                      ; preds = %.preheader145.us._crit_edge.1, %.preheader147.us
  %indvars.iv240.unr = phi i64 [ 1, %.preheader147.us ], [ %81, %.preheader145.us._crit_edge.1 ]
  br i1 %lcmp.mod.not, label %._crit_edge162.us, label %.preheader145.us.epil

.preheader145.us.epil:                            ; preds = %._crit_edge162.us.unr-lcssa
  %86 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %indvars.iv243, i64 %indvars.iv240.unr
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 1
  %89 = add nuw nsw i64 %indvars.iv240.unr, 1
  br i1 %88, label %90, label %._crit_edge162.us

90:                                               ; preds = %.preheader145.us.epil
  %91 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %indvars.iv243, i64 %89
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %._crit_edge162.us

94:                                               ; preds = %90
  %95 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %indvars.iv243, i64 %89
  store i32 1, i32* %95, align 4
  br label %._crit_edge162.us

._crit_edge162.us:                                ; preds = %94, %90, %.preheader145.us.epil, %._crit_edge162.us.unr-lcssa
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count245
  br i1 %exitcond246.not, label %.preheader144, label %.preheader147.us

.preheader144:                                    ; preds = %._crit_edge162.us, %.critedge.preheader.thread
  %.neg = add i32 %67, 1
  %96 = icmp sgt i32 %.lcssa152, 1
  %97 = icmp sgt i32 %.neg, 1
  br i1 %97, label %.preheader143.preheader, label %.preheader142

.preheader143.preheader:                          ; preds = %.preheader144
  %wide.trip.count254 = zext i32 %.neg to i64
  %wide.trip.count250 = zext i32 %.lcssa152 to i64
  br label %.preheader143

.preheader143:                                    ; preds = %.preheader143.preheader, %._crit_edge168
  %indvars.iv252 = phi i64 [ 1, %.preheader143.preheader ], [ %indvars.iv.next253, %._crit_edge168 ]
  br i1 %96, label %.lr.ph167, label %._crit_edge168

.preheader142:                                    ; preds = %._crit_edge168, %.preheader144
  br i1 %69, label %.preheader141.preheader, label %.preheader

.preheader141.preheader:                          ; preds = %.preheader142
  %wide.trip.count258 = zext i32 %.neg to i64
  br label %.preheader141

.lr.ph167:                                        ; preds = %.preheader143, %.critedge._crit_edge
  %indvars.iv248 = phi i64 [ %101, %.critedge._crit_edge ], [ 1, %.preheader143 ]
  br i1 %65, label %.critedge, label %.peel.next

.critedge:                                        ; preds = %.lr.ph167
  %98 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %indvars.iv248, i64 %indvars.iv252
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  %101 = add nuw nsw i64 %indvars.iv248, 1
  br i1 %100, label %102, label %.critedge._crit_edge

102:                                              ; preds = %.critedge
  %103 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %101, i64 %indvars.iv252
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %.critedge._crit_edge

106:                                              ; preds = %102
  %107 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %101, i64 %indvars.iv252
  store i32 1, i32* %107, align 4
  br label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge, %102, %106
  %exitcond251.not = icmp eq i64 %101, %wide.trip.count250
  br i1 %exitcond251.not, label %._crit_edge168, label %.lr.ph167

._crit_edge168:                                   ; preds = %.critedge._crit_edge, %.preheader143
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count254
  br i1 %exitcond255.not, label %.preheader142, label %.preheader143

108:                                              ; preds = %126
  %109 = icmp slt i32 %127, %66
  br i1 %109, label %.preheader141, label %.preheader140

.preheader141:                                    ; preds = %.preheader141.preheader, %108
  %.092174 = phi i32 [ %127, %108 ], [ 1, %.preheader141.preheader ]
  %110 = sext i32 %.092174 to i64
  br i1 %97, label %.lr.ph172.preheader, label %._crit_edge173

.lr.ph172.preheader:                              ; preds = %.preheader141
  %.phi.trans.insert = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %110, i64 1
  %.pre270 = load i32, i32* %.phi.trans.insert, align 4
  %.phi.trans.insert271 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %110, i64 1
  %.pre272 = load i32, i32* %.phi.trans.insert271, align 4
  %.phi.trans.insert273 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %110, i64 1
  %.pre274 = load i32, i32* %.phi.trans.insert273, align 4
  br label %.lr.ph172

.preheader140:                                    ; preds = %108
  %111 = icmp ne i32 %.pre-phi279, 0
  %112 = icmp sgt i32 %62, 9
  %113 = and i1 %112, %111
  br i1 %69, label %.lr.ph192.preheader, label %.preheader

.lr.ph192.preheader:                              ; preds = %.preheader140
  %wide.trip.count267 = zext i32 %66 to i64
  %wide.trip.count263 = zext i32 %.neg to i64
  br label %.lr.ph192

.lr.ph172:                                        ; preds = %.lr.ph172.preheader, %.lr.ph172
  %114 = phi i32 [ %.pre274, %.lr.ph172.preheader ], [ %125, %.lr.ph172 ]
  %115 = phi i32 [ %.pre272, %.lr.ph172.preheader ], [ %122, %.lr.ph172 ]
  %116 = phi i32 [ %.pre270, %.lr.ph172.preheader ], [ %119, %.lr.ph172 ]
  %indvars.iv256 = phi i64 [ 1, %.lr.ph172.preheader ], [ %indvars.iv.next257, %.lr.ph172 ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %117 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %110, i64 %indvars.iv.next257
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, %116
  store i32 %119, i32* %117, align 4
  %120 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %110, i64 %indvars.iv.next257
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, %115
  store i32 %122, i32* %120, align 4
  %123 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %110, i64 %indvars.iv.next257
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %124, %114
  store i32 %125, i32* %123, align 4
  %exitcond259.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count258
  br i1 %exitcond259.not, label %._crit_edge173, label %.lr.ph172

._crit_edge173:                                   ; preds = %.lr.ph172, %.preheader141
  br i1 %65, label %126, label %205

126:                                              ; preds = %205, %._crit_edge173
  %.193 = phi i32 [ %.092174, %._crit_edge173 ], [ %206, %205 ]
  %127 = add i32 %.193, 1
  br i1 %65, label %108, label %205

.preheader:                                       ; preds = %.critedge115._crit_edge, %.preheader142, %.preheader140
  %128 = load i32, i32* @Q, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph194, label %._crit_edge195

.lr.ph192:                                        ; preds = %.lr.ph192.preheader, %.critedge115._crit_edge
  %indvars.iv265 = phi i64 [ 1, %.lr.ph192.preheader ], [ %indvars.iv.next266, %.critedge115._crit_edge ]
  br i1 %65, label %.critedge115.preheader, label %.preheader139

.critedge115.preheader:                           ; preds = %.lr.ph192
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  br i1 %97, label %.preheader138, label %.critedge115._crit_edge

.preheader138:                                    ; preds = %.critedge115.preheader, %.preheader137.split.us
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %.preheader137.split.us ], [ 1, %.critedge115.preheader ]
  %130 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %indvars.iv265, i64 %indvars.iv261
  %131 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %indvars.iv.next266, i64 %indvars.iv261
  %132 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %indvars.iv265, i64 %indvars.iv261
  %133 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %indvars.iv.next266, i64 %indvars.iv261
  %134 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %indvars.iv265, i64 %indvars.iv261
  %135 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %indvars.iv.next266, i64 %indvars.iv261
  %136 = load i32, i32* %130, align 4
  %137 = load i32, i32* %131, align 4
  %138 = add i32 %137, %136
  store i32 %138, i32* %131, align 4
  %139 = load i32, i32* %132, align 4
  %140 = load i32, i32* %133, align 4
  %141 = add i32 %140, %139
  store i32 %141, i32* %133, align 4
  %142 = load i32, i32* %134, align 4
  %143 = load i32, i32* %135, align 4
  %144 = add i32 %143, %142
  store i32 %144, i32* %135, align 4
  br i1 %113, label %.lr.ph175.split.us, label %.preheader137

.lr.ph175.split.us:                               ; preds = %.preheader138, %.lr.ph175.split.us
  br label %.lr.ph175.split.us

.preheader137:                                    ; preds = %.preheader138
  br i1 %65, label %.preheader137.split.us, label %.preheader137.split

.preheader137.split.us:                           ; preds = %.preheader137
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count263
  br i1 %exitcond264.not, label %.critedge115._crit_edge, label %.preheader138

.preheader137.split:                              ; preds = %.preheader137, %.preheader137.split
  br label %.preheader137.split

.critedge115._crit_edge:                          ; preds = %.preheader137.split.us, %.critedge115.preheader
  %exitcond268.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count267
  br i1 %exitcond268.not, label %.preheader, label %.lr.ph192

.lr.ph194:                                        ; preds = %.preheader, %.lr.ph194
  %.088193 = phi i32 [ %198, %.lr.ph194 ], [ 0, %.preheader ]
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %145, i32* nonnull dereferenceable(4) %3)
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %146, i32* nonnull dereferenceable(4) %4)
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %147, i32* nonnull dereferenceable(4) %5)
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %3, align 4
  %156 = add i32 %155, -1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %150, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %2, align 4
  %161 = add i32 %160, -1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %162, i64 %152
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %162, i64 %157
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %150, i64 %152
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %150, i64 %157
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %160 to i64
  %172 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %171, i64 %152
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @vedge, i64 0, i64 %171, i64 %157
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %150, i64 %152
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %155 to i64
  %179 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %150, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %162, i64 %152
  %182 = load i32, i32* %181, align 4
  %183 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %162, i64 %178
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %159, %164
  %186 = add i32 %154, %166
  %187 = add i32 %185, %168
  %188 = sub i32 %186, %187
  %189 = add i32 %188, %170
  %190 = add i32 %189, %173
  %191 = add i32 %175, %177
  %192 = sub i32 %190, %191
  %193 = add i32 %192, %180
  %194 = add i32 %193, %182
  %195 = sub i32 %194, %184
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = add nuw nsw i32 %.088193, 1
  %199 = load i32, i32* @Q, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %.lr.ph194, label %._crit_edge195

._crit_edge195:                                   ; preds = %.lr.ph194, %.preheader
  ret i32 0

201:                                              ; preds = %31
  resume { i8*, i32 } %32

202:                                              ; preds = %31, %.loopexit
  %203 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  br label %31

204:                                              ; preds = %49, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  br label %49

.preheader148:                                    ; preds = %._crit_edge159, %.preheader148
  br label %.preheader148, !llvm.loop !1

.peel.next:                                       ; preds = %.lr.ph167, %.peel.next
  br label %.peel.next, !llvm.loop !3

205:                                              ; preds = %126, %._crit_edge173
  %.294 = phi i32 [ %127, %126 ], [ %.092174, %._crit_edge173 ]
  %206 = add i32 %.294, 1
  br label %126

.preheader139:                                    ; preds = %.lr.ph192, %.preheader139
  br label %.preheader139, !llvm.loop !4

207:                                              ; preds = %.preheader145.us._crit_edge
  %208 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @grid, i64 0, i64 %indvars.iv243, i64 %81
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %.preheader145.us._crit_edge.1

211:                                              ; preds = %207
  %212 = getelementptr inbounds [2222 x [2222 x i32]], [2222 x [2222 x i32]]* @hedge, i64 0, i64 %indvars.iv243, i64 %81
  store i32 1, i32* %212, align 4
  br label %.preheader145.us._crit_edge.1

.preheader145.us._crit_edge.1:                    ; preds = %211, %207, %.preheader145.us._crit_edge
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %._crit_edge162.us.unr-lcssa, label %.preheader145.us
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s703645171.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1849173550, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1849173550, label %11
    i32 -925201726, label %14
    i32 -1831556654, label %24
    i32 -1998612963, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -925201726, i32 -1998612963
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
  %23 = select i1 %22, i32 -1831556654, i32 -1998612963
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -925201726, %25 ]
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
