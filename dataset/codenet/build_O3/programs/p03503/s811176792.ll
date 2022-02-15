; ModuleID = 'Project_CodeNet_C++1400/p03503/s811176792.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s811176792.cpp"
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811176792.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1ciRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, i32* %4, align 4, !tbaa !5
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ 0, %2 ], [ %10, %7 ]
  %13 = and i32 %0, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %4, i64 1
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %12, %19
  br label %21

21:                                               ; preds = %15, %11
  %22 = phi i32 [ %12, %11 ], [ %20, %15 ]
  %23 = and i32 %0, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i32, i32* %4, i64 2
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %22, %29
  br label %31

31:                                               ; preds = %25, %21
  %32 = phi i32 [ %22, %21 ], [ %30, %25 ]
  %33 = and i32 %0, 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i32, i32* %4, i64 3
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %32, %39
  br label %41

41:                                               ; preds = %35, %31
  %42 = phi i32 [ %32, %31 ], [ %40, %35 ]
  %43 = and i32 %0, 16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i32, i32* %4, i64 4
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %42, %49
  br label %51

51:                                               ; preds = %45, %41
  %52 = phi i32 [ %42, %41 ], [ %50, %45 ]
  %53 = and i32 %0, 32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i32, i32* %4, i64 5
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %52, %59
  br label %61

61:                                               ; preds = %55, %51
  %62 = phi i32 [ %52, %51 ], [ %60, %55 ]
  %63 = and i32 %0, 64
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i32, i32* %4, i64 6
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = add nuw nsw i32 %62, %69
  br label %71

71:                                               ; preds = %65, %61
  %72 = phi i32 [ %62, %61 ], [ %70, %65 ]
  %73 = trunc i32 %0 to i8
  %74 = icmp sgt i8 %73, -1
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i32, i32* %4, i64 7
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %72, %79
  br label %81

81:                                               ; preds = %75, %71
  %82 = phi i32 [ %72, %71 ], [ %80, %75 ]
  %83 = and i32 %0, 256
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i32, i32* %4, i64 8
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %82, %89
  br label %91

91:                                               ; preds = %85, %81
  %92 = phi i32 [ %82, %81 ], [ %90, %85 ]
  %93 = and i32 %0, 512
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i32, i32* %4, i64 9
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = add nuw nsw i32 %92, %99
  br label %101

101:                                              ; preds = %95, %91
  %102 = phi i32 [ %92, %91 ], [ %100, %95 ]
  ret i32 %102
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %11 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %12 unwind label %61

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, i8* %11, i64 40
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = bitcast i32** %16 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
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
  %30 = bitcast i8* %28 to %"class.std::vector"*
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi %"class.std::vector"* [ %30, %29 ], [ null, %24 ]
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %32, %"class.std::vector"** %33, align 8, !tbaa !14
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %32, %"class.std::vector"** %34, align 8, !tbaa !16
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 %20
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %35, %"class.std::vector"** %36, align 8, !tbaa !17
  %37 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %32, i64 %20, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %43 unwind label %38

38:                                               ; preds = %31
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = icmp eq %"class.std::vector"* %32, null
  br i1 %40, label %65, label %41

41:                                               ; preds = %38
  %42 = bitcast %"class.std::vector"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %42) #14
  br label %65

43:                                               ; preds = %31
  store %"class.std::vector"* %37, %"class.std::vector"** %34, align 8, !tbaa !16
  %44 = load i32*, i32** %13, align 8, !tbaa !9
  %45 = icmp eq i32* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %47) #14
  br label %48

48:                                               ; preds = %43, %46
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48, %376
  %52 = phi i64 [ %377, %376 ], [ 0, %48 ]
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 %52, i32 0, i32 0, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !9
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
          to label %73 unwind label %77

56:                                               ; preds = %376, %48
  %57 = phi i32 [ %49, %48 ], [ %378, %376 ]
  %58 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #14
  %59 = bitcast %"class.std::vector"* %5 to i8*
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
  %67 = load i32*, i32** %13, align 8, !tbaa !9
  %68 = icmp eq i32* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %69, %65, %61
  %72 = phi { i8*, i32 } [ %62, %61 ], [ %66, %65 ], [ %66, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  br label %342

73:                                               ; preds = %51
  %74 = load i32*, i32** %53, align 8, !tbaa !9
  %75 = getelementptr inbounds i32, i32* %74, i64 1
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %75)
          to label %344 unwind label %77

