; ModuleID = 'Project_CodeNet_C++1400/p03466/s645240141.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s645240141.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@q = dso_local global i32 0, align 4
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@_Z2saB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z2sbB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s645240141.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5splitii(%"class.std::vector"* noalias nonnull sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator", align 1
  %6 = add nsw i32 %2, 1
  %7 = sext i32 %6 to i64
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  store i32 0, i32* %4, align 4, !tbaa !5
  %9 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #17
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %7, i32* nonnull align 4 dereferenceable(4) %4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 1
  %13 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = sext i32 %2 to i64
  %16 = zext i32 %14 to i64
  br label %17

17:                                               ; preds = %29, %3
  %18 = phi i32 [ %1, %3 ], [ %30, %29 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %62, label %20

20:                                               ; preds = %17
  %21 = icmp slt i32 %18, %2
  br i1 %21, label %36, label %22

22:                                               ; preds = %20
  %23 = load i32*, i32** %10, align 8
  br label %24

24:                                               ; preds = %22, %31
  %25 = phi i64 [ 1, %22 ], [ %35, %31 ]
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = sub nsw i32 %18, %2
  br label %29

29:                                               ; preds = %54, %46, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %46 ], [ 0, %54 ]
  br label %17, !llvm.loop !9

31:                                               ; preds = %24
  %32 = getelementptr inbounds i32, i32* %23, i64 %25
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4, !tbaa !5
  %35 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

36:                                               ; preds = %20
  %37 = load i32, i32* %12, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %41 = add nuw i32 %40, 1
  %42 = zext i32 %41 to i64
  br label %46

43:                                               ; preds = %36
  %44 = sub nsw i32 %2, %18
  %45 = sext i32 %44 to i64
  br label %54

46:                                               ; preds = %39, %49
  %47 = phi i64 [ 1, %39 ], [ %53, %49 ]
  %48 = icmp eq i64 %47, %42
  br i1 %48, label %29, label %49, !llvm.loop !9

49:                                               ; preds = %46
  %50 = getelementptr inbounds i32, i32* %11, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

54:                                               ; preds = %43, %57
  %55 = phi i64 [ %15, %43 ], [ %61, %57 ]
  %56 = icmp sgt i64 %55, %45
  br i1 %56, label %57, label %29, !llvm.loop !9

57:                                               ; preds = %54
  %58 = getelementptr inbounds i32, i32* %11, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = add nsw i64 %55, -1
  br label %54, !llvm.loop !13

62:                                               ; preds = %17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5checkB5cxx11iiii(%"struct.std::pair"* noalias sret(%"struct.std::pair") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17
  %13 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #17
  %14 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #17
  invoke void @_Z5splitii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, i32 %2, i32 %3) #18
          to label %15 unwind label %44

15:                                               ; preds = %5
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #19
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %16) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #17
  %17 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #17
  invoke void @_Z5splitii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %9, i32 %1, i32 %3) #18
          to label %18 unwind label %46

18:                                               ; preds = %15
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #19
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %19) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #17
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !14
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !14
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* nonnull %22, i32* %24) #18
          to label %25 unwind label %48

25:                                               ; preds = %18
  %26 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #17
  %27 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %11) #18
          to label %28 unwind label %50

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #17
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %31 = add nuw i32 %30, 1
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %70, %28
  %34 = phi i64 [ %71, %70 ], [ 1, %28 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  %39 = add i32 %2, %1
  %40 = add i32 %39, -1
  %41 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %42 = zext i32 %41 to i64
  %43 = zext i32 %40 to i64
  br label %72

44:                                               ; preds = %5
  %45 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #17
  br label %107

46:                                               ; preds = %15
  %47 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #17
  br label %107

48:                                               ; preds = %18
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %107

50:                                               ; preds = %25
  %51 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #17
  br label %105

52:                                               ; preds = %33, %58
  %53 = load i32*, i32** %20, align 8, !tbaa !16
  %54 = getelementptr inbounds i32, i32* %53, i64 %34
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8 signext 65) #18
          to label %52 unwind label %61

59:                                               ; preds = %69
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %103

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %103

63:                                               ; preds = %52, %69
  %64 = load i32*, i32** %29, align 8, !tbaa !16
  %65 = getelementptr inbounds i32, i32* %64, i64 %34
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8 signext 66) #18
          to label %63 unwind label %59

