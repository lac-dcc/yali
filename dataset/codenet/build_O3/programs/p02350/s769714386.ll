; ModuleID = 'Project_CodeNet_C++1400/p02350/s769714386.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s769714386.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.LazySegTree = type { i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN11LazySegTreeC2Ei = comdat any

$_ZN11LazySegTreeD2Ev = comdat any

$_ZN11LazySegTree7_updateEiixiii = comdat any

$_ZN11LazySegTree6_queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c" %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769714386.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.LazySegTree, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %11 = bitcast %struct.LazySegTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %11) #13
  %12 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN11LazySegTreeC2Ei(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %3, i32 %12)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !9
  invoke void @_ZN11LazySegTree7_updateEiixiii(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %3, i32 0, i32 %13, i64 2147483647, i32 0, i32 0, i32 %15)
          to label %16 unwind label %36

16:                                               ; preds = %0
  %17 = bitcast i32* %4 to i8*
  %18 = bitcast i32* %5 to i8*
  %19 = bitcast i32* %6 to i8*
  %20 = bitcast i64* %7 to i8*
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %2, align 4, !tbaa !5
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %56, label %24

24:                                               ; preds = %16, %50
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #13
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %7)
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = load i32, i32* %6, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  %33 = load i64, i64* %7, align 8, !tbaa !12
  %34 = load i32, i32* %14, align 8, !tbaa !9
  invoke void @_ZN11LazySegTree7_updateEiixiii(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %3, i32 %30, i32 %32, i64 %33, i32 0, i32 0, i32 %34)
          to label %35 unwind label %40

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  br label %50

36:                                               ; preds = %0
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %69

38:                                               ; preds = %42
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %54

40:                                               ; preds = %28
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  br label %54

42:                                               ; preds = %24
  %43 = load i32, i32* %5, align 4, !tbaa !5
  %44 = load i32, i32* %6, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  %46 = load i32, i32* %14, align 8, !tbaa !9
  %47 = invoke i64 @_ZN11LazySegTree6_queryEiiiii(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %3, i32 %43, i32 %45, i32 0, i32 0, i32 %46)
          to label %48 unwind label %38

48:                                               ; preds = %42
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %47)
  br label %50

50:                                               ; preds = %48, %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %2, align 4, !tbaa !5
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %56, label %24, !llvm.loop !14

