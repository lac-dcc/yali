; ModuleID = 'Project_CodeNet_C++1400/p03349/s690921530.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s690921530.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@C = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@mod = dso_local global i64 0, align 8
@f = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s690921530.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @mod, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %18, %14 ], [ %1, %2 ]
  %8 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, %3
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %8, %8
  %17 = srem i64 %16, %3
  %18 = ashr i64 %7, 1
  %19 = icmp ult i64 %7, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %2
  %21 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i64* nonnull @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !7
  %6 = load i32, i32* %1, align 4, !tbaa !11
  %7 = load i64, i64* @mod, align 8
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %15, label %9

9:                                                ; preds = %0
  %10 = add nuw i32 %6, 1
  %11 = zext i32 %10 to i64
  br label %53

12:                                               ; preds = %73
  %13 = load i32, i32* %2, align 4, !tbaa !11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %116, label %18

15:                                               ; preds = %0
  %16 = load i32, i32* %2, align 4, !tbaa !11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %116, label %18

18:                                               ; preds = %15, %12
  %19 = phi i32 [ %16, %15 ], [ %13, %12 ]
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = icmp ult i32 %19, 3
  br i1 %22, label %51, label %23

23:                                               ; preds = %18
  %24 = and i64 %21, 4294967292
  %25 = insertelement <2 x i32> poison, i32 %19, i32 0
  %26 = shufflevector <2 x i32> %25, <2 x i32> poison, <2 x i32> zeroinitializer
  %27 = insertelement <2 x i32> poison, i32 %19, i32 0
  %28 = shufflevector <2 x i32> %27, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %29

29:                                               ; preds = %29, %23
  %30 = phi i64 [ 0, %23 ], [ %46, %29 ]
  %31 = phi <2 x i32> [ <i32 0, i32 1>, %23 ], [ %47, %29 ]
  %32 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %30
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %33, align 16, !tbaa !7
  %34 = getelementptr inbounds i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %35, align 16, !tbaa !7
  %36 = sub <2 x i32> <i32 1, i32 1>, %31
  %37 = xor <2 x i32> %31, <i32 -1, i32 -1>
  %38 = add <2 x i32> %36, %26
  %39 = add <2 x i32> %28, %37
  %40 = sext <2 x i32> %38 to <2 x i64>
  %41 = sext <2 x i32> %39 to <2 x i64>
  %42 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1, i64 %30
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %43, align 16, !tbaa !7
  %44 = getelementptr inbounds i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %45, align 16, !tbaa !7
  %46 = add nuw i64 %30, 4
  %47 = add <2 x i32> %31, <i32 4, i32 4>
  %48 = icmp eq i64 %46, %24
  br i1 %48, label %49, label %29, !llvm.loop !13

49:                                               ; preds = %29
  %50 = icmp eq i64 %24, %21
  br i1 %50, label %95, label %51

51:                                               ; preds = %18, %49
  %52 = phi i64 [ 0, %18 ], [ %24, %49 ]
  br label %103

53:                                               ; preds = %9, %73
  %54 = phi i64 [ 0, %9 ], [ %76, %73 ]
  %55 = phi i64 [ 1, %9 ], [ %74, %73 ]
  %56 = add i64 %54, 1
  %57 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %55, i64 0
  store i64 1, i64* %57, align 16, !tbaa !7
  %58 = add nsw i64 %55, -1
  %59 = and i64 %56, 1
  %60 = icmp eq i64 %54, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %53
  %62 = and i64 %56, -2
  br label %77

63:                                               ; preds = %77, %53
  %64 = phi i64 [ 1, %53 ], [ %88, %77 ]
  %65 = phi i64 [ 1, %53 ], [ %92, %77 ]
  %66 = icmp eq i64 %59, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %58, i64 %65
  %69 = load i64, i64* %68, align 8, !tbaa !7
  %70 = add nsw i64 %69, %64
  %71 = srem i64 %70, %7
  %72 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %55, i64 %65
  store i64 %71, i64* %72, align 8, !tbaa !7
  br label %73

73:                                               ; preds = %63, %67
  %74 = add nuw nsw i64 %55, 1
  %75 = icmp eq i64 %74, %11
  %76 = add i64 %54, 1
  br i1 %75, label %12, label %53, !llvm.loop !15

