; ModuleID = 'Project_CodeNet_C++1400/p03503/s864699003.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s864699003.cpp"
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s864699003.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1ciiRSt6vectorIS_IiSaIiEESaIS1_EE(i32 %0, i32 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %4, i32 0, i32 0, i32 0, i32 0
  %8 = and i32 %1, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load i32*, i32** %7, align 8, !tbaa !5
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %10, %3
  %16 = phi i32 [ 0, %3 ], [ %14, %10 ]
  %17 = and i32 %1, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = load i32*, i32** %7, align 8, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %20, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = add nuw nsw i32 %16, %24
  br label %26

26:                                               ; preds = %19, %15
  %27 = phi i32 [ %16, %15 ], [ %25, %19 ]
  %28 = and i32 %1, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = load i32*, i32** %7, align 8, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %31, i64 2
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %27, %35
  br label %37

37:                                               ; preds = %30, %26
  %38 = phi i32 [ %27, %26 ], [ %36, %30 ]
  %39 = and i32 %1, 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = load i32*, i32** %7, align 8, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %42, i64 3
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %38, %46
  br label %48

48:                                               ; preds = %41, %37
  %49 = phi i32 [ %38, %37 ], [ %47, %41 ]
  %50 = and i32 %1, 16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = load i32*, i32** %7, align 8, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %53, i64 4
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = add nuw nsw i32 %49, %57
  br label %59

59:                                               ; preds = %52, %48
  %60 = phi i32 [ %49, %48 ], [ %58, %52 ]
  %61 = and i32 %1, 32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = load i32*, i32** %7, align 8, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %64, i64 5
  %66 = load i32, i32* %65, align 4, !tbaa !10
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %60, %68
  br label %70

70:                                               ; preds = %63, %59
  %71 = phi i32 [ %60, %59 ], [ %69, %63 ]
  %72 = and i32 %1, 64
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = load i32*, i32** %7, align 8, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %75, i64 6
  %77 = load i32, i32* %76, align 4, !tbaa !10
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %71, %79
  br label %81

81:                                               ; preds = %74, %70
  %82 = phi i32 [ %71, %70 ], [ %80, %74 ]
  %83 = trunc i32 %1 to i8
  %84 = icmp sgt i8 %83, -1
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = load i32*, i32** %7, align 8, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %86, i64 7
  %88 = load i32, i32* %87, align 4, !tbaa !10
  %89 = icmp ne i32 %88, 0
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %82, %90
  br label %92

92:                                               ; preds = %85, %81
  %93 = phi i32 [ %82, %81 ], [ %91, %85 ]
  %94 = and i32 %1, 256
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = load i32*, i32** %7, align 8, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %97, i64 8
  %99 = load i32, i32* %98, align 4, !tbaa !10
  %100 = icmp ne i32 %99, 0
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %93, %101
  br label %103

103:                                              ; preds = %96, %92
  %104 = phi i32 [ %93, %92 ], [ %102, %96 ]
  %105 = and i32 %1, 512
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = load i32*, i32** %7, align 8, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %108, i64 9
  %110 = load i32, i32* %109, align 4, !tbaa !10
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = add nuw nsw i32 %104, %112
  br label %114

114:                                              ; preds = %107, %103
  %115 = phi i32 [ %104, %103 ], [ %113, %107 ]
  ret i32 %115
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14
  %9 = load i32, i32* %1, align 4, !tbaa !10
  %10 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %11 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %12 unwind label %61

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %11, i64 40
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast i32** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast i32** %18 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  store i8* %15, i8** %19, align 8, !tbaa !13
  %20 = sext i32 %9 to i64
  %21 = icmp slt i32 %9, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %23 unwind label %63

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #14
  %25 = icmp eq i32 %9, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = mul nuw nsw i64 %20, 24
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %27) #15
          to label %29 unwind label %63

29:                                               ; preds = %26
  %30 = bitcast i8* %28 to %"class.std::vector.0"*
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi %"class.std::vector.0"* [ %30, %29 ], [ null, %24 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %33, align 8, !tbaa !14
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %34, align 8, !tbaa !16
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %20
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %36, align 8, !tbaa !17
  %37 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %32, i64 %20, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %43 unwind label %38

38:                                               ; preds = %31
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = icmp eq %"class.std::vector.0"* %32, null
  br i1 %40, label %65, label %41

41:                                               ; preds = %38
  %42 = bitcast %"class.std::vector.0"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %42) #14
  br label %65

