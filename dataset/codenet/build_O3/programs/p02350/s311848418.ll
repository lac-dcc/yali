; ModuleID = 'Project_CodeNet_C++1400/p02350/s311848418.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s311848418.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SegTree_beats = type { i64, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN13SegTree_beatsC2Eix = comdat any

$_ZN13SegTree_beats10update_setEiixiii = comdat any

$_ZN13SegTree_beats7get_minEiiiii = comdat any

$_ZN13SegTree_beatsD2Ev = comdat any

$_ZN13SegTree_beats4pullEi = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZN13SegTree_beats4pushEiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311848418.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.SegTree_beats, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %11 = bitcast %struct.SegTree_beats* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %11) #15
  %12 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN13SegTree_beatsC2Eix(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %3, i32 %12, i64 2147483647)
  %13 = bitcast i32* %4 to i8*
  %14 = bitcast i32* %5 to i8*
  %15 = bitcast i32* %6 to i8*
  %16 = bitcast i64* %7 to i8*
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %40, %0
  call void @_ZN13SegTree_beatsD2Ev(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  ret i32 0

20:                                               ; preds = %0, %40
  %21 = phi i32 [ %41, %40 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %7)
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = load i32, i32* %6, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  %30 = load i64, i64* %7, align 8, !tbaa !9
  invoke void @_ZN13SegTree_beats10update_setEiixiii(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %3, i32 %27, i32 %29, i64 %30, i32 0, i32 0, i32 -1)
          to label %40 unwind label %31

31:                                               ; preds = %33, %25
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @_ZN13SegTree_beatsD2Ev(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  resume { i8*, i32 } %32

33:                                               ; preds = %20
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = load i32, i32* %6, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  %37 = invoke i64 @_ZN13SegTree_beats7get_minEiiiii(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %3, i32 %34, i32 %36, i32 0, i32 0, i32 -1)
          to label %38 unwind label %31

38:                                               ; preds = %33
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %37)
  br label %40

40:                                               ; preds = %25, %38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  %41 = add nuw nsw i32 %21, 1
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %20, label %19, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN13SegTree_beatsC2Eix(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %1, i64 %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 0
  store i64 1152921504606846976, i64* %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 3
  %8 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 4
  %9 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 5
  %10 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 6
  %11 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 7
  %12 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 9
  %13 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 10
  %14 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 11
  %15 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(240) %15, i8 0, i64 240, i1 false)
  br label %16

16:                                               ; preds = %16, %3
  %17 = phi i32 [ 1, %3 ], [ %19, %16 ]
  %18 = icmp slt i32 %17, %1
  %19 = shl nsw i32 %17, 1
  br i1 %18, label %16, label %20, !llvm.loop !16

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 1
  store i32 %17, i32* %21, align 8, !tbaa !17
  %22 = add nsw i32 %19, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %23)
          to label %25 unwind label %263

25:                                               ; preds = %20
  %26 = load i32, i32* %21, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %28 = load i64*, i64** %27, align 8, !tbaa !18
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8, !tbaa !21
  %31 = shl nsw i32 %26, 1
  %32 = add nsw i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %35 = ptrtoint i64* %28 to i64
  %36 = ptrtoint i64* %30 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %38, %33
  br i1 %39, label %40, label %47

40:                                               ; preds = %25
  %41 = sub nsw i64 %33, %38
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %41)
          to label %42 unwind label %263

42:                                               ; preds = %40
  %43 = load i32, i32* %21, align 8, !tbaa !17
  %44 = shl nsw i32 %43, 1
  %45 = add nsw i32 %44, -1
  %46 = sext i32 %45 to i64
  br label %53

47:                                               ; preds = %25
  %48 = icmp ugt i64 %38, %33
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds i64, i64* %30, i64 %33
  %51 = icmp eq i64* %28, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i64* %50, i64** %34, align 8, !tbaa !18
  br label %53

53:                                               ; preds = %42, %52, %49, %47
  %54 = phi i64 [ %46, %42 ], [ %33, %52 ], [ %33, %49 ], [ %33, %47 ]
  %55 = phi i32 [ %43, %42 ], [ %26, %52 ], [ %26, %49 ], [ %26, %47 ]
  %56 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %57 = load i64*, i64** %56, align 8, !tbaa !18
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !21
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp ugt i64 %54, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %53
  %66 = sub nsw i64 %54, %63
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %66)
          to label %67 unwind label %263

67:                                               ; preds = %65
  %68 = load i32, i32* %21, align 8, !tbaa !17
  %69 = shl nsw i32 %68, 1
  %70 = add nsw i32 %69, -1
  %71 = sext i32 %70 to i64
  br label %78

72:                                               ; preds = %53
  %73 = icmp ult i64 %54, %63
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds i64, i64* %59, i64 %54
  %76 = icmp eq i64* %57, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i64* %75, i64** %56, align 8, !tbaa !18
  br label %78

78:                                               ; preds = %67, %77, %74, %72
  %79 = phi i64 [ %71, %67 ], [ %54, %77 ], [ %54, %74 ], [ %54, %72 ]
  %80 = phi i32 [ %68, %67 ], [ %55, %77 ], [ %55, %74 ], [ %55, %72 ]
  %81 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %82 = load i64*, i64** %81, align 8, !tbaa !18
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8, !tbaa !21
  %85 = ptrtoint i64* %82 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = icmp ugt i64 %79, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %78
  %91 = sub nsw i64 %79, %88
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %91)
          to label %92 unwind label %263

92:                                               ; preds = %90
  %93 = load i32, i32* %21, align 8, !tbaa !17
  %94 = shl nsw i32 %93, 1
  %95 = add nsw i32 %94, -1
  %96 = sext i32 %95 to i64
  br label %103

97:                                               ; preds = %78
  %98 = icmp ult i64 %79, %88
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = getelementptr inbounds i64, i64* %84, i64 %79
  %101 = icmp eq i64* %82, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i64* %100, i64** %81, align 8, !tbaa !18
  br label %103

103:                                              ; preds = %92, %102, %99, %97
  %104 = phi i64 [ %96, %92 ], [ %79, %102 ], [ %79, %99 ], [ %79, %97 ]
  %105 = phi i32 [ %93, %92 ], [ %80, %102 ], [ %80, %99 ], [ %80, %97 ]
  %106 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %107 = load i64*, i64** %106, align 8, !tbaa !18
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8, !tbaa !21
  %110 = ptrtoint i64* %107 to i64
  %111 = ptrtoint i64* %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = icmp ugt i64 %104, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %103
  %116 = sub nsw i64 %104, %113
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %116)
          to label %117 unwind label %263

117:                                              ; preds = %115
  %118 = load i32, i32* %21, align 8, !tbaa !17
  %119 = shl nsw i32 %118, 1
  %120 = add nsw i32 %119, -1
  %121 = sext i32 %120 to i64
  br label %128

122:                                              ; preds = %103
  %123 = icmp ult i64 %104, %113
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  %125 = getelementptr inbounds i64, i64* %109, i64 %104
  %126 = icmp eq i64* %107, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  store i64* %125, i64** %106, align 8, !tbaa !18
  br label %128

128:                                              ; preds = %117, %127, %124, %122
  %129 = phi i64 [ %121, %117 ], [ %104, %127 ], [ %104, %124 ], [ %104, %122 ]
  %130 = phi i32 [ %118, %117 ], [ %105, %127 ], [ %105, %124 ], [ %105, %122 ]
  %131 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %132 = load i64*, i64** %131, align 8, !tbaa !18
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8, !tbaa !21
  %135 = ptrtoint i64* %132 to i64
  %136 = ptrtoint i64* %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 3
  %139 = icmp ugt i64 %129, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %128
  %141 = sub nsw i64 %129, %138
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i64 %141)
          to label %142 unwind label %263

142:                                              ; preds = %140
  %143 = load i32, i32* %21, align 8, !tbaa !17
  %144 = shl nsw i32 %143, 1
  %145 = add nsw i32 %144, -1
  %146 = sext i32 %145 to i64
  br label %153

147:                                              ; preds = %128
  %148 = icmp ult i64 %129, %138
  br i1 %148, label %149, label %153

