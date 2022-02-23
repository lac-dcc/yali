; ModuleID = 'build_ollvm/programs/p03707/s448722568.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s448722568.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s448722568.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca [2005 x [2005 x i32]], align 16
  %7 = alloca [2005 x [2005 x i32]], align 16
  %8 = alloca [2005 x [2005 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* nonnull %5) #13
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull %4, i64 %17, %"class.std::allocator"* nonnull dereferenceable(1) %5)
          to label %18 unwind label %46

18:                                               ; preds = %0
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* nonnull %5) #13
  %19 = bitcast [2005 x [2005 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080100) %19, i8 0, i64 16080100, i1 false)
  %20 = bitcast [2005 x [2005 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080100) %20, i8 0, i64 16080100, i1 false)
  %21 = bitcast [2005 x [2005 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080100) %21, i8 0, i64 16080100, i1 false)
  %22 = load i32, i32* %1, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.preheader216

.preheader216:                                    ; preds = %.critedge, %18
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge153, label %.preheader215.preheader

.preheader215.preheader:                          ; preds = %._crit_edge, %.preheader216
  br label %.preheader215

.lr.ph:                                           ; preds = %18, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %18 ]
  %32 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* nonnull %4, i64 %indvars.iv) #13
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %32)
          to label %34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

34:                                               ; preds = %.lr.ph
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %.critedge, label %.preheader217

.critedge:                                        ; preds = %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %.preheader216

46:                                               ; preds = %0
  %47 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* nonnull %5) #13
  br label %416

.loopexit:                                        ; preds = %.lr.ph245, %248
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %177, %.lr.ph239
  %lpad.loopexit204 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph230
  %lpad.loopexit213 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit204, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit213, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull %4) #13
  br label %416

.critedge153:                                     ; preds = %.preheader216, %._crit_edge
  %48 = phi i1 [ %77, %._crit_edge ], [ %30, %.preheader216 ]
  %49 = phi i32 [ %75, %._crit_edge ], [ %28, %.preheader216 ]
  %50 = phi i32 [ %72, %._crit_edge ], [ %25, %.preheader216 ]
  %51 = phi i32 [ %71, %._crit_edge ], [ %24, %.preheader216 ]
  %indvars.iv291462 = phi i64 [ %indvars.iv.next292, %._crit_edge ], [ 0, %.preheader216 ]
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv291462, %53
  br i1 %54, label %.preheader212, label %79

.preheader212:                                    ; preds = %.critedge153
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291462, 1
  %sext = shl i64 %indvars.iv.next292, 32
  %55 = ashr exact i64 %sext, 32
  %56 = load i32, i32* %2, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph230, label %._crit_edge

.lr.ph230:                                        ; preds = %.preheader212, %._crit_edge397
  %indvars.iv288 = phi i64 [ %63, %._crit_edge397 ], [ 0, %.preheader212 ]
  %58 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* nonnull %4, i64 %indvars.iv291462) #13
  %59 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %58, i64 %indvars.iv288)
          to label %60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

60:                                               ; preds = %.lr.ph230
  %61 = load i8, i8* %59, align 1
  %62 = icmp eq i8 %61, 49
  %63 = add nuw nsw i64 %indvars.iv288, 1
  br i1 %62, label %64, label %._crit_edge397

64:                                               ; preds = %60
  %65 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 %55, i64 %63
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %65, align 4
  br label %._crit_edge397

._crit_edge397:                                   ; preds = %60, %64
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %63, %69
  br i1 %70, label %.lr.ph230, label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge397, %.preheader212
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.critedge153, label %.preheader215.preheader

79:                                               ; preds = %.critedge153
  %80 = icmp ne i32 %49, 0
  %81 = xor i1 %48, %80
  %82 = xor i1 %81, true
  %.not = xor i1 %80, true
  %83 = and i1 %48, %.not
  %84 = or i1 %83, %82
  %85 = load i32, i32* %2, align 4
  %86 = icmp sgt i32 %52, 0
  %87 = icmp ult i32 %85, 2147483647
  %or.cond = select i1 %86, i1 %87, i1 false
  br i1 %or.cond, label %.preheader211.us.preheader, label %.preheader210

.preheader211.us.preheader:                       ; preds = %79
  %88 = add i32 %85, 1
  %wide.trip.count297 = zext i32 %52 to i64
  %wide.trip.count = zext i32 %88 to i64
  %89 = and i64 %wide.trip.count, 4294967292
  %90 = add nsw i64 %89, -4
  %91 = lshr exact i64 %90, 2
  %92 = add nuw nsw i64 %91, 1
  %min.iters.check = icmp ult i32 %88, 4
  %n.vec = and i64 %wide.trip.count, 4294967292
  %xtraiter = and i64 %92, 1
  %93 = icmp eq i64 %90, 0
  %unroll_iter = and i64 %92, 9223372036854775806
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br label %.preheader211.us

.preheader211.us:                                 ; preds = %.preheader211.us.preheader, %._crit_edge233.us
  %indvars.iv295 = phi i64 [ 0, %.preheader211.us.preheader ], [ %indvars.iv.next296, %._crit_edge233.us ]
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  br i1 %min.iters.check, label %scalar.ph.preheader, label %vector.ph

vector.ph:                                        ; preds = %.preheader211.us
  br i1 %93, label %middle.block.unr-lcssa, label %vector.body

vector.body:                                      ; preds = %vector.ph, %vector.body
  %index = phi i64 [ %index.next.1, %vector.body ], [ 0, %vector.ph ]
  %niter = phi i64 [ %niter.nsub.1, %vector.body ], [ %unroll_iter, %vector.ph ]
  %94 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 %indvars.iv295, i64 %index
  %95 = bitcast i32* %94 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %95, align 4
  %96 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 %indvars.iv.next296, i64 %index
  %97 = bitcast i32* %96 to <4 x i32>*
  %wide.load465 = load <4 x i32>, <4 x i32>* %97, align 4
  %98 = add <4 x i32> %wide.load465, %wide.load
  %99 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %99, align 4
  %index.next = or i64 %index, 4
  %100 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 %indvars.iv295, i64 %index.next
  %101 = bitcast i32* %100 to <4 x i32>*
  %wide.load.1 = load <4 x i32>, <4 x i32>* %101, align 4
  %102 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 %indvars.iv.next296, i64 %index.next
  %103 = bitcast i32* %102 to <4 x i32>*
  %wide.load465.1 = load <4 x i32>, <4 x i32>* %103, align 4
  %104 = add <4 x i32> %wide.load465.1, %wide.load.1
  %105 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %105, align 4
  %index.next.1 = add nuw i64 %index, 8
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !1

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.1, %vector.body ]
  br i1 %lcmp.mod.not, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa
  %106 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 %indvars.iv295, i64 %index.unr
  %107 = bitcast i32* %106 to <4 x i32>*
  %wide.load.epil = load <4 x i32>, <4 x i32>* %107, align 4
  %108 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 %indvars.iv.next296, i64 %index.unr
  %109 = bitcast i32* %108 to <4 x i32>*
  %wide.load465.epil = load <4 x i32>, <4 x i32>* %109, align 4
  %110 = add <4 x i32> %wide.load465.epil, %wide.load.epil
  %111 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %111, align 4
  br label %middle.block

middle.block:                                     ; preds = %middle.block.unr-lcssa, %vector.body.epil
  br i1 %cmp.n, label %._crit_edge233.us, label %scalar.ph.preheader

scalar.ph.preheader:                              ; preds = %.preheader211.us, %middle.block
  %indvars.iv293.ph = phi i64 [ 0, %.preheader211.us ], [ %n.vec, %middle.block ]
  br label %scalar.ph

scalar.ph:                                        ; preds = %scalar.ph.preheader, %scalar.ph
  %indvars.iv293 = phi i64 [ %indvars.iv.next294, %scalar.ph ], [ %indvars.iv293.ph, %scalar.ph.preheader ]
  %112 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 %indvars.iv295, i64 %indvars.iv293
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 %indvars.iv.next296, i64 %indvars.iv293
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, %113
  store i32 %116, i32* %114, align 4
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge233.us, label %scalar.ph, !llvm.loop !3

