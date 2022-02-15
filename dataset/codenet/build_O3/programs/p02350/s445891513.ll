; ModuleID = 'Project_CodeNet_C++1400/p02350/s445891513.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s445891513.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SegTree = type { i32, i64*, i64* }

$_ZN7SegTree6updateEiiiiii = comdat any

$_ZN7SegTree6getminEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s445891513.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.SegTree, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %11 = bitcast %struct.SegTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #10
  %12 = load i32, i32* %1, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i32 [ 1, %0 ], [ %16, %13 ]
  %15 = icmp slt i32 %14, %12
  %16 = shl nsw i32 %14, 1
  br i1 %15, label %13, label %17, !llvm.loop !9

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %3, i64 0, i32 0
  store i32 %14, i32* %18, align 8, !tbaa !11
  %19 = add nsw i32 %16, -1
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  %22 = call noalias align 16 i8* @malloc(i64 %21) #10
  %23 = bitcast i8* %22 to i64*
  %24 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %3, i64 0, i32 1
  %25 = bitcast i64** %24 to i8**
  store i8* %22, i8** %25, align 8, !tbaa !14
  %26 = getelementptr inbounds i64, i64* %23, i64 %20
  %27 = icmp eq i64* %26, %23
  br i1 %27, label %107, label %28

28:                                               ; preds = %17
  %29 = shl nsw i64 %20, 3
  %30 = add nsw i64 %29, -8
  %31 = icmp ult i64 %30, 32
  br i1 %31, label %101, label %32

32:                                               ; preds = %28
  %33 = lshr exact i64 %30, 3
  %34 = and i64 %33, 2305843009213693948
  %35 = getelementptr i64, i64* %23, i64 %34
  %36 = add nsw i64 %34, -4
  %37 = lshr exact i64 %36, 2
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 7
  %40 = icmp ult i64 %36, 28
  br i1 %40, label %88, label %41

41:                                               ; preds = %32
  %42 = and i64 %38, 9223372036854775800
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %85, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %86, %43 ]
  %46 = getelementptr i64, i64* %23, i64 %44
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %47, align 16, !tbaa !15
  %48 = getelementptr i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %49, align 16, !tbaa !15
  %50 = or i64 %44, 4
  %51 = getelementptr i64, i64* %23, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %52, align 16, !tbaa !15
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %54, align 16, !tbaa !15
  %55 = or i64 %44, 8
  %56 = getelementptr i64, i64* %23, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %57, align 16, !tbaa !15
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %59, align 16, !tbaa !15
  %60 = or i64 %44, 12
  %61 = getelementptr i64, i64* %23, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %62, align 16, !tbaa !15
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %64, align 16, !tbaa !15
  %65 = or i64 %44, 16
  %66 = getelementptr i64, i64* %23, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %67, align 16, !tbaa !15
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %69, align 16, !tbaa !15
  %70 = or i64 %44, 20
  %71 = getelementptr i64, i64* %23, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %72, align 16, !tbaa !15
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %74, align 16, !tbaa !15
  %75 = or i64 %44, 24
  %76 = getelementptr i64, i64* %23, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %77, align 16, !tbaa !15
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %79, align 16, !tbaa !15
  %80 = or i64 %44, 28
  %81 = getelementptr i64, i64* %23, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %82, align 16, !tbaa !15
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %84, align 16, !tbaa !15
  %85 = add nuw i64 %44, 32
  %86 = add i64 %45, -8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %43, !llvm.loop !17

88:                                               ; preds = %43, %32
  %89 = phi i64 [ 0, %32 ], [ %85, %43 ]
  %90 = icmp eq i64 %39, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %98, %91 ], [ %89, %88 ]
  %93 = phi i64 [ %99, %91 ], [ %39, %88 ]
  %94 = getelementptr i64, i64* %23, i64 %92
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %95, align 16, !tbaa !15
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %97, align 16, !tbaa !15
  %98 = add nuw i64 %92, 4
  %99 = add i64 %93, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %91, !llvm.loop !19

