; ModuleID = 'build_ollvm/programs/p03503/s254420991.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s254420991.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z3arrB5cxx11 = global [1024 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254420991.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.01.ph = phi i32 [ %5, %2 ], [ -1199541109, %0 ]
  %.0.ph = phi %"class.std::__cxx11::basic_string"* [ %3, %2 ], [ getelementptr inbounds ([1024 x %"class.std::__cxx11::basic_string"], [1024 x %"class.std::__cxx11::basic_string"]* @_Z3arrB5cxx11, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 -1199541109, label %2
    i32 -1471290655, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0.ph) #6
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds ([1024 x %"class.std::__cxx11::basic_string"], [1024 x %"class.std::__cxx11::basic_string"]* @_Z3arrB5cxx11, i64 1, i64 0)
  %5 = select i1 %4, i32 -1471290655, i32 -1199541109
  br label %.outer

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %3, %1
  %.01.ph = phi i32 [ %6, %3 ], [ 1716537612, %1 ]
  %.0.ph = phi %"class.std::__cxx11::basic_string"* [ %4, %3 ], [ getelementptr inbounds ([1024 x %"class.std::__cxx11::basic_string"], [1024 x %"class.std::__cxx11::basic_string"]* @_Z3arrB5cxx11, i64 1, i64 0), %1 ]
  br label %2

2:                                                ; preds = %.outer, %2
  switch i32 %.01.ph, label %2 [
    i32 1716537612, label %3
    i32 -1076129619, label %7
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #6
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([1024 x %"class.std::__cxx11::basic_string"], [1024 x %"class.std::__cxx11::basic_string"]* @_Z3arrB5cxx11, i64 0, i64 0)
  %6 = select i1 %5, i32 -1076129619, i32 1716537612
  br label %.outer

7:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5dobinv() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.7, align 4
  %2 = load i32, i32* @y.8, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br label %9

9:                                                ; preds = %0, %9
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  br i1 %8, label %.preheader13, label %9

.preheader13:                                     ; preds = %9, %74
  %indvars.iv = phi i64 [ %indvars.iv.next, %74 ], [ 0, %9 ]
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %11) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %11)
          to label %12 unwind label %30

12:                                               ; preds = %.preheader13
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %11) #6
  %.not = icmp eq i64 %indvars.iv, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %13 = trunc i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %14 = phi i32 [ %28, %27 ], [ %13, %.lr.ph.preheader ]
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %.critedge, label %.preheader8

.critedge:                                        ; preds = %.lr.ph
  %23 = trunc i32 %14 to i8
  %24 = and i8 %23, 1
  %25 = or i8 %24, 48
  %26 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %10, i8 signext %25)
          to label %27 unwind label %.loopexit.split-lp.loopexit

27:                                               ; preds = %.critedge
  %28 = ashr i32 %14, 1
  %29 = icmp sgt i32 %14, 1
  br i1 %29, label %.lr.ph, label %._crit_edge

30:                                               ; preds = %.preheader13
  %31 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %11) #6
  br label %76

.loopexit:                                        ; preds = %60
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge
  %lpad.loopexit10 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %71
  %lpad.loopexit.split-lp11 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit10, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp11, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  br label %76

._crit_edge:                                      ; preds = %27, %12
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %.critedge1, label %.preheader9

.critedge1:                                       ; preds = %._crit_edge, %62
  %40 = phi i32 [ %64, %62 ], [ %33, %._crit_edge ]
  %41 = phi i32 [ %63, %62 ], [ %32, %._crit_edge ]
  %42 = add i32 %41, -1
  %43 = mul i32 %42, %41
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %40, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %85

48:                                               ; preds = %85, %.critedge1
  %49 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %85

58:                                               ; preds = %48
  %59 = icmp ult i64 %49, 10
  br i1 %59, label %60, label %71

60:                                               ; preds = %58
  %61 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
          to label %62 unwind label %.loopexit

