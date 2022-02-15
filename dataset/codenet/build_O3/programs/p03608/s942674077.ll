; ModuleID = 'Project_CodeNet_C++1400/p03608/s942674077.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s942674077.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::priority_queue" = type <{ %"class.std::vector.10", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942674077.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3dfsRSt6vectorIS_IiSaIiEESaIS1_EEiRS1_iiS1_(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, i32 %1, %"class.std::vector.0"* nocapture nonnull align 8 dereferenceable(24) %2, i32 %3, i32 %4, %"class.std::vector.0"* nocapture readonly %5) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"class.std::vector.0", align 8
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = bitcast %"class.std::vector.0"* %7 to i8*
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %6
  %18 = zext i32 %1 to i64
  %19 = load i32*, i32** %8, align 8, !tbaa !5
  %20 = bitcast %"class.std::vector.0"* %7 to i8**
  %21 = bitcast %"class.std::vector.0"* %7 to i64*
  br label %27

22:                                               ; preds = %90
  %23 = icmp eq i32 %92, 1000000000
  br i1 %23, label %24, label %25

24:                                               ; preds = %6, %22
  br label %25

25:                                               ; preds = %22, %24
  %26 = phi i32 [ %4, %24 ], [ %92, %22 ]
  ret i32 %26

27:                                               ; preds = %17, %90
  %28 = phi i32* [ %19, %17 ], [ %91, %90 ]
  %29 = phi i64 [ 0, %17 ], [ %93, %90 ]
  %30 = phi i32 [ 1000000000, %17 ], [ %92, %90 ]
  %31 = getelementptr inbounds i32, i32* %28, i64 %29
  %32 = load i32, i32* %31, align 4, !tbaa !10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %90

34:                                               ; preds = %27
  store i32 1, i32* %31, align 4, !tbaa !10
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !12
  %36 = load i32*, i32** %11, align 8, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %36, i64 %29
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %9, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %41, i64 %39
  %43 = load i32, i32* %42, align 4, !tbaa !10
  %44 = add nsw i32 %43, %4
  %45 = load i32*, i32** %12, align 8, !tbaa !14
  %46 = ptrtoint i32* %45 to i64
  %47 = ptrtoint i32* %28 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
  %50 = icmp eq i64 %48, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %34
  %52 = getelementptr inbounds i32, i32* null, i64 %49
  store i64 0, i64* %21, align 8
  store i32* %52, i32** %15, align 8, !tbaa !15
  br label %68

53:                                               ; preds = %34
  %54 = icmp ugt i64 %49, 2305843009213693951
  br i1 %54, label %55, label %56, !prof !16

55:                                               ; preds = %53
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

56:                                               ; preds = %53
  %57 = tail call noalias nonnull i8* @_Znwm(i64 %48) #15
  %58 = bitcast i8* %57 to i32*
  %59 = load i32*, i32** %8, align 8, !tbaa !17
  %60 = load i32*, i32** %12, align 8, !tbaa !17
  %61 = ptrtoint i32* %60 to i64
  %62 = ptrtoint i32* %59 to i64
  %63 = sub i64 %61, %62
  store i8* %57, i8** %20, align 8, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %58, i64 %49
  store i32* %64, i32** %15, align 8, !tbaa !15
  %65 = icmp eq i64 %63, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %56
  %67 = bitcast i32* %59 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %57, i8* align 4 %67, i64 %63, i1 false) #13
  br label %68

68:                                               ; preds = %51, %56, %66
  %69 = phi i32* [ null, %51 ], [ %58, %56 ], [ %58, %66 ]
  %70 = phi i64 [ 0, %51 ], [ 0, %56 ], [ %63, %66 ]
  %71 = ashr exact i64 %70, 2
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32* %72, i32** %14, align 8, !tbaa !14
  %73 = trunc i64 %29 to i32
  %74 = invoke i32 @_Z3dfsRSt6vectorIS_IiSaIiEESaIS1_EEiRS1_iiS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, i32 %73, i32 %44, %"class.std::vector.0"* nonnull %7)
          to label %75 unwind label %84

75:                                               ; preds = %68
  %76 = icmp slt i32 %74, %30
  %77 = select i1 %76, i32 %74, i32 %30
  %78 = icmp eq i32* %69, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = bitcast i32* %69 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #13
  br label %81

81:                                               ; preds = %75, %79
  %82 = load i32*, i32** %8, align 8, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %82, i64 %29
  store i32 0, i32* %83, align 4, !tbaa !10
  br label %90

84:                                               ; preds = %68
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = icmp eq i32* %69, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast i32* %69 to i8*
  tail call void @_ZdlPv(i8* nonnull %88) #13
  br label %89

89:                                               ; preds = %84, %87
  resume { i8*, i32 } %85

90:                                               ; preds = %27, %81
  %91 = phi i32* [ %82, %81 ], [ %28, %27 ]
  %92 = phi i32 [ %77, %81 ], [ %30, %27 ]
  %93 = add nuw nsw i64 %29, 1
  %94 = icmp eq i64 %93, %18
  br i1 %94, label %22, label %27, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::priority_queue", align 8
  %11 = alloca i64, align 8
  %12 = bitcast i64* %11 to %"struct.std::pair"*
  %13 = alloca %"class.std::vector.0", align 8
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #13
  %21 = load i32, i32* %1, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

25:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #13
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds i32, i32* null, i64 %22
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %29, i32** %30, align 8, !tbaa !15
  br label %43

31:                                               ; preds = %25
  %32 = shl nuw nsw i64 %22, 2
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #15
  %34 = bitcast i8* %33 to i32*
  %35 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 %22
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !15
  store i32 0, i32* %34, align 4, !tbaa !10
  %38 = getelementptr inbounds i8, i8* %33, i64 4
  %39 = bitcast i8* %38 to i32*
  %40 = icmp eq i32 %21, 1
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  %42 = add nsw i64 %32, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %41, %31, %27
  %44 = phi i32* [ %34, %31 ], [ %34, %41 ], [ null, %27 ]
  %45 = phi i32* [ %39, %31 ], [ %36, %41 ], [ null, %27 ]
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %45, i32** %47, align 8, !tbaa !14
  %48 = load i32, i32* %3, align 4, !tbaa !10
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %68, %43
  %51 = load i32, i32* %1, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = icmp slt i32 %51, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %55 unwind label %108

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %50
  %57 = icmp eq i32 %51, 0
  br i1 %57, label %77, label %58

58:                                               ; preds = %56
  %59 = mul nuw nsw i64 %52, 24
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %59) #15
          to label %61 unwind label %108

61:                                               ; preds = %58
  %62 = bitcast i8* %60 to %"class.std::vector.10"*
  %63 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %62, i64 %52
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %60, i8 0, i64 %59, i1 false)
  br label %77

64:                                               ; preds = %43, %68
  %65 = phi i64 [ %71, %68 ], [ 0, %43 ]
  %66 = getelementptr inbounds i32, i32* %44, i64 %65
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %66)
          to label %68 unwind label %75

68:                                               ; preds = %64
  %69 = load i32, i32* %66, align 4, !tbaa !10
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %66, align 4, !tbaa !10
  %71 = add nuw nsw i64 %65, 1
  %72 = load i32, i32* %3, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %64, label %50, !llvm.loop !20

75:                                               ; preds = %64
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %1074

77:                                               ; preds = %56, %61
  %78 = phi %"class.std::vector.10"* [ %62, %61 ], [ null, %56 ]
  %79 = phi %"class.std::vector.10"* [ %63, %61 ], [ null, %56 ]
  %80 = bitcast i32* %5 to i8*
  %81 = bitcast i32* %6 to i8*
  %82 = bitcast i32* %7 to i8*
  %83 = load i32, i32* %2, align 4, !tbaa !10
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %110, label %85

85:                                               ; preds = %434, %77
  %86 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #13
  %87 = load i32, i32* %3, align 4, !tbaa !10
  %88 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %88) #13
  %89 = load i32, i32* %1, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = icmp slt i32 %89, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %93 unwind label %509

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %85
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false) #13
  %95 = icmp eq i32 %89, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %97, align 8, !tbaa !5
  %98 = getelementptr inbounds i32, i32* null, i64 %90
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %98, i32** %99, align 8, !tbaa !15
  br label %450

100:                                              ; preds = %94
  %101 = shl nsw i64 %90, 2
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #15
          to label %103 unwind label %509

103:                                              ; preds = %100
  %104 = bitcast i8* %102 to i32*
  %105 = bitcast %"class.std::vector.0"* %9 to i8**
  store i8* %102, i8** %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %104, i64 %90
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %106, i32** %107, align 8, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %102, i8 -1, i64 %101, i1 false)
  br label %450

108:                                              ; preds = %58, %54
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %1074

110:                                              ; preds = %77, %434
  %111 = phi i32 [ %435, %434 ], [ 0, %77 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #13
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %113 unwind label %438

113:                                              ; preds = %110
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i32* nonnull align 4 dereferenceable(4) %6)
          to label %115 unwind label %438

115:                                              ; preds = %113
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, i32* nonnull align 4 dereferenceable(4) %7)
          to label %117 unwind label %438

117:                                              ; preds = %115
  %118 = load i32, i32* %5, align 4, !tbaa !10
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %5, align 4, !tbaa !10
  %120 = load i32, i32* %6, align 4, !tbaa !10
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %6, align 4, !tbaa !10
  %122 = sext i32 %119 to i64
  %123 = load i32, i32* %7, align 4, !tbaa !10
  %124 = zext i32 %123 to i64
  %125 = shl nuw i64 %124, 32
  %126 = zext i32 %121 to i64
  %127 = or i64 %125, %126
  %128 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %78, i64 %122, i32 0, i32 0, i32 0, i32 1
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8, !tbaa !21
  %130 = ptrtoint %"struct.std::pair"* %129 to i64
  %131 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %78, i64 %122, i32 0, i32 0, i32 0, i32 2
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8, !tbaa !23
  %133 = icmp eq %"struct.std::pair"* %129, %132
  br i1 %133, label %138, label %134

134:                                              ; preds = %117
  %135 = bitcast %"struct.std::pair"* %129 to i64*
  store i64 %127, i64* %135, align 4
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8, !tbaa !21
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 1
  store %"struct.std::pair"* %137, %"struct.std::pair"** %128, align 8, !tbaa !21
  br label %280

138:                                              ; preds = %117
  %139 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %78, i64 %122, i32 0, i32 0, i32 0, i32 0
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %139, align 8, !tbaa !24
  %141 = ptrtoint %"struct.std::pair"* %140 to i64
  %142 = ptrtoint %"struct.std::pair"* %129 to i64
  %143 = ptrtoint %"struct.std::pair"* %140 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  %146 = icmp eq i64 %144, 9223372036854775800
  br i1 %146, label %147, label %149

147:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %148 unwind label %442

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %138
  %150 = icmp eq i64 %144, 0
  %151 = select i1 %150, i64 1, i64 %145
  %152 = add nsw i64 %151, %145
  %153 = icmp ult i64 %152, %145
  %154 = icmp ugt i64 %152, 1152921504606846975
  %155 = or i1 %153, %154
  %156 = select i1 %155, i64 1152921504606846975, i64 %152
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %149
  %159 = shl nuw nsw i64 %156, 3
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #15
          to label %161 unwind label %440

161:                                              ; preds = %158
  %162 = bitcast i8* %160 to %"struct.std::pair"*
  br label %163

163:                                              ; preds = %161, %149
  %164 = phi %"struct.std::pair"* [ %162, %161 ], [ null, %149 ]
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 %145
  %166 = bitcast %"struct.std::pair"* %165 to i64*
  store i64 %127, i64* %166, align 4
  %167 = icmp eq %"struct.std::pair"* %140, %129
  br i1 %167, label %267, label %168

168:                                              ; preds = %163
  %169 = add i64 %130, -8
  %170 = sub i64 %169, %141
  %171 = lshr i64 %170, 3
  %172 = add nuw nsw i64 %171, 1
  %173 = icmp ult i64 %170, 24
  br i1 %173, label %255, label %174

174:                                              ; preds = %168
  %175 = and i64 %172, 4611686018427387900
  %176 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 %175
  %177 = getelementptr %"struct.std::pair", %"struct.std::pair"* %140, i64 %175
  %178 = add nsw i64 %175, -4
  %179 = lshr exact i64 %178, 2
  %180 = add nuw nsw i64 %179, 1
  %181 = and i64 %180, 3
  %182 = icmp ult i64 %178, 12
  br i1 %182, label %234, label %183

183:                                              ; preds = %174
  %184 = and i64 %180, 9223372036854775804
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i64 [ 0, %183 ], [ %231, %185 ]
  %187 = phi i64 [ %184, %183 ], [ %232, %185 ]
  %188 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 %186
  %189 = getelementptr %"struct.std::pair", %"struct.std::pair"* %140, i64 %186
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #13
  %190 = bitcast %"struct.std::pair"* %189 to <2 x i64>*
  %191 = load <2 x i64>, <2 x i64>* %190, align 4, !alias.scope !28, !noalias !25
  %192 = getelementptr %"struct.std::pair", %"struct.std::pair"* %189, i64 2
  %193 = bitcast %"struct.std::pair"* %192 to <2 x i64>*
  %194 = load <2 x i64>, <2 x i64>* %193, align 4, !alias.scope !28, !noalias !25
  %195 = bitcast %"struct.std::pair"* %188 to <2 x i64>*
  store <2 x i64> %191, <2 x i64>* %195, align 4, !alias.scope !25, !noalias !28
  %196 = getelementptr %"struct.std::pair", %"struct.std::pair"* %188, i64 2
  %197 = bitcast %"struct.std::pair"* %196 to <2 x i64>*
  store <2 x i64> %194, <2 x i64>* %197, align 4, !alias.scope !25, !noalias !28
  %198 = or i64 %186, 4
  %199 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 %198
  %200 = getelementptr %"struct.std::pair", %"struct.std::pair"* %140, i64 %198
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #13
  %201 = bitcast %"struct.std::pair"* %200 to <2 x i64>*
  %202 = load <2 x i64>, <2 x i64>* %201, align 4, !alias.scope !32, !noalias !30
  %203 = getelementptr %"struct.std::pair", %"struct.std::pair"* %200, i64 2
  %204 = bitcast %"struct.std::pair"* %203 to <2 x i64>*
  %205 = load <2 x i64>, <2 x i64>* %204, align 4, !alias.scope !32, !noalias !30
  %206 = bitcast %"struct.std::pair"* %199 to <2 x i64>*
  store <2 x i64> %202, <2 x i64>* %206, align 4, !alias.scope !30, !noalias !32
  %207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 2
  %208 = bitcast %"struct.std::pair"* %207 to <2 x i64>*
  store <2 x i64> %205, <2 x i64>* %208, align 4, !alias.scope !30, !noalias !32
  %209 = or i64 %186, 8
  %210 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 %209
  %211 = getelementptr %"struct.std::pair", %"struct.std::pair"* %140, i64 %209
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #13
  %212 = bitcast %"struct.std::pair"* %211 to <2 x i64>*
  %213 = load <2 x i64>, <2 x i64>* %212, align 4, !alias.scope !36, !noalias !34
  %214 = getelementptr %"struct.std::pair", %"struct.std::pair"* %211, i64 2
  %215 = bitcast %"struct.std::pair"* %214 to <2 x i64>*
  %216 = load <2 x i64>, <2 x i64>* %215, align 4, !alias.scope !36, !noalias !34
  %217 = bitcast %"struct.std::pair"* %210 to <2 x i64>*
  store <2 x i64> %213, <2 x i64>* %217, align 4, !alias.scope !34, !noalias !36
  %218 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 2
  %219 = bitcast %"struct.std::pair"* %218 to <2 x i64>*
  store <2 x i64> %216, <2 x i64>* %219, align 4, !alias.scope !34, !noalias !36
  %220 = or i64 %186, 12
  %221 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 %220
  %222 = getelementptr %"struct.std::pair", %"struct.std::pair"* %140, i64 %220
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #13
  %223 = bitcast %"struct.std::pair"* %222 to <2 x i64>*
  %224 = load <2 x i64>, <2 x i64>* %223, align 4, !alias.scope !40, !noalias !38
  %225 = getelementptr %"struct.std::pair", %"struct.std::pair"* %222, i64 2
  %226 = bitcast %"struct.std::pair"* %225 to <2 x i64>*
  %227 = load <2 x i64>, <2 x i64>* %226, align 4, !alias.scope !40, !noalias !38
  %228 = bitcast %"struct.std::pair"* %221 to <2 x i64>*
  store <2 x i64> %224, <2 x i64>* %228, align 4, !alias.scope !38, !noalias !40
  %229 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 2
  %230 = bitcast %"struct.std::pair"* %229 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %230, align 4, !alias.scope !38, !noalias !40
  %231 = add nuw i64 %186, 16
  %232 = add i64 %187, -4
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %185, !llvm.loop !42

234:                                              ; preds = %185, %174
  %235 = phi i64 [ 0, %174 ], [ %231, %185 ]
  %236 = icmp eq i64 %181, 0
  br i1 %236, label %253, label %237

237:                                              ; preds = %234, %237
  %238 = phi i64 [ %250, %237 ], [ %235, %234 ]
  %239 = phi i64 [ %251, %237 ], [ %181, %234 ]
  %240 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 %238
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %140, i64 %238
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #13
  %242 = bitcast %"struct.std::pair"* %241 to <2 x i64>*
  %243 = load <2 x i64>, <2 x i64>* %242, align 4, !alias.scope !28, !noalias !25
  %244 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 2
  %245 = bitcast %"struct.std::pair"* %244 to <2 x i64>*
  %246 = load <2 x i64>, <2 x i64>* %245, align 4, !alias.scope !28, !noalias !25
  %247 = bitcast %"struct.std::pair"* %240 to <2 x i64>*
  store <2 x i64> %243, <2 x i64>* %247, align 4, !alias.scope !25, !noalias !28
  %248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 2
  %249 = bitcast %"struct.std::pair"* %248 to <2 x i64>*
  store <2 x i64> %246, <2 x i64>* %249, align 4, !alias.scope !25, !noalias !28
  %250 = add nuw i64 %238, 4
  %251 = add i64 %239, -1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %237, !llvm.loop !44

253:                                              ; preds = %237, %234
  %254 = icmp eq i64 %172, %175
  br i1 %254, label %267, label %255

255:                                              ; preds = %168, %253
  %256 = phi %"struct.std::pair"* [ %164, %168 ], [ %176, %253 ]
  %257 = phi %"struct.std::pair"* [ %140, %168 ], [ %177, %253 ]
  br label %258

258:                                              ; preds = %255, %258
  %259 = phi %"struct.std::pair"* [ %265, %258 ], [ %256, %255 ]
  %260 = phi %"struct.std::pair"* [ %264, %258 ], [ %257, %255 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !25) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #13
  %261 = bitcast %"struct.std::pair"* %260 to i64*
  %262 = bitcast %"struct.std::pair"* %259 to i64*
  %263 = load i64, i64* %261, align 4, !alias.scope !28, !noalias !25
  store i64 %263, i64* %262, align 4, !alias.scope !25, !noalias !28
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %260, i64 1
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 1
  %266 = icmp eq %"struct.std::pair"* %264, %129
  br i1 %266, label %267, label %258, !llvm.loop !46

267:                                              ; preds = %258, %253, %163
  %268 = phi %"struct.std::pair"* [ %164, %163 ], [ %176, %253 ], [ %265, %258 ]
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 1
  %270 = icmp eq %"struct.std::pair"* %140, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  %272 = bitcast %"struct.std::pair"* %140 to i8*
  call void @_ZdlPv(i8* nonnull %272) #13
  br label %273

273:                                              ; preds = %271, %267
  store %"struct.std::pair"* %164, %"struct.std::pair"** %139, align 8, !tbaa !24
  store %"struct.std::pair"* %269, %"struct.std::pair"** %128, align 8, !tbaa !21
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 %156
  store %"struct.std::pair"* %274, %"struct.std::pair"** %131, align 8, !tbaa !23
  %275 = load i32, i32* %6, align 4, !tbaa !10
  %276 = load i32, i32* %5, align 4, !tbaa !10
  %277 = load i32, i32* %7, align 4, !tbaa !10
  %278 = zext i32 %277 to i64
  %279 = shl nuw i64 %278, 32
  br label %280

280:                                              ; preds = %134, %273
  %281 = phi i64 [ %125, %134 ], [ %279, %273 ]
  %282 = phi i32 [ %119, %134 ], [ %276, %273 ]
  %283 = phi i32 [ %121, %134 ], [ %275, %273 ]
  %284 = sext i32 %283 to i64
  %285 = zext i32 %282 to i64
  %286 = or i64 %281, %285
  %287 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %78, i64 %284, i32 0, i32 0, i32 0, i32 1
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %287, align 8, !tbaa !21
  %289 = ptrtoint %"struct.std::pair"* %288 to i64
  %290 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %78, i64 %284, i32 0, i32 0, i32 0, i32 2
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %290, align 8, !tbaa !23
  %292 = icmp eq %"struct.std::pair"* %288, %291
  br i1 %292, label %297, label %293

293:                                              ; preds = %280
  %294 = bitcast %"struct.std::pair"* %288 to i64*
  store i64 %286, i64* %294, align 4
  %295 = load %"struct.std::pair"*, %"struct.std::pair"** %287, align 8, !tbaa !21
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 1
  store %"struct.std::pair"* %296, %"struct.std::pair"** %287, align 8, !tbaa !21
  br label %434