77:                                               ; preds = %372, %368, %364, %360, %356, %352, %348, %344, %73, %51
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %340

79:                                               ; preds = %56
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %81 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %60, i8** %81, align 8, !tbaa !9
  %82 = getelementptr inbounds i8, i8* %60, i64 44
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %84 = bitcast i32** %83 to i8**
  store i8* %82, i8** %84, align 8, !tbaa !12
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
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
  %97 = bitcast i8* %95 to %"class.std::vector"*
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi %"class.std::vector"* [ %97, %96 ], [ null, %91 ]
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %99, %"class.std::vector"** %100, align 8, !tbaa !14
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %99, %"class.std::vector"** %101, align 8, !tbaa !16
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %99, i64 %87
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %102, %"class.std::vector"** %103, align 8, !tbaa !17
  %104 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %99, i64 %87, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %110 unwind label %105

105:                                              ; preds = %98
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = icmp eq %"class.std::vector"* %99, null
  br i1 %107, label %131, label %108

108:                                              ; preds = %105
  %109 = bitcast %"class.std::vector"* %99 to i8*
  call void @_ZdlPv(i8* nonnull %109) #14
  br label %131

110:                                              ; preds = %98
  store %"class.std::vector"* %104, %"class.std::vector"** %101, align 8, !tbaa !16
  %111 = load i32*, i32** %80, align 8, !tbaa !9
  %112 = icmp eq i32* %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %114) #14
  br label %115

115:                                              ; preds = %110, %113
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #14
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %115, %417
  %119 = phi i64 [ %418, %417 ], [ 0, %115 ]
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %99, i64 %119, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !9
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %121)
          to label %139 unwind label %143

123:                                              ; preds = %417, %115
  %124 = phi i32 [ %116, %115 ], [ %419, %417 ]
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
  %133 = load i32*, i32** %80, align 8, !tbaa !9
  %134 = icmp eq i32* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = bitcast i32* %133 to i8*
  call void @_ZdlPv(i8* nonnull %136) #14
  br label %137

137:                                              ; preds = %135, %131, %127
  %138 = phi { i8*, i32 } [ %128, %127 ], [ %132, %131 ], [ %132, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #14
  br label %338

139:                                              ; preds = %118
  %140 = load i32*, i32** %120, align 8, !tbaa !9
  %141 = getelementptr inbounds i32, i32* %140, i64 1
  %142 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %141)
          to label %381 unwind label %143

143:                                              ; preds = %413, %409, %405, %401, %397, %393, %389, %385, %381, %139, %118
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %336

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
          to label %268 unwind label %334

170:                                              ; preds = %257, %145
  %171 = phi i64 [ 0, %145 ], [ %265, %257 ]
  %172 = icmp slt i64 %147, %171
  %173 = select i1 %172, i64 %171, i64 %147
  %174 = add nuw nsw i32 %146, 1
  %175 = icmp eq i32 %174, 1024
  br i1 %175, label %168, label %145, !llvm.loop !18

176:                                              ; preds = %145, %257
  %177 = phi i64 [ %266, %257 ], [ 0, %145 ]
  %178 = phi i64 [ %265, %257 ], [ 0, %145 ]
  %179 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 %177, i32 0, i32 0, i32 0, i32 0
  %180 = load i32*, i32** %179, align 8
  br i1 %149, label %185, label %181

181:                                              ; preds = %176
  %182 = load i32, i32* %180, align 4, !tbaa !5
  %183 = icmp ne i32 %182, 0
  %184 = zext i1 %183 to i32
  br label %185

185:                                              ; preds = %181, %176
  %186 = phi i32 [ 0, %176 ], [ %184, %181 ]
  br i1 %151, label %193, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds i32, i32* %180, i64 1
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp ne i32 %189, 0
  %191 = zext i1 %190 to i32
  %192 = add nuw nsw i32 %186, %191
  br label %193

