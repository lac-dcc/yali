; ModuleID = 'Project_CodeNet_C++1400/p02769/s999895290.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s999895290.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999895290.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %2
  %3 = phi i64 [ 0, %1 ], [ %11, %2 ]
  %4 = phi i64 [ 1, %1 ], [ %3, %2 ]
  %5 = phi i64 [ 1000000007, %1 ], [ %9, %2 ]
  %6 = phi i64 [ %0, %1 ], [ %5, %2 ]
  %7 = sdiv i64 %6, %5
  %8 = mul nsw i64 %7, %5
  %9 = srem i64 %6, %5
  %10 = mul nsw i64 %7, %3
  %11 = sub nsw i64 %4, %10
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %13, label %2, !llvm.loop !5

13:                                               ; preds = %2
  %14 = srem i64 %3, 1000000007
  %15 = icmp slt i64 %14, 0
  %16 = add nsw i64 %14, 1000000007
  %17 = select i1 %15, i64 %16, i64 %14
  ret i64 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %6 = load i64, i64* %1, align 8, !tbaa !7
  %7 = add nsw i64 %6, 1
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i64, i64 %7, align 16
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %10, align 16, !tbaa !7
  %11 = load i64, i64* %1, align 8, !tbaa !7
  %12 = icmp slt i64 %11, 2
  br i1 %12, label %27, label %13

13:                                               ; preds = %0
  %14 = add i64 %11, -1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %11, 2
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, -2
  br label %39

19:                                               ; preds = %39, %13
  %20 = phi i64 [ 1, %13 ], [ %48, %39 ]
  %21 = phi i64 [ 2, %13 ], [ %50, %39 ]
  %22 = icmp eq i64 %15, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = mul nsw i64 %20, %21
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds i64, i64* %9, i64 %21
  store i64 %25, i64* %26, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %23, %19, %0
  %28 = load i64, i64* %2, align 8, !tbaa !7
  %29 = add nsw i64 %28, 1
  %30 = icmp slt i64 %29, %11
  %31 = select i1 %30, i64 %29, i64 %11
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %145

33:                                               ; preds = %27
  %34 = add nsw i64 %11, -1
  %35 = getelementptr inbounds i64, i64* %9, i64 %34
  %36 = getelementptr inbounds i64, i64* %9, i64 %11
  %37 = load i64, i64* %36, align 8, !tbaa !7
  %38 = load i64, i64* %35, align 8, !tbaa !7
  br label %53

39:                                               ; preds = %39, %17
  %40 = phi i64 [ 1, %17 ], [ %48, %39 ]
  %41 = phi i64 [ 2, %17 ], [ %50, %39 ]
  %42 = phi i64 [ %18, %17 ], [ %51, %39 ]
  %43 = mul nsw i64 %40, %41
  %44 = srem i64 %43, 1000000007
  %45 = getelementptr inbounds i64, i64* %9, i64 %41
  store i64 %44, i64* %45, align 16, !tbaa !7
  %46 = or i64 %41, 1
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 1000000007
  %49 = getelementptr inbounds i64, i64* %9, i64 %46
  store i64 %48, i64* %49, align 8, !tbaa !7
  %50 = add nuw i64 %41, 2
  %51 = add i64 %42, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %19, label %39, !llvm.loop !11

53:                                               ; preds = %142, %33
  %54 = phi i64 [ 1, %33 ], [ %144, %142 ]
  %55 = phi i64 [ 0, %33 ], [ %140, %142 ]
  %56 = phi i64 [ 0, %33 ], [ %139, %142 ]
  br label %57

57:                                               ; preds = %57, %53
  %58 = phi i64 [ 0, %53 ], [ %66, %57 ]
  %59 = phi i64 [ 1, %53 ], [ %58, %57 ]
  %60 = phi i64 [ 1000000007, %53 ], [ %64, %57 ]
  %61 = phi i64 [ %54, %53 ], [ %60, %57 ]
  %62 = sdiv i64 %61, %60
  %63 = mul nsw i64 %62, %60
  %64 = srem i64 %61, %60
  %65 = mul nsw i64 %62, %58
  %66 = sub nsw i64 %59, %65
  %67 = icmp eq i64 %64, 0
  br i1 %67, label %68, label %57, !llvm.loop !5