297:                                              ; preds = %280
  %298 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %78, i64 %284, i32 0, i32 0, i32 0, i32 0
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8, !tbaa !24
  %300 = ptrtoint %"struct.std::pair"* %299 to i64
  %301 = ptrtoint %"struct.std::pair"* %288 to i64
  %302 = ptrtoint %"struct.std::pair"* %299 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 3
  %305 = icmp eq i64 %303, 9223372036854775800
  br i1 %305, label %306, label %308

306:                                              ; preds = %297
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %307 unwind label %446

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %297
  %309 = icmp eq i64 %303, 0
  %310 = select i1 %309, i64 1, i64 %304
  %311 = add nsw i64 %310, %304
  %312 = icmp ult i64 %311, %304
  %313 = icmp ugt i64 %311, 1152921504606846975
  %314 = or i1 %312, %313
  %315 = select i1 %314, i64 1152921504606846975, i64 %311
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %322, label %317

317:                                              ; preds = %308
  %318 = shl nuw nsw i64 %315, 3
  %319 = invoke noalias nonnull i8* @_Znwm(i64 %318) #15
          to label %320 unwind label %444

320:                                              ; preds = %317
  %321 = bitcast i8* %319 to %"struct.std::pair"*
  br label %322

322:                                              ; preds = %320, %308
  %323 = phi %"struct.std::pair"* [ %321, %320 ], [ null, %308 ]
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 %304
  %325 = bitcast %"struct.std::pair"* %324 to i64*
  store i64 %286, i64* %325, align 4
  %326 = icmp eq %"struct.std::pair"* %299, %288
  br i1 %326, label %426, label %327

327:                                              ; preds = %322
  %328 = add i64 %289, -8
  %329 = sub i64 %328, %300
  %330 = lshr i64 %329, 3
  %331 = add nuw nsw i64 %330, 1
  %332 = icmp ult i64 %329, 24
  br i1 %332, label %414, label %333

333:                                              ; preds = %327
  %334 = and i64 %331, 4611686018427387900
  %335 = getelementptr %"struct.std::pair", %"struct.std::pair"* %323, i64 %334
  %336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 %334
  %337 = add nsw i64 %334, -4
  %338 = lshr exact i64 %337, 2
  %339 = add nuw nsw i64 %338, 1
  %340 = and i64 %339, 3
  %341 = icmp ult i64 %337, 12
  br i1 %341, label %393, label %342

342:                                              ; preds = %333
  %343 = and i64 %339, 9223372036854775804
  br label %344

344:                                              ; preds = %344, %342
  %345 = phi i64 [ 0, %342 ], [ %390, %344 ]
  %346 = phi i64 [ %343, %342 ], [ %391, %344 ]
  %347 = getelementptr %"struct.std::pair", %"struct.std::pair"* %323, i64 %345
  %348 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 %345
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  %349 = bitcast %"struct.std::pair"* %348 to <2 x i64>*
  %350 = load <2 x i64>, <2 x i64>* %349, align 4, !alias.scope !51, !noalias !48
  %351 = getelementptr %"struct.std::pair", %"struct.std::pair"* %348, i64 2
  %352 = bitcast %"struct.std::pair"* %351 to <2 x i64>*
  %353 = load <2 x i64>, <2 x i64>* %352, align 4, !alias.scope !51, !noalias !48
  %354 = bitcast %"struct.std::pair"* %347 to <2 x i64>*
  store <2 x i64> %350, <2 x i64>* %354, align 4, !alias.scope !48, !noalias !51
  %355 = getelementptr %"struct.std::pair", %"struct.std::pair"* %347, i64 2
  %356 = bitcast %"struct.std::pair"* %355 to <2 x i64>*
  store <2 x i64> %353, <2 x i64>* %356, align 4, !alias.scope !48, !noalias !51
  %357 = or i64 %345, 4
  %358 = getelementptr %"struct.std::pair", %"struct.std::pair"* %323, i64 %357
  %359 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 %357
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #13
  %360 = bitcast %"struct.std::pair"* %359 to <2 x i64>*
  %361 = load <2 x i64>, <2 x i64>* %360, align 4, !alias.scope !55, !noalias !53
  %362 = getelementptr %"struct.std::pair", %"struct.std::pair"* %359, i64 2
  %363 = bitcast %"struct.std::pair"* %362 to <2 x i64>*
  %364 = load <2 x i64>, <2 x i64>* %363, align 4, !alias.scope !55, !noalias !53
  %365 = bitcast %"struct.std::pair"* %358 to <2 x i64>*
  store <2 x i64> %361, <2 x i64>* %365, align 4, !alias.scope !53, !noalias !55
  %366 = getelementptr %"struct.std::pair", %"struct.std::pair"* %358, i64 2
  %367 = bitcast %"struct.std::pair"* %366 to <2 x i64>*
  store <2 x i64> %364, <2 x i64>* %367, align 4, !alias.scope !53, !noalias !55
  %368 = or i64 %345, 8
  %369 = getelementptr %"struct.std::pair", %"struct.std::pair"* %323, i64 %368
  %370 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 %368
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #13
  %371 = bitcast %"struct.std::pair"* %370 to <2 x i64>*
  %372 = load <2 x i64>, <2 x i64>* %371, align 4, !alias.scope !59, !noalias !57
  %373 = getelementptr %"struct.std::pair", %"struct.std::pair"* %370, i64 2
  %374 = bitcast %"struct.std::pair"* %373 to <2 x i64>*
  %375 = load <2 x i64>, <2 x i64>* %374, align 4, !alias.scope !59, !noalias !57
  %376 = bitcast %"struct.std::pair"* %369 to <2 x i64>*
  store <2 x i64> %372, <2 x i64>* %376, align 4, !alias.scope !57, !noalias !59
  %377 = getelementptr %"struct.std::pair", %"struct.std::pair"* %369, i64 2
  %378 = bitcast %"struct.std::pair"* %377 to <2 x i64>*
  store <2 x i64> %375, <2 x i64>* %378, align 4, !alias.scope !57, !noalias !59
  %379 = or i64 %345, 12
  %380 = getelementptr %"struct.std::pair", %"struct.std::pair"* %323, i64 %379
  %381 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 %379
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #13
  %382 = bitcast %"struct.std::pair"* %381 to <2 x i64>*
  %383 = load <2 x i64>, <2 x i64>* %382, align 4, !alias.scope !63, !noalias !61
  %384 = getelementptr %"struct.std::pair", %"struct.std::pair"* %381, i64 2
  %385 = bitcast %"struct.std::pair"* %384 to <2 x i64>*
  %386 = load <2 x i64>, <2 x i64>* %385, align 4, !alias.scope !63, !noalias !61
  %387 = bitcast %"struct.std::pair"* %380 to <2 x i64>*
  store <2 x i64> %383, <2 x i64>* %387, align 4, !alias.scope !61, !noalias !63
  %388 = getelementptr %"struct.std::pair", %"struct.std::pair"* %380, i64 2
  %389 = bitcast %"struct.std::pair"* %388 to <2 x i64>*
  store <2 x i64> %386, <2 x i64>* %389, align 4, !alias.scope !61, !noalias !63
  %390 = add nuw i64 %345, 16
  %391 = add i64 %346, -4
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %344, !llvm.loop !65

393:                                              ; preds = %344, %333
  %394 = phi i64 [ 0, %333 ], [ %390, %344 ]
  %395 = icmp eq i64 %340, 0
  br i1 %395, label %412, label %396

396:                                              ; preds = %393, %396
  %397 = phi i64 [ %409, %396 ], [ %394, %393 ]
  %398 = phi i64 [ %410, %396 ], [ %340, %393 ]
  %399 = getelementptr %"struct.std::pair", %"struct.std::pair"* %323, i64 %397
  %400 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 %397
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  %401 = bitcast %"struct.std::pair"* %400 to <2 x i64>*
  %402 = load <2 x i64>, <2 x i64>* %401, align 4, !alias.scope !51, !noalias !48
  %403 = getelementptr %"struct.std::pair", %"struct.std::pair"* %400, i64 2
  %404 = bitcast %"struct.std::pair"* %403 to <2 x i64>*
  %405 = load <2 x i64>, <2 x i64>* %404, align 4, !alias.scope !51, !noalias !48
  %406 = bitcast %"struct.std::pair"* %399 to <2 x i64>*
  store <2 x i64> %402, <2 x i64>* %406, align 4, !alias.scope !48, !noalias !51
  %407 = getelementptr %"struct.std::pair", %"struct.std::pair"* %399, i64 2
  %408 = bitcast %"struct.std::pair"* %407 to <2 x i64>*
  store <2 x i64> %405, <2 x i64>* %408, align 4, !alias.scope !48, !noalias !51
  %409 = add nuw i64 %397, 4
  %410 = add i64 %398, -1
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %396, !llvm.loop !66

412:                                              ; preds = %396, %393
  %413 = icmp eq i64 %331, %334
  br i1 %413, label %426, label %414

414:                                              ; preds = %327, %412
  %415 = phi %"struct.std::pair"* [ %323, %327 ], [ %335, %412 ]
  %416 = phi %"struct.std::pair"* [ %299, %327 ], [ %336, %412 ]
  br label %417

