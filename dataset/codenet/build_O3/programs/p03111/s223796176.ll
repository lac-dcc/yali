; ModuleID = 'Project_CodeNet_C++1400/p03111/s223796176.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s223796176.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223796176.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z2etiiiSt6vectorIiSaIiEE(i32 %0, i32 %1, i32 %2, %"class.std::vector"* nocapture readonly %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !10
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = add nsw i64 %12, -2
  %14 = add nsw i64 %12, -1
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %4
  %17 = insertelement <4 x i32> poison, i32 %2, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = insertelement <4 x i32> poison, i32 %2, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %28

21:                                               ; preds = %122, %66, %28
  %22 = phi i32 [ %32, %28 ], [ %67, %66 ], [ %32, %122 ]
  %23 = add i64 %31, 1
  %24 = add i32 %30, 1
  %25 = icmp eq i64 %35, %13
  br i1 %25, label %26, label %28, !llvm.loop !11

26:                                               ; preds = %21, %4
  %27 = phi i32 [ 10000, %4 ], [ %22, %21 ]
  ret i32 %27

28:                                               ; preds = %16, %21
  %29 = phi i64 [ %35, %21 ], [ 0, %16 ]
  %30 = phi i32 [ %24, %21 ], [ 2, %16 ]
  %31 = phi i64 [ %23, %21 ], [ 1, %16 ]
  %32 = phi i32 [ %22, %21 ], [ 10000, %16 ]
  %33 = trunc i64 %29 to i32
  %34 = add i32 %33, 2
  %35 = add nuw i64 %29, 1
  %36 = getelementptr inbounds i32, i32* %8, i64 %29
  %37 = icmp ugt i64 %14, %35
  br i1 %37, label %38, label %21

38:                                               ; preds = %28
  %39 = icmp ugt i64 %12, %29
  br i1 %39, label %40, label %124

40:                                               ; preds = %38, %66
  %41 = phi i32 [ %70, %66 ], [ 0, %38 ]
  %42 = phi i64 [ %51, %66 ], [ %31, %38 ]
  %43 = phi i32 [ %69, %66 ], [ %30, %38 ]
  %44 = phi i32 [ %67, %66 ], [ %32, %38 ]
  %45 = add i32 %34, %41
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = call i64 @llvm.umax.i64(i64 %12, i64 %47)
  %49 = sub i64 %48, %46
  %50 = zext i32 %43 to i64
  %51 = add i64 %42, 1
  %52 = getelementptr inbounds i32, i32* %8, i64 %42
  %53 = icmp ugt i64 %12, %51
  br i1 %53, label %71, label %66

54:                                               ; preds = %119, %54
  %55 = phi i64 [ %64, %54 ], [ %120, %119 ]
  %56 = phi i32 [ %63, %54 ], [ %121, %119 ]
  %57 = getelementptr inbounds i32, i32* %8, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = sub nsw i32 %58, %2
  %60 = tail call i32 @llvm.abs.i32(i32 %59, i1 true)
  %61 = add nuw nsw i32 %80, %60
  %62 = icmp slt i32 %61, %56
  %63 = select i1 %62, i32 %61, i32 %56
  %64 = add nuw i64 %55, 1
  %65 = icmp ugt i64 %12, %64
  br i1 %65, label %54, label %66, !llvm.loop !15

66:                                               ; preds = %54, %114, %40
  %67 = phi i32 [ %44, %40 ], [ %117, %114 ], [ %63, %54 ]
  %68 = icmp ugt i64 %14, %51
  %69 = add i32 %43, 1
  %70 = add i32 %41, 1
  br i1 %68, label %40, label %21, !llvm.loop !18

71:                                               ; preds = %40
  %72 = icmp ugt i64 %12, %42
  br i1 %72, label %73, label %130

73:                                               ; preds = %71
  %74 = load i32, i32* %36, align 4, !tbaa !13
  %75 = sub nsw i32 %74, %0
  %76 = tail call i32 @llvm.abs.i32(i32 %75, i1 true)
  %77 = load i32, i32* %52, align 4, !tbaa !13
  %78 = sub nsw i32 %77, %1
  %79 = tail call i32 @llvm.abs.i32(i32 %78, i1 true)
  %80 = add nuw nsw i32 %79, %76
  %81 = icmp ult i64 %49, 8
  br i1 %81, label %119, label %82

82:                                               ; preds = %73
  %83 = and i64 %49, -8
  %84 = add i64 %83, %50
  %85 = insertelement <4 x i32> poison, i32 %44, i32 0
  %86 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> zeroinitializer
  %87 = insertelement <4 x i32> poison, i32 %80, i32 0
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> zeroinitializer
  %89 = insertelement <4 x i32> poison, i32 %80, i32 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %91

91:                                               ; preds = %91, %82
  %92 = phi i64 [ 0, %82 ], [ %112, %91 ]
  %93 = phi <4 x i32> [ %86, %82 ], [ %110, %91 ]
  %94 = phi <4 x i32> [ %86, %82 ], [ %111, %91 ]
  %95 = add i64 %92, %50
  %96 = getelementptr inbounds i32, i32* %8, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !13
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !13
  %102 = sub nsw <4 x i32> %98, %18
  %103 = sub nsw <4 x i32> %101, %20
  %104 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %102, i1 true)
  %105 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %103, i1 true)
  %106 = add nuw nsw <4 x i32> %88, %104
  %107 = add nuw nsw <4 x i32> %90, %105
  %108 = icmp slt <4 x i32> %106, %93
  %109 = icmp slt <4 x i32> %107, %94
  %110 = select <4 x i1> %108, <4 x i32> %106, <4 x i32> %93
  %111 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %94
  %112 = add nuw i64 %92, 8
  %113 = icmp eq i64 %112, %83
  br i1 %113, label %114, label %91, !llvm.loop !19

114:                                              ; preds = %91
  %115 = icmp slt <4 x i32> %110, %111
  %116 = select <4 x i1> %115, <4 x i32> %110, <4 x i32> %111
  %117 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %116)
  %118 = icmp eq i64 %49, %83
  br i1 %118, label %66, label %119

119:                                              ; preds = %73, %114
  %120 = phi i64 [ %50, %73 ], [ %84, %114 ]
  %121 = phi i32 [ %44, %73 ], [ %117, %114 ]
  br label %54

122:                                              ; preds = %124
  %123 = icmp ugt i64 %14, %126
  br i1 %123, label %124, label %21, !llvm.loop !18

124:                                              ; preds = %38, %122
  %125 = phi i64 [ %126, %122 ], [ %31, %38 ]
  %126 = add i64 %125, 1
  %127 = icmp ugt i64 %12, %126
  br i1 %127, label %128, label %122

128:                                              ; preds = %124
  %129 = and i64 %29, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %129, i64 %12) #18
  unreachable