193:                                              ; preds = %187, %185
  %194 = phi i32 [ %186, %185 ], [ %192, %187 ]
  br i1 %153, label %201, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds i32, i32* %180, i64 2
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp ne i32 %197, 0
  %199 = zext i1 %198 to i32
  %200 = add nuw nsw i32 %194, %199
  br label %201

201:                                              ; preds = %195, %193
  %202 = phi i32 [ %194, %193 ], [ %200, %195 ]
  br i1 %155, label %209, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds i32, i32* %180, i64 3
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp ne i32 %205, 0
  %207 = zext i1 %206 to i32
  %208 = add nuw nsw i32 %202, %207
  br label %209

209:                                              ; preds = %203, %201
  %210 = phi i32 [ %202, %201 ], [ %208, %203 ]
  br i1 %157, label %217, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds i32, i32* %180, i64 4
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp ne i32 %213, 0
  %215 = zext i1 %214 to i32
  %216 = add nuw nsw i32 %210, %215
  br label %217

217:                                              ; preds = %211, %209
  %218 = phi i32 [ %210, %209 ], [ %216, %211 ]
  br i1 %159, label %225, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds i32, i32* %180, i64 5
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp ne i32 %221, 0
  %223 = zext i1 %222 to i32
  %224 = add nuw nsw i32 %218, %223
  br label %225

225:                                              ; preds = %219, %217
  %226 = phi i32 [ %218, %217 ], [ %224, %219 ]
  br i1 %161, label %233, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds i32, i32* %180, i64 6
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp ne i32 %229, 0
  %231 = zext i1 %230 to i32
  %232 = add nuw nsw i32 %226, %231
  br label %233

233:                                              ; preds = %227, %225
  %234 = phi i32 [ %226, %225 ], [ %232, %227 ]
  br i1 %163, label %241, label %235

235:                                              ; preds = %233
  %236 = getelementptr inbounds i32, i32* %180, i64 7
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp ne i32 %237, 0
  %239 = zext i1 %238 to i32
  %240 = add nuw nsw i32 %234, %239
  br label %241

241:                                              ; preds = %235, %233
  %242 = phi i32 [ %234, %233 ], [ %240, %235 ]
  br i1 %165, label %249, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds i32, i32* %180, i64 8
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp ne i32 %245, 0
  %247 = zext i1 %246 to i32
  %248 = add nuw nsw i32 %242, %247
  br label %249

249:                                              ; preds = %243, %241
  %250 = phi i32 [ %242, %241 ], [ %248, %243 ]
  br i1 %167, label %257, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds i32, i32* %180, i64 9
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp ne i32 %253, 0
  %255 = zext i1 %254 to i32
  %256 = add nuw nsw i32 %250, %255
  br label %257

257:                                              ; preds = %249, %251
  %258 = phi i32 [ %250, %249 ], [ %256, %251 ]
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %99, i64 %177, i32 0, i32 0, i32 0, i32 0
  %261 = load i32*, i32** %260, align 8, !tbaa !9
  %262 = getelementptr inbounds i32, i32* %261, i64 %259
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = add nsw i64 %178, %264
  %266 = add nuw nsw i64 %177, 1
  %267 = icmp eq i64 %266, %126
  br i1 %267, label %170, label %176, !llvm.loop !20

268:                                              ; preds = %168
  %269 = bitcast %"class.std::basic_ostream"* %169 to i8**
  %270 = load i8*, i8** %269, align 8, !tbaa !21
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = bitcast %"class.std::basic_ostream"* %169 to i8*
  %275 = add nsw i64 %273, 240
  %276 = getelementptr inbounds i8, i8* %274, i64 %275
  %277 = bitcast i8* %276 to %"class.std::ctype"**
  %278 = load %"class.std::ctype"*, %"class.std::ctype"** %277, align 8, !tbaa !23
  %279 = icmp eq %"class.std::ctype"* %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %268
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %281 unwind label %334

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %268
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 8
  %284 = load i8, i8* %283, align 8, !tbaa !26
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %278, i64 0, i32 9, i64 10
  %288 = load i8, i8* %287, align 1, !tbaa !28
  br label %296

