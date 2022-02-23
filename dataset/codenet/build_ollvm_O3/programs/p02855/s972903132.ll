; ModuleID = 'build_ollvm/programs/p02855/s972903132.ll'
source_filename = "Project_CodeNet_C++1400/p02855/s972903132.cpp"
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
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972903132.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %3)
  %8 = load i64, i64* %1, align 8
  %9 = load i64, i64* %2, align 8
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %8
  %12 = alloca i8, i64 %11, align 16
  %13 = load i64, i64* %1, align 8
  %14 = alloca i8, i64 %13, align 16
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader161.preheader

.preheader161.preheader:                          ; preds = %._crit_edge, %0
  br label %.preheader161

.critedge:                                        ; preds = %0, %._crit_edge
  %23 = phi i32 [ %70, %._crit_edge ], [ %16, %0 ]
  %24 = phi i32 [ %69, %._crit_edge ], [ %15, %0 ]
  %.0111306 = phi i64 [ %.neg131, %._crit_edge ], [ 0, %0 ]
  %25 = load i64, i64* %1, align 8
  %26 = icmp slt i64 %.0111306, %25
  br i1 %26, label %27, label %77

27:                                               ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #7
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
          to label %.preheader159 unwind label %.loopexit.split-lp

.preheader159:                                    ; preds = %27
  %29 = mul nsw i64 %.0111306, %9
  %30 = load i64, i64* %2, align 8
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader159, %.critedge139
  %.0106167 = phi i64 [ %64, %.critedge139 ], [ 0, %.preheader159 ]
  %.0109166 = phi i8 [ %.0109.mux, %.critedge139 ], [ 0, %.preheader159 ]
  %32 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %.0106167)
          to label %33 unwind label %.loopexit160

33:                                               ; preds = %.lr.ph
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = load i8, i8* %32, align 1
  %.idx133.c = add nsw i64 %.0106167, %29
  %43 = getelementptr inbounds i8, i8* %12, i64 %.idx133.c
  store i8 %42, i8* %43, align 1
  br i1 %41, label %.loopexit158, label %.peel.next

.loopexit158:                                     ; preds = %33
  %44 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %.0106167)
          to label %45 unwind label %.loopexit160

45:                                               ; preds = %.loopexit158
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = icmp ne i32 %50, 0
  %55 = xor i1 %52, %54
  %56 = xor i1 %55, true
  %.not134 = xor i1 %54, true
  %57 = and i1 %52, %.not134
  %58 = or i1 %57, %56
  br label %59

59:                                               ; preds = %45, %59
  br i1 %58, label %60, label %59

60:                                               ; preds = %59
  %61 = load i8, i8* %44, align 1
  %62 = icmp ne i8 %61, 35
  %brmerge = select i1 %62, i1 true, i1 %53
  %.0109.mux = select i1 %62, i8 %.0109166, i8 1
  br i1 %brmerge, label %.critedge138, label %.preheader156

.loopexit160:                                     ; preds = %.lr.ph, %.loopexit158
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %63

.loopexit.split-lp:                               ; preds = %27
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %63

63:                                               ; preds = %.loopexit.split-lp, %.loopexit160
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit160 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #7
  resume { i8*, i32 } %lpad.phi

.critedge138:                                     ; preds = %60
  br i1 %53, label %.critedge139, label %.preheader155

.critedge139:                                     ; preds = %.critedge138
  %64 = add nuw nsw i64 %.0106167, 1
  %65 = load i64, i64* %2, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge139, %.preheader159
  %.0109.lcssa = phi i8 [ 0, %.preheader159 ], [ %.0109.mux, %.critedge139 ]
  %67 = and i8 %.0109.lcssa, 1
  %68 = getelementptr inbounds i8, i8* %14, i64 %.0111306
  store i8 %67, i8* %68, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #7
  %.neg131 = add nuw i64 %.0111306, 1
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %.critedge, label %.preheader161.preheader

77:                                               ; preds = %.critedge
  %78 = load i64, i64* %2, align 8
  %79 = mul nuw i64 %78, %25
  %80 = alloca i64, i64 %79, align 16
  %81 = icmp sgt i64 %25, 0
  br i1 %81, label %.preheader154.lr.ph, label %.preheader151.thread231

.preheader154.lr.ph:                              ; preds = %77
  %82 = icmp sgt i64 %78, 0
  br i1 %82, label %.preheader154.us.preheader, label %.lr.ph186.preheader