62:                                               ; preds = %60
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.critedge1, label %.preheader7

71:                                               ; preds = %58
  %72 = getelementptr inbounds [1024 x %"class.std::__cxx11::basic_string"], [1024 x %"class.std::__cxx11::basic_string"]* @_Z3arrB5cxx11, i64 0, i64 %indvars.iv
  %73 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %72, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %74 unwind label %.loopexit.split-lp.loopexit.split-lp

74:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 1024
  br i1 %exitcond.not, label %75, label %.preheader13

75:                                               ; preds = %74
  ret void

76:                                               ; preds = %.loopexit.split-lp, %30
  %lpad.phi.pn = phi { i8*, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %31, %30 ]
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %.critedge3, label %.preheader

.critedge3:                                       ; preds = %76
  resume { i8*, i32 } %lpad.phi.pn

.preheader8:                                      ; preds = %.lr.ph, %.preheader8
  br label %.preheader8, !llvm.loop !1

.preheader9:                                      ; preds = %._crit_edge, %.preheader9
  br label %.preheader9, !llvm.loop !3

85:                                               ; preds = %48, %.critedge1
  %86 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %10) #6
  br label %48

.preheader7:                                      ; preds = %62, %.preheader7
  br label %.preheader7, !llvm.loop !4

.preheader:                                       ; preds = %76, %.preheader
  br label %.preheader, !llvm.loop !5
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.9, align 4
  %2 = load i32, i32* @y.10, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %166

9:                                                ; preds = %166, %0
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  call void @_Z5dobinv()
  %21 = load i32, i32* %10, align 4
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = alloca [11 x i32], i64 %23, align 16
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.preheader26, label %166

.preheader26:                                     ; preds = %9, %64
  %33 = phi i32 [ %54, %64 ], [ %26, %9 ]
  %34 = phi i32 [ %53, %64 ], [ %25, %9 ]
  %.neg1129 = phi i32 [ %.neg11, %64 ], [ 1, %9 ]
  %35 = add i32 %34, -1
  %36 = mul i32 %35, %34
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %33, 10
  %40 = or i1 %39, %38
  br label %41

41:                                               ; preds = %.preheader26, %41
  br i1 %40, label %42, label %41

42:                                               ; preds = %41
  %43 = load i32, i32* %10, align 4
  %.not = icmp sgt i32 %.neg1129, %43
  br i1 %.not, label %65, label %44

44:                                               ; preds = %42
  %45 = sext i32 %.neg1129 to i64
  br label %48

46:                                               ; preds = %61
  %47 = icmp slt i32 %63, 11
  br i1 %47, label %48, label %64

48:                                               ; preds = %44, %46
  %49 = phi i32 [ 1, %44 ], [ %63, %46 ]
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %24, i64 %45, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %51)
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %61, label %177

61:                                               ; preds = %177, %48
  %62 = phi i32 [ %179, %177 ], [ %49, %48 ]
  %63 = add i32 %62, 1
  br i1 %60, label %46, label %177

64:                                               ; preds = %46
  %.neg11 = add i32 %.neg1129, 1
  br label %.preheader26

65:                                               ; preds = %42
  %.neg = add nsw i32 %43, 1
  %66 = zext i32 %.neg to i64
  %67 = alloca [11 x i32], i64 %66, align 16
  %.not540 = icmp slt i32 %43, 1
  br i1 %.not540, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %65, %.preheader22.split.us.10
  %68 = phi i32 [ %372, %.preheader22.split.us.10 ], [ %33, %65 ]
  %69 = phi i32 [ %371, %.preheader22.split.us.10 ], [ %34, %65 ]
  %storemerge41 = phi i32 [ %382, %.preheader22.split.us.10 ], [ 1, %65 ]
  %70 = add i32 %69, -1
  %71 = mul i32 %70, %69
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %68, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.preheader24, label %.preheader25