54:                                               ; preds = %40, %38
  %55 = phi { i8*, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  br label %69

56:                                               ; preds = %50, %16
  %57 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8, !tbaa !16
  %59 = icmp eq i64* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = bitcast i64* %58 to i8*
  call void @_ZdlPv(i8* nonnull %61) #13
  br label %62

62:                                               ; preds = %60, %56
  %63 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !16
  %65 = icmp eq i64* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = bitcast i64* %64 to i8*
  call void @_ZdlPv(i8* nonnull %67) #13
  br label %68

68:                                               ; preds = %62, %66
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

69:                                               ; preds = %54, %36
  %70 = phi { i8*, i32 } [ %55, %54 ], [ %37, %36 ]
  call void @_ZN11LazySegTreeD2Ev(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %70
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeC2Ei(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2
  %5 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i32 [ 1, %2 ], [ %9, %6 ]
  %8 = icmp slt i32 %7, %1
  %9 = shl nsw i32 %7, 1
  br i1 %8, label %6, label %10, !llvm.loop !19

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 0
  store i32 %7, i32* %11, align 8, !tbaa !9
  %12 = add nsw i32 %9, -1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %7, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %16 unwind label %134

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %10
  %18 = shl nuw nsw i64 %13, 3
  %19 = invoke noalias nonnull i8* @_Znwm(i64 %18) #15
          to label %20 unwind label %134

20:                                               ; preds = %17
  %21 = bitcast i8* %19 to i64*
  %22 = shl nsw i64 %13, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %19, i8 0, i64 %22, i1 false)
  %23 = getelementptr inbounds i64, i64* %21, i64 %13
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %28 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %19, i8** %28, align 8, !tbaa !16
  store i64* %23, i64** %26, align 8, !tbaa !20
  store i64* %23, i64** %27, align 8, !tbaa !21
  %29 = icmp eq i64* %25, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %20
  %31 = bitcast i64* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #13
  br label %32

32:                                               ; preds = %30, %20
  %33 = load i32, i32* %11, align 8, !tbaa !9
  %34 = shl nsw i32 %33, 1
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %33, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %39 unwind label %136

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %32
  %41 = shl nuw nsw i64 %36, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #15
          to label %43 unwind label %136

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i64*
  %45 = getelementptr inbounds i64, i64* %44, i64 %36
  %46 = shl nsw i64 %36, 3
  %47 = add nsw i64 %46, -8
  %48 = icmp ult i64 %47, 32
  br i1 %48, label %118, label %49

49:                                               ; preds = %43
  %50 = lshr exact i64 %47, 3
  %51 = and i64 %50, 2305843009213693948
  %52 = getelementptr i64, i64* %44, i64 %51
  %53 = add nsw i64 %51, -4
  %54 = lshr exact i64 %53, 2
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 7
  %57 = icmp ult i64 %53, 28
  br i1 %57, label %105, label %58

58:                                               ; preds = %49
  %59 = and i64 %55, 9223372036854775800
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %102, %60 ]
  %62 = phi i64 [ %59, %58 ], [ %103, %60 ]
  %63 = getelementptr i64, i64* %44, i64 %61
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %64, align 8, !tbaa !12
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %66, align 8, !tbaa !12
  %67 = or i64 %61, 4
  %68 = getelementptr i64, i64* %44, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %69, align 8, !tbaa !12
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %71, align 8, !tbaa !12
  %72 = or i64 %61, 8
  %73 = getelementptr i64, i64* %44, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %74, align 8, !tbaa !12
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %76, align 8, !tbaa !12
  %77 = or i64 %61, 12
  %78 = getelementptr i64, i64* %44, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %79, align 8, !tbaa !12
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %81, align 8, !tbaa !12
  %82 = or i64 %61, 16
  %83 = getelementptr i64, i64* %44, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %84, align 8, !tbaa !12
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %86, align 8, !tbaa !12
  %87 = or i64 %61, 20
  %88 = getelementptr i64, i64* %44, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %89, align 8, !tbaa !12
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %91, align 8, !tbaa !12
  %92 = or i64 %61, 24
  %93 = getelementptr i64, i64* %44, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %94, align 8, !tbaa !12
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %96, align 8, !tbaa !12
  %97 = or i64 %61, 28
  %98 = getelementptr i64, i64* %44, i64 %97
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %99, align 8, !tbaa !12
  %100 = getelementptr i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %101, align 8, !tbaa !12
  %102 = add nuw i64 %61, 32
  %103 = add i64 %62, -8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %60, !llvm.loop !22

105:                                              ; preds = %60, %49
  %106 = phi i64 [ 0, %49 ], [ %102, %60 ]
  %107 = icmp eq i64 %56, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %115, %108 ], [ %106, %105 ]
  %110 = phi i64 [ %116, %108 ], [ %56, %105 ]
  %111 = getelementptr i64, i64* %44, i64 %109
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %112, align 8, !tbaa !12
  %113 = getelementptr i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 3074457345618258602, i64 3074457345618258602>, <2 x i64>* %114, align 8, !tbaa !12
  %115 = add nuw i64 %109, 4
  %116 = add i64 %110, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %108, !llvm.loop !24

