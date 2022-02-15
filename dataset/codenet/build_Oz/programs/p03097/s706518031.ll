; ModuleID = 'Project_CodeNet_C++1400/p03097/s706518031.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s706518031.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706518031.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6popcnti(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  br label %4

4:                                                ; preds = %9, %1
  %5 = phi i32 [ 0, %1 ], [ %12, %9 ]
  %6 = phi i32 [ 0, %1 ], [ %13, %9 ]
  %7 = icmp eq i32 %6, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  ret i32 %5

9:                                                ; preds = %4
  %10 = lshr i32 %0, %6
  %11 = and i32 %10, 1
  %12 = add nuw nsw i32 %11, %5
  %13 = add nuw i32 %6, 1
  br label %4, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8makebitsB5cxx11i(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !14
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %21, %2
  %8 = phi i32 [ 0, %2 ], [ %22, %21 ]
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !18
  %14 = load i64, i64* %5, align 8, !tbaa !14
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %13, i8* %15) #17
          to label %27 unwind label %25

16:                                               ; preds = %7
  %17 = shl nuw i32 1, %8
  %18 = and i32 %17, %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i8 48, i8 49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %20) #17
          to label %21 unwind label %23

21:                                               ; preds = %16
  %22 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !19

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %28

25:                                               ; preds = %11
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %28

27:                                               ; preds = %11
  ret void

28:                                               ; preds = %25, %23
  %29 = phi { i8*, i32 } [ %24, %23 ], [ %26, %25 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #18
  resume { i8*, i32 } %29
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3decNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %11, %1
  %7 = phi i64 [ %19, %11 ], [ 0, %1 ]
  %8 = phi i32 [ %18, %11 ], [ 0, %1 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  ret i32 %8

11:                                               ; preds = %6
  %12 = shl nsw i32 %8, 1
  %13 = load i8*, i8** %3, align 8, !tbaa !18
  %14 = getelementptr inbounds i8, i8* %13, i64 %7
  %15 = load i8, i8* %14, align 1, !tbaa !17
  %16 = icmp eq i8 %15, 49
  %17 = zext i1 %16 to i32
  %18 = or i32 %12, %17
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !20
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z7makeordRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !14
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #17
  br label %223

29:                                               ; preds = %3
  %30 = trunc i64 %26 to i32
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %46, %29
  %38 = phi i64 [ %47, %46 ], [ 0, %29 ]
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, i8* %32, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !17
  %43 = getelementptr inbounds i8, i8* %34, i64 %38
  %44 = load i8, i8* %43, align 1, !tbaa !17
  %45 = icmp eq i8 %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !21

48:                                               ; preds = %40
  %49 = trunc i64 %38 to i32
  br label %50

50:                                               ; preds = %37, %48
  %51 = phi i32 [ %49, %48 ], [ 0, %37 ]
  %52 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %52) #19
  %53 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %53) #19
  %54 = zext i32 %51 to i64
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 0, i64 %54) #17
  %55 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %55) #19
  %56 = add nuw nsw i32 %51, 1
  %57 = zext i32 %56 to i64
  %58 = shl i64 %26, 32
  %59 = ashr exact i64 %58, 32
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %57, i64 %59) #17
          to label %60 unwind label %82

60:                                               ; preds = %50
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #17
          to label %61 unwind label %84

61:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %53) #19
  %62 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %62) #19
  %63 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %63) #19
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 0, i64 %54) #17
          to label %64 unwind label %88

64:                                               ; preds = %61
  %65 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %65) #19
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %57, i64 %59) #17
          to label %66 unwind label %90

66:                                               ; preds = %64
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #17
          to label %67 unwind label %92

67:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #19
  %68 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %68) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #17
          to label %69 unwind label %98

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8, !tbaa !18
  %72 = load i8, i8* %71, align 1, !tbaa !17
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !18
  %75 = load i8, i8* %74, align 1, !tbaa !17
  %76 = icmp eq i8 %72, %75
  br i1 %76, label %77, label %100

77:                                               ; preds = %69
  %78 = icmp eq i8 %72, 48
  %79 = select i1 %78, i8 49, i8 48
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8, !tbaa !18
  store i8 %79, i8* %81, align 1, !tbaa !17
  br label %108

82:                                               ; preds = %50
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %86

84:                                               ; preds = %60
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #18
  br label %86

86:                                               ; preds = %84, %82
  %87 = phi { i8*, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %55) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %53) #19
  br label %230

88:                                               ; preds = %61
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %96

90:                                               ; preds = %64
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %94