.preheader24:                                     ; preds = %.lr.ph
  %76 = sext i32 %storemerge41 to i64
  %77 = add i32 %69, -1
  %78 = mul i32 %77, %69
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %68, 10
  %82 = or i1 %81, %80
  br i1 %82, label %83, label %180

83:                                               ; preds = %180, %.preheader24
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 %76, i64 0
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %84)
  %86 = load i32, i32* @x.9, align 4
  %87 = load i32, i32* @y.10, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  br i1 %93, label %.preheader22.split.us, label %180

.preheader22.split.us:                            ; preds = %83
  %94 = add i32 %86, -1
  %95 = mul i32 %94, %86
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %87, 10
  %99 = or i1 %98, %97
  br i1 %99, label %188, label %199

._crit_edge:                                      ; preds = %.preheader22.split.us.10, %65
  %.pre-phi99 = phi i32 [ %37, %65 ], [ %375, %.preheader22.split.us.10 ]
  %100 = phi i32 [ %33, %65 ], [ %372, %.preheader22.split.us.10 ]
  %101 = icmp eq i32 %.pre-phi99, 0
  %102 = icmp slt i32 %100, 10
  %103 = or i1 %102, %101
  br i1 %103, label %.preheader20, label %.preheader21

104:                                              ; preds = %159
  %105 = icmp slt i32 %161, 1024
  br i1 %105, label %.preheader20, label %162

.preheader20:                                     ; preds = %._crit_edge, %104
  %.lcssa607984 = phi i64 [ %spec.select, %104 ], [ -1000000000000000, %._crit_edge ]
  %106 = phi i32 [ %161, %104 ], [ 1, %._crit_edge ]
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1024 x %"class.std::__cxx11::basic_string"], [1024 x %"class.std::__cxx11::basic_string"]* @_Z3arrB5cxx11, i64 0, i64 %107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %11, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %108)
  %109 = load i32, i32* %10, align 4
  %.not662 = icmp slt i32 %109, 1
  br i1 %.not662, label %._crit_edge66, label %.lr.ph65

.backedge:                                        ; preds = %.loopexit.9
  %.neg9.c = add i32 %.neg9.lcssa5463, 1
  %110 = load i32, i32* %10, align 4
  %.not6 = icmp sgt i32 %.neg9.c, %110
  br i1 %.not6, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %.preheader20, %.backedge
  %.neg9.lcssa5463 = phi i32 [ %.neg9.c, %.backedge ], [ 1, %.preheader20 ]
  %111 = phi i64 [ %549, %.backedge ], [ 0, %.preheader20 ]
  %112 = sext i32 %.neg9.lcssa5463 to i64
  %113 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %11, i64 0)
          to label %114 unwind label %130

114:                                              ; preds = %.lr.ph65
  %115 = load i8, i8* %113, align 1
  %116 = icmp eq i8 %115, 49
  br i1 %116, label %117, label %.loopexit

117:                                              ; preds = %114
  %118 = getelementptr inbounds [11 x i32], [11 x i32]* %24, i64 %112, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %.loopexit

121:                                              ; preds = %117
  %122 = load i32, i32* @x.9, align 4
  %123 = load i32, i32* @y.10, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  br i1 %129, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %535, %517, %499, %481, %463, %445, %427, %409, %391, %121
  br label %.preheader

130:                                              ; preds = %.loopexit.8, %.loopexit.7, %.loopexit.6, %.loopexit.5, %.loopexit.4, %.loopexit.3, %.loopexit.2, %.loopexit.1, %.loopexit, %.lr.ph65
  %131 = load i32, i32* @x.9, align 4
  %132 = load i32, i32* @y.10, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  br i1 %138, label %139, label %183

139:                                              ; preds = %183, %130
  %140 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  %141 = load i32, i32* @x.9, align 4
  %142 = load i32, i32* @y.10, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  br i1 %148, label %165, label %183