118:                                              ; preds = %105, %108, %43
  %119 = phi i64* [ %44, %43 ], [ %52, %108 ], [ %52, %105 ]
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i64* [ %122, %120 ], [ %119, %118 ]
  store i64 3074457345618258602, i64* %121, align 8, !tbaa !12
  %122 = getelementptr inbounds i64, i64* %121, i64 1
  %123 = icmp eq i64* %122, %45
  br i1 %123, label %124, label %120, !llvm.loop !26

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8, !tbaa !16
  %127 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %128 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %129 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %42, i8** %129, align 8, !tbaa !16
  store i64* %45, i64** %127, align 8, !tbaa !20
  store i64* %45, i64** %128, align 8, !tbaa !21
  %130 = icmp eq i64* %126, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %124
  %132 = bitcast i64* %126 to i8*
  tail call void @_ZdlPv(i8* nonnull %132) #13
  br label %133

133:                                              ; preds = %131, %124
  ret void

134:                                              ; preds = %17, %15
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %138

136:                                              ; preds = %40, %38
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %138

138:                                              ; preds = %136, %134
  %139 = phi { i8*, i32 } [ %137, %136 ], [ %135, %134 ]
  %140 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8, !tbaa !16
  %142 = icmp eq i64* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  %144 = bitcast i64* %141 to i8*
  tail call void @_ZdlPv(i8* nonnull %144) #13
  br label %145

145:                                              ; preds = %138, %143
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %147 = load i64*, i64** %146, align 8, !tbaa !16
  %148 = icmp eq i64* %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = bitcast i64* %147 to i8*
  tail call void @_ZdlPv(i8* nonnull %150) #13
  br label %151