._crit_edge233.us:                                ; preds = %scalar.ph, %middle.block
  %exitcond298.not = icmp eq i64 %indvars.iv.next296, %wide.trip.count297
  br i1 %exitcond298.not, label %.preheader210, label %.preheader211.us

.preheader210:                                    ; preds = %._crit_edge233.us, %79
  %117 = add i32 %52, 1
  %118 = icmp sgt i32 %85, 0
  %119 = icmp ult i32 %52, 2147483647
  br i1 %119, label %.preheader209.lr.ph, label %.preheader207

.preheader209.lr.ph:                              ; preds = %.preheader210
  br i1 %84, label %.preheader209.lr.ph.split.us, label %.preheader209

.preheader209.lr.ph.split.us:                     ; preds = %.preheader209.lr.ph
  br i1 %118, label %.preheader209.us.us.preheader, label %.preheader207

.preheader209.us.us.preheader:                    ; preds = %.preheader209.lr.ph.split.us
  %wide.trip.count310 = zext i32 %117 to i64
  %wide.trip.count305 = zext i32 %85 to i64
  %120 = add nsw i64 %wide.trip.count305, -1
  %xtraiter515 = and i64 %wide.trip.count305, 3
  %121 = icmp ult i64 %120, 3
  %unroll_iter519 = and i64 %wide.trip.count305, 4294967292
  %lcmp.mod518.not = icmp eq i64 %xtraiter515, 0
  br label %.preheader209.us.us

.preheader209.us.us:                              ; preds = %.preheader209.us.us.preheader, %..preheader208_crit_edge.us.us
  %indvars.iv307 = phi i64 [ 0, %.preheader209.us.us.preheader ], [ %indvars.iv.next308, %..preheader208_crit_edge.us.us ]
  %.phi.trans.insert356 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 %indvars.iv307, i64 0
  %.pre357 = load i32, i32* %.phi.trans.insert356, align 4
  br i1 %121, label %..preheader208_crit_edge.us.us.unr-lcssa, label %.preheader209.us.us.new

.preheader209.us.us.new:                          ; preds = %.preheader209.us.us, %.preheader209.us.us.new
  %122 = phi i32 [ %134, %.preheader209.us.us.new ], [ %.pre357, %.preheader209.us.us ]
  %indvars.iv303 = phi i64 [ %indvars.iv.next304.3, %.preheader209.us.us.new ], [ 0, %.preheader209.us.us ]
  %niter520 = phi i64 [ %niter520.nsub.3, %.preheader209.us.us.new ], [ %unroll_iter519, %.preheader209.us.us ]
  %indvars.iv.next304 = or i64 %indvars.iv303, 1
  %123 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 %indvars.iv307, i64 %indvars.iv.next304
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %124, %122
  store i32 %125, i32* %123, align 4
  %indvars.iv.next304.1 = or i64 %indvars.iv303, 2
  %126 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 %indvars.iv307, i64 %indvars.iv.next304.1
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, %125
  store i32 %128, i32* %126, align 4
  %indvars.iv.next304.2 = or i64 %indvars.iv303, 3
  %129 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 %indvars.iv307, i64 %indvars.iv.next304.2
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, %128
  store i32 %131, i32* %129, align 4
  %indvars.iv.next304.3 = add nuw nsw i64 %indvars.iv303, 4
  %132 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 %indvars.iv307, i64 %indvars.iv.next304.3
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, %131
  store i32 %134, i32* %132, align 4
  %niter520.nsub.3 = add i64 %niter520, -4
  %niter520.ncmp.3 = icmp eq i64 %niter520.nsub.3, 0
  br i1 %niter520.ncmp.3, label %..preheader208_crit_edge.us.us.unr-lcssa, label %.preheader209.us.us.new

..preheader208_crit_edge.us.us.unr-lcssa:         ; preds = %.preheader209.us.us.new, %.preheader209.us.us
  %.unr517 = phi i32 [ %.pre357, %.preheader209.us.us ], [ %134, %.preheader209.us.us.new ]
  %indvars.iv303.unr = phi i64 [ 0, %.preheader209.us.us ], [ %indvars.iv.next304.3, %.preheader209.us.us.new ]
  br i1 %lcmp.mod518.not, label %..preheader208_crit_edge.us.us, label %.epil.preheader

.epil.preheader:                                  ; preds = %..preheader208_crit_edge.us.us.unr-lcssa, %.epil.preheader
  %135 = phi i32 [ %138, %.epil.preheader ], [ %.unr517, %..preheader208_crit_edge.us.us.unr-lcssa ]
  %indvars.iv303.epil = phi i64 [ %indvars.iv.next304.epil, %.epil.preheader ], [ %indvars.iv303.unr, %..preheader208_crit_edge.us.us.unr-lcssa ]
  %epil.iter516 = phi i64 [ %epil.iter516.sub, %.epil.preheader ], [ %xtraiter515, %..preheader208_crit_edge.us.us.unr-lcssa ]
  %indvars.iv.next304.epil = add nuw nsw i64 %indvars.iv303.epil, 1
  %136 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 %indvars.iv307, i64 %indvars.iv.next304.epil
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, %135
  store i32 %138, i32* %136, align 4
  %epil.iter516.sub = add i64 %epil.iter516, -1
  %epil.iter516.cmp.not = icmp eq i64 %epil.iter516.sub, 0
  br i1 %epil.iter516.cmp.not, label %..preheader208_crit_edge.us.us, label %.epil.preheader, !llvm.loop !5

..preheader208_crit_edge.us.us:                   ; preds = %.epil.preheader, %..preheader208_crit_edge.us.us.unr-lcssa
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next308, %wide.trip.count310
  br i1 %exitcond311.not, label %.preheader207, label %.preheader209.us.us

.preheader209:                                    ; preds = %.preheader209.lr.ph
  br i1 %118, label %.lr.ph236.preheader, label %.preheader208.preheader

.lr.ph236.preheader:                              ; preds = %.preheader209
  %wide.trip.count301 = zext i32 %85 to i64
  %.phi.trans.insert = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 0, i64 0
  %.pre = load i32, i32* %.phi.trans.insert, align 16
  %139 = add nsw i64 %wide.trip.count301, -1
  %xtraiter511 = and i64 %wide.trip.count301, 3
  %140 = icmp ult i64 %139, 3
  br i1 %140, label %.preheader208.preheader.loopexit.unr-lcssa, label %.lr.ph236.preheader.new

.lr.ph236.preheader.new:                          ; preds = %.lr.ph236.preheader
  %unroll_iter513 = and i64 %wide.trip.count301, 4294967292
  br label %.lr.ph236

.preheader207:                                    ; preds = %..preheader208_crit_edge.us.us, %.preheader209.lr.ph.split.us, %.preheader210
  br i1 %86, label %.preheader203, label %._crit_edge242

.lr.ph236:                                        ; preds = %.lr.ph236, %.lr.ph236.preheader.new
  %141 = phi i32 [ %.pre, %.lr.ph236.preheader.new ], [ %153, %.lr.ph236 ]
  %indvars.iv299 = phi i64 [ 0, %.lr.ph236.preheader.new ], [ %indvars.iv.next300.3, %.lr.ph236 ]
  %niter514 = phi i64 [ %unroll_iter513, %.lr.ph236.preheader.new ], [ %niter514.nsub.3, %.lr.ph236 ]
  %indvars.iv.next300 = or i64 %indvars.iv299, 1
  %142 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 0, i64 %indvars.iv.next300
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, %141
  store i32 %144, i32* %142, align 4
  %indvars.iv.next300.1 = or i64 %indvars.iv299, 2
  %145 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 0, i64 %indvars.iv.next300.1
  %146 = load i32, i32* %145, align 8
  %147 = add i32 %146, %144
  store i32 %147, i32* %145, align 8
  %indvars.iv.next300.2 = or i64 %indvars.iv299, 3
  %148 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 0, i64 %indvars.iv.next300.2
  %149 = load i32, i32* %148, align 4
  %150 = add i32 %149, %147
  store i32 %150, i32* %148, align 4
  %indvars.iv.next300.3 = add nuw nsw i64 %indvars.iv299, 4
  %151 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 0, i64 %indvars.iv.next300.3
  %152 = load i32, i32* %151, align 16
  %153 = add i32 %152, %150
  store i32 %153, i32* %151, align 16
  %niter514.nsub.3 = add i64 %niter514, -4
  %niter514.ncmp.3 = icmp eq i64 %niter514.nsub.3, 0
  br i1 %niter514.ncmp.3, label %.preheader208.preheader.loopexit.unr-lcssa, label %.lr.ph236