.loopexit:                                        ; preds = %121, %114, %117
  %.lcssa4547 = phi i32 [ 0, %114 ], [ 0, %117 ], [ 1, %121 ]
  %149 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %11, i64 1)
          to label %384 unwind label %130

._crit_edge66:                                    ; preds = %.backedge, %.preheader20
  %.lcssa60 = phi i64 [ 0, %.preheader20 ], [ %549, %.backedge ]
  %150 = icmp sgt i64 %.lcssa60, %.lcssa607984
  %spec.select = select i1 %150, i64 %.lcssa60, i64 %.lcssa607984
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  %151 = load i32, i32* @x.9, align 4
  %152 = load i32, i32* @y.10, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  br i1 %158, label %159, label %185

159:                                              ; preds = %185, %._crit_edge66
  %160 = phi i32 [ %187, %185 ], [ %106, %._crit_edge66 ]
  %161 = add i32 %160, 1
  br i1 %158, label %104, label %185

162:                                              ; preds = %104
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %spec.select)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

165:                                              ; preds = %139
  resume { i8*, i32 } %140

166:                                              ; preds = %9, %0
  %167 = alloca i32, align 4
  %168 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %169 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %172
  %174 = bitcast i8* %173 to %"class.std::basic_ios"*
  %175 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %174, %"class.std::basic_ostream"* null)
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %167)
  call void @_Z5dobinv()
  br label %9

177:                                              ; preds = %61, %48
  %178 = phi i32 [ %63, %61 ], [ %49, %48 ]
  %179 = add i32 %178, 1
  br label %61

.preheader25:                                     ; preds = %.lr.ph, %.preheader25
  br label %.preheader25, !llvm.loop !6

180:                                              ; preds = %83, %.preheader24
  %181 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 %76, i64 0
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %181)
  br label %83

.preheader21:                                     ; preds = %._crit_edge, %.preheader21
  br label %.preheader21, !llvm.loop !7

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !8

183:                                              ; preds = %139, %130
  %184 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #6
  br label %139

.preheader18:                                     ; preds = %.loopexit.9, %.preheader18
  br label %.preheader18, !llvm.loop !9

185:                                              ; preds = %159, %._crit_edge66
  %186 = phi i32 [ %161, %159 ], [ %106, %._crit_edge66 ]
  %187 = add i32 %186, 1
  br label %159

188:                                              ; preds = %199, %.preheader22.split.us
  %189 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 %76, i64 1
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %189)
  %191 = load i32, i32* @x.9, align 4
  %192 = load i32, i32* @y.10, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  br i1 %198, label %.preheader22.split.us.1, label %199

199:                                              ; preds = %188, %.preheader22.split.us
  %200 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 %76, i64 1
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %200)
  br label %188

.preheader22.split.us.1:                          ; preds = %188
  %202 = add i32 %191, -1
  %203 = mul i32 %202, %191
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %192, 10
  %207 = or i1 %206, %205
  br i1 %207, label %208, label %219

208:                                              ; preds = %219, %.preheader22.split.us.1
  %209 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 %76, i64 2
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %209)
  %211 = load i32, i32* @x.9, align 4
  %212 = load i32, i32* @y.10, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  br i1 %218, label %.preheader22.split.us.2, label %219

219:                                              ; preds = %208, %.preheader22.split.us.1
  %220 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 %76, i64 2
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %220)
  br label %208

.preheader22.split.us.2:                          ; preds = %208
  %222 = add i32 %211, -1
  %223 = mul i32 %222, %211
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %212, 10
  %227 = or i1 %226, %225
  br i1 %227, label %228, label %239

228:                                              ; preds = %239, %.preheader22.split.us.2
  %229 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 %76, i64 3
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %229)
  %231 = load i32, i32* @x.9, align 4
  %232 = load i32, i32* @y.10, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  br i1 %238, label %.preheader22.split.us.3, label %239

239:                                              ; preds = %228, %.preheader22.split.us.2
  %240 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 %76, i64 3
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %240)
  br label %228

