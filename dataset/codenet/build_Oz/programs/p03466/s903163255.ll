; ModuleID = 'Project_CodeNet_C++1400/p03466/s903163255.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s903163255.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z4readIxEvRT_ = comdat any

$_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local global [210 x i8] zeroinitializer, align 16
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@C = dso_local global i64 0, align 8
@D = dso_local global i64 0, align 8
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s903163255.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %3

3:                                                ; preds = %116, %0
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %125, label %7

7:                                                ; preds = %3
  call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) @A) #10
  call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) @B) #10
  call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) @C) #10
  call void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) @D) #10
  %8 = load i64, i64* @A, align 8, !tbaa !9
  %9 = load i64, i64* @B, align 8, !tbaa !9
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = add nsw i64 %9, %8
  br label %21

13:                                               ; preds = %7
  store i64 %9, i64* @A, align 8, !tbaa !9
  store i64 %8, i64* @B, align 8, !tbaa !9
  %14 = add nsw i64 %9, %8
  %15 = load i64, i64* @C, align 8, !tbaa !9
  %16 = sub nsw i64 %14, %15
  %17 = add nsw i64 %16, 1
  %18 = load i64, i64* @D, align 8, !tbaa !9
  %19 = sub nsw i64 %14, %18
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* @C, align 8, !tbaa !9
  store i64 %17, i64* @D, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %11, %13
  %22 = phi i64 [ %12, %11 ], [ %14, %13 ]
  %23 = phi i64 [ %9, %11 ], [ %8, %13 ]
  %24 = phi i64 [ %8, %11 ], [ %9, %13 ]
  %25 = add nsw i64 %23, 1
  %26 = sdiv i64 %22, %25
  %27 = trunc i64 %26 to i32
  %28 = shl i64 %26, 32
  %29 = ashr exact i64 %28, 32
  %30 = sdiv i64 %24, %29
  %31 = trunc i64 %30 to i32
  %32 = add i32 %31, 1
  br label %33

33:                                               ; preds = %38, %21
  %34 = phi i32 [ %32, %21 ], [ %48, %38 ]
  %35 = phi i32 [ 0, %21 ], [ %49, %38 ]
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %36, %34
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = add nsw i32 %35, %34
  %40 = ashr i32 %39, 1
  %41 = mul nsw i32 %40, %27
  %42 = sext i32 %41 to i64
  %43 = sub nsw i64 %24, %42
  %44 = mul nsw i64 %43, %29
  %45 = sext i32 %40 to i64
  %46 = sub nsw i64 %23, %45
  %47 = icmp slt i64 %44, %46
  %48 = select i1 %47, i32 %40, i32 %34
  %49 = select i1 %47, i32 %35, i32 %40
  br label %33, !llvm.loop !11

50:                                               ; preds = %33
  store i32 0, i32* @cnt, align 4, !tbaa !5
  %51 = add nsw i32 %27, 1
  %52 = mul nsw i32 %35, %51
  %53 = mul nsw i32 %35, %27
  %54 = zext i32 %53 to i64
  %55 = sext i32 %35 to i64
  %56 = sub nsw i64 %23, %55
  %57 = sdiv i64 %56, %29
  %58 = add i64 %57, %54
  %59 = sub i64 %24, %58
  %60 = trunc i64 %59 to i32
  %61 = add i32 %52, %60
  %62 = load i64, i64* @C, align 8, !tbaa !9
  %63 = load i64, i64* @D, align 8, !tbaa !9
  %64 = add i64 %22, 1
  %65 = sext i32 %51 to i64
  %66 = shl i64 %62, 32
  %67 = ashr exact i64 %66, 32
  %68 = sext i32 %61 to i64
  br label %69

69:                                               ; preds = %88, %50
  %70 = phi i32 [ %90, %88 ], [ 0, %50 ]
  %71 = phi i64 [ %93, %88 ], [ %67, %50 ]
  %72 = icmp slt i64 %63, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  br i1 %10, label %94, label %74

74:                                               ; preds = %102, %73
  %75 = phi i32 [ %70, %73 ], [ %98, %102 ]
  br label %111

76:                                               ; preds = %69
  %77 = icmp sgt i64 %71, %68
  br i1 %77, label %83, label %78

78:                                               ; preds = %76
  %79 = trunc i64 %71 to i32
  %80 = srem i32 %79, %51
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i8 66, i8 65
  br label %88