43:                                               ; preds = %31
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %34, align 8, !tbaa !16
  %44 = load i32*, i32** %13, align 8, !tbaa !5
  %45 = icmp eq i32* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %47) #14
  br label %48

48:                                               ; preds = %43, %46
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  %49 = load i32, i32* %1, align 4, !tbaa !10
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48, %385
  %52 = phi i64 [ %386, %385 ], [ 0, %48 ]
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %52, i32 0, i32 0, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !5
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
          to label %73 unwind label %77

56:                                               ; preds = %385, %48
  %57 = phi i32 [ %49, %48 ], [ %387, %385 ]
  %58 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #14
  %59 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false) #14
  %60 = invoke noalias nonnull i8* @_Znwm(i64 44) #15
          to label %79 unwind label %127

61:                                               ; preds = %0
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %71

63:                                               ; preds = %26, %22
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %65

65:                                               ; preds = %38, %41, %63
  %66 = phi { i8*, i32 } [ %64, %63 ], [ %39, %41 ], [ %39, %38 ]
  %67 = load i32*, i32** %13, align 8, !tbaa !5
  %68 = icmp eq i32* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %69, %65, %61
  %72 = phi { i8*, i32 } [ %62, %61 ], [ %66, %65 ], [ %66, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  br label %351

73:                                               ; preds = %51
  %74 = load i32*, i32** %53, align 8, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %74, i64 1
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %75)
          to label %353 unwind label %77

77:                                               ; preds = %381, %377, %373, %369, %365, %361, %357, %353, %73, %51
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %349

79:                                               ; preds = %56
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %81 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %60, i8** %81, align 8, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %60, i64 44
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %84 = bitcast i32** %83 to i8**
  store i8* %82, i8** %84, align 8, !tbaa !12
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %86 = bitcast i32** %85 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %60, i8 0, i64 44, i1 false)
  store i8* %82, i8** %86, align 8, !tbaa !13
  %87 = sext i32 %57 to i64
  %88 = icmp slt i32 %57, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %90 unwind label %129

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %79
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #14
  %92 = icmp eq i32 %57, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %91
  %94 = mul nuw nsw i64 %87, 24
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #15
          to label %96 unwind label %129

96:                                               ; preds = %93
  %97 = bitcast i8* %95 to %"class.std::vector.0"*
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi %"class.std::vector.0"* [ %97, %96 ], [ null, %91 ]
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %99, %"class.std::vector.0"** %100, align 8, !tbaa !14
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %99, %"class.std::vector.0"** %101, align 8, !tbaa !16
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %87
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %102, %"class.std::vector.0"** %103, align 8, !tbaa !17
  %104 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %99, i64 %87, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %110 unwind label %105

105:                                              ; preds = %98
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = icmp eq %"class.std::vector.0"* %99, null
  br i1 %107, label %131, label %108

108:                                              ; preds = %105
  %109 = bitcast %"class.std::vector.0"* %99 to i8*
  call void @_ZdlPv(i8* nonnull %109) #14
  br label %131

110:                                              ; preds = %98
  store %"class.std::vector.0"* %104, %"class.std::vector.0"** %101, align 8, !tbaa !16
  %111 = load i32*, i32** %80, align 8, !tbaa !5
  %112 = icmp eq i32* %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %114) #14
  br label %115

115:                                              ; preds = %110, %113
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #14
  %116 = load i32, i32* %1, align 4, !tbaa !10
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %115, %426
  %119 = phi i64 [ %427, %426 ], [ 0, %115 ]
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %119, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !5
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %121)
          to label %139 unwind label %143

123:                                              ; preds = %426, %115
  %124 = phi i32 [ %116, %115 ], [ %428, %426 ]
  %125 = icmp sgt i32 %124, 0
  %126 = zext i32 %124 to i64
  br label %145

127:                                              ; preds = %56
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %137

129:                                              ; preds = %93, %89
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %131

