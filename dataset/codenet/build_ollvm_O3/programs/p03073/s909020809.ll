; ModuleID = 'build_ollvm/programs/p03073/s909020809.ll'
source_filename = "Project_CodeNet_C++1400/p03073/s909020809.cpp"
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt14pointer_traitsIPKcE10pointer_toERS0_ = comdat any

$_ZSt9addressofIKcEPT_RS1_ = comdat any

$_ZSt11__addressofIKcEPT_RS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt14pointer_traitsIPcE10pointer_toERc = comdat any

$_ZSt9addressofIcEPT_RS0_ = comdat any

$_ZSt11__addressofIcEPT_RS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZSt20__replacement_assertPKciS0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.1 = private unnamed_addr constant [86 x i8] c"/usr/lib/gcc/x86_64-linux-gnu/5.4.0/../../../../include/c++/5.4.0/bits/basic_string.h\00", align 1
@__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm = private unnamed_addr constant [194 x i8] c"reference std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::operator[](size_type) [_CharT = char, _Traits = std::char_traits<char>, _Alloc = std::allocator<char>]\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"__pos <= size()\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"%s:%d: %s: Assertion '%s' failed.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909020809.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #13
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %7 unwind label %.loopexit.split-lp.loopexit.split-lp

7:                                                ; preds = %0
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #13
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %._crit_edge55

.lr.ph:                                           ; preds = %7, %.critedge24
  %.051 = phi i32 [ %63, %.critedge24 ], [ 0, %7 ]
  %11 = and i32 %.051, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %.lr.ph
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %2, i8 signext 48)
          to label %14 unwind label %.loopexit.split-lp.loopexit

14:                                               ; preds = %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %3, i8 signext 49)
          to label %15 unwind label %.loopexit.split-lp.loopexit

15:                                               ; preds = %14
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge, label %.preheader43

.loopexit:                                        ; preds = %.lr.ph54, %67, %.critedge25, %85
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge22, %.critedge21, %14, %13
  %lpad.loopexit48 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %121, %.critedge29, %0
  %lpad.loopexit.split-lp49 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit48, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp49, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #13
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge30, label %.preheader

32:                                               ; preds = %.lr.ph
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge21, label %.preheader47

.critedge21:                                      ; preds = %32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %3, i8 signext 48)
          to label %41 unwind label %.loopexit.split-lp.loopexit

41:                                               ; preds = %.critedge21
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %.critedge22, label %.preheader46

.critedge22:                                      ; preds = %41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull %2, i8 signext 49)
          to label %50 unwind label %.loopexit.split-lp.loopexit

50:                                               ; preds = %.critedge22
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %.critedge, label %.preheader44

.critedge:                                        ; preds = %50, %15
  %.pre-phi73 = phi i32 [ %55, %50 ], [ %20, %15 ]
  %59 = phi i32 [ %52, %50 ], [ %17, %15 ]
  %60 = icmp eq i32 %.pre-phi73, 0
  %61 = icmp slt i32 %59, 10
  %62 = or i1 %61, %60
  br i1 %62, label %.critedge24, label %.preheader42

.critedge24:                                      ; preds = %.critedge
  %63 = add nuw nsw i32 %.051, 1
  %exitcond.not = icmp eq i32 %63, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge24
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br i1 %10, label %.lr.ph54.preheader, label %._crit_edge55

.lr.ph54.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = and i64 %8, 4294967295
  br label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph54.preheader, %.critedge28
  %64 = phi i32 [ 0, %.lr.ph54.preheader ], [ %108, %.critedge28 ]
  %65 = phi i32 [ 0, %.lr.ph54.preheader ], [ %109, %.critedge28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph54.preheader ], [ %indvars.iv.next, %.critedge28 ]
  %66 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %indvars.iv)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %.lr.ph54
  %68 = load i8, i8* %66, align 1
  %69 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %indvars.iv)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %67
  %71 = load i8, i8* %69, align 1
  %72 = icmp eq i8 %68, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = add i32 %64, 1
  store i32 %74, i32* %4, align 4
  br label %.critedge28

75:                                               ; preds = %70
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge25, label %.preheader41

.critedge25:                                      ; preds = %75
  %84 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %indvars.iv)
          to label %85 unwind label %.loopexit

85:                                               ; preds = %.critedge25
  %86 = load i8, i8* %84, align 1
  %87 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %indvars.iv)
          to label %88 unwind label %.loopexit

88:                                               ; preds = %85
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = icmp ne i32 %93, 0
  %98 = xor i1 %95, %97
  %99 = xor i1 %98, true
  %.not = xor i1 %97, true
  %100 = and i1 %95, %.not
  %101 = or i1 %100, %99
  br label %102

102:                                              ; preds = %88, %102
  br i1 %101, label %103, label %102

103:                                              ; preds = %102
  %104 = load i8, i8* %87, align 1
  %105 = icmp eq i8 %86, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br i1 %96, label %.thread, label %.peel.next

.thread:                                          ; preds = %106
  %.neg20.c = add i32 %65, 1
  store i32 %.neg20.c, i32* %5, align 4
  br label %.critedge28