289:                                              ; preds = %282
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278)
          to label %290 unwind label %334

290:                                              ; preds = %289
  %291 = bitcast %"class.std::ctype"* %278 to i8 (%"class.std::ctype"*, i8)***
  %292 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %291, align 8, !tbaa !21
  %293 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, i64 6
  %294 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, align 8
  %295 = invoke signext i8 %294(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %278, i8 signext 10)
          to label %296 unwind label %334

296:                                              ; preds = %290, %286
  %297 = phi i8 [ %288, %286 ], [ %295, %290 ]
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8 signext %297)
          to label %299 unwind label %334

299:                                              ; preds = %296
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298)
          to label %301 unwind label %334

301:                                              ; preds = %299
  %302 = icmp eq %"class.std::vector"* %99, %104
  br i1 %302, label %313, label %303

303:                                              ; preds = %301, %310
  %304 = phi %"class.std::vector"* [ %311, %310 ], [ %99, %301 ]
  %305 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %304, i64 0, i32 0, i32 0, i32 0, i32 0
  %306 = load i32*, i32** %305, align 8, !tbaa !9
  %307 = icmp eq i32* %306, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %303
  %309 = bitcast i32* %306 to i8*
  call void @_ZdlPv(i8* nonnull %309) #14
  br label %310

310:                                              ; preds = %308, %303
  %311 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %304, i64 1
  %312 = icmp eq %"class.std::vector"* %311, %104
  br i1 %312, label %313, label %303, !llvm.loop !29

313:                                              ; preds = %310, %301
  %314 = icmp eq %"class.std::vector"* %99, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %313
  %316 = bitcast %"class.std::vector"* %99 to i8*
  call void @_ZdlPv(i8* nonnull %316) #14
  br label %317

317:                                              ; preds = %313, %315
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #14
  %318 = icmp eq %"class.std::vector"* %32, %37
  br i1 %318, label %329, label %319

319:                                              ; preds = %317, %326
  %320 = phi %"class.std::vector"* [ %327, %326 ], [ %32, %317 ]
  %321 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %320, i64 0, i32 0, i32 0, i32 0, i32 0
  %322 = load i32*, i32** %321, align 8, !tbaa !9
  %323 = icmp eq i32* %322, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %319
  %325 = bitcast i32* %322 to i8*
  call void @_ZdlPv(i8* nonnull %325) #14
  br label %326

326:                                              ; preds = %324, %319
  %327 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %320, i64 1
  %328 = icmp eq %"class.std::vector"* %327, %37
  br i1 %328, label %329, label %319, !llvm.loop !29

329:                                              ; preds = %326, %317
  %330 = icmp eq %"class.std::vector"* %32, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %329
  %332 = bitcast %"class.std::vector"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %332) #14
  br label %333

333:                                              ; preds = %329, %331
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

334:                                              ; preds = %299, %296, %290, %289, %280, %168
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %336

336:                                              ; preds = %334, %143
  %337 = phi { i8*, i32 } [ %144, %143 ], [ %335, %334 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #14
  br label %338

338:                                              ; preds = %336, %137
  %339 = phi { i8*, i32 } [ %337, %336 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #14
  br label %340

340:                                              ; preds = %338, %77
  %341 = phi { i8*, i32 } [ %78, %77 ], [ %339, %338 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #14
  br label %342

342:                                              ; preds = %340, %71
  %343 = phi { i8*, i32 } [ %341, %340 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %343

344:                                              ; preds = %73
  %345 = load i32*, i32** %53, align 8, !tbaa !9
  %346 = getelementptr inbounds i32, i32* %345, i64 2
  %347 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %346)
          to label %348 unwind label %77

348:                                              ; preds = %344
  %349 = load i32*, i32** %53, align 8, !tbaa !9
  %350 = getelementptr inbounds i32, i32* %349, i64 3
  %351 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %350)
          to label %352 unwind label %77

352:                                              ; preds = %348
  %353 = load i32*, i32** %53, align 8, !tbaa !9
  %354 = getelementptr inbounds i32, i32* %353, i64 4
  %355 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %354)
          to label %356 unwind label %77

356:                                              ; preds = %352
  %357 = load i32*, i32** %53, align 8, !tbaa !9
  %358 = getelementptr inbounds i32, i32* %357, i64 5
  %359 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %358)
          to label %360 unwind label %77