.preheader22.split.us.3:                          ; preds = %228
  %242 = add i32 %231, -1
  %243 = mul i32 %242, %231
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %232, 10
  %247 = or i1 %246, %245
  br i1 %247, label %248, label %259

248:                                              ; preds = %259, %.preheader22.split.us.3
  %249 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 %76, i64 4
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %249)
  %251 = load i32, i32* @x.9, align 4
  %252 = load i32, i32* @y.10, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  br i1 %258, label %.preheader22.split.us.4, label %259

259:                                              ; preds = %248, %.preheader22.split.us.3
  %260 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 %76, i64 4
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %260)
  br label %248

.preheader22.split.us.4:                          ; preds = %248
  %262 = add i32 %251, -1
  %263 = mul i32 %262, %251
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %252, 10
  %267 = or i1 %266, %265
  br i1 %267, label %268, label %279

268:                                              ; preds = %279, %.preheader22.split.us.4
  %269 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 %76, i64 5
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %269)
  %271 = load i32, i32* @x.9, align 4
  %272 = load i32, i32* @y.10, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  br i1 %278, label %.preheader22.split.us.5, label %279

279:                                              ; preds = %268, %.preheader22.split.us.4
  %280 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 %76, i64 5
  %281 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %280)
  br label %268

.preheader22.split.us.5:                          ; preds = %268
  %282 = add i32 %271, -1
  %283 = mul i32 %282, %271
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %272, 10
  %287 = or i1 %286, %285
  br i1 %287, label %288, label %299

288:                                              ; preds = %299, %.preheader22.split.us.5
  %289 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 %76, i64 6
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %289)
  %291 = load i32, i32* @x.9, align 4
  %292 = load i32, i32* @y.10, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  br i1 %298, label %.preheader22.split.us.6, label %299

299:                                              ; preds = %288, %.preheader22.split.us.5
  %300 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 %76, i64 6
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %300)
  br label %288

.preheader22.split.us.6:                          ; preds = %288
  %302 = add i32 %291, -1
  %303 = mul i32 %302, %291
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %292, 10
  %307 = or i1 %306, %305
  br i1 %307, label %308, label %319

308:                                              ; preds = %319, %.preheader22.split.us.6
  %309 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 %76, i64 7
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %309)
  %311 = load i32, i32* @x.9, align 4
  %312 = load i32, i32* @y.10, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  br i1 %318, label %.preheader22.split.us.7, label %319

319:                                              ; preds = %308, %.preheader22.split.us.6
  %320 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 %76, i64 7
  %321 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %320)
  br label %308

.preheader22.split.us.7:                          ; preds = %308
  %322 = add i32 %311, -1
  %323 = mul i32 %322, %311
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %312, 10
  %327 = or i1 %326, %325
  br i1 %327, label %328, label %339

328:                                              ; preds = %339, %.preheader22.split.us.7
  %329 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 %76, i64 8
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %329)
  %331 = load i32, i32* @x.9, align 4
  %332 = load i32, i32* @y.10, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  br i1 %338, label %.preheader22.split.us.8, label %339

339:                                              ; preds = %328, %.preheader22.split.us.7
  %340 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 %76, i64 8
  %341 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %340)
  br label %328

.preheader22.split.us.8:                          ; preds = %328
  %342 = add i32 %331, -1
  %343 = mul i32 %342, %331
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %332, 10
  %347 = or i1 %346, %345
  br i1 %347, label %348, label %359

348:                                              ; preds = %359, %.preheader22.split.us.8
  %349 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 %76, i64 9
  %350 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %349)
  %351 = load i32, i32* @x.9, align 4
  %352 = load i32, i32* @y.10, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  br i1 %358, label %.preheader22.split.us.9, label %359

359:                                              ; preds = %348, %.preheader22.split.us.8
  %360 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 %76, i64 9
  %361 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %360)
  br label %348