130:                                              ; preds = %71
  %131 = and i64 %42, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %131, i64 %12) #18
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4moptiSt6vectorIiSaIiEE(%"class.std::vector.0"* noalias sret(%"class.std::vector.0") align 8 %0, i32 %1, %"class.std::vector"* %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = bitcast %"class.std::vector.0"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* null, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %9 unwind label %18

9:                                                ; preds = %3
  %10 = bitcast %"class.std::vector"* %4 to i8*
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = icmp sgt i32 %1, 0
  br i1 %14, label %15, label %366

15:                                               ; preds = %9
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !20
  %17 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !22
  br label %20

18:                                               ; preds = %3
  %19 = landingpad { i8*, i32 }
          cleanup
  br label %367

20:                                               ; preds = %15, %47
  %21 = phi %"class.std::vector"* [ %48, %47 ], [ %17, %15 ]
  %22 = phi %"class.std::vector"* [ %49, %47 ], [ %16, %15 ]
  %23 = phi %"class.std::vector"* [ %50, %47 ], [ %17, %15 ]
  %24 = phi %"class.std::vector"* [ %51, %47 ], [ %16, %15 ]
  %25 = phi %"class.std::vector"* [ %52, %47 ], [ %17, %15 ]
  %26 = phi %"class.std::vector"* [ %53, %47 ], [ %16, %15 ]
  %27 = phi i32 [ %54, %47 ], [ 0, %15 ]
  %28 = ptrtoint %"class.std::vector"* %26 to i64
  %29 = ptrtoint %"class.std::vector"* %25 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %20
  %35 = and i64 %31, 4294967295
  br label %36

36:                                               ; preds = %34, %84
  %37 = phi %"class.std::vector"* [ %21, %34 ], [ %68, %84 ]
  %38 = phi %"class.std::vector"* [ %22, %34 ], [ %69, %84 ]
  %39 = phi %"class.std::vector"* [ %23, %34 ], [ %70, %84 ]
  %40 = phi %"class.std::vector"* [ %24, %34 ], [ %71, %84 ]
  %41 = phi i64 [ 0, %34 ], [ %85, %84 ]
  %42 = ptrtoint %"class.std::vector"* %40 to i64
  %43 = ptrtoint %"class.std::vector"* %39 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = icmp ugt i64 %45, %41
  br i1 %46, label %67, label %63

47:                                               ; preds = %84, %20
  %48 = phi %"class.std::vector"* [ %21, %20 ], [ %68, %84 ]
  %49 = phi %"class.std::vector"* [ %22, %20 ], [ %69, %84 ]
  %50 = phi %"class.std::vector"* [ %23, %20 ], [ %70, %84 ]
  %51 = phi %"class.std::vector"* [ %24, %20 ], [ %71, %84 ]
  %52 = phi %"class.std::vector"* [ %25, %20 ], [ %70, %84 ]
  %53 = phi %"class.std::vector"* [ %26, %20 ], [ %71, %84 ]
  %54 = add nuw nsw i32 %27, 1
  %55 = icmp eq i32 %54, %1
  br i1 %55, label %366, label %20, !llvm.loop !23

56:                                               ; preds = %100
  %57 = ptrtoint %"class.std::vector"* %102 to i64
  %58 = ptrtoint %"class.std::vector"* %101 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 24
  %61 = icmp ugt i64 %60, %41
  %62 = add nuw i64 %73, 1
  br i1 %61, label %67, label %63, !llvm.loop !24

63:                                               ; preds = %36, %56
  %64 = phi i64 [ %60, %56 ], [ %45, %36 ]
  %65 = and i64 %41, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %65, i64 %64) #18
          to label %66 unwind label %87

66:                                               ; preds = %63
  unreachable

67:                                               ; preds = %36, %56
  %68 = phi %"class.std::vector"* [ %101, %56 ], [ %37, %36 ]
  %69 = phi %"class.std::vector"* [ %102, %56 ], [ %38, %36 ]
  %70 = phi %"class.std::vector"* [ %101, %56 ], [ %39, %36 ]
  %71 = phi %"class.std::vector"* [ %102, %56 ], [ %40, %36 ]
  %72 = phi i64 [ %90, %56 ], [ 0, %36 ]
  %73 = phi i64 [ %62, %56 ], [ 1, %36 ]
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %70, i64 %41, i32 0, i32 0, i32 0, i32 1
  %75 = load i32*, i32** %74, align 8, !tbaa !5
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %70, i64 %41, i32 0, i32 0, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8, !tbaa !10
  %78 = ptrtoint i32* %75 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = add nsw i64 %81, -1
  %83 = icmp ugt i64 %82, %72
  br i1 %83, label %89, label %84

84:                                               ; preds = %67
  %85 = add nuw nsw i64 %41, 1
  %86 = icmp eq i64 %85, %35
  br i1 %86, label %47, label %36, !llvm.loop !25

87:                                               ; preds = %63
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %367

89:                                               ; preds = %67
  %90 = add nuw i64 %72, 1
  %91 = ptrtoint %"class.std::vector"* %71 to i64
  %92 = ptrtoint %"class.std::vector"* %70 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 24
  %95 = icmp ugt i64 %94, %41
  br i1 %95, label %100, label %96

96:                                               ; preds = %89, %342
  %97 = phi i64 [ %349, %342 ], [ %94, %89 ]
  %98 = and i64 %41, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %98, i64 %97) #18
          to label %99 unwind label %114

99:                                               ; preds = %96
  unreachable

100:                                              ; preds = %89, %342
  %101 = phi %"class.std::vector"* [ %345, %342 ], [ %68, %89 ]
  %102 = phi %"class.std::vector"* [ %344, %342 ], [ %69, %89 ]
  %103 = phi i64 [ %343, %342 ], [ %73, %89 ]
  %104 = phi %"class.std::vector"* [ %345, %342 ], [ %70, %89 ]
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %104, i64 %41, i32 0, i32 0, i32 0, i32 1
  %106 = load i32*, i32** %105, align 8, !tbaa !5
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %104, i64 %41, i32 0, i32 0, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8, !tbaa !10
  %109 = ptrtoint i32* %106 to i64
  %110 = ptrtoint i32* %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = icmp ugt i64 %112, %103
  br i1 %113, label %116, label %56

114:                                              ; preds = %96
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %367

116:                                              ; preds = %100
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #19
  %117 = ptrtoint %"class.std::vector"* %102 to i64
  %118 = ptrtoint %"class.std::vector"* %101 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 24
  %121 = icmp ugt i64 %120, %41
  br i1 %121, label %126, label %122

122:                                              ; preds = %116, %196
  %123 = phi i64 [ %207, %196 ], [ %120, %116 ]
  %124 = and i64 %41, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %124, i64 %123) #18
          to label %125 unwind label %145

125:                                              ; preds = %122
  unreachable

126:                                              ; preds = %116, %196
  %127 = phi %"class.std::vector"* [ %197, %196 ], [ %101, %116 ]
  %128 = phi %"class.std::vector"* [ %198, %196 ], [ %102, %116 ]
  %129 = phi i32* [ %199, %196 ], [ null, %116 ]
  %130 = phi i32* [ %200, %196 ], [ null, %116 ]
  %131 = phi i32* [ %201, %196 ], [ null, %116 ]
  %132 = phi i32* [ %202, %196 ], [ null, %116 ]
  %133 = phi i64 [ %203, %196 ], [ 0, %116 ]
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %127, i64 %41, i32 0, i32 0, i32 0, i32 1
  %135 = load i32*, i32** %134, align 8, !tbaa !5
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %127, i64 %41, i32 0, i32 0, i32 0, i32 0
  %137 = load i32*, i32** %136, align 8, !tbaa !10
  %138 = ptrtoint i32* %135 to i64
  %139 = ptrtoint i32* %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 2
  %142 = icmp ugt i64 %141, %133
  br i1 %142, label %147, label %209

143:                                              ; preds = %174
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %359

145:                                              ; preds = %122, %163
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %359

147:                                              ; preds = %126
  %148 = icmp eq i64 %133, %72
  %149 = icmp eq i64 %133, %103
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %196, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i32, i32* %137, i64 %133
  %153 = icmp eq i32* %132, %129
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = load i32, i32* %152, align 4, !tbaa !13
  store i32 %155, i32* %132, align 4, !tbaa !13
  %156 = getelementptr inbounds i32, i32* %132, i64 1
  store i32* %156, i32** %11, align 8, !tbaa !5
  br label %196

157:                                              ; preds = %151
  %158 = ptrtoint i32* %129 to i64
  %159 = ptrtoint i32* %130 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 2
  %162 = icmp eq i64 %160, 9223372036854775804
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %164 unwind label %145

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %157
  %166 = icmp eq i64 %160, 0
  %167 = select i1 %166, i64 1, i64 %161
  %168 = add nsw i64 %167, %161
  %169 = icmp ult i64 %168, %161
  %170 = icmp ugt i64 %168, 2305843009213693951
  %171 = or i1 %169, %170
  %172 = select i1 %171, i64 2305843009213693951, i64 %168
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %165
  %175 = shl nuw nsw i64 %172, 2
  %176 = invoke noalias nonnull i8* @_Znwm(i64 %175) #20
          to label %177 unwind label %143

