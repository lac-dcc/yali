; ModuleID = 'Project_CodeNet_C++1400/p03805/s409436851.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s409436851.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s409436851.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local zeroext i1 @_Z10routecheckRSt6vectorIiSaIiEERS_IS1_SaIS1_EEi(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2) local_unnamed_addr #3 {
  %4 = add i32 %2, -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %87, %3
  %12 = phi i64 [ %22, %87 ], [ 0, %3 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %90, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i32, i32* %6, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 %17, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !9
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 %17, i32 0, i32 0, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !9
  %22 = add nuw nsw i64 %12, 1
  %23 = getelementptr inbounds i32, i32* %6, i64 %22
  %24 = ptrtoint i32* %21 to i64
  %25 = ptrtoint i32* %19 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 15
  br i1 %27, label %28, label %55

28:                                               ; preds = %14
  %29 = lshr i64 %26, 4
  %30 = load i32, i32* %23, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %48, %28
  %32 = phi i64 [ %29, %28 ], [ %50, %48 ]
  %33 = phi i32* [ %19, %28 ], [ %49, %48 ]
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, %30
  br i1 %35, label %87, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i32, i32* %33, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, %30
  br i1 %39, label %81, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i32, i32* %33, i64 2
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, %30
  br i1 %43, label %83, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i32, i32* %33, i64 3
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, %30
  br i1 %47, label %85, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i32, i32* %33, i64 4
  %50 = add nsw i64 %32, -1
  %51 = icmp sgt i64 %32, 1
  br i1 %51, label %31, label %52, !llvm.loop !11

52:                                               ; preds = %48
  %53 = ptrtoint i32* %49 to i64
  %54 = sub i64 %24, %53
  br label %55

55:                                               ; preds = %52, %14
  %56 = phi i64 [ %54, %52 ], [ %26, %14 ]
  %57 = phi i32* [ %49, %52 ], [ %19, %14 ]
  %58 = ashr exact i64 %56, 2
  switch i64 %58, label %90 [
    i64 3, label %63
    i64 2, label %61
    i64 1, label %59
  ]

59:                                               ; preds = %55
  %60 = load i32, i32* %23, align 4, !tbaa !5
  br label %76

61:                                               ; preds = %55
  %62 = load i32, i32* %23, align 4, !tbaa !5
  br label %69

63:                                               ; preds = %55
  %64 = load i32, i32* %57, align 4, !tbaa !5
  %65 = load i32, i32* %23, align 4, !tbaa !5
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %87, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i32, i32* %57, i64 1
  br label %69

69:                                               ; preds = %67, %61
  %70 = phi i32 [ %62, %61 ], [ %65, %67 ]
  %71 = phi i32* [ %57, %61 ], [ %68, %67 ]
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, %70
  br i1 %73, label %87, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i32, i32* %71, i64 1
  br label %76

76:                                               ; preds = %74, %59
  %77 = phi i32 [ %60, %59 ], [ %70, %74 ]
  %78 = phi i32* [ %57, %59 ], [ %75, %74 ]
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, %77
  br i1 %80, label %87, label %90

81:                                               ; preds = %36
  %82 = getelementptr inbounds i32, i32* %33, i64 1
  br label %87

83:                                               ; preds = %40
  %84 = getelementptr inbounds i32, i32* %33, i64 2
  br label %87

85:                                               ; preds = %44
  %86 = getelementptr inbounds i32, i32* %33, i64 3
  br label %87

87:                                               ; preds = %31, %81, %83, %85, %63, %69, %76
  %88 = phi i32* [ %57, %63 ], [ %71, %69 ], [ %78, %76 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ], [ %33, %31 ]
  %89 = icmp eq i32* %88, %21
  br i1 %89, label %90, label %11, !llvm.loop !13

90:                                               ; preds = %76, %55, %11, %87
  %91 = sext i32 %4 to i64
  %92 = icmp sge i64 %12, %91
  ret i1 %92
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %18, align 8, !tbaa !14
  %19 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %12
  br label %26

20:                                               ; preds = %15
  %21 = mul nuw nsw i64 %12, 24
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #16
  %23 = bitcast i8* %22 to %"class.std::vector"*
  %24 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !14
  %25 = getelementptr %"class.std::vector", %"class.std::vector"* %23, i64 %12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %21, i1 false)
  br label %26