107:                                              ; preds = %103
  br i1 %96, label %.critedge28, label %.critedge27

.critedge27:                                      ; preds = %107, %.critedge27
  %.pr = phi i1 [ false, %107 ], [ %96, %.critedge27 ]
  br i1 %.pr, label %.critedge28, label %.critedge27, !llvm.loop !1

.critedge28:                                      ; preds = %.critedge27, %.thread, %107, %73
  %108 = phi i32 [ %64, %107 ], [ %74, %73 ], [ %64, %.thread ], [ %64, %.critedge27 ]
  %109 = phi i32 [ %65, %107 ], [ %65, %73 ], [ %.neg20.c, %.thread ], [ %65, %.critedge27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond64.not, label %._crit_edge55, label %.lr.ph54

._crit_edge55:                                    ; preds = %.critedge28, %._crit_edge.thread, %._crit_edge
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  br i1 %117, label %.critedge29, label %.preheader39

.critedge29:                                      ; preds = %._crit_edge55
  %118 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %119 = load i32, i32* %118, align 4
  %120 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %119)
          to label %121 unwind label %.loopexit.split-lp.loopexit.split-lp

121:                                              ; preds = %.critedge29
  %122 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %121
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  br i1 %131, label %132, label %142

132:                                              ; preds = %142, %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #13
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  ret i32 0

.critedge30:                                      ; preds = %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

.preheader43:                                     ; preds = %15, %.preheader43
  br label %.preheader43, !llvm.loop !3

.preheader47:                                     ; preds = %32, %.preheader47
  br label %.preheader47, !llvm.loop !4

.preheader46:                                     ; preds = %41, %.preheader46
  br label %.preheader46, !llvm.loop !5

.preheader44:                                     ; preds = %50, %.preheader44
  br label %.preheader44, !llvm.loop !6

.preheader42:                                     ; preds = %.critedge, %.preheader42
  br label %.preheader42, !llvm.loop !7

.preheader41:                                     ; preds = %75, %.preheader41
  br label %.preheader41, !llvm.loop !8

.peel.next:                                       ; preds = %106, %.peel.next
  br label %.peel.next, !llvm.loop !9

.preheader39:                                     ; preds = %._crit_edge55, %.preheader39
  br label %.preheader39, !llvm.loop !10

142:                                              ; preds = %132, %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #13
  br label %132

.preheader:                                       ; preds = %.loopexit.split-lp, %.preheader
  br label %.preheader, !llvm.loop !11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::allocator", align 1
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0
  %4 = tail call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %0)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %2) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %3, i8* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %2) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %0, i64 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %3) #13
  call void @__clang_call_terminate(i8* %8) #14
  unreachable
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 886724952, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 886724952, label %17
    i32 1564439078, label %20
    i32 -48225485, label %37
    i32 -1691909915, label %39
    i32 34438235, label %41
    i32 1874284712, label %47
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1564439078, i32 1874284712
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i8, align 1
  store i8* %21, i8** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %.0..0..0.2 = load volatile i8*, i8** %6, align 8
  store i8 %1, i8* %.0..0..0.2, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  %.0..0..0.9 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %23 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %.0..0..0.9) #13
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  store i64 %23, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %24 = load i64, i64* %.0..0..0.5, align 8
  %25 = add i64 %24, 1
  %.0..0..0.10 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %26 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %.0..0..0.10) #13
  %27 = icmp ugt i64 %25, %26
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.10, align 4
  %29 = load i32, i32* @y.11, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -48225485, i32 1874284712
  br label %.outer.backedge

37:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.14, i32 -1691909915, i32 34438235
  br label %.outer.backedge

39:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* %.0..0..0.11, i64 %40, i64 0, i8* null, i64 1)
  br label %.outer.backedge

41:                                               ; preds = %16
  %.0..0..0.12 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %42 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %.0..0..0.12)
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.7, align 8
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  %.0..0..0.3 = load volatile i8*, i8** %6, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %44, i8* dereferenceable(1) %.0..0..0.3) #13
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.8, align 8
  %46 = add i64 %45, 1
  %.0..0..0.13 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %.0..0..0.13, i64 %46)
  ret void

47:                                               ; preds = %16
  %48 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #13
  %49 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %47, %39, %37, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %36, %20 ], [ %38, %37 ], [ 34438235, %39 ], [ 1564439078, %47 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.12, align 4
  %9 = load i32, i32* @y.13, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1136591940, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1136591940, label %16
    i32 -46716301, label %19
    i32 -1272134141, label %30
    i32 -1610336940, label %31
    i32 639330180, label %41
    i32 -437647272, label %54
    i32 1232478775, label %56
    i32 43310076, label %57
    i32 1135468435, label %58
    i32 716095646, label %62
    i32 -1293658898, label %63
  ]