.preheader154.us.preheader:                       ; preds = %.preheader154.lr.ph
  %83 = shl nuw i64 %78, 3
  %84 = add i64 %25, -1
  %xtraiter = and i64 %25, 7
  %85 = icmp ult i64 %84, 7
  br i1 %85, label %.preheader153.unr-lcssa, label %.preheader154.us.preheader.new

.preheader154.us.preheader.new:                   ; preds = %.preheader154.us.preheader
  %unroll_iter = and i64 %25, -8
  br label %.preheader154.us

.preheader154.us:                                 ; preds = %.preheader154.us, %.preheader154.us.preheader.new
  %.0105172.us = phi i64 [ 0, %.preheader154.us.preheader.new ], [ %101, %.preheader154.us ]
  %niter = phi i64 [ %unroll_iter, %.preheader154.us.preheader.new ], [ %niter.nsub.7, %.preheader154.us ]
  %86 = mul i64 %78, %.0105172.us
  %scevgep = getelementptr i64, i64* %80, i64 %86
  %scevgep207 = bitcast i64* %scevgep to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %scevgep207, i8 0, i64 %83, i1 false)
  %87 = or i64 %.0105172.us, 1
  %88 = mul i64 %78, %87
  %scevgep.1 = getelementptr i64, i64* %80, i64 %88
  %scevgep207.1 = bitcast i64* %scevgep.1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %scevgep207.1, i8 0, i64 %83, i1 false)
  %89 = or i64 %.0105172.us, 2
  %90 = mul i64 %78, %89
  %scevgep.2 = getelementptr i64, i64* %80, i64 %90
  %scevgep207.2 = bitcast i64* %scevgep.2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %scevgep207.2, i8 0, i64 %83, i1 false)
  %91 = or i64 %.0105172.us, 3
  %92 = mul i64 %78, %91
  %scevgep.3 = getelementptr i64, i64* %80, i64 %92
  %scevgep207.3 = bitcast i64* %scevgep.3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %scevgep207.3, i8 0, i64 %83, i1 false)
  %93 = or i64 %.0105172.us, 4
  %94 = mul i64 %78, %93
  %scevgep.4 = getelementptr i64, i64* %80, i64 %94
  %scevgep207.4 = bitcast i64* %scevgep.4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %scevgep207.4, i8 0, i64 %83, i1 false)
  %95 = or i64 %.0105172.us, 5
  %96 = mul i64 %78, %95
  %scevgep.5 = getelementptr i64, i64* %80, i64 %96
  %scevgep207.5 = bitcast i64* %scevgep.5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %scevgep207.5, i8 0, i64 %83, i1 false)
  %97 = or i64 %.0105172.us, 6
  %98 = mul i64 %78, %97
  %scevgep.6 = getelementptr i64, i64* %80, i64 %98
  %scevgep207.6 = bitcast i64* %scevgep.6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %scevgep207.6, i8 0, i64 %83, i1 false)
  %99 = or i64 %.0105172.us, 7
  %100 = mul i64 %78, %99
  %scevgep.7 = getelementptr i64, i64* %80, i64 %100
  %scevgep207.7 = bitcast i64* %scevgep.7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %scevgep207.7, i8 0, i64 %83, i1 false)
  %101 = add nuw nsw i64 %.0105172.us, 8
  %niter.nsub.7 = add i64 %niter, -8
  %niter.ncmp.7 = icmp eq i64 %niter.nsub.7, 0
  br i1 %niter.ncmp.7, label %.preheader153.unr-lcssa, label %.preheader154.us

.preheader153.unr-lcssa:                          ; preds = %.preheader154.us, %.preheader154.us.preheader
  %.0105172.us.unr = phi i64 [ 0, %.preheader154.us.preheader ], [ %101, %.preheader154.us ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %.preheader153, label %.preheader154.us.epil

.preheader154.us.epil:                            ; preds = %.preheader153.unr-lcssa, %.preheader154.us.epil
  %.0105172.us.epil = phi i64 [ %103, %.preheader154.us.epil ], [ %.0105172.us.unr, %.preheader153.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %.preheader154.us.epil ], [ %xtraiter, %.preheader153.unr-lcssa ]
  %102 = mul i64 %78, %.0105172.us.epil
  %scevgep.epil = getelementptr i64, i64* %80, i64 %102
  %scevgep207.epil = bitcast i64* %scevgep.epil to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %scevgep207.epil, i8 0, i64 %83, i1 false)
  %103 = add nuw nsw i64 %.0105172.us.epil, 1
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp.not, label %.preheader153, label %.preheader154.us.epil, !llvm.loop !1