177:                                              ; preds = %174
  %178 = bitcast i8* %176 to i32*
  br label %179

179:                                              ; preds = %177, %165
  %180 = phi i32* [ %178, %177 ], [ null, %165 ]
  %181 = getelementptr inbounds i32, i32* %180, i64 %161
  %182 = load i32, i32* %152, align 4, !tbaa !13
  store i32 %182, i32* %181, align 4, !tbaa !13
  %183 = icmp sgt i64 %160, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = bitcast i32* %180 to i8*
  %186 = bitcast i32* %130 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %185, i8* align 4 %186, i64 %160, i1 false) #19
  br label %187

187:                                              ; preds = %184, %179
  %188 = getelementptr inbounds i32, i32* %181, i64 1
  %189 = icmp eq i32* %130, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = bitcast i32* %130 to i8*
  call void @_ZdlPv(i8* nonnull %191) #19
  br label %192

192:                                              ; preds = %190, %187
  store i32* %180, i32** %13, align 8, !tbaa !10
  store i32* %188, i32** %11, align 8, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %180, i64 %172
  store i32* %193, i32** %12, align 8, !tbaa !26
  %194 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !20
  %195 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !22
  br label %196

196:                                              ; preds = %192, %154, %147
  %197 = phi %"class.std::vector"* [ %195, %192 ], [ %127, %154 ], [ %127, %147 ]
  %198 = phi %"class.std::vector"* [ %194, %192 ], [ %128, %154 ], [ %128, %147 ]
  %199 = phi i32* [ %193, %192 ], [ %129, %154 ], [ %129, %147 ]
  %200 = phi i32* [ %180, %192 ], [ %130, %154 ], [ %130, %147 ]
  %201 = phi i32* [ %193, %192 ], [ %129, %154 ], [ %131, %147 ]
  %202 = phi i32* [ %188, %192 ], [ %156, %154 ], [ %132, %147 ]
  %203 = add nuw i64 %133, 1
  %204 = ptrtoint %"class.std::vector"* %198 to i64
  %205 = ptrtoint %"class.std::vector"* %197 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 24
  %208 = icmp ugt i64 %207, %41
  br i1 %208, label %126, label %122, !llvm.loop !27

209:                                              ; preds = %126
  %210 = icmp ugt i64 %141, %72
  br i1 %210, label %214, label %211

211:                                              ; preds = %209
  %212 = and i64 %72, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %212, i64 %141) #18
          to label %213 unwind label %353

213:                                              ; preds = %211
  unreachable

214:                                              ; preds = %209
  %215 = icmp ugt i64 %141, %103
  br i1 %215, label %219, label %216

216:                                              ; preds = %214
  %217 = and i64 %103, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %217, i64 %141) #18
          to label %218 unwind label %353

218:                                              ; preds = %216
  unreachable

219:                                              ; preds = %214
  %220 = getelementptr inbounds i32, i32* %137, i64 %72
  %221 = load i32, i32* %220, align 4, !tbaa !13
  %222 = getelementptr inbounds i32, i32* %137, i64 %103
  %223 = load i32, i32* %222, align 4, !tbaa !13
  %224 = add nsw i32 %223, %221
  %225 = icmp eq i32* %132, %131
  br i1 %225, label %229, label %226

226:                                              ; preds = %219
  store i32 %224, i32* %132, align 4, !tbaa !13
  %227 = getelementptr inbounds i32, i32* %132, i64 1
  store i32* %227, i32** %11, align 8, !tbaa !5
  %228 = load i32*, i32** %13, align 8, !tbaa !28
  br label %265

229:                                              ; preds = %219
  %230 = ptrtoint i32* %131 to i64
  %231 = ptrtoint i32* %130 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 2
  %234 = icmp eq i64 %232, 9223372036854775804
  br i1 %234, label %235, label %237

235:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %236 unwind label %353

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %229
  %238 = icmp eq i64 %232, 0
  %239 = select i1 %238, i64 1, i64 %233
  %240 = add nsw i64 %239, %233
  %241 = icmp ult i64 %240, %233
  %242 = icmp ugt i64 %240, 2305843009213693951
  %243 = or i1 %241, %242
  %244 = select i1 %243, i64 2305843009213693951, i64 %240
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %237
  %247 = shl nuw nsw i64 %244, 2
  %248 = invoke noalias nonnull i8* @_Znwm(i64 %247) #20
          to label %249 unwind label %351

249:                                              ; preds = %246
  %250 = bitcast i8* %248 to i32*
  br label %251

251:                                              ; preds = %249, %237
  %252 = phi i32* [ %250, %249 ], [ null, %237 ]
  %253 = getelementptr inbounds i32, i32* %252, i64 %233
  store i32 %224, i32* %253, align 4, !tbaa !13
  %254 = icmp sgt i64 %232, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = bitcast i32* %252 to i8*
  %257 = bitcast i32* %130 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %256, i8* align 4 %257, i64 %232, i1 false) #19
  br label %258

258:                                              ; preds = %255, %251
  %259 = getelementptr inbounds i32, i32* %253, i64 1
  %260 = icmp eq i32* %130, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = bitcast i32* %130 to i8*
  call void @_ZdlPv(i8* nonnull %262) #19
  br label %263

263:                                              ; preds = %261, %258
  store i32* %252, i32** %13, align 8, !tbaa !10
  store i32* %259, i32** %11, align 8, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %252, i64 %244
  store i32* %264, i32** %12, align 8, !tbaa !26
  br label %265

265:                                              ; preds = %263, %226
  %266 = phi i32* [ %259, %263 ], [ %227, %226 ]
  %267 = phi i32* [ %252, %263 ], [ %228, %226 ]
  %268 = icmp eq i32* %267, %266
  br i1 %268, label %293, label %269

269:                                              ; preds = %265
  %270 = ptrtoint i32* %266 to i64
  %271 = ptrtoint i32* %267 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 2
  %274 = call i64 @llvm.ctlz.i64(i64 %273, i1 true) #19, !range !29
  %275 = shl nuw nsw i64 %274, 1
  %276 = xor i64 %275, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %267, i32* nonnull %266, i64 %276)
          to label %277 unwind label %355

277:                                              ; preds = %269
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %267, i32* nonnull %266)
          to label %278 unwind label %355

278:                                              ; preds = %277
  %279 = load i32*, i32** %13, align 8, !tbaa !28
  %280 = load i32*, i32** %11, align 8, !tbaa !28
  %281 = icmp ne i32* %279, %280
  %282 = getelementptr inbounds i32, i32* %280, i64 -1
  %283 = icmp ugt i32* %282, %279
  %284 = select i1 %281, i1 %283, i1 false
  br i1 %284, label %285, label %293

285:                                              ; preds = %278, %285
  %286 = phi i32* [ %291, %285 ], [ %282, %278 ]
  %287 = phi i32* [ %290, %285 ], [ %279, %278 ]
  %288 = load i32, i32* %287, align 4, !tbaa !13
  %289 = load i32, i32* %286, align 4, !tbaa !13
  store i32 %289, i32* %287, align 4, !tbaa !13
  store i32 %288, i32* %286, align 4, !tbaa !13
  %290 = getelementptr inbounds i32, i32* %287, i64 1
  %291 = getelementptr inbounds i32, i32* %286, i64 -1
  %292 = icmp ult i32* %290, %291
  br i1 %292, label %285, label %293, !llvm.loop !30

293:                                              ; preds = %285, %265, %278
  %294 = phi i32* [ %279, %278 ], [ %266, %265 ], [ %279, %285 ]
  %295 = phi i32* [ %280, %278 ], [ %266, %265 ], [ %280, %285 ]
  %296 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !20
  %297 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !31
  %298 = icmp eq %"class.std::vector"* %296, %297
  br i1 %298, label %334, label %299