.backedge:                                        ; preds = %15, %63, %62, %57, %56, %54, %41, %31, %30, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 639330180, %63 ], [ -46716301, %62 ], [ 1135468435, %57 ], [ 43310076, %56 ], [ %55, %54 ], [ %53, %41 ], [ %40, %31 ], [ -1610336940, %30 ], [ %29, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -46716301, i32 716095646
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  %21 = load i32, i32* @x.12, align 4
  %22 = load i32, i32* @y.13, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1272134141, i32 716095646
  br label %.backedge

30:                                               ; preds = %15
  br label %.backedge

31:                                               ; preds = %15
  %32 = load i32, i32* @x.12, align 4
  %33 = load i32, i32* @y.13, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 639330180, i32 -1293658898
  br label %.backedge

41:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %43 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %.0..0..0.6) #13
  %44 = icmp ule i64 %42, %43
  store i1 %44, i1* %3, align 1
  %45 = load i32, i32* @x.12, align 4
  %46 = load i32, i32* @y.13, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -437647272, i32 -1293658898
  br label %.backedge

54:                                               ; preds = %15
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %55 = select i1 %.0..0..0.9, i32 43310076, i32 1232478775
  br label %.backedge

56:                                               ; preds = %15
  call void @_ZSt20__replacement_assertPKciS0_S0_(i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.1, i64 0, i64 0), i32 852, i8* getelementptr inbounds ([194 x i8], [194 x i8]* @__PRETTY_FUNCTION__._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

57:                                               ; preds = %15
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.7 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %59 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %.0..0..0.7)
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.4, align 8
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  ret i8* %61

62:                                               ; preds = %15
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %.0..0..0.8 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %64 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %.0..0..0.8) #13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.14, align 4
  %8 = load i32, i32* @y.15, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -781212692, i32 -1245280781
  %16 = select i1 %14, i32 110437948, i32 -1245280781
  %17 = select i1 %14, i32 -521131645, i32 -1764437505
  %18 = select i1 %14, i32 2030995386, i32 -1764437505
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1613300820, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1613300820, label %20
    i32 -1339640327, label %23
    i32 2030995386, label %24
    i32 -521131645, label %25
    i32 -1640141211, label %26
    i32 110437948, label %27
    i32 -781212692, label %28
    i32 1475250656, label %29
    i32 -1764437505, label %30
    i32 -1245280781, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 110437948, %31 ], [ 2030995386, %30 ], [ 1475250656, %28 ], [ %15, %27 ], [ %16, %26 ], [ 1475250656, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1339640327, i32 -1640141211
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %3) #13
  ret void

4:                                                ; preds = %1
  %5 = load i32, i32* @x.16, align 4
  %6 = load i32, i32* @y.17, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %26

13:                                               ; preds = %26, %4
  %14 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %15) #13
  %16 = load i32, i32* @x.16, align 4
  %17 = load i32, i32* @y.17, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = extractvalue { i8*, i32 } %14, 0
  tail call void @__cxa_call_unexpected(i8* %25) #14
  unreachable

26:                                               ; preds = %13, %4
  %27 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %28) #13
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1413216261, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %3

3:                                                ; preds = %.outer, %3
  switch i32 %.0.ph, label %3 [
    i32 -1413216261, label %4
    i32 1670147773, label %7
    i32 1695649442, label %10
  ]

4:                                                ; preds = %3
  %.0..0..0.1 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %5 = tail call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %.0..0..0.1)
  %6 = select i1 %5, i32 1695649442, i32 1670147773
  br label %.outer.backedge

7:                                                ; preds = %3
  %.0..0..0.2 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0..0..0.2, i64 0, i32 2, i32 0
  %9 = load i64, i64* %8, align 8
  %.0..0..0.3 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %.0..0..0.3, i64 %9) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %4
  %.0.ph.be = phi i32 [ %6, %4 ], [ 1695649442, %7 ]
  br label %.outer

10:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIcED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

declare void @__cxa_call_unexpected(i8*) local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.22, align 4
  %6 = load i32, i32* @y.23, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i1 [ %19, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %16 ], [ -1052435711, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1052435711, label %13
    i32 -1635058828, label %16
    i32 -1662981623, label %29
    i32 -315595513, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1635058828, i32 -315595513
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  %18 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %0)
  %19 = icmp eq i8* %17, %18
  %20 = load i32, i32* @x.22, align 4
  %21 = load i32, i32* @y.23, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1662981623, i32 -315595513
  br label %.outer

29:                                               ; preds = %12
  store i1 %.ph, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %12
  %31 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  %32 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1635058828, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %0)
  %4 = load i32, i32* @x.24, align 4
  %5 = load i32, i32* @y.25, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader8

.critedge:                                        ; preds = %2
  %12 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  %13 = load i32, i32* @x.24, align 4
  %14 = load i32, i32* @y.25, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge3, label %.preheader7

.critedge3:                                       ; preds = %.critedge
  %21 = add i64 %1, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* nonnull dereferenceable(1) %3, i8* %12, i64 %21)
          to label %22 unwind label %31

22:                                               ; preds = %.critedge3
  %23 = load i32, i32* @x.24, align 4
  %24 = load i32, i32* @y.25, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.critedge4, label %.preheader

.critedge4:                                       ; preds = %22
  ret void