92:                                               ; preds = %66
  %93 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #18
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi { i8*, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #18
  br label %96

96:                                               ; preds = %94, %88
  %97 = phi { i8*, i32 } [ %95, %94 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %63) #19
  br label %228

98:                                               ; preds = %67
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %226

100:                                              ; preds = %69
  %101 = getelementptr inbounds i8, i8* %71, i64 1
  %102 = load i8, i8* %101, align 1, !tbaa !17
  %103 = icmp eq i8 %102, 48
  %104 = select i1 %103, i8 49, i8 48
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8, !tbaa !18
  %107 = getelementptr inbounds i8, i8* %106, i64 1
  store i8 %104, i8* %107, align 1, !tbaa !17
  br label %108

108:                                              ; preds = %100, %77
  %109 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %109) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false) #19
  %110 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %110) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false) #19
  invoke void @_Z7makeordRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, %"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #17
          to label %111 unwind label %141

111:                                              ; preds = %108
  invoke void @_Z7makeordRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #17
          to label %112 unwind label %141

112:                                              ; preds = %111
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %114 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %113, align 8, !tbaa !22
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %116 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %115, align 8, !tbaa !22
  %117 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  %118 = bitcast %"class.std::__cxx11::basic_string"* %14 to i8*
  %119 = bitcast %"class.std::__cxx11::basic_string"* %15 to i8*
  %120 = bitcast %"class.std::__cxx11::basic_string"* %16 to i8*
  %121 = bitcast %"class.std::__cxx11::basic_string"* %17 to i8*
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 2
  %123 = bitcast %"class.std::__cxx11::basic_string"* %17 to %union.anon**
  %124 = bitcast %"class.std::__cxx11::basic_string"* %18 to i8*
  br label %125

125:                                              ; preds = %153, %112
  %126 = phi %"class.std::__cxx11::basic_string"* [ %114, %112 ], [ %154, %153 ]
  %127 = icmp eq %"class.std::__cxx11::basic_string"* %126, %116
  br i1 %127, label %128, label %143

128:                                              ; preds = %125
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %130 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %129, align 8, !tbaa !22
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %132 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %131, align 8, !tbaa !22
  %133 = bitcast %"class.std::__cxx11::basic_string"* %19 to i8*
  %134 = bitcast %"class.std::__cxx11::basic_string"* %20 to i8*
  %135 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  %136 = bitcast %"class.std::__cxx11::basic_string"* %22 to i8*
  %137 = bitcast %"class.std::__cxx11::basic_string"* %23 to i8*
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 2
  %139 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  %140 = bitcast %"class.std::__cxx11::basic_string"* %24 to i8*
  br label %181

141:                                              ; preds = %111, %108
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %224

143:                                              ; preds = %125
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %117) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %126) #17
          to label %144 unwind label %155

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %118) #19
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %119) #19
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %120) #19
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i64 0, i64 %54) #17
          to label %145 unwind label %157

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %121) #19
  %146 = load i8*, i8** %31, align 8, !tbaa !18
  %147 = getelementptr inbounds i8, i8* %146, i64 %54
  %148 = load i8, i8* %147, align 1, !tbaa !17
  store %union.anon* %122, %union.anon** %123, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17, i64 1, i8 signext %148) #17
          to label %149 unwind label %159

149:                                              ; preds = %145
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #17
          to label %150 unwind label %161

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %124) #19
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i64 %54, i64 %59) #17
          to label %151 unwind label %163

151:                                              ; preds = %150
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #17
          to label %152 unwind label %165

152:                                              ; preds = %151
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #17
          to label %153 unwind label %167

153:                                              ; preds = %152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %124) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %121) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %120) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %119) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %118) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %117) #19
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %126, i64 1
  br label %125

155:                                              ; preds = %143
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %179

157:                                              ; preds = %144
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %177

159:                                              ; preds = %145
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %175

161:                                              ; preds = %149
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %173

163:                                              ; preds = %150
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %171

165:                                              ; preds = %151
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %169

167:                                              ; preds = %152
  %168 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #18
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi { i8*, i32 } [ %168, %167 ], [ %166, %165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #18
  br label %171

171:                                              ; preds = %169, %163
  %172 = phi { i8*, i32 } [ %170, %169 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %124) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #18
  br label %173

173:                                              ; preds = %171, %161
  %174 = phi { i8*, i32 } [ %172, %171 ], [ %162, %161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #18
  br label %175

175:                                              ; preds = %173, %159
  %176 = phi { i8*, i32 } [ %174, %173 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %121) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #18
  br label %177

177:                                              ; preds = %175, %157
  %178 = phi { i8*, i32 } [ %176, %175 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %120) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %119) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %118) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #18
  br label %179