149:                                              ; preds = %147
  %150 = getelementptr inbounds i64, i64* %134, i64 %129
  %151 = icmp eq i64* %132, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  store i64* %150, i64** %131, align 8, !tbaa !18
  br label %153

153:                                              ; preds = %142, %152, %149, %147
  %154 = phi i64 [ %146, %142 ], [ %129, %152 ], [ %129, %149 ], [ %129, %147 ]
  %155 = phi i32 [ %143, %142 ], [ %130, %152 ], [ %130, %149 ], [ %130, %147 ]
  %156 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %157 = load i64*, i64** %156, align 8, !tbaa !18
  %158 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %159 = load i64*, i64** %158, align 8, !tbaa !21
  %160 = ptrtoint i64* %157 to i64
  %161 = ptrtoint i64* %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = icmp ugt i64 %154, %163
  br i1 %164, label %165, label %172

165:                                              ; preds = %153
  %166 = sub nsw i64 %154, %163
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, i64 %166)
          to label %167 unwind label %263

167:                                              ; preds = %165
  %168 = load i32, i32* %21, align 8, !tbaa !17
  %169 = shl nsw i32 %168, 1
  %170 = add nsw i32 %169, -1
  %171 = sext i32 %170 to i64
  br label %178

172:                                              ; preds = %153
  %173 = icmp ult i64 %154, %163
  br i1 %173, label %174, label %178

174:                                              ; preds = %172
  %175 = getelementptr inbounds i64, i64* %159, i64 %154
  %176 = icmp eq i64* %157, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  store i64* %175, i64** %156, align 8, !tbaa !18
  br label %178

178:                                              ; preds = %167, %177, %174, %172
  %179 = phi i64 [ %171, %167 ], [ %154, %177 ], [ %154, %174 ], [ %154, %172 ]
  %180 = phi i32 [ %168, %167 ], [ %155, %177 ], [ %155, %174 ], [ %155, %172 ]
  %181 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %181) #15
  store i64 0, i64* %4, align 8, !tbaa !9
  %182 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %183 = load i64*, i64** %182, align 8, !tbaa !18
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %185 = load i64*, i64** %184, align 8, !tbaa !21
  %186 = ptrtoint i64* %183 to i64
  %187 = ptrtoint i64* %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = icmp ugt i64 %179, %189
  br i1 %190, label %191, label %198

191:                                              ; preds = %178
  %192 = sub nsw i64 %179, %189
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, i64* %183, i64 %192, i64* nonnull align 8 dereferenceable(8) %4)
          to label %193 unwind label %265

193:                                              ; preds = %191
  %194 = load i32, i32* %21, align 8, !tbaa !17
  %195 = shl nsw i32 %194, 1
  %196 = add nsw i32 %195, -1
  %197 = sext i32 %196 to i64
  br label %204

198:                                              ; preds = %178
  %199 = icmp ult i64 %179, %189
  br i1 %199, label %200, label %204

200:                                              ; preds = %198
  %201 = getelementptr inbounds i64, i64* %185, i64 %179
  %202 = icmp eq i64* %183, %201
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  store i64* %201, i64** %182, align 8, !tbaa !18
  br label %204

204:                                              ; preds = %193, %203, %200, %198
  %205 = phi i64 [ %197, %193 ], [ %179, %203 ], [ %179, %200 ], [ %179, %198 ]
  %206 = phi i32 [ %194, %193 ], [ %180, %203 ], [ %180, %200 ], [ %180, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %181) #15
  %207 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %208 = load i64*, i64** %207, align 8, !tbaa !18
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %210 = load i64*, i64** %209, align 8, !tbaa !21
  %211 = ptrtoint i64* %208 to i64
  %212 = ptrtoint i64* %210 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 3
  %215 = icmp ugt i64 %205, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %204
  %217 = sub nsw i64 %205, %214
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, i64* %208, i64 %217, i64* nonnull align 8 dereferenceable(8) %5)
          to label %218 unwind label %263

218:                                              ; preds = %216
  %219 = load i32, i32* %21, align 8
  br label %226

220:                                              ; preds = %204
  %221 = icmp ult i64 %205, %214
  br i1 %221, label %222, label %226

222:                                              ; preds = %220
  %223 = getelementptr inbounds i64, i64* %210, i64 %205
  %224 = icmp eq i64* %208, %223
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  store i64* %223, i64** %207, align 8, !tbaa !18
  br label %226

226:                                              ; preds = %218, %220, %222, %225
  %227 = phi i32 [ %219, %218 ], [ %206, %220 ], [ %206, %222 ], [ %206, %225 ]
  %228 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0
  %229 = load i64*, i64** %228, align 8
  %230 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %231 = load i64*, i64** %230, align 8
  %232 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %233 = load i64*, i64** %232, align 8
  %234 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %235 = load i64*, i64** %234, align 8
  %236 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %237 = load i64*, i64** %236, align 8
  %238 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %239 = load i64*, i64** %238, align 8
  %240 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %241 = load i64*, i64** %240, align 8
  %242 = icmp sgt i32 %1, 0
  br i1 %242, label %243, label %252

243:                                              ; preds = %226
  %244 = zext i32 %1 to i64
  br label %267

245:                                              ; preds = %267
  %246 = load i64*, i64** %234, align 8
  %247 = load i64*, i64** %232, align 8
  %248 = load i64*, i64** %236, align 8
  %249 = load i64*, i64** %230, align 8
  %250 = load i64*, i64** %238, align 8
  %251 = load i64*, i64** %240, align 8
  br label %252

252:                                              ; preds = %245, %226
  %253 = phi i64* [ %251, %245 ], [ %241, %226 ]
  %254 = phi i64* [ %250, %245 ], [ %239, %226 ]
  %255 = phi i64* [ %249, %245 ], [ %231, %226 ]
  %256 = phi i64* [ %248, %245 ], [ %237, %226 ]
  %257 = phi i64* [ %247, %245 ], [ %233, %226 ]
  %258 = phi i64* [ %246, %245 ], [ %235, %226 ]
  %259 = icmp sgt i32 %227, %1
  br i1 %259, label %260, label %285

260:                                              ; preds = %252
  %261 = sext i32 %1 to i64
  %262 = sext i32 %227 to i64
  br label %289

263:                                              ; preds = %216, %165, %140, %115, %90, %65, %40, %20
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %314

265:                                              ; preds = %191
  %266 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %181) #15
  br label %314

267:                                              ; preds = %243, %267
  %268 = phi i64 [ 0, %243 ], [ %283, %267 ]
  %269 = trunc i64 %268 to i32
  %270 = add i32 %269, -1
  %271 = add i32 %270, %227
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i64, i64* %229, i64 %272
  store i64 %2, i64* %273, align 8, !tbaa !9
  %274 = getelementptr inbounds i64, i64* %231, i64 %272
  store i64 %2, i64* %274, align 8, !tbaa !9
  %275 = getelementptr inbounds i64, i64* %233, i64 %272
  store i64 %2, i64* %275, align 8, !tbaa !9
  %276 = load i64, i64* %5, align 8, !tbaa !13
  %277 = sub nsw i64 0, %276
  %278 = getelementptr inbounds i64, i64* %235, i64 %272
  store i64 %277, i64* %278, align 8, !tbaa !9
  %279 = load i64, i64* %5, align 8, !tbaa !13
  %280 = getelementptr inbounds i64, i64* %237, i64 %272
  store i64 %279, i64* %280, align 8, !tbaa !9
  %281 = getelementptr inbounds i64, i64* %239, i64 %272
  store i64 1, i64* %281, align 8, !tbaa !9
  %282 = getelementptr inbounds i64, i64* %241, i64 %272
  store i64 1, i64* %282, align 8, !tbaa !9
  %283 = add nuw nsw i64 %268, 1
  %284 = icmp eq i64 %283, %244
  br i1 %284, label %245, label %267, !llvm.loop !22

285:                                              ; preds = %289, %252
  %286 = icmp sgt i32 %227, 1
  br i1 %286, label %287, label %306

287:                                              ; preds = %285
  %288 = add nsw i32 %227, -2
  br label %307