.preheader22.split.us.9:                          ; preds = %348
  %362 = add i32 %351, -1
  %363 = mul i32 %362, %351
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %352, 10
  %367 = or i1 %366, %365
  br i1 %367, label %368, label %379

368:                                              ; preds = %379, %.preheader22.split.us.9
  %369 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 %76, i64 10
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %369)
  %371 = load i32, i32* @x.9, align 4
  %372 = load i32, i32* @y.10, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  br i1 %378, label %.preheader22.split.us.10, label %379

379:                                              ; preds = %368, %.preheader22.split.us.9
  %380 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 %76, i64 10
  %381 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %380)
  br label %368

.preheader22.split.us.10:                         ; preds = %368
  %382 = add i32 %storemerge41, 1
  %383 = load i32, i32* %10, align 4
  %.not5 = icmp sgt i32 %382, %383
  br i1 %.not5, label %._crit_edge, label %.lr.ph

384:                                              ; preds = %.loopexit
  %385 = load i8, i8* %149, align 1
  %386 = icmp eq i8 %385, 49
  br i1 %386, label %387, label %.loopexit.1

387:                                              ; preds = %384
  %388 = getelementptr inbounds [11 x i32], [11 x i32]* %24, i64 %112, i64 2
  %389 = load i32, i32* %388, align 4
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %.loopexit.1

391:                                              ; preds = %387
  %392 = load i32, i32* @x.9, align 4
  %393 = load i32, i32* @y.10, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  br i1 %399, label %.critedge13.1, label %.preheader.preheader

.critedge13.1:                                    ; preds = %391
  %400 = add nuw nsw i32 %.lcssa4547, 1
  br label %.loopexit.1

.loopexit.1:                                      ; preds = %.critedge13.1, %387, %384
  %.lcssa4547.1 = phi i32 [ %400, %.critedge13.1 ], [ %.lcssa4547, %384 ], [ %.lcssa4547, %387 ]
  %401 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %11, i64 2)
          to label %402 unwind label %130

402:                                              ; preds = %.loopexit.1
  %403 = load i8, i8* %401, align 1
  %404 = icmp eq i8 %403, 49
  br i1 %404, label %405, label %.loopexit.2

405:                                              ; preds = %402
  %406 = getelementptr inbounds [11 x i32], [11 x i32]* %24, i64 %112, i64 3
  %407 = load i32, i32* %406, align 4
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %.loopexit.2

409:                                              ; preds = %405
  %410 = load i32, i32* @x.9, align 4
  %411 = load i32, i32* @y.10, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  br i1 %417, label %.critedge13.2, label %.preheader.preheader

.critedge13.2:                                    ; preds = %409
  %418 = add nsw i32 %.lcssa4547.1, 1
  br label %.loopexit.2

.loopexit.2:                                      ; preds = %.critedge13.2, %405, %402
  %.lcssa4547.2 = phi i32 [ %418, %.critedge13.2 ], [ %.lcssa4547.1, %402 ], [ %.lcssa4547.1, %405 ]
  %419 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %11, i64 3)
          to label %420 unwind label %130

420:                                              ; preds = %.loopexit.2
  %421 = load i8, i8* %419, align 1
  %422 = icmp eq i8 %421, 49
  br i1 %422, label %423, label %.loopexit.3

423:                                              ; preds = %420
  %424 = getelementptr inbounds [11 x i32], [11 x i32]* %24, i64 %112, i64 4
  %425 = load i32, i32* %424, align 4
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %.loopexit.3

427:                                              ; preds = %423
  %428 = load i32, i32* @x.9, align 4
  %429 = load i32, i32* @y.10, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  br i1 %435, label %.critedge13.3, label %.preheader.preheader

.critedge13.3:                                    ; preds = %427
  %436 = add nsw i32 %.lcssa4547.2, 1
  br label %.loopexit.3