70:                                               ; preds = %63
  %71 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !18

72:                                               ; preds = %88, %36
  %73 = phi i64 [ %93, %88 ], [ 0, %36 ]
  %74 = phi i32 [ %92, %88 ], [ 0, %36 ]
  %75 = icmp eq i64 %73, %42
  br i1 %75, label %94, label %76

76:                                               ; preds = %72, %80
  %77 = phi i64 [ %78, %80 ], [ %73, %72 ]
  %78 = add nuw nsw i64 %77, 1
  %79 = icmp eq i64 %77, %43
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, i8* %38, i64 %78
  %82 = load i8, i8* %81, align 1, !tbaa !19
  %83 = getelementptr inbounds i8, i8* %38, i64 %77
  %84 = load i8, i8* %83, align 1, !tbaa !19
  %85 = icmp eq i8 %82, %84
  br i1 %85, label %76, label %86, !llvm.loop !20

86:                                               ; preds = %80
  %87 = trunc i64 %77 to i32
  br label %88

88:                                               ; preds = %76, %86
  %89 = phi i32 [ %87, %86 ], [ %40, %76 ]
  %90 = sub nsw i32 %89, %74
  %91 = icmp slt i32 %90, %4
  %92 = add nuw nsw i32 %74, 1
  %93 = add nuw nsw i64 %73, 1
  br i1 %91, label %72, label %94, !llvm.loop !21

94:                                               ; preds = %88, %72
  %95 = phi i8 [ 1, %72 ], [ 0, %88 ]
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i8 %95, i8* %96, align 8, !tbaa !22
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %97, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #18
          to label %98 unwind label %101

98:                                               ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #17
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %99) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #17
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %100) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #17
  ret void

101:                                              ; preds = %94
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %103

103:                                              ; preds = %59, %61, %101
  %104 = phi { i8*, i32 } [ %102, %101 ], [ %60, %59 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #19
  br label %105

105:                                              ; preds = %103, %50
  %106 = phi { i8*, i32 } [ %104, %103 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #17
  br label %107

107:                                              ; preds = %105, %48, %46, %44
  %108 = phi { i8*, i32 } [ %106, %105 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ]
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %109) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #17
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %110) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #17
  resume { i8*, i32 } %108
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solveB5cxx11ii(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #17
  %20 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #17
  %21 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %6) #18
          to label %22 unwind label %59

22:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #17
  %23 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #17
  %24 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %8) #18
          to label %25 unwind label %61

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #17
  %26 = icmp slt i32 %1, %2
  %27 = select i1 %26, i32 %2, i32 %1
  %28 = sitofp i32 %27 to double
  %29 = icmp slt i32 %2, %1
  %30 = select i1 %29, i32 %2, i32 %1
  %31 = add nsw i32 %30, 1
  %32 = sitofp i32 %31 to double
  %33 = fdiv double %28, %32
  %34 = call double @llvm.ceil.f64(double %33)
  %35 = fptosi double %34 to i32
  %36 = sitofp i32 %2 to double
  %37 = sitofp i32 %1 to double
  %38 = fmul double %37, 3.000000e+00
  %39 = fsub double %38, %36
  %40 = fmul double %39, 1.250000e-01
  %41 = call double @llvm.ceil.f64(double %40)
  %42 = fcmp olt double %41, %36
  %43 = select i1 %42, double %41, double %36
  %44 = fptosi double %43 to i32
  %45 = fmul double %36, 3.000000e+00
  %46 = fsub double %45, %37
  %47 = fmul double %46, 1.250000e-01
  %48 = call double @llvm.ceil.f64(double %47)
  %49 = fcmp olt double %48, %37
  %50 = select i1 %49, double %48, double %37
  %51 = fptosi double %50 to i32
  %52 = icmp sgt i32 %44, 0
  %53 = select i1 %52, i32 %44, i32 0
  %54 = icmp sgt i32 %51, 0
  %55 = select i1 %54, i32 %51, i32 0
  %56 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %57 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %58 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  br label %63

59:                                               ; preds = %3
  %60 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #17
  br label %166

61:                                               ; preds = %22
  %62 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #17
  br label %164