26:                                               ; preds = %20, %17
  %27 = phi %"class.std::vector"* [ null, %17 ], [ %23, %20 ]
  %28 = phi %"class.std::vector"* [ %19, %17 ], [ %25, %20 ]
  %29 = phi %"class.std::vector"* [ null, %17 ], [ %25, %20 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %28, %"class.std::vector"** %30, align 8
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %29, %"class.std::vector"** %32, align 8, !tbaa !16
  %33 = bitcast i32* %4 to i8*
  %34 = bitcast i32* %5 to i8*
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %164, %26
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %42 unwind label %255

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %37
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %245, label %45

45:                                               ; preds = %43
  %46 = shl nuw nsw i64 %39, 2
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #16
          to label %48 unwind label %255

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i32*
  store i32 0, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %47, i64 4
  %51 = bitcast i8* %50 to i32*
  %52 = icmp eq i32 %38, 1
  br i1 %52, label %174, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i32, i32* %49, i64 %39
  %55 = add nsw i64 %46, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %50, i8 0, i64 %55, i1 false)
  br label %174

56:                                               ; preds = %26, %164
  %57 = phi i32 [ %165, %164 ], [ 0, %26 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #14
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %59 unwind label %168

59:                                               ; preds = %56
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %5)
          to label %61 unwind label %168

61:                                               ; preds = %59
  %62 = load i32, i32* %4, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %4, align 4, !tbaa !5
  %64 = load i32, i32* %5, align 4, !tbaa !5
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %5, align 4, !tbaa !5
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %66, i32 0, i32 0, i32 0, i32 1
  %68 = load i32*, i32** %67, align 8, !tbaa !17
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %66, i32 0, i32 0, i32 0, i32 2
  %70 = load i32*, i32** %69, align 8, !tbaa !19
  %71 = icmp eq i32* %68, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %61
  store i32 %65, i32* %68, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %68, i64 1
  store i32* %73, i32** %67, align 8, !tbaa !17
  br label %114

74:                                               ; preds = %61
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %66, i32 0, i32 0, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8, !tbaa !20
  %77 = ptrtoint i32* %68 to i64
  %78 = ptrtoint i32* %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp eq i64 %79, 9223372036854775804
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %83 unwind label %170

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %74
  %85 = icmp eq i64 %79, 0
  %86 = select i1 %85, i64 1, i64 %80
  %87 = add nsw i64 %86, %80
  %88 = icmp ult i64 %87, %80
  %89 = icmp ugt i64 %87, 2305843009213693951
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 2305843009213693951, i64 %87
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %84
  %94 = shl nuw nsw i64 %91, 2
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #16
          to label %96 unwind label %168

96:                                               ; preds = %93
  %97 = bitcast i8* %95 to i32*
  %98 = load i32, i32* %5, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %96, %84
  %100 = phi i32 [ %98, %96 ], [ %65, %84 ]
  %101 = phi i32* [ %97, %96 ], [ null, %84 ]
  %102 = getelementptr inbounds i32, i32* %101, i64 %80
  store i32 %100, i32* %102, align 4, !tbaa !5
  %103 = icmp sgt i64 %79, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = bitcast i32* %101 to i8*
  %106 = bitcast i32* %76 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %105, i8* align 4 %106, i64 %79, i1 false) #14
  br label %107

107:                                              ; preds = %104, %99
  %108 = getelementptr inbounds i32, i32* %102, i64 1
  %109 = icmp eq i32* %76, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i32* %76 to i8*
  call void @_ZdlPv(i8* nonnull %111) #14
  br label %112

112:                                              ; preds = %110, %107
  store i32* %101, i32** %75, align 8, !tbaa !20
  store i32* %108, i32** %67, align 8, !tbaa !17
  %113 = getelementptr inbounds i32, i32* %101, i64 %91
  store i32* %113, i32** %69, align 8, !tbaa !19
  br label %114