417:                                              ; preds = %414, %417
  %418 = phi %"struct.std::pair"* [ %424, %417 ], [ %415, %414 ]
  %419 = phi %"struct.std::pair"* [ %423, %417 ], [ %416, %414 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  %420 = bitcast %"struct.std::pair"* %419 to i64*
  %421 = bitcast %"struct.std::pair"* %418 to i64*
  %422 = load i64, i64* %420, align 4, !alias.scope !51, !noalias !48
  store i64 %422, i64* %421, align 4, !alias.scope !48, !noalias !51
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 1
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 1
  %425 = icmp eq %"struct.std::pair"* %423, %288
  br i1 %425, label %426, label %417, !llvm.loop !67

426:                                              ; preds = %417, %412, %322
  %427 = phi %"struct.std::pair"* [ %323, %322 ], [ %335, %412 ], [ %424, %417 ]
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i64 1
  %429 = icmp eq %"struct.std::pair"* %299, null
  br i1 %429, label %432, label %430

430:                                              ; preds = %426
  %431 = bitcast %"struct.std::pair"* %299 to i8*
  call void @_ZdlPv(i8* nonnull %431) #13
  br label %432

432:                                              ; preds = %430, %426
  store %"struct.std::pair"* %323, %"struct.std::pair"** %298, align 8, !tbaa !24
  store %"struct.std::pair"* %428, %"struct.std::pair"** %287, align 8, !tbaa !21
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 %315
  store %"struct.std::pair"* %433, %"struct.std::pair"** %290, align 8, !tbaa !23
  br label %434

434:                                              ; preds = %432, %293
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #13
  %435 = add nuw nsw i32 %111, 1
  %436 = load i32, i32* %2, align 4, !tbaa !10
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %110, label %85, !llvm.loop !68

438:                                              ; preds = %115, %113, %110
  %439 = landingpad { i8*, i32 }
          cleanup
  br label %448

440:                                              ; preds = %158
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %448

442:                                              ; preds = %147
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %448

444:                                              ; preds = %317
  %445 = landingpad { i8*, i32 }
          cleanup
  br label %448

446:                                              ; preds = %306
  %447 = landingpad { i8*, i32 }
          cleanup
  br label %448

448:                                              ; preds = %444, %446, %440, %442, %438
  %449 = phi { i8*, i32 } [ %439, %438 ], [ %441, %440 ], [ %443, %442 ], [ %445, %444 ], [ %447, %446 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #13
  br label %1057

450:                                              ; preds = %103, %96
  %451 = phi i32* [ null, %96 ], [ %106, %103 ]
  %452 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %453 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %451, i32** %453, align 8, !tbaa !14
  %454 = sext i32 %87 to i64
  %455 = icmp slt i32 %87, 0
  br i1 %455, label %456, label %458

456:                                              ; preds = %450
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %457 unwind label %511

457:                                              ; preds = %456
  unreachable

458:                                              ; preds = %450
  %459 = icmp eq i32 %87, 0
  br i1 %459, label %465, label %460

460:                                              ; preds = %458
  %461 = mul nuw nsw i64 %454, 24
  %462 = invoke noalias nonnull i8* @_Znwm(i64 %461) #15
          to label %463 unwind label %511

463:                                              ; preds = %460
  %464 = bitcast i8* %462 to %"class.std::vector.0"*
  br label %465

465:                                              ; preds = %463, %458
  %466 = phi %"class.std::vector.0"* [ %464, %463 ], [ null, %458 ]
  %467 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %466, %"class.std::vector.0"** %467, align 8, !tbaa !12
  %468 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %469 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %466, i64 %454
  %470 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %469, %"class.std::vector.0"** %470, align 8, !tbaa !69
  %471 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %466, i64 %454, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9)
          to label %477 unwind label %472

472:                                              ; preds = %465
  %473 = landingpad { i8*, i32 }
          cleanup
  %474 = icmp eq %"class.std::vector.0"* %466, null
  br i1 %474, label %513, label %475

475:                                              ; preds = %472
  %476 = bitcast %"class.std::vector.0"* %466 to i8*
  call void @_ZdlPv(i8* nonnull %476) #13
  br label %513

477:                                              ; preds = %465
  store %"class.std::vector.0"* %471, %"class.std::vector.0"** %468, align 8, !tbaa !70
  %478 = load i32*, i32** %452, align 8, !tbaa !5
  %479 = icmp eq i32* %478, null
  br i1 %479, label %482, label %480

480:                                              ; preds = %477
  %481 = bitcast i32* %478 to i8*
  call void @_ZdlPv(i8* nonnull %481) #13
  br label %482

482:                                              ; preds = %477, %480
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #13
  %483 = bitcast %"class.std::priority_queue"* %10 to i8*
  %484 = bitcast i64* %11 to i8*
  %485 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %486 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %487 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %488 = load i32, i32* %3, align 4, !tbaa !10
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %521, label %490

490:                                              ; preds = %880, %482
  %491 = phi i32 [ %488, %482 ], [ %882, %880 ]
  %492 = sext i32 %491 to i64
  %493 = icmp slt i32 %491, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %490
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %495 unwind label %914

495:                                              ; preds = %494
  unreachable

496:                                              ; preds = %490
  %497 = icmp eq i32 %491, 0
  br i1 %497, label %892, label %498

498:                                              ; preds = %496
  %499 = shl nuw nsw i64 %492, 2
  %500 = invoke noalias nonnull i8* @_Znwm(i64 %499) #15
          to label %501 unwind label %914

501:                                              ; preds = %498
  %502 = bitcast i8* %500 to i32*
  store i32 0, i32* %502, align 4, !tbaa !10
  %503 = getelementptr inbounds i8, i8* %500, i64 4
  %504 = bitcast i8* %503 to i32*
  %505 = icmp eq i32 %491, 1
  br i1 %505, label %892, label %506

506:                                              ; preds = %501
  %507 = getelementptr inbounds i32, i32* %502, i64 %492
  %508 = add nsw i64 %499, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %503, i8 0, i64 %508, i1 false)
  br label %892

509:                                              ; preds = %100, %92
  %510 = landingpad { i8*, i32 }
          cleanup
  br label %519

511:                                              ; preds = %460, %456
  %512 = landingpad { i8*, i32 }
          cleanup
  br label %513

513:                                              ; preds = %472, %475, %511
  %514 = phi { i8*, i32 } [ %512, %511 ], [ %473, %475 ], [ %473, %472 ]
  %515 = load i32*, i32** %452, align 8, !tbaa !5
  %516 = icmp eq i32* %515, null
  br i1 %516, label %519, label %517

517:                                              ; preds = %513
  %518 = bitcast i32* %515 to i8*
  call void @_ZdlPv(i8* nonnull %518) #13
  br label %519

519:                                              ; preds = %517, %513, %509
  %520 = phi { i8*, i32 } [ %510, %509 ], [ %514, %513 ], [ %514, %517 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #13
  br label %1055

521:                                              ; preds = %482, %880
  %522 = phi i64 [ %881, %880 ], [ 0, %482 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %483) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %483, i8 0, i64 24, i1 false) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %484) #13
  %523 = getelementptr inbounds i32, i32* %44, i64 %522
  %524 = load i32, i32* %523, align 4, !tbaa !10
  %525 = zext i32 %524 to i64
  %526 = shl nuw i64 %525, 32
  store i64 %526, i64* %11, align 8
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %10, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12)
          to label %527 unwind label %643

527:                                              ; preds = %521
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %484) #13
  %528 = load i32, i32* %523, align 4, !tbaa !10
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %466, i64 %522, i32 0, i32 0, i32 0, i32 0
  %531 = load i32*, i32** %530, align 8, !tbaa !5
  %532 = getelementptr inbounds i32, i32* %531, i64 %529
  store i32 0, i32* %532, align 4, !tbaa !10
  %533 = load %"struct.std::pair"*, %"struct.std::pair"** %485, align 8, !tbaa !17
  %534 = load %"struct.std::pair"*, %"struct.std::pair"** %486, align 8, !tbaa !17
  %535 = icmp eq %"struct.std::pair"* %533, %534
  br i1 %535, label %875, label %536

536:                                              ; preds = %527, %869
  %537 = phi i32* [ %871, %869 ], [ %531, %527 ]
  %538 = phi i32* [ %872, %869 ], [ %531, %527 ]
  %539 = phi %"struct.std::pair"* [ %870, %869 ], [ %534, %527 ]
  %540 = phi %"struct.std::pair"* [ %873, %869 ], [ %533, %527 ]
  %541 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 0, i32 0
  %542 = load i32, i32* %541, align 4
  %543 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 0, i32 1
  %544 = load i32, i32* %543, align 4
  %545 = ptrtoint %"struct.std::pair"* %539 to i64
  %546 = ptrtoint %"struct.std::pair"* %540 to i64
  %547 = sub i64 %545, %546
  %548 = icmp sgt i64 %547, 8
  br i1 %548, label %549, label %637

549:                                              ; preds = %536
  %550 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i64 -1
  %551 = bitcast %"struct.std::pair"* %550 to i64*
  %552 = load i64, i64* %551, align 4
  %553 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %550, i64 0, i32 0
  store i32 %542, i32* %553, align 4, !tbaa !71
  %554 = load i32, i32* %543, align 4, !tbaa !10
  %555 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i64 -1, i32 1
  store i32 %554, i32* %555, align 4, !tbaa !73
  %556 = ptrtoint %"struct.std::pair"* %550 to i64
  %557 = sub i64 %556, %546
  %558 = ashr exact i64 %557, 3
  %559 = add nsw i64 %558, -1
  %560 = sdiv i64 %559, 2
  %561 = icmp sgt i64 %557, 16
  br i1 %561, label %562, label %589

562:                                              ; preds = %549, %581
  %563 = phi i64 [ %583, %581 ], [ 0, %549 ]
  %564 = shl i64 %563, 1
  %565 = add i64 %564, 2
  %566 = or i64 %564, 1
  %567 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 %566, i32 0
  %568 = load i32, i32* %567, align 4, !tbaa !71
  %569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 %565, i32 0
  %570 = load i32, i32* %569, align 4, !tbaa !71
  %571 = icmp slt i32 %568, %570
  br i1 %571, label %580, label %572

572:                                              ; preds = %562
  %573 = icmp slt i32 %570, %568
  br i1 %573, label %581, label %574

574:                                              ; preds = %572
  %575 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 %566, i32 1
  %576 = load i32, i32* %575, align 4, !tbaa !73
  %577 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 %565, i32 1
  %578 = load i32, i32* %577, align 4, !tbaa !73
  %579 = icmp slt i32 %576, %578
  br i1 %579, label %580, label %581

580:                                              ; preds = %574, %562
  br label %581

581:                                              ; preds = %580, %574, %572
  %582 = phi i32 [ %568, %580 ], [ %570, %574 ], [ %570, %572 ]
  %583 = phi i64 [ %566, %580 ], [ %565, %574 ], [ %565, %572 ]
  %584 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 %563, i32 0
  store i32 %582, i32* %584, align 4, !tbaa !71
  %585 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 %583, i32 1
  %586 = load i32, i32* %585, align 4, !tbaa !10
  %587 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 %563, i32 1
  store i32 %586, i32* %587, align 4, !tbaa !73
  %588 = icmp slt i64 %583, %560
  br i1 %588, label %562, label %589, !llvm.loop !74

589:                                              ; preds = %581, %549
  %590 = phi i64 [ 0, %549 ], [ %583, %581 ]
  %591 = and i64 %557, 8
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %593, label %606

593:                                              ; preds = %589
  %594 = add nsw i64 %558, -2
  %595 = sdiv i64 %594, 2
  %596 = icmp eq i64 %590, %595
  br i1 %596, label %597, label %606

597:                                              ; preds = %593
  %598 = shl i64 %590, 1
  %599 = or i64 %598, 1
  %600 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 %599, i32 0
  %601 = load i32, i32* %600, align 4, !tbaa !10
  %602 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 %590, i32 0
  store i32 %601, i32* %602, align 4, !tbaa !71
  %603 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 %599, i32 1
  %604 = load i32, i32* %603, align 4, !tbaa !10
  %605 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 %590, i32 1
  store i32 %604, i32* %605, align 4, !tbaa !73
  br label %606

606:                                              ; preds = %597, %593, %589
  %607 = phi i64 [ %599, %597 ], [ %590, %593 ], [ %590, %589 ]
  %608 = trunc i64 %552 to i32
  %609 = lshr i64 %552, 32
  %610 = trunc i64 %609 to i32
  %611 = icmp sgt i64 %607, 0
  br i1 %611, label %612, label %633