.preheader208.preheader.loopexit.unr-lcssa:       ; preds = %.lr.ph236, %.lr.ph236.preheader
  %.unr = phi i32 [ %.pre, %.lr.ph236.preheader ], [ %153, %.lr.ph236 ]
  %indvars.iv299.unr = phi i64 [ 0, %.lr.ph236.preheader ], [ %indvars.iv.next300.3, %.lr.ph236 ]
  %lcmp.mod512.not = icmp eq i64 %xtraiter511, 0
  br i1 %lcmp.mod512.not, label %.preheader208.preheader, label %.lr.ph236.epil

.lr.ph236.epil:                                   ; preds = %.preheader208.preheader.loopexit.unr-lcssa, %.lr.ph236.epil
  %154 = phi i32 [ %157, %.lr.ph236.epil ], [ %.unr, %.preheader208.preheader.loopexit.unr-lcssa ]
  %indvars.iv299.epil = phi i64 [ %indvars.iv.next300.epil, %.lr.ph236.epil ], [ %indvars.iv299.unr, %.preheader208.preheader.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %.lr.ph236.epil ], [ %xtraiter511, %.preheader208.preheader.loopexit.unr-lcssa ]
  %indvars.iv.next300.epil = add nuw nsw i64 %indvars.iv299.epil, 1
  %155 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 0, i64 %indvars.iv.next300.epil
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, %154
  store i32 %157, i32* %155, align 4
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp.not, label %.preheader208.preheader, label %.lr.ph236.epil, !llvm.loop !7

.preheader208.preheader:                          ; preds = %.preheader208.preheader.loopexit.unr-lcssa, %.lr.ph236.epil, %.preheader209
  br label %.preheader208

.preheader208:                                    ; preds = %.preheader208.preheader, %.preheader208
  br label %.preheader208

.preheader203:                                    ; preds = %.preheader207, %._crit_edge240
  %158 = phi i32 [ %205, %._crit_edge240 ], [ %50, %.preheader207 ]
  %159 = phi i32 [ %206, %._crit_edge240 ], [ %51, %.preheader207 ]
  %160 = phi i32 [ %207, %._crit_edge240 ], [ %52, %.preheader207 ]
  %161 = phi i32 [ %208, %._crit_edge240 ], [ %85, %.preheader207 ]
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %._crit_edge240 ], [ 0, %.preheader207 ]
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %162 = add i32 %161, -1
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph239, label %._crit_edge240

.lr.ph239:                                        ; preds = %.preheader203, %.critedge159
  %indvars.iv315 = phi i64 [ %indvars.iv.next316, %.critedge159 ], [ 0, %.preheader203 ]
  %164 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* nonnull %4, i64 %indvars.iv317) #13
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %165 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %164, i64 %indvars.iv.next316)
          to label %166 unwind label %.loopexit.split-lp.loopexit

166:                                              ; preds = %.lr.ph239
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  br i1 %174, label %.critedge155, label %.preheader202

.critedge155:                                     ; preds = %166
  %175 = load i8, i8* %165, align 1
  %176 = icmp eq i8 %175, 49
  br i1 %176, label %177, label %195

177:                                              ; preds = %.critedge155
  %178 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* nonnull %4, i64 %indvars.iv317) #13
  %179 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %178, i64 %indvars.iv315)
          to label %180 unwind label %.loopexit.split-lp.loopexit

180:                                              ; preds = %177
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  br i1 %188, label %.critedge157, label %.preheader201

.critedge157:                                     ; preds = %180
  %189 = load i8, i8* %179, align 1
  %190 = icmp eq i8 %189, 49
  br i1 %190, label %191, label %195

191:                                              ; preds = %.critedge157
  %192 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %7, i64 0, i64 %indvars.iv.next318, i64 %indvars.iv.next316
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %193, 1
  store i32 %194, i32* %192, align 4
  br label %195

195:                                              ; preds = %191, %.critedge157, %.critedge155
  %.pre-phi384 = phi i32 [ %185, %191 ], [ %185, %.critedge157 ], [ %171, %.critedge155 ]
  %196 = phi i32 [ %182, %191 ], [ %182, %.critedge157 ], [ %168, %.critedge155 ]
  %197 = phi i32 [ %181, %191 ], [ %181, %.critedge157 ], [ %167, %.critedge155 ]
  %198 = icmp eq i32 %.pre-phi384, 0
  %199 = icmp slt i32 %196, 10
  %200 = or i1 %199, %198
  br i1 %200, label %.critedge159, label %.preheader200

.critedge159:                                     ; preds = %195
  %201 = load i32, i32* %2, align 4
  %202 = add i32 %201, -1
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next316, %203
  br i1 %204, label %.lr.ph239, label %._crit_edge240.loopexit

._crit_edge240.loopexit:                          ; preds = %.critedge159
  %.pre358 = load i32, i32* %1, align 4
  br label %._crit_edge240

._crit_edge240:                                   ; preds = %._crit_edge240.loopexit, %.preheader203
  %205 = phi i32 [ %196, %._crit_edge240.loopexit ], [ %158, %.preheader203 ]
  %206 = phi i32 [ %197, %._crit_edge240.loopexit ], [ %159, %.preheader203 ]
  %207 = phi i32 [ %.pre358, %._crit_edge240.loopexit ], [ %160, %.preheader203 ]
  %208 = phi i32 [ %201, %._crit_edge240.loopexit ], [ %161, %.preheader203 ]
  %209 = sext i32 %207 to i64
  %210 = icmp slt i64 %indvars.iv.next318, %209
  br i1 %210, label %.preheader203, label %._crit_edge242.loopexit

._crit_edge242.loopexit:                          ; preds = %._crit_edge240
  %.pre385 = add i32 %206, -1
  %.pre387 = mul i32 %.pre385, %206
  %.pre389 = and i32 %.pre387, 1
  br label %._crit_edge242

._crit_edge242:                                   ; preds = %._crit_edge242.loopexit, %.preheader207
  %.pre-phi390 = phi i32 [ %.pre389, %._crit_edge242.loopexit ], [ %49, %.preheader207 ]
  %211 = phi i32 [ %208, %._crit_edge242.loopexit ], [ %85, %.preheader207 ]
  %212 = phi i32 [ %207, %._crit_edge242.loopexit ], [ %52, %.preheader207 ]
  %213 = phi i32 [ %205, %._crit_edge242.loopexit ], [ %50, %.preheader207 ]
  %214 = phi i32 [ %206, %._crit_edge242.loopexit ], [ %51, %.preheader207 ]
  %215 = icmp eq i32 %.pre-phi390, 0
  %216 = icmp slt i32 %213, 10
  %217 = or i1 %216, %215
  br i1 %217, label %.critedge161.preheader, label %.preheader199

.critedge161.preheader:                           ; preds = %._crit_edge242
  %218 = add i32 %212, -1
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.preheader198, label %.preheader197

.critedge161:                                     ; preds = %272
  %220 = load i32, i32* %1, align 4
  %221 = add i32 %220, -1
  %222 = icmp slt i32 %273, %221
  br i1 %222, label %.preheader198, label %.preheader197