114:                                              ; preds = %112, %72
  %115 = load i32, i32* %5, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %116, i32 0, i32 0, i32 0, i32 1
  %118 = load i32*, i32** %117, align 8, !tbaa !17
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %116, i32 0, i32 0, i32 0, i32 2
  %120 = load i32*, i32** %119, align 8, !tbaa !19
  %121 = icmp eq i32* %118, %120
  br i1 %121, label %125, label %122

122:                                              ; preds = %114
  %123 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %123, i32* %118, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %118, i64 1
  store i32* %124, i32** %117, align 8, !tbaa !17
  br label %164

125:                                              ; preds = %114
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %27, i64 %116, i32 0, i32 0, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8, !tbaa !20
  %128 = ptrtoint i32* %118 to i64
  %129 = ptrtoint i32* %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 2
  %132 = icmp eq i64 %130, 9223372036854775804
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %134 unwind label %170

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %125
  %136 = icmp eq i64 %130, 0
  %137 = select i1 %136, i64 1, i64 %131
  %138 = add nsw i64 %137, %131
  %139 = icmp ult i64 %138, %131
  %140 = icmp ugt i64 %138, 2305843009213693951
  %141 = or i1 %139, %140
  %142 = select i1 %141, i64 2305843009213693951, i64 %138
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %135
  %145 = shl nuw nsw i64 %142, 2
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #16
          to label %147 unwind label %168

147:                                              ; preds = %144
  %148 = bitcast i8* %146 to i32*
  br label %149

149:                                              ; preds = %147, %135
  %150 = phi i32* [ %148, %147 ], [ null, %135 ]
  %151 = getelementptr inbounds i32, i32* %150, i64 %131
  %152 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %152, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i64 %130, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = bitcast i32* %150 to i8*
  %156 = bitcast i32* %127 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %155, i8* align 4 %156, i64 %130, i1 false) #14
  br label %157

157:                                              ; preds = %154, %149
  %158 = getelementptr inbounds i32, i32* %151, i64 1
  %159 = icmp eq i32* %127, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = bitcast i32* %127 to i8*
  call void @_ZdlPv(i8* nonnull %161) #14
  br label %162

162:                                              ; preds = %160, %157
  store i32* %150, i32** %126, align 8, !tbaa !20
  store i32* %158, i32** %117, align 8, !tbaa !17
  %163 = getelementptr inbounds i32, i32* %150, i64 %142
  store i32* %163, i32** %119, align 8, !tbaa !19
  br label %164

164:                                              ; preds = %162, %122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #14
  %165 = add nuw nsw i32 %57, 1
  %166 = load i32, i32* %2, align 4, !tbaa !5
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %56, label %37, !llvm.loop !21

168:                                              ; preds = %56, %59, %93, %144
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %172

170:                                              ; preds = %82, %133
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi { i8*, i32 } [ %169, %168 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #14
  br label %467

174:                                              ; preds = %53, %48
  %175 = phi i32* [ %54, %53 ], [ %51, %48 ]
  %176 = load i32, i32* %1, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %245

178:                                              ; preds = %174
  %179 = zext i32 %176 to i64
  %180 = icmp ult i32 %176, 8
  br i1 %180, label %243, label %181

181:                                              ; preds = %178
  %182 = and i64 %179, 4294967288
  %183 = add nsw i64 %182, -8
  %184 = lshr exact i64 %183, 3
  %185 = add nuw nsw i64 %184, 1
  %186 = and i64 %185, 3
  %187 = icmp ult i64 %183, 24
  br i1 %187, label %224, label %188

188:                                              ; preds = %181
  %189 = and i64 %185, 4611686018427387900
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ 0, %188 ], [ %220, %190 ]
  %192 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %188 ], [ %221, %190 ]
  %193 = phi i64 [ %189, %188 ], [ %222, %190 ]
  %194 = getelementptr inbounds i32, i32* %49, i64 %191
  %195 = add <4 x i32> %192, <i32 4, i32 4, i32 4, i32 4>
  %196 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %196, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %198, align 4, !tbaa !5
  %199 = or i64 %191, 8
  %200 = add <4 x i32> %192, <i32 8, i32 8, i32 8, i32 8>
  %201 = getelementptr inbounds i32, i32* %49, i64 %199
  %202 = add <4 x i32> %192, <i32 12, i32 12, i32 12, i32 12>
  %203 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %203, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %201, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %205, align 4, !tbaa !5
  %206 = or i64 %191, 16
  %207 = add <4 x i32> %192, <i32 16, i32 16, i32 16, i32 16>
  %208 = getelementptr inbounds i32, i32* %49, i64 %206
  %209 = add <4 x i32> %192, <i32 20, i32 20, i32 20, i32 20>
  %210 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %210, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %212, align 4, !tbaa !5
  %213 = or i64 %191, 24
  %214 = add <4 x i32> %192, <i32 24, i32 24, i32 24, i32 24>
  %215 = getelementptr inbounds i32, i32* %49, i64 %213
  %216 = add <4 x i32> %192, <i32 28, i32 28, i32 28, i32 28>
  %217 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %217, align 4, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %215, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %219, align 4, !tbaa !5
  %220 = add nuw i64 %191, 32
  %221 = add <4 x i32> %192, <i32 32, i32 32, i32 32, i32 32>
  %222 = add i64 %193, -4
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %190, !llvm.loop !22