151:                                              ; preds = %145, %149
  resume { i8*, i32 } %139
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTreeD2Ev(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !16
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !16
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazySegTree7_updateEiixiii(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #11 comdat align 2 {
  %8 = icmp sgt i32 %6, %1
  %9 = icmp sgt i32 %2, %5
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %46

11:                                               ; preds = %7
  %12 = icmp sgt i32 %1, %5
  %13 = icmp sgt i32 %6, %2
  %14 = select i1 %12, i1 true, i1 %13
  %15 = sext i32 %4 to i64
  %16 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !16
  %18 = getelementptr inbounds i64, i64* %17, i64 %15
  br i1 %14, label %22, label %19

19:                                               ; preds = %11
  store i64 %3, i64* %18, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !16
  br label %42

22:                                               ; preds = %11
  %23 = load i64, i64* %18, align 8, !tbaa !12
  %24 = icmp eq i64 %23, 3074457345618258602
  %25 = shl nsw i32 %4, 1
  %26 = or i32 %25, 1
  br i1 %24, label %27, label %31

27:                                               ; preds = %22
  %28 = add nsw i32 %25, 2
  %29 = sext i32 %26 to i64
  %30 = sext i32 %28 to i64
  br label %47

31:                                               ; preds = %22
  %32 = sext i32 %26 to i64
  %33 = getelementptr inbounds i64, i64* %17, i64 %32
  store i64 %23, i64* %33, align 8, !tbaa !12
  %34 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8, !tbaa !16
  %36 = getelementptr inbounds i64, i64* %35, i64 %32
  store i64 %23, i64* %36, align 8, !tbaa !12
  %37 = add nsw i32 %25, 2
  %38 = load i64, i64* %18, align 8, !tbaa !12
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i64, i64* %17, i64 %39
  store i64 %38, i64* %40, align 8, !tbaa !12
  %41 = getelementptr inbounds i64, i64* %35, i64 %39
  store i64 %38, i64* %41, align 8, !tbaa !12
  br label %47

42:                                               ; preds = %47, %19
  %43 = phi i64* [ %21, %19 ], [ %54, %47 ]
  %44 = phi i64 [ %3, %19 ], [ %60, %47 ]
  %45 = getelementptr inbounds i64, i64* %43, i64 %15
  store i64 %44, i64* %45, align 8, !tbaa !12
  br label %46

46:                                               ; preds = %42, %7
  ret void

47:                                               ; preds = %27, %31
  %48 = phi i64 [ %30, %27 ], [ %39, %31 ]
  %49 = phi i64 [ %29, %27 ], [ %32, %31 ]
  %50 = phi i32 [ %28, %27 ], [ %37, %31 ]
  store i64 3074457345618258602, i64* %18, align 8, !tbaa !12
  %51 = add nsw i32 %6, %5
  %52 = sdiv i32 %51, 2
  tail call void @_ZN11LazySegTree7_updateEiixiii(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i64 %3, i32 %26, i32 %5, i32 %52)
  tail call void @_ZN11LazySegTree7_updateEiixiii(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i64 %3, i32 %50, i32 %52, i32 %6)
  %53 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8, !tbaa !16
  %55 = getelementptr inbounds i64, i64* %54, i64 %49
  %56 = getelementptr inbounds i64, i64* %54, i64 %48
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %55, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i64 %57, i64 %58
  br label %42
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11LazySegTree6_queryEiiiii(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #11 comdat align 2 {
  %7 = icmp sgt i32 %5, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %41

10:                                               ; preds = %6
  %11 = icmp sgt i32 %1, %4
  %12 = icmp sgt i32 %5, %2
  %13 = select i1 %11, i1 true, i1 %12
  %14 = sext i32 %3 to i64
  br i1 %13, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !16
  %18 = getelementptr inbounds i64, i64* %17, i64 %14
  %19 = load i64, i64* %18, align 8, !tbaa !12
  br label %41

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !16
  %23 = getelementptr inbounds i64, i64* %22, i64 %14
  %24 = load i64, i64* %23, align 8, !tbaa !12
  %25 = icmp eq i64 %24, 3074457345618258602
  %26 = shl nsw i32 %3, 1
  %27 = or i32 %26, 1
  br i1 %25, label %28, label %30

28:                                               ; preds = %20
  %29 = add nsw i32 %26, 2
  br label %43

30:                                               ; preds = %20
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds i64, i64* %22, i64 %31
  store i64 %24, i64* %32, align 8, !tbaa !12
  %33 = getelementptr inbounds %struct.LazySegTree, %struct.LazySegTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8, !tbaa !16
  %35 = getelementptr inbounds i64, i64* %34, i64 %31
  store i64 %24, i64* %35, align 8, !tbaa !12
  %36 = add nsw i32 %26, 2
  %37 = load i64, i64* %23, align 8, !tbaa !12
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i64, i64* %22, i64 %38
  store i64 %37, i64* %39, align 8, !tbaa !12
  %40 = getelementptr inbounds i64, i64* %34, i64 %38
  store i64 %37, i64* %40, align 8, !tbaa !12
  br label %43

41:                                               ; preds = %15, %6, %43
  %42 = phi i64 [ %50, %43 ], [ %19, %15 ], [ 3074457345618258602, %6 ]
  ret i64 %42

43:                                               ; preds = %28, %30
  %44 = phi i32 [ %29, %28 ], [ %36, %30 ]
  store i64 3074457345618258602, i64* %23, align 8, !tbaa !12
  %45 = add nsw i32 %5, %4
  %46 = sdiv i32 %45, 2
  %47 = tail call i64 @_ZN11LazySegTree6_queryEiiiii(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %27, i32 %4, i32 %46)
  %48 = tail call i64 @_ZN11LazySegTree6_queryEiiiii(%struct.LazySegTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %44, i32 %46, i32 %5)
  %49 = icmp slt i64 %48, %47
  %50 = select i1 %49, i64 %48, i64 %47
  br label %41
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s769714386.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS11LazySegTree", !6, i64 0, !11, i64 8, !11, i64 32}
!11 = !{!"_ZTSSt6vectorIxSaIxEE"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !7, i64 0}
!19 = distinct !{!19, !15}
!20 = !{!17, !18, i64 8}
!21 = !{!17, !18, i64 16}
!22 = distinct !{!22, !15, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !15, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