289:                                              ; preds = %260, %289
  %290 = phi i64 [ %261, %260 ], [ %304, %289 ]
  %291 = trunc i64 %290 to i32
  %292 = add i32 %291, -1
  %293 = add i32 %292, %227
  %294 = load i64, i64* %5, align 8, !tbaa !13
  %295 = sub nsw i64 0, %294
  %296 = sext i32 %293 to i64
  %297 = getelementptr inbounds i64, i64* %258, i64 %296
  store i64 %295, i64* %297, align 8, !tbaa !9
  %298 = getelementptr inbounds i64, i64* %257, i64 %296
  store i64 %295, i64* %298, align 8, !tbaa !9
  %299 = load i64, i64* %5, align 8, !tbaa !13
  %300 = getelementptr inbounds i64, i64* %256, i64 %296
  store i64 %299, i64* %300, align 8, !tbaa !9
  %301 = getelementptr inbounds i64, i64* %255, i64 %296
  store i64 %299, i64* %301, align 8, !tbaa !9
  %302 = getelementptr inbounds i64, i64* %254, i64 %296
  store i64 0, i64* %302, align 8, !tbaa !9
  %303 = getelementptr inbounds i64, i64* %253, i64 %296
  store i64 0, i64* %303, align 8, !tbaa !9
  %304 = add nsw i64 %290, 1
  %305 = icmp eq i64 %304, %262
  br i1 %305, label %285, label %289, !llvm.loop !23

306:                                              ; preds = %309, %285
  ret void

307:                                              ; preds = %287, %309
  %308 = phi i32 [ %310, %309 ], [ %288, %287 ]
  invoke void @_ZN13SegTree_beats4pullEi(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %308)
          to label %309 unwind label %312

309:                                              ; preds = %307
  %310 = add nsw i32 %308, -1
  %311 = icmp sgt i32 %308, 0
  br i1 %311, label %307, label %306, !llvm.loop !24

312:                                              ; preds = %307
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %314

314:                                              ; preds = %312, %265, %263
  %315 = phi { i8*, i32 } [ %313, %312 ], [ %264, %263 ], [ %266, %265 ]
  %316 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %317 = load i64*, i64** %316, align 8, !tbaa !21
  %318 = icmp eq i64* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = bitcast i64* %317 to i8*
  call void @_ZdlPv(i8* nonnull %320) #15
  br label %321

321:                                              ; preds = %314, %319
  %322 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %323 = load i64*, i64** %322, align 8, !tbaa !21
  %324 = icmp eq i64* %323, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %321
  %326 = bitcast i64* %323 to i8*
  call void @_ZdlPv(i8* nonnull %326) #15
  br label %327

327:                                              ; preds = %321, %325
  %328 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %329 = load i64*, i64** %328, align 8, !tbaa !21
  %330 = icmp eq i64* %329, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %327
  %332 = bitcast i64* %329 to i8*
  call void @_ZdlPv(i8* nonnull %332) #15
  br label %333

333:                                              ; preds = %327, %331
  %334 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %335 = load i64*, i64** %334, align 8, !tbaa !21
  %336 = icmp eq i64* %335, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %333
  %338 = bitcast i64* %335 to i8*
  call void @_ZdlPv(i8* nonnull %338) #15
  br label %339

339:                                              ; preds = %333, %337
  %340 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %341 = load i64*, i64** %340, align 8, !tbaa !21
  %342 = icmp eq i64* %341, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %339
  %344 = bitcast i64* %341 to i8*
  call void @_ZdlPv(i8* nonnull %344) #15
  br label %345

345:                                              ; preds = %339, %343
  %346 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %347 = load i64*, i64** %346, align 8, !tbaa !21
  %348 = icmp eq i64* %347, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %345
  %350 = bitcast i64* %347 to i8*
  call void @_ZdlPv(i8* nonnull %350) #15
  br label %351

351:                                              ; preds = %345, %349
  %352 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %353 = load i64*, i64** %352, align 8, !tbaa !21
  %354 = icmp eq i64* %353, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %351
  %356 = bitcast i64* %353 to i8*
  call void @_ZdlPv(i8* nonnull %356) #15
  br label %357

357:                                              ; preds = %351, %355
  %358 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %359 = load i64*, i64** %358, align 8, !tbaa !21
  %360 = icmp eq i64* %359, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %357
  %362 = bitcast i64* %359 to i8*
  call void @_ZdlPv(i8* nonnull %362) #15
  br label %363

363:                                              ; preds = %357, %361
  %364 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %365 = load i64*, i64** %364, align 8, !tbaa !21
  %366 = icmp eq i64* %365, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %363
  %368 = bitcast i64* %365 to i8*
  call void @_ZdlPv(i8* nonnull %368) #15
  br label %369

369:                                              ; preds = %363, %367
  %370 = load i64*, i64** %24, align 8, !tbaa !21
  %371 = icmp eq i64* %370, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %369
  %373 = bitcast i64* %370 to i8*
  call void @_ZdlPv(i8* nonnull %373) #15
  br label %374