.preheader153:                                    ; preds = %.preheader154.us.epil, %.preheader153.unr-lcssa
  br i1 %81, label %.lr.ph181, label %.preheader151.thread231

.lr.ph181:                                        ; preds = %.preheader153
  %104 = icmp sgt i64 %78, 0
  br i1 %104, label %.lr.ph181.split.us, label %.lr.ph186.preheader

.lr.ph181.split.us:                               ; preds = %.lr.ph181, %117
  %.098180.us = phi i64 [ %.neg123.us, %117 ], [ 0, %.lr.ph181 ]
  %.099179.us = phi i64 [ %.3.us, %117 ], [ 1, %.lr.ph181 ]
  %105 = getelementptr inbounds i8, i8* %14, i64 %.098180.us
  %106 = load i8, i8* %105, align 1
  %107 = and i8 %106, 1
  %.not122.us = icmp eq i8 %107, 0
  br i1 %.not122.us, label %117, label %.preheader152.us

108:                                              ; preds = %.preheader152.us, %108
  %.093175.us = phi i64 [ 0, %.preheader152.us ], [ %116, %108 ]
  %.096174.us = phi i64 [ 0, %.preheader152.us ], [ %spec.select.us, %108 ]
  %.1100173.us = phi i64 [ %.099179.us, %.preheader152.us ], [ %.2101.us, %108 ]
  %.idx124.us = add nsw i64 %.093175.us, %118
  %109 = getelementptr inbounds i8, i8* %12, i64 %.idx124.us
  %110 = load i8, i8* %109, align 1
  %111 = icmp eq i8 %110, 35
  %112 = zext i1 %111 to i64
  %spec.select.us = add i64 %.096174.us, %112
  %.not125.us = icmp ne i64 %.093175.us, 0
  %113 = icmp ne i64 %spec.select.us, 1
  %114 = select i1 %.not125.us, i1 %111, i1 false
  %narrow.us = select i1 %114, i1 %113, i1 false
  %spec.select135.us = zext i1 %narrow.us to i64
  %.2101.us = add i64 %.1100173.us, %spec.select135.us
  %.idx126.us = add nsw i64 %.093175.us, %119
  %115 = getelementptr inbounds i64, i64* %80, i64 %.idx126.us
  store i64 %.2101.us, i64* %115, align 8
  %116 = add nuw nsw i64 %.093175.us, 1
  %exitcond208.not = icmp eq i64 %116, %78
  br i1 %exitcond208.not, label %._crit_edge177.us, label %108

117:                                              ; preds = %._crit_edge177.us, %.lr.ph181.split.us
  %.3.us = phi i64 [ %120, %._crit_edge177.us ], [ %.099179.us, %.lr.ph181.split.us ]
  %.neg123.us = add nuw nsw i64 %.098180.us, 1
  %exitcond209.not = icmp eq i64 %.neg123.us, %25
  br i1 %exitcond209.not, label %.preheader151, label %.lr.ph181.split.us

.preheader152.us:                                 ; preds = %.lr.ph181.split.us
  %118 = mul nsw i64 %.098180.us, %9
  %119 = mul nsw i64 %.098180.us, %78
  br label %108

._crit_edge177.us:                                ; preds = %108
  %120 = add i64 %.2101.us, 1
  br label %117

.preheader151.thread231:                          ; preds = %.preheader153, %77
  %121 = icmp sgt i64 %78, 0
  br label %._crit_edge187

.preheader151:                                    ; preds = %117
  %122 = icmp sgt i64 %78, 0
  br i1 %81, label %.lr.ph186.preheader, label %._crit_edge187