31:                                               ; preds = %.critedge3
  %32 = landingpad { i8*, i32 }
          filter [0 x i8*] zeroinitializer
  %33 = extractvalue { i8*, i32 } %32, 0
  tail call void @__cxa_call_unexpected(i8* %33) #14
  unreachable

.preheader8:                                      ; preds = %2, %.preheader8
  br label %.preheader8, !llvm.loop !12

.preheader7:                                      ; preds = %.critedge, %.preheader7
  br label %.preheader7, !llvm.loop !13

.preheader:                                       ; preds = %22, %.preheader
  br label %.preheader, !llvm.loop !14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %3 = bitcast %union.anon* %2 to i8*
  %4 = tail call i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* nonnull dereferenceable(1) %3) #13
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt14pointer_traitsIPKcE10pointer_toERS0_(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i8* @_ZSt9addressofIKcEPT_RS1_(i8* nonnull dereferenceable(1) %0) #13
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt9addressofIKcEPT_RS1_(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @_ZSt11__addressofIKcEPT_RS1_(i8* nonnull dereferenceable(1) %0) #13
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt11__addressofIKcEPT_RS1_(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %0, i8* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.36, align 4
  %7 = load i32, i32* @y.37, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -256157296, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -256157296, label %14
    i32 2103847452, label %17
    i32 721238836, label %27
    i32 -111457123, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2103847452, i32 -111457123
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i8* %1, i64 %2)
  %18 = load i32, i32* @x.36, align 4
  %19 = load i32, i32* @y.37, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 721238836, i32 -111457123
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i8* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 2103847452, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::basic_string"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %0, i8* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(i8* %1) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %3 = bitcast %union.anon* %2 to i8*
  %4 = tail call i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* nonnull dereferenceable(1) %3) #13
  ret i8* %4
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.44, align 4
  %5 = load i32, i32* @y.45, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ 1530681822, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1530681822, label %12
    i32 -1389538498, label %15
    i32 -2028006466, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1389538498, i32 -2028006466
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, i8* %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.46, align 4
  %7 = load i32, i32* @y.47, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0 to %"class.std::allocator"*
  %14 = getelementptr inbounds %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1244286533, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1244286533, label %16
    i32 -1586865159, label %19
    i32 -1673923726, label %29
    i32 -725560595, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1586865159, i32 -725560595
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSaIcEC2ERKS_(%"class.std::allocator"* %13, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  store i8* %1, i8** %14, align 8
  %20 = load i32, i32* @x.46, align 4
  %21 = load i32, i32* @y.47, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1673923726, i32 -725560595
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSaIcEC2ERKS_(%"class.std::allocator"* %13, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  store i8* %1, i8** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ -1586865159, %30 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.48, align 4
  %6 = load i32, i32* @y.49, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1115938695, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1115938695, label %13
    i32 1598385214, label %16
    i32 339287269, label %29
    i32 -1865483914, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1598385214, i32 -1865483914
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %0, i64 %1)
  %18 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  %19 = getelementptr inbounds i8, i8* %18, i64 %1
  store i8 0, i8* %17, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %19, i8* nonnull dereferenceable(1) %17) #13
  %20 = load i32, i32* @x.48, align 4
  %21 = load i32, i32* @y.49, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 339287269, i32 -1865483914
  br label %.outer.backedge

29:                                               ; preds = %12
  ret void

30:                                               ; preds = %12
  %31 = alloca i8, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %0, i64 %1)
  %32 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %0)
  %33 = getelementptr inbounds i8, i8* %32, i64 %1
  store i8 0, i8* %31, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %33, i8* nonnull dereferenceable(1) %31) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1598385214, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt14pointer_traitsIPcE10pointer_toERc(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.50, align 4
  %6 = load i32, i32* @y.51, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 737418587, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 737418587, label %13
    i32 -117118073, label %16
    i32 -1081044983, label %27
    i32 -184212058, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -117118073, i32 -184212058
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZSt9addressofIcEPT_RS0_(i8* nonnull dereferenceable(1) %0) #13
  %18 = load i32, i32* @x.50, align 4
  %19 = load i32, i32* @y.51, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1081044983, i32 -184212058
  br label %.outer

27:                                               ; preds = %12
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i8* @_ZSt9addressofIcEPT_RS0_(i8* nonnull dereferenceable(1) %0) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -117118073, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt9addressofIcEPT_RS0_(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.52, align 4
  %6 = load i32, i32* @y.53, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -121424976, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -121424976, label %13
    i32 -1811784243, label %16
    i32 803422205, label %27
    i32 228168259, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1811784243, i32 228168259
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZSt11__addressofIcEPT_RS0_(i8* nonnull dereferenceable(1) %0) #13
  %18 = load i32, i32* @x.52, align 4
  %19 = load i32, i32* @y.53, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 803422205, i32 228168259
  br label %.outer

27:                                               ; preds = %12
  store i8* %.ph, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i8* @_ZSt11__addressofIcEPT_RS0_(i8* nonnull dereferenceable(1) %0) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1811784243, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt11__addressofIcEPT_RS0_(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  ret i8* %0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %1, i64* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i8, i8* %1, align 1
  store i8 %3, i8* %0, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = invoke zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(%"class.std::__cxx11::basic_string"* %0)
          to label %3 unwind label %18

3:                                                ; preds = %1
  br i1 %2, label %16, label %4

4:                                                ; preds = %3
  %5 = load i32, i32* @x.60, align 4
  %6 = load i32, i32* @y.61, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br label %13

13:                                               ; preds = %4, %13
  br i1 %12, label %.loopexit, label %13

.loopexit:                                        ; preds = %13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %15 = load i64, i64* %14, align 8
  br label %16

16:                                               ; preds = %.loopexit, %3
  %17 = phi i64 [ 15, %3 ], [ %15, %.loopexit ]
  ret i64 %17

18:                                               ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* %0, i64 %1, i64 %2, i8* %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i8**, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.62, align 4
  %19 = load i32, i32* @y.63, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  %25 = sub i64 %4, %2
  br label %26

26:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -99010329, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -99010329, label %27
    i32 -71049533, label %30
    i32 -591130713, label %61
    i32 -586763288, label %63
    i32 -1284047734, label %67
    i32 1229453396, label %77
    i32 1749254657, label %89
    i32 -979568560, label %91
    i32 -1265998751, label %94
    i32 1414120971, label %104
    i32 1450473515, label %119
    i32 -473154817, label %120
    i32 175530976, label %123
    i32 -1360478549, label %133
    i32 -1765665135, label %143
    i32 165131950, label %155
    i32 -1456166821, label %156
    i32 -167406289, label %163
    i32 -544963105, label %164
    i32 310318424, label %170
  ]

.backedge:                                        ; preds = %26, %170, %164, %163, %156, %143, %133, %123, %120, %119, %104, %94, %91, %89, %77, %67, %63, %61, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -1765665135, %170 ], [ 1414120971, %164 ], [ 1229453396, %163 ], [ -71049533, %156 ], [ %154, %143 ], [ %142, %133 ], [ -1360478549, %123 ], [ %122, %120 ], [ -473154817, %119 ], [ %118, %104 ], [ %103, %94 ], [ %93, %91 ], [ %90, %89 ], [ %88, %77 ], [ %76, %67 ], [ -1284047734, %63 ], [ %62, %61 ], [ %60, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -71049533, i32 -1456166821
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i64, align 8
  store i64* %31, i64** %15, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %14, align 8
  %33 = alloca i8*, align 8
  store i8** %33, i8*** %13, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %12, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %11, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %10, align 8
  %37 = alloca i8*, align 8
  store i8** %37, i8*** %9, align 8
  %.0..0..0.2 = load volatile i64*, i64** %15, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %14, align 8
  store i64 %2, i64* %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile i8**, i8*** %13, align 8
  store i8* %3, i8** %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  store i64 %4, i64* %.0..0..0.19, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %8, align 8
  %.0..0..0.39 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %38 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %.0..0..0.39) #13
  %.0..0..0.3 = load volatile i64*, i64** %15, align 8
  %39 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile i64*, i64** %14, align 8
  %40 = load i64, i64* %.0..0..0.11, align 8
  %41 = add i64 %39, %40
  %42 = sub i64 %38, %41
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  store i64 %42, i64* %.0..0..0.25, align 8
  %.0..0..0.40 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %43 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %.0..0..0.40) #13
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  %44 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.12 = load volatile i64*, i64** %14, align 8
  %45 = load i64, i64* %.0..0..0.12, align 8
  %46 = add i64 %44, %43
  %47 = sub i64 %46, %45
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  store i64 %47, i64* %.0..0..0.28, align 8
  %.0..0..0.41 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %48 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %.0..0..0.41) #13
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %.0..0..0.42 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %49 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %.0..0..0.42, i64* dereferenceable(8) %.0..0..0.29, i64 %48)
  %.0..0..0.32 = load volatile i8**, i8*** %9, align 8
  store i8* %49, i8** %.0..0..0.32, align 8
  %.0..0..0.4 = load volatile i64*, i64** %15, align 8
  %50 = load i64, i64* %.0..0..0.4, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %7, align 1
  %52 = load i32, i32* @x.62, align 4
  %53 = load i32, i32* @y.63, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -591130713, i32 -1456166821
  br label %.backedge