131:                                              ; preds = %105, %108, %129
  %132 = phi { i8*, i32 } [ %130, %129 ], [ %106, %108 ], [ %106, %105 ]
  %133 = load i32*, i32** %80, align 8, !tbaa !5
  %134 = icmp eq i32* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = bitcast i32* %133 to i8*
  call void @_ZdlPv(i8* nonnull %136) #14
  br label %137

137:                                              ; preds = %135, %131, %127
  %138 = phi { i8*, i32 } [ %128, %127 ], [ %132, %131 ], [ %132, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #14
  br label %347

139:                                              ; preds = %118
  %140 = load i32*, i32** %120, align 8, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %140, i64 1
  %142 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %141)
          to label %390 unwind label %143

143:                                              ; preds = %422, %418, %414, %410, %406, %402, %398, %394, %390, %139, %118
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %345

145:                                              ; preds = %123, %170
  %146 = phi i32 [ 1, %123 ], [ %174, %170 ]
  %147 = phi i64 [ -1000000000, %123 ], [ %173, %170 ]
  %148 = and i32 %146, 1
  %149 = icmp eq i32 %148, 0
  %150 = and i32 %146, 2
  %151 = icmp eq i32 %150, 0
  %152 = and i32 %146, 4
  %153 = icmp eq i32 %152, 0
  %154 = and i32 %146, 8
  %155 = icmp eq i32 %154, 0
  %156 = and i32 %146, 16
  %157 = icmp eq i32 %156, 0
  %158 = and i32 %146, 32
  %159 = icmp eq i32 %158, 0
  %160 = and i32 %146, 64
  %161 = icmp eq i32 %160, 0
  %162 = trunc i32 %146 to i8
  %163 = icmp sgt i8 %162, -1
  %164 = and i32 %146, 256
  %165 = icmp eq i32 %164, 0
  %166 = and i32 %146, 512
  %167 = icmp eq i32 %166, 0
  br i1 %125, label %176, label %170

168:                                              ; preds = %170
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %173)
          to label %277 unwind label %343

170:                                              ; preds = %266, %145
  %171 = phi i64 [ 0, %145 ], [ %274, %266 ]
  %172 = icmp slt i64 %147, %171
  %173 = select i1 %172, i64 %171, i64 %147
  %174 = add nuw nsw i32 %146, 1
  %175 = icmp eq i32 %174, 1024
  br i1 %175, label %168, label %145, !llvm.loop !18

176:                                              ; preds = %145, %266
  %177 = phi i64 [ %275, %266 ], [ 0, %145 ]
  %178 = phi i64 [ %274, %266 ], [ 0, %145 ]
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %177, i32 0, i32 0, i32 0, i32 0
  br i1 %149, label %185, label %180

180:                                              ; preds = %176
  %181 = load i32*, i32** %179, align 8, !tbaa !5
  %182 = load i32, i32* %181, align 4, !tbaa !10
  %183 = icmp ne i32 %182, 0
  %184 = zext i1 %183 to i32
  br label %185

185:                                              ; preds = %180, %176
  %186 = phi i32 [ 0, %176 ], [ %184, %180 ]
  br i1 %151, label %194, label %187

187:                                              ; preds = %185
  %188 = load i32*, i32** %179, align 8, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %188, i64 1
  %190 = load i32, i32* %189, align 4, !tbaa !10
  %191 = icmp ne i32 %190, 0
  %192 = zext i1 %191 to i32
  %193 = add nuw nsw i32 %186, %192
  br label %194

194:                                              ; preds = %187, %185
  %195 = phi i32 [ %186, %185 ], [ %193, %187 ]
  br i1 %153, label %203, label %196

196:                                              ; preds = %194
  %197 = load i32*, i32** %179, align 8, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %197, i64 2
  %199 = load i32, i32* %198, align 4, !tbaa !10
  %200 = icmp ne i32 %199, 0
  %201 = zext i1 %200 to i32
  %202 = add nuw nsw i32 %195, %201
  br label %203

203:                                              ; preds = %196, %194
  %204 = phi i32 [ %195, %194 ], [ %202, %196 ]
  br i1 %155, label %212, label %205