374:                                              ; preds = %369, %372
  resume { i8*, i32 } %315
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN13SegTree_beats10update_setEiixiii(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #7 comdat align 2 {
  %8 = icmp slt i32 %6, 0
  %9 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = select i1 %8, i32 %10, i32 %6
  %12 = icmp sgt i32 %11, %1
  %13 = icmp sgt i32 %2, %5
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %51

15:                                               ; preds = %7
  %16 = icmp sgt i32 %1, %5
  %17 = icmp sgt i32 %11, %2
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %52, label %19

19:                                               ; preds = %15
  %20 = sext i32 %4 to i64
  %21 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !21
  %23 = getelementptr inbounds i64, i64* %22, i64 %20
  store i64 %3, i64* %23, align 8, !tbaa !9
  %24 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !21
  %26 = getelementptr inbounds i64, i64* %25, i64 %20
  store i64 %3, i64* %26, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !13
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !21
  %32 = getelementptr inbounds i64, i64* %31, i64 %20
  store i64 %29, i64* %32, align 8, !tbaa !9
  %33 = load i64, i64* %27, align 8, !tbaa !13
  %34 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8, !tbaa !21
  %36 = getelementptr inbounds i64, i64* %35, i64 %20
  store i64 %33, i64* %36, align 8, !tbaa !9
  %37 = sub nsw i32 %11, %5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !21
  %41 = getelementptr inbounds i64, i64* %40, i64 %20
  store i64 %38, i64* %41, align 8, !tbaa !9
  %42 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8, !tbaa !21
  %44 = getelementptr inbounds i64, i64* %43, i64 %20
  store i64 %38, i64* %44, align 8, !tbaa !9
  %45 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8, !tbaa !21
  %47 = getelementptr inbounds i64, i64* %46, i64 %20
  store i64 %3, i64* %47, align 8, !tbaa !9
  %48 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !21
  %50 = getelementptr inbounds i64, i64* %49, i64 %20
  store i64 0, i64* %50, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %7, %19, %52
  ret void

52:                                               ; preds = %15
  tail call void @_ZN13SegTree_beats4pushEiii(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %4, i32 %5, i32 %11)
  %53 = shl nsw i32 %4, 1
  %54 = or i32 %53, 1
  %55 = add nsw i32 %11, %5
  %56 = sdiv i32 %55, 2
  tail call void @_ZN13SegTree_beats10update_setEiixiii(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %1, i32 %2, i64 %3, i32 %54, i32 %5, i32 %56)
  %57 = add nsw i32 %53, 2
  tail call void @_ZN13SegTree_beats10update_setEiixiii(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %1, i32 %2, i64 %3, i32 %57, i32 %56, i32 %11)
  tail call void @_ZN13SegTree_beats4pullEi(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %4)
  br label %51
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN13SegTree_beats7get_minEiiiii(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #7 comdat align 2 {
  %7 = icmp slt i32 %5, 0
  %8 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = select i1 %7, i32 %9, i32 %5
  %11 = icmp sgt i32 %10, %1
  %12 = icmp sgt i32 %2, %4
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %17, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !13
  br label %27

17:                                               ; preds = %6
  %18 = icmp sgt i32 %1, %4
  %19 = icmp sgt i32 %10, %2
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = sext i32 %3 to i64
  %23 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !21
  %25 = getelementptr inbounds i64, i64* %24, i64 %22
  %26 = load i64, i64* %25, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %14, %21, %29
  %28 = phi i64 [ %38, %29 ], [ %16, %14 ], [ %26, %21 ]
  ret i64 %28

29:                                               ; preds = %17
  tail call void @_ZN13SegTree_beats4pushEiii(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %3, i32 %4, i32 %10)
  %30 = shl nsw i32 %3, 1
  %31 = or i32 %30, 1
  %32 = add nsw i32 %10, %4
  %33 = sdiv i32 %32, 2
  %34 = tail call i64 @_ZN13SegTree_beats7get_minEiiiii(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %1, i32 %2, i32 %31, i32 %4, i32 %33)
  %35 = add nsw i32 %30, 2
  %36 = tail call i64 @_ZN13SegTree_beats7get_minEiiiii(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %1, i32 %2, i32 %35, i32 %33, i32 %10)
  %37 = icmp slt i64 %36, %34
  %38 = select i1 %37, i64 %36, i64 %34
  br label %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN13SegTree_beatsD2Ev(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !21
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !21
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !21
  %16 = icmp eq i64* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #15
  br label %19

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !21
  %22 = icmp eq i64* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = bitcast i64* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %19, %23
  %26 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !21
  %28 = icmp eq i64* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #15
  br label %31

31:                                               ; preds = %25, %29
  %32 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !21
  %34 = icmp eq i64* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #15
  br label %37

37:                                               ; preds = %31, %35
  %38 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8, !tbaa !21
  %40 = icmp eq i64* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = bitcast i64* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #15
  br label %43

43:                                               ; preds = %37, %41
  %44 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8, !tbaa !21
  %46 = icmp eq i64* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = bitcast i64* %45 to i8*
  tail call void @_ZdlPv(i8* nonnull %48) #15
  br label %49

49:                                               ; preds = %43, %47
  %50 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8, !tbaa !21
  %52 = icmp eq i64* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = bitcast i64* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #15
  br label %55

55:                                               ; preds = %49, %53
  %56 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8, !tbaa !21
  %58 = icmp eq i64* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = bitcast i64* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #15
  br label %61

61:                                               ; preds = %55, %59
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN13SegTree_beats4pullEi(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = shl nsw i32 %1, 1
  %4 = or i32 %3, 1
  %5 = add nsw i32 %3, 2
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !21
  %9 = getelementptr inbounds i64, i64* %8, i64 %6
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = sext i32 %5 to i64
  %12 = getelementptr inbounds i64, i64* %8, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !9
  %14 = add nsw i64 %13, %10
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds i64, i64* %8, i64 %15
  store i64 %14, i64* %16, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !21
  %19 = getelementptr inbounds i64, i64* %18, i64 %6
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = getelementptr inbounds i64, i64* %18, i64 %11
  %22 = load i64, i64* %21, align 8, !tbaa !9
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %2
  %25 = getelementptr inbounds i64, i64* %18, i64 %15
  store i64 %20, i64* %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !21
  %28 = getelementptr inbounds i64, i64* %27, i64 %6
  %29 = load i64, i64* %28, align 8, !tbaa !9
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  store i64 %29, i64* %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8, !tbaa !21
  %33 = getelementptr inbounds i64, i64* %32, i64 %6
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %21, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i64 %35, i64 %34
  br label %71

38:                                               ; preds = %2
  %39 = icmp slt i64 %20, %22
  %40 = getelementptr inbounds i64, i64* %18, i64 %15
  br i1 %39, label %41, label %54

41:                                               ; preds = %38
  store i64 %22, i64* %40, align 8, !tbaa !9
  %42 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8, !tbaa !21
  %44 = getelementptr inbounds i64, i64* %43, i64 %11
  %45 = load i64, i64* %44, align 8, !tbaa !9
  %46 = getelementptr inbounds i64, i64* %43, i64 %15
  store i64 %45, i64* %46, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8, !tbaa !21
  %49 = getelementptr inbounds i64, i64* %48, i64 %11
  %50 = load i64, i64* %19, align 8
  %51 = load i64, i64* %49, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i64 %51, i64 %50
  br label %71

54:                                               ; preds = %38
  store i64 %20, i64* %40, align 8, !tbaa !9
  %55 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8, !tbaa !21
  %57 = getelementptr inbounds i64, i64* %56, i64 %6
  %58 = load i64, i64* %57, align 8, !tbaa !9
  %59 = getelementptr inbounds i64, i64* %56, i64 %11
  %60 = load i64, i64* %59, align 8, !tbaa !9
  %61 = add nsw i64 %60, %58
  %62 = getelementptr inbounds i64, i64* %56, i64 %15
  store i64 %61, i64* %62, align 8, !tbaa !9
  %63 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !21
  %65 = getelementptr inbounds i64, i64* %64, i64 %6
  %66 = getelementptr inbounds i64, i64* %64, i64 %11
  %67 = load i64, i64* %65, align 8
  %68 = load i64, i64* %66, align 8
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i64 %68, i64 %67
  br label %71

71:                                               ; preds = %41, %54, %24
  %72 = phi i64* [ %48, %41 ], [ %64, %54 ], [ %32, %24 ]
  %73 = phi i64 [ %53, %41 ], [ %70, %54 ], [ %37, %24 ]
  %74 = getelementptr inbounds i64, i64* %72, i64 %15
  store i64 %73, i64* %74, align 8, !tbaa !9
  %75 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8, !tbaa !21
  %77 = getelementptr inbounds i64, i64* %76, i64 %6
  %78 = load i64, i64* %77, align 8, !tbaa !9
  %79 = getelementptr inbounds i64, i64* %76, i64 %11
  %80 = load i64, i64* %79, align 8, !tbaa !9
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %71
  %83 = getelementptr inbounds i64, i64* %76, i64 %15
  store i64 %78, i64* %83, align 8, !tbaa !9
  %84 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8, !tbaa !21
  %86 = getelementptr inbounds i64, i64* %85, i64 %6
  %87 = load i64, i64* %86, align 8, !tbaa !9
  %88 = getelementptr inbounds i64, i64* %85, i64 %15
  store i64 %87, i64* %88, align 8, !tbaa !9
  %89 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8, !tbaa !21
  %91 = getelementptr inbounds i64, i64* %90, i64 %6
  %92 = load i64, i64* %79, align 8
  %93 = load i64, i64* %91, align 8
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i64 %92, i64 %93
  br label %129

96:                                               ; preds = %71
  %97 = icmp sgt i64 %78, %80
  %98 = getelementptr inbounds i64, i64* %76, i64 %15
  br i1 %97, label %99, label %112

99:                                               ; preds = %96
  store i64 %80, i64* %98, align 8, !tbaa !9
  %100 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8, !tbaa !21
  %102 = getelementptr inbounds i64, i64* %101, i64 %11
  %103 = load i64, i64* %102, align 8, !tbaa !9
  %104 = getelementptr inbounds i64, i64* %101, i64 %15
  store i64 %103, i64* %104, align 8, !tbaa !9
  %105 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8, !tbaa !21
  %107 = getelementptr inbounds i64, i64* %106, i64 %11
  %108 = load i64, i64* %107, align 8
  %109 = load i64, i64* %77, align 8
  %110 = icmp slt i64 %108, %109
  %111 = select i1 %110, i64 %108, i64 %109
  br label %129

112:                                              ; preds = %96
  store i64 %78, i64* %98, align 8, !tbaa !9
  %113 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8, !tbaa !21
  %115 = getelementptr inbounds i64, i64* %114, i64 %6
  %116 = load i64, i64* %115, align 8, !tbaa !9
  %117 = getelementptr inbounds i64, i64* %114, i64 %11
  %118 = load i64, i64* %117, align 8, !tbaa !9
  %119 = add nsw i64 %118, %116
  %120 = getelementptr inbounds i64, i64* %114, i64 %15
  store i64 %119, i64* %120, align 8, !tbaa !9
  %121 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %122 = load i64*, i64** %121, align 8, !tbaa !21
  %123 = getelementptr inbounds i64, i64* %122, i64 %6
  %124 = getelementptr inbounds i64, i64* %122, i64 %11
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %123, align 8
  %127 = icmp slt i64 %125, %126
  %128 = select i1 %127, i64 %125, i64 %126
  br label %129

129:                                              ; preds = %99, %112, %82
  %130 = phi i64* [ %106, %99 ], [ %122, %112 ], [ %90, %82 ]
  %131 = phi i64 [ %111, %99 ], [ %128, %112 ], [ %95, %82 ]
  %132 = getelementptr inbounds i64, i64* %130, i64 %15
  store i64 %131, i64* %132, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !21
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !25
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !9
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !18
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !9
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !21
  %59 = load i64*, i64** %5, align 8, !tbaa !18
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !21
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !18
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !25
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !18
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i64, i64* %3, align 8, !tbaa !9
  %18 = ptrtoint i64* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i64, i64* %10, i64 %23
  %25 = ptrtoint i64* %24 to i64
  %26 = shl i64 %2, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i64* %10 to i8*
  %30 = bitcast i64* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 %26, i1 false) #15
  %31 = load i64*, i64** %9, align 8, !tbaa !18
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i64, i64* %33, i64 %2
  store i64* %34, i64** %9, align 8, !tbaa !18
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i64, i64* %10, i64 %39
  %41 = bitcast i64* %40 to i8*
  %42 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %35, i1 false) #15
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i64, i64* %1, i64 %2
  %45 = shl nsw i64 %2, 3
  %46 = add i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 24
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 4611686018427387900
  %52 = getelementptr i64, i64* %1, i64 %51
  %53 = insertelement <2 x i64> poison, i64 %17, i32 0
  %54 = shufflevector <2 x i64> %53, <2 x i64> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x i64> poison, i64 %17, i32 0
  %56 = shufflevector <2 x i64> %55, <2 x i64> poison, <2 x i32> zeroinitializer
  %57 = add nsw i64 %51, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 28
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 9223372036854775800
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i64, i64* %1, i64 %65
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %68, align 8, !tbaa !9
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %70, align 8, !tbaa !9
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %1, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %73, align 8, !tbaa !9
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %75, align 8, !tbaa !9
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %1, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %78, align 8, !tbaa !9
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %80, align 8, !tbaa !9
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %1, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %83, align 8, !tbaa !9
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %85, align 8, !tbaa !9
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %1, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %88, align 8, !tbaa !9
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %90, align 8, !tbaa !9
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %1, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %93, align 8, !tbaa !9
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %95, align 8, !tbaa !9
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %1, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %98, align 8, !tbaa !9
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %100, align 8, !tbaa !9
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %1, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %103, align 8, !tbaa !9
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %105, align 8, !tbaa !9
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !26

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %1, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %116, align 8, !tbaa !9
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %118, align 8, !tbaa !9
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !28

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i64* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 %17, i64* %127, align 8, !tbaa !9
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !30

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i64, i64* %10, i64 %131
  %135 = shl i64 %2, 3
  %136 = add i64 %135, -8
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 24
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 4611686018427387900
  %143 = getelementptr i64, i64* %10, i64 %142
  %144 = insertelement <2 x i64> poison, i64 %17, i32 0
  %145 = shufflevector <2 x i64> %144, <2 x i64> poison, <2 x i32> zeroinitializer
  %146 = insertelement <2 x i64> poison, i64 %17, i32 0
  %147 = shufflevector <2 x i64> %146, <2 x i64> poison, <2 x i32> zeroinitializer
  %148 = add nsw i64 %142, -4
  %149 = lshr exact i64 %148, 2
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 28
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 9223372036854775800
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i64, i64* %10, i64 %156
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %159, align 8, !tbaa !9
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %161, align 8, !tbaa !9
  %162 = or i64 %156, 4
  %163 = getelementptr i64, i64* %10, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %164, align 8, !tbaa !9
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %166, align 8, !tbaa !9
  %167 = or i64 %156, 8
  %168 = getelementptr i64, i64* %10, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %169, align 8, !tbaa !9
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %171, align 8, !tbaa !9
  %172 = or i64 %156, 12
  %173 = getelementptr i64, i64* %10, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %174, align 8, !tbaa !9
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %176, align 8, !tbaa !9
  %177 = or i64 %156, 16
  %178 = getelementptr i64, i64* %10, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %179, align 8, !tbaa !9
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %181, align 8, !tbaa !9
  %182 = or i64 %156, 20
  %183 = getelementptr i64, i64* %10, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %184, align 8, !tbaa !9
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %186, align 8, !tbaa !9
  %187 = or i64 %156, 24
  %188 = getelementptr i64, i64* %10, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %189, align 8, !tbaa !9
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %191, align 8, !tbaa !9
  %192 = or i64 %156, 28
  %193 = getelementptr i64, i64* %10, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %194, align 8, !tbaa !9
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %196, align 8, !tbaa !9
  %197 = add nuw i64 %156, 32
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !32

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i64, i64* %10, i64 %204
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %207, align 8, !tbaa !9
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %209, align 8, !tbaa !9
  %210 = add nuw i64 %204, 4
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !33

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i64* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64* [ %219, %217 ], [ %216, %215 ]
  store i64 %17, i64* %218, align 8, !tbaa !9
  %219 = getelementptr inbounds i64, i64* %218, i64 1
  %220 = icmp eq i64* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !34

221:                                              ; preds = %217, %213, %130
  %222 = phi i64* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i64* %222, i64** %9, align 8, !tbaa !18
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  %226 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %19, i1 false) #15
  %227 = load i64*, i64** %9, align 8, !tbaa !18
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i64* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %20
  store i64* %230, i64** %9, align 8, !tbaa !18
  %231 = icmp eq i64* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -8
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 3
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 24
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 4611686018427387900
  %240 = getelementptr i64, i64* %1, i64 %239
  %241 = insertelement <2 x i64> poison, i64 %17, i32 0
  %242 = shufflevector <2 x i64> %241, <2 x i64> poison, <2 x i32> zeroinitializer
  %243 = insertelement <2 x i64> poison, i64 %17, i32 0
  %244 = shufflevector <2 x i64> %243, <2 x i64> poison, <2 x i32> zeroinitializer
  %245 = add nsw i64 %239, -4
  %246 = lshr exact i64 %245, 2
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 28
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 9223372036854775800
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i64, i64* %1, i64 %253
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %256, align 8, !tbaa !9
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %258, align 8, !tbaa !9
  %259 = or i64 %253, 4
  %260 = getelementptr i64, i64* %1, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %261, align 8, !tbaa !9
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %263, align 8, !tbaa !9
  %264 = or i64 %253, 8
  %265 = getelementptr i64, i64* %1, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %266, align 8, !tbaa !9
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %268, align 8, !tbaa !9
  %269 = or i64 %253, 12
  %270 = getelementptr i64, i64* %1, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %271, align 8, !tbaa !9
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %273, align 8, !tbaa !9
  %274 = or i64 %253, 16
  %275 = getelementptr i64, i64* %1, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %276, align 8, !tbaa !9
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %278, align 8, !tbaa !9
  %279 = or i64 %253, 20
  %280 = getelementptr i64, i64* %1, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %281, align 8, !tbaa !9
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %283, align 8, !tbaa !9
  %284 = or i64 %253, 24
  %285 = getelementptr i64, i64* %1, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %286, align 8, !tbaa !9
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %288, align 8, !tbaa !9
  %289 = or i64 %253, 28
  %290 = getelementptr i64, i64* %1, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %291, align 8, !tbaa !9
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %293, align 8, !tbaa !9
  %294 = add nuw i64 %253, 32
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !35

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i64, i64* %1, i64 %301
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %304, align 8, !tbaa !9
  %305 = getelementptr i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %306, align 8, !tbaa !9
  %307 = add nuw i64 %301, 4
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !36

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i64* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i64* [ %316, %314 ], [ %313, %312 ]
  store i64 %17, i64* %315, align 8, !tbaa !9
  %316 = getelementptr inbounds i64, i64* %315, i64 1
  %317 = icmp eq i64* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !37

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !21
  %321 = ptrtoint i64* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub nsw i64 1152921504606846975, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 1152921504606846975
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 1152921504606846975, i64 %330
  %335 = ptrtoint i64* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 3
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 3
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #17
  %342 = bitcast i8* %341 to i64*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i64* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i64, i64* %344, i64 %337
  %346 = getelementptr inbounds i64, i64* %345, i64 %2
  %347 = load i64, i64* %3, align 8, !tbaa !9
  %348 = shl nsw i64 %2, 3
  %349 = add i64 %348, -8
  %350 = lshr exact i64 %349, 3
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 24
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 4611686018427387900
  %355 = getelementptr i64, i64* %345, i64 %354
  %356 = insertelement <2 x i64> poison, i64 %347, i32 0
  %357 = shufflevector <2 x i64> %356, <2 x i64> poison, <2 x i32> zeroinitializer
  %358 = insertelement <2 x i64> poison, i64 %347, i32 0
  %359 = shufflevector <2 x i64> %358, <2 x i64> poison, <2 x i32> zeroinitializer
  %360 = add nsw i64 %354, -4
  %361 = lshr exact i64 %360, 2
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 28
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 9223372036854775800
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i64, i64* %345, i64 %368
  %371 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %371, align 8, !tbaa !9
  %372 = getelementptr i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %373, align 8, !tbaa !9
  %374 = or i64 %368, 4
  %375 = getelementptr i64, i64* %345, i64 %374
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %376, align 8, !tbaa !9
  %377 = getelementptr i64, i64* %375, i64 2
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %378, align 8, !tbaa !9
  %379 = or i64 %368, 8
  %380 = getelementptr i64, i64* %345, i64 %379
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %381, align 8, !tbaa !9
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %383, align 8, !tbaa !9
  %384 = or i64 %368, 12
  %385 = getelementptr i64, i64* %345, i64 %384
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %386, align 8, !tbaa !9
  %387 = getelementptr i64, i64* %385, i64 2
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %388, align 8, !tbaa !9
  %389 = or i64 %368, 16
  %390 = getelementptr i64, i64* %345, i64 %389
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %391, align 8, !tbaa !9
  %392 = getelementptr i64, i64* %390, i64 2
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %393, align 8, !tbaa !9
  %394 = or i64 %368, 20
  %395 = getelementptr i64, i64* %345, i64 %394
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %396, align 8, !tbaa !9
  %397 = getelementptr i64, i64* %395, i64 2
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %398, align 8, !tbaa !9
  %399 = or i64 %368, 24
  %400 = getelementptr i64, i64* %345, i64 %399
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %401, align 8, !tbaa !9
  %402 = getelementptr i64, i64* %400, i64 2
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %403, align 8, !tbaa !9
  %404 = or i64 %368, 28
  %405 = getelementptr i64, i64* %345, i64 %404
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %406, align 8, !tbaa !9
  %407 = getelementptr i64, i64* %405, i64 2
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %408, align 8, !tbaa !9
  %409 = add nuw i64 %368, 32
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !38

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i64, i64* %345, i64 %416
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %419, align 8, !tbaa !9
  %420 = getelementptr i64, i64* %418, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %421, align 8, !tbaa !9
  %422 = add nuw i64 %416, 4
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !39

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i64* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i64* [ %431, %429 ], [ %428, %427 ]
  store i64 %347, i64* %430, align 8, !tbaa !9
  %431 = getelementptr inbounds i64, i64* %430, i64 1
  %432 = icmp eq i64* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !40

433:                                              ; preds = %429, %425
  %434 = load i64*, i64** %319, align 8, !tbaa !21
  %435 = ptrtoint i64* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i64* %344 to i8*
  %440 = bitcast i64* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %439, i8* align 8 %440, i64 %436, i1 false) #15
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 3
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i64, i64* %344, i64 %443
  %445 = load i64*, i64** %9, align 8, !tbaa !18
  %446 = ptrtoint i64* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i64* %444 to i8*
  %451 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %450, i8* align 8 %451, i64 %447, i1 false) #15
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 3
  %454 = getelementptr inbounds i64, i64* %444, i64 %453
  %455 = icmp eq i64* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i64* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #15
  br label %458

