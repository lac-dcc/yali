; ModuleID = 'Project_CodeNet_C++1400/p02715/s915949658.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s915949658.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s915949658.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
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

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !7
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %149

10:                                               ; preds = %0
  %11 = icmp eq i32 %7, 0
  %12 = zext i32 %6 to i64
  br i1 %11, label %13, label %71

13:                                               ; preds = %10, %58
  %14 = phi i64 [ %61, %58 ], [ %12, %10 ]
  %15 = trunc i64 %14 to i32
  %16 = sdiv i32 %6, %15
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %58, label %18

18:                                               ; preds = %13
  %19 = add nuw i32 %16, 1
  %20 = zext i32 %19 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %19, 3
  br i1 %22, label %46, label %23

23:                                               ; preds = %18
  %24 = add nsw i64 %20, -2
  %25 = and i64 %24, -2
  br label %26

26:                                               ; preds = %26, %23
  %27 = phi i64 [ 2, %23 ], [ %43, %26 ]
  %28 = phi i64 [ 1, %23 ], [ %42, %26 ]
  %29 = phi i64 [ %25, %23 ], [ %44, %26 ]
  %30 = mul nsw i64 %27, %14
  %31 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %30
  %32 = load i64, i64* %31, align 16, !tbaa !11
  %33 = add nsw i64 %28, 1000000007
  %34 = sub i64 %33, %32
  %35 = srem i64 %34, 1000000007
  %36 = or i64 %27, 1
  %37 = mul nsw i64 %36, %14
  %38 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !11
  %40 = add nsw i64 %35, 1000000007
  %41 = sub i64 %40, %39
  %42 = srem i64 %41, 1000000007
  %43 = add nuw nsw i64 %27, 2
  %44 = add i64 %29, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %26, !llvm.loop !13

46:                                               ; preds = %26, %18
  %47 = phi i64 [ undef, %18 ], [ %42, %26 ]
  %48 = phi i64 [ 2, %18 ], [ %43, %26 ]
  %49 = phi i64 [ 1, %18 ], [ %42, %26 ]
  %50 = icmp eq i64 %21, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %46
  %52 = add nsw i64 %49, 1000000007
  %53 = mul nsw i64 %48, %14
  %54 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !11
  %56 = sub i64 %52, %55
  %57 = srem i64 %56, 1000000007
  br label %58

58:                                               ; preds = %51, %46, %13
  %59 = phi i64 [ 1, %13 ], [ %47, %46 ], [ %57, %51 ]
  %60 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %14
  store i64 %59, i64* %60, align 8, !tbaa !11
  %61 = add nsw i64 %14, -1
  %62 = icmp sgt i64 %14, 1
  br i1 %62, label %13, label %63, !llvm.loop !14

63:                                               ; preds = %113, %58
  %64 = icmp slt i32 %6, 1
  br i1 %64, label %149, label %65

65:                                               ; preds = %63
  %66 = zext i32 %6 to i64
  %67 = and i64 %66, 1
  %68 = icmp eq i32 %6, 1
  br i1 %68, label %138, label %69

69:                                               ; preds = %65
  %70 = and i64 %66, 4294967294
  br label %152

71:                                               ; preds = %10, %113
  %72 = phi i64 [ %116, %113 ], [ %12, %10 ]
  %73 = trunc i64 %72 to i32
  %74 = sdiv i32 %6, %73
  %75 = sext i32 %74 to i64
  br label %76

76:                                               ; preds = %71, %85
  %77 = phi i64 [ %86, %85 ], [ 1, %71 ]
  %78 = phi i64 [ %87, %85 ], [ %8, %71 ]
  %79 = phi i64 [ %89, %85 ], [ %75, %71 ]
  %80 = and i64 %78, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %76
  %83 = mul nsw i64 %79, %77
  %84 = srem i64 %83, 1000000007
  br label %85

85:                                               ; preds = %82, %76
  %86 = phi i64 [ %84, %82 ], [ %77, %76 ]
  %87 = ashr i64 %78, 1
  %88 = mul nsw i64 %79, %79
  %89 = urem i64 %88, 1000000007
  %90 = icmp ult i64 %78, 2
  br i1 %90, label %91, label %76, !llvm.loop !5