61:                                               ; preds = %26
  %.0..0..0.51 = load volatile i1, i1* %7, align 1
  %62 = select i1 %.0..0..0.51, i32 -586763288, i32 -1284047734
  br label %.backedge

63:                                               ; preds = %26
  %.0..0..0.33 = load volatile i8**, i8*** %9, align 8
  %64 = load i8*, i8** %.0..0..0.33, align 8
  %.0..0..0.43 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %65 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %.0..0..0.43)
  %.0..0..0.5 = load volatile i64*, i64** %15, align 8
  %66 = load i64, i64* %.0..0..0.5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %64, i8* %65, i64 %66)
  br label %.backedge

67:                                               ; preds = %26
  %68 = load i32, i32* @x.62, align 4
  %69 = load i32, i32* @y.63, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1229453396, i32 -167406289
  br label %.backedge

77:                                               ; preds = %26
  %.0..0..0.15 = load volatile i8**, i8*** %13, align 8
  %78 = load i8*, i8** %.0..0..0.15, align 8
  %79 = icmp ne i8* %78, null
  store i1 %79, i1* %6, align 1
  %80 = load i32, i32* @x.62, align 4
  %81 = load i32, i32* @y.63, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1749254657, i32 -167406289
  br label %.backedge

89:                                               ; preds = %26
  %.0..0..0.52 = load volatile i1, i1* %6, align 1
  %90 = select i1 %.0..0..0.52, i32 -979568560, i32 -473154817
  br label %.backedge

