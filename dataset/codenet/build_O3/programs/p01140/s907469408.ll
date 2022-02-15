; ModuleID = 'Project_CodeNet_C++1400/p01140/s907469408.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s907469408.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907469408.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11countLengthRSt6vectorIiSaIiEES2_(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = ptrtoint i32* %6 to i64
  %8 = bitcast i32* %6 to i8*
  %9 = ptrtoint i32* %4 to i64
  %10 = sub i64 %9, %7
  %11 = ashr exact i64 %10, 2
  %12 = icmp ult i64 %11, 1500001
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  %14 = tail call noalias nonnull i8* @_Znwm(i64 6000004) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(6000004) %14, i8 0, i64 6000004, i1 false)
  %15 = getelementptr inbounds i8, i8* %14, i64 6000004
  %16 = load i32*, i32** %5, align 8, !tbaa !10
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %14, i8** %18, align 8, !tbaa !10
  %19 = bitcast i32** %17 to i8**
  store i8* %15, i8** %19, align 8, !tbaa !11
  %20 = bitcast i32** %3 to i8**
  store i8* %15, i8** %20, align 8, !tbaa !5
  %21 = icmp eq i32* %16, null
  br i1 %21, label %48, label %22

22:                                               ; preds = %13
  %23 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %48

24:                                               ; preds = %2
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !11
  %27 = bitcast i32* %26 to i8*
  %28 = ptrtoint i32* %26 to i64
  %29 = sub i64 %28, %7
  %30 = ashr exact i64 %29, 2
  %31 = icmp ult i64 %30, 1500001
  br i1 %31, label %32, label %44

32:                                               ; preds = %24
  %33 = icmp eq i32* %6, %26
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  %35 = add i64 %28, -4
  %36 = sub i64 %35, %7
  %37 = add i64 %36, 4
  %38 = and i64 %37, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %8, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %34, %32
  %40 = sub nuw nsw i64 1500001, %30
  %41 = sub i64 6000004, %29
  %42 = and i64 %41, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %27, i8 0, i64 %42, i1 false)
  %43 = getelementptr inbounds i32, i32* %26, i64 %40
  store i32* %43, i32** %25, align 8, !tbaa !11
  br label %48

44:                                               ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(6000004) %8, i8 0, i64 6000004, i1 false)
  %45 = getelementptr inbounds i32, i32* %6, i64 1500001
  %46 = icmp eq i32* %26, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32* %45, i32** %25, align 8, !tbaa !11
  br label %48

48:                                               ; preds = %13, %22, %39, %44, %47
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %50 = load i32*, i32** %49, align 8, !tbaa !11
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8, !tbaa !10
  %53 = ptrtoint i32* %50 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 2
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %48
  %60 = and i64 %56, 4294967295
  br label %61

61:                                               ; preds = %83, %59
  %62 = phi i64 [ 0, %59 ], [ %84, %83 ]
  %63 = sub nsw i64 %60, %62
  %64 = add nuw i64 %62, 1
  %65 = load i32*, i32** %5, align 8
  %66 = and i64 %63, 1
  %67 = icmp eq i64 %60, %64
  br i1 %67, label %71, label %68

68:                                               ; preds = %61
  %69 = and i64 %63, -2
  br label %86

70:                                               ; preds = %83, %48
  ret void

71:                                               ; preds = %86, %61
  %72 = phi i64 [ %62, %61 ], [ %105, %86 ]
  %73 = phi i32 [ 0, %61 ], [ %100, %86 ]
  %74 = icmp eq i64 %66, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i32, i32* %52, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = add nsw i32 %77, %73
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %65, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !12
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %71, %75
  %84 = add nuw nsw i64 %62, 1
  %85 = icmp eq i64 %84, %60
  br i1 %85, label %70, label %61, !llvm.loop !14

86:                                               ; preds = %86, %68
  %87 = phi i64 [ %62, %68 ], [ %105, %86 ]
  %88 = phi i32 [ 0, %68 ], [ %100, %86 ]
  %89 = phi i64 [ %69, %68 ], [ %106, %86 ]
  %90 = getelementptr inbounds i32, i32* %52, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !12
  %92 = add nsw i32 %91, %88
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %65, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4, !tbaa !12
  %97 = add nuw nsw i64 %87, 1
  %98 = getelementptr inbounds i32, i32* %52, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !12
  %100 = add nsw i32 %99, %92
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %65, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !12
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4, !tbaa !12
  %105 = add nuw nsw i64 %87, 2
  %106 = add i64 %89, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %71, label %86, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5solveRSt6vectorIiSaIiEES2_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #12
  %6 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #12
  invoke void @_Z11countLengthRSt6vectorIiSaIiEES2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %0)
          to label %7 unwind label %67

