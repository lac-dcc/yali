; ModuleID = 'Project_CodeNet_C++1400/p03466/s028475578.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s028475578.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Solution = type { i64, i64, i64, i64, i64, [200 x i8] }

$_ZN8Solution5sloveEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s028475578.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %class.Solution, align 8
  %2 = bitcast %class.Solution* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %2) #9
  %3 = getelementptr inbounds %class.Solution, %class.Solution* %1, i64 0, i32 5, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(200) %3, i8 0, i64 200, i1 false) #9
  call void @_ZN8Solution5sloveEv(%class.Solution* nonnull align 8 dereferenceable(240) %1)
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN8Solution5sloveEv(%class.Solution* nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2)
  %5 = getelementptr inbounds %class.Solution, %class.Solution* %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.Solution, %class.Solution* %0, i64 0, i32 2
  %7 = getelementptr inbounds %class.Solution, %class.Solution* %0, i64 0, i32 3
  %8 = getelementptr inbounds %class.Solution, %class.Solution* %0, i64 0, i32 4
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = add nsw i64 %9, -1
  store i64 %10, i64* %2, align 8, !tbaa !5
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %138, label %12

12:                                               ; preds = %1, %122
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %5, i64* nonnull %6, i64* nonnull %7, i64* nonnull %8)
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i64 %14, i64 %15
  %18 = icmp slt i64 %15, %14
  %19 = select i1 %18, i64 %14, i64 %15
  %20 = add nsw i64 %17, 1
  %21 = sdiv i64 %19, %20
  %22 = srem i64 %19, %20
  %23 = icmp ne i64 %22, 0
  %24 = zext i1 %23 to i64
  %25 = add nsw i64 %21, %24
  %26 = add nsw i64 %15, %14
  %27 = add nsw i64 %25, 1
  %28 = icmp slt i64 %26, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %12, %29
  %30 = phi i64 [ %47, %29 ], [ %26, %12 ]
  %31 = phi i64 [ %46, %29 ], [ 0, %12 ]
  %32 = phi i64 [ %45, %29 ], [ -1, %12 ]
  %33 = add nsw i64 %30, %31
  %34 = sdiv i64 %33, 2
  %35 = sdiv i64 %34, %27
  %36 = mul nsw i64 %35, %25
  %37 = srem i64 %34, %27
  %38 = add i64 %37, %36
  %39 = sub i64 %15, %38
  %40 = sub nsw i64 %14, %35
  %41 = mul nsw i64 %39, %25
  %42 = icmp slt i64 %41, %40
  %43 = add nsw i64 %34, 1
  %44 = add nsw i64 %34, -1
  %45 = select i1 %42, i64 %32, i64 %34
  %46 = select i1 %42, i64 %31, i64 %43
  %47 = select i1 %42, i64 %44, i64 %30
  %48 = icmp sgt i64 %46, %47
  br i1 %48, label %49, label %29, !llvm.loop !9

49:                                               ; preds = %29, %12
  %50 = phi i64 [ -1, %12 ], [ %45, %29 ]
  %51 = add nsw i64 %50, 1
  %52 = load i64, i64* %8, align 8, !tbaa !11
  %53 = load i64, i64* %7, align 8, !tbaa !13
  %54 = sub nsw i64 %52, %53
  %55 = icmp sgt i64 %52, %50
  %56 = select i1 %55, i64 %51, i64 %52
  %57 = icmp slt i64 %56, %53
  br i1 %57, label %76, label %58

58:                                               ; preds = %49
  %59 = add i64 %56, 1
  %60 = sub i64 %59, %53
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %56, %53
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = and i64 %60, -2
  br label %82

65:                                               ; preds = %82, %58
  %66 = phi i64 [ %53, %58 ], [ %97, %82 ]
  %67 = phi i64 [ 0, %58 ], [ %95, %82 ]
  %68 = icmp eq i64 %61, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = srem i64 %66, %27
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i8 66, i8 65
  %73 = getelementptr inbounds %class.Solution, %class.Solution* %0, i64 0, i32 5, i64 %67
  store i8 %72, i8* %73, align 1, !tbaa !14
  br label %74