.preheader198:                                    ; preds = %.critedge161.preheader, %.critedge161
  %223 = phi i32 [ %263, %.critedge161 ], [ %213, %.critedge161.preheader ]
  %224 = phi i32 [ %264, %.critedge161 ], [ %214, %.critedge161.preheader ]
  %225 = phi i32 [ %265, %.critedge161 ], [ %211, %.critedge161.preheader ]
  %.0116247 = phi i32 [ %273, %.critedge161 ], [ 0, %.critedge161.preheader ]
  %226 = add nsw i32 %.0116247, 1
  %227 = sext i32 %226 to i64
  %228 = sext i32 %.0116247 to i64
  %229 = icmp sgt i32 %225, 0
  br i1 %229, label %.lr.ph245, label %._crit_edge246

.preheader197:                                    ; preds = %.critedge161, %.critedge161.preheader
  %.pre-phi393 = phi i32 [ %.pre-phi390, %.critedge161.preheader ], [ %268, %.critedge161 ]
  %230 = phi i32 [ %213, %.critedge161.preheader ], [ %263, %.critedge161 ]
  %231 = phi i32 [ %214, %.critedge161.preheader ], [ %264, %.critedge161 ]
  %232 = phi i32 [ %211, %.critedge161.preheader ], [ %265, %.critedge161 ]
  %.lcssa219 = phi i32 [ %212, %.critedge161.preheader ], [ %220, %.critedge161 ]
  %.lcssa = phi i32 [ %218, %.critedge161.preheader ], [ %221, %.critedge161 ]
  %233 = icmp eq i32 %.pre-phi393, 0
  %234 = icmp slt i32 %230, 10
  %235 = or i1 %234, %233
  %236 = icmp ne i32 %.pre-phi393, 0
  %237 = xor i1 %234, %236
  %238 = xor i1 %237, true
  %.not139 = xor i1 %236, true
  %239 = and i1 %234, %.not139
  %240 = or i1 %239, %238
  %241 = icmp sgt i32 %232, 0
  %242 = icmp sgt i32 %.lcssa219, 0
  br i1 %242, label %.preheader196.preheader, label %._crit_edge253

.preheader196.preheader:                          ; preds = %.preheader197
  %wide.trip.count325 = zext i32 %.lcssa219 to i64
  br label %.preheader196

.lr.ph245:                                        ; preds = %.preheader198, %259
  %indvars.iv320 = phi i64 [ %indvars.iv.next321, %259 ], [ 0, %.preheader198 ]
  %243 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* nonnull %4, i64 %227) #13
  %244 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %243, i64 %indvars.iv320)
          to label %245 unwind label %.loopexit

245:                                              ; preds = %.lr.ph245
  %246 = load i8, i8* %244, align 1
  %247 = icmp eq i8 %246, 49
  br i1 %247, label %248, label %259

248:                                              ; preds = %245
  %249 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* nonnull %4, i64 %228) #13
  %250 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %249, i64 %indvars.iv320)
          to label %251 unwind label %.loopexit

251:                                              ; preds = %248
  %252 = load i8, i8* %250, align 1
  %253 = icmp eq i8 %252, 49
  br i1 %253, label %254, label %259

254:                                              ; preds = %251
  %255 = add nuw nsw i64 %indvars.iv320, 1
  %256 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %8, i64 0, i64 %227, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, 1
  store i32 %258, i32* %256, align 4
  br label %259

259:                                              ; preds = %245, %251, %254
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %indvars.iv.next321, %261
  br i1 %262, label %.lr.ph245, label %._crit_edge246.loopexit

._crit_edge246.loopexit:                          ; preds = %259
  %.pre359 = load i32, i32* @x.2, align 4
  %.pre360 = load i32, i32* @y.3, align 4
  br label %._crit_edge246

._crit_edge246:                                   ; preds = %._crit_edge246.loopexit, %.preheader198
  %263 = phi i32 [ %.pre360, %._crit_edge246.loopexit ], [ %223, %.preheader198 ]
  %264 = phi i32 [ %.pre359, %._crit_edge246.loopexit ], [ %224, %.preheader198 ]
  %265 = phi i32 [ %260, %._crit_edge246.loopexit ], [ %225, %.preheader198 ]
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = or i1 %270, %269
  br i1 %271, label %272, label %417

272:                                              ; preds = %417, %._crit_edge246
  %.1117 = phi i32 [ %.0116247, %._crit_edge246 ], [ %.neg141.pre-phi, %417 ]
  %273 = add i32 %.1117, 1
  br i1 %271, label %.critedge161, label %._crit_edge396

._crit_edge396:                                   ; preds = %272
  %.pre399 = add i32 %.1117, 2
  br label %417

.preheader196:                                    ; preds = %.preheader196.preheader, %.critedge163
  %indvars.iv323 = phi i64 [ 0, %.preheader196.preheader ], [ %indvars.iv.next324, %.critedge163 ]
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  br i1 %241, label %.lr.ph250, label %._crit_edge251

274:                                              ; preds = %280
  %275 = icmp slt i32 %.neg140, %232
  br i1 %275, label %.lr.ph250, label %.critedge163

.lr.ph250:                                        ; preds = %.preheader196, %274
  %.0111249 = phi i32 [ %.neg140, %274 ], [ 0, %.preheader196 ]
  %.phi.trans.insert361 = sext i32 %.0111249 to i64
  %.phi.trans.insert362 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %7, i64 0, i64 %indvars.iv323, i64 %.phi.trans.insert361
  %.pre363 = load i32, i32* %.phi.trans.insert362, align 4
  %.phi.trans.insert365 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %7, i64 0, i64 %indvars.iv.next324, i64 %.phi.trans.insert361
  %.pre366 = load i32, i32* %.phi.trans.insert365, align 4
  br i1 %235, label %.lr.ph250._crit_edge, label %.lr.ph250._crit_edge367

.lr.ph250._crit_edge:                             ; preds = %.lr.ph250, %.lr.ph250._crit_edge367
  %276 = phi i32 [ %420, %.lr.ph250._crit_edge367 ], [ %.pre366, %.lr.ph250 ]
  %277 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %7, i64 0, i64 %indvars.iv.next324, i64 %.phi.trans.insert361
  %278 = add i32 %276, %.pre363
  store i32 %278, i32* %277, align 4
  br i1 %240, label %279, label %.lr.ph250._crit_edge367

279:                                              ; preds = %.lr.ph250._crit_edge
  br i1 %235, label %280, label %421

280:                                              ; preds = %421, %279
  %.1112 = phi i32 [ %.0111249, %279 ], [ %422, %421 ]
  %.neg140 = add i32 %.1112, 1
  br i1 %235, label %274, label %421

._crit_edge251:                                   ; preds = %.preheader196
  br i1 %235, label %.critedge163, label %.preheader195

.critedge163:                                     ; preds = %274, %._crit_edge251
  %exitcond326.not = icmp eq i64 %indvars.iv.next324, %wide.trip.count325
  br i1 %exitcond326.not, label %._crit_edge253, label %.preheader196

._crit_edge253:                                   ; preds = %.critedge163, %.preheader197
  br i1 %235, label %.critedge165.preheader.thread, label %.preheader194

.critedge165.preheader.thread:                    ; preds = %._crit_edge253
  %281 = add i32 %232, -1
  %282 = icmp sgt i32 %281, 0
  br i1 %240, label %.critedge165.us.preheader, label %.critedge167

.critedge165.us.preheader:                        ; preds = %.critedge165.preheader.thread
  %283 = add i32 %.lcssa219, 1
  %smax336 = call i32 @llvm.smax.i32(i32 %283, i32 0)
  %wide.trip.count337 = zext i32 %smax336 to i64
  %wide.trip.count332 = zext i32 %281 to i64
  br i1 %235, label %.critedge167.us.preheader, label %.preheader193.us.preheader

