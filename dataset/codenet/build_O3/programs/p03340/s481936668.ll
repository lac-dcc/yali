; ModuleID = 'Project_CodeNet_C++1400/p03340/s481936668.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s481936668.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [200100 x [25 x i32]] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global [200100 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [25 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481936668.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @b, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(84) bitcast (i32* getelementptr inbounds ([200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 1, i64 1) to i8*), i64 84, i1 false)
  br label %153

9:                                                ; preds = %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @b, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(84) bitcast (i32* getelementptr inbounds ([200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 1, i64 1) to i8*), i64 84, i1 false)
  %10 = icmp slt i32 %33, 1
  br i1 %10, label %153, label %36

11:                                               ; preds = %0, %31
  %12 = phi i64 [ %32, %31 ], [ 1, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = getelementptr inbounds [200100 x i32], [200100 x i32]* @len, i64 0, i64 %12
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %17, %20
  %21 = phi i64 [ %19, %17 ], [ %23, %20 ]
  %22 = phi i32 [ %14, %17 ], [ %26, %20 ]
  %23 = add nsw i64 %21, 1
  %24 = srem i32 %22, 2
  %25 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %12, i64 %23
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = sdiv i32 %22, 2
  %27 = add i32 %22, 1
  %28 = icmp ult i32 %27, 3
  br i1 %28, label %29, label %20, !llvm.loop !9

29:                                               ; preds = %20
  %30 = trunc i64 %23 to i32
  store i32 %30, i32* %15, align 4, !tbaa !5
  store i32 %26, i32* %2, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %11
  %32 = add nuw nsw i64 %12, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %12, %34
  br i1 %35, label %11, label %9, !llvm.loop !11

36:                                               ; preds = %9, %148
  %37 = phi i64 [ %149, %148 ], [ 0, %9 ]
  %38 = phi i32 [ %150, %148 ], [ 1, %9 ]
  %39 = phi i32 [ %151, %148 ], [ 1, %9 ]
  %40 = add nsw i32 %38, 1
  %41 = icmp eq i32 %40, %39
  %42 = icmp eq i32 %39, %33
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = add nsw i64 %37, 1
  br label %153

46:                                               ; preds = %36
  %47 = icmp eq i32 %38, %33
  br i1 %47, label %57, label %48

48:                                               ; preds = %46
  %49 = sext i32 %40 to i64
  %50 = getelementptr inbounds [200100 x i32], [200100 x i32]* @len, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %114, label %53

53:                                               ; preds = %48
  %54 = zext i32 %51 to i64
  %55 = add nuw i32 %51, 1
  %56 = zext i32 %55 to i64
  br label %64

57:                                               ; preds = %46
  %58 = sub nsw i32 %40, %39
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %59, 1
  %61 = mul nsw i64 %60, %59
  %62 = sdiv i64 %61, 2
  %63 = add nsw i64 %62, %37
  br label %153

64:                                               ; preds = %53, %109
  %65 = phi i64 [ 1, %53 ], [ %110, %109 ]
  %66 = phi i1 [ false, %53 ], [ %111, %109 ]
  %67 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %49, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %109

70:                                               ; preds = %64
  %71 = getelementptr inbounds [25 x i32], [25 x i32]* @b, i64 0, i64 %65
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %109

74:                                               ; preds = %70
  %75 = sub nsw i32 %40, %39
  %76 = sext i32 %75 to i64
  %77 = sext i32 %39 to i64
  %78 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %77, i64 1
  %79 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @b, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %80 = bitcast i32* %78 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5
  %82 = sub nsw <4 x i32> %79, %81
  store <4 x i32> %82, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @b, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %83 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %77, i64 5
  %84 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @b, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %85 = bitcast i32* %83 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = sub nsw <4 x i32> %84, %86
  store <4 x i32> %87, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @b, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %88 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %77, i64 9
  %89 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @b, i64 0, i64 9) to <4 x i32>*), align 4, !tbaa !5
  %90 = bitcast i32* %88 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = sub nsw <4 x i32> %89, %91
  store <4 x i32> %92, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @b, i64 0, i64 9) to <4 x i32>*), align 4, !tbaa !5
  %93 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %77, i64 13
  %94 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @b, i64 0, i64 13) to <4 x i32>*), align 4, !tbaa !5
  %95 = bitcast i32* %93 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = sub nsw <4 x i32> %94, %96
  store <4 x i32> %97, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @b, i64 0, i64 13) to <4 x i32>*), align 4, !tbaa !5
  %98 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %77, i64 17
  %99 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @b, i64 0, i64 17) to <4 x i32>*), align 4, !tbaa !5
  %100 = bitcast i32* %98 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = sub nsw <4 x i32> %99, %101
  store <4 x i32> %102, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @b, i64 0, i64 17) to <4 x i32>*), align 4, !tbaa !5
  %103 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @b, i64 0, i64 21), align 4, !tbaa !5
  %104 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %77, i64 21
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sub nsw i32 %103, %105
  store i32 %106, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @b, i64 0, i64 21), align 4, !tbaa !5
  %107 = add nsw i64 %37, %76
  %108 = add nsw i32 %39, 1
  br i1 %66, label %114, label %148