612:                                              ; preds = %606, %628
  %613 = phi i64 [ %615, %628 ], [ %607, %606 ]
  %614 = add nsw i64 %613, -1
  %615 = lshr i64 %614, 1
  %616 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 %615, i32 0
  %617 = load i32, i32* %616, align 4, !tbaa !71
  %618 = icmp sgt i32 %617, %608
  br i1 %618, label %619, label %622

619:                                              ; preds = %612
  %620 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 %615, i32 1
  %621 = load i32, i32* %620, align 4, !tbaa !10
  br label %628

622:                                              ; preds = %612
  %623 = icmp slt i32 %617, %608
  br i1 %623, label %633, label %624

624:                                              ; preds = %622
  %625 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 %615, i32 1
  %626 = load i32, i32* %625, align 4, !tbaa !73
  %627 = icmp sgt i32 %626, %610
  br i1 %627, label %628, label %633

628:                                              ; preds = %624, %619
  %629 = phi i32 [ %621, %619 ], [ %626, %624 ]
  %630 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 %613, i32 0
  store i32 %617, i32* %630, align 4, !tbaa !71
  %631 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 %613, i32 1
  store i32 %629, i32* %631, align 4, !tbaa !73
  %632 = icmp ult i64 %614, 2
  br i1 %632, label %633, label %612, !llvm.loop !75

633:                                              ; preds = %628, %624, %622, %606
  %634 = phi i64 [ %607, %606 ], [ %613, %622 ], [ 0, %628 ], [ %613, %624 ]
  %635 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 %634, i32 0
  store i32 %608, i32* %635, align 4, !tbaa !71
  %636 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 %634, i32 1
  store i32 %610, i32* %636, align 4, !tbaa !73
  br label %637

637:                                              ; preds = %633, %536
  %638 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %539, i64 -1
  store %"struct.std::pair"* %638, %"struct.std::pair"** %486, align 8, !tbaa !21
  %639 = sext i32 %544 to i64
  %640 = getelementptr inbounds i32, i32* %538, i64 %639
  %641 = load i32, i32* %640, align 4, !tbaa !10
  %642 = icmp slt i32 %641, %542
  br i1 %642, label %869, label %645, !llvm.loop !76

643:                                              ; preds = %521
  %644 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %484) #13
  br label %885

645:                                              ; preds = %637
  %646 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %78, i64 %639, i32 0, i32 0, i32 0, i32 0
  %647 = load %"struct.std::pair"*, %"struct.std::pair"** %646, align 8, !tbaa !17
  %648 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %78, i64 %639, i32 0, i32 0, i32 0, i32 1
  %649 = load %"struct.std::pair"*, %"struct.std::pair"** %648, align 8, !tbaa !17
  %650 = icmp eq %"struct.std::pair"* %647, %649
  br i1 %650, label %869, label %651

651:                                              ; preds = %645, %863
  %652 = phi i32* [ %864, %863 ], [ %537, %645 ]
  %653 = phi %"struct.std::pair"* [ %865, %863 ], [ %647, %645 ]
  %654 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %653, i64 0, i32 0
  %655 = load i32, i32* %654, align 4
  %656 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %653, i64 0, i32 1
  %657 = load i32, i32* %656, align 4
  %658 = getelementptr inbounds i32, i32* %652, i64 %639
  %659 = load i32, i32* %658, align 4, !tbaa !10
  %660 = add nsw i32 %659, %657
  %661 = sext i32 %655 to i64
  %662 = getelementptr inbounds i32, i32* %652, i64 %661
  %663 = load i32, i32* %662, align 4, !tbaa !10
  %664 = icmp eq i32 %663, -1
  %665 = icmp sgt i32 %663, %660
  %666 = select i1 %664, i1 true, i1 %665
  br i1 %666, label %667, label %863

667:                                              ; preds = %651
  %668 = zext i32 %655 to i64
  %669 = shl nuw i64 %668, 32
  %670 = zext i32 %660 to i64
  %671 = or i64 %669, %670
  %672 = load %"struct.std::pair"*, %"struct.std::pair"** %486, align 8, !tbaa !21
  %673 = ptrtoint %"struct.std::pair"* %672 to i64
  %674 = load %"struct.std::pair"*, %"struct.std::pair"** %487, align 8, !tbaa !23
  %675 = icmp eq %"struct.std::pair"* %672, %674
  br i1 %675, label %681, label %676

676:                                              ; preds = %667
  %677 = bitcast %"struct.std::pair"* %672 to i64*
  store i64 %671, i64* %677, align 4
  %678 = load %"struct.std::pair"*, %"struct.std::pair"** %486, align 8, !tbaa !21
  %679 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %678, i64 1
  store %"struct.std::pair"* %679, %"struct.std::pair"** %486, align 8, !tbaa !21
  %680 = load %"struct.std::pair"*, %"struct.std::pair"** %485, align 8, !tbaa !17
  br label %817

681:                                              ; preds = %667
  %682 = load %"struct.std::pair"*, %"struct.std::pair"** %485, align 8, !tbaa !24
  %683 = ptrtoint %"struct.std::pair"* %682 to i64
  %684 = ptrtoint %"struct.std::pair"* %672 to i64
  %685 = ptrtoint %"struct.std::pair"* %682 to i64
  %686 = sub i64 %684, %685
  %687 = ashr exact i64 %686, 3
  %688 = icmp eq i64 %686, 9223372036854775800
  br i1 %688, label %689, label %691

689:                                              ; preds = %681
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %690 unwind label %861

690:                                              ; preds = %689
  unreachable

691:                                              ; preds = %681
  %692 = icmp eq i64 %686, 0
  %693 = select i1 %692, i64 1, i64 %687
  %694 = add nsw i64 %693, %687
  %695 = icmp ult i64 %694, %687
  %696 = icmp ugt i64 %694, 1152921504606846975
  %697 = or i1 %695, %696
  %698 = select i1 %697, i64 1152921504606846975, i64 %694
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %705, label %700

700:                                              ; preds = %691
  %701 = shl nuw nsw i64 %698, 3
  %702 = invoke noalias nonnull i8* @_Znwm(i64 %701) #15
          to label %703 unwind label %859

703:                                              ; preds = %700
  %704 = bitcast i8* %702 to %"struct.std::pair"*
  br label %705

705:                                              ; preds = %703, %691
  %706 = phi %"struct.std::pair"* [ %704, %703 ], [ null, %691 ]
  %707 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %706, i64 %687
  %708 = bitcast %"struct.std::pair"* %707 to i64*
  store i64 %671, i64* %708, align 4
  %709 = icmp eq %"struct.std::pair"* %682, %672
  br i1 %709, label %809, label %710

710:                                              ; preds = %705
  %711 = add i64 %673, -8
  %712 = sub i64 %711, %683
  %713 = lshr i64 %712, 3
  %714 = add nuw nsw i64 %713, 1
  %715 = icmp ult i64 %712, 24
  br i1 %715, label %797, label %716

716:                                              ; preds = %710
  %717 = and i64 %714, 4611686018427387900
  %718 = getelementptr %"struct.std::pair", %"struct.std::pair"* %706, i64 %717
  %719 = getelementptr %"struct.std::pair", %"struct.std::pair"* %682, i64 %717
  %720 = add nsw i64 %717, -4
  %721 = lshr exact i64 %720, 2
  %722 = add nuw nsw i64 %721, 1
  %723 = and i64 %722, 3
  %724 = icmp ult i64 %720, 12
  br i1 %724, label %776, label %725

725:                                              ; preds = %716
  %726 = and i64 %722, 9223372036854775804
  br label %727

727:                                              ; preds = %727, %725
  %728 = phi i64 [ 0, %725 ], [ %773, %727 ]
  %729 = phi i64 [ %726, %725 ], [ %774, %727 ]
  %730 = getelementptr %"struct.std::pair", %"struct.std::pair"* %706, i64 %728
  %731 = getelementptr %"struct.std::pair", %"struct.std::pair"* %682, i64 %728
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #13
  %732 = bitcast %"struct.std::pair"* %731 to <2 x i64>*
  %733 = load <2 x i64>, <2 x i64>* %732, align 4, !alias.scope !80, !noalias !77
  %734 = getelementptr %"struct.std::pair", %"struct.std::pair"* %731, i64 2
  %735 = bitcast %"struct.std::pair"* %734 to <2 x i64>*
  %736 = load <2 x i64>, <2 x i64>* %735, align 4, !alias.scope !80, !noalias !77
  %737 = bitcast %"struct.std::pair"* %730 to <2 x i64>*
  store <2 x i64> %733, <2 x i64>* %737, align 4, !alias.scope !77, !noalias !80
  %738 = getelementptr %"struct.std::pair", %"struct.std::pair"* %730, i64 2
  %739 = bitcast %"struct.std::pair"* %738 to <2 x i64>*
  store <2 x i64> %736, <2 x i64>* %739, align 4, !alias.scope !77, !noalias !80
  %740 = or i64 %728, 4
  %741 = getelementptr %"struct.std::pair", %"struct.std::pair"* %706, i64 %740
  %742 = getelementptr %"struct.std::pair", %"struct.std::pair"* %682, i64 %740
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #13
  %743 = bitcast %"struct.std::pair"* %742 to <2 x i64>*
  %744 = load <2 x i64>, <2 x i64>* %743, align 4, !alias.scope !84, !noalias !82
  %745 = getelementptr %"struct.std::pair", %"struct.std::pair"* %742, i64 2
  %746 = bitcast %"struct.std::pair"* %745 to <2 x i64>*
  %747 = load <2 x i64>, <2 x i64>* %746, align 4, !alias.scope !84, !noalias !82
  %748 = bitcast %"struct.std::pair"* %741 to <2 x i64>*
  store <2 x i64> %744, <2 x i64>* %748, align 4, !alias.scope !82, !noalias !84
  %749 = getelementptr %"struct.std::pair", %"struct.std::pair"* %741, i64 2
  %750 = bitcast %"struct.std::pair"* %749 to <2 x i64>*
  store <2 x i64> %747, <2 x i64>* %750, align 4, !alias.scope !82, !noalias !84
  %751 = or i64 %728, 8
  %752 = getelementptr %"struct.std::pair", %"struct.std::pair"* %706, i64 %751
  %753 = getelementptr %"struct.std::pair", %"struct.std::pair"* %682, i64 %751
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !88) #13
  %754 = bitcast %"struct.std::pair"* %753 to <2 x i64>*
  %755 = load <2 x i64>, <2 x i64>* %754, align 4, !alias.scope !88, !noalias !86
  %756 = getelementptr %"struct.std::pair", %"struct.std::pair"* %753, i64 2
  %757 = bitcast %"struct.std::pair"* %756 to <2 x i64>*
  %758 = load <2 x i64>, <2 x i64>* %757, align 4, !alias.scope !88, !noalias !86
  %759 = bitcast %"struct.std::pair"* %752 to <2 x i64>*
  store <2 x i64> %755, <2 x i64>* %759, align 4, !alias.scope !86, !noalias !88
  %760 = getelementptr %"struct.std::pair", %"struct.std::pair"* %752, i64 2
  %761 = bitcast %"struct.std::pair"* %760 to <2 x i64>*
  store <2 x i64> %758, <2 x i64>* %761, align 4, !alias.scope !86, !noalias !88
  %762 = or i64 %728, 12
  %763 = getelementptr %"struct.std::pair", %"struct.std::pair"* %706, i64 %762
  %764 = getelementptr %"struct.std::pair", %"struct.std::pair"* %682, i64 %762
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !92) #13
  %765 = bitcast %"struct.std::pair"* %764 to <2 x i64>*
  %766 = load <2 x i64>, <2 x i64>* %765, align 4, !alias.scope !92, !noalias !90
  %767 = getelementptr %"struct.std::pair", %"struct.std::pair"* %764, i64 2
  %768 = bitcast %"struct.std::pair"* %767 to <2 x i64>*
  %769 = load <2 x i64>, <2 x i64>* %768, align 4, !alias.scope !92, !noalias !90
  %770 = bitcast %"struct.std::pair"* %763 to <2 x i64>*
  store <2 x i64> %766, <2 x i64>* %770, align 4, !alias.scope !90, !noalias !92
  %771 = getelementptr %"struct.std::pair", %"struct.std::pair"* %763, i64 2
  %772 = bitcast %"struct.std::pair"* %771 to <2 x i64>*
  store <2 x i64> %769, <2 x i64>* %772, align 4, !alias.scope !90, !noalias !92
  %773 = add nuw i64 %728, 16
  %774 = add i64 %729, -4
  %775 = icmp eq i64 %774, 0
  br i1 %775, label %776, label %727, !llvm.loop !94