299:                                              ; preds = %293
  %300 = ptrtoint i32* %295 to i64
  %301 = ptrtoint i32* %294 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 2
  %304 = bitcast %"class.std::vector"* %296 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %304, i8 0, i64 24, i1 false) #19
  %305 = icmp eq i64 %302, 0
  br i1 %305, label %314, label %306

306:                                              ; preds = %299
  %307 = icmp ugt i64 %303, 2305843009213693951
  br i1 %307, label %308, label %310, !prof !32

308:                                              ; preds = %306
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %309 unwind label %357

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %306
  %311 = invoke noalias nonnull i8* @_Znwm(i64 %302) #20
          to label %312 unwind label %355

312:                                              ; preds = %310
  %313 = bitcast i8* %311 to i32*
  br label %314

314:                                              ; preds = %312, %299
  %315 = phi i32* [ %313, %312 ], [ null, %299 ]
  %316 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %296, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %315, i32** %316, align 8, !tbaa !10
  %317 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %296, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %315, i32** %317, align 8, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 %303
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %296, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %318, i32** %319, align 8, !tbaa !26
  %320 = load i32*, i32** %13, align 8, !tbaa !28
  %321 = load i32*, i32** %11, align 8, !tbaa !28
  %322 = ptrtoint i32* %321 to i64
  %323 = ptrtoint i32* %320 to i64
  %324 = sub i64 %322, %323
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %314
  %327 = bitcast i32* %315 to i8*
  %328 = bitcast i32* %320 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %327, i8* align 4 %328, i64 %324, i1 false) #19
  br label %329

329:                                              ; preds = %326, %314
  %330 = ashr exact i64 %324, 2
  %331 = getelementptr inbounds i32, i32* %315, i64 %330
  store i32* %331, i32** %317, align 8, !tbaa !5
  %332 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !20
  %333 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %332, i64 1
  store %"class.std::vector"* %333, %"class.std::vector"** %7, align 8, !tbaa !20
  br label %337

334:                                              ; preds = %293
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* %296, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %335 unwind label %355

335:                                              ; preds = %334
  %336 = load i32*, i32** %13, align 8, !tbaa !10
  br label %337

337:                                              ; preds = %335, %329
  %338 = phi i32* [ %336, %335 ], [ %320, %329 ]
  %339 = icmp eq i32* %338, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %337
  %341 = bitcast i32* %338 to i8*
  call void @_ZdlPv(i8* nonnull %341) #19
  br label %342

342:                                              ; preds = %337, %340
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #19
  %343 = add i64 %103, 1
  %344 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !20
  %345 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !22
  %346 = ptrtoint %"class.std::vector"* %344 to i64
  %347 = ptrtoint %"class.std::vector"* %345 to i64
  %348 = sub i64 %346, %347
  %349 = sdiv exact i64 %348, 24
  %350 = icmp ugt i64 %349, %41
  br i1 %350, label %100, label %96, !llvm.loop !33

351:                                              ; preds = %246
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %359

353:                                              ; preds = %211, %216, %235
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %359

355:                                              ; preds = %269, %277, %310, %334
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %359

357:                                              ; preds = %308
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %359

359:                                              ; preds = %355, %357, %351, %353, %143, %145
  %360 = phi { i8*, i32 } [ %144, %143 ], [ %146, %145 ], [ %352, %351 ], [ %354, %353 ], [ %356, %355 ], [ %358, %357 ]
  %361 = load i32*, i32** %13, align 8, !tbaa !10
  %362 = icmp eq i32* %361, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %359
  %364 = bitcast i32* %361 to i8*
  call void @_ZdlPv(i8* nonnull %364) #19
  br label %365

365:                                              ; preds = %359, %363
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #19
  br label %367

366:                                              ; preds = %47, %9
  ret void

367:                                              ; preds = %87, %365, %114, %18
  %368 = phi { i8*, i32 } [ %19, %18 ], [ %88, %87 ], [ %360, %365 ], [ %115, %114 ]
  %369 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !22
  %370 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !20
  %371 = icmp eq %"class.std::vector"* %369, %370
  br i1 %371, label %384, label %372

372:                                              ; preds = %367, %379
  %373 = phi %"class.std::vector"* [ %380, %379 ], [ %369, %367 ]
  %374 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %373, i64 0, i32 0, i32 0, i32 0, i32 0
  %375 = load i32*, i32** %374, align 8, !tbaa !10
  %376 = icmp eq i32* %375, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %372
  %378 = bitcast i32* %375 to i8*
  call void @_ZdlPv(i8* nonnull %378) #19
  br label %379

379:                                              ; preds = %377, %372
  %380 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %373, i64 1
  %381 = icmp eq %"class.std::vector"* %380, %370
  br i1 %381, label %382, label %372, !llvm.loop !34

382:                                              ; preds = %379
  %383 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !22
  br label %384

384:                                              ; preds = %382, %367
  %385 = phi %"class.std::vector"* [ %383, %382 ], [ %369, %367 ]
  %386 = icmp eq %"class.std::vector"* %385, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %384
  %388 = bitcast %"class.std::vector"* %385 to i8*
  call void @_ZdlPv(i8* nonnull %388) #19
  br label %389

389:                                              ; preds = %387, %384
  resume { i8*, i32 } %368
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !10
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !34

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #19
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #19
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #19
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #19
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #19
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %4)
  %16 = load i32, i32* %1, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = load i32, i32* %2, align 4, !tbaa !13
  %24 = load i32, i32* %3, align 4, !tbaa !13
  %25 = load i32, i32* %4, align 4, !tbaa !13
  br label %95

26:                                               ; preds = %20
  %27 = shl nuw nsw i64 %17, 2
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #20
  %29 = bitcast i8* %28 to i32*
  store i32 0, i32* %29, align 4, !tbaa !13
  %30 = getelementptr inbounds i8, i8* %28, i64 4
  %31 = bitcast i8* %30 to i32*
  %32 = icmp eq i32 %16, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i32, i32* %29, i64 %17
  %35 = add nsw i64 %27, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %30, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %33, %26
  %37 = phi i32* [ %34, %33 ], [ %31, %26 ]
  %38 = load i32, i32* %1, align 4, !tbaa !13
  %39 = ptrtoint i32* %37 to i64
  %40 = ptrtoint i8* %28 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp sgt i32 %38, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %60, %36
  %45 = icmp eq i32* %37, %29
  br i1 %45, label %69, label %46

46:                                               ; preds = %44
  %47 = call i64 @llvm.ctlz.i64(i64 %42, i1 true) #19, !range !29
  %48 = shl nuw nsw i64 %47, 1
  %49 = xor i64 %48, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %29, i32* %37, i64 %49)
          to label %50 unwind label %140

50:                                               ; preds = %46
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* nonnull %29, i32* %37)
          to label %69 unwind label %140

51:                                               ; preds = %36, %60
  %52 = phi i64 [ %61, %60 ], [ 0, %36 ]
  %53 = icmp eq i64 %52, %42
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = and i64 %42, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %55, i64 %42) #18
          to label %56 unwind label %67

56:                                               ; preds = %54
  unreachable

57:                                               ; preds = %51
  %58 = getelementptr inbounds i32, i32* %29, i64 %52
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
          to label %60 unwind label %65

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %52, 1
  %62 = load i32, i32* %1, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %51, label %44, !llvm.loop !35

65:                                               ; preds = %57
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %442

67:                                               ; preds = %54
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %442

69:                                               ; preds = %44, %50
  %70 = icmp ne i32* %37, %29
  %71 = getelementptr inbounds i32, i32* %37, i64 -1
  %72 = icmp ugt i32* %71, %29
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %74, label %82

74:                                               ; preds = %69, %74
  %75 = phi i32* [ %80, %74 ], [ %71, %69 ]
  %76 = phi i32* [ %79, %74 ], [ %29, %69 ]
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = load i32, i32* %75, align 4, !tbaa !13
  store i32 %78, i32* %76, align 4, !tbaa !13
  store i32 %77, i32* %75, align 4, !tbaa !13
  %79 = getelementptr inbounds i32, i32* %76, i64 1
  %80 = getelementptr inbounds i32, i32* %75, i64 -1
  %81 = icmp ult i32* %79, %80
  br i1 %81, label %74, label %82, !llvm.loop !30