.lr.ph186.preheader:                              ; preds = %.preheader154.lr.ph, %.lr.ph181, %.preheader151
  %123 = phi i1 [ %122, %.preheader151 ], [ false, %.lr.ph181 ], [ false, %.preheader154.lr.ph ]
  %124 = add i64 %78, -4
  %125 = lshr i64 %124, 2
  %126 = add nuw nsw i64 %125, 1
  %min.iters.check = icmp ult i64 %78, 4
  %n.vec = and i64 %78, -4
  %xtraiter347 = and i64 %126, 1
  %127 = icmp ult i64 %124, 4
  %unroll_iter349 = and i64 %126, 9223372036854775806
  %lcmp.mod348.not = icmp eq i64 %xtraiter347, 0
  %cmp.n = icmp eq i64 %78, %n.vec
  br label %.lr.ph186

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %.loopexit150
  %.088185 = phi i64 [ %169, %.loopexit150 ], [ 0, %.lr.ph186.preheader ]
  %.091184 = phi i8 [ %spec.select136, %.loopexit150 ], [ 0, %.lr.ph186.preheader ]
  %128 = getelementptr inbounds i8, i8* %14, i64 %.088185
  %129 = load i8, i8* %128, align 1
  %130 = and i8 %129, 1
  %.not117 = icmp eq i8 %130, 0
  %spec.select136 = select i1 %.not117, i8 %.091184, i8 1
  %.not117.not = xor i1 %.not117, true
  %131 = and i8 %spec.select136, 1
  %.not119 = icmp eq i8 %131, 0
  %or.cond140 = select i1 %.not117.not, i1 true, i1 %.not119
  br i1 %or.cond140, label %.loopexit150, label %.preheader149

.preheader149:                                    ; preds = %.lr.ph186
  %132 = add nsw i64 %.088185, -1
  %133 = mul nsw i64 %132, %78
  %134 = mul nsw i64 %.088185, %78
  br i1 %123, label %.lr.ph183.preheader, label %.loopexit150

.lr.ph183.preheader:                              ; preds = %.preheader149
  br i1 %min.iters.check, label %.lr.ph183.preheader323, label %vector.ph

vector.ph:                                        ; preds = %.lr.ph183.preheader
  br i1 %127, label %middle.block.unr-lcssa, label %vector.body

vector.body:                                      ; preds = %vector.ph, %vector.body
  %index = phi i64 [ %index.next.1, %vector.body ], [ 0, %vector.ph ]
  %niter350 = phi i64 [ %niter350.nsub.1, %vector.body ], [ %unroll_iter349, %vector.ph ]
  %135 = add nsw i64 %index, %133
  %136 = getelementptr inbounds i64, i64* %80, i64 %135
  %137 = bitcast i64* %136 to <2 x i64>*
  %wide.load = load <2 x i64>, <2 x i64>* %137, align 8
  %138 = getelementptr inbounds i64, i64* %136, i64 2
  %139 = bitcast i64* %138 to <2 x i64>*
  %wide.load307 = load <2 x i64>, <2 x i64>* %139, align 8
  %140 = add nsw i64 %index, %134
  %141 = getelementptr inbounds i64, i64* %80, i64 %140
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> %wide.load, <2 x i64>* %142, align 8
  %143 = getelementptr inbounds i64, i64* %141, i64 2
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> %wide.load307, <2 x i64>* %144, align 8
  %index.next = or i64 %index, 4
  %145 = add nsw i64 %index.next, %133
  %146 = getelementptr inbounds i64, i64* %80, i64 %145
  %147 = bitcast i64* %146 to <2 x i64>*
  %wide.load.1 = load <2 x i64>, <2 x i64>* %147, align 8
  %148 = getelementptr inbounds i64, i64* %146, i64 2
  %149 = bitcast i64* %148 to <2 x i64>*
  %wide.load307.1 = load <2 x i64>, <2 x i64>* %149, align 8
  %150 = add nsw i64 %index.next, %134
  %151 = getelementptr inbounds i64, i64* %80, i64 %150
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> %wide.load.1, <2 x i64>* %152, align 8
  %153 = getelementptr inbounds i64, i64* %151, i64 2
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %wide.load307.1, <2 x i64>* %154, align 8
  %index.next.1 = add nuw i64 %index, 8
  %niter350.nsub.1 = add i64 %niter350, -2
  %niter350.ncmp.1 = icmp eq i64 %niter350.nsub.1, 0
  br i1 %niter350.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !3

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod348.not, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %155 = add nsw i64 %index.unr, %133
  %156 = getelementptr inbounds i64, i64* %80, i64 %155
  %157 = bitcast i64* %156 to <2 x i64>*
  %wide.load.epil = load <2 x i64>, <2 x i64>* %157, align 8
  %158 = getelementptr inbounds i64, i64* %156, i64 2
  %159 = bitcast i64* %158 to <2 x i64>*
  %wide.load307.epil = load <2 x i64>, <2 x i64>* %159, align 8
  %160 = add nsw i64 %index.unr, %134
  %161 = getelementptr inbounds i64, i64* %80, i64 %160
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %wide.load.epil, <2 x i64>* %162, align 8
  %163 = getelementptr inbounds i64, i64* %161, i64 2
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %wide.load307.epil, <2 x i64>* %164, align 8
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  br i1 %cmp.n, label %.loopexit150, label %.lr.ph183.preheader323