68:                                               ; preds = %57
  %69 = srem i64 %58, 1000000007
  %70 = icmp slt i64 %69, 0
  %71 = add nsw i64 %69, 1000000007
  %72 = select i1 %70, i64 %71, i64 %69
  %73 = mul nsw i64 %72, %37
  %74 = sub nsw i64 %11, %55
  %75 = getelementptr inbounds i64, i64* %9, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !7
  br label %77

77:                                               ; preds = %77, %68
  %78 = phi i64 [ 0, %68 ], [ %86, %77 ]
  %79 = phi i64 [ 1, %68 ], [ %78, %77 ]
  %80 = phi i64 [ 1000000007, %68 ], [ %84, %77 ]
  %81 = phi i64 [ %76, %68 ], [ %80, %77 ]
  %82 = sdiv i64 %81, %80
  %83 = mul nsw i64 %82, %80
  %84 = srem i64 %81, %80
  %85 = mul nsw i64 %82, %78
  %86 = sub nsw i64 %79, %85
  %87 = icmp eq i64 %84, 0
  br i1 %87, label %88, label %77, !llvm.loop !5

88:                                               ; preds = %77
  %89 = srem i64 %73, 1000000007
  %90 = srem i64 %78, 1000000007
  %91 = icmp slt i64 %90, 0
  %92 = add nsw i64 %90, 1000000007
  %93 = select i1 %91, i64 %92, i64 %90
  %94 = mul nsw i64 %93, %89
  %95 = srem i64 %94, 1000000007
  %96 = mul nsw i64 %38, %95
  %97 = xor i64 %55, -1
  %98 = add i64 %11, %97
  %99 = getelementptr inbounds i64, i64* %9, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !7
  br label %101

101:                                              ; preds = %101, %88
  %102 = phi i64 [ 0, %88 ], [ %110, %101 ]
  %103 = phi i64 [ 1, %88 ], [ %102, %101 ]
  %104 = phi i64 [ 1000000007, %88 ], [ %108, %101 ]
  %105 = phi i64 [ %100, %88 ], [ %104, %101 ]
  %106 = sdiv i64 %105, %104
  %107 = mul nsw i64 %106, %104
  %108 = srem i64 %105, %104
  %109 = mul nsw i64 %106, %102
  %110 = sub nsw i64 %103, %109
  %111 = icmp eq i64 %108, 0
  br i1 %111, label %112, label %101, !llvm.loop !5

112:                                              ; preds = %101
  %113 = srem i64 %96, 1000000007
  %114 = srem i64 %102, 1000000007
  %115 = icmp slt i64 %114, 0
  %116 = add nsw i64 %114, 1000000007
  %117 = select i1 %115, i64 %116, i64 %114
  %118 = mul nsw i64 %117, %113
  br label %119

119:                                              ; preds = %119, %112
  %120 = phi i64 [ 0, %112 ], [ %128, %119 ]
  %121 = phi i64 [ 1, %112 ], [ %120, %119 ]
  %122 = phi i64 [ 1000000007, %112 ], [ %126, %119 ]
  %123 = phi i64 [ %54, %112 ], [ %122, %119 ]
  %124 = sdiv i64 %123, %122
  %125 = mul nsw i64 %124, %122
  %126 = srem i64 %123, %122
  %127 = mul nsw i64 %124, %120
  %128 = sub nsw i64 %121, %127
  %129 = icmp eq i64 %126, 0
  br i1 %129, label %130, label %119, !llvm.loop !5

130:                                              ; preds = %119
  %131 = srem i64 %118, 1000000007
  %132 = srem i64 %120, 1000000007
  %133 = icmp slt i64 %132, 0
  %134 = add nsw i64 %132, 1000000007
  %135 = select i1 %133, i64 %134, i64 %132
  %136 = mul nsw i64 %135, %131
  %137 = srem i64 %136, 1000000007
  %138 = add nsw i64 %137, %56
  %139 = srem i64 %138, 1000000007
  %140 = add nuw nsw i64 %55, 1
  %141 = icmp eq i64 %140, %31
  br i1 %141, label %145, label %142, !llvm.loop !12

142:                                              ; preds = %130
  %143 = getelementptr inbounds i64, i64* %9, i64 %140
  %144 = load i64, i64* %143, align 8, !tbaa !7
  br label %53

145:                                              ; preds = %130, %27
  %146 = phi i64 [ 0, %27 ], [ %139, %130 ]
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %146)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s999895290.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
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