179:                                              ; preds = %177, %155
  %180 = phi { i8*, i32 } [ %178, %177 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %117) #19
  br label %224

181:                                              ; preds = %195, %128
  %182 = phi %"class.std::__cxx11::basic_string"* [ %130, %128 ], [ %196, %195 ]
  %183 = icmp eq %"class.std::__cxx11::basic_string"* %182, %132
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #19
  br label %223

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %133) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %182) #17
          to label %186 unwind label %197

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %134) #19
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %135) #19
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %136) #19
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %22, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19, i64 0, i64 %54) #17
          to label %187 unwind label %199

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %137) #19
  %188 = load i8*, i8** %33, align 8, !tbaa !18
  %189 = getelementptr inbounds i8, i8* %188, i64 %54
  %190 = load i8, i8* %189, align 1, !tbaa !17
  store %union.anon* %138, %union.anon** %139, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23, i64 1, i8 signext %190) #17
          to label %191 unwind label %201

191:                                              ; preds = %187
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %21, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %22, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23) #17
          to label %192 unwind label %203

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %140) #19
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %24, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19, i64 %54, i64 %59) #17
          to label %193 unwind label %205

193:                                              ; preds = %192
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %20, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #17
          to label %194 unwind label %207

194:                                              ; preds = %193
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #17
          to label %195 unwind label %209

195:                                              ; preds = %194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %140) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %137) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %22) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %136) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %135) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %134) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %133) #19
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %182, i64 1
  br label %181

197:                                              ; preds = %185
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %221

199:                                              ; preds = %186
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %219

201:                                              ; preds = %187
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %217

203:                                              ; preds = %191
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %215

205:                                              ; preds = %192
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %213

207:                                              ; preds = %193
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %211

209:                                              ; preds = %194
  %210 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #18
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi { i8*, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #18
  br label %213

213:                                              ; preds = %211, %205
  %214 = phi { i8*, i32 } [ %212, %211 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %140) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #18
  br label %215

215:                                              ; preds = %213, %203
  %216 = phi { i8*, i32 } [ %214, %213 ], [ %204, %203 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23) #18
  br label %217

217:                                              ; preds = %215, %201
  %218 = phi { i8*, i32 } [ %216, %215 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %137) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %22) #18
  br label %219

219:                                              ; preds = %217, %199
  %220 = phi { i8*, i32 } [ %218, %217 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %136) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %135) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %134) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #18
  br label %221

221:                                              ; preds = %219, %197
  %222 = phi { i8*, i32 } [ %220, %219 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %133) #19
  br label %224

223:                                              ; preds = %184, %28
  ret void

224:                                              ; preds = %221, %179, %141
  %225 = phi { i8*, i32 } [ %180, %179 ], [ %222, %221 ], [ %142, %141 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %110) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #18
  br label %226

226:                                              ; preds = %224, %98
  %227 = phi { i8*, i32 } [ %225, %224 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #18
  br label %228

228:                                              ; preds = %226, %96
  %229 = phi { i8*, i32 } [ %227, %226 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  br label %230

230:                                              ; preds = %228, %86
  %231 = phi { i8*, i32 } [ %229, %228 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #19
  resume { i8*, i32 } %231
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !25
  %7 = icmp eq %"class.std::__cxx11::basic_string"* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #17
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !23
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !23
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !14
  %8 = add i64 %7, %5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = select i1 %13, i64 15, i64 %15
  %17 = icmp ugt i64 %8, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %22 = bitcast %union.anon* %21 to i8*
  %23 = icmp eq i8* %20, %22
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = select i1 %23, i64 15, i64 %25
  %27 = icmp ugt i64 %8, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %18
  %29 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #17
  br label %32

30:                                               ; preds = %18, %3
  %31 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #17
  br label %32

32:                                               ; preds = %28, %30
  %33 = phi %"class.std::__cxx11::basic_string"* [ %29, %28 ], [ %31, %30 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33) #18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64) local_unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !23
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #17
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #19
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #19
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #17
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %1) #17
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2) #17
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = call i32 @_Z6popcnti(i32 %12) #17
  %14 = srem i32 %13, 2
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = call i32 @_Z6popcnti(i32 %15) #17
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %0
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #17
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20) #17
  br label %78

22:                                               ; preds = %0
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #17
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23) #17
  %25 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #19
  %26 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z8makebitsB5cxx11i(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 %26) #17
  %27 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #19
  %28 = load i32, i32* %2, align 4, !tbaa !5
  invoke void @_Z8makebitsB5cxx11i(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 %28) #17
          to label %29 unwind label %45