224:                                              ; preds = %190, %181
  %225 = phi i64 [ 0, %181 ], [ %220, %190 ]
  %226 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %181 ], [ %221, %190 ]
  %227 = icmp eq i64 %186, 0
  br i1 %227, label %241, label %228

228:                                              ; preds = %224, %228
  %229 = phi i64 [ %237, %228 ], [ %225, %224 ]
  %230 = phi <4 x i32> [ %238, %228 ], [ %226, %224 ]
  %231 = phi i64 [ %239, %228 ], [ %186, %224 ]
  %232 = getelementptr inbounds i32, i32* %49, i64 %229
  %233 = add <4 x i32> %230, <i32 4, i32 4, i32 4, i32 4>
  %234 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %234, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %232, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %236, align 4, !tbaa !5
  %237 = add nuw i64 %229, 8
  %238 = add <4 x i32> %230, <i32 8, i32 8, i32 8, i32 8>
  %239 = add i64 %231, -1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %228, !llvm.loop !24

241:                                              ; preds = %228, %224
  %242 = icmp eq i64 %182, %179
  br i1 %242, label %245, label %243

243:                                              ; preds = %178, %241
  %244 = phi i64 [ 0, %178 ], [ %182, %241 ]
  br label %257

245:                                              ; preds = %257, %241, %43, %174
  %246 = phi i32* [ %175, %174 ], [ null, %43 ], [ %175, %241 ], [ %175, %257 ]
  %247 = phi i32* [ %49, %174 ], [ null, %43 ], [ %49, %241 ], [ %49, %257 ]
  %248 = phi i32 [ %176, %174 ], [ 0, %43 ], [ %176, %241 ], [ %176, %257 ]
  %249 = getelementptr inbounds i32, i32* %247, i64 1
  %250 = icmp eq i32* %249, %246
  %251 = getelementptr inbounds i32, i32* %247, i64 2
  %252 = icmp eq i32* %251, %246
  %253 = select i1 %250, i1 true, i1 %252
  %254 = getelementptr inbounds i32, i32* %246, i64 -1
  br label %263

255:                                              ; preds = %45, %41
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %467

257:                                              ; preds = %243, %257
  %258 = phi i64 [ %261, %257 ], [ %244, %243 ]
  %259 = getelementptr inbounds i32, i32* %49, i64 %258
  %260 = trunc i64 %258 to i32
  store i32 %260, i32* %259, align 4, !tbaa !5
  %261 = add nuw nsw i64 %258, 1
  %262 = icmp eq i64 %261, %179
  br i1 %262, label %245, label %257, !llvm.loop !26

263:                                              ; preds = %245, %402
  %264 = phi i32 [ %403, %402 ], [ %248, %245 ]
  %265 = phi i32 [ %354, %402 ], [ 0, %245 ]
  %266 = add i32 %264, -1
  %267 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %268 = call i32 @llvm.smax.i32(i32 %266, i32 0) #14
  %269 = zext i32 %268 to i64
  br label %270