91:                                               ; preds = %85
  %92 = icmp slt i32 %74, 2
  br i1 %92, label %113, label %93

93:                                               ; preds = %91
  %94 = add nuw i32 %74, 1
  %95 = zext i32 %94 to i64
  %96 = and i64 %95, 1
  %97 = icmp eq i32 %94, 3
  br i1 %97, label %101, label %98

98:                                               ; preds = %93
  %99 = add nsw i64 %95, -2
  %100 = and i64 %99, -2
  br label %118

101:                                              ; preds = %118, %93
  %102 = phi i64 [ undef, %93 ], [ %134, %118 ]
  %103 = phi i64 [ 2, %93 ], [ %135, %118 ]
  %104 = phi i64 [ %86, %93 ], [ %134, %118 ]
  %105 = icmp eq i64 %96, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %101
  %107 = add i64 %104, 1000000007
  %108 = mul nsw i64 %103, %72
  %109 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !11
  %111 = sub i64 %107, %110
  %112 = srem i64 %111, 1000000007
  br label %113

113:                                              ; preds = %106, %101, %91
  %114 = phi i64 [ %86, %91 ], [ %102, %101 ], [ %112, %106 ]
  %115 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %72
  store i64 %114, i64* %115, align 8, !tbaa !11
  %116 = add nsw i64 %72, -1
  %117 = icmp sgt i64 %72, 1
  br i1 %117, label %71, label %63, !llvm.loop !14

118:                                              ; preds = %118, %98
  %119 = phi i64 [ 2, %98 ], [ %135, %118 ]
  %120 = phi i64 [ %86, %98 ], [ %134, %118 ]
  %121 = phi i64 [ %100, %98 ], [ %136, %118 ]
  %122 = mul nsw i64 %119, %72
  %123 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %122
  %124 = load i64, i64* %123, align 16, !tbaa !11
  %125 = add i64 %120, 1000000007
  %126 = sub i64 %125, %124
  %127 = srem i64 %126, 1000000007
  %128 = or i64 %119, 1
  %129 = mul nsw i64 %128, %72
  %130 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !11
  %132 = add nsw i64 %127, 1000000007
  %133 = sub i64 %132, %131
  %134 = srem i64 %133, 1000000007
  %135 = add nuw nsw i64 %119, 2
  %136 = add i64 %121, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %101, label %118, !llvm.loop !13

138:                                              ; preds = %152, %65
  %139 = phi i64 [ undef, %65 ], [ %166, %152 ]
  %140 = phi i64 [ 1, %65 ], [ %167, %152 ]
  %141 = phi i64 [ 0, %65 ], [ %166, %152 ]
  %142 = icmp eq i64 %67, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %140
  %145 = load i64, i64* %144, align 8, !tbaa !11
  %146 = mul nsw i64 %145, %140
  %147 = add nsw i64 %146, %141
  %148 = srem i64 %147, 1000000007
  br label %149

149:                                              ; preds = %143, %138, %0, %63
  %150 = phi i64 [ 0, %63 ], [ 0, %0 ], [ %139, %138 ], [ %148, %143 ]
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %150)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

152:                                              ; preds = %152, %69
  %153 = phi i64 [ 1, %69 ], [ %167, %152 ]
  %154 = phi i64 [ 0, %69 ], [ %166, %152 ]
  %155 = phi i64 [ %70, %69 ], [ %168, %152 ]
  %156 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %153
  %157 = load i64, i64* %156, align 8, !tbaa !11
  %158 = mul nsw i64 %157, %153
  %159 = add nsw i64 %158, %154
  %160 = srem i64 %159, 1000000007
  %161 = add nuw nsw i64 %153, 1
  %162 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !11
  %164 = mul nsw i64 %163, %161
  %165 = add nsw i64 %164, %160
  %166 = srem i64 %165, 1000000007
  %167 = add nuw nsw i64 %153, 2
  %168 = add i64 %155, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %138, label %152, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s915949658.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