63:                                               ; preds = %71, %25
  %64 = phi i32 [ 0, %25 ], [ %73, %71 ]
  %65 = icmp eq i32 %64, %58
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %67) #17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8 signext 66) #18
          to label %78 unwind label %95

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %56) #17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8 signext 65) #18
          to label %69 unwind label %74

69:                                               ; preds = %68
  %70 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %56) #17
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %57) #17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %10, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8 signext 66) #18
          to label %71 unwind label %76

71:                                               ; preds = %69
  %72 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #17
  %73 = add nuw i32 %64, 1
  br label %63, !llvm.loop !28

74:                                               ; preds = %68
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %56) #17
  br label %162

76:                                               ; preds = %69
  %77 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #17
  br label %162

78:                                               ; preds = %66
  %79 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67) #17
  %80 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %80) #17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12, i8 signext 65, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #18
          to label %81 unwind label %97

81:                                               ; preds = %78
  %82 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %80) #17
  %83 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  br label %84

84:                                               ; preds = %100, %81
  %85 = phi i32 [ 0, %81 ], [ %102, %100 ]
  %86 = icmp eq i32 %85, %53
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = icmp sgt i32 %35, 1
  br i1 %88, label %89, label %129

89:                                               ; preds = %87
  %90 = mul nsw i32 %53, %35
  %91 = add i32 %55, %90
  %92 = sub i32 %1, %91
  %93 = bitcast %"class.std::__cxx11::basic_string"* %14 to i8*
  %94 = call i32 @llvm.smax.i32(i32 %92, i32 0)
  br label %105

95:                                               ; preds = %66
  %96 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67) #17
  br label %162

97:                                               ; preds = %78
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %80) #17
  br label %162

99:                                               ; preds = %84
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %83) #17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #18
          to label %100 unwind label %103

100:                                              ; preds = %99
  %101 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %83) #17
  %102 = add nuw i32 %85, 1
  br label %84, !llvm.loop !29

103:                                              ; preds = %99
  %104 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %83) #17
  br label %162

105:                                              ; preds = %89, %115
  %106 = phi i32 [ %117, %115 ], [ 0, %89 ]
  %107 = icmp eq i32 %106, %94
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = mul nsw i32 %55, %35
  %110 = add i32 %53, %109
  %111 = sub i32 %2, %110
  %112 = bitcast %"class.std::__cxx11::basic_string"* %15 to i8*
  %113 = call i32 @llvm.smax.i32(i32 %111, i32 0)
  br label %120

114:                                              ; preds = %105
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %93) #17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 65) #18
          to label %115 unwind label %118

115:                                              ; preds = %114
  %116 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %93) #17
  %117 = add nuw i32 %106, 1
  br label %105, !llvm.loop !30

118:                                              ; preds = %114
  %119 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %93) #17
  br label %162

120:                                              ; preds = %108, %124
  %121 = phi i32 [ %126, %124 ], [ 0, %108 ]
  %122 = icmp eq i32 %121, %113
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %112) #17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 66) #18
          to label %124 unwind label %127

124:                                              ; preds = %123
  %125 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %112) #17
  %126 = add nuw i32 %121, 1
  br label %120, !llvm.loop !31

127:                                              ; preds = %123
  %128 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %112) #17
  br label %162

129:                                              ; preds = %120, %87
  %130 = bitcast %"class.std::__cxx11::basic_string"* %16 to i8*
  br label %131

131:                                              ; preds = %137, %129
  %132 = phi i32 [ 0, %129 ], [ %139, %137 ]
  %133 = icmp eq i32 %132, %55
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = icmp eq i32 %35, 1
  br i1 %135, label %142, label %161

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %130) #17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #18
          to label %137 unwind label %140

137:                                              ; preds = %136
  %138 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %130) #17
  %139 = add nuw i32 %132, 1
  br label %131, !llvm.loop !32

140:                                              ; preds = %136
  %141 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %130) #17
  br label %162

142:                                              ; preds = %134
  %143 = add nuw i32 %55, %53
  %144 = sub i32 %1, %143
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = bitcast %"class.std::__cxx11::basic_string"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %147) #17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 65) #18
          to label %148 unwind label %150

148:                                              ; preds = %146
  %149 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %147) #17
  br label %152

150:                                              ; preds = %146
  %151 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %147) #17
  br label %162