776:                                              ; preds = %727, %716
  %777 = phi i64 [ 0, %716 ], [ %773, %727 ]
  %778 = icmp eq i64 %723, 0
  br i1 %778, label %795, label %779

779:                                              ; preds = %776, %779
  %780 = phi i64 [ %792, %779 ], [ %777, %776 ]
  %781 = phi i64 [ %793, %779 ], [ %723, %776 ]
  %782 = getelementptr %"struct.std::pair", %"struct.std::pair"* %706, i64 %780
  %783 = getelementptr %"struct.std::pair", %"struct.std::pair"* %682, i64 %780
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #13
  %784 = bitcast %"struct.std::pair"* %783 to <2 x i64>*
  %785 = load <2 x i64>, <2 x i64>* %784, align 4, !alias.scope !80, !noalias !77
  %786 = getelementptr %"struct.std::pair", %"struct.std::pair"* %783, i64 2
  %787 = bitcast %"struct.std::pair"* %786 to <2 x i64>*
  %788 = load <2 x i64>, <2 x i64>* %787, align 4, !alias.scope !80, !noalias !77
  %789 = bitcast %"struct.std::pair"* %782 to <2 x i64>*
  store <2 x i64> %785, <2 x i64>* %789, align 4, !alias.scope !77, !noalias !80
  %790 = getelementptr %"struct.std::pair", %"struct.std::pair"* %782, i64 2
  %791 = bitcast %"struct.std::pair"* %790 to <2 x i64>*
  store <2 x i64> %788, <2 x i64>* %791, align 4, !alias.scope !77, !noalias !80
  %792 = add nuw i64 %780, 4
  %793 = add i64 %781, -1
  %794 = icmp eq i64 %793, 0
  br i1 %794, label %795, label %779, !llvm.loop !95

795:                                              ; preds = %779, %776
  %796 = icmp eq i64 %714, %717
  br i1 %796, label %809, label %797

797:                                              ; preds = %710, %795
  %798 = phi %"struct.std::pair"* [ %706, %710 ], [ %718, %795 ]
  %799 = phi %"struct.std::pair"* [ %682, %710 ], [ %719, %795 ]
  br label %800

800:                                              ; preds = %797, %800
  %801 = phi %"struct.std::pair"* [ %807, %800 ], [ %798, %797 ]
  %802 = phi %"struct.std::pair"* [ %806, %800 ], [ %799, %797 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #13
  %803 = bitcast %"struct.std::pair"* %802 to i64*
  %804 = bitcast %"struct.std::pair"* %801 to i64*
  %805 = load i64, i64* %803, align 4, !alias.scope !80, !noalias !77
  store i64 %805, i64* %804, align 4, !alias.scope !77, !noalias !80
  %806 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %802, i64 1
  %807 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %801, i64 1
  %808 = icmp eq %"struct.std::pair"* %806, %672
  br i1 %808, label %809, label %800, !llvm.loop !96

809:                                              ; preds = %800, %795, %705
  %810 = phi %"struct.std::pair"* [ %706, %705 ], [ %718, %795 ], [ %807, %800 ]
  %811 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %810, i64 1
  %812 = icmp eq %"struct.std::pair"* %682, null
  br i1 %812, label %815, label %813

813:                                              ; preds = %809
  %814 = bitcast %"struct.std::pair"* %682 to i8*
  call void @_ZdlPv(i8* nonnull %814) #13
  br label %815

815:                                              ; preds = %813, %809
  store %"struct.std::pair"* %706, %"struct.std::pair"** %485, align 8, !tbaa !24
  store %"struct.std::pair"* %811, %"struct.std::pair"** %486, align 8, !tbaa !21
  %816 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %706, i64 %698
  store %"struct.std::pair"* %816, %"struct.std::pair"** %487, align 8, !tbaa !23
  br label %817

817:                                              ; preds = %815, %676
  %818 = phi %"struct.std::pair"* [ %679, %676 ], [ %811, %815 ]
  %819 = phi %"struct.std::pair"* [ %680, %676 ], [ %706, %815 ]
  %820 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %818, i64 -1
  %821 = bitcast %"struct.std::pair"* %820 to i64*
  %822 = load i64, i64* %821, align 4
  %823 = ptrtoint %"struct.std::pair"* %818 to i64
  %824 = ptrtoint %"struct.std::pair"* %819 to i64
  %825 = sub i64 %823, %824
  %826 = ashr exact i64 %825, 3
  %827 = add nsw i64 %826, -1
  %828 = trunc i64 %822 to i32
  %829 = lshr i64 %822, 32
  %830 = trunc i64 %829 to i32
  %831 = icmp sgt i64 %825, 8
  br i1 %831, label %832, label %853

832:                                              ; preds = %817, %848
  %833 = phi i64 [ %835, %848 ], [ %827, %817 ]
  %834 = add nsw i64 %833, -1
  %835 = lshr i64 %834, 1
  %836 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %819, i64 %835, i32 0
  %837 = load i32, i32* %836, align 4, !tbaa !71
  %838 = icmp sgt i32 %837, %828
  br i1 %838, label %839, label %842

839:                                              ; preds = %832
  %840 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %819, i64 %835, i32 1
  %841 = load i32, i32* %840, align 4, !tbaa !10
  br label %848

842:                                              ; preds = %832
  %843 = icmp slt i32 %837, %828
  br i1 %843, label %853, label %844

844:                                              ; preds = %842
  %845 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %819, i64 %835, i32 1
  %846 = load i32, i32* %845, align 4, !tbaa !73
  %847 = icmp sgt i32 %846, %830
  br i1 %847, label %848, label %853

848:                                              ; preds = %844, %839
  %849 = phi i32 [ %841, %839 ], [ %846, %844 ]
  %850 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %819, i64 %833, i32 0
  store i32 %837, i32* %850, align 4, !tbaa !71
  %851 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %819, i64 %833, i32 1
  store i32 %849, i32* %851, align 4, !tbaa !73
  %852 = icmp ult i64 %834, 2
  br i1 %852, label %853, label %832, !llvm.loop !75

853:                                              ; preds = %848, %844, %842, %817
  %854 = phi i64 [ %827, %817 ], [ %833, %844 ], [ 0, %848 ], [ %833, %842 ]
  %855 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %819, i64 %854, i32 0
  store i32 %828, i32* %855, align 4, !tbaa !71
  %856 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %819, i64 %854, i32 1
  store i32 %830, i32* %856, align 4, !tbaa !73
  %857 = load i32*, i32** %530, align 8, !tbaa !5
  %858 = getelementptr inbounds i32, i32* %857, i64 %661
  store i32 %660, i32* %858, align 4, !tbaa !10
  br label %863

859:                                              ; preds = %700
  %860 = landingpad { i8*, i32 }
          cleanup
  br label %885

861:                                              ; preds = %689
  %862 = landingpad { i8*, i32 }
          cleanup
  br label %885

863:                                              ; preds = %651, %853
  %864 = phi i32* [ %652, %651 ], [ %857, %853 ]
  %865 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %653, i64 1
  %866 = icmp eq %"struct.std::pair"* %865, %649
  br i1 %866, label %867, label %651

867:                                              ; preds = %863
  %868 = load %"struct.std::pair"*, %"struct.std::pair"** %486, align 8, !tbaa !17
  br label %869

869:                                              ; preds = %867, %645, %637
  %870 = phi %"struct.std::pair"* [ %868, %867 ], [ %638, %645 ], [ %638, %637 ]
  %871 = phi i32* [ %864, %867 ], [ %537, %645 ], [ %537, %637 ]
  %872 = phi i32* [ %864, %867 ], [ %538, %645 ], [ %538, %637 ]
  %873 = load %"struct.std::pair"*, %"struct.std::pair"** %485, align 8, !tbaa !17
  %874 = icmp eq %"struct.std::pair"* %873, %870
  br i1 %874, label %875, label %536, !llvm.loop !76

875:                                              ; preds = %869, %527
  %876 = phi %"struct.std::pair"* [ %533, %527 ], [ %870, %869 ]
  %877 = icmp eq %"struct.std::pair"* %876, null
  br i1 %877, label %880, label %878

878:                                              ; preds = %875
  %879 = bitcast %"struct.std::pair"* %876 to i8*
  call void @_ZdlPv(i8* nonnull %879) #13
  br label %880

880:                                              ; preds = %875, %878
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %483) #13
  %881 = add nuw nsw i64 %522, 1
  %882 = load i32, i32* %3, align 4, !tbaa !10
  %883 = sext i32 %882 to i64
  %884 = icmp slt i64 %881, %883
  br i1 %884, label %521, label %490, !llvm.loop !97

885:                                              ; preds = %859, %861, %643
  %886 = phi { i8*, i32 } [ %644, %643 ], [ %860, %859 ], [ %862, %861 ]
  %887 = load %"struct.std::pair"*, %"struct.std::pair"** %485, align 8, !tbaa !24
  %888 = icmp eq %"struct.std::pair"* %887, null
  br i1 %888, label %891, label %889

889:                                              ; preds = %885
  %890 = bitcast %"struct.std::pair"* %887 to i8*
  call void @_ZdlPv(i8* nonnull %890) #13
  br label %891

891:                                              ; preds = %885, %889
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %483) #13
  br label %1036

