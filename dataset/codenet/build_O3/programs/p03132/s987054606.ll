; ModuleID = 'Project_CodeNet_C++1400/p03132/s987054606.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s987054606.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@t = dso_local local_unnamed_addr global [200100 x i32] zeroinitializer, align 16
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@ans0 = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@ans1 = dso_local local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@sum0 = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s987054606.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6getansi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  %3 = srem i32 %0, 2
  %4 = select i1 %2, i32 2, i32 %3
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6lowbiti(i32 %0) local_unnamed_addr #3 {
  %2 = sub nsw i32 0, %0
  %3 = and i32 %2, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree noreturn nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ %0, %2 ], [ %13, %3 ]
  %5 = icmp slt i32 %4, 200001
  tail call void @llvm.assume(i1 %5)
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp slt i32 %8, %1
  %10 = select i1 %9, i32 %8, i32 %1
  store i32 %10, i32* %7, align 4, !tbaa !5
  %11 = sub nsw i32 0, %4
  %12 = and i32 %4, %11
  %13 = add nsw i32 %12, %4
  br label %3, !llvm.loop !9
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %14, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %12, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %10, %3 ], [ 4000000, %1 ]
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp slt i32 %8, %5
  %10 = select i1 %9, i32 %8, i32 %5
  %11 = add i32 %4, -1
  %12 = and i32 %11, %4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %3, !llvm.loop !11

14:                                               ; preds = %3, %1
  %15 = phi i32 [ 0, %1 ], [ %10, %3 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800400) bitcast ([200100 x i32]* @t to i8*), i8 0, i64 800400, i1 false)
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %41

6:                                                ; preds = %41, %0
  %7 = phi i32 [ %4, %0 ], [ %46, %41 ]
  store i64 0, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !12
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ans0, i64 0, i64 0), align 16, !tbaa !12
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @sum0, i64 0, i64 0), align 16, !tbaa !12
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i64 [ 0, %6 ], [ %39, %8 ]
  %10 = or i64 %9, 1
  %11 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %10
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 400000, i32 400000, i32 400000, i32 400000>, <4 x i32>* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %11, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 400000, i32 400000, i32 400000, i32 400000>, <4 x i32>* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %9, 8
  %16 = or i64 %15, 1
  %17 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %16
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 400000, i32 400000, i32 400000, i32 400000>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %17, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 400000, i32 400000, i32 400000, i32 400000>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %9, 16
  %22 = or i64 %21, 1
  %23 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %22
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 400000, i32 400000, i32 400000, i32 400000>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 400000, i32 400000, i32 400000, i32 400000>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %9, 24
  %28 = or i64 %27, 1
  %29 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 400000, i32 400000, i32 400000, i32 400000>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 400000, i32 400000, i32 400000, i32 400000>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %9, 32
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 400000, i32 400000, i32 400000, i32 400000>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 400000, i32 400000, i32 400000, i32 400000>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %9, 40
  %40 = icmp eq i64 %39, 200000
  br i1 %40, label %49, label %8, !llvm.loop !14

41:                                               ; preds = %0, %41
  %42 = phi i64 [ %45, %41 ], [ 1, %0 ]
  %43 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %43)
  %45 = add nuw nsw i64 %42, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %42, %47
  br i1 %48, label %41, label %6, !llvm.loop !16

49:                                               ; preds = %8
  %50 = icmp slt i32 %7, 1
  br i1 %50, label %51, label %81

51:                                               ; preds = %49
  %52 = sext i32 %7 to i64
  %53 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !12
  %55 = icmp eq i32 %7, 0
  br i1 %55, label %71, label %56

56:                                               ; preds = %51, %56
  %57 = phi i32 [ %65, %56 ], [ %7, %51 ]
  %58 = phi i32 [ %63, %56 ], [ 4000000, %51 ]
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %61, %58
  %63 = select i1 %62, i32 %61, i32 %58
  %64 = add i32 %57, -1
  %65 = and i32 %64, %57
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %56, !llvm.loop !11

67:                                               ; preds = %56
  %68 = icmp slt i32 %63, 0
  %69 = select i1 %68, i32 %63, i32 0
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %67, %51
  %72 = phi i64 [ 0, %51 ], [ %70, %67 ]
  %73 = add i64 %54, %72
  %74 = add nsw i32 %7, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ans1, i64 0, i64 %75
  store i64 0, i64* %76, align 8, !tbaa !12
  %77 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %75
  store i64 0, i64* %77, align 8, !tbaa !12
  %78 = icmp sgt i32 %7, 0
  br i1 %78, label %79, label %105