29:                                               ; preds = %22
  %30 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #19
  invoke void @_Z7makeordRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_RSt6vectorIS4_SaIS4_EE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #17
          to label %31 unwind label %47

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %34

34:                                               ; preds = %31, %68
  %35 = phi i64 [ 0, %31 ], [ %69, %68 ]
  %36 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8, !tbaa !23
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8, !tbaa !26
  %38 = ptrtoint %"class.std::__cxx11::basic_string"* %36 to i64
  %39 = ptrtoint %"class.std::__cxx11::basic_string"* %37 to i64
  %40 = sub i64 %38, %39
  %41 = shl i64 %40, 27
  %42 = ashr i64 %41, 32
  %43 = icmp slt i64 %35, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %34
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #19
  br label %78

45:                                               ; preds = %22
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %76

47:                                               ; preds = %29
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %74

49:                                               ; preds = %34
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %50) #17
          to label %51 unwind label %70

51:                                               ; preds = %49
  %52 = call i32 @_Z3decNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %6) #17
  %53 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %52) #17
          to label %54 unwind label %72

54:                                               ; preds = %51
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8, !tbaa !23
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8, !tbaa !26
  %57 = ptrtoint %"class.std::__cxx11::basic_string"* %55 to i64
  %58 = ptrtoint %"class.std::__cxx11::basic_string"* %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 5
  %61 = add nuw nsw i64 %60, 4294967295
  %62 = and i64 %61, 4294967295
  %63 = icmp eq i64 %35, %62
  %64 = zext i1 %63 to i64
  %65 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !17
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8 signext %66) #17
          to label %68 unwind label %72

68:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #18
  %69 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !27

70:                                               ; preds = %49
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %74

72:                                               ; preds = %54, %51
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #18
  br label %74

74:                                               ; preds = %70, %72, %47
  %75 = phi { i8*, i32 } [ %48, %47 ], [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  br label %76

76:                                               ; preds = %74, %45
  %77 = phi { i8*, i32 } [ %75, %74 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #19
  resume { i8*, i32 } %77

78:                                               ; preds = %44, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #19
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !17
  %11 = load i8, i8* %7, align 1, !tbaa !17
  store i8 %11, i8* %5, align 1, !tbaa !17
  store i8 %10, i8* %7, align 1, !tbaa !17
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !28

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !23
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %11 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #17
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %18 = tail call %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %14, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %17) #18
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 1
  %20 = tail call %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* nonnull %19, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %17) #18
  %21 = icmp eq %"class.std::__cxx11::basic_string"* %7, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %16, %22
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !26
  store %"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !23
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %4
  store %"class.std::__cxx11::basic_string"* %26, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !25
  ret void

27:                                               ; preds = %3
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = tail call i8* @__cxa_begin_catch(i8* %29) #19
  %31 = icmp eq %"class.std::__cxx11::basic_string"* %14, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #18
  br label %38

33:                                               ; preds = %27
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull %14) #17
          to label %36 unwind label %34

34:                                               ; preds = %33, %38
  %35 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

36:                                               ; preds = %33
  %37 = bitcast %"class.std::__cxx11::basic_string"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %37) #18
  br label %38

38:                                               ; preds = %36, %32
  invoke void @__cxa_rethrow() #21
          to label %43 unwind label %34

39:                                               ; preds = %34
  resume { i8*, i32 } %35

40:                                               ; preds = %34
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #20
  unreachable

43:                                               ; preds = %38
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !26
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = sub nsw i64 288230376151711743, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !29

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #14 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::__cxx11::basic_string"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"class.std::__cxx11::basic_string"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %6, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #18
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 1
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  br label %5, !llvm.loop !30

12:                                               ; preds = %5
  ret %"class.std::__cxx11::basic_string"* %7
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(%"class.std::__cxx11::basic_string"* noalias %0, %"class.std::__cxx11::basic_string"* noalias %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #8 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !31

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !26
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !25
  %7 = icmp eq %"class.std::__cxx11::basic_string"* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #18
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !23
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !23
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !23
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %11 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #18
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %17 = tail call %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %14, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %16) #18
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 1
  %19 = tail call %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %16) #18
  %20 = icmp eq %"class.std::__cxx11::basic_string"* %7, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #18
  br label %23

23:                                               ; preds = %3, %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !26
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !23
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %4
  store %"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s706518031.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!15, !13, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!13, !13, i64 0}
!23 = !{!24, !13, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!25 = !{!24, !13, i64 16}
!26 = !{!24, !13, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
