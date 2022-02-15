; ModuleID = 'Project_CodeNet_C++1400/p02840/s896426625.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s896426625.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@r = dso_local local_unnamed_addr global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896426625.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([200005 x %"struct.std::pair"]* @r to i8*), i8 0, i64 16, i1 false)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = shl i64 %8, 1
  %10 = icmp slt i64 %8, 1
  br i1 %10, label %11, label %20

11:                                               ; preds = %20, %0
  %12 = icmp slt i64 %8, 0
  br i1 %12, label %47, label %13

13:                                               ; preds = %11
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %47, label %15, !llvm.loop !9

15:                                               ; preds = %13
  %16 = and i64 %8, 1
  %17 = icmp eq i64 %8, 1
  br i1 %17, label %35, label %18

18:                                               ; preds = %15
  %19 = and i64 %8, -2
  br label %54

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %31, %20 ], [ 1, %0 ]
  %22 = add nsw i64 %21, -1
  %23 = mul nsw i64 %21, %22
  %24 = sdiv i64 %23, 2
  %25 = xor i64 %21, -1
  %26 = add i64 %9, %25
  %27 = mul nsw i64 %26, %21
  %28 = sdiv i64 %27, 2
  %29 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %21, i32 0
  store i64 %24, i64* %29, align 16, !tbaa !11
  %30 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %21, i32 1
  store i64 %28, i64* %30, align 8, !tbaa !13
  %31 = add nuw nsw i64 %21, 1
  %32 = icmp eq i64 %21, %8
  br i1 %32, label %11, label %20, !llvm.loop !14

33:                                               ; preds = %54
  %34 = add i64 %72, 1
  br label %35

35:                                               ; preds = %33, %15
  %36 = phi i64 [ undef, %15 ], [ %72, %33 ]
  %37 = phi i64 [ 1, %15 ], [ %73, %33 ]
  %38 = phi i64 [ 2, %15 ], [ %34, %33 ]
  %39 = icmp eq i64 %16, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %37, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !13
  %43 = add i64 %38, %42
  %44 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %37, i32 0
  %45 = load i64, i64* %44, align 16, !tbaa !11
  %46 = sub i64 %43, %45
  br label %47

47:                                               ; preds = %40, %35, %13, %11
  %48 = phi i64 [ 0, %11 ], [ 1, %13 ], [ %36, %35 ], [ %46, %40 ]
  %49 = load i64, i64* %3, align 8, !tbaa !5
  %50 = icmp eq i64 %49, 0
  %51 = load i64, i64* %2, align 8
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %76, label %78

54:                                               ; preds = %54, %18
  %55 = phi i64 [ 1, %18 ], [ %73, %54 ]
  %56 = phi i64 [ 1, %18 ], [ %72, %54 ]
  %57 = phi i64 [ %19, %18 ], [ %74, %54 ]
  %58 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %55, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !13
  %60 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %55, i32 0
  %61 = load i64, i64* %60, align 16, !tbaa !11
  %62 = add i64 %56, 1
  %63 = add i64 %62, %59
  %64 = sub i64 %63, %61
  %65 = add nuw nsw i64 %55, 1
  %66 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %65, i32 1
  %67 = load i64, i64* %66, align 8, !tbaa !13
  %68 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %65, i32 0
  %69 = load i64, i64* %68, align 16, !tbaa !11
  %70 = add i64 %64, 1
  %71 = add i64 %70, %67
  %72 = sub i64 %71, %69
  %73 = add nuw nsw i64 %55, 2
  %74 = add i64 %57, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %33, label %54, !llvm.loop !9

76:                                               ; preds = %47
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %138

78:                                               ; preds = %47
  br i1 %50, label %79, label %82

79:                                               ; preds = %78
  %80 = add nsw i64 %8, 1
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %80)
  br label %138

82:                                               ; preds = %78
  br i1 %52, label %83, label %89

83:                                               ; preds = %82
  %84 = add nsw i64 %8, -1
  %85 = mul nsw i64 %84, %8
  %86 = sdiv i64 %85, 2
  %87 = add nsw i64 %86, 1
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %87)
  br label %138

89:                                               ; preds = %82, %89
  %90 = phi i64 [ %91, %89 ], [ %51, %82 ]
  %91 = phi i64 [ %92, %89 ], [ %49, %82 ]
  %92 = srem i64 %90, %91
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %89, !llvm.loop !15

94:                                               ; preds = %89
  %95 = mul nsw i64 %51, %49
  %96 = sdiv i64 %95, %91
  %97 = sdiv i64 %96, %51
  %98 = sdiv i64 %96, %49
  %99 = sub nsw i64 0, %98
  %100 = icmp slt i64 %97, 0
  %101 = sub nsw i64 0, %97
  %102 = select i1 %100, i64 %101, i64 %97
  %103 = select i1 %100, i64 %98, i64 %99
  %104 = shl i64 %102, 32
  %105 = ashr exact i64 %104, 32
  %106 = icmp slt i64 %8, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %94
  %108 = shl i64 %102, 32
  %109 = ashr exact i64 %108, 32
  br label %113

110:                                              ; preds = %113, %94
  %111 = phi i64 [ %48, %94 ], [ %135, %113 ]
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %111)
  br label %138

113:                                              ; preds = %107, %113
  %114 = phi i64 [ %109, %107 ], [ %136, %113 ]
  %115 = phi i64 [ %48, %107 ], [ %135, %113 ]
  %116 = sub nsw i64 %114, %102
  %117 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %116, i32 0
  %118 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %114, i32 0
  %119 = load i64, i64* %118, align 16, !tbaa !11
  %120 = sub nsw i64 %119, %103
  %121 = load i64, i64* %117, align 16, !tbaa !5
  %122 = icmp slt i64 %121, %120
  %123 = select i1 %122, i64 %120, i64 %121
  %124 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %116, i32 1
  %125 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @r, i64 0, i64 %114, i32 1
  %126 = load i64, i64* %125, align 8, !tbaa !13
  %127 = sub nsw i64 %126, %103
  %128 = load i64, i64* %124, align 8, !tbaa !5
  %129 = icmp slt i64 %127, %128
  %130 = select i1 %129, i64 %127, i64 %128
  %131 = icmp slt i64 %130, %123
  %132 = xor i64 %130, -1
  %133 = add i64 %123, %132
  %134 = select i1 %131, i64 0, i64 %133
  %135 = add i64 %134, %115
  %136 = add i64 %114, 1
  %137 = icmp slt i64 %8, %136
  br i1 %137, label %110, label %113, !llvm.loop !16

138:                                              ; preds = %110, %83, %79, %76
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_s896426625.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
