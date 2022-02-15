; ModuleID = 'Project_CodeNet_C++1400/p04051/s464382945.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s464382945.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8020 x i64] zeroinitializer, align 16
@facinv = dso_local local_unnamed_addr global [400020 x i64] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [200010 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s464382945.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %21

3:                                                ; preds = %21
  store i64 1, i64* getelementptr inbounds ([400020 x i64], [400020 x i64]* @facinv, i64 0, i64 0), align 16, !tbaa !7
  %4 = load i64, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 8010), align 16, !tbaa !7
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %18, %14 ], [ 1000000005, %3 ]
  %8 = phi i64 [ %17, %14 ], [ %4, %3 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %8, %6
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %8, %8
  %17 = urem i64 %16, 1000000007
  %18 = lshr i64 %7, 1
  %19 = icmp ult i64 %7, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14
  store i64 %15, i64* getelementptr inbounds ([400020 x i64], [400020 x i64]* @facinv, i64 0, i64 8010), align 16, !tbaa !7
  br label %33

21:                                               ; preds = %21, %0
  %22 = phi i64 [ 1, %0 ], [ %29, %21 ]
  %23 = phi i64 [ 1, %0 ], [ %31, %21 ]
  %24 = mul nsw i64 %23, %22
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %23
  store i64 %25, i64* %26, align 8, !tbaa !7
  %27 = add nuw nsw i64 %23, 1
  %28 = mul nsw i64 %27, %25
  %29 = srem i64 %28, 1000000007
  %30 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %27
  store i64 %29, i64* %30, align 8, !tbaa !7
  %31 = add nuw nsw i64 %23, 2
  %32 = icmp eq i64 %31, 8011
  br i1 %32, label %3, label %21, !llvm.loop !11

33:                                               ; preds = %157, %20
  %34 = phi i64 [ %15, %20 ], [ %160, %157 ]
  %35 = phi i64 [ 8010, %20 ], [ %158, %157 ]
  %36 = add nsw i64 %35, -1
  %37 = mul nsw i64 %34, %35
  %38 = srem i64 %37, 1000000007
  %39 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %36
  store i64 %38, i64* %39, align 8, !tbaa !7
  %40 = icmp ugt i64 %35, 2
  br i1 %40, label %157, label %41, !llvm.loop !12

41:                                               ; preds = %33
  %42 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %43 = bitcast i32* %1 to i8*
  %44 = bitcast i32* %2 to i8*
  %45 = load i32, i32* @N, align 4, !tbaa !13
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %49, %41
  %48 = phi i32 [ %45, %41 ], [ %64, %49 ]
  br label %67

49:                                               ; preds = %41, %49
  %50 = phi i64 [ %63, %49 ], [ 1, %41 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #9
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %52 = load i32, i32* %1, align 4, !tbaa !13
  %53 = load i32, i32* %2, align 4, !tbaa !13
  %54 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %50, i32 0
  store i32 %52, i32* %54, align 8, !tbaa.struct !15
  %55 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %50, i32 1
  store i32 %53, i32* %55, align 4, !tbaa.struct !16
  %56 = sub i32 2001, %52
  %57 = sext i32 %56 to i64
  %58 = sub i32 2001, %53
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %57, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !7
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %60, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #9
  %63 = add nuw nsw i64 %50, 1
  %64 = load i32, i32* @N, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %50, %65
  br i1 %66, label %49, label %47, !llvm.loop !17

67:                                               ; preds = %47, %77
  %68 = phi i64 [ 1, %47 ], [ %78, %77 ]
  %69 = add nsw i64 %68, -1
  %70 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %68, i64 0
  %71 = load i64, i64* %70, align 16, !tbaa !7
  br label %80

72:                                               ; preds = %77
  %73 = icmp slt i32 %48, 1
  br i1 %73, label %100, label %74

74:                                               ; preds = %72
  %75 = add nuw i32 %48, 1
  %76 = zext i32 %75 to i64
  br label %121

77:                                               ; preds = %80
  %78 = add nuw nsw i64 %68, 1
  %79 = icmp eq i64 %78, 4003
  br i1 %79, label %72, label %67, !llvm.loop !18

80:                                               ; preds = %80, %67
  %81 = phi i64 [ %71, %67 ], [ %97, %80 ]
  %82 = phi i64 [ 1, %67 ], [ %98, %80 ]
  %83 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %68, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !7
  %85 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %69, i64 %82
  %86 = load i64, i64* %85, align 8, !tbaa !7
  %87 = add nsw i64 %86, %84
  %88 = add nsw i64 %87, %81
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %83, align 8, !tbaa !7
  %90 = add nuw nsw i64 %82, 1
  %91 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %68, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !7
  %93 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %69, i64 %90
  %94 = load i64, i64* %93, align 8, !tbaa !7
  %95 = add nsw i64 %94, %92
  %96 = add nsw i64 %95, %89
  %97 = srem i64 %96, 1000000007
  store i64 %97, i64* %91, align 8, !tbaa !7
  %98 = add nuw nsw i64 %82, 2
  %99 = icmp eq i64 %98, 4003
  br i1 %99, label %77, label %80, !llvm.loop !19

100:                                              ; preds = %121, %72
  %101 = phi i64 [ 0, %72 ], [ %154, %121 ]
  br label %102

102:                                              ; preds = %100, %111
  %103 = phi i64 [ %112, %111 ], [ 1, %100 ]
  %104 = phi i64 [ %115, %111 ], [ 1000000005, %100 ]
  %105 = phi i64 [ %114, %111 ], [ 2, %100 ]
  %106 = and i64 %104, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %102
  %109 = mul nsw i64 %105, %103
  %110 = srem i64 %109, 1000000007
  br label %111

111:                                              ; preds = %108, %102
  %112 = phi i64 [ %110, %108 ], [ %103, %102 ]
  %113 = mul nuw nsw i64 %105, %105
  %114 = urem i64 %113, 1000000007
  %115 = lshr i64 %104, 1
  %116 = icmp ult i64 %104, 2
  br i1 %116, label %117, label %102, !llvm.loop !5

117:                                              ; preds = %111
  %118 = mul nsw i64 %112, %101
  %119 = srem i64 %118, 1000000007
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %119)
  ret i32 0

121:                                              ; preds = %74, %121
  %122 = phi i64 [ 1, %74 ], [ %155, %121 ]
  %123 = phi i64 [ 0, %74 ], [ %154, %121 ]
  %124 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %122, i32 0
  %125 = load i32, i32* %124, align 8, !tbaa !20
  %126 = add nsw i32 %125, 2001
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200010 x %struct.node], [200010 x %struct.node]* @p, i64 0, i64 %122, i32 1
  %129 = load i32, i32* %128, align 4, !tbaa !22
  %130 = add nsw i32 %129, 2001
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %127, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !7
  %134 = add nsw i64 %133, %123
  %135 = srem i64 %134, 1000000007
  %136 = shl nsw i32 %125, 1
  %137 = add nsw i32 %129, %125
  %138 = shl nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = sext i32 %136 to i64
  %141 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %139
  %142 = load i64, i64* %141, align 16, !tbaa !7
  %143 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %140
  %144 = load i64, i64* %143, align 16, !tbaa !7
  %145 = mul nsw i64 %144, %142
  %146 = srem i64 %145, 1000000007
  %147 = sub nsw i64 %139, %140
  %148 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %147
  %149 = load i64, i64* %148, align 16, !tbaa !7
  %150 = mul nsw i64 %146, %149
  %151 = srem i64 %150, 1000000007
  %152 = add nsw i64 %135, 1000000007
  %153 = sub nsw i64 %152, %151
  %154 = srem i64 %153, 1000000007
  %155 = add nuw nsw i64 %122, 1
  %156 = icmp eq i64 %155, %76
  br i1 %156, label %100, label %121, !llvm.loop !23

157:                                              ; preds = %33
  %158 = add nsw i64 %35, -2
  %159 = mul nsw i64 %38, %36
  %160 = srem i64 %159, 1000000007
  %161 = getelementptr inbounds [400020 x i64], [400020 x i64]* @facinv, i64 0, i64 %158
  store i64 %160, i64* %161, align 16, !tbaa !7
  br label %33
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s464382945.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!16 = !{i64 0, i64 4, !13}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTS4node", !14, i64 0, !14, i64 4}
!22 = !{!21, !14, i64 4}
!23 = distinct !{!23, !6}