79:                                               ; preds = %71
  %80 = zext i32 %7 to i64
  br label %109

81:                                               ; preds = %49
  %82 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @a, i64 0, i64 1), align 8, !tbaa !12
  store i64 %82, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @sum, i64 0, i64 1), align 8, !tbaa !12
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %83, 0
  %85 = srem i32 %83, 2
  %86 = select i1 %84, i32 2, i32 %85
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %82, %87
  %89 = select i1 %88, i64 %82, i64 %87
  store i64 %89, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ans0, i64 0, i64 1), align 8, !tbaa !12
  %90 = srem i64 %82, 2
  %91 = sub nsw i64 1, %90
  store i64 %91, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @sum0, i64 0, i64 1), align 8, !tbaa !12
  %92 = sub nsw i64 %89, %91
  %93 = trunc i64 %92 to i32
  br label %94

94:                                               ; preds = %94, %81
  %95 = phi i32 [ 1, %81 ], [ %104, %94 ]
  %96 = icmp slt i32 %95, 200001
  call void @llvm.assume(i1 %96) #12
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %99, %93
  %101 = select i1 %100, i32 %99, i32 %93
  store i32 %101, i32* %98, align 4, !tbaa !5
  %102 = sub nsw i32 0, %95
  %103 = and i32 %95, %102
  %104 = add nsw i32 %103, %95
  br label %94, !llvm.loop !9

105:                                              ; preds = %154, %71
  %106 = phi i64 [ %73, %71 ], [ %159, %154 ]
  %107 = trunc i64 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

109:                                              ; preds = %79, %154
  %110 = phi i64 [ %80, %79 ], [ %161, %154 ]
  %111 = phi i32 [ %7, %79 ], [ %133, %154 ]
  %112 = phi i64 [ %73, %79 ], [ %159, %154 ]
  %113 = add nuw nsw i64 %110, 1
  %114 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !12
  %116 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %110
  %117 = load i64, i64* %116, align 8, !tbaa !12
  %118 = add nsw i64 %117, %115
  %119 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %110
  store i64 %118, i64* %119, align 8, !tbaa !12
  %120 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ans1, i64 0, i64 %113
  %121 = load i64, i64* %120, align 8, !tbaa !12
  %122 = trunc i64 %117 to i32
  %123 = icmp eq i32 %122, 0
  %124 = srem i32 %122, 2
  %125 = select i1 %123, i32 2, i32 %124
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %121, %126
  %128 = icmp slt i64 %118, %127
  %129 = select i1 %128, i64 %118, i64 %127
  %130 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ans1, i64 0, i64 %110
  store i64 %129, i64* %130, align 8, !tbaa !12
  %131 = shl i64 %112, 32
  %132 = ashr exact i64 %131, 32
  %133 = add nsw i32 %111, -1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !12
  %137 = add nsw i64 %129, %136
  %138 = icmp slt i64 %137, %132
  %139 = select i1 %138, i64 %137, i64 %132
  %140 = shl i64 %139, 32
  %141 = ashr exact i64 %140, 32
  %142 = icmp eq i32 %133, 0
  br i1 %142, label %154, label %143

143:                                              ; preds = %109, %143
  %144 = phi i32 [ %152, %143 ], [ %133, %109 ]
  %145 = phi i32 [ %150, %143 ], [ 4000000, %109 ]
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %148, %145
  %150 = select i1 %149, i32 %148, i32 %145
  %151 = add i32 %144, -1
  %152 = and i32 %151, %144
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %143, !llvm.loop !11

154:                                              ; preds = %143, %109
  %155 = phi i32 [ 0, %109 ], [ %150, %143 ]
  %156 = sext i32 %155 to i64
  %157 = add nsw i64 %137, %156
  %158 = icmp slt i64 %157, %141
  %159 = select i1 %158, i64 %157, i64 %141
  %160 = icmp sgt i64 %110, 1
  %161 = add nsw i64 %110, -1
  br i1 %160, label %109, label %105, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s987054606.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree noreturn nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
