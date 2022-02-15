; ModuleID = 'Project_CodeNet_C++1400/p03466/s806873470.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s806873470.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806873470.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %8 = bitcast i64* %2 to i8*
  %9 = bitcast i64* %3 to i8*
  %10 = bitcast i64* %4 to i8*
  %11 = bitcast i64* %5 to i8*
  br label %12

12:                                               ; preds = %162, %0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %164, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5) #8
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %3, align 8
  %20 = add nsw i64 %19, %18
  %21 = icmp slt i64 %19, %18
  %22 = select i1 %21, i64 %19, i64 %18
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %20, %23
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %51

26:                                               ; preds = %16
  %27 = icmp slt i64 %18, %19
  %28 = load i64, i64* %4, align 8, !tbaa !9
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  br i1 %27, label %41, label %31

31:                                               ; preds = %26, %35
  %32 = phi i64 [ %40, %35 ], [ %30, %26 ]
  %33 = load i64, i64* %5, align 8, !tbaa !9
  %34 = icmp slt i64 %33, %32
  br i1 %34, label %162, label %35, !llvm.loop !11

35:                                               ; preds = %31
  %36 = and i64 %32, 1
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 66, i32 65
  %39 = call i32 @putchar(i32 %38) #8
  %40 = add i64 %32, 1
  br label %31, !llvm.loop !13

41:                                               ; preds = %26, %45
  %42 = phi i64 [ %50, %45 ], [ %30, %26 ]
  %43 = load i64, i64* %5, align 8, !tbaa !9
  %44 = icmp slt i64 %43, %42
  br i1 %44, label %162, label %45, !llvm.loop !11

45:                                               ; preds = %41
  %46 = and i64 %42, 1
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 65, i32 66
  %49 = call i32 @putchar(i32 %48) #8
  %50 = add i64 %42, 1
  br label %41, !llvm.loop !14

51:                                               ; preds = %16
  %52 = mul nsw i64 %24, %18
  %53 = sub nsw i64 %52, %19
  %54 = mul nsw i64 %24, %24
  %55 = add nsw i64 %54, -1
  %56 = sdiv i64 %53, %55
  %57 = icmp sgt i64 %56, 0
  %58 = select i1 %57, i64 %56, i64 0
  %59 = mul nsw i64 %24, %19
  %60 = sub nsw i64 %59, %18
  %61 = sdiv i64 %60, %55
  %62 = icmp sgt i64 %61, 0
  %63 = select i1 %62, i64 %61, i64 0
  %64 = mul nsw i64 %58, %24
  %65 = mul nsw i64 %63, %24
  %66 = load i64, i64* %4, align 8, !tbaa !9
  %67 = add nsw i64 %24, 1
  %68 = mul nsw i64 %58, %67
  %69 = icmp sgt i64 %66, %68
  br i1 %69, label %89, label %70

70:                                               ; preds = %51
  %71 = load i64, i64* %5, align 8, !tbaa !9
  %72 = icmp slt i64 %71, %68
  %73 = select i1 %72, i64 %71, i64 %68
  %74 = shl i64 %66, 32
  %75 = ashr exact i64 %74, 32
  %76 = shl i64 %73, 32
  %77 = ashr exact i64 %76, 32
  br label %78

78:                                               ; preds = %81, %70
  %79 = phi i64 [ %86, %81 ], [ %75, %70 ]
  %80 = icmp sgt i64 %79, %77
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = srem i64 %79, %67
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 66, i32 65
  %85 = call i32 @putchar(i32 %84) #8
  %86 = add i64 %79, 1
  br label %78, !llvm.loop !15

87:                                               ; preds = %78
  %88 = load i64, i64* %4, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %87, %51
  %90 = phi i64 [ %88, %87 ], [ %66, %51 ]
  %91 = add i64 %18, %68
  %92 = add i64 %63, %64
  %93 = sub i64 %91, %92
  %94 = icmp sle i64 %90, %93
  %95 = load i64, i64* %5, align 8
  %96 = icmp slt i64 %68, %95
  %97 = select i1 %94, i1 %96, i1 false
  br i1 %97, label %98, label %115

98:                                               ; preds = %89
  %99 = add nsw i64 %68, 1
  %100 = icmp sgt i64 %90, %68
  %101 = select i1 %100, i64 %90, i64 %99
  %102 = trunc i64 %101 to i32
  %103 = icmp slt i64 %95, %93
  %104 = select i1 %103, i64 %95, i64 %93
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %109, %98
  %107 = phi i32 [ %102, %98 ], [ %111, %109 ]
  %108 = icmp sgt i32 %107, %105
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = call i32 @putchar(i32 65) #8
  %111 = add nsw i32 %107, 1
  br label %106, !llvm.loop !16

112:                                              ; preds = %106
  %113 = load i64, i64* %4, align 8, !tbaa !9
  %114 = load i64, i64* %5, align 8
  br label %115

115:                                              ; preds = %112, %89
  %116 = phi i64 [ %114, %112 ], [ %95, %89 ]
  %117 = phi i64 [ %113, %112 ], [ %90, %89 ]
  %118 = add i64 %58, %65
  %119 = sub i64 %19, %118
  %120 = add i64 %119, %93
  %121 = icmp sle i64 %117, %120
  %122 = icmp slt i64 %93, %116
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %124, label %140

124:                                              ; preds = %115
  %125 = add nsw i64 %93, 1
  %126 = icmp sgt i64 %117, %93
  %127 = select i1 %126, i64 %117, i64 %125
  %128 = trunc i64 %127 to i32
  %129 = icmp slt i64 %116, %120
  %130 = select i1 %129, i64 %116, i64 %120
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %135, %124
  %133 = phi i32 [ %128, %124 ], [ %137, %135 ]
  %134 = icmp sgt i32 %133, %131
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = call i32 @putchar(i32 66) #8
  %137 = add nsw i32 %133, 1
  br label %132, !llvm.loop !17

138:                                              ; preds = %132
  %139 = load i64, i64* %5, align 8, !tbaa !9
  br label %140

140:                                              ; preds = %138, %115
  %141 = phi i64 [ %139, %138 ], [ %116, %115 ]
  %142 = icmp slt i64 %120, %141
  br i1 %142, label %143, label %162

143:                                              ; preds = %140
  %144 = add nsw i64 %120, 1
  %145 = load i64, i64* %4, align 8, !tbaa !9
  %146 = icmp sgt i64 %145, %120
  %147 = select i1 %146, i64 %145, i64 %144
  %148 = shl i64 %147, 32
  %149 = ashr exact i64 %148, 32
  %150 = shl i64 %141, 32
  %151 = ashr exact i64 %150, 32
  br label %152

152:                                              ; preds = %155, %143
  %153 = phi i64 [ %161, %155 ], [ %149, %143 ]
  %154 = icmp sgt i64 %153, %151
  br i1 %154, label %162, label %155

155:                                              ; preds = %152
  %156 = sub i64 %153, %120
  %157 = srem i64 %156, %67
  %158 = icmp eq i64 %157, 1
  %159 = select i1 %158, i32 65, i32 66
  %160 = call i32 @putchar(i32 %159) #8
  %161 = add i64 %153, 1
  br label %152, !llvm.loop !18

162:                                              ; preds = %152, %31, %41, %140
  %163 = call i32 @putchar(i32 10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  br label %12, !llvm.loop !11

164:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s806873470.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