82:                                               ; preds = %74, %69
  %83 = load i32, i32* %2, align 4, !tbaa !13
  %84 = load i32, i32* %3, align 4, !tbaa !13
  %85 = load i32, i32* %4, align 4, !tbaa !13
  %86 = icmp eq i64 %41, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %82
  %88 = icmp ugt i64 %42, 2305843009213693951
  br i1 %88, label %89, label %91, !prof !32

89:                                               ; preds = %87
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %90 unwind label %142

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %87
  %92 = invoke noalias nonnull i8* @_Znwm(i64 %41) #20
          to label %93 unwind label %142

93:                                               ; preds = %91
  %94 = bitcast i8* %92 to i32*
  br label %95

95:                                               ; preds = %22, %93, %82
  %96 = phi i1 [ false, %93 ], [ true, %82 ], [ true, %22 ]
  %97 = phi i32 [ %85, %93 ], [ %85, %82 ], [ %25, %22 ]
  %98 = phi i32 [ %84, %93 ], [ %84, %82 ], [ %24, %22 ]
  %99 = phi i32 [ %83, %93 ], [ %83, %82 ], [ %23, %22 ]
  %100 = phi i64 [ %41, %93 ], [ 0, %82 ], [ 0, %22 ]
  %101 = phi i64 [ %42, %93 ], [ %42, %82 ], [ 0, %22 ]
  %102 = phi i32* [ %29, %93 ], [ %29, %82 ], [ null, %22 ]
  %103 = phi i32* [ %94, %93 ], [ null, %82 ], [ null, %22 ]
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %103, i32** %104, align 8, !tbaa !10
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %106 = getelementptr inbounds i32, i32* %103, i64 %101
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %106, i32** %107, align 8, !tbaa !26
  br i1 %96, label %111, label %108

108:                                              ; preds = %95
  %109 = bitcast i32* %103 to i8*
  %110 = bitcast i32* %102 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %109, i8* align 4 %110, i64 %100, i1 false) #19
  br label %111

111:                                              ; preds = %108, %95
  store i32* %106, i32** %105, align 8, !tbaa !5
  %112 = invoke i32 @_Z2etiiiSt6vectorIiSaIiEE(i32 %99, i32 %98, i32 %97, %"class.std::vector"* nonnull %5)
          to label %113 unwind label %144

113:                                              ; preds = %111
  %114 = icmp eq i32* %103, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %113
  %116 = bitcast i32* %103 to i8*
  call void @_ZdlPv(i8* nonnull %116) #19
  br label %117

117:                                              ; preds = %113, %115
  %118 = sdiv i32 %112, 10
  %119 = load i32, i32* %1, align 4, !tbaa !13
  %120 = add nsw i32 %119, -3
  %121 = icmp slt i32 %120, %118
  %122 = select i1 %121, i32 %120, i32 %118
  %123 = bitcast %"class.std::vector.0"* %6 to i8*
  %124 = bitcast %"class.std::vector"* %7 to i8*
  %125 = icmp ugt i64 %101, 2305843009213693951
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %129 = bitcast i32* %102 to i8*
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %132 = icmp slt i32 %122, 1
  br i1 %132, label %137, label %133

133:                                              ; preds = %117
  %134 = getelementptr inbounds i32, i32* null, i64 %101
  %135 = bitcast %"class.std::vector"* %7 to i8**
  %136 = bitcast %"class.std::vector"* %7 to i64*
  br label %149

137:                                              ; preds = %195, %117
  %138 = phi i32 [ %112, %117 ], [ %190, %195 ]
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %138)
          to label %399 unwind label %436

140:                                              ; preds = %50, %46
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %442

142:                                              ; preds = %91, %89
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %438

144:                                              ; preds = %111
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = icmp eq i32* %103, null
  br i1 %146, label %438, label %147

147:                                              ; preds = %144
  %148 = bitcast i32* %103 to i8*
  call void @_ZdlPv(i8* nonnull %148) #19
  br label %438

149:                                              ; preds = %133, %195
  %150 = phi i32 [ %196, %195 ], [ 1, %133 ]
  %151 = phi i32 [ %190, %195 ], [ %112, %133 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %123) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false) #19
  br i1 %96, label %152, label %153

152:                                              ; preds = %149
  store i64 0, i64* %136, align 8
  store i32* %134, i32** %128, align 8, !tbaa !26
  br label %161

153:                                              ; preds = %149
  br i1 %125, label %154, label %156, !prof !32

154:                                              ; preds = %153
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %155 unwind label %200

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %153
  %157 = invoke noalias nonnull i8* @_Znwm(i64 %100) #20
          to label %158 unwind label %198

158:                                              ; preds = %156
  %159 = bitcast i8* %157 to i32*
  store i8* %157, i8** %135, align 8, !tbaa !10
  %160 = getelementptr inbounds i32, i32* %159, i64 %101
  store i32* %160, i32** %128, align 8, !tbaa !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %157, i8* align 4 %129, i64 %100, i1 false) #19
  br label %161

161:                                              ; preds = %152, %158
  %162 = phi i32* [ %134, %152 ], [ %160, %158 ]
  store i32* %162, i32** %127, align 8, !tbaa !5
  invoke void @_Z4moptiSt6vectorIiSaIiEE(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %6, i32 %150, %"class.std::vector"* nonnull %7)
          to label %163 unwind label %202

163:                                              ; preds = %161
  %164 = load i32*, i32** %126, align 8, !tbaa !10
  %165 = icmp eq i32* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %167) #19
  br label %168

168:                                              ; preds = %163, %166
  %169 = mul nuw nsw i32 %150, 10
  %170 = load %"class.std::vector"*, %"class.std::vector"** %130, align 8, !tbaa !20
  %171 = load %"class.std::vector"*, %"class.std::vector"** %131, align 8, !tbaa !22
  %172 = icmp eq %"class.std::vector"* %170, %171
  br i1 %172, label %189, label %173

173:                                              ; preds = %168
  %174 = add nuw nsw i32 %169, 10000
  br label %208

175:                                              ; preds = %376
  %176 = icmp eq %"class.std::vector"* %380, %379
  br i1 %176, label %189, label %177

177:                                              ; preds = %175, %184
  %178 = phi %"class.std::vector"* [ %185, %184 ], [ %380, %175 ]
  %179 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %178, i64 0, i32 0, i32 0, i32 0, i32 0
  %180 = load i32*, i32** %179, align 8, !tbaa !10
  %181 = icmp eq i32* %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %177
  %183 = bitcast i32* %180 to i8*
  call void @_ZdlPv(i8* nonnull %183) #19
  br label %184

184:                                              ; preds = %182, %177
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %178, i64 1
  %186 = icmp eq %"class.std::vector"* %185, %379
  br i1 %186, label %187, label %177, !llvm.loop !34

187:                                              ; preds = %184
  %188 = load %"class.std::vector"*, %"class.std::vector"** %131, align 8, !tbaa !22
  br label %189

189:                                              ; preds = %168, %187, %175
  %190 = phi i32 [ %377, %187 ], [ %377, %175 ], [ %151, %168 ]
  %191 = phi %"class.std::vector"* [ %188, %187 ], [ %379, %175 ], [ %170, %168 ]
  %192 = icmp eq %"class.std::vector"* %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %189
  %194 = bitcast %"class.std::vector"* %191 to i8*
  call void @_ZdlPv(i8* nonnull %194) #19
  br label %195

195:                                              ; preds = %189, %193
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %123) #19
  %196 = add nuw nsw i32 %150, 1
  %197 = icmp eq i32 %150, %122
  br i1 %197, label %137, label %149, !llvm.loop !36

198:                                              ; preds = %156
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %397

200:                                              ; preds = %154
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %397

202:                                              ; preds = %161
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = load i32*, i32** %126, align 8, !tbaa !10
  %205 = icmp eq i32* %204, null
  br i1 %205, label %397, label %206