152:                                              ; preds = %148, %142
  %153 = sub i32 %2, %143
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = bitcast %"class.std::__cxx11::basic_string"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %156) #17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %18, i8 signext 66, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #18
          to label %157 unwind label %159

157:                                              ; preds = %155
  %158 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %156) #17
  br label %161

159:                                              ; preds = %155
  %160 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %156) #17
  br label %162

161:                                              ; preds = %152, %157, %134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #17
  ret void

162:                                              ; preds = %74, %76, %159, %150, %140, %127, %118, %103, %97, %95
  %163 = phi { i8*, i32 } [ %104, %103 ], [ %119, %118 ], [ %128, %127 ], [ %141, %140 ], [ %160, %159 ], [ %151, %150 ], [ %98, %97 ], [ %96, %95 ], [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #19
  br label %164

164:                                              ; preds = %162, %61
  %165 = phi { i8*, i32 } [ %163, %162 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #19
  br label %166

166:                                              ; preds = %164, %59
  %167 = phi { i8*, i32 } [ %165, %164 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #19
  resume { i8*, i32 } %167
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %2) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #18
  %4 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 1, i8 signext %2) #18
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #19
  resume { i8*, i32 } %6

7:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 signext %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !34
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !34
  %10 = add i64 %9, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %10) #18
          to label %11 unwind label %15

11:                                               ; preds = %3
  %12 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 1, i8 signext %1) #18
          to label %13 unwind label %15

13:                                               ; preds = %11
  %14 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #18
          to label %17 unwind label %15

15:                                               ; preds = %13, %11, %3
  %16 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #19
  resume { i8*, i32 } %16

17:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #18
  %4 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #18
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #19
  resume { i8*, i32 } %6

7:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3ansB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #17
  call void @_Z5solveB5cxx11ii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 %1, i32 %2) #18
  %8 = add nsw i32 %3, -1
  %9 = sext i32 %8 to i64
  %10 = sub i32 1, %3
  %11 = add i32 %10, %4
  %12 = sext i32 %11 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %9, i64 %12) #18
          to label %13 unwind label %14

13:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #17
  ret void

14:                                               ; preds = %5
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #17
  resume { i8*, i32 } %15
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64) local_unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull @q) #18
  br label %2

2:                                                ; preds = %167, %0
  %3 = load i32, i32* @q, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @q, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %170, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), i64* nonnull @a, i64* nonnull @b, i64* nonnull @c, i64* nonnull @d) #18
  %8 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #18
  %9 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z2saB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #18
  %10 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z2sbB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #18
  %11 = load i64, i64* @a, align 8
  %12 = load i64, i64* @b, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i64 %12, i64 %11
  %15 = sitofp i64 %14 to double
  %16 = icmp slt i64 %12, %11
  %17 = select i1 %16, i64 %12, i64 %11
  %18 = add nsw i64 %17, 1
  %19 = sitofp i64 %18 to double
  %20 = fdiv double %15, %19
  %21 = tail call double @llvm.ceil.f64(double %20)
  %22 = fptosi double %21 to i64
  %23 = load i64, i64* @c, align 8, !tbaa !35
  %24 = icmp eq i64 %22, 1
  br i1 %24, label %89, label %25

25:                                               ; preds = %6
  %26 = mul nsw i64 %11, %22
  %27 = sub nsw i64 %26, %12
  %28 = mul nsw i64 %22, %22
  %29 = add nsw i64 %28, -1
  %30 = sdiv i64 %27, %29
  %31 = icmp slt i64 %30, %12
  %32 = select i1 %31, i64 %30, i64 %12
  %33 = trunc i64 %32 to i32
  %34 = mul nsw i64 %12, %22
  %35 = sub nsw i64 %34, %11
  %36 = sdiv i64 %35, %29
  %37 = icmp slt i64 %36, %11
  %38 = select i1 %37, i64 %36, i64 %11
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %33, 0
  %41 = select i1 %40, i64 0, i64 %32
  %42 = icmp slt i32 %39, 0
  %43 = select i1 %42, i64 0, i64 %38
  %44 = shl i64 %41, 32
  %45 = ashr exact i64 %44, 32
  %46 = mul nsw i64 %45, %22
  %47 = shl i64 %43, 32
  %48 = ashr exact i64 %47, 32
  %49 = add i64 %43, %46
  %50 = sub i64 %11, %49
  %51 = mul nsw i64 %48, %22
  %52 = add i64 %41, %51
  %53 = sub i64 %12, %52
  %54 = add nsw i64 %22, 1
  %55 = mul nsw i64 %45, %54
  %56 = shl i64 %50, 32
  %57 = ashr exact i64 %56, 32
  %58 = add i64 %57, %55
  %59 = shl i64 %53, 32
  %60 = ashr exact i64 %59, 32
  %61 = add i64 %58, %60
  %62 = xor i64 %61, -1
  br label %63