91:                                               ; preds = %26
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  %92 = load i64, i64* %.0..0..0.21, align 8
  %.not54 = icmp eq i64 %92, 0
  %93 = select i1 %.not54, i32 -473154817, i32 -1265998751
  br label %.backedge

94:                                               ; preds = %26
  %95 = load i32, i32* @x.62, align 4
  %96 = load i32, i32* @y.63, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1414120971, i32 -544963105
  br label %.backedge

104:                                              ; preds = %26
  %.0..0..0.34 = load volatile i8**, i8*** %9, align 8
  %105 = load i8*, i8** %.0..0..0.34, align 8
  %.0..0..0.6 = load volatile i64*, i64** %15, align 8
  %106 = load i64, i64* %.0..0..0.6, align 8
  %107 = getelementptr inbounds i8, i8* %105, i64 %106
  %.0..0..0.16 = load volatile i8**, i8*** %13, align 8
  %108 = load i8*, i8** %.0..0..0.16, align 8
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  %109 = load i64, i64* %.0..0..0.22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %107, i8* %108, i64 %109)
  %110 = load i32, i32* @x.62, align 4
  %111 = load i32, i32* @y.63, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1450473515, i32 -544963105
  br label %.backedge

119:                                              ; preds = %26
  br label %.backedge

120:                                              ; preds = %26
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  %121 = load i64, i64* %.0..0..0.26, align 8
  %.not = icmp eq i64 %121, 0
  %122 = select i1 %.not, i32 -1360478549, i32 175530976
  br label %.backedge

123:                                              ; preds = %26
  %.0..0..0.35 = load volatile i8**, i8*** %9, align 8
  %124 = load i8*, i8** %.0..0..0.35, align 8
  %.0..0..0.7 = load volatile i64*, i64** %15, align 8
  %125 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %126 = load i64, i64* %.0..0..0.23, align 8
  %.idx = add nsw i64 %126, %125
  %127 = getelementptr inbounds i8, i8* %124, i64 %.idx
  %.0..0..0.44 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %128 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %.0..0..0.44)
  %.0..0..0.8 = load volatile i64*, i64** %15, align 8
  %129 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %14, align 8
  %130 = load i64, i64* %.0..0..0.13, align 8
  %.idx53 = add nsw i64 %130, %129
  %131 = getelementptr inbounds i8, i8* %128, i64 %.idx53
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  %132 = load i64, i64* %.0..0..0.27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %127, i8* %131, i64 %132)
  br label %.backedge

133:                                              ; preds = %26
  %134 = load i32, i32* @x.62, align 4
  %135 = load i32, i32* @y.63, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1765665135, i32 310318424
  br label %.backedge

143:                                              ; preds = %26
  %.0..0..0.45 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %.0..0..0.45)
  %.0..0..0.36 = load volatile i8**, i8*** %9, align 8
  %144 = load i8*, i8** %.0..0..0.36, align 8
  %.0..0..0.46 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %.0..0..0.46, i8* %144)
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %145 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.47 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %.0..0..0.47, i64 %145)
  %146 = load i32, i32* @x.62, align 4
  %147 = load i32, i32* @y.63, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 165131950, i32 310318424
  br label %.backedge

155:                                              ; preds = %26
  ret void

156:                                              ; preds = %26
  %157 = alloca i64, align 8
  %158 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #13
  %159 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #13
  %160 = add i64 %25, %159
  store i64 %160, i64* %157, align 8
  %161 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %0) #13
  %162 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %0, i64* nonnull dereferenceable(8) %157, i64 %161)
  br label %.backedge

163:                                              ; preds = %26
  %.0..0..0.17 = load volatile i8**, i8*** %13, align 8
  br label %.backedge

164:                                              ; preds = %26
  %.0..0..0.37 = load volatile i8**, i8*** %9, align 8
  %165 = load i8*, i8** %.0..0..0.37, align 8
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  %166 = load i64, i64* %.0..0..0.9, align 8
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  %.0..0..0.18 = load volatile i8**, i8*** %13, align 8
  %168 = load i8*, i8** %.0..0..0.18, align 8
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %169 = load i64, i64* %.0..0..0.24, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %167, i8* %168, i64 %169)
  br label %.backedge