.lr.ph183.preheader323:                           ; preds = %.lr.ph183.preheader, %middle.block
  %.087182.ph = phi i64 [ 0, %.lr.ph183.preheader ], [ %n.vec, %middle.block ]
  br label %.lr.ph183

.lr.ph183:                                        ; preds = %.lr.ph183.preheader323, %.lr.ph183
  %.087182 = phi i64 [ %168, %.lr.ph183 ], [ %.087182.ph, %.lr.ph183.preheader323 ]
  %.idx120 = add nsw i64 %.087182, %133
  %165 = getelementptr inbounds i64, i64* %80, i64 %.idx120
  %166 = load i64, i64* %165, align 8
  %.idx121 = add nsw i64 %.087182, %134
  %167 = getelementptr inbounds i64, i64* %80, i64 %.idx121
  store i64 %166, i64* %167, align 8
  %168 = add nuw nsw i64 %.087182, 1
  %exitcond214.not = icmp eq i64 %168, %78
  br i1 %exitcond214.not, label %.loopexit150, label %.lr.ph183, !llvm.loop !5

.loopexit150:                                     ; preds = %.lr.ph183, %middle.block, %.preheader149, %.lr.ph186
  %169 = add nuw nsw i64 %.088185, 1
  %exitcond215.not = icmp eq i64 %169, %25
  br i1 %exitcond215.not, label %._crit_edge187, label %.lr.ph186

._crit_edge187:                                   ; preds = %.loopexit150, %.preheader151.thread231, %.preheader151
  %170 = phi i1 [ %122, %.preheader151 ], [ %121, %.preheader151.thread231 ], [ %123, %.loopexit150 ]
  %171 = add i64 %25, -2
  %172 = icmp slt i64 %171, 0
  %.not268 = xor i1 %170, true
  %brmerge269 = select i1 %172, i1 true, i1 %.not268
  br i1 %brmerge269, label %.preheader147.preheader, label %.lr.ph193.split.us.preheader

.lr.ph193.split.us.preheader:                     ; preds = %._crit_edge187
  %173 = add i64 %78, -4
  %174 = lshr i64 %173, 2
  %175 = add nuw nsw i64 %174, 1
  %min.iters.check311 = icmp ult i64 %78, 4
  %n.vec314 = and i64 %78, -4
  %xtraiter351 = and i64 %175, 3
  %176 = icmp ult i64 %173, 12
  %unroll_iter354 = and i64 %175, 9223372036854775804
  %lcmp.mod353.not = icmp eq i64 %xtraiter351, 0
  %cmp.n318 = icmp eq i64 %78, %n.vec314
  br label %.lr.ph193.split.us

.preheader147.preheader:                          ; preds = %..loopexit_crit_edge.us, %._crit_edge187
  br label %.preheader147

.lr.ph193.split.us:                               ; preds = %.lr.ph193.split.us.preheader, %..loopexit_crit_edge.us
  %.086190.us = phi i64 [ %180, %..loopexit_crit_edge.us ], [ %171, %.lr.ph193.split.us.preheader ]
  %177 = mul nsw i64 %.086190.us, %78
  %178 = getelementptr inbounds i64, i64* %80, i64 %177
  %179 = load i64, i64* %178, align 8
  %.not115.us = icmp eq i64 %179, 0
  br i1 %.not115.us, label %.preheader148.us, label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %scalar.ph309, %middle.block308, %.lr.ph193.split.us
  %180 = add i64 %.086190.us, -1
  %181 = icmp sgt i64 %180, -1
  br i1 %181, label %.lr.ph193.split.us, label %.preheader147.preheader