205:                                              ; preds = %203
  %206 = load i32*, i32** %179, align 8, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %206, i64 3
  %208 = load i32, i32* %207, align 4, !tbaa !10
  %209 = icmp ne i32 %208, 0
  %210 = zext i1 %209 to i32
  %211 = add nuw nsw i32 %204, %210
  br label %212

212:                                              ; preds = %205, %203
  %213 = phi i32 [ %204, %203 ], [ %211, %205 ]
  br i1 %157, label %221, label %214

214:                                              ; preds = %212
  %215 = load i32*, i32** %179, align 8, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %215, i64 4
  %217 = load i32, i32* %216, align 4, !tbaa !10
  %218 = icmp ne i32 %217, 0
  %219 = zext i1 %218 to i32
  %220 = add nuw nsw i32 %213, %219
  br label %221

221:                                              ; preds = %214, %212
  %222 = phi i32 [ %213, %212 ], [ %220, %214 ]
  br i1 %159, label %230, label %223

223:                                              ; preds = %221
  %224 = load i32*, i32** %179, align 8, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %224, i64 5
  %226 = load i32, i32* %225, align 4, !tbaa !10
  %227 = icmp ne i32 %226, 0
  %228 = zext i1 %227 to i32
  %229 = add nuw nsw i32 %222, %228
  br label %230

230:                                              ; preds = %223, %221
  %231 = phi i32 [ %222, %221 ], [ %229, %223 ]
  br i1 %161, label %239, label %232

232:                                              ; preds = %230
  %233 = load i32*, i32** %179, align 8, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %233, i64 6
  %235 = load i32, i32* %234, align 4, !tbaa !10
  %236 = icmp ne i32 %235, 0
  %237 = zext i1 %236 to i32
  %238 = add nuw nsw i32 %231, %237
  br label %239

239:                                              ; preds = %232, %230
  %240 = phi i32 [ %231, %230 ], [ %238, %232 ]
  br i1 %163, label %248, label %241

241:                                              ; preds = %239
  %242 = load i32*, i32** %179, align 8, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %242, i64 7
  %244 = load i32, i32* %243, align 4, !tbaa !10
  %245 = icmp ne i32 %244, 0
  %246 = zext i1 %245 to i32
  %247 = add nuw nsw i32 %240, %246
  br label %248

248:                                              ; preds = %241, %239
  %249 = phi i32 [ %240, %239 ], [ %247, %241 ]
  br i1 %165, label %257, label %250

250:                                              ; preds = %248
  %251 = load i32*, i32** %179, align 8, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %251, i64 8
  %253 = load i32, i32* %252, align 4, !tbaa !10
  %254 = icmp ne i32 %253, 0
  %255 = zext i1 %254 to i32
  %256 = add nuw nsw i32 %249, %255
  br label %257

257:                                              ; preds = %250, %248
  %258 = phi i32 [ %249, %248 ], [ %256, %250 ]
  br i1 %167, label %266, label %259

259:                                              ; preds = %257
  %260 = load i32*, i32** %179, align 8, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %260, i64 9
  %262 = load i32, i32* %261, align 4, !tbaa !10
  %263 = icmp ne i32 %262, 0
  %264 = zext i1 %263 to i32
  %265 = add nuw nsw i32 %258, %264
  br label %266

266:                                              ; preds = %257, %259
  %267 = phi i32 [ %258, %257 ], [ %265, %259 ]
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %177, i32 0, i32 0, i32 0, i32 0
  %270 = load i32*, i32** %269, align 8, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %270, i64 %268
  %272 = load i32, i32* %271, align 4, !tbaa !10
  %273 = sext i32 %272 to i64
  %274 = add nsw i64 %178, %273
  %275 = add nuw nsw i64 %177, 1
  %276 = icmp eq i64 %275, %126
  br i1 %276, label %170, label %176, !llvm.loop !20