170:                                              ; preds = %26
  %.0..0..0.48 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %.0..0..0.48)
  %.0..0..0.38 = load volatile i8**, i8*** %9, align 8
  %171 = load i8*, i8** %.0..0..0.38, align 8
  %.0..0..0.49 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %.0..0..0.49, i8* %171)
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %172 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.50 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %.0..0..0.50, i64 %172)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %0, i64* dereferenceable(8) %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.66, align 4
  %12 = load i32, i32* @y.67, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 279259128, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 279259128, label %19
    i32 1650550497, label %22
    i32 -385868208, label %38
    i32 -1042504202, label %40
    i32 1876521349, label %50
    i32 1692408288, label %106
    i32 886468734, label %51
    i32 1923255599, label %57
    i32 1923857251, label %64
    i32 -350825491, label %74
    i32 1094324669, label %91
    i32 -1735825476, label %93
    i32 1432338035, label %96
    i32 -2121829419, label %97
    i32 -651001901, label %103
    i32 514858706, label %105
  ]

.backedge:                                        ; preds = %18, %106, %103, %96, %93, %91, %74, %64, %57, %51, %40, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1650550497, %103 ], [ -2121829419, %96 ], [ 1432338035, %93 ], [ %92, %91 ], [ %90, %74 ], [ %73, %64 ], [ %63, %57 ], [ %56, %51 ], [ -350825491, %106 ], [ %49, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1650550497, i32 -651001901
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %8, align 8
  store i64* %1, i64** %.0..0..0.2, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.12, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %6, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  %25 = load i64*, i64** %.0..0..0.3, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.17 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %27 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %.0..0..0.17) #13
  %28 = icmp ugt i64 %26, %27
  store i1 %28, i1* %5, align 1
  %29 = load i32, i32* @x.66, align 4
  %30 = load i32, i32* @y.67, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -385868208, i32 -651001901
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.22, i32 -1042504202, i32 886468734
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.66, align 4
  %42 = load i32, i32* @y.67, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1876521349, i32 514858706
  br label %.backedge

50:                                               ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

51:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %52 = load i64*, i64** %.0..0..0.4, align 8
  %53 = load i64, i64* %52, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %54 = load i64, i64* %.0..0..0.13, align 8
  %55 = icmp ugt i64 %53, %54
  %56 = select i1 %55, i32 1923255599, i32 -2121829419
  br label %.backedge

57:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  %58 = load i64*, i64** %.0..0..0.5, align 8
  %59 = load i64, i64* %58, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %60 = load i64, i64* %.0..0..0.14, align 8
  %61 = shl i64 %60, 1
  %62 = icmp ult i64 %59, %61
  %63 = select i1 %62, i32 1923857251, i32 -2121829419
  br label %.backedge

64:                                               ; preds = %18
  %65 = load i32, i32* @x.66, align 4
  %66 = load i32, i32* @y.67, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -350825491, i32 1692408288
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %75 = load i64, i64* %.0..0..0.15, align 8
  %76 = shl i64 %75, 1
  %.0..0..0.6 = load volatile i64**, i64*** %8, align 8
  %77 = load i64*, i64** %.0..0..0.6, align 8
  store i64 %76, i64* %77, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %8, align 8
  %78 = load i64*, i64** %.0..0..0.7, align 8
  %79 = load i64, i64* %78, align 8
  %.0..0..0.18 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %80 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %.0..0..0.18) #13
  %81 = icmp ugt i64 %79, %80
  store i1 %81, i1* %4, align 1
  %82 = load i32, i32* @x.66, align 4
  %83 = load i32, i32* @y.67, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1094324669, i32 1692408288
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %92 = select i1 %.0..0..0.23, i32 -1735825476, i32 1432338035
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.19 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %94 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %.0..0..0.19) #13
  %.0..0..0.8 = load volatile i64**, i64*** %8, align 8
  %95 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %94, i64* %95, align 8
  br label %.backedge

96:                                               ; preds = %18
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.20 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %98 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %.0..0..0.20)
  %.0..0..0.9 = load volatile i64**, i64*** %8, align 8
  %99 = load i64*, i64** %.0..0..0.9, align 8
  %100 = load i64, i64* %99, align 8
  %101 = add i64 %100, 1
  %102 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* nonnull dereferenceable(1) %98, i64 %101)
  ret i8* %102

103:                                              ; preds = %18
  %104 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %0) #13
  br label %.backedge

105:                                              ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