scalar.ph309:                                     ; preds = %scalar.ph309.preheader, %scalar.ph309
  %.085188.us = phi i64 [ %.neg.us, %scalar.ph309 ], [ %.085188.us.ph, %scalar.ph309.preheader ]
  %.idx116.us = add nsw i64 %.085188.us, %186
  %182 = getelementptr inbounds i64, i64* %80, i64 %.idx116.us
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds i64, i64* %178, i64 %.085188.us
  store i64 %183, i64* %184, align 8
  %.neg.us = add nuw nsw i64 %.085188.us, 1
  %exitcond220.not = icmp eq i64 %.neg.us, %78
  br i1 %exitcond220.not, label %..loopexit_crit_edge.us, label %scalar.ph309, !llvm.loop !7

.preheader148.us:                                 ; preds = %.lr.ph193.split.us
  %185 = add nuw i64 %.086190.us, 1
  %186 = mul nsw i64 %185, %78
  br i1 %min.iters.check311, label %scalar.ph309.preheader, label %vector.ph312

vector.ph312:                                     ; preds = %.preheader148.us
  br i1 %176, label %middle.block308.unr-lcssa, label %vector.body310

vector.body310:                                   ; preds = %vector.ph312, %vector.body310
  %index315 = phi i64 [ %index.next316.3, %vector.body310 ], [ 0, %vector.ph312 ]
  %niter355 = phi i64 [ %niter355.nsub.3, %vector.body310 ], [ %unroll_iter354, %vector.ph312 ]
  %187 = add nsw i64 %index315, %186
  %188 = getelementptr inbounds i64, i64* %80, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  %wide.load319 = load <2 x i64>, <2 x i64>* %189, align 8
  %190 = getelementptr inbounds i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  %wide.load320 = load <2 x i64>, <2 x i64>* %191, align 8
  %192 = getelementptr inbounds i64, i64* %178, i64 %index315
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> %wide.load319, <2 x i64>* %193, align 8
  %194 = getelementptr inbounds i64, i64* %192, i64 2
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> %wide.load320, <2 x i64>* %195, align 8
  %index.next316 = or i64 %index315, 4
  %196 = add nsw i64 %index.next316, %186
  %197 = getelementptr inbounds i64, i64* %80, i64 %196
  %198 = bitcast i64* %197 to <2 x i64>*
  %wide.load319.1 = load <2 x i64>, <2 x i64>* %198, align 8
  %199 = getelementptr inbounds i64, i64* %197, i64 2
  %200 = bitcast i64* %199 to <2 x i64>*
  %wide.load320.1 = load <2 x i64>, <2 x i64>* %200, align 8
  %201 = getelementptr inbounds i64, i64* %178, i64 %index.next316
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> %wide.load319.1, <2 x i64>* %202, align 8
  %203 = getelementptr inbounds i64, i64* %201, i64 2
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> %wide.load320.1, <2 x i64>* %204, align 8
  %index.next316.1 = or i64 %index315, 8
  %205 = add nsw i64 %index.next316.1, %186
  %206 = getelementptr inbounds i64, i64* %80, i64 %205
  %207 = bitcast i64* %206 to <2 x i64>*
  %wide.load319.2 = load <2 x i64>, <2 x i64>* %207, align 8
  %208 = getelementptr inbounds i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  %wide.load320.2 = load <2 x i64>, <2 x i64>* %209, align 8
  %210 = getelementptr inbounds i64, i64* %178, i64 %index.next316.1
  %211 = bitcast i64* %210 to <2 x i64>*
  store <2 x i64> %wide.load319.2, <2 x i64>* %211, align 8
  %212 = getelementptr inbounds i64, i64* %210, i64 2
  %213 = bitcast i64* %212 to <2 x i64>*
  store <2 x i64> %wide.load320.2, <2 x i64>* %213, align 8
  %index.next316.2 = or i64 %index315, 12
  %214 = add nsw i64 %index.next316.2, %186
  %215 = getelementptr inbounds i64, i64* %80, i64 %214
  %216 = bitcast i64* %215 to <2 x i64>*
  %wide.load319.3 = load <2 x i64>, <2 x i64>* %216, align 8
  %217 = getelementptr inbounds i64, i64* %215, i64 2
  %218 = bitcast i64* %217 to <2 x i64>*
  %wide.load320.3 = load <2 x i64>, <2 x i64>* %218, align 8
  %219 = getelementptr inbounds i64, i64* %178, i64 %index.next316.2
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> %wide.load319.3, <2 x i64>* %220, align 8
  %221 = getelementptr inbounds i64, i64* %219, i64 2
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> %wide.load320.3, <2 x i64>* %222, align 8
  %index.next316.3 = add nuw i64 %index315, 16
  %niter355.nsub.3 = add i64 %niter355, -4
  %niter355.ncmp.3 = icmp eq i64 %niter355.nsub.3, 0
  br i1 %niter355.ncmp.3, label %middle.block308.unr-lcssa, label %vector.body310, !llvm.loop !8