63:                                               ; preds = %85, %25
  %64 = phi i64 [ %23, %25 ], [ %88, %85 ]
  %65 = load i64, i64* @d, align 8, !tbaa !35
  %66 = icmp sgt i64 %64, %65
  br i1 %66, label %167, label %67

67:                                               ; preds = %63
  %68 = icmp sgt i64 %64, %55
  br i1 %68, label %74, label %69

69:                                               ; preds = %67
  %70 = add nsw i64 %64, -1
  %71 = srem i64 %70, %54
  %72 = icmp eq i64 %71, %22
  %73 = select i1 %72, i8 66, i8 65
  br label %85

74:                                               ; preds = %67
  %75 = icmp sgt i64 %64, %61
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = add i64 %64, %62
  %78 = srem i64 %77, %54
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i8 65, i8 66
  br label %85

81:                                               ; preds = %74
  %82 = sub nsw i64 %64, %55
  %83 = icmp sgt i64 %82, %57
  %84 = select i1 %83, i8 66, i8 65
  br label %85

85:                                               ; preds = %81, %76, %69
  %86 = phi i8 [ %73, %69 ], [ %80, %76 ], [ %84, %81 ]
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %86) #18
  %88 = add nsw i64 %64, 1
  br label %63, !llvm.loop !37

89:                                               ; preds = %6
  br i1 %13, label %125, label %90

90:                                               ; preds = %89
  %91 = srem i64 %23, 2
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %108

93:                                               ; preds = %90, %104
  %94 = phi i64 [ %107, %104 ], [ %23, %90 ]
  %95 = phi i64 [ %106, %104 ], [ 0, %90 ]
  %96 = load i64, i64* @d, align 8, !tbaa !35
  %97 = sub nsw i64 %96, %94
  %98 = add nsw i64 %97, 1
  %99 = sdiv i64 %98, 2
  %100 = srem i64 %98, 2
  %101 = icmp sgt i64 %99, %95
  br i1 %101, label %104, label %102

102:                                              ; preds = %93
  %103 = icmp eq i64 %100, 1
  br i1 %103, label %123, label %125

104:                                              ; preds = %93
  %105 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)) #18
  %106 = add nuw nsw i64 %95, 1
  %107 = load i64, i64* @c, align 8, !tbaa !35
  br label %93, !llvm.loop !38

108:                                              ; preds = %90, %119
  %109 = phi i64 [ %122, %119 ], [ %23, %90 ]
  %110 = phi i64 [ %121, %119 ], [ 0, %90 ]
  %111 = load i64, i64* @d, align 8, !tbaa !35
  %112 = sub nsw i64 %111, %109
  %113 = add nsw i64 %112, 1
  %114 = sdiv i64 %113, 2
  %115 = srem i64 %113, 2
  %116 = icmp sgt i64 %114, %110
  br i1 %116, label %119, label %117

117:                                              ; preds = %108
  %118 = icmp eq i64 %115, 1
  br i1 %118, label %123, label %125

119:                                              ; preds = %108
  %120 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)) #18
  %121 = add nuw nsw i64 %110, 1
  %122 = load i64, i64* @c, align 8, !tbaa !35
  br label %108, !llvm.loop !39

123:                                              ; preds = %117, %102
  %124 = phi i8 [ 65, %102 ], [ 66, %117 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8 signext %124) #18
  br label %125

125:                                              ; preds = %123, %102, %117, %89
  %126 = load i64, i64* @a, align 8, !tbaa !35
  %127 = load i64, i64* @b, align 8, !tbaa !35
  %128 = icmp slt i64 %126, %127
  br i1 %128, label %129, label %165