892:                                              ; preds = %496, %506, %501
  %893 = phi i32* [ %502, %501 ], [ %502, %506 ], [ null, %496 ]
  %894 = phi i32* [ %504, %501 ], [ %507, %506 ], [ null, %496 ]
  %895 = ptrtoint i32* %894 to i64
  %896 = ptrtoint i32* %893 to i64
  %897 = sub i64 %895, %896
  %898 = ashr exact i64 %897, 2
  %899 = bitcast %"class.std::vector.0"* %13 to i8*
  %900 = icmp eq i64 %897, 0
  %901 = icmp ugt i64 %898, 2305843009213693951
  %902 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  %903 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  %904 = bitcast i32* %893 to i8*
  %905 = load i32, i32* %3, align 4, !tbaa !10
  %906 = icmp sgt i32 %905, 0
  br i1 %906, label %907, label %911

907:                                              ; preds = %892
  %908 = getelementptr inbounds i32, i32* null, i64 %898
  %909 = bitcast %"class.std::vector.0"* %13 to i8**
  %910 = bitcast %"class.std::vector.0"* %13 to i64*
  br label %916

911:                                              ; preds = %941, %892
  %912 = phi i32 [ 1000000000, %892 ], [ %937, %941 ]
  %913 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %912)
          to label %955 unwind label %1031

914:                                              ; preds = %498, %494
  %915 = landingpad { i8*, i32 }
          cleanup
  br label %1036

916:                                              ; preds = %907, %941
  %917 = phi i64 [ 0, %907 ], [ %942, %941 ]
  %918 = phi i32 [ %905, %907 ], [ %943, %941 ]
  %919 = phi i32 [ 1000000000, %907 ], [ %937, %941 ]
  %920 = getelementptr inbounds i32, i32* %893, i64 %917
  store i32 1, i32* %920, align 4, !tbaa !10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %899, i8 0, i64 24, i1 false) #13
  br i1 %900, label %921, label %922

921:                                              ; preds = %916
  store i64 0, i64* %910, align 8
  store i32* %908, i32** %903, align 8, !tbaa !15
  br label %930

922:                                              ; preds = %916
  br i1 %901, label %923, label %925, !prof !16

923:                                              ; preds = %922
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %924 unwind label %948

924:                                              ; preds = %923
  unreachable

925:                                              ; preds = %922
  %926 = invoke noalias nonnull i8* @_Znwm(i64 %897) #15
          to label %927 unwind label %946

927:                                              ; preds = %925
  %928 = bitcast i8* %926 to i32*
  store i8* %926, i8** %909, align 8, !tbaa !5
  %929 = getelementptr inbounds i32, i32* %928, i64 %898
  store i32* %929, i32** %903, align 8, !tbaa !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %926, i8* nonnull align 4 %904, i64 %897, i1 false) #13
  br label %930

930:                                              ; preds = %921, %927
  %931 = phi i32* [ %908, %921 ], [ %929, %927 ]
  %932 = phi i32* [ null, %921 ], [ %928, %927 ]
  store i32* %931, i32** %902, align 8, !tbaa !14
  %933 = trunc i64 %917 to i32
  %934 = invoke i32 @_Z3dfsRSt6vectorIS_IiSaIiEESaIS1_EEiRS1_iiS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i32 %918, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i32 %933, i32 0, %"class.std::vector.0"* nonnull %13)
          to label %935 unwind label %950

935:                                              ; preds = %930
  %936 = icmp slt i32 %934, %919
  %937 = select i1 %936, i32 %934, i32 %919
  %938 = icmp eq i32* %932, null
  br i1 %938, label %941, label %939

939:                                              ; preds = %935
  %940 = bitcast i32* %932 to i8*
  call void @_ZdlPv(i8* nonnull %940) #13
  br label %941

941:                                              ; preds = %935, %939
  store i32 0, i32* %920, align 4, !tbaa !10
  %942 = add nuw nsw i64 %917, 1
  %943 = load i32, i32* %3, align 4, !tbaa !10
  %944 = sext i32 %943 to i64
  %945 = icmp slt i64 %942, %944
  br i1 %945, label %916, label %911, !llvm.loop !98

946:                                              ; preds = %925
  %947 = landingpad { i8*, i32 }
          cleanup
  br label %1034

948:                                              ; preds = %923
  %949 = landingpad { i8*, i32 }
          cleanup
  br label %1034

950:                                              ; preds = %930
  %951 = landingpad { i8*, i32 }
          cleanup
  %952 = icmp eq i32* %932, null
  br i1 %952, label %1034, label %953

953:                                              ; preds = %950
  %954 = bitcast i32* %932 to i8*
  call void @_ZdlPv(i8* nonnull %954) #13
  br label %1034

955:                                              ; preds = %911
  %956 = bitcast %"class.std::basic_ostream"* %913 to i8**
  %957 = load i8*, i8** %956, align 8, !tbaa !99
  %958 = getelementptr i8, i8* %957, i64 -24
  %959 = bitcast i8* %958 to i64*
  %960 = load i64, i64* %959, align 8
  %961 = bitcast %"class.std::basic_ostream"* %913 to i8*
  %962 = add nsw i64 %960, 240
  %963 = getelementptr inbounds i8, i8* %961, i64 %962
  %964 = bitcast i8* %963 to %"class.std::ctype"**
  %965 = load %"class.std::ctype"*, %"class.std::ctype"** %964, align 8, !tbaa !101
  %966 = icmp eq %"class.std::ctype"* %965, null
  br i1 %966, label %967, label %969

967:                                              ; preds = %955
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %968 unwind label %1031

968:                                              ; preds = %967
  unreachable

969:                                              ; preds = %955
  %970 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %965, i64 0, i32 8
  %971 = load i8, i8* %970, align 8, !tbaa !104
  %972 = icmp eq i8 %971, 0
  br i1 %972, label %976, label %973

973:                                              ; preds = %969
  %974 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %965, i64 0, i32 9, i64 10
  %975 = load i8, i8* %974, align 1, !tbaa !106
  br label %983

976:                                              ; preds = %969
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %965)
          to label %977 unwind label %1031

977:                                              ; preds = %976
  %978 = bitcast %"class.std::ctype"* %965 to i8 (%"class.std::ctype"*, i8)***
  %979 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %978, align 8, !tbaa !99
  %980 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %979, i64 6
  %981 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %980, align 8
  %982 = invoke signext i8 %981(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %965, i8 signext 10)
          to label %983 unwind label %1031

983:                                              ; preds = %977, %973
  %984 = phi i8 [ %975, %973 ], [ %982, %977 ]
  %985 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %913, i8 signext %984)
          to label %986 unwind label %1031

986:                                              ; preds = %983
  %987 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %985)
          to label %988 unwind label %1031

988:                                              ; preds = %986
  %989 = icmp eq i32* %893, null
  br i1 %989, label %991, label %990

990:                                              ; preds = %988
  call void @_ZdlPv(i8* nonnull %904) #13
  br label %991

991:                                              ; preds = %988, %990
  %992 = load %"class.std::vector.0"*, %"class.std::vector.0"** %467, align 8, !tbaa !12
  %993 = load %"class.std::vector.0"*, %"class.std::vector.0"** %468, align 8, !tbaa !70
  %994 = icmp eq %"class.std::vector.0"* %992, %993
  br i1 %994, label %1005, label %995

995:                                              ; preds = %991, %1002
  %996 = phi %"class.std::vector.0"* [ %1003, %1002 ], [ %992, %991 ]
  %997 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %996, i64 0, i32 0, i32 0, i32 0, i32 0
  %998 = load i32*, i32** %997, align 8, !tbaa !5
  %999 = icmp eq i32* %998, null
  br i1 %999, label %1002, label %1000

1000:                                             ; preds = %995
  %1001 = bitcast i32* %998 to i8*
  call void @_ZdlPv(i8* nonnull %1001) #13
  br label %1002

1002:                                             ; preds = %1000, %995
  %1003 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %996, i64 1
  %1004 = icmp eq %"class.std::vector.0"* %1003, %993
  br i1 %1004, label %1005, label %995, !llvm.loop !107

1005:                                             ; preds = %1002, %991
  %1006 = icmp eq %"class.std::vector.0"* %992, null
  br i1 %1006, label %1009, label %1007

1007:                                             ; preds = %1005
  %1008 = bitcast %"class.std::vector.0"* %992 to i8*
  call void @_ZdlPv(i8* nonnull %1008) #13
  br label %1009

1009:                                             ; preds = %1005, %1007
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #13
  %1010 = icmp eq %"class.std::vector.10"* %78, %79
  br i1 %1010, label %1021, label %1011

1011:                                             ; preds = %1009, %1018
  %1012 = phi %"class.std::vector.10"* [ %1019, %1018 ], [ %78, %1009 ]
  %1013 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1012, i64 0, i32 0, i32 0, i32 0, i32 0
  %1014 = load %"struct.std::pair"*, %"struct.std::pair"** %1013, align 8, !tbaa !24
  %1015 = icmp eq %"struct.std::pair"* %1014, null
  br i1 %1015, label %1018, label %1016

1016:                                             ; preds = %1011
  %1017 = bitcast %"struct.std::pair"* %1014 to i8*
  call void @_ZdlPv(i8* nonnull %1017) #13
  br label %1018

1018:                                             ; preds = %1016, %1011
  %1019 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1012, i64 1
  %1020 = icmp eq %"class.std::vector.10"* %1019, %79
  br i1 %1020, label %1021, label %1011, !llvm.loop !108

1021:                                             ; preds = %1018, %1009
  %1022 = icmp eq %"class.std::vector.10"* %78, null
  br i1 %1022, label %1025, label %1023

1023:                                             ; preds = %1021
  %1024 = bitcast %"class.std::vector.10"* %78 to i8*
  call void @_ZdlPv(i8* nonnull %1024) #13
  br label %1025

1025:                                             ; preds = %1021, %1023
  %1026 = load i32*, i32** %46, align 8, !tbaa !5
  %1027 = icmp eq i32* %1026, null
  br i1 %1027, label %1030, label %1028

1028:                                             ; preds = %1025
  %1029 = bitcast i32* %1026 to i8*
  call void @_ZdlPv(i8* nonnull %1029) #13
  br label %1030

1030:                                             ; preds = %1025, %1028
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  ret i32 0

1031:                                             ; preds = %911, %967, %976, %977, %983, %986
  %1032 = landingpad { i8*, i32 }
          cleanup
  %1033 = icmp eq i32* %893, null
  br i1 %1033, label %1036, label %1034

1034:                                             ; preds = %946, %948, %953, %950, %1031
  %1035 = phi { i8*, i32 } [ %1032, %1031 ], [ %951, %953 ], [ %951, %950 ], [ %947, %946 ], [ %949, %948 ]
  call void @_ZdlPv(i8* nonnull %904) #13
  br label %1036