270:                                              ; preds = %346, %263
  %271 = phi i64 [ %281, %346 ], [ 0, %263 ]
  %272 = icmp eq i64 %271, %269
  br i1 %272, label %349, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds i32, i32* %247, i64 %271
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %267, i64 %276, i32 0, i32 0, i32 0, i32 0
  %278 = load i32*, i32** %277, align 8, !tbaa !9
  %279 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %267, i64 %276, i32 0, i32 0, i32 0, i32 1
  %280 = load i32*, i32** %279, align 8, !tbaa !9
  %281 = add nuw nsw i64 %271, 1
  %282 = getelementptr inbounds i32, i32* %247, i64 %281
  %283 = ptrtoint i32* %280 to i64
  %284 = ptrtoint i32* %278 to i64
  %285 = sub i64 %283, %284
  %286 = icmp sgt i64 %285, 15
  br i1 %286, label %287, label %314

287:                                              ; preds = %273
  %288 = lshr i64 %285, 4
  %289 = load i32, i32* %282, align 4, !tbaa !5
  br label %290

290:                                              ; preds = %307, %287
  %291 = phi i64 [ %288, %287 ], [ %309, %307 ]
  %292 = phi i32* [ %278, %287 ], [ %308, %307 ]
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp eq i32 %293, %289
  br i1 %294, label %346, label %295

295:                                              ; preds = %290
  %296 = getelementptr inbounds i32, i32* %292, i64 1
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp eq i32 %297, %289
  br i1 %298, label %340, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds i32, i32* %292, i64 2
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = icmp eq i32 %301, %289
  br i1 %302, label %342, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds i32, i32* %292, i64 3
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = icmp eq i32 %305, %289
  br i1 %306, label %344, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds i32, i32* %292, i64 4
  %309 = add nsw i64 %291, -1
  %310 = icmp sgt i64 %291, 1
  br i1 %310, label %290, label %311, !llvm.loop !11

311:                                              ; preds = %307
  %312 = ptrtoint i32* %308 to i64
  %313 = sub i64 %283, %312
  br label %314

314:                                              ; preds = %311, %273
  %315 = phi i64 [ %313, %311 ], [ %285, %273 ]
  %316 = phi i32* [ %308, %311 ], [ %278, %273 ]
  %317 = ashr exact i64 %315, 2
  switch i64 %317, label %349 [
    i64 3, label %322
    i64 2, label %320
    i64 1, label %318
  ]

318:                                              ; preds = %314
  %319 = load i32, i32* %282, align 4, !tbaa !5
  br label %335

320:                                              ; preds = %314
  %321 = load i32, i32* %282, align 4, !tbaa !5
  br label %328

322:                                              ; preds = %314
  %323 = load i32, i32* %316, align 4, !tbaa !5
  %324 = load i32, i32* %282, align 4, !tbaa !5
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %346, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds i32, i32* %316, i64 1
  br label %328

328:                                              ; preds = %326, %320
  %329 = phi i32 [ %321, %320 ], [ %324, %326 ]
  %330 = phi i32* [ %316, %320 ], [ %327, %326 ]
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = icmp eq i32 %331, %329
  br i1 %332, label %346, label %333

333:                                              ; preds = %328
  %334 = getelementptr inbounds i32, i32* %330, i64 1
  br label %335

335:                                              ; preds = %333, %318
  %336 = phi i32 [ %319, %318 ], [ %329, %333 ]
  %337 = phi i32* [ %316, %318 ], [ %334, %333 ]
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = icmp eq i32 %338, %336
  br i1 %339, label %346, label %349

340:                                              ; preds = %295
  %341 = getelementptr inbounds i32, i32* %292, i64 1
  br label %346

342:                                              ; preds = %299
  %343 = getelementptr inbounds i32, i32* %292, i64 2
  br label %346

344:                                              ; preds = %303
  %345 = getelementptr inbounds i32, i32* %292, i64 3
  br label %346

346:                                              ; preds = %290, %340, %342, %344, %335, %328, %322
  %347 = phi i32* [ %316, %322 ], [ %330, %328 ], [ %337, %335 ], [ %341, %340 ], [ %343, %342 ], [ %345, %344 ], [ %292, %290 ]
  %348 = icmp eq i32* %347, %280
  br i1 %348, label %349, label %270, !llvm.loop !13