277:                                              ; preds = %168
  %278 = bitcast %"class.std::basic_ostream"* %169 to i8**
  %279 = load i8*, i8** %278, align 8, !tbaa !21
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = bitcast %"class.std::basic_ostream"* %169 to i8*
  %284 = add nsw i64 %282, 240
  %285 = getelementptr inbounds i8, i8* %283, i64 %284
  %286 = bitcast i8* %285 to %"class.std::ctype"**
  %287 = load %"class.std::ctype"*, %"class.std::ctype"** %286, align 8, !tbaa !23
  %288 = icmp eq %"class.std::ctype"* %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %277
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %290 unwind label %343

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %277
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 8
  %293 = load i8, i8* %292, align 8, !tbaa !26
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 9, i64 10
  %297 = load i8, i8* %296, align 1, !tbaa !28
  br label %305

298:                                              ; preds = %291
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287)
          to label %299 unwind label %343

299:                                              ; preds = %298
  %300 = bitcast %"class.std::ctype"* %287 to i8 (%"class.std::ctype"*, i8)***
  %301 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %300, align 8, !tbaa !21
  %302 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, i64 6
  %303 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, align 8
  %304 = invoke signext i8 %303(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287, i8 signext 10)
          to label %305 unwind label %343

305:                                              ; preds = %299, %295
  %306 = phi i8 [ %297, %295 ], [ %304, %299 ]
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8 signext %306)
          to label %308 unwind label %343

308:                                              ; preds = %305
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307)
          to label %310 unwind label %343

310:                                              ; preds = %308
  %311 = icmp eq %"class.std::vector.0"* %99, %104
  br i1 %311, label %322, label %312

312:                                              ; preds = %310, %319
  %313 = phi %"class.std::vector.0"* [ %320, %319 ], [ %99, %310 ]
  %314 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %313, i64 0, i32 0, i32 0, i32 0, i32 0
  %315 = load i32*, i32** %314, align 8, !tbaa !5
  %316 = icmp eq i32* %315, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %312
  %318 = bitcast i32* %315 to i8*
  call void @_ZdlPv(i8* nonnull %318) #14
  br label %319

319:                                              ; preds = %317, %312
  %320 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %313, i64 1
  %321 = icmp eq %"class.std::vector.0"* %320, %104
  br i1 %321, label %322, label %312, !llvm.loop !29

322:                                              ; preds = %319, %310
  %323 = icmp eq %"class.std::vector.0"* %99, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %322
  %325 = bitcast %"class.std::vector.0"* %99 to i8*
  call void @_ZdlPv(i8* nonnull %325) #14
  br label %326

326:                                              ; preds = %322, %324
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #14
  %327 = icmp eq %"class.std::vector.0"* %32, %37
  br i1 %327, label %338, label %328

328:                                              ; preds = %326, %335
  %329 = phi %"class.std::vector.0"* [ %336, %335 ], [ %32, %326 ]
  %330 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %329, i64 0, i32 0, i32 0, i32 0, i32 0
  %331 = load i32*, i32** %330, align 8, !tbaa !5
  %332 = icmp eq i32* %331, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %328
  %334 = bitcast i32* %331 to i8*
  call void @_ZdlPv(i8* nonnull %334) #14
  br label %335

335:                                              ; preds = %333, %328
  %336 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %329, i64 1
  %337 = icmp eq %"class.std::vector.0"* %336, %37
  br i1 %337, label %338, label %328, !llvm.loop !29

338:                                              ; preds = %335, %326
  %339 = icmp eq %"class.std::vector.0"* %32, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %338
  %341 = bitcast %"class.std::vector.0"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %341) #14
  br label %342

342:                                              ; preds = %338, %340
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

343:                                              ; preds = %308, %305, %299, %298, %289, %168
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %345

345:                                              ; preds = %343, %143
  %346 = phi { i8*, i32 } [ %144, %143 ], [ %344, %343 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %347

347:                                              ; preds = %345, %137
  %348 = phi { i8*, i32 } [ %346, %345 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #14
  br label %349

349:                                              ; preds = %347, %77
  %350 = phi { i8*, i32 } [ %78, %77 ], [ %348, %347 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #14
  br label %351

351:                                              ; preds = %349, %71
  %352 = phi { i8*, i32 } [ %350, %349 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %352

353:                                              ; preds = %73
  %354 = load i32*, i32** %53, align 8, !tbaa !5
  %355 = getelementptr inbounds i32, i32* %354, i64 2
  %356 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %355)
          to label %357 unwind label %77

357:                                              ; preds = %353
  %358 = load i32*, i32** %53, align 8, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %358, i64 3
  %360 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %359)
          to label %361 unwind label %77

361:                                              ; preds = %357
  %362 = load i32*, i32** %53, align 8, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %362, i64 4
  %364 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %363)
          to label %365 unwind label %77

365:                                              ; preds = %361
  %366 = load i32*, i32** %53, align 8, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %366, i64 5
  %368 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %367)
          to label %369 unwind label %77