1036:                                             ; preds = %914, %1031, %1034, %891
  %1037 = phi { i8*, i32 } [ %886, %891 ], [ %915, %914 ], [ %1032, %1031 ], [ %1035, %1034 ]
  %1038 = load %"class.std::vector.0"*, %"class.std::vector.0"** %467, align 8, !tbaa !12
  %1039 = load %"class.std::vector.0"*, %"class.std::vector.0"** %468, align 8, !tbaa !70
  %1040 = icmp eq %"class.std::vector.0"* %1038, %1039
  br i1 %1040, label %1051, label %1041

1041:                                             ; preds = %1036, %1048
  %1042 = phi %"class.std::vector.0"* [ %1049, %1048 ], [ %1038, %1036 ]
  %1043 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1042, i64 0, i32 0, i32 0, i32 0, i32 0
  %1044 = load i32*, i32** %1043, align 8, !tbaa !5
  %1045 = icmp eq i32* %1044, null
  br i1 %1045, label %1048, label %1046

1046:                                             ; preds = %1041
  %1047 = bitcast i32* %1044 to i8*
  call void @_ZdlPv(i8* nonnull %1047) #13
  br label %1048

1048:                                             ; preds = %1046, %1041
  %1049 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1042, i64 1
  %1050 = icmp eq %"class.std::vector.0"* %1049, %1039
  br i1 %1050, label %1051, label %1041, !llvm.loop !107

1051:                                             ; preds = %1048, %1036
  %1052 = icmp eq %"class.std::vector.0"* %1038, null
  br i1 %1052, label %1055, label %1053

1053:                                             ; preds = %1051
  %1054 = bitcast %"class.std::vector.0"* %1038 to i8*
  call void @_ZdlPv(i8* nonnull %1054) #13
  br label %1055

1055:                                             ; preds = %1053, %1051, %519
  %1056 = phi { i8*, i32 } [ %520, %519 ], [ %1037, %1051 ], [ %1037, %1053 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #13
  br label %1057

1057:                                             ; preds = %1055, %448
  %1058 = phi { i8*, i32 } [ %449, %448 ], [ %1056, %1055 ]
  %1059 = icmp eq %"class.std::vector.10"* %78, %79
  br i1 %1059, label %1070, label %1060

1060:                                             ; preds = %1057, %1067
  %1061 = phi %"class.std::vector.10"* [ %1068, %1067 ], [ %78, %1057 ]
  %1062 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1061, i64 0, i32 0, i32 0, i32 0, i32 0
  %1063 = load %"struct.std::pair"*, %"struct.std::pair"** %1062, align 8, !tbaa !24
  %1064 = icmp eq %"struct.std::pair"* %1063, null
  br i1 %1064, label %1067, label %1065

1065:                                             ; preds = %1060
  %1066 = bitcast %"struct.std::pair"* %1063 to i8*
  call void @_ZdlPv(i8* nonnull %1066) #13
  br label %1067

1067:                                             ; preds = %1065, %1060
  %1068 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1061, i64 1
  %1069 = icmp eq %"class.std::vector.10"* %1068, %79
  br i1 %1069, label %1070, label %1060, !llvm.loop !108

1070:                                             ; preds = %1067, %1057
  %1071 = icmp eq %"class.std::vector.10"* %78, null
  br i1 %1071, label %1074, label %1072

1072:                                             ; preds = %1070
  %1073 = bitcast %"class.std::vector.10"* %78 to i8*
  call void @_ZdlPv(i8* nonnull %1073) #13
  br label %1074

1074:                                             ; preds = %108, %1070, %1072, %75
  %1075 = phi { i8*, i32 } [ %76, %75 ], [ %109, %108 ], [ %1058, %1070 ], [ %1058, %1072 ]
  %1076 = load i32*, i32** %46, align 8, !tbaa !5
  %1077 = icmp eq i32* %1076, null
  br i1 %1077, label %1080, label %1078

1078:                                             ; preds = %1074
  %1079 = bitcast i32* %1076 to i8*
  call void @_ZdlPv(i8* nonnull %1079) #13
  br label %1080

1080:                                             ; preds = %1078, %1074
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  resume { i8*, i32 } %1075
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !21
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !23
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !21
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !21
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !17
  br label %154

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !24
  %20 = ptrtoint %"struct.std::pair"* %19 to i64
  %21 = ptrtoint %"struct.std::pair"* %4 to i64
  %22 = ptrtoint %"struct.std::pair"* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #15
  %39 = bitcast i8* %38 to %"struct.std::pair"*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %"struct.std::pair"* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %24
  %43 = bitcast %"struct.std::pair"* %1 to i64*
  %44 = bitcast %"struct.std::pair"* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = icmp eq %"struct.std::pair"* %19, %4
  br i1 %46, label %146, label %47

47:                                               ; preds = %40
  %48 = add i64 %5, -8
  %49 = sub i64 %48, %20
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %134, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %54
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %54
  %57 = add nsw i64 %54, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 12
  br i1 %61, label %113, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 9223372036854775804
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %110, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %111, %64 ]
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %65
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112) #13
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !112, !noalias !109
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !112, !noalias !109
  %74 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !109, !noalias !112
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !109, !noalias !112
  %77 = or i64 %65, 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116) #13
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !116, !noalias !114
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !116, !noalias !114
  %85 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !114, !noalias !116
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !114, !noalias !116
  %88 = or i64 %65, 8
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120) #13
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !120, !noalias !118
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !120, !noalias !118
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !118, !noalias !120
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !118, !noalias !120
  %99 = or i64 %65, 12
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124) #13
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !124, !noalias !122
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !124, !noalias !122
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !122, !noalias !124
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !122, !noalias !124
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !126

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %117
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112) #13
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !112, !noalias !109
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !112, !noalias !109
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !109, !noalias !112
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !109, !noalias !112
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !127

132:                                              ; preds = %116, %113
  %133 = icmp eq i64 %51, %54
  br i1 %133, label %146, label %134

134:                                              ; preds = %47, %132
  %135 = phi %"struct.std::pair"* [ %41, %47 ], [ %55, %132 ]
  %136 = phi %"struct.std::pair"* [ %19, %47 ], [ %56, %132 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi %"struct.std::pair"* [ %144, %137 ], [ %135, %134 ]
  %139 = phi %"struct.std::pair"* [ %143, %137 ], [ %136, %134 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112) #13
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !112, !noalias !109
  store i64 %142, i64* %141, align 4, !alias.scope !109, !noalias !112
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !128

146:                                              ; preds = %137, %132, %40
  %147 = phi %"struct.std::pair"* [ %41, %40 ], [ %55, %132 ], [ %144, %137 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = icmp eq %"struct.std::pair"* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #13
  br label %152

152:                                              ; preds = %150, %146
  store %"struct.std::pair"* %41, %"struct.std::pair"** %18, align 8, !tbaa !24
  store %"struct.std::pair"* %148, %"struct.std::pair"** %3, align 8, !tbaa !21
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %34
  store %"struct.std::pair"* %153, %"struct.std::pair"** %6, align 8, !tbaa !23
  br label %154

154:                                              ; preds = %9, %152
  %155 = phi %"struct.std::pair"* [ %14, %9 ], [ %148, %152 ]
  %156 = phi %"struct.std::pair"* [ %16, %9 ], [ %41, %152 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  %159 = load i64, i64* %158, align 4
  %160 = ptrtoint %"struct.std::pair"* %155 to i64
  %161 = ptrtoint %"struct.std::pair"* %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = add nsw i64 %163, -1
  %165 = trunc i64 %159 to i32
  %166 = lshr i64 %159, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %162, 8
  br i1 %168, label %169, label %190

169:                                              ; preds = %154, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %154 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !71
  %175 = icmp sgt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !10
  br label %185

179:                                              ; preds = %169
  %180 = icmp slt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !73
  %184 = icmp sgt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !71
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !73
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !75

190:                                              ; preds = %179, %181, %185, %154
  %191 = phi i64 [ %164, %154 ], [ %170, %179 ], [ 0, %185 ], [ %170, %181 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !71
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !73
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !14
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !16

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !15
  %34 = load i32*, i32** %5, align 8, !tbaa !17
  %35 = load i32*, i32** %4, align 8, !tbaa !17
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !14
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !129

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !5
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !107

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s942674077.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !7, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 16}
!24 = !{!22, !7, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = !{!31}
!31 = distinct !{!31, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!32 = !{!33}
!33 = distinct !{!33, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!34 = !{!35}
!35 = distinct !{!35, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!36 = !{!37}
!37 = distinct !{!37, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!38 = !{!39}
!39 = distinct !{!39, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!40 = !{!41}
!41 = distinct !{!41, !27, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!42 = distinct !{!42, !19, !43}
!43 = !{!"llvm.loop.isvectorized", i32 1}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.unroll.disable"}
!46 = distinct !{!46, !19, !47, !43}
!47 = !{!"llvm.loop.unroll.runtime.disable"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!53 = !{!54}
!54 = distinct !{!54, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!55 = !{!56}
!56 = distinct !{!56, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!57 = !{!58}
!58 = distinct !{!58, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!59 = !{!60}
!60 = distinct !{!60, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!61 = !{!62}
!62 = distinct !{!62, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!63 = !{!64}
!64 = distinct !{!64, !50, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!65 = distinct !{!65, !19, !43}
!66 = distinct !{!66, !45}
!67 = distinct !{!67, !19, !47, !43}
!68 = distinct !{!68, !19}
!69 = !{!13, !7, i64 16}
!70 = !{!13, !7, i64 8}
!71 = !{!72, !11, i64 0}
!72 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!73 = !{!72, !11, i64 4}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!82 = !{!83}
!83 = distinct !{!83, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!84 = !{!85}
!85 = distinct !{!85, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!86 = !{!87}
!87 = distinct !{!87, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!88 = !{!89}
!89 = distinct !{!89, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!90 = !{!91}
!91 = distinct !{!91, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!92 = !{!93}
!93 = distinct !{!93, !79, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!94 = distinct !{!94, !19, !43}
!95 = distinct !{!95, !45}
!96 = distinct !{!96, !19, !47, !43}
!97 = distinct !{!97, !19}
!98 = distinct !{!98, !19}
!99 = !{!100, !100, i64 0}
!100 = !{!"vtable pointer", !9, i64 0}
!101 = !{!102, !7, i64 240}
!102 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !103, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!103 = !{!"bool", !8, i64 0}
!104 = !{!105, !8, i64 56}
!105 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !103, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!106 = !{!8, !8, i64 0}
!107 = distinct !{!107, !19}
!108 = distinct !{!108, !19}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !111, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!116 = !{!117}
!117 = distinct !{!117, !111, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!118 = !{!119}
!119 = distinct !{!119, !111, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!120 = !{!121}
!121 = distinct !{!121, !111, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!122 = !{!123}
!123 = distinct !{!123, !111, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!124 = !{!125}
!125 = distinct !{!125, !111, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!126 = distinct !{!126, !19, !43}
!127 = distinct !{!127, !45}
!128 = distinct !{!128, !19, !47, !43}
!129 = distinct !{!129, !19}