7:                                                ; preds = %2
  invoke void @_Z11countLengthRSt6vectorIiSaIiEES2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %8 unwind label %67

8:                                                ; preds = %7
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !10
  %13 = ptrtoint i32* %10 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %21, label %56

21:                                               ; preds = %8
  %22 = and i64 %16, 4294967295
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %53, label %24

24:                                               ; preds = %21
  %25 = and i64 %16, 7
  %26 = sub nsw i64 %22, %25
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %47, %27 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %45, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %24 ], [ %46, %27 ]
  %31 = getelementptr inbounds i32, i32* %12, i64 %28
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !12
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !12
  %37 = getelementptr inbounds i32, i32* %19, i64 %28
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !12
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !12
  %43 = mul nsw <4 x i32> %39, %33
  %44 = mul nsw <4 x i32> %42, %36
  %45 = add <4 x i32> %43, %29
  %46 = add <4 x i32> %44, %30
  %47 = add nuw i64 %28, 8
  %48 = icmp eq i64 %47, %26
  br i1 %48, label %49, label %27, !llvm.loop !17

49:                                               ; preds = %27
  %50 = add <4 x i32> %46, %45
  %51 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %50)
  %52 = icmp eq i64 %25, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %21, %49
  %54 = phi i64 [ 0, %21 ], [ %26, %49 ]
  %55 = phi i32 [ 0, %21 ], [ %51, %49 ]
  br label %81

56:                                               ; preds = %8
  %57 = icmp eq i32* %19, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %81, %49, %56
  %59 = phi i32 [ 0, %56 ], [ %51, %49 ], [ %89, %81 ]
  %60 = bitcast i32* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #12
  br label %61