.critedge167.us.preheader:                        ; preds = %.critedge165.us.preheader
  %284 = add nsw i64 %wide.trip.count332, -1
  %xtraiter521 = and i64 %wide.trip.count332, 3
  %285 = icmp ult i64 %284, 3
  %unroll_iter525 = and i64 %wide.trip.count332, 4294967292
  %lcmp.mod524.not = icmp eq i64 %xtraiter521, 0
  br label %.critedge167.us

.preheader193.us.preheader:                       ; preds = %.split257.us.us, %.critedge165.us.preheader
  br label %.preheader193.us

.preheader193.us:                                 ; preds = %.preheader193.us.preheader, %.preheader193.us
  br label %.preheader193.us, !llvm.loop !8

.critedge167.us:                                  ; preds = %.critedge167.us.preheader, %.split257.us.us
  %indvars.iv334463 = phi i64 [ %indvars.iv.next335, %.split257.us.us ], [ 0, %.critedge167.us.preheader ]
  %exitcond338.not = icmp eq i64 %indvars.iv334463, %wide.trip.count337
  br i1 %exitcond338.not, label %.preheader191, label %.preheader192.us

.preheader192.us:                                 ; preds = %.critedge167.us
  br i1 %282, label %.lr.ph261.us.preheader, label %.split257.us.us

.lr.ph261.us.preheader:                           ; preds = %.preheader192.us
  %.phi.trans.insert378 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %7, i64 0, i64 %indvars.iv334463, i64 0
  %.pre379 = load i32, i32* %.phi.trans.insert378, align 4
  br i1 %285, label %.split257.us.us.loopexit.unr-lcssa, label %.lr.ph261.us

.lr.ph261.us:                                     ; preds = %.lr.ph261.us.preheader, %.lr.ph261.us
  %286 = phi i32 [ %298, %.lr.ph261.us ], [ %.pre379, %.lr.ph261.us.preheader ]
  %indvars.iv330 = phi i64 [ %indvars.iv.next331.3, %.lr.ph261.us ], [ 0, %.lr.ph261.us.preheader ]
  %niter526 = phi i64 [ %niter526.nsub.3, %.lr.ph261.us ], [ %unroll_iter525, %.lr.ph261.us.preheader ]
  %indvars.iv.next331 = or i64 %indvars.iv330, 1
  %287 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %7, i64 0, i64 %indvars.iv334463, i64 %indvars.iv.next331
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %288, %286
  store i32 %289, i32* %287, align 4
  %indvars.iv.next331.1 = or i64 %indvars.iv330, 2
  %290 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %7, i64 0, i64 %indvars.iv334463, i64 %indvars.iv.next331.1
  %291 = load i32, i32* %290, align 4
  %292 = add i32 %291, %289
  store i32 %292, i32* %290, align 4
  %indvars.iv.next331.2 = or i64 %indvars.iv330, 3
  %293 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %7, i64 0, i64 %indvars.iv334463, i64 %indvars.iv.next331.2
  %294 = load i32, i32* %293, align 4
  %295 = add i32 %294, %292
  store i32 %295, i32* %293, align 4
  %indvars.iv.next331.3 = add nuw nsw i64 %indvars.iv330, 4
  %296 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %7, i64 0, i64 %indvars.iv334463, i64 %indvars.iv.next331.3
  %297 = load i32, i32* %296, align 4
  %298 = add i32 %297, %295
  store i32 %298, i32* %296, align 4
  %niter526.nsub.3 = add i64 %niter526, -4
  %niter526.ncmp.3 = icmp eq i64 %niter526.nsub.3, 0
  br i1 %niter526.ncmp.3, label %.split257.us.us.loopexit.unr-lcssa, label %.lr.ph261.us

.split257.us.us.loopexit.unr-lcssa:               ; preds = %.lr.ph261.us, %.lr.ph261.us.preheader
  %.unr523 = phi i32 [ %.pre379, %.lr.ph261.us.preheader ], [ %298, %.lr.ph261.us ]
  %indvars.iv330.unr = phi i64 [ 0, %.lr.ph261.us.preheader ], [ %indvars.iv.next331.3, %.lr.ph261.us ]
  br i1 %lcmp.mod524.not, label %.split257.us.us, label %.lr.ph261.us.epil

.lr.ph261.us.epil:                                ; preds = %.split257.us.us.loopexit.unr-lcssa, %.lr.ph261.us.epil
  %299 = phi i32 [ %302, %.lr.ph261.us.epil ], [ %.unr523, %.split257.us.us.loopexit.unr-lcssa ]
  %indvars.iv330.epil = phi i64 [ %indvars.iv.next331.epil, %.lr.ph261.us.epil ], [ %indvars.iv330.unr, %.split257.us.us.loopexit.unr-lcssa ]
  %epil.iter522 = phi i64 [ %epil.iter522.sub, %.lr.ph261.us.epil ], [ %xtraiter521, %.split257.us.us.loopexit.unr-lcssa ]
  %indvars.iv.next331.epil = add nuw nsw i64 %indvars.iv330.epil, 1
  %300 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %7, i64 0, i64 %indvars.iv334463, i64 %indvars.iv.next331.epil
  %301 = load i32, i32* %300, align 4
  %302 = add i32 %301, %299
  store i32 %302, i32* %300, align 4
  %epil.iter522.sub = add i64 %epil.iter522, -1
  %epil.iter522.cmp.not = icmp eq i64 %epil.iter522.sub, 0
  br i1 %epil.iter522.cmp.not, label %.split257.us.us, label %.lr.ph261.us.epil, !llvm.loop !10

.split257.us.us:                                  ; preds = %.split257.us.us.loopexit.unr-lcssa, %.lr.ph261.us.epil, %.preheader192.us
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334463, 1
  br i1 %235, label %.critedge167.us, label %.preheader193.us.preheader

.critedge167:                                     ; preds = %.critedge165.preheader.thread
  %303 = icmp ult i32 %.lcssa219, 2147483647
  br i1 %303, label %.preheader192, label %.preheader191

.preheader191:                                    ; preds = %.critedge167.us, %.critedge167
  %304 = select i1 %242, i1 %241, i1 false
  br i1 %304, label %.preheader190.us.preheader, label %.preheader189

.preheader190.us.preheader:                       ; preds = %.preheader191
  %wide.trip.count345 = zext i32 %.lcssa219 to i64
  %wide.trip.count341 = zext i32 %232 to i64
  %305 = add nsw i64 %wide.trip.count341, -1
  %xtraiter528 = and i64 %wide.trip.count341, 3
  %306 = icmp ult i64 %305, 3
  %unroll_iter532 = and i64 %wide.trip.count341, 4294967292
  %lcmp.mod531.not = icmp eq i64 %xtraiter528, 0
  br label %.preheader190.us

.preheader190.us:                                 ; preds = %.preheader190.us.preheader, %._crit_edge269.us
  %indvars.iv343 = phi i64 [ 0, %.preheader190.us.preheader ], [ %indvars.iv.next344, %._crit_edge269.us ]
  %.phi.trans.insert372 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %8, i64 0, i64 %indvars.iv343, i64 0
  %.pre373 = load i32, i32* %.phi.trans.insert372, align 4
  br i1 %306, label %._crit_edge269.us.unr-lcssa, label %.preheader190.us.new