369:                                              ; preds = %365
  %370 = load i32*, i32** %53, align 8, !tbaa !5
  %371 = getelementptr inbounds i32, i32* %370, i64 6
  %372 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %371)
          to label %373 unwind label %77

373:                                              ; preds = %369
  %374 = load i32*, i32** %53, align 8, !tbaa !5
  %375 = getelementptr inbounds i32, i32* %374, i64 7
  %376 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %375)
          to label %377 unwind label %77

377:                                              ; preds = %373
  %378 = load i32*, i32** %53, align 8, !tbaa !5
  %379 = getelementptr inbounds i32, i32* %378, i64 8
  %380 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %379)
          to label %381 unwind label %77

381:                                              ; preds = %377
  %382 = load i32*, i32** %53, align 8, !tbaa !5
  %383 = getelementptr inbounds i32, i32* %382, i64 9
  %384 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %383)
          to label %385 unwind label %77

385:                                              ; preds = %381
  %386 = add nuw nsw i64 %52, 1
  %387 = load i32, i32* %1, align 4, !tbaa !10
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %386, %388
  br i1 %389, label %51, label %56, !llvm.loop !30

390:                                              ; preds = %139
  %391 = load i32*, i32** %120, align 8, !tbaa !5
  %392 = getelementptr inbounds i32, i32* %391, i64 2
  %393 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %392)
          to label %394 unwind label %143

394:                                              ; preds = %390
  %395 = load i32*, i32** %120, align 8, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %395, i64 3
  %397 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %396)
          to label %398 unwind label %143

398:                                              ; preds = %394
  %399 = load i32*, i32** %120, align 8, !tbaa !5
  %400 = getelementptr inbounds i32, i32* %399, i64 4
  %401 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %400)
          to label %402 unwind label %143

402:                                              ; preds = %398
  %403 = load i32*, i32** %120, align 8, !tbaa !5
  %404 = getelementptr inbounds i32, i32* %403, i64 5
  %405 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %404)
          to label %406 unwind label %143

406:                                              ; preds = %402
  %407 = load i32*, i32** %120, align 8, !tbaa !5
  %408 = getelementptr inbounds i32, i32* %407, i64 6
  %409 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %408)
          to label %410 unwind label %143

410:                                              ; preds = %406
  %411 = load i32*, i32** %120, align 8, !tbaa !5
  %412 = getelementptr inbounds i32, i32* %411, i64 7
  %413 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %412)
          to label %414 unwind label %143

414:                                              ; preds = %410
  %415 = load i32*, i32** %120, align 8, !tbaa !5
  %416 = getelementptr inbounds i32, i32* %415, i64 8
  %417 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %416)
          to label %418 unwind label %143

418:                                              ; preds = %414
  %419 = load i32*, i32** %120, align 8, !tbaa !5
  %420 = getelementptr inbounds i32, i32* %419, i64 9
  %421 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %420)
          to label %422 unwind label %143

422:                                              ; preds = %418
  %423 = load i32*, i32** %120, align 8, !tbaa !5
  %424 = getelementptr inbounds i32, i32* %423, i64 10
  %425 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %424)
          to label %426 unwind label %143

426:                                              ; preds = %422
  %427 = add nuw nsw i64 %119, 1
  %428 = load i32, i32* %1, align 4, !tbaa !10
  %429 = sext i32 %428 to i64
  %430 = icmp slt i64 %427, %429
  br i1 %430, label %118, label %123, !llvm.loop !31
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !29

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !32

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
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
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !33
  %35 = load i32*, i32** %4, align 8, !tbaa !33
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !34

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
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
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !29

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s864699003.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

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
!12 = !{!6, !7, i64 16}
!13 = !{!6, !7, i64 8}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 8}
!17 = !{!15, !7, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !19}
