; ModuleID = 'Project_CodeNet_C++1400/p03466/s406010346.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s406010346.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rd = dso_local local_unnamed_addr global i32 ()* @_Z4readIiET_v, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406010346.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readIiET_v() #3 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #8
  %3 = add i32 %2, 208
  %4 = and i32 %3, 255
  %5 = icmp ugt i32 %4, 9
  %6 = icmp ne i32 %4, 253
  %7 = and i1 %5, %6
  br i1 %7, label %1, label %8, !llvm.loop !5

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 253
  %10 = select i1 %9, i32 0, i32 %4
  br label %11

11:                                               ; preds = %17, %8
  %12 = phi i32 [ %10, %8 ], [ %19, %17 ]
  %13 = tail call i32 @getchar() #8
  %14 = add i32 %13, 208
  %15 = and i32 %14, 255
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = mul nsw i32 %12, 10
  %19 = add nsw i32 %15, %18
  br label %11, !llvm.loop !7

20:                                               ; preds = %11
  %21 = sub nsw i32 0, %12
  %22 = select i1 %9, i32 %21, i32 %12
  ret i32 %22
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [101 x i8], align 16
  %2 = load i32 ()*, i32 ()** @rd, align 8, !tbaa !8
  %3 = tail call i32 %2() #8
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  br label %5

5:                                                ; preds = %93, %0
  %6 = phi i32 [ %3, %0 ], [ %7, %93 ]
  %7 = add nsw i32 %6, -1
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %119, label %9

9:                                                ; preds = %5
  %10 = load i32 ()*, i32 ()** @rd, align 8, !tbaa !8
  %11 = tail call i32 %10() #8
  %12 = load i32 ()*, i32 ()** @rd, align 8, !tbaa !8
  %13 = tail call i32 %12() #8
  %14 = load i32 ()*, i32 ()** @rd, align 8, !tbaa !8
  %15 = tail call i32 %14() #8
  %16 = load i32 ()*, i32 ()** @rd, align 8, !tbaa !8
  %17 = tail call i32 %16() #8
  %18 = add nsw i32 %13, %11
  %19 = icmp slt i32 %13, %11
  %20 = select i1 %19, i32 %13, i32 %11
  %21 = add nsw i32 %20, 1
  %22 = sdiv i32 %18, %21
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #9
  %23 = sext i32 %11 to i64
  %24 = sext i32 %22 to i64
  %25 = mul nsw i64 %24, %23
  %26 = sext i32 %13 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %9
  %29 = add nsw i32 %22, 1
  br label %78

30:                                               ; preds = %9
  %31 = sdiv i32 %11, %22
  %32 = icmp slt i32 %13, %31
  %33 = select i1 %32, i32 %13, i32 %31
  br label %34

34:                                               ; preds = %38, %30
  %35 = phi i32 [ %33, %30 ], [ %50, %38 ]
  %36 = phi i32 [ 0, %30 ], [ %51, %38 ]
  %37 = icmp slt i32 %36, %35
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = add i32 %35, 1
  %40 = add i32 %39, %36
  %41 = sdiv i32 %40, 2
  %42 = mul nsw i32 %41, %22
  %43 = sub nsw i32 %11, %42
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %24
  %46 = sub nsw i32 %13, %41
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  %49 = add nsw i32 %41, -1
  %50 = select i1 %48, i32 %49, i32 %35
  %51 = select i1 %48, i32 %36, i32 %41
  br label %34, !llvm.loop !12

52:                                               ; preds = %34
  %53 = mul nsw i32 %36, %22
  %54 = sub nsw i32 %11, %53
  %55 = sub nsw i32 %13, %36
  %56 = sub nsw i32 %55, %22
  %57 = sext i32 %56 to i64
  br label %58

58:                                               ; preds = %62, %52
  %59 = phi i32 [ %54, %52 ], [ %71, %62 ]
  %60 = phi i32 [ 1, %52 ], [ %72, %62 ]
  %61 = icmp slt i32 %60, %59
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = add i32 %59, 1
  %64 = add i32 %63, %60
  %65 = sdiv i32 %64, 2
  %66 = sub nsw i32 %54, %65
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %24
  %69 = icmp slt i64 %68, %57
  %70 = add nsw i32 %65, -1
  %71 = select i1 %69, i32 %70, i32 %59
  %72 = select i1 %69, i32 %60, i32 %65
  br label %58, !llvm.loop !13

73:                                               ; preds = %58
  %74 = sub nsw i32 %54, %60
  %75 = add nsw i32 %22, 1
  %76 = mul nsw i32 %36, %75
  %77 = add nsw i32 %60, %76
  br label %78

78:                                               ; preds = %28, %73
  %79 = phi i32 [ %29, %28 ], [ %75, %73 ]
  %80 = phi i32 [ %13, %28 ], [ %55, %73 ]
  %81 = phi i32 [ %11, %28 ], [ %74, %73 ]
  %82 = phi i32 [ 0, %28 ], [ %77, %73 ]
  %83 = add nsw i32 %82, %80
  %84 = mul nsw i32 %81, %22
  %85 = sub i32 %83, %84
  %86 = sext i32 %15 to i64
  %87 = sext i32 %17 to i64
  %88 = sext i32 %82 to i64
  %89 = sext i32 %85 to i64
  br label %90

90:                                               ; preds = %114, %78
  %91 = phi i64 [ %118, %114 ], [ %86, %78 ]
  %92 = icmp sgt i64 %91, %87
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = sub i32 1, %15
  %95 = add i32 %94, %17
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %96
  store i8 0, i8* %97, align 1, !tbaa !14
  %98 = call i32 @puts(i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #9
  br label %5, !llvm.loop !15

99:                                               ; preds = %90
  %100 = icmp sgt i64 %91, %88
  br i1 %100, label %106, label %101

101:                                              ; preds = %99
  %102 = trunc i64 %91 to i32
  %103 = srem i32 %102, %79
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i8 66, i8 65
  br label %114

106:                                              ; preds = %99
  %107 = icmp sgt i64 %91, %89
  br i1 %107, label %108, label %114

108:                                              ; preds = %106
  %109 = trunc i64 %91 to i32
  %110 = sub i32 %109, %85
  %111 = srem i32 %110, %79
  %112 = icmp eq i32 %111, 1
  %113 = select i1 %112, i8 65, i8 66
  br label %114

114:                                              ; preds = %106, %101, %108
  %115 = phi i8 [ %105, %101 ], [ %113, %108 ], [ 66, %106 ]
  %116 = sub nsw i64 %91, %86
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %116
  store i8 %115, i8* %117, align 1, !tbaa !14
  %118 = add i64 %91, 1
  br label %90, !llvm.loop !16

119:                                              ; preds = %5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s406010346.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!10, !10, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