109:                                              ; preds = %64, %70
  %110 = add nuw nsw i64 %65, 1
  %111 = icmp uge i64 %65, %54
  %112 = icmp eq i64 %110, %56
  br i1 %112, label %113, label %64, !llvm.loop !12

113:                                              ; preds = %109
  br i1 %111, label %114, label %148

114:                                              ; preds = %48, %74, %113
  %115 = phi i64 [ %37, %113 ], [ %107, %74 ], [ %37, %48 ]
  %116 = phi i32 [ %40, %113 ], [ %38, %74 ], [ %40, %48 ]
  %117 = phi i32 [ %39, %113 ], [ %108, %74 ], [ %39, %48 ]
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %118, i64 1
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @b, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %123 = add nsw <4 x i32> %122, %121
  store <4 x i32> %123, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @b, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %124 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %118, i64 5
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @b, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %128 = add nsw <4 x i32> %127, %126
  store <4 x i32> %128, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @b, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %129 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %118, i64 9
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @b, i64 0, i64 9) to <4 x i32>*), align 4, !tbaa !5
  %133 = add nsw <4 x i32> %132, %131
  store <4 x i32> %133, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @b, i64 0, i64 9) to <4 x i32>*), align 4, !tbaa !5
  %134 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %118, i64 13
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @b, i64 0, i64 13) to <4 x i32>*), align 4, !tbaa !5
  %138 = add nsw <4 x i32> %137, %136
  store <4 x i32> %138, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @b, i64 0, i64 13) to <4 x i32>*), align 4, !tbaa !5
  %139 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %118, i64 17
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @b, i64 0, i64 17) to <4 x i32>*), align 4, !tbaa !5
  %143 = add nsw <4 x i32> %142, %141
  store <4 x i32> %143, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @b, i64 0, i64 17) to <4 x i32>*), align 4, !tbaa !5
  %144 = getelementptr inbounds [200100 x [25 x i32]], [200100 x [25 x i32]]* @a, i64 0, i64 %118, i64 21
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @b, i64 0, i64 21), align 4, !tbaa !5
  %147 = add nsw i32 %146, %145
  store i32 %147, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @b, i64 0, i64 21), align 4, !tbaa !5
  br label %148

148:                                              ; preds = %74, %114, %113
  %149 = phi i64 [ %115, %114 ], [ %37, %113 ], [ %107, %74 ]
  %150 = phi i32 [ %116, %114 ], [ %40, %113 ], [ %38, %74 ]
  %151 = phi i32 [ %117, %114 ], [ %39, %113 ], [ %108, %74 ]
  %152 = icmp sgt i32 %151, %33
  br i1 %152, label %153, label %36, !llvm.loop !13

153:                                              ; preds = %148, %8, %9, %57, %44
  %154 = phi i64 [ %45, %44 ], [ %63, %57 ], [ 0, %9 ], [ 0, %8 ], [ %149, %148 ]
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %154)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s481936668.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }

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