middle.block308.unr-lcssa:                        ; preds = %vector.body310, %vector.ph312
  %index315.unr = phi i64 [ 0, %vector.ph312 ], [ %index.next316.3, %vector.body310 ]
  br i1 %lcmp.mod353.not, label %middle.block308, label %vector.body310.epil

vector.body310.epil:                              ; preds = %middle.block308.unr-lcssa, %vector.body310.epil
  %index315.epil = phi i64 [ %index.next316.epil, %vector.body310.epil ], [ %index315.unr, %middle.block308.unr-lcssa ]
  %epil.iter352 = phi i64 [ %epil.iter352.sub, %vector.body310.epil ], [ %xtraiter351, %middle.block308.unr-lcssa ]
  %223 = add nsw i64 %index315.epil, %186
  %224 = getelementptr inbounds i64, i64* %80, i64 %223
  %225 = bitcast i64* %224 to <2 x i64>*
  %wide.load319.epil = load <2 x i64>, <2 x i64>* %225, align 8
  %226 = getelementptr inbounds i64, i64* %224, i64 2
  %227 = bitcast i64* %226 to <2 x i64>*
  %wide.load320.epil = load <2 x i64>, <2 x i64>* %227, align 8
  %228 = getelementptr inbounds i64, i64* %178, i64 %index315.epil
  %229 = bitcast i64* %228 to <2 x i64>*
  store <2 x i64> %wide.load319.epil, <2 x i64>* %229, align 8
  %230 = getelementptr inbounds i64, i64* %228, i64 2
  %231 = bitcast i64* %230 to <2 x i64>*
  store <2 x i64> %wide.load320.epil, <2 x i64>* %231, align 8
  %index.next316.epil = add nuw i64 %index315.epil, 4
  %epil.iter352.sub = add i64 %epil.iter352, -1
  %epil.iter352.cmp.not = icmp eq i64 %epil.iter352.sub, 0
  br i1 %epil.iter352.cmp.not, label %middle.block308, label %vector.body310.epil, !llvm.loop !9

middle.block308:                                  ; preds = %vector.body310.epil, %middle.block308.unr-lcssa
  br i1 %cmp.n318, label %..loopexit_crit_edge.us, label %scalar.ph309.preheader

scalar.ph309.preheader:                           ; preds = %.preheader148.us, %middle.block308
  %.085188.us.ph = phi i64 [ 0, %.preheader148.us ], [ %n.vec314, %middle.block308 ]
  br label %scalar.ph309

.preheader147:                                    ; preds = %.preheader147.preheader, %289
  %232 = phi i32 [ %284, %289 ], [ %23, %.preheader147.preheader ]
  %233 = phi i32 [ %285, %289 ], [ %24, %.preheader147.preheader ]
  %.084 = phi i64 [ %290, %289 ], [ 0, %.preheader147.preheader ]
  %234 = add i32 %233, -1
  %235 = mul i32 %234, %233
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %232, 10
  %239 = or i1 %238, %237
  %240 = icmp ne i32 %236, 0
  %241 = xor i1 %238, %240
  %242 = xor i1 %241, true
  %.not = xor i1 %240, true
  %243 = and i1 %238, %.not
  %244 = or i1 %243, %242
  br label %245

245:                                              ; preds = %.preheader147, %245
  br i1 %244, label %246, label %245

246:                                              ; preds = %245
  %247 = load i64, i64* %1, align 8
  %248 = icmp slt i64 %.084, %247
  br i1 %248, label %249, label %291

249:                                              ; preds = %246
  br i1 %239, label %.critedge141.preheader, label %.preheader

.critedge141.preheader:                           ; preds = %249
  %250 = mul nsw i64 %.084, %78
  %251 = load i64, i64* %2, align 8
  %252 = icmp sgt i64 %251, 0
  br i1 %252, label %.critedge141, label %.critedge141._crit_edge