74:                                               ; preds = %65, %69
  %75 = load i64, i64* %7, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %74, %49
  %77 = phi i64 [ %75, %74 ], [ %53, %49 ]
  %78 = add nsw i64 %50, 2
  %79 = icmp slt i64 %78, %77
  %80 = select i1 %79, i64 %77, i64 %78
  %81 = icmp slt i64 %52, %80
  br i1 %81, label %100, label %104

82:                                               ; preds = %82, %63
  %83 = phi i64 [ %53, %63 ], [ %97, %82 ]
  %84 = phi i64 [ 0, %63 ], [ %95, %82 ]
  %85 = phi i64 [ %64, %63 ], [ %98, %82 ]
  %86 = srem i64 %83, %27
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i8 66, i8 65
  %89 = or i64 %84, 1
  %90 = getelementptr inbounds %class.Solution, %class.Solution* %0, i64 0, i32 5, i64 %84
  store i8 %88, i8* %90, align 2, !tbaa !14
  %91 = add nsw i64 %83, 1
  %92 = srem i64 %91, %27
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i8 66, i8 65
  %95 = add nuw i64 %84, 2
  %96 = getelementptr inbounds %class.Solution, %class.Solution* %0, i64 0, i32 5, i64 %89
  store i8 %94, i8* %96, align 1, !tbaa !14
  %97 = add nsw i64 %83, 2
  %98 = add i64 %85, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %65, label %82, !llvm.loop !15

100:                                              ; preds = %104, %76
  %101 = phi i64 [ %77, %76 ], [ %118, %104 ]
  %102 = load i64, i64* %8, align 8, !tbaa !11
  %103 = icmp slt i64 %102, %101
  br i1 %103, label %122, label %127

104:                                              ; preds = %76, %104
  %105 = phi i64 [ %117, %104 ], [ %52, %76 ]
  %106 = phi i64 [ %115, %104 ], [ %54, %76 ]
  %107 = load i64, i64* %5, align 8, !tbaa !16
  %108 = load i64, i64* %6, align 8, !tbaa !17
  %109 = sub i64 1, %105
  %110 = add i64 %109, %107
  %111 = add i64 %110, %108
  %112 = srem i64 %111, %27
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i8 65, i8 66
  %115 = add nsw i64 %106, -1
  %116 = getelementptr inbounds %class.Solution, %class.Solution* %0, i64 0, i32 5, i64 %106
  store i8 %114, i8* %116, align 1, !tbaa !14
  %117 = add nsw i64 %105, -1
  %118 = load i64, i64* %7, align 8, !tbaa !5
  %119 = icmp slt i64 %78, %118
  %120 = select i1 %119, i64 %118, i64 %78
  %121 = icmp sgt i64 %105, %120
  br i1 %121, label %104, label %100, !llvm.loop !18

122:                                              ; preds = %127, %100
  %123 = call i32 @putchar(i32 10)
  %124 = load i64, i64* %2, align 8, !tbaa !5
  %125 = add nsw i64 %124, -1
  store i64 %125, i64* %2, align 8, !tbaa !5
  %126 = icmp eq i64 %124, 0
  br i1 %126, label %138, label %12, !llvm.loop !19

127:                                              ; preds = %100, %127
  %128 = phi i64 [ %133, %127 ], [ 0, %100 ]
  %129 = getelementptr inbounds %class.Solution, %class.Solution* %0, i64 0, i32 5, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !14
  %131 = sext i8 %130 to i32
  %132 = call i32 @putchar(i32 %131)
  %133 = add nuw nsw i64 %128, 1
  %134 = load i64, i64* %8, align 8, !tbaa !11
  %135 = load i64, i64* %7, align 8, !tbaa !13
  %136 = sub nsw i64 %134, %135
  %137 = icmp slt i64 %128, %136
  br i1 %137, label %127, label %122, !llvm.loop !20

138:                                              ; preds = %122, %1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s028475578.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 32}
!12 = !{!"_ZTS8Solution", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40}
!13 = !{!12, !6, i64 24}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!12, !6, i64 8}
!17 = !{!12, !6, i64 16}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