458:                                              ; preds = %452, %456
  store i64* %344, i64** %319, align 8, !tbaa !21
  store i64* %454, i64** %9, align 8, !tbaa !18
  %459 = getelementptr inbounds i64, i64* %344, i64 %334
  store i64* %459, i64** %7, align 8, !tbaa !25
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN13SegTree_beats4pushEiii(%struct.SegTree_beats* nonnull align 8 dereferenceable(256) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !21
  %8 = getelementptr inbounds i64, i64* %7, i64 %5
  %9 = load i64, i64* %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !13
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %63, label %13

13:                                               ; preds = %4
  %14 = shl nsw i32 %1, 1
  %15 = or i32 %14, 1
  %16 = add nsw i32 %3, %2
  %17 = sdiv i32 %16, 2
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !21
  %21 = getelementptr inbounds i64, i64* %20, i64 %18
  store i64 %9, i64* %21, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !21
  %24 = getelementptr inbounds i64, i64* %23, i64 %18
  store i64 %9, i64* %24, align 8, !tbaa !9
  %25 = load i64, i64* %10, align 8, !tbaa !13
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !21
  %29 = getelementptr inbounds i64, i64* %28, i64 %18
  store i64 %26, i64* %29, align 8, !tbaa !9
  %30 = load i64, i64* %10, align 8, !tbaa !13
  %31 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8, !tbaa !21
  %33 = getelementptr inbounds i64, i64* %32, i64 %18
  store i64 %30, i64* %33, align 8, !tbaa !9
  %34 = sub nsw i32 %17, %2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8, !tbaa !21
  %38 = getelementptr inbounds i64, i64* %37, i64 %18
  store i64 %35, i64* %38, align 8, !tbaa !9
  %39 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !21
  %41 = getelementptr inbounds i64, i64* %40, i64 %18
  store i64 %35, i64* %41, align 8, !tbaa !9
  %42 = getelementptr inbounds i64, i64* %7, i64 %18
  store i64 %9, i64* %42, align 8, !tbaa !9
  %43 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8, !tbaa !21
  %45 = getelementptr inbounds i64, i64* %44, i64 %18
  store i64 0, i64* %45, align 8, !tbaa !9
  %46 = add nsw i32 %14, 2
  %47 = load i64, i64* %8, align 8, !tbaa !9
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i64, i64* %20, i64 %48
  store i64 %47, i64* %49, align 8, !tbaa !9
  %50 = getelementptr inbounds i64, i64* %23, i64 %48
  store i64 %47, i64* %50, align 8, !tbaa !9
  %51 = load i64, i64* %10, align 8, !tbaa !13
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds i64, i64* %28, i64 %48
  store i64 %52, i64* %53, align 8, !tbaa !9
  %54 = load i64, i64* %10, align 8, !tbaa !13
  %55 = getelementptr inbounds i64, i64* %32, i64 %48
  store i64 %54, i64* %55, align 8, !tbaa !9
  %56 = sub nsw i32 %3, %17
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, i64* %37, i64 %48
  store i64 %57, i64* %58, align 8, !tbaa !9
  %59 = getelementptr inbounds i64, i64* %40, i64 %48
  store i64 %57, i64* %59, align 8, !tbaa !9
  %60 = getelementptr inbounds i64, i64* %7, i64 %48
  store i64 %47, i64* %60, align 8, !tbaa !9
  %61 = getelementptr inbounds i64, i64* %44, i64 %48
  store i64 0, i64* %61, align 8, !tbaa !9
  %62 = load i64, i64* %10, align 8, !tbaa !13
  store i64 %62, i64* %8, align 8, !tbaa !9
  br label %339

63:                                               ; preds = %4
  %64 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8, !tbaa !21
  %66 = getelementptr inbounds i64, i64* %65, i64 %5
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8, !tbaa !21
  %72 = shl nsw i32 %1, 1
  %73 = or i32 %72, 1
  %74 = sext i32 %73 to i64
  br label %170

75:                                               ; preds = %63
  %76 = shl nsw i32 %1, 1
  %77 = or i32 %76, 1
  %78 = add nsw i32 %3, %2
  %79 = sdiv i32 %78, 2
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8, !tbaa !21
  %83 = getelementptr inbounds i64, i64* %82, i64 %80
  %84 = load i64, i64* %83, align 8, !tbaa !9
  %85 = add nsw i64 %84, %67
  store i64 %85, i64* %83, align 8, !tbaa !9
  %86 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8, !tbaa !21
  %88 = getelementptr inbounds i64, i64* %87, i64 %80
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = load i64, i64* %10, align 8, !tbaa !13
  %91 = sub nsw i64 0, %90
  %92 = icmp eq i64 %89, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %75
  %94 = add nsw i64 %89, %67
  store i64 %94, i64* %88, align 8, !tbaa !9
  br label %95

95:                                               ; preds = %93, %75
  %96 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8, !tbaa !21
  %98 = getelementptr inbounds i64, i64* %97, i64 %80
  %99 = load i64, i64* %98, align 8, !tbaa !9
  %100 = add nsw i64 %99, %67
  store i64 %100, i64* %98, align 8, !tbaa !9
  %101 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8, !tbaa !21
  %103 = getelementptr inbounds i64, i64* %102, i64 %80
  %104 = load i64, i64* %103, align 8, !tbaa !9
  %105 = load i64, i64* %10, align 8, !tbaa !13
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %95
  %108 = add nsw i64 %104, %67
  store i64 %108, i64* %103, align 8, !tbaa !9
  br label %109

109:                                              ; preds = %107, %95
  %110 = sub nsw i32 %79, %2
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %67, %111
  %113 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0
  %114 = load i64*, i64** %113, align 8, !tbaa !21
  %115 = getelementptr inbounds i64, i64* %114, i64 %80
  %116 = load i64, i64* %115, align 8, !tbaa !9
  %117 = add nsw i64 %116, %112
  store i64 %117, i64* %115, align 8, !tbaa !9
  %118 = getelementptr inbounds i64, i64* %7, i64 %80
  %119 = load i64, i64* %118, align 8, !tbaa !9
  %120 = load i64, i64* %10, align 8, !tbaa !13
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %109
  %123 = getelementptr inbounds i64, i64* %65, i64 %80
  %124 = load i64, i64* %123, align 8, !tbaa !9
  br label %125

125:                                              ; preds = %109, %122
  %126 = phi i64 [ %124, %122 ], [ %119, %109 ]
  %127 = phi i64* [ %123, %122 ], [ %118, %109 ]
  %128 = add nsw i64 %126, %67
  store i64 %128, i64* %127, align 8, !tbaa !9
  %129 = add nsw i32 %76, 2
  %130 = load i64, i64* %66, align 8, !tbaa !9
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i64, i64* %82, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !9
  %134 = add nsw i64 %133, %130
  store i64 %134, i64* %132, align 8, !tbaa !9
  %135 = getelementptr inbounds i64, i64* %87, i64 %131
  %136 = load i64, i64* %135, align 8, !tbaa !9
  %137 = load i64, i64* %10, align 8, !tbaa !13
  %138 = sub nsw i64 0, %137
  %139 = icmp eq i64 %136, %138
  br i1 %139, label %142, label %140

140:                                              ; preds = %125
  %141 = add nsw i64 %136, %130
  store i64 %141, i64* %135, align 8, !tbaa !9
  br label %142

142:                                              ; preds = %140, %125
  %143 = getelementptr inbounds i64, i64* %97, i64 %131
  %144 = load i64, i64* %143, align 8, !tbaa !9
  %145 = add nsw i64 %144, %130
  store i64 %145, i64* %143, align 8, !tbaa !9
  %146 = getelementptr inbounds i64, i64* %102, i64 %131
  %147 = load i64, i64* %146, align 8, !tbaa !9
  %148 = load i64, i64* %10, align 8, !tbaa !13
  %149 = icmp eq i64 %147, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %142
  %151 = add nsw i64 %147, %130
  store i64 %151, i64* %146, align 8, !tbaa !9
  br label %152

152:                                              ; preds = %150, %142
  %153 = sub nsw i32 %3, %79
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %130, %154
  %156 = getelementptr inbounds i64, i64* %114, i64 %131
  %157 = load i64, i64* %156, align 8, !tbaa !9
  %158 = add nsw i64 %157, %155
  store i64 %158, i64* %156, align 8, !tbaa !9
  %159 = getelementptr inbounds i64, i64* %7, i64 %131
  %160 = load i64, i64* %159, align 8, !tbaa !9
  %161 = load i64, i64* %10, align 8, !tbaa !13
  %162 = icmp eq i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %152
  %164 = getelementptr inbounds i64, i64* %65, i64 %131
  %165 = load i64, i64* %164, align 8, !tbaa !9
  br label %166

166:                                              ; preds = %152, %163
  %167 = phi i64 [ %165, %163 ], [ %160, %152 ]
  %168 = phi i64* [ %164, %163 ], [ %159, %152 ]
  %169 = add nsw i64 %167, %130
  store i64 %169, i64* %168, align 8, !tbaa !9
  store i64 0, i64* %66, align 8, !tbaa !9
  br label %170

170:                                              ; preds = %69, %166
  %171 = phi i64 [ %74, %69 ], [ %80, %166 ]
  %172 = phi i32 [ %72, %69 ], [ %76, %166 ]
  %173 = phi i64* [ %71, %69 ], [ %82, %166 ]
  %174 = getelementptr inbounds i64, i64* %173, i64 %5
  %175 = load i64, i64* %174, align 8, !tbaa !9
  %176 = getelementptr inbounds i64, i64* %173, i64 %171
  %177 = load i64, i64* %176, align 8, !tbaa !9
  %178 = icmp slt i64 %175, %177
  br i1 %178, label %179, label %213

179:                                              ; preds = %170
  %180 = sub nsw i64 %175, %177
  %181 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %182 = load i64*, i64** %181, align 8, !tbaa !21
  %183 = getelementptr inbounds i64, i64* %182, i64 %171
  %184 = load i64, i64* %183, align 8, !tbaa !9
  %185 = mul nsw i64 %184, %180
  %186 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0
  %187 = load i64*, i64** %186, align 8, !tbaa !21
  %188 = getelementptr inbounds i64, i64* %187, i64 %171
  %189 = load i64, i64* %188, align 8, !tbaa !9
  %190 = add nsw i64 %189, %185
  store i64 %190, i64* %188, align 8, !tbaa !9
  %191 = load i64, i64* %176, align 8, !tbaa !9
  %192 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %193 = load i64*, i64** %192, align 8, !tbaa !21
  %194 = getelementptr inbounds i64, i64* %193, i64 %171
  %195 = load i64, i64* %194, align 8, !tbaa !9
  %196 = icmp eq i64 %191, %195
  br i1 %196, label %203, label %197

197:                                              ; preds = %179
  %198 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %199 = load i64*, i64** %198, align 8, !tbaa !21
  %200 = getelementptr inbounds i64, i64* %199, i64 %171
  %201 = load i64, i64* %200, align 8, !tbaa !9
  %202 = icmp eq i64 %191, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %197, %179
  %204 = phi i64* [ %194, %179 ], [ %200, %197 ]
  store i64 %175, i64* %204, align 8, !tbaa !9
  br label %205

205:                                              ; preds = %203, %197
  store i64 %175, i64* %176, align 8, !tbaa !9
  %206 = getelementptr inbounds i64, i64* %7, i64 %171
  %207 = load i64, i64* %206, align 8, !tbaa !9
  %208 = load i64, i64* %10, align 8, !tbaa !13
  %209 = icmp ne i64 %207, %208
  %210 = icmp slt i64 %207, %175
  %211 = select i1 %209, i1 %210, i1 false
  br i1 %211, label %212, label %213

212:                                              ; preds = %205
  store i64 %175, i64* %206, align 8, !tbaa !9
  br label %213

213:                                              ; preds = %212, %205, %170
  %214 = load i64, i64* %174, align 8, !tbaa !9
  %215 = add nsw i32 %172, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i64, i64* %173, i64 %216
  %218 = load i64, i64* %217, align 8, !tbaa !9
  %219 = icmp slt i64 %214, %218
  br i1 %219, label %223, label %220

220:                                              ; preds = %213
  %221 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %222 = load i64*, i64** %221, align 8, !tbaa !21
  br label %257

223:                                              ; preds = %213
  %224 = sub nsw i64 %214, %218
  %225 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %226 = load i64*, i64** %225, align 8, !tbaa !21
  %227 = getelementptr inbounds i64, i64* %226, i64 %216
  %228 = load i64, i64* %227, align 8, !tbaa !9
  %229 = mul nsw i64 %228, %224
  %230 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0
  %231 = load i64*, i64** %230, align 8, !tbaa !21
  %232 = getelementptr inbounds i64, i64* %231, i64 %216
  %233 = load i64, i64* %232, align 8, !tbaa !9
  %234 = add nsw i64 %233, %229
  store i64 %234, i64* %232, align 8, !tbaa !9
  %235 = load i64, i64* %217, align 8, !tbaa !9
  %236 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %237 = load i64*, i64** %236, align 8, !tbaa !21
  %238 = getelementptr inbounds i64, i64* %237, i64 %216
  %239 = load i64, i64* %238, align 8, !tbaa !9
  %240 = icmp eq i64 %235, %239
  br i1 %240, label %247, label %241

241:                                              ; preds = %223
  %242 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %243 = load i64*, i64** %242, align 8, !tbaa !21
  %244 = getelementptr inbounds i64, i64* %243, i64 %216
  %245 = load i64, i64* %244, align 8, !tbaa !9
  %246 = icmp eq i64 %235, %245
  br i1 %246, label %247, label %249

247:                                              ; preds = %241, %223
  %248 = phi i64* [ %238, %223 ], [ %244, %241 ]
  store i64 %214, i64* %248, align 8, !tbaa !9
  br label %249

249:                                              ; preds = %247, %241
  store i64 %214, i64* %217, align 8, !tbaa !9
  %250 = getelementptr inbounds i64, i64* %7, i64 %216
  %251 = load i64, i64* %250, align 8, !tbaa !9
  %252 = load i64, i64* %10, align 8, !tbaa !13
  %253 = icmp ne i64 %251, %252
  %254 = icmp slt i64 %251, %214
  %255 = select i1 %253, i1 %254, i1 false
  br i1 %255, label %256, label %257

256:                                              ; preds = %249
  store i64 %214, i64* %250, align 8, !tbaa !9
  br label %257

257:                                              ; preds = %220, %256, %249
  %258 = phi i64* [ %222, %220 ], [ %237, %256 ], [ %237, %249 ]
  %259 = getelementptr inbounds i64, i64* %258, i64 %5
  %260 = load i64, i64* %259, align 8, !tbaa !9
  %261 = getelementptr inbounds i64, i64* %258, i64 %171
  %262 = load i64, i64* %261, align 8, !tbaa !9
  %263 = icmp sgt i64 %260, %262
  br i1 %263, label %264, label %299

264:                                              ; preds = %257
  %265 = sub nsw i64 %260, %262
  %266 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %267 = load i64*, i64** %266, align 8, !tbaa !21
  %268 = getelementptr inbounds i64, i64* %267, i64 %171
  %269 = load i64, i64* %268, align 8, !tbaa !9
  %270 = mul nsw i64 %269, %265
  %271 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0
  %272 = load i64*, i64** %271, align 8, !tbaa !21
  %273 = getelementptr inbounds i64, i64* %272, i64 %171
  %274 = load i64, i64* %273, align 8, !tbaa !9
  %275 = add nsw i64 %274, %270
  store i64 %275, i64* %273, align 8, !tbaa !9
  %276 = load i64, i64* %261, align 8, !tbaa !9
  %277 = load i64, i64* %176, align 8, !tbaa !9
  %278 = icmp eq i64 %276, %277
  br i1 %278, label %289, label %279

279:                                              ; preds = %264
  %280 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %281 = load i64*, i64** %280, align 8, !tbaa !21
  %282 = getelementptr inbounds i64, i64* %281, i64 %171
  %283 = load i64, i64* %282, align 8, !tbaa !9
  %284 = icmp eq i64 %277, %283
  br i1 %284, label %285, label %291

285:                                              ; preds = %279
  %286 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %287 = load i64*, i64** %286, align 8, !tbaa !21
  %288 = getelementptr inbounds i64, i64* %287, i64 %171
  br label %289

289:                                              ; preds = %285, %264
  %290 = phi i64* [ %288, %285 ], [ %176, %264 ]
  store i64 %260, i64* %290, align 8, !tbaa !9
  br label %291

291:                                              ; preds = %289, %279
  store i64 %260, i64* %261, align 8, !tbaa !9
  %292 = getelementptr inbounds i64, i64* %7, i64 %171
  %293 = load i64, i64* %292, align 8, !tbaa !9
  %294 = load i64, i64* %10, align 8, !tbaa !13
  %295 = icmp ne i64 %293, %294
  %296 = icmp sgt i64 %293, %260
  %297 = select i1 %295, i1 %296, i1 false
  br i1 %297, label %298, label %299

298:                                              ; preds = %291
  store i64 %260, i64* %292, align 8, !tbaa !9
  br label %299

299:                                              ; preds = %298, %291, %257
  %300 = load i64, i64* %259, align 8, !tbaa !9
  %301 = getelementptr inbounds i64, i64* %258, i64 %216
  %302 = load i64, i64* %301, align 8, !tbaa !9
  %303 = icmp sgt i64 %300, %302
  br i1 %303, label %304, label %339

304:                                              ; preds = %299
  %305 = sub nsw i64 %300, %302
  %306 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %307 = load i64*, i64** %306, align 8, !tbaa !21
  %308 = getelementptr inbounds i64, i64* %307, i64 %216
  %309 = load i64, i64* %308, align 8, !tbaa !9
  %310 = mul nsw i64 %309, %305
  %311 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 0
  %312 = load i64*, i64** %311, align 8, !tbaa !21
  %313 = getelementptr inbounds i64, i64* %312, i64 %216
  %314 = load i64, i64* %313, align 8, !tbaa !9
  %315 = add nsw i64 %314, %310
  store i64 %315, i64* %313, align 8, !tbaa !9
  %316 = load i64, i64* %301, align 8, !tbaa !9
  %317 = load i64, i64* %217, align 8, !tbaa !9
  %318 = icmp eq i64 %316, %317
  br i1 %318, label %329, label %319

319:                                              ; preds = %304
  %320 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %321 = load i64*, i64** %320, align 8, !tbaa !21
  %322 = getelementptr inbounds i64, i64* %321, i64 %216
  %323 = load i64, i64* %322, align 8, !tbaa !9
  %324 = icmp eq i64 %317, %323
  br i1 %324, label %325, label %331

325:                                              ; preds = %319
  %326 = getelementptr inbounds %struct.SegTree_beats, %struct.SegTree_beats* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %327 = load i64*, i64** %326, align 8, !tbaa !21
  %328 = getelementptr inbounds i64, i64* %327, i64 %216
  br label %329

329:                                              ; preds = %325, %304
  %330 = phi i64* [ %328, %325 ], [ %217, %304 ]
  store i64 %300, i64* %330, align 8, !tbaa !9
  br label %331

331:                                              ; preds = %329, %319
  store i64 %300, i64* %301, align 8, !tbaa !9
  %332 = getelementptr inbounds i64, i64* %7, i64 %216
  %333 = load i64, i64* %332, align 8, !tbaa !9
  %334 = load i64, i64* %10, align 8, !tbaa !13
  %335 = icmp ne i64 %333, %334
  %336 = icmp sgt i64 %333, %300
  %337 = select i1 %335, i1 %336, i1 false
  br i1 %337, label %338, label %339

338:                                              ; preds = %331
  store i64 %300, i64* %332, align 8, !tbaa !9
  br label %339

339:                                              ; preds = %338, %331, %13, %299
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s311848418.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTS13SegTree_beats", !10, i64 0, !6, i64 8, !15, i64 16, !15, i64 40, !15, i64 64, !15, i64 88, !15, i64 112, !15, i64 136, !15, i64 160, !15, i64 184, !15, i64 208, !15, i64 232}
!15 = !{!"_ZTSSt6vectorIxSaIxEE"}
!16 = distinct !{!16, !12}
!17 = !{!14, !6, i64 8}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!19, !20, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = !{!19, !20, i64 16}
!26 = distinct !{!26, !12, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !12, !31, !27}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !12, !27}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !12, !31, !27}
!35 = distinct !{!35, !12, !27}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !12, !31, !27}
!38 = distinct !{!38, !12, !27}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !12, !31, !27}