.loopexit.3:                                      ; preds = %.critedge13.3, %423, %420
  %.lcssa4547.3 = phi i32 [ %436, %.critedge13.3 ], [ %.lcssa4547.2, %420 ], [ %.lcssa4547.2, %423 ]
  %437 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %11, i64 4)
          to label %438 unwind label %130

438:                                              ; preds = %.loopexit.3
  %439 = load i8, i8* %437, align 1
  %440 = icmp eq i8 %439, 49
  br i1 %440, label %441, label %.loopexit.4

441:                                              ; preds = %438
  %442 = getelementptr inbounds [11 x i32], [11 x i32]* %24, i64 %112, i64 5
  %443 = load i32, i32* %442, align 4
  %444 = icmp eq i32 %443, 1
  br i1 %444, label %445, label %.loopexit.4

445:                                              ; preds = %441
  %446 = load i32, i32* @x.9, align 4
  %447 = load i32, i32* @y.10, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  br i1 %453, label %.critedge13.4, label %.preheader.preheader

.critedge13.4:                                    ; preds = %445
  %454 = add i32 %.lcssa4547.3, 1
  br label %.loopexit.4

.loopexit.4:                                      ; preds = %.critedge13.4, %441, %438
  %.lcssa4547.4 = phi i32 [ %454, %.critedge13.4 ], [ %.lcssa4547.3, %438 ], [ %.lcssa4547.3, %441 ]
  %455 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %11, i64 5)
          to label %456 unwind label %130

456:                                              ; preds = %.loopexit.4
  %457 = load i8, i8* %455, align 1
  %458 = icmp eq i8 %457, 49
  br i1 %458, label %459, label %.loopexit.5

459:                                              ; preds = %456
  %460 = getelementptr inbounds [11 x i32], [11 x i32]* %24, i64 %112, i64 6
  %461 = load i32, i32* %460, align 4
  %462 = icmp eq i32 %461, 1
  br i1 %462, label %463, label %.loopexit.5

463:                                              ; preds = %459
  %464 = load i32, i32* @x.9, align 4
  %465 = load i32, i32* @y.10, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  br i1 %471, label %.critedge13.5, label %.preheader.preheader

.critedge13.5:                                    ; preds = %463
  %472 = add i32 %.lcssa4547.4, 1
  br label %.loopexit.5

.loopexit.5:                                      ; preds = %.critedge13.5, %459, %456
  %.lcssa4547.5 = phi i32 [ %472, %.critedge13.5 ], [ %.lcssa4547.4, %456 ], [ %.lcssa4547.4, %459 ]
  %473 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %11, i64 6)
          to label %474 unwind label %130

474:                                              ; preds = %.loopexit.5
  %475 = load i8, i8* %473, align 1
  %476 = icmp eq i8 %475, 49
  br i1 %476, label %477, label %.loopexit.6

477:                                              ; preds = %474
  %478 = getelementptr inbounds [11 x i32], [11 x i32]* %24, i64 %112, i64 7
  %479 = load i32, i32* %478, align 4
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %.loopexit.6

481:                                              ; preds = %477
  %482 = load i32, i32* @x.9, align 4
  %483 = load i32, i32* @y.10, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  br i1 %489, label %.critedge13.6, label %.preheader.preheader

.critedge13.6:                                    ; preds = %481
  %490 = add i32 %.lcssa4547.5, 1
  br label %.loopexit.6

.loopexit.6:                                      ; preds = %.critedge13.6, %477, %474
  %.lcssa4547.6 = phi i32 [ %490, %.critedge13.6 ], [ %.lcssa4547.5, %474 ], [ %.lcssa4547.5, %477 ]
  %491 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %11, i64 7)
          to label %492 unwind label %130

492:                                              ; preds = %.loopexit.6
  %493 = load i8, i8* %491, align 1
  %494 = icmp eq i8 %493, 49
  br i1 %494, label %495, label %.loopexit.7

495:                                              ; preds = %492
  %496 = getelementptr inbounds [11 x i32], [11 x i32]* %24, i64 %112, i64 8
  %497 = load i32, i32* %496, align 4
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %.loopexit.7