349:                                              ; preds = %346, %335, %314, %270
  %350 = phi i64 [ %271, %346 ], [ %271, %335 ], [ %271, %314 ], [ %269, %270 ]
  %351 = sext i32 %266 to i64
  %352 = icmp sge i64 %350, %351
  %353 = zext i1 %352 to i32
  %354 = add nuw nsw i32 %265, %353
  br i1 %253, label %404, label %355

355:                                              ; preds = %349
  %356 = load i32, i32* %254, align 4, !tbaa !5
  br label %357

357:                                              ; preds = %386, %355
  %358 = phi i32 [ %356, %355 ], [ %362, %386 ]
  %359 = phi i64 [ -1, %355 ], [ %360, %386 ]
  %360 = add nsw i64 %359, -1
  %361 = getelementptr inbounds i32, i32* %246, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = icmp slt i32 %362, %358
  br i1 %363, label %364, label %386

364:                                              ; preds = %357
  %365 = getelementptr inbounds i32, i32* %246, i64 %359
  %366 = icmp slt i32 %362, %356
  br i1 %366, label %374, label %367, !llvm.loop !28

367:                                              ; preds = %364, %367
  %368 = phi i32* [ %372, %367 ], [ %254, %364 ]
  %369 = phi i32* [ %368, %367 ], [ %246, %364 ]
  %370 = getelementptr inbounds i32, i32* %369, i64 -2
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %368, i64 -1
  %373 = icmp slt i32 %362, %371
  br i1 %373, label %374, label %367, !llvm.loop !28

374:                                              ; preds = %367, %364
  %375 = phi i32 [ %356, %364 ], [ %371, %367 ]
  %376 = phi i32* [ %254, %364 ], [ %372, %367 ]
  store i32 %375, i32* %361, align 4, !tbaa !5
  store i32 %362, i32* %376, align 4, !tbaa !5
  %377 = icmp eq i64 %359, -1
  br i1 %377, label %402, label %378

378:                                              ; preds = %374, %378
  %379 = phi i32* [ %384, %378 ], [ %254, %374 ]
  %380 = phi i32* [ %383, %378 ], [ %365, %374 ]
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = load i32, i32* %379, align 4, !tbaa !5
  store i32 %382, i32* %380, align 4, !tbaa !5
  store i32 %381, i32* %379, align 4, !tbaa !5
  %383 = getelementptr inbounds i32, i32* %380, i64 1
  %384 = getelementptr inbounds i32, i32* %379, i64 -1
  %385 = icmp ult i32* %383, %384
  br i1 %385, label %378, label %402, !llvm.loop !29

386:                                              ; preds = %357
  %387 = icmp eq i32* %361, %249
  br i1 %387, label %388, label %357, !llvm.loop !30

388:                                              ; preds = %386
  %389 = icmp ugt i32* %254, %249
  br i1 %389, label %390, label %404

390:                                              ; preds = %388
  %391 = load i32, i32* %249, align 4, !tbaa !5
  store i32 %356, i32* %249, align 4, !tbaa !5
  store i32 %391, i32* %254, align 4, !tbaa !5
  %392 = getelementptr inbounds i32, i32* %246, i64 -2
  %393 = icmp ult i32* %251, %392
  br i1 %393, label %394, label %404, !llvm.loop !29

394:                                              ; preds = %390, %394
  %395 = phi i32* [ %400, %394 ], [ %392, %390 ]
  %396 = phi i32* [ %399, %394 ], [ %251, %390 ]
  %397 = load i32, i32* %395, align 4, !tbaa !5
  %398 = load i32, i32* %396, align 4, !tbaa !5
  store i32 %397, i32* %396, align 4, !tbaa !5
  store i32 %398, i32* %395, align 4, !tbaa !5
  %399 = getelementptr inbounds i32, i32* %396, i64 1
  %400 = getelementptr inbounds i32, i32* %395, i64 -1
  %401 = icmp ult i32* %399, %400
  br i1 %401, label %394, label %404, !llvm.loop !29

402:                                              ; preds = %378, %374
  %403 = load i32, i32* %1, align 4, !tbaa !5
  br label %263, !llvm.loop !31

404:                                              ; preds = %349, %394, %388, %390
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %354)
          to label %406 unwind label %462