61:                                               ; preds = %56, %58
  %62 = phi i32 [ 0, %56 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #12
  %63 = icmp eq i32* %12, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #12
  br label %66

66:                                               ; preds = %61, %64
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #12
  ret i32 %62

67:                                               ; preds = %7, %2
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8, !tbaa !10
  %71 = icmp eq i32* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = bitcast i32* %70 to i8*
  tail call void @_ZdlPv(i8* nonnull %73) #12
  br label %74

74:                                               ; preds = %67, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #12
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8, !tbaa !10
  %77 = icmp eq i32* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = bitcast i32* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #12
  br label %80

80:                                               ; preds = %74, %78
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #12
  resume { i8*, i32 } %68

81:                                               ; preds = %53, %81
  %82 = phi i64 [ %90, %81 ], [ %54, %53 ]
  %83 = phi i32 [ %89, %81 ], [ %55, %53 ]
  %84 = getelementptr inbounds i32, i32* %12, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = getelementptr inbounds i32, i32* %19, i64 %82
  %87 = load i32, i32* %86, align 4, !tbaa !12
  %88 = mul nsw i32 %87, %85
  %89 = add nsw i32 %88, %83
  %90 = add nuw nsw i64 %82, 1
  %91 = icmp eq i64 %90, %22
  br i1 %91, label %58, label %81, !llvm.loop !19
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast %"class.std::vector"* %4 to i8*
  %9 = bitcast %"class.std::vector"* %4 to i8**
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = bitcast %"class.std::vector"* %5 to i8*
  %14 = bitcast %"class.std::vector"* %5 to i8**
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, i32* %2, align 4, !tbaa !12
  %21 = load i32, i32* %3, align 4, !tbaa !12
  %22 = or i32 %21, %20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %134, label %24

24:                                               ; preds = %0, %114
  %25 = phi i32 [ %117, %114 ], [ %20, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

29:                                               ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #12
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  store i32* null, i32** %11, align 8, !tbaa !10
  %32 = getelementptr inbounds i32, i32* null, i64 %26
  store i32* %32, i32** %10, align 8, !tbaa !5
  br label %43

33:                                               ; preds = %29
  %34 = shl nuw nsw i64 %26, 2
  %35 = call noalias nonnull i8* @_Znwm(i64 %34) #11
  %36 = bitcast i8* %35 to i32*
  store i8* %35, i8** %9, align 8, !tbaa !10
  %37 = getelementptr inbounds i32, i32* %36, i64 %26
  store i32* %37, i32** %10, align 8, !tbaa !5
  store i32 0, i32* %36, align 4, !tbaa !12
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to i32*
  %40 = icmp eq i32 %25, 1
  br i1 %40, label %43, label %41

41:                                               ; preds = %33
  %42 = add nsw i64 %34, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %41, %33, %31
  %44 = phi i32* [ %36, %33 ], [ %36, %41 ], [ null, %31 ]
  %45 = phi i32* [ %39, %33 ], [ %37, %41 ], [ null, %31 ]
  store i32* %45, i32** %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #12
  %46 = load i32, i32* %3, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = icmp slt i32 %46, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %50 unwind label %76

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #12
  %52 = icmp eq i32 %46, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  store i32* null, i32** %16, align 8, !tbaa !10
  %54 = getelementptr inbounds i32, i32* null, i64 %47
  store i32* %54, i32** %15, align 8, !tbaa !5
  br label %66

55:                                               ; preds = %51
  %56 = shl nuw nsw i64 %47, 2
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #11
          to label %58 unwind label %74

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to i32*
  store i8* %57, i8** %14, align 8, !tbaa !10
  %60 = getelementptr inbounds i32, i32* %59, i64 %47
  store i32* %60, i32** %15, align 8, !tbaa !5
  store i32 0, i32* %59, align 4, !tbaa !12
  %61 = getelementptr inbounds i8, i8* %57, i64 4
  %62 = bitcast i8* %61 to i32*
  %63 = icmp eq i32 %46, 1
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = add nsw i64 %56, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %61, i8 0, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %64, %58, %53
  %67 = phi i32* [ %59, %58 ], [ %59, %64 ], [ null, %53 ]
  %68 = phi i32* [ %62, %58 ], [ %60, %64 ], [ null, %53 ]
  store i32* %68, i32** %17, align 8, !tbaa !11
  %69 = load i32, i32* %2, align 4, !tbaa !12
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %82, %66
  %72 = load i32, i32* %3, align 4, !tbaa !12
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %91, label %89

74:                                               ; preds = %55
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %128

76:                                               ; preds = %49
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %128

78:                                               ; preds = %66, %82
  %79 = phi i64 [ %83, %82 ], [ 0, %66 ]
  %80 = getelementptr inbounds i32, i32* %44, i64 %79
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %80)
          to label %82 unwind label %87

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %79, 1
  %84 = load i32, i32* %2, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %78, label %71, !llvm.loop !21

87:                                               ; preds = %78
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %123

89:                                               ; preds = %95, %71
  %90 = invoke i32 @_Z5solveRSt6vectorIiSaIiEES2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %102 unwind label %121

91:                                               ; preds = %71, %95
  %92 = phi i64 [ %96, %95 ], [ 0, %71 ]
  %93 = getelementptr inbounds i32, i32* %67, i64 %92
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %93)
          to label %95 unwind label %100

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %92, 1
  %97 = load i32, i32* %3, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %91, label %89, !llvm.loop !22

100:                                              ; preds = %91
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %123

102:                                              ; preds = %89
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %90)
          to label %104 unwind label %121

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !23
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* nonnull %1, i64 1)
          to label %106 unwind label %121

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %107 = icmp eq i32* %67, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %106
  %109 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %109) #12
  br label %110

110:                                              ; preds = %106, %108
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #12
  %111 = icmp eq i32* %44, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %110
  %113 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %113) #12
  br label %114

114:                                              ; preds = %110, %112
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12
  %115 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %116 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %115, i32* nonnull align 4 dereferenceable(4) %3)
  %117 = load i32, i32* %2, align 4, !tbaa !12
  %118 = load i32, i32* %3, align 4, !tbaa !12
  %119 = or i32 %118, %117
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %134, label %24, !llvm.loop !24

121:                                              ; preds = %104, %102, %89
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %123

123:                                              ; preds = %121, %100, %87
  %124 = phi { i8*, i32 } [ %88, %87 ], [ %101, %100 ], [ %122, %121 ]
  %125 = icmp eq i32* %67, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %127) #12
  br label %128

128:                                              ; preds = %74, %76, %126, %123
  %129 = phi { i8*, i32 } [ %124, %123 ], [ %124, %126 ], [ %75, %74 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #12
  %130 = icmp eq i32* %44, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %132) #12
  br label %133

133:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %129

134:                                              ; preds = %114, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s907469408.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 16}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !15, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !15}