129:                                              ; preds = %125
  %130 = load i64, i64* @c, align 8, !tbaa !35
  %131 = srem i64 %130, 2
  %132 = icmp eq i64 %131, 1
  br i1 %132, label %133, label %148

133:                                              ; preds = %129, %144
  %134 = phi i64 [ %147, %144 ], [ %130, %129 ]
  %135 = phi i64 [ %146, %144 ], [ 0, %129 ]
  %136 = load i64, i64* @d, align 8, !tbaa !35
  %137 = sub nsw i64 %136, %134
  %138 = add nsw i64 %137, 1
  %139 = sdiv i64 %138, 2
  %140 = srem i64 %138, 2
  %141 = icmp sgt i64 %139, %135
  br i1 %141, label %144, label %142

142:                                              ; preds = %133
  %143 = icmp eq i64 %140, 1
  br i1 %143, label %163, label %165

144:                                              ; preds = %133
  %145 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)) #18
  %146 = add nuw nsw i64 %135, 1
  %147 = load i64, i64* @c, align 8, !tbaa !35
  br label %133, !llvm.loop !40

148:                                              ; preds = %129, %159
  %149 = phi i64 [ %162, %159 ], [ %130, %129 ]
  %150 = phi i64 [ %161, %159 ], [ 0, %129 ]
  %151 = load i64, i64* @d, align 8, !tbaa !35
  %152 = sub nsw i64 %151, %149
  %153 = add nsw i64 %152, 1
  %154 = sdiv i64 %153, 2
  %155 = srem i64 %153, 2
  %156 = icmp sgt i64 %154, %150
  br i1 %156, label %159, label %157

157:                                              ; preds = %148
  %158 = icmp eq i64 %155, 1
  br i1 %158, label %163, label %165

159:                                              ; preds = %148
  %160 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)) #18
  %161 = add nuw nsw i64 %150, 1
  %162 = load i64, i64* @c, align 8, !tbaa !35
  br label %148, !llvm.loop !41

163:                                              ; preds = %157, %142
  %164 = phi i8 [ 66, %142 ], [ 65, %157 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11, i8 signext %164) #18
  br label %165

165:                                              ; preds = %163, %142, %157, %125
  %166 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11) #18
  br label %167

167:                                              ; preds = %63, %165
  %168 = phi %"class.std::basic_ostream"* [ %166, %165 ], [ @_ZSt4cout, %63 ]
  %169 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168) #18
  br label %2, !llvm.loop !42

170:                                              ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !16
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !16
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !43
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !45

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !46

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !14
  %10 = bitcast %"class.std::vector"* %3 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !14
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !44
  store i32* %12, i32** %7, align 16, !tbaa !44
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %13) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #17
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  %4 = load <2 x i32*>, <2 x i32*>* %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !44
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  %8 = load <2 x i32*>, <2 x i32*>* %7, align 8, !tbaa !14
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  store <2 x i32*> %8, <2 x i32*>* %9, align 8, !tbaa !14
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !44
  store i32* %11, i32** %5, align 8, !tbaa !44
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  store <2 x i32*> %4, <2 x i32*>* %12, align 8, !tbaa !14
  store i32* %6, i32** %10, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp ult i32* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %11, i32* %5, align 4, !tbaa !5
  store i32 %10, i32* %7, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %5, i64 1
  br label %4, !llvm.loop !47

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #9 align 2

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #9 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s645240141.cpp() #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2saB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z2saB5cxx11 to %union.anon**), align 8, !tbaa !33
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2saB5cxx11, i64 0, i32 1), align 8, !tbaa !34
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2saB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2saB5cxx11 to i8*), i8* nonnull @__dso_handle) #17
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2sbB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z2sbB5cxx11 to %union.anon**), align 8, !tbaa !33
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2sbB5cxx11, i64 0, i32 1), align 8, !tbaa !34
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z2sbB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !19
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2sbB5cxx11 to i8*), i8* nonnull @__dso_handle) #17
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !33
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !34
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !19
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!18 = distinct !{!18, !10}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt4pairIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !24, i64 0, !25, i64 8}
!24 = !{!"bool", !7, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !27, i64 8, !7, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!26, !15, i64 0}
!34 = !{!25, !27, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"long long", !7, i64 0}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = !{!17, !15, i64 8}
!44 = !{!17, !15, i64 16}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