499:                                              ; preds = %495
  %500 = load i32, i32* @x.9, align 4
  %501 = load i32, i32* @y.10, align 4
  %502 = add i32 %500, -1
  %503 = mul i32 %502, %500
  %504 = and i32 %503, 1
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %506, %505
  br i1 %507, label %.critedge13.7, label %.preheader.preheader

.critedge13.7:                                    ; preds = %499
  %508 = add i32 %.lcssa4547.6, 1
  br label %.loopexit.7

.loopexit.7:                                      ; preds = %.critedge13.7, %495, %492
  %.lcssa4547.7 = phi i32 [ %508, %.critedge13.7 ], [ %.lcssa4547.6, %492 ], [ %.lcssa4547.6, %495 ]
  %509 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %11, i64 8)
          to label %510 unwind label %130

510:                                              ; preds = %.loopexit.7
  %511 = load i8, i8* %509, align 1
  %512 = icmp eq i8 %511, 49
  br i1 %512, label %513, label %.loopexit.8

513:                                              ; preds = %510
  %514 = getelementptr inbounds [11 x i32], [11 x i32]* %24, i64 %112, i64 9
  %515 = load i32, i32* %514, align 4
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %.loopexit.8

517:                                              ; preds = %513
  %518 = load i32, i32* @x.9, align 4
  %519 = load i32, i32* @y.10, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  br i1 %525, label %.critedge13.8, label %.preheader.preheader

.critedge13.8:                                    ; preds = %517
  %526 = add i32 %.lcssa4547.7, 1
  br label %.loopexit.8

.loopexit.8:                                      ; preds = %.critedge13.8, %513, %510
  %.lcssa4547.8 = phi i32 [ %526, %.critedge13.8 ], [ %.lcssa4547.7, %510 ], [ %.lcssa4547.7, %513 ]
  %527 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %11, i64 9)
          to label %528 unwind label %130

528:                                              ; preds = %.loopexit.8
  %529 = load i8, i8* %527, align 1
  %530 = icmp eq i8 %529, 49
  br i1 %530, label %531, label %.loopexit.9

531:                                              ; preds = %528
  %532 = getelementptr inbounds [11 x i32], [11 x i32]* %24, i64 %112, i64 10
  %533 = load i32, i32* %532, align 4
  %534 = icmp eq i32 %533, 1
  br i1 %534, label %535, label %.loopexit.9

535:                                              ; preds = %531
  %536 = load i32, i32* @x.9, align 4
  %537 = load i32, i32* @y.10, align 4
  %538 = add i32 %536, -1
  %539 = mul i32 %538, %536
  %540 = and i32 %539, 1
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %537, 10
  %543 = or i1 %542, %541
  br i1 %543, label %.critedge13.9, label %.preheader.preheader

.critedge13.9:                                    ; preds = %535
  %544 = add i32 %.lcssa4547.8, 1
  br label %.loopexit.9

.loopexit.9:                                      ; preds = %.critedge13.9, %531, %528
  %.lcssa4547.9 = phi i32 [ %544, %.critedge13.9 ], [ %.lcssa4547.8, %528 ], [ %.lcssa4547.8, %531 ]
  %545 = sext i32 %.lcssa4547.9 to i64
  %546 = getelementptr inbounds [11 x i32], [11 x i32]* %67, i64 %112, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = add i64 %111, %548
  %550 = load i32, i32* @x.9, align 4
  %551 = load i32, i32* @y.10, align 4
  %552 = add i32 %550, -1
  %553 = mul i32 %552, %550
  %554 = and i32 %553, 1
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %556, %555
  br i1 %557, label %.backedge, label %.preheader18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254420991.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2093559192, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2093559192, label %11
    i32 -981200290, label %14
    i32 1611369684, label %24
    i32 239818020, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -981200290, i32 239818020
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1611369684, i32 239818020
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -981200290, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