360:                                              ; preds = %356
  %361 = load i32*, i32** %53, align 8, !tbaa !9
  %362 = getelementptr inbounds i32, i32* %361, i64 6
  %363 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %362)
          to label %364 unwind label %77

364:                                              ; preds = %360
  %365 = load i32*, i32** %53, align 8, !tbaa !9
  %366 = getelementptr inbounds i32, i32* %365, i64 7
  %367 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %366)
          to label %368 unwind label %77

368:                                              ; preds = %364
  %369 = load i32*, i32** %53, align 8, !tbaa !9
  %370 = getelementptr inbounds i32, i32* %369, i64 8
  %371 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %370)
          to label %372 unwind label %77

372:                                              ; preds = %368
  %373 = load i32*, i32** %53, align 8, !tbaa !9
  %374 = getelementptr inbounds i32, i32* %373, i64 9
  %375 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %374)
          to label %376 unwind label %77

376:                                              ; preds = %372
  %377 = add nuw nsw i64 %52, 1
  %378 = load i32, i32* %1, align 4, !tbaa !5
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %377, %379
  br i1 %380, label %51, label %56, !llvm.loop !30

381:                                              ; preds = %139
  %382 = load i32*, i32** %120, align 8, !tbaa !9
  %383 = getelementptr inbounds i32, i32* %382, i64 2
  %384 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %383)
          to label %385 unwind label %143

385:                                              ; preds = %381
  %386 = load i32*, i32** %120, align 8, !tbaa !9
  %387 = getelementptr inbounds i32, i32* %386, i64 3
  %388 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %387)
          to label %389 unwind label %143

389:                                              ; preds = %385
  %390 = load i32*, i32** %120, align 8, !tbaa !9
  %391 = getelementptr inbounds i32, i32* %390, i64 4
  %392 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %391)
          to label %393 unwind label %143

393:                                              ; preds = %389
  %394 = load i32*, i32** %120, align 8, !tbaa !9
  %395 = getelementptr inbounds i32, i32* %394, i64 5
  %396 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %395)
          to label %397 unwind label %143

397:                                              ; preds = %393
  %398 = load i32*, i32** %120, align 8, !tbaa !9
  %399 = getelementptr inbounds i32, i32* %398, i64 6
  %400 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %399)
          to label %401 unwind label %143

401:                                              ; preds = %397
  %402 = load i32*, i32** %120, align 8, !tbaa !9
  %403 = getelementptr inbounds i32, i32* %402, i64 7
  %404 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %403)
          to label %405 unwind label %143

405:                                              ; preds = %401
  %406 = load i32*, i32** %120, align 8, !tbaa !9
  %407 = getelementptr inbounds i32, i32* %406, i64 8
  %408 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %407)
          to label %409 unwind label %143

409:                                              ; preds = %405
  %410 = load i32*, i32** %120, align 8, !tbaa !9
  %411 = getelementptr inbounds i32, i32* %410, i64 9
  %412 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %411)
          to label %413 unwind label %143

413:                                              ; preds = %409
  %414 = load i32*, i32** %120, align 8, !tbaa !9
  %415 = getelementptr inbounds i32, i32* %414, i64 10
  %416 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %415)
          to label %417 unwind label %143

417:                                              ; preds = %413
  %418 = add nuw nsw i64 %119, 1
  %419 = load i32, i32* %1, align 4, !tbaa !5
  %420 = sext i32 %419 to i64
  %421 = icmp slt i64 %418, %420
  br i1 %421, label %118, label %123, !llvm.loop !31
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !29

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
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
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
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
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !29

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
define internal void @_GLOBAL__sub_I_s811176792.cpp() #11 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !11, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !19}