83:                                               ; preds = %76
  %84 = sub i64 %64, %71
  %85 = srem i64 %84, %65
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i8 65, i8 66
  br label %88

88:                                               ; preds = %78, %83
  %89 = phi i8 [ %82, %78 ], [ %87, %83 ]
  %90 = add nuw nsw i32 %70, 1
  store i32 %90, i32* @cnt, align 4, !tbaa !5
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %91
  store i8 %89, i8* %92, align 1, !tbaa !13
  %93 = add i64 %71, 1
  br label %69, !llvm.loop !14

94:                                               ; preds = %73
  %95 = zext i32 %70 to i64
  %96 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %95
  %97 = getelementptr inbounds i8, i8* %96, i64 1
  call void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* getelementptr inbounds ([210 x i8], [210 x i8]* @ans, i64 0, i64 1), i8* nonnull %97) #10
  %98 = load i32, i32* @cnt, align 4, !tbaa !5
  %99 = call i32 @llvm.smax.i32(i32 %98, i32 0)
  %100 = add nuw i32 %99, 1
  %101 = zext i32 %100 to i64
  br label %102

102:                                              ; preds = %105, %94
  %103 = phi i64 [ %110, %105 ], [ 1, %94 ]
  %104 = icmp eq i64 %103, %101
  br i1 %104, label %74, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %103
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = icmp eq i8 %107, 65
  %109 = select i1 %108, i8 66, i8 65
  store i8 %109, i8* %106, align 1, !tbaa !13
  %110 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !15

111:                                              ; preds = %74, %118
  %112 = phi i32 [ %124, %118 ], [ %75, %74 ]
  %113 = phi i64 [ %123, %118 ], [ 1, %74 ]
  %114 = sext i32 %112 to i64
  %115 = icmp sgt i64 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = call i32 @putchar(i32 10)
  br label %3, !llvm.loop !16

118:                                              ; preds = %111
  %119 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %113
  %120 = load i8, i8* %119, align 1, !tbaa !13
  %121 = sext i8 %120 to i32
  %122 = call i32 @putchar(i32 %121) #10
  %123 = add nuw nsw i64 %113, 1
  %124 = load i32, i32* @cnt, align 4, !tbaa !5
  br label %111, !llvm.loop !17

125:                                              ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i32 [ 1, %1 ], [ %10, %8 ]
  %4 = phi i8 [ 32, %1 ], [ %12, %8 ]
  %5 = sext i8 %4 to i32
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = icmp eq i8 %4, 45
  %10 = select i1 %9, i32 -1, i32 %3
  %11 = tail call i32 @getchar() #10
  %12 = trunc i32 %11 to i8
  br label %2, !llvm.loop !18

13:                                               ; preds = %2, %19
  %14 = phi i32 [ %21, %19 ], [ 0, %2 ]
  %15 = phi i8 [ %23, %19 ], [ %4, %2 ]
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = mul nsw i32 %14, 10
  %21 = add i32 %17, %20
  %22 = tail call i32 @getchar() #10
  %23 = trunc i32 %22 to i8
  br label %13, !llvm.loop !19

24:                                               ; preds = %13
  %25 = mul nsw i32 %14, %3
  store i32 %25, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIxEvRT_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i64 [ 1, %1 ], [ %10, %8 ]
  %4 = phi i8 [ 32, %1 ], [ %12, %8 ]
  %5 = sext i8 %4 to i32
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = icmp eq i8 %4, 45
  %10 = select i1 %9, i64 -1, i64 %3
  %11 = tail call i32 @getchar() #10
  %12 = trunc i32 %11 to i8
  br label %2, !llvm.loop !20

13:                                               ; preds = %2, %19
  %14 = phi i64 [ %23, %19 ], [ 0, %2 ]
  %15 = phi i8 [ %25, %19 ], [ %4, %2 ]
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = mul nsw i64 %14, 10
  %21 = sext i8 %15 to i64
  %22 = add i64 %20, -48
  %23 = add i64 %22, %21
  %24 = tail call i32 @getchar() #10
  %25 = trunc i32 %24 to i8
  br label %13, !llvm.loop !21

26:                                               ; preds = %13
  %27 = mul nsw i64 %14, %3
  store i64 %27, i64* %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIPcEvT_S1_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !13
  %11 = load i8, i8* %7, align 1, !tbaa !13
  store i8 %11, i8* %5, align 1, !tbaa !13
  store i8 %10, i8* %7, align 1, !tbaa !13
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !22

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s903163255.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