206:                                              ; preds = %202
  %207 = bitcast i32* %204 to i8*
  call void @_ZdlPv(i8* nonnull %207) #19
  br label %397

208:                                              ; preds = %173, %376
  %209 = phi i64 [ 0, %173 ], [ %378, %376 ]
  %210 = phi %"class.std::vector"* [ %171, %173 ], [ %380, %376 ]
  %211 = phi i32 [ %151, %173 ], [ %377, %376 ]
  %212 = load i32, i32* %2, align 4, !tbaa !13
  %213 = load i32, i32* %3, align 4, !tbaa !13
  %214 = load i32, i32* %4, align 4, !tbaa !13
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %210, i64 %209, i32 0, i32 0, i32 0, i32 1
  %216 = load i32*, i32** %215, align 8, !tbaa !5
  %217 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %210, i64 %209, i32 0, i32 0, i32 0, i32 0
  %218 = load i32*, i32** %217, align 8, !tbaa !10
  %219 = ptrtoint i32* %216 to i64
  %220 = ptrtoint i32* %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %247, label %223

223:                                              ; preds = %208
  %224 = ashr exact i64 %221, 2
  %225 = icmp ugt i64 %224, 2305843009213693951
  br i1 %225, label %226, label %228, !prof !32

226:                                              ; preds = %223
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %227 unwind label %388

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %223
  %229 = invoke noalias nonnull i8* @_Znwm(i64 %221) #20
          to label %230 unwind label %386

230:                                              ; preds = %228
  %231 = bitcast i8* %229 to i32*
  %232 = load i32*, i32** %217, align 8, !tbaa !28
  %233 = load i32*, i32** %215, align 8, !tbaa !28
  %234 = ptrtoint i32* %233 to i64
  %235 = ptrtoint i32* %232 to i64
  %236 = sub i64 %234, %235
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %247, label %238

238:                                              ; preds = %230
  %239 = bitcast i32* %232 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %229, i8* align 4 %239, i64 %236, i1 false) #19
  %240 = ashr exact i64 %236, 2
  %241 = add nsw i64 %240, -2
  %242 = add nsw i64 %240, -1
  %243 = icmp eq i64 %241, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %238
  %245 = icmp slt i32 %174, %211
  %246 = select i1 %245, i32 %174, i32 %211
  br label %372

247:                                              ; preds = %208, %230, %238
  %248 = phi i64 [ %242, %238 ], [ -1, %230 ], [ -1, %208 ]
  %249 = phi i64 [ %241, %238 ], [ -2, %230 ], [ -2, %208 ]
  %250 = phi i64 [ %240, %238 ], [ 0, %230 ], [ 0, %208 ]
  %251 = phi i32* [ %231, %238 ], [ %231, %230 ], [ null, %208 ]
  %252 = insertelement <4 x i32> poison, i32 %214, i32 0
  %253 = shufflevector <4 x i32> %252, <4 x i32> poison, <4 x i32> zeroinitializer
  %254 = insertelement <4 x i32> poison, i32 %214, i32 0
  %255 = shufflevector <4 x i32> %254, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %261

256:                                              ; preds = %355, %299, %261
  %257 = phi i32 [ %265, %261 ], [ %300, %299 ], [ %265, %355 ]
  %258 = add i64 %264, 1
  %259 = add i32 %263, 1
  %260 = icmp eq i64 %268, %249
  br i1 %260, label %367, label %261, !llvm.loop !11

261:                                              ; preds = %247, %256
  %262 = phi i64 [ %268, %256 ], [ 0, %247 ]
  %263 = phi i32 [ %259, %256 ], [ 2, %247 ]
  %264 = phi i64 [ %258, %256 ], [ 1, %247 ]
  %265 = phi i32 [ %257, %256 ], [ 10000, %247 ]
  %266 = trunc i64 %262 to i32
  %267 = add i32 %266, 2
  %268 = add nuw i64 %262, 1
  %269 = getelementptr inbounds i32, i32* %251, i64 %262
  %270 = icmp ugt i64 %248, %268
  br i1 %270, label %271, label %256

271:                                              ; preds = %261
  %272 = icmp ugt i64 %250, %262
  br i1 %272, label %273, label %357

273:                                              ; preds = %271, %299
  %274 = phi i32 [ %303, %299 ], [ 0, %271 ]
  %275 = phi i64 [ %284, %299 ], [ %264, %271 ]
  %276 = phi i32 [ %301, %299 ], [ %263, %271 ]
  %277 = phi i32 [ %300, %299 ], [ %265, %271 ]
  %278 = add i32 %267, %274
  %279 = zext i32 %278 to i64
  %280 = add nuw nsw i64 %279, 1
  %281 = call i64 @llvm.umax.i64(i64 %250, i64 %280)
  %282 = sub i64 %281, %279
  %283 = zext i32 %276 to i64
  %284 = add i64 %275, 1
  %285 = getelementptr inbounds i32, i32* %251, i64 %275
  %286 = icmp ugt i64 %250, %284
  br i1 %286, label %304, label %299

287:                                              ; preds = %352, %287
  %288 = phi i64 [ %297, %287 ], [ %353, %352 ]
  %289 = phi i32 [ %296, %287 ], [ %354, %352 ]
  %290 = getelementptr inbounds i32, i32* %251, i64 %288
  %291 = load i32, i32* %290, align 4, !tbaa !13
  %292 = sub nsw i32 %291, %214
  %293 = call i32 @llvm.abs.i32(i32 %292, i1 true)
  %294 = add nuw nsw i32 %313, %293
  %295 = icmp slt i32 %294, %289
  %296 = select i1 %295, i32 %294, i32 %289
  %297 = add nuw i64 %288, 1
  %298 = icmp ugt i64 %250, %297
  br i1 %298, label %287, label %299, !llvm.loop !37

299:                                              ; preds = %287, %347, %273
  %300 = phi i32 [ %277, %273 ], [ %350, %347 ], [ %296, %287 ]
  %301 = add i32 %276, 1
  %302 = icmp eq i64 %284, %248
  %303 = add i32 %274, 1
  br i1 %302, label %256, label %273, !llvm.loop !18

304:                                              ; preds = %273
  %305 = icmp ugt i64 %250, %275
  br i1 %305, label %306, label %364

306:                                              ; preds = %304
  %307 = load i32, i32* %269, align 4, !tbaa !13
  %308 = sub nsw i32 %307, %212
  %309 = call i32 @llvm.abs.i32(i32 %308, i1 true)
  %310 = load i32, i32* %285, align 4, !tbaa !13
  %311 = sub nsw i32 %310, %213
  %312 = call i32 @llvm.abs.i32(i32 %311, i1 true)
  %313 = add nuw nsw i32 %312, %309
  %314 = icmp ult i64 %282, 8
  br i1 %314, label %352, label %315

315:                                              ; preds = %306
  %316 = and i64 %282, -8
  %317 = add i64 %316, %283
  %318 = insertelement <4 x i32> poison, i32 %277, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %313, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = insertelement <4 x i32> poison, i32 %313, i32 0
  %323 = shufflevector <4 x i32> %322, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %324

324:                                              ; preds = %324, %315
  %325 = phi i64 [ 0, %315 ], [ %345, %324 ]
  %326 = phi <4 x i32> [ %319, %315 ], [ %343, %324 ]
  %327 = phi <4 x i32> [ %319, %315 ], [ %344, %324 ]
  %328 = add i64 %325, %283
  %329 = getelementptr inbounds i32, i32* %251, i64 %328
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !13
  %332 = getelementptr inbounds i32, i32* %329, i64 4
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !13
  %335 = sub nsw <4 x i32> %331, %253
  %336 = sub nsw <4 x i32> %334, %255
  %337 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %335, i1 true)
  %338 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %336, i1 true)
  %339 = add nuw nsw <4 x i32> %321, %337
  %340 = add nuw nsw <4 x i32> %323, %338
  %341 = icmp slt <4 x i32> %339, %326
  %342 = icmp slt <4 x i32> %340, %327
  %343 = select <4 x i1> %341, <4 x i32> %339, <4 x i32> %326
  %344 = select <4 x i1> %342, <4 x i32> %340, <4 x i32> %327
  %345 = add nuw i64 %325, 8
  %346 = icmp eq i64 %345, %316
  br i1 %346, label %347, label %324, !llvm.loop !38