.preheader190.us.new:                             ; preds = %.preheader190.us, %.preheader190.us.new
  %307 = phi i32 [ %319, %.preheader190.us.new ], [ %.pre373, %.preheader190.us ]
  %indvars.iv339 = phi i64 [ %indvars.iv.next340.3, %.preheader190.us.new ], [ 0, %.preheader190.us ]
  %niter533 = phi i64 [ %niter533.nsub.3, %.preheader190.us.new ], [ %unroll_iter532, %.preheader190.us ]
  %indvars.iv.next340 = or i64 %indvars.iv339, 1
  %308 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %8, i64 0, i64 %indvars.iv343, i64 %indvars.iv.next340
  %309 = load i32, i32* %308, align 4
  %310 = add i32 %309, %307
  store i32 %310, i32* %308, align 4
  %indvars.iv.next340.1 = or i64 %indvars.iv339, 2
  %311 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %8, i64 0, i64 %indvars.iv343, i64 %indvars.iv.next340.1
  %312 = load i32, i32* %311, align 4
  %313 = add i32 %312, %310
  store i32 %313, i32* %311, align 4
  %indvars.iv.next340.2 = or i64 %indvars.iv339, 3
  %314 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %8, i64 0, i64 %indvars.iv343, i64 %indvars.iv.next340.2
  %315 = load i32, i32* %314, align 4
  %316 = add i32 %315, %313
  store i32 %316, i32* %314, align 4
  %indvars.iv.next340.3 = add nuw nsw i64 %indvars.iv339, 4
  %317 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %8, i64 0, i64 %indvars.iv343, i64 %indvars.iv.next340.3
  %318 = load i32, i32* %317, align 4
  %319 = add i32 %318, %316
  store i32 %319, i32* %317, align 4
  %niter533.nsub.3 = add i64 %niter533, -4
  %niter533.ncmp.3 = icmp eq i64 %niter533.nsub.3, 0
  br i1 %niter533.ncmp.3, label %._crit_edge269.us.unr-lcssa, label %.preheader190.us.new

._crit_edge269.us.unr-lcssa:                      ; preds = %.preheader190.us.new, %.preheader190.us
  %.unr530 = phi i32 [ %.pre373, %.preheader190.us ], [ %319, %.preheader190.us.new ]
  %indvars.iv339.unr = phi i64 [ 0, %.preheader190.us ], [ %indvars.iv.next340.3, %.preheader190.us.new ]
  br i1 %lcmp.mod531.not, label %._crit_edge269.us, label %.epil.preheader527

.epil.preheader527:                               ; preds = %._crit_edge269.us.unr-lcssa, %.epil.preheader527
  %320 = phi i32 [ %323, %.epil.preheader527 ], [ %.unr530, %._crit_edge269.us.unr-lcssa ]
  %indvars.iv339.epil = phi i64 [ %indvars.iv.next340.epil, %.epil.preheader527 ], [ %indvars.iv339.unr, %._crit_edge269.us.unr-lcssa ]
  %epil.iter529 = phi i64 [ %epil.iter529.sub, %.epil.preheader527 ], [ %xtraiter528, %._crit_edge269.us.unr-lcssa ]
  %indvars.iv.next340.epil = add nuw nsw i64 %indvars.iv339.epil, 1
  %321 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %8, i64 0, i64 %indvars.iv343, i64 %indvars.iv.next340.epil
  %322 = load i32, i32* %321, align 4
  %323 = add i32 %322, %320
  store i32 %323, i32* %321, align 4
  %epil.iter529.sub = add i64 %epil.iter529, -1
  %epil.iter529.cmp.not = icmp eq i64 %epil.iter529.sub, 0
  br i1 %epil.iter529.cmp.not, label %._crit_edge269.us, label %.epil.preheader527, !llvm.loop !11

._crit_edge269.us:                                ; preds = %.epil.preheader527, %._crit_edge269.us.unr-lcssa
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond346.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count345
  br i1 %exitcond346.not, label %.preheader189, label %.preheader190.us

.preheader192:                                    ; preds = %.critedge167, %.preheader192
  br label %.preheader192

.preheader189:                                    ; preds = %._crit_edge269.us, %.preheader191
  %324 = icmp ult i32 %232, 2147483647
  %325 = icmp sgt i32 %.lcssa, 0
  br i1 %325, label %.preheader188.preheader, label %.preheader.preheader

.preheader188.preheader:                          ; preds = %.preheader189
  %326 = add i32 %232, 1
  %smax349 = call i32 @llvm.smax.i32(i32 %326, i32 1)
  %wide.trip.count354 = zext i32 %.lcssa to i64
  %wide.trip.count350 = zext i32 %smax349 to i64
  %327 = and i64 %wide.trip.count350, 2147483644
  %328 = add nsw i64 %327, -4
  %329 = lshr exact i64 %328, 2
  %330 = add nuw nsw i64 %329, 1
  %min.iters.check469 = icmp ult i32 %smax349, 4
  %n.vec472 = and i64 %wide.trip.count350, 2147483644
  %xtraiter534 = and i64 %330, 1
  %331 = icmp eq i64 %328, 0
  %unroll_iter536 = and i64 %330, 9223372036854775806
  %lcmp.mod535.not = icmp eq i64 %xtraiter534, 0
  %cmp.n476 = icmp eq i64 %n.vec472, %wide.trip.count350
  br label %.preheader188

.preheader188:                                    ; preds = %.preheader188.preheader, %._crit_edge273
  %indvars.iv352 = phi i64 [ 0, %.preheader188.preheader ], [ %indvars.iv.next353, %._crit_edge273 ]
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  br i1 %324, label %.lr.ph272.preheader, label %._crit_edge273

.lr.ph272.preheader:                              ; preds = %.preheader188
  br i1 %min.iters.check469, label %.lr.ph272.preheader479, label %vector.ph470

vector.ph470:                                     ; preds = %.lr.ph272.preheader
  br i1 %331, label %middle.block466.unr-lcssa, label %vector.body468

vector.body468:                                   ; preds = %vector.ph470, %vector.body468
  %index473 = phi i64 [ %index.next474.1, %vector.body468 ], [ 0, %vector.ph470 ]
  %niter537 = phi i64 [ %niter537.nsub.1, %vector.body468 ], [ %unroll_iter536, %vector.ph470 ]
  %332 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %8, i64 0, i64 %indvars.iv352, i64 %index473
  %333 = bitcast i32* %332 to <4 x i32>*
  %wide.load477 = load <4 x i32>, <4 x i32>* %333, align 4
  %334 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %8, i64 0, i64 %indvars.iv.next353, i64 %index473
  %335 = bitcast i32* %334 to <4 x i32>*
  %wide.load478 = load <4 x i32>, <4 x i32>* %335, align 4
  %336 = add <4 x i32> %wide.load478, %wide.load477
  %337 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %336, <4 x i32>* %337, align 4
  %index.next474 = or i64 %index473, 4
  %338 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %8, i64 0, i64 %indvars.iv352, i64 %index.next474
  %339 = bitcast i32* %338 to <4 x i32>*
  %wide.load477.1 = load <4 x i32>, <4 x i32>* %339, align 4
  %340 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %8, i64 0, i64 %indvars.iv.next353, i64 %index.next474
  %341 = bitcast i32* %340 to <4 x i32>*
  %wide.load478.1 = load <4 x i32>, <4 x i32>* %341, align 4
  %342 = add <4 x i32> %wide.load478.1, %wide.load477.1
  %343 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %342, <4 x i32>* %343, align 4
  %index.next474.1 = add nuw i64 %index473, 8
  %niter537.nsub.1 = add i64 %niter537, -2
  %niter537.ncmp.1 = icmp eq i64 %niter537.nsub.1, 0
  br i1 %niter537.ncmp.1, label %middle.block466.unr-lcssa, label %vector.body468, !llvm.loop !12

middle.block466.unr-lcssa:                        ; preds = %vector.body468, %vector.ph470
  %index473.unr = phi i64 [ 0, %vector.ph470 ], [ %index.next474.1, %vector.body468 ]
  br i1 %lcmp.mod535.not, label %middle.block466, label %vector.body468.epil

vector.body468.epil:                              ; preds = %middle.block466.unr-lcssa
  %344 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %8, i64 0, i64 %indvars.iv352, i64 %index473.unr
  %345 = bitcast i32* %344 to <4 x i32>*
  %wide.load477.epil = load <4 x i32>, <4 x i32>* %345, align 4
  %346 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %8, i64 0, i64 %indvars.iv.next353, i64 %index473.unr
  %347 = bitcast i32* %346 to <4 x i32>*
  %wide.load478.epil = load <4 x i32>, <4 x i32>* %347, align 4
  %348 = add <4 x i32> %wide.load478.epil, %wide.load477.epil
  %349 = bitcast i32* %346 to <4 x i32>*
  store <4 x i32> %348, <4 x i32>* %349, align 4
  br label %middle.block466