106:                                              ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %107 = load i64, i64* %.0..0..0.16, align 8
  %108 = shl i64 %107, 1
  %.0..0..0.10 = load volatile i64**, i64*** %8, align 8
  %109 = load i64*, i64** %.0..0..0.10, align 8
  store i64 %108, i64* %109, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %8, align 8
  %.0..0..0.21 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %110 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %.0..0..0.21) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(i8* %0, i8* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  store i64 %2, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -813788782, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.0.ph, label %5 [
    i32 -813788782, label %6
    i32 -1726782455, label %9
    i32 -1024796951, label %10
    i32 304949742, label %12
  ]

6:                                                ; preds = %5
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %7 = icmp eq i64 %.0..0..0.6, 1
  %8 = select i1 %7, i32 -1726782455, i32 -1024796951
  br label %.outer.backedge

9:                                                ; preds = %5
  tail call void @_ZNSt11char_traitsIcE6assignERcRKc(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) #13
  br label %.outer.backedge

10:                                               ; preds = %5
  %11 = tail call i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %0, i8* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %9, %6
  %.0.ph.be = phi i32 [ %8, %6 ], [ 304949742, %9 ], [ 304949742, %10 ]
  br label %.outer

12:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %0, i8* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.70, align 4
  %6 = load i32, i32* @y.71, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 654092152, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 654092152, label %14
    i32 -1805506082, label %17
    i32 -1607573995, label %27
    i32 -581873342, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1805506082, i32 -581873342
  br label %.outer.backedge

17:                                               ; preds = %13
  store i8* %1, i8** %12, align 8
  %18 = load i32, i32* @x.70, align 4
  %19 = load i32, i32* @y.71, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1607573995, i32 -581873342
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i8* %1, i8** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1805506082, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %1, i64* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %0)
  %3 = tail call i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  %4 = add i64 %3, -1
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.80, align 4
  %6 = load i32, i32* @y.81, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1350588141, i32 -73520063
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -436467704, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -436467704, label %15
    i32 -239134200, label %.outer.backedge
    i32 1350588141, label %18
    i32 -73520063, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -239134200, i32 -73520063
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"class.std::__cxx11::basic_string"**
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -239134200, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 -1
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  store i64 %7, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %33, %3
  %.ph = phi i8* [ %34, %33 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %43, %33 ], [ -1633091549, %3 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %8

8:                                                ; preds = %.outer15, %8
  switch i32 %.0.ph16, label %8 [
    i32 -1633091549, label %9
    i32 1662173165, label %12
    i32 -846495665, label %22
    i32 1551418781, label %46
    i32 -362143026, label %23
    i32 -1910140775, label %33
    i32 -1591140437, label %44
    i32 380504692, label %45
  ]

9:                                                ; preds = %8
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %10 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %11 = select i1 %10, i32 1662173165, i32 -362143026
  br label %.outer15.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.84, align 4
  %14 = load i32, i32* @y.85, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -846495665, i32 380504692
  br label %.outer15.backedge

22:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

23:                                               ; preds = %8
  %24 = load i32, i32* @x.84, align 4
  %25 = load i32, i32* @y.85, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1910140775, i32 1551418781
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %23, %46, %12, %9
  %.0.ph16.be = phi i32 [ %11, %9 ], [ %21, %12 ], [ -1910140775, %46 ], [ %32, %23 ]
  br label %.outer15

33:                                               ; preds = %8
  %34 = tail call i8* @_Znwm(i64 %1)
  %35 = load i32, i32* @x.84, align 4
  %36 = load i32, i32* @y.85, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1591140437, i32 1551418781
  br label %.outer

44:                                               ; preds = %8
  store i8* %.ph, i8** %4, align 8
  %.0..0..0.6 = load volatile i8*, i8** %4, align 8
  ret i8* %.0..0..0.6

45:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

46:                                               ; preds = %8
  %47 = tail call i8* @_Znwm(i64 %1)
  br label %.outer15.backedge
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt11char_traitsIcE4copyEPcPKcm(i8* %0, i8* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i64 %2, i64* %5, align 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -448887871, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -448887871, label %7
    i32 -1775939613, label %10
    i32 -1505969349, label %20
    i32 869881851, label %30
    i32 250133594, label %31
    i32 -550691532, label %32
    i32 -349752004, label %42
    i32 1185700017, label %52
    i32 1146966285, label %53
    i32 1761640449, label %54
  ]

.backedge:                                        ; preds = %6, %54, %53, %42, %32, %31, %30, %20, %10, %7
  %.0.be = phi i32 [ %.0, %6 ], [ -349752004, %54 ], [ -1505969349, %53 ], [ %51, %42 ], [ %41, %32 ], [ -550691532, %31 ], [ -550691532, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %8 = icmp eq i64 %.0..0..0.8, 0
  %9 = select i1 %8, i32 -1775939613, i32 250133594
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.86, align 4
  %12 = load i32, i32* @y.87, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1505969349, i32 1146966285
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.86, align 4
  %22 = load i32, i32* @y.87, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 869881851, i32 1146966285
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false)
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.86, align 4
  %34 = load i32, i32* @y.87, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -349752004, i32 1761640449
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.86, align 4
  %44 = load i32, i32* @y.87, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1185700017, i32 1761640449
  br label %.backedge

52:                                               ; preds = %6
  store i8* %0, i8** %4, align 8
  %.0..0..0.9 = load volatile i8*, i8** %4, align 8
  ret i8* %.0..0..0.9

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt20__replacement_assertPKciS0_S0_(i8* %0, i32 %1, i8* %2, i8* %3) local_unnamed_addr #0 comdat {
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i64 0, i64 0), i8* %0, i32 %1, i8* %2, i8* %3)
  tail call void @abort() #14
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s909020809.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

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
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