347:                                              ; preds = %324
  %348 = icmp slt <4 x i32> %343, %344
  %349 = select <4 x i1> %348, <4 x i32> %343, <4 x i32> %344
  %350 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %349)
  %351 = icmp eq i64 %282, %316
  br i1 %351, label %299, label %352

352:                                              ; preds = %306, %347
  %353 = phi i64 [ %283, %306 ], [ %317, %347 ]
  %354 = phi i32 [ %277, %306 ], [ %350, %347 ]
  br label %287

355:                                              ; preds = %357
  %356 = icmp eq i64 %359, %248
  br i1 %356, label %256, label %357, !llvm.loop !18

357:                                              ; preds = %271, %355
  %358 = phi i64 [ %359, %355 ], [ %264, %271 ]
  %359 = add i64 %358, 1
  %360 = icmp ugt i64 %250, %359
  br i1 %360, label %361, label %355

361:                                              ; preds = %357
  %362 = and i64 %262, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %362, i64 %250) #18
          to label %363 unwind label %390

363:                                              ; preds = %361
  unreachable

364:                                              ; preds = %304
  %365 = and i64 %275, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %365, i64 %250) #18
          to label %366 unwind label %390

366:                                              ; preds = %364
  unreachable

367:                                              ; preds = %256
  %368 = add nsw i32 %257, %169
  %369 = icmp slt i32 %368, %211
  %370 = select i1 %369, i32 %368, i32 %211
  %371 = icmp eq i32* %251, null
  br i1 %371, label %376, label %372

372:                                              ; preds = %244, %367
  %373 = phi i32 [ %246, %244 ], [ %370, %367 ]
  %374 = phi i32* [ %231, %244 ], [ %251, %367 ]
  %375 = bitcast i32* %374 to i8*
  call void @_ZdlPv(i8* nonnull %375) #19
  br label %376

376:                                              ; preds = %367, %372
  %377 = phi i32 [ %370, %367 ], [ %373, %372 ]
  %378 = add nuw i64 %209, 1
  %379 = load %"class.std::vector"*, %"class.std::vector"** %130, align 8, !tbaa !20
  %380 = load %"class.std::vector"*, %"class.std::vector"** %131, align 8, !tbaa !22
  %381 = ptrtoint %"class.std::vector"* %379 to i64
  %382 = ptrtoint %"class.std::vector"* %380 to i64
  %383 = sub i64 %381, %382
  %384 = sdiv exact i64 %383, 24
  %385 = icmp ugt i64 %384, %378
  br i1 %385, label %208, label %175, !llvm.loop !39

386:                                              ; preds = %228
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %395

388:                                              ; preds = %226
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %395

390:                                              ; preds = %364, %361
  %391 = landingpad { i8*, i32 }
          cleanup
  %392 = icmp eq i32* %251, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %390
  %394 = bitcast i32* %251 to i8*
  call void @_ZdlPv(i8* nonnull %394) #19
  br label %395

395:                                              ; preds = %386, %388, %393, %390
  %396 = phi { i8*, i32 } [ %391, %390 ], [ %391, %393 ], [ %387, %386 ], [ %389, %388 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #19
  br label %397

397:                                              ; preds = %198, %200, %206, %202, %395
  %398 = phi { i8*, i32 } [ %396, %395 ], [ %203, %202 ], [ %203, %206 ], [ %199, %198 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %123) #19
  br label %438

399:                                              ; preds = %137
  %400 = bitcast %"class.std::basic_ostream"* %139 to i8**
  %401 = load i8*, i8** %400, align 8, !tbaa !40
  %402 = getelementptr i8, i8* %401, i64 -24
  %403 = bitcast i8* %402 to i64*
  %404 = load i64, i64* %403, align 8
  %405 = bitcast %"class.std::basic_ostream"* %139 to i8*
  %406 = add nsw i64 %404, 240
  %407 = getelementptr inbounds i8, i8* %405, i64 %406
  %408 = bitcast i8* %407 to %"class.std::ctype"**
  %409 = load %"class.std::ctype"*, %"class.std::ctype"** %408, align 8, !tbaa !42
  %410 = icmp eq %"class.std::ctype"* %409, null
  br i1 %410, label %411, label %413

411:                                              ; preds = %399
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %412 unwind label %436

412:                                              ; preds = %411
  unreachable

413:                                              ; preds = %399
  %414 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %409, i64 0, i32 8
  %415 = load i8, i8* %414, align 8, !tbaa !45
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %409, i64 0, i32 9, i64 10
  %419 = load i8, i8* %418, align 1, !tbaa !47
  br label %427

420:                                              ; preds = %413
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %409)
          to label %421 unwind label %436

421:                                              ; preds = %420
  %422 = bitcast %"class.std::ctype"* %409 to i8 (%"class.std::ctype"*, i8)***
  %423 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %422, align 8, !tbaa !40
  %424 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %423, i64 6
  %425 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %424, align 8
  %426 = invoke signext i8 %425(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %409, i8 signext 10)
          to label %427 unwind label %436

427:                                              ; preds = %421, %417
  %428 = phi i8 [ %419, %417 ], [ %426, %421 ]
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8 signext %428)
          to label %430 unwind label %436

430:                                              ; preds = %427
  %431 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429)
          to label %432 unwind label %436

432:                                              ; preds = %430
  %433 = icmp eq i32* %102, null
  br i1 %433, label %435, label %434

434:                                              ; preds = %432
  call void @_ZdlPv(i8* nonnull %129) #19
  br label %435

435:                                              ; preds = %432, %434
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #19
  ret i32 0

436:                                              ; preds = %430, %427, %421, %420, %411, %137
  %437 = landingpad { i8*, i32 }
          cleanup
  br label %438

438:                                              ; preds = %142, %144, %147, %436, %397
  %439 = phi i32* [ %29, %142 ], [ %102, %144 ], [ %102, %147 ], [ %102, %397 ], [ %102, %436 ]
  %440 = phi { i8*, i32 } [ %143, %142 ], [ %145, %144 ], [ %145, %147 ], [ %398, %397 ], [ %437, %436 ]
  %441 = icmp eq i32* %439, null
  br i1 %441, label %446, label %442

442:                                              ; preds = %67, %65, %140, %438
  %443 = phi { i8*, i32 } [ %440, %438 ], [ %68, %67 ], [ %66, %65 ], [ %141, %140 ]
  %444 = phi i32* [ %439, %438 ], [ %29, %67 ], [ %29, %65 ], [ %29, %140 ]
  %445 = bitcast i32* %444 to i8*
  call void @_ZdlPv(i8* nonnull %445) #19
  br label %446