middle.block466:                                  ; preds = %middle.block466.unr-lcssa, %vector.body468.epil
  br i1 %cmp.n476, label %._crit_edge273, label %.lr.ph272.preheader479

.lr.ph272.preheader479:                           ; preds = %.lr.ph272.preheader, %middle.block466
  %indvars.iv347.ph = phi i64 [ 0, %.lr.ph272.preheader ], [ %n.vec472, %middle.block466 ]
  br label %.lr.ph272

.lr.ph272:                                        ; preds = %.lr.ph272.preheader479, %.lr.ph272
  %indvars.iv347 = phi i64 [ %indvars.iv.next348, %.lr.ph272 ], [ %indvars.iv347.ph, %.lr.ph272.preheader479 ]
  %350 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %8, i64 0, i64 %indvars.iv352, i64 %indvars.iv347
  %351 = load i32, i32* %350, align 4
  %352 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %8, i64 0, i64 %indvars.iv.next353, i64 %indvars.iv347
  %353 = load i32, i32* %352, align 4
  %354 = add i32 %353, %351
  store i32 %354, i32* %352, align 4
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %wide.trip.count350
  br i1 %exitcond351.not, label %._crit_edge273, label %.lr.ph272, !llvm.loop !13

._crit_edge273:                                   ; preds = %.lr.ph272, %middle.block466, %.preheader188
  %exitcond355.not = icmp eq i64 %indvars.iv.next353, %wide.trip.count354
  br i1 %exitcond355.not, label %.preheader.preheader, label %.preheader188

.preheader.preheader:                             ; preds = %._crit_edge273, %.preheader189
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %365
  %355 = phi i32 [ %.pre375, %365 ], [ %230, %.preheader.preheader ]
  %356 = phi i32 [ %.pre374, %365 ], [ %231, %.preheader.preheader ]
  %357 = add i32 %356, -1
  %358 = mul i32 %357, %356
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %355, 10
  %362 = or i1 %361, %360
  %.pr = load i32, i32* %3, align 4
  br i1 %362, label %thread-pre-split, label %._crit_edge376

thread-pre-split:                                 ; preds = %.preheader, %._crit_edge376
  %363 = phi i32 [ %424, %._crit_edge376 ], [ %.pr, %.preheader ]
  %.neg = add i32 %363, -1
  store i32 %.neg, i32* %3, align 4
  br i1 %362, label %364, label %._crit_edge376

364:                                              ; preds = %thread-pre-split
  %.not132 = icmp eq i32 %363, 0
  br i1 %.not132, label %415, label %365

365:                                              ; preds = %364
  %366 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %367 = load i32, i32* %11, align 4
  %368 = sext i32 %367 to i64
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 %368, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %9, align 4
  %374 = add i32 %373, -1
  %375 = sext i32 %374 to i64
  %376 = load i32, i32* %10, align 4
  %377 = add i32 %376, -1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 %375, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 %368, i64 %378
  %382 = load i32, i32* %381, align 4
  %383 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %6, i64 0, i64 %375, i64 %370
  %384 = load i32, i32* %383, align 4
  %385 = add i32 %369, -1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %7, i64 0, i64 %368, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %7, i64 0, i64 %375, i64 %378
  %390 = load i32, i32* %389, align 4
  %391 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %7, i64 0, i64 %368, i64 %378
  %392 = load i32, i32* %391, align 4
  %393 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %7, i64 0, i64 %375, i64 %386
  %394 = load i32, i32* %393, align 4
  %395 = add i32 %367, -1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %8, i64 0, i64 %396, i64 %370
  %398 = load i32, i32* %397, align 4
  %399 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %8, i64 0, i64 %375, i64 %378
  %400 = load i32, i32* %399, align 4
  %401 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %8, i64 0, i64 %396, i64 %378
  %402 = load i32, i32* %401, align 4
  %403 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %8, i64 0, i64 %375, i64 %370
  %404 = load i32, i32* %403, align 4
  %.neg182 = add i32 %380, %372
  %405 = add i32 %382, %384
  %406 = add i32 %405, %388
  %407 = add i32 %406, %390
  %.neg179 = sub i32 %.neg182, %407
  %408 = add i32 %.neg179, %392
  %409 = add i32 %408, %394
  %410 = add i32 %398, %400
  %411 = sub i32 %409, %410
  %412 = add i32 %411, %402
  %413 = add i32 %412, %404
  %414 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %413)
  %.pre374 = load i32, i32* @x.2, align 4
  %.pre375 = load i32, i32* @y.3, align 4
  br label %.preheader

415:                                              ; preds = %364
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull %4) #13
  ret i32 0

416:                                              ; preds = %.loopexit.split-lp, %46
  %.pn = phi { i8*, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %47, %46 ]
  resume { i8*, i32 } %.pn

.preheader217:                                    ; preds = %34, %.preheader217
  br label %.preheader217, !llvm.loop !14

.preheader215:                                    ; preds = %.preheader215.preheader, %.preheader215
  br label %.preheader215, !llvm.loop !15

.preheader202:                                    ; preds = %166, %.preheader202
  br label %.preheader202, !llvm.loop !16

.preheader201:                                    ; preds = %180, %.preheader201
  br label %.preheader201, !llvm.loop !17

.preheader200:                                    ; preds = %195, %.preheader200
  br label %.preheader200, !llvm.loop !18

.preheader199:                                    ; preds = %._crit_edge242, %.preheader199
  br label %.preheader199, !llvm.loop !19

417:                                              ; preds = %._crit_edge396, %._crit_edge246
  %.neg141.pre-phi = phi i32 [ %.pre399, %._crit_edge396 ], [ %226, %._crit_edge246 ]
  br label %272

.lr.ph250._crit_edge367:                          ; preds = %.lr.ph250, %.lr.ph250._crit_edge
  %418 = phi i32 [ %278, %.lr.ph250._crit_edge ], [ %.pre366, %.lr.ph250 ]
  %419 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* %7, i64 0, i64 %indvars.iv.next324, i64 %.phi.trans.insert361
  %420 = add i32 %418, %.pre363
  store i32 %420, i32* %419, align 4
  br label %.lr.ph250._crit_edge

421:                                              ; preds = %280, %279
  %.2113 = phi i32 [ %.neg140, %280 ], [ %.0111249, %279 ]
  %422 = add i32 %.2113, 1
  br label %280

.preheader195:                                    ; preds = %._crit_edge251, %.preheader195
  br label %.preheader195, !llvm.loop !20

.preheader194:                                    ; preds = %._crit_edge253, %.preheader194
  br label %.preheader194, !llvm.loop !21

._crit_edge376:                                   ; preds = %.preheader, %thread-pre-split
  %423 = phi i32 [ %.neg, %thread-pre-split ], [ %.pr, %.preheader ]
  %424 = add i32 %423, -1
  store i32 %424, i32* %3, align 4
  br label %thread-pre-split
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %15, label %26

15:                                               ; preds = %26, %6
  %16 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %4) #13
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  resume { i8*, i32 } %16

26:                                               ; preds = %15, %6
  %27 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %4) #13
  br label %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.8, align 4
  %5 = load i32, i32* @y.9, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 532996694, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 532996694, label %13
    i32 272620447, label %16
    i32 2083807053, label %26
    i32 1921184453, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 272620447, i32 1921184453
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  %17 = load i32, i32* @x.8, align 4
  %18 = load i32, i32* @y.9, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2083807053, i32 1921184453
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 272620447, %27 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 %1
  ret %"class.std::__cxx11::basic_string"* %5
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  tail call void @__clang_call_terminate(i8* %11) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %4) #13
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #13
  %7 = tail call %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %7 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* nonnull %0, %"class.std::__cxx11::basic_string"* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.22, align 4
  %13 = load i32, i32* @y.23, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %33, %11
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %2) #13
  %21 = load i32, i32* @x.22, align 4
  %22 = load i32, i32* @y.23, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %32) #14
  unreachable

33:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %2) #13
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #13
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.26, align 4
  %6 = load i32, i32* @y.27, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1166145433, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1166145433, label %16
    i32 -184831226, label %19
    i32 1384357667, label %31
    i32 356430466, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -184831226, i32 356430466
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store %"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"** %12, align 8
  store %"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"** %13, align 8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %1
  store %"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"** %14, align 8
  %22 = load i32, i32* @x.26, align 4
  %23 = load i32, i32* @y.27, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1384357667, i32 356430466
  br label %.outer.backedge

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store %"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"** %12, align 8
  store %"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"** %13, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %1
  store %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ -184831226, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.32, align 4
  %6 = load i32, i32* @y.33, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 719258393, i32 762789727
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 503565165, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 503565165, label %15
    i32 -537094560, label %.outer.backedge
    i32 719258393, label %18
    i32 762789727, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -537094560, i32 762789727
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -537094560, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 1157417077, %2 ], [ -1171261802, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::__cxx11::basic_string"* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 1157417077, label %6
    i32 -1072710162, label %8
    i32 1236836895, label %.outer.outer.backedge
    i32 -1171261802, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 1236836895, i32 -1072710162
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %10 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi %"class.std::__cxx11::basic_string"* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret %"class.std::__cxx11::basic_string"* %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.38, align 4
  %8 = load i32, i32* @y.39, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1015470580, i32 467501040
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1533570241, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1533570241, label %17
    i32 918364779, label %.outer.backedge
    i32 -1015470580, label %20
    i32 467501040, label %25
    i32 -580446838, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 918364779, i32 -580446838
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

21:                                               ; preds = %16
  %22 = shl i64 %1, 5
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.40, align 4
  %5 = load i32, i32* @y.41, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 163124040, i32 -545325257
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -489990031, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -489990031, label %14
    i32 -622708418, label %.outer.backedge
    i32 163124040, label %17
    i32 -545325257, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -622708418, i32 -545325257
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 576460752303423487

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -622708418, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1)
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1)
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.48, align 4
  %4 = load i32, i32* @y.49, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.preheader, label %.preheader4

.preheader:                                       ; preds = %.preheader4, %2
  %.not1 = icmp eq i64 %1, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %11 = phi i64 [ %.neg, %.lr.ph ], [ %1, %.preheader ]
  %12 = phi %"class.std::__cxx11::basic_string"* [ %14, %.lr.ph ], [ %0, %.preheader ]
  %13 = tail call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %12) #13
  tail call void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %13)
  %.neg = add i64 %11, -1
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 1
  %.not = icmp eq i64 %.neg, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.lcssa = phi %"class.std::__cxx11::basic_string"* [ %0, %.preheader ], [ %14, %.lr.ph ]
  ret %"class.std::__cxx11::basic_string"* %.lcssa

.preheader4:                                      ; preds = %2, %.preheader4
  %.pr = phi i1 [ false, %2 ], [ %10, %.preheader4 ]
  br i1 %.pr, label %.preheader, label %.preheader4, !llvm.loop !22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #5 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 879836438, i32 -611127743
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1272071371, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1272071371, label %15
    i32 -438187207, label %.outer.backedge
    i32 879836438, label %18
    i32 -611127743, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -438187207, i32 -611127743
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -438187207, %19 ], [ %13, %14 ]
  br label %.outer
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.54, align 4
  %6 = load i32, i32* @y.55, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 764482170, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 764482170, label %13
    i32 331163974, label %16
    i32 342134085, label %26
    i32 -1718490502, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 331163974, i32 -1718490502
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1)
  %17 = load i32, i32* @x.54, align 4
  %18 = load i32, i32* @y.55, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 342134085, i32 -1718490502
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 331163974, %27 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.56, align 4
  %5 = load i32, i32* @y.57, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ 1983033063, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1983033063, label %12
    i32 631000918, label %15
    i32 1657058810, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 631000918, i32 1657058810
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

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.58, align 4
  %8 = load i32, i32* @y.59, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1564368172, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1564368172, label %15
    i32 1888547718, label %18
    i32 -100458761, label %30
    i32 1665319713, label %31
    i32 -1243733903, label %35
    i32 1208564940, label %38
    i32 1271045922, label %41
    i32 2091850547, label %51
    i32 -177391837, label %61
    i32 -352498735, label %62
    i32 280670967, label %63
  ]

.backedge:                                        ; preds = %14, %63, %62, %51, %41, %38, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 2091850547, %63 ], [ 1888547718, %62 ], [ %60, %51 ], [ %50, %41 ], [ 1665319713, %38 ], [ 1208564940, %35 ], [ %34, %31 ], [ 1665319713, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1888547718, i32 -352498735
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %19, %"class.std::__cxx11::basic_string"*** %4, align 8
  %20 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %20, %"class.std::__cxx11::basic_string"*** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %.0..0..0.7, align 8
  %21 = load i32, i32* @x.58, align 4
  %22 = load i32, i32* @y.59, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -100458761, i32 -352498735
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.3 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %3, align 8
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.8, align 8
  %.not = icmp eq %"class.std::__cxx11::basic_string"* %32, %33
  %34 = select i1 %.not, i32 1271045922, i32 -1243733903
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.4 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  %36 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.4, align 8
  %37 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %36) #13
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %37)
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.5 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  %39 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %.0..0..0.5, align 8
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1
  %.0..0..0.6 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  store %"class.std::__cxx11::basic_string"* %40, %"class.std::__cxx11::basic_string"** %.0..0..0.6, align 8
  br label %.backedge

41:                                               ; preds = %14
  %42 = load i32, i32* @x.58, align 4
  %43 = load i32, i32* @y.59, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2091850547, i32 280670967
  br label %.backedge

51:                                               ; preds = %14
  %52 = load i32, i32* @x.58, align 4
  %53 = load i32, i32* @y.59, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -177391837, i32 280670967
  br label %.backedge

61:                                               ; preds = %14
  ret void

62:                                               ; preds = %14
  br label %.backedge

63:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.60, align 4
  %5 = load i32, i32* @y.61, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 720629833, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 720629833, label %12
    i32 -311557364, label %15
    i32 -1997004610, label %25
    i32 -2058931961, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -311557364, i32 -2058931961
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #13
  %16 = load i32, i32* @x.60, align 4
  %17 = load i32, i32* @y.61, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1997004610, i32 -2058931961
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ -311557364, %26 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %0, %"class.std::__cxx11::basic_string"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1258484775, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1258484775, label %7
    i32 200609838, label %9
    i32 -1153456652, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %.not = icmp eq %"class.std::__cxx11::basic_string"* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -1153456652, i32 200609838
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %10, %"class.std::__cxx11::basic_string"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -1153456652, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::__cxx11::basic_string"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"class.std::__cxx11::basic_string"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %0, %"class.std::__cxx11::basic_string"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.66, align 4
  %7 = load i32, i32* @y.67, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 659208983, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 659208983, label %14
    i32 1868023292, label %17
    i32 -310828894, label %27
    i32 989405010, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1868023292, i32 989405010
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  %18 = load i32, i32* @x.66, align 4
  %19 = load i32, i32* @y.67, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -310828894, i32 989405010
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1868023292, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s448722568.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.70, align 4
  %4 = load i32, i32* @y.71, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -683883999, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -683883999, label %11
    i32 -1992857911, label %14
    i32 -246711737, label %24
    i32 1695129715, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1992857911, i32 1695129715
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.70, align 4
  %16 = load i32, i32* @y.71, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -246711737, i32 1695129715
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1992857911, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.isvectorized", i32 1}
!3 = distinct !{!3, !4, !2}
!4 = !{!"llvm.loop.unroll.runtime.disable"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.peeled.count", i32 1}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !4, !2}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