77:                                               ; preds = %77, %61
  %78 = phi i64 [ 1, %61 ], [ %88, %77 ]
  %79 = phi i64 [ 1, %61 ], [ %92, %77 ]
  %80 = phi i64 [ %62, %61 ], [ %93, %77 ]
  %81 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %58, i64 %79
  %82 = load i64, i64* %81, align 8, !tbaa !7
  %83 = add nsw i64 %82, %78
  %84 = srem i64 %83, %7
  %85 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %55, i64 %79
  store i64 %84, i64* %85, align 8, !tbaa !7
  %86 = add nuw nsw i64 %79, 1
  %87 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %58, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !7
  %89 = add nsw i64 %88, %82
  %90 = srem i64 %89, %7
  %91 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %55, i64 %86
  store i64 %90, i64* %91, align 8, !tbaa !7
  %92 = add nuw nsw i64 %79, 2
  %93 = add i64 %80, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %63, label %77, !llvm.loop !16

95:                                               ; preds = %103, %49
  %96 = icmp sgt i32 %19, -1
  br i1 %8, label %116, label %97

97:                                               ; preds = %95
  %98 = add i32 %19, 1
  %99 = zext i32 %19 to i64
  %100 = add nuw i32 %6, 2
  %101 = zext i32 %100 to i64
  %102 = zext i32 %98 to i64
  br label %113

103:                                              ; preds = %51, %103
  %104 = phi i64 [ %111, %103 ], [ %52, %51 ]
  %105 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %104
  store i64 1, i64* %105, align 8, !tbaa !7
  %106 = trunc i64 %104 to i32
  %107 = sub i32 1, %106
  %108 = add i32 %107, %19
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1, i64 %104
  store i64 %109, i64* %110, align 8, !tbaa !7
  %111 = add nuw nsw i64 %104, 1
  %112 = icmp eq i64 %111, %21
  br i1 %112, label %95, label %103, !llvm.loop !17

113:                                              ; preds = %97, %148
  %114 = phi i64 [ 2, %97 ], [ %149, %148 ]
  %115 = add nsw i64 %114, -2
  br label %123

116:                                              ; preds = %148, %12, %15, %95
  %117 = add nsw i32 %6, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %118, i64 0
  %120 = load i64, i64* %119, align 16, !tbaa !7
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %120)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

122:                                              ; preds = %128
  br i1 %96, label %151, label %148

123:                                              ; preds = %113, %128
  %124 = phi i64 [ 0, %113 ], [ %126, %128 ]
  %125 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %114, i64 %124
  %126 = add nuw nsw i64 %124, 1
  %127 = load i64, i64* %125, align 8, !tbaa !7
  br label %130

128:                                              ; preds = %130
  %129 = icmp eq i64 %126, %102
  br i1 %129, label %122, label %123, !llvm.loop !19

130:                                              ; preds = %123, %130
  %131 = phi i64 [ %127, %123 ], [ %145, %130 ]
  %132 = phi i64 [ 1, %123 ], [ %146, %130 ]
  %133 = sub nsw i64 %114, %132
  %134 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %133, i64 %124
  %135 = load i64, i64* %134, align 8, !tbaa !7
  %136 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %132, i64 %126
  %137 = load i64, i64* %136, align 8, !tbaa !7
  %138 = mul nsw i64 %137, %135
  %139 = srem i64 %138, %7
  %140 = add nsw i64 %132, -1
  %141 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %115, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !7
  %143 = mul nsw i64 %142, %139
  %144 = add nsw i64 %143, %131
  %145 = srem i64 %144, %7
  store i64 %145, i64* %125, align 8, !tbaa !7
  %146 = add nuw nsw i64 %132, 1
  %147 = icmp eq i64 %146, %114
  br i1 %147, label %128, label %130, !llvm.loop !20

148:                                              ; preds = %151, %122
  %149 = add nuw nsw i64 %114, 1
  %150 = icmp eq i64 %149, %101
  br i1 %150, label %116, label %113, !llvm.loop !21

151:                                              ; preds = %122, %151
  %152 = phi i64 [ %162, %151 ], [ %99, %122 ]
  %153 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %114, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !7
  %155 = add nuw nsw i64 %152, 1
  %156 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %114, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !7
  %158 = add nsw i64 %157, %154
  %159 = srem i64 %158, %7
  %160 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %114, i64 %152
  store i64 %159, i64* %160, align 8, !tbaa !7
  %161 = icmp sgt i64 %152, 0
  %162 = add nsw i64 %152, -1
  br i1 %161, label %151, label %148, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s690921530.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