446:                                              ; preds = %442, %438
  %447 = phi { i8*, i32 } [ %443, %442 ], [ %440, %438 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #19
  resume { i8*, i32 } %447
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !22
  %8 = ptrtoint %"class.std::vector"* %5 to i64
  %9 = ptrtoint %"class.std::vector"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #20
  %29 = bitcast i8* %28 to %"class.std::vector"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::vector"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !10
  %37 = ptrtoint i32* %34 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = bitcast %"class.std::vector"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #19
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %30
  %44 = icmp ugt i64 %40, 2305843009213693951
  br i1 %44, label %45, label %47, !prof !32

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %46 unwind label %112

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #20
          to label %49 unwind label %112

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i32*
  %51 = load i32*, i32** %35, align 8, !tbaa !28
  %52 = load i32*, i32** %33, align 8, !tbaa !28
  %53 = ptrtoint i32* %52 to i64
  %54 = ptrtoint i32* %51 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %49, %30
  %57 = phi i64 [ %55, %49 ], [ 0, %30 ]
  %58 = phi i32* [ %51, %49 ], [ %36, %30 ]
  %59 = phi i32* [ %50, %49 ], [ null, %30 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %59, i32** %60, align 8, !tbaa !10
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %24, i32 0, i32 0, i32 0, i32 1
  store i32* %59, i32** %61, align 8, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 %40
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %24, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !26
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %57, i1 false) #19
  br label %68

68:                                               ; preds = %65, %56
  %69 = ashr exact i64 %57, 2
  %70 = getelementptr inbounds i32, i32* %59, i64 %69
  store i32* %70, i32** %61, align 8, !tbaa !5
  %71 = icmp eq %"class.std::vector"* %7, %1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi %"class.std::vector"* [ %83, %72 ], [ %31, %68 ]
  %74 = phi %"class.std::vector"* [ %82, %72 ], [ %7, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #19
  %75 = bitcast %"class.std::vector"* %74 to <2 x i32*>*
  %76 = load <2 x i32*>, <2 x i32*>* %75, align 8, !tbaa !28, !alias.scope !51, !noalias !48
  %77 = bitcast %"class.std::vector"* %73 to <2 x i32*>*
  store <2 x i32*> %76, <2 x i32*>* %77, align 8, !tbaa !28, !alias.scope !48, !noalias !51
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %73, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !26, !alias.scope !51, !noalias !48
  store i32* %80, i32** %78, align 8, !tbaa !26, !alias.scope !48, !noalias !51
  %81 = bitcast %"class.std::vector"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #19, !alias.scope !51, !noalias !48
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %74, i64 1
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %73, i64 1
  %84 = icmp eq %"class.std::vector"* %82, %1
  br i1 %84, label %85, label %72, !llvm.loop !53

85:                                               ; preds = %72, %68
  %86 = phi %"class.std::vector"* [ %31, %68 ], [ %83, %72 ]
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %86, i64 1
  %88 = icmp eq %"class.std::vector"* %5, %1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"class.std::vector"* [ %100, %89 ], [ %87, %85 ]
  %91 = phi %"class.std::vector"* [ %99, %89 ], [ %1, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #19
  %92 = bitcast %"class.std::vector"* %91 to <2 x i32*>*
  %93 = load <2 x i32*>, <2 x i32*>* %92, align 8, !tbaa !28, !alias.scope !57, !noalias !54
  %94 = bitcast %"class.std::vector"* %90 to <2 x i32*>*
  store <2 x i32*> %93, <2 x i32*>* %94, align 8, !tbaa !28, !alias.scope !54, !noalias !57
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %91, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !26, !alias.scope !57, !noalias !54
  store i32* %97, i32** %95, align 8, !tbaa !26, !alias.scope !54, !noalias !57
  %98 = bitcast %"class.std::vector"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #19, !alias.scope !57, !noalias !54
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %91, i64 1
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 1
  %101 = icmp eq %"class.std::vector"* %99, %5
  br i1 %101, label %102, label %89, !llvm.loop !53

102:                                              ; preds = %89, %85
  %103 = phi %"class.std::vector"* [ %87, %85 ], [ %100, %89 ]
  %104 = icmp eq %"class.std::vector"* %7, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast %"class.std::vector"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #19
  br label %107

107:                                              ; preds = %102, %105
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %31, %"class.std::vector"** %6, align 8, !tbaa !22
  store %"class.std::vector"* %103, %"class.std::vector"** %4, align 8, !tbaa !20
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %21
  store %"class.std::vector"* %109, %"class.std::vector"** %108, align 8, !tbaa !31
  ret void

110:                                              ; preds = %112
  %111 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

112:                                              ; preds = %45, %47
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = tail call i8* @__cxa_begin_catch(i8* %114) #19
  %116 = bitcast %"class.std::vector"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #19
  invoke void @__cxa_rethrow() #18
          to label %121 unwind label %110

117:                                              ; preds = %110
  resume { i8*, i32 } %111

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  tail call void @__clang_call_terminate(i8* %120) #21
  unreachable

121:                                              ; preds = %112
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %21, i32* %19, align 4, !tbaa !13
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !13
  %36 = load i32, i32* %34, align 4, !tbaa !13
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !13
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !59

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !13
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !60

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !13
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !61

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !13
  %80 = load i32, i32* %77, align 4, !tbaa !13
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !13
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %80, i32* %0, align 4, !tbaa !13
  store i32 %86, i32* %77, align 4, !tbaa !13
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !13
  store i32 %89, i32* %78, align 4, !tbaa !13
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !13
  store i32 %89, i32* %6, align 4, !tbaa !13
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %79, i32* %0, align 4, !tbaa !13
  store i32 %95, i32* %6, align 4, !tbaa !13
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !13
  store i32 %98, i32* %78, align 4, !tbaa !13
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !13
  store i32 %98, i32* %77, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !13
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !62

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !63

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !13
  store i32 %108, i32* %113, align 4, !tbaa !13
  br label %102, !llvm.loop !64

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !65

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !13
  %11 = load i32, i32* %0, align 4, !tbaa !13
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !13
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = load i32, i32* %0, align 4, !tbaa !13
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !13
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !66

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !13
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !67

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !13
  %48 = load i32, i32* %0, align 4, !tbaa !13
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #19
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !13
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !13
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !66

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !13
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !68

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !13
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !13
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !66

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !13
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = load i32, i32* %0, align 4, !tbaa !13
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !13
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !13
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !66

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #19
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !13
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = load i32, i32* %0, align 4, !tbaa !13
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !13
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !13
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !66

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #19
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !13
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = load i32, i32* %0, align 4, !tbaa !13
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !13
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !13
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !13
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !66

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #19
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !13
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !13
  %146 = load i32, i32* %0, align 4, !tbaa !13
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !13
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !13
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !13
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !66

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #19
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !13
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = load i32, i32* %0, align 4, !tbaa !13
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !13
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !13
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !13
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !66

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #19
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !13
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !13
  %182 = load i32, i32* %0, align 4, !tbaa !13
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !13
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !13
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !13
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !66

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #19
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !13
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !13
  %200 = load i32, i32* %0, align 4, !tbaa !13
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !13
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !13
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !13
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !66

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #19
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !13
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !13
  %218 = load i32, i32* %0, align 4, !tbaa !13
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !13
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !13
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !13
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !66

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #19
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !13
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !13
  %236 = load i32, i32* %0, align 4, !tbaa !13
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !13
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !13
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !13
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !66

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #19
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !13
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !13
  %254 = load i32, i32* %0, align 4, !tbaa !13
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !13
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !13
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !13
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !66

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #19
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !13
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !13
  %272 = load i32, i32* %0, align 4, !tbaa !13
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !13
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !13
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !13
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !66

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #19
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !13
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !13
  %290 = load i32, i32* %0, align 4, !tbaa !13
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !13
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !13
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !13
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !66

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #19
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !13
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !13
  %308 = load i32, i32* %0, align 4, !tbaa !13
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !13
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !13
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !13
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !66

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #19
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !13
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !13
  %33 = load i32, i32* %31, align 4, !tbaa !13
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !13
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !59

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !13
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !60

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !13
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !69

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !13
  %70 = load i32, i32* %68, align 4, !tbaa !13
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !13
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !59

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !13
  store i32 %81, i32* %19, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !13
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !60

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !13
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !69

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s223796176.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone willreturn }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = distinct !{!15, !12, !16, !17}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !17}
!20 = !{!21, !7, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 0}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = !{!6, !7, i64 16}
!27 = distinct !{!27, !12}
!28 = !{!7, !7, i64 0}
!29 = !{i64 0, i64 65}
!30 = distinct !{!30, !12}
!31 = !{!21, !7, i64 16}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12, !16, !17}
!38 = distinct !{!38, !12, !17}
!39 = distinct !{!39, !12}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !44, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!"bool", !8, i64 0}
!45 = !{!46, !8, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !44, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!47 = !{!8, !8, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !12}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !12}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