101:                                              ; preds = %88, %91, %28
  %102 = phi i64* [ %23, %28 ], [ %35, %91 ], [ %35, %88 ]
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i64* [ %105, %103 ], [ %102, %101 ]
  store i64 2147483647, i64* %104, align 8, !tbaa !15
  %105 = getelementptr inbounds i64, i64* %104, i64 1
  %106 = icmp eq i64* %105, %26
  br i1 %106, label %107, label %103, !llvm.loop !21

107:                                              ; preds = %103, %17
  %108 = call noalias align 16 i8* @malloc(i64 %21) #10
  %109 = bitcast i8* %108 to i64*
  %110 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %3, i64 0, i32 2
  %111 = bitcast i64** %110 to i8**
  store i8* %108, i8** %111, align 8, !tbaa !23
  %112 = getelementptr inbounds i64, i64* %109, i64 %20
  %113 = icmp eq i64* %112, %109
  br i1 %113, label %115, label %114

114:                                              ; preds = %107
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %108, i8 -1, i64 %21, i1 false)
  br label %115

115:                                              ; preds = %107, %114
  %116 = bitcast i32* %4 to i8*
  %117 = bitcast i32* %5 to i8*
  %118 = bitcast i32* %6 to i8*
  %119 = bitcast i32* %7 to i8*
  %120 = load i32, i32* %2, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %143, %115
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  ret i32 0

123:                                              ; preds = %115, %143
  %124 = phi i32 [ %144, %143 ], [ 0, %115 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %118) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119) #10
  %125 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4)
  %126 = load i32, i32* %4, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %130 = load i32, i32* %6, align 4, !tbaa !5
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4, !tbaa !5
  %132 = load i32, i32* %5, align 4, !tbaa !5
  %133 = load i32, i32* %7, align 4, !tbaa !5
  %134 = load i32, i32* %18, align 8, !tbaa !11
  call void @_ZN7SegTree6updateEiiiiii(%struct.SegTree* nonnull align 8 dereferenceable(24) %3, i32 %132, i32 %131, i32 %133, i32 0, i32 0, i32 %134)
  br label %143

135:                                              ; preds = %123
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %137 = load i32, i32* %6, align 4, !tbaa !5
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4, !tbaa !5
  %139 = load i32, i32* %5, align 4, !tbaa !5
  %140 = load i32, i32* %18, align 8, !tbaa !11
  %141 = call i64 @_ZN7SegTree6getminEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(24) %3, i32 %139, i32 %138, i32 0, i32 0, i32 %140)
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %141)
  br label %143