406:                                              ; preds = %404
  %407 = bitcast %"class.std::basic_ostream"* %405 to i8**
  %408 = load i8*, i8** %407, align 8, !tbaa !32
  %409 = getelementptr i8, i8* %408, i64 -24
  %410 = bitcast i8* %409 to i64*
  %411 = load i64, i64* %410, align 8
  %412 = bitcast %"class.std::basic_ostream"* %405 to i8*
  %413 = add nsw i64 %411, 240
  %414 = getelementptr inbounds i8, i8* %412, i64 %413
  %415 = bitcast i8* %414 to %"class.std::ctype"**
  %416 = load %"class.std::ctype"*, %"class.std::ctype"** %415, align 8, !tbaa !34
  %417 = icmp eq %"class.std::ctype"* %416, null
  br i1 %417, label %418, label %420

418:                                              ; preds = %406
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %419 unwind label %462

419:                                              ; preds = %418
  unreachable

420:                                              ; preds = %406
  %421 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %416, i64 0, i32 8
  %422 = load i8, i8* %421, align 8, !tbaa !37
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %427, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %416, i64 0, i32 9, i64 10
  %426 = load i8, i8* %425, align 1, !tbaa !39
  br label %434

427:                                              ; preds = %420
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %416)
          to label %428 unwind label %462

428:                                              ; preds = %427
  %429 = bitcast %"class.std::ctype"* %416 to i8 (%"class.std::ctype"*, i8)***
  %430 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %429, align 8, !tbaa !32
  %431 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %430, i64 6
  %432 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %431, align 8
  %433 = invoke signext i8 %432(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %416, i8 signext 10)
          to label %434 unwind label %462

434:                                              ; preds = %428, %424
  %435 = phi i8 [ %426, %424 ], [ %433, %428 ]
  %436 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %405, i8 signext %435)
          to label %437 unwind label %462

437:                                              ; preds = %434
  %438 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %436)
          to label %439 unwind label %462

439:                                              ; preds = %437
  %440 = icmp eq i32* %247, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %439
  %442 = bitcast i32* %247 to i8*
  call void @_ZdlPv(i8* nonnull %442) #14
  br label %443

443:                                              ; preds = %439, %441
  %444 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8, !tbaa !14
  %445 = icmp eq %"class.std::vector"* %444, %29
  br i1 %445, label %456, label %446

446:                                              ; preds = %443, %453
  %447 = phi %"class.std::vector"* [ %454, %453 ], [ %444, %443 ]
  %448 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %447, i64 0, i32 0, i32 0, i32 0, i32 0
  %449 = load i32*, i32** %448, align 8, !tbaa !20
  %450 = icmp eq i32* %449, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %446
  %452 = bitcast i32* %449 to i8*
  call void @_ZdlPv(i8* nonnull %452) #14
  br label %453

453:                                              ; preds = %451, %446
  %454 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %447, i64 1
  %455 = icmp eq %"class.std::vector"* %454, %29
  br i1 %455, label %456, label %446, !llvm.loop !40

456:                                              ; preds = %453, %443
  %457 = phi %"class.std::vector"* [ %29, %443 ], [ %444, %453 ]
  %458 = icmp eq %"class.std::vector"* %457, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %456
  %460 = bitcast %"class.std::vector"* %457 to i8*
  call void @_ZdlPv(i8* nonnull %460) #14
  br label %461

461:                                              ; preds = %456, %459
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

462:                                              ; preds = %404, %418, %427, %428, %434, %437
  %463 = landingpad { i8*, i32 }
          cleanup
  %464 = icmp eq i32* %247, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %462
  %466 = bitcast i32* %247 to i8*
  call void @_ZdlPv(i8* nonnull %466) #14
  br label %467

467:                                              ; preds = %255, %462, %465, %172
  %468 = phi { i8*, i32 } [ %173, %172 ], [ %256, %255 ], [ %463, %462 ], [ %463, %465 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %468
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
  %10 = load i32*, i32** %9, align 8, !tbaa !20
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !40

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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s409436851.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!16 = !{!15, !10, i64 8}
!17 = !{!18, !10, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!18, !10, i64 16}
!20 = !{!18, !10, i64 0}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !12, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !10, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !36, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !36, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !12}