.critedge141:                                     ; preds = %.critedge141.preheader, %.critedge141
  %.0194 = phi i64 [ %258, %.critedge141 ], [ 0, %.critedge141.preheader ]
  %.idx = add nsw i64 %.0194, %250
  %253 = getelementptr inbounds i64, i64* %80, i64 %.idx
  %254 = load i64, i64* %253, align 8
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = add nuw nsw i64 %.0194, 1
  %259 = load i64, i64* %2, align 8
  %260 = icmp slt i64 %258, %259
  br i1 %260, label %.critedge141, label %.critedge141._crit_edge.loopexit

.critedge141._crit_edge.loopexit:                 ; preds = %.critedge141
  %.pre = load i64, i64* %1, align 8
  br label %.critedge141._crit_edge

.critedge141._crit_edge:                          ; preds = %.critedge141._crit_edge.loopexit, %.critedge141.preheader
  %261 = phi i64 [ %.pre, %.critedge141._crit_edge.loopexit ], [ %247, %.critedge141.preheader ]
  %262 = add i64 %261, -1
  %263 = icmp slt i64 %.084, %262
  %264 = load i32, i32* @x.2, align 4
  %265 = load i32, i32* @y.3, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  br i1 %263, label %269, label %.critedge141._crit_edge._crit_edge

269:                                              ; preds = %.critedge141._crit_edge
  %270 = icmp eq i32 %268, 0
  %271 = icmp slt i32 %265, 10
  %272 = or i1 %271, %270
  br i1 %272, label %273, label %302

273:                                              ; preds = %302, %269
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0))
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = load i32, i32* @x.2, align 4
  %277 = load i32, i32* @y.3, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  br i1 %283, label %.critedge141._crit_edge._crit_edge, label %302

.critedge141._crit_edge._crit_edge:               ; preds = %.critedge141._crit_edge, %273
  %.pre-phi228 = phi i32 [ %280, %273 ], [ %268, %.critedge141._crit_edge ]
  %284 = phi i32 [ %277, %273 ], [ %265, %.critedge141._crit_edge ]
  %285 = phi i32 [ %276, %273 ], [ %264, %.critedge141._crit_edge ]
  %286 = icmp eq i32 %.pre-phi228, 0
  %287 = icmp slt i32 %284, 10
  %288 = or i1 %287, %286
  br i1 %288, label %289, label %305

289:                                              ; preds = %305, %.critedge141._crit_edge._crit_edge
  %.1 = phi i64 [ %.084, %.critedge141._crit_edge._crit_edge ], [ %306, %305 ]
  %290 = add i64 %.1, 1
  br i1 %288, label %.preheader147, label %305

291:                                              ; preds = %246
  br i1 %239, label %292, label %307

292:                                              ; preds = %307, %291
  call void @llvm.stackrestore(i8* %10)
  %293 = load i32, i32* @x.2, align 4
  %294 = load i32, i32* @y.3, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  br i1 %300, label %301, label %307

301:                                              ; preds = %292
  ret i32 0

.preheader161:                                    ; preds = %.preheader161.preheader, %.preheader161
  br label %.preheader161, !llvm.loop !10

.peel.next:                                       ; preds = %33, %.peel.next
  br label %.peel.next, !llvm.loop !12

.preheader156:                                    ; preds = %60, %.preheader156
  br label %.preheader156, !llvm.loop !13

.preheader155:                                    ; preds = %.critedge138, %.preheader155
  br label %.preheader155, !llvm.loop !14

.preheader:                                       ; preds = %249, %.preheader
  br label %.preheader, !llvm.loop !15

302:                                              ; preds = %273, %269
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0))
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %273

305:                                              ; preds = %289, %.critedge141._crit_edge._crit_edge
  %.2 = phi i64 [ %290, %289 ], [ %.084, %.critedge141._crit_edge._crit_edge ]
  %306 = add i64 %.2, 1
  br label %289

307:                                              ; preds = %292, %291
  call void @llvm.stackrestore(i8* %10)
  br label %292
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972903132.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 709376930, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 709376930, label %11
    i32 -384727429, label %14
    i32 1168168211, label %24
    i32 871828602, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -384727429, i32 871828602
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1168168211, i32 871828602
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -384727429, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unroll.disable"}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.isvectorized", i32 1}
!5 = distinct !{!5, !6, !4}
!6 = !{!"llvm.loop.unroll.runtime.disable"}
!7 = distinct !{!7, !6, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