143:                                              ; preds = %135, %128
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #10
  %144 = add nuw nsw i32 %124, 1
  %145 = load i32, i32* %2, align 4, !tbaa !5
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %123, label %122, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTree6updateEiiiiii(%struct.SegTree* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #6 comdat align 2 {
  %8 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !23
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !15
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %33, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1
  %16 = load i64*, i64** %15, align 8, !tbaa !14
  %17 = getelementptr inbounds i64, i64* %16, i64 %10
  store i64 %12, i64* %17, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !11
  %20 = add nsw i32 %19, -1
  %21 = icmp sgt i32 %20, %4
  br i1 %21, label %22, label %32

22:                                               ; preds = %14
  %23 = load i64, i64* %11, align 8, !tbaa !15
  %24 = shl nsw i32 %4, 1
  %25 = or i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, i64* %9, i64 %26
  store i64 %23, i64* %27, align 8, !tbaa !15
  %28 = load i64, i64* %11, align 8, !tbaa !15
  %29 = add nsw i32 %24, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, i64* %9, i64 %30
  store i64 %28, i64* %31, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %22, %14
  store i64 -1, i64* %11, align 8, !tbaa !15
  br label %33

33:                                               ; preds = %7, %32
  %34 = icmp sgt i32 %6, %1
  %35 = icmp sgt i32 %2, %5
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %63

37:                                               ; preds = %33
  %38 = icmp sgt i32 %1, %5
  %39 = icmp sgt i32 %6, %2
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %64, label %41

41:                                               ; preds = %37
  %42 = sext i32 %3 to i64
  store i64 %42, i64* %11, align 8, !tbaa !15
  %43 = icmp eq i32 %3, -1
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1
  %46 = load i64*, i64** %45, align 8, !tbaa !14
  %47 = getelementptr inbounds i64, i64* %46, i64 %10
  store i64 %42, i64* %47, align 8, !tbaa !15
  %48 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  %49 = load i32, i32* %48, align 8, !tbaa !11
  %50 = add nsw i32 %49, -1
  %51 = icmp sgt i32 %50, %4
  br i1 %51, label %52, label %62

52:                                               ; preds = %44
  %53 = load i64, i64* %11, align 8, !tbaa !15
  %54 = shl nsw i32 %4, 1
  %55 = or i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, i64* %9, i64 %56
  store i64 %53, i64* %57, align 8, !tbaa !15
  %58 = load i64, i64* %11, align 8, !tbaa !15
  %59 = add nsw i32 %54, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, i64* %9, i64 %60
  store i64 %58, i64* %61, align 8, !tbaa !15
  br label %62

62:                                               ; preds = %52, %44
  store i64 -1, i64* %11, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %33, %41, %62, %64
  ret void

64:                                               ; preds = %37
  %65 = shl nsw i32 %4, 1
  %66 = or i32 %65, 1
  %67 = add nsw i32 %6, %5
  %68 = sdiv i32 %67, 2
  tail call void @_ZN7SegTree6updateEiiiiii(%struct.SegTree* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %66, i32 %5, i32 %68)
  %69 = add nsw i32 %65, 2
  tail call void @_ZN7SegTree6updateEiiiiii(%struct.SegTree* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %69, i32 %68, i32 %6)
  %70 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1
  %71 = load i64*, i64** %70, align 8, !tbaa !14
  %72 = sext i32 %66 to i64
  %73 = getelementptr inbounds i64, i64* %71, i64 %72
  %74 = sext i32 %69 to i64
  %75 = getelementptr inbounds i64, i64* %71, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %73, align 8
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i64 %76, i64 %77
  %80 = getelementptr inbounds i64, i64* %71, i64 %10
  store i64 %79, i64* %80, align 8, !tbaa !15
  br label %63
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7SegTree6getminEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 comdat align 2 {
  %7 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !23
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds i64, i64* %8, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !15
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %32, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1
  %15 = load i64*, i64** %14, align 8, !tbaa !14
  %16 = getelementptr inbounds i64, i64* %15, i64 %9
  store i64 %11, i64* %16, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !11
  %19 = add nsw i32 %18, -1
  %20 = icmp sgt i32 %19, %3
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %22 = load i64, i64* %10, align 8, !tbaa !15
  %23 = shl nsw i32 %3, 1
  %24 = or i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, i64* %8, i64 %25
  store i64 %22, i64* %26, align 8, !tbaa !15
  %27 = load i64, i64* %10, align 8, !tbaa !15
  %28 = add nsw i32 %23, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* %8, i64 %29
  store i64 %27, i64* %30, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %21, %13
  store i64 -1, i64* %10, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %6, %31
  %33 = icmp sgt i32 %5, %1
  %34 = icmp sgt i32 %2, %4
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = icmp sgt i32 %1, %4
  %38 = icmp sgt i32 %5, %2
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %0, i64 0, i32 1
  %42 = load i64*, i64** %41, align 8, !tbaa !14
  %43 = getelementptr inbounds i64, i64* %42, i64 %9
  %44 = load i64, i64* %43, align 8, !tbaa !15
  br label %45

45:                                               ; preds = %40, %32, %47
  %46 = phi i64 [ %56, %47 ], [ %44, %40 ], [ 2147483647, %32 ]
  ret i64 %46

47:                                               ; preds = %36
  %48 = shl nsw i32 %3, 1
  %49 = or i32 %48, 1
  %50 = add nsw i32 %5, %4
  %51 = sdiv i32 %50, 2
  %52 = tail call i64 @_ZN7SegTree6getminEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %49, i32 %4, i32 %51)
  %53 = add nsw i32 %48, 2
  %54 = tail call i64 @_ZN7SegTree6getminEiiiii(%struct.SegTree* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %53, i32 %51, i32 %5)
  %55 = icmp slt i64 %54, %52
  %56 = select i1 %55, i64 %54, i64 %52
  br label %45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s445891513.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS7SegTree", !6, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!12, !13, i64 16}
!24 = distinct !{!24, !10}
