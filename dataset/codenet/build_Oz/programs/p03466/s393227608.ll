; ModuleID = 'Project_CodeNet_C++1400/p03466/s393227608.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s393227608.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@za = dso_local local_unnamed_addr global i32 0, align 4
@zb = dso_local local_unnamed_addr global i32 0, align 4
@la = dso_local local_unnamed_addr global i32 0, align 4
@lb = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s393227608.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sub nsw i32 %1, %0
  %6 = sub nsw i32 %2, %0
  %7 = add nsw i32 %3, -1
  %8 = sdiv i32 %5, %7
  %9 = srem i32 %5, %7
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add nsw i32 %8, %11
  store i32 %12, i32* @za, align 4, !tbaa !5
  %13 = sdiv i32 %6, %7
  %14 = srem i32 %6, %7
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %13, %16
  store i32 %17, i32* @zb, align 4, !tbaa !5
  %18 = add nsw i32 %17, %12
  %19 = add nsw i32 %0, 1
  %20 = icmp sgt i32 %18, %19
  ret i1 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  br label %12

12:                                               ; preds = %171, %0
  %13 = phi i32 [ undef, %0 ], [ %172, %171 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %174, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #9
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #9
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %49

23:                                               ; preds = %17
  %24 = add nsw i32 %21, 1
  %25 = sdiv i32 %20, %24
  %26 = srem i32 %20, %24
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %25, %28
  %30 = sdiv i32 %20, %29
  %31 = srem i32 %20, %29
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %30, %33
  %35 = icmp slt i32 %21, %34
  br i1 %35, label %36, label %94

36:                                               ; preds = %23
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = add nsw i32 %29, 1
  br label %39

39:                                               ; preds = %43, %36
  %40 = phi i32 [ %37, %36 ], [ %48, %43 ]
  %41 = load i32, i32* %5, align 4, !tbaa !5
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %171, label %43, !llvm.loop !9

43:                                               ; preds = %39
  %44 = srem i32 %40, %38
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 66, i32 65
  %47 = call i32 @putchar(i32 %46)
  %48 = add nsw i32 %40, 1
  br label %39, !llvm.loop !11

49:                                               ; preds = %17
  %50 = icmp slt i32 %20, %21
  br i1 %50, label %51, label %82

51:                                               ; preds = %49
  %52 = add nsw i32 %20, 1
  %53 = sdiv i32 %21, %52
  %54 = srem i32 %21, %52
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %53, %56
  %58 = sdiv i32 %21, %57
  %59 = srem i32 %21, %57
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %58, %61
  %63 = icmp slt i32 %20, %62
  br i1 %63, label %64, label %94

64:                                               ; preds = %51
  %65 = load i32, i32* %4, align 4, !tbaa !5
  %66 = add nsw i32 %57, 1
  br label %67

67:                                               ; preds = %71, %64
  %68 = phi i32 [ %65, %64 ], [ %81, %71 ]
  %69 = load i32, i32* %5, align 4, !tbaa !5
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %171, label %71, !llvm.loop !9

71:                                               ; preds = %67
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = sub i32 1, %68
  %75 = add i32 %74, %72
  %76 = add i32 %75, %73
  %77 = srem i32 %76, %66
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 65, i32 66
  %80 = call i32 @putchar(i32 %79)
  %81 = add nsw i32 %68, 1
  br label %67, !llvm.loop !12

82:                                               ; preds = %49
  %83 = load i32, i32* %4, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %88, %82
  %85 = phi i32 [ %83, %82 ], [ %93, %88 ]
  %86 = load i32, i32* %5, align 4, !tbaa !5
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %171, label %88, !llvm.loop !9

88:                                               ; preds = %84
  %89 = and i32 %85, 1
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 66, i32 65
  %92 = call i32 @putchar(i32 %91)
  %93 = add nsw i32 %85, 1
  br label %84, !llvm.loop !13

94:                                               ; preds = %23, %51
  %95 = phi i32 [ %20, %51 ], [ %21, %23 ]
  %96 = phi i32 [ %57, %51 ], [ %29, %23 ]
  br label %97

97:                                               ; preds = %102, %94
  %98 = phi i32 [ 1, %94 ], [ %110, %102 ]
  %99 = phi i32 [ %95, %94 ], [ %111, %102 ]
  %100 = phi i32 [ %13, %94 ], [ %112, %102 ]
  %101 = icmp sgt i32 %98, %99
  br i1 %101, label %113, label %102

102:                                              ; preds = %97
  %103 = add nsw i32 %99, %98
  %104 = ashr i32 %103, 1
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = load i32, i32* %3, align 4, !tbaa !5
  %107 = call zeroext i1 @_Z5checkiiii(i32 %104, i32 %105, i32 %106, i32 %96) #9
  %108 = add nsw i32 %104, 1
  %109 = add nsw i32 %104, -1
  %110 = select i1 %107, i32 %108, i32 %98
  %111 = select i1 %107, i32 %99, i32 %109
  %112 = select i1 %107, i32 %100, i32 %104
  br label %97, !llvm.loop !14

113:                                              ; preds = %97
  %114 = load i32, i32* %2, align 4, !tbaa !5
  %115 = load i32, i32* %3, align 4, !tbaa !5
  %116 = call zeroext i1 @_Z5checkiiii(i32 3, i32 %114, i32 %115, i32 %96) #9
  %117 = load i32, i32* %2, align 4, !tbaa !5
  %118 = load i32, i32* %3, align 4, !tbaa !5
  %119 = sub nsw i32 %117, %100
  store i32 %119, i32* %2, align 4, !tbaa !5
  %120 = sub nsw i32 %118, %100
  store i32 %120, i32* %3, align 4, !tbaa !5
  %121 = add nsw i32 %96, -1
  %122 = sdiv i32 %119, %121
  %123 = add nsw i32 %96, 1
  %124 = mul nsw i32 %122, %123
  %125 = srem i32 %119, %121
  %126 = add nsw i32 %124, %125
  %127 = icmp ne i32 %125, 0
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %126, %128
  %130 = sdiv i32 %120, %121
  %131 = mul nsw i32 %130, %123
  %132 = srem i32 %120, %121
  %133 = add nsw i32 %131, %132
  %134 = icmp ne i32 %132, 0
  %135 = zext i1 %134 to i32
  %136 = add nsw i32 %133, %135
  %137 = load i32, i32* %4, align 4, !tbaa !5
  %138 = add i32 %117, 1
  %139 = add i32 %138, %118
  br label %140

140:                                              ; preds = %167, %113
  %141 = phi i32 [ %137, %113 ], [ %170, %167 ]
  %142 = load i32, i32* %5, align 4, !tbaa !5
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %171, label %144

144:                                              ; preds = %140
  %145 = icmp sgt i32 %141, %129
  br i1 %145, label %150, label %146

146:                                              ; preds = %144
  %147 = srem i32 %141, %123
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 66, i32 65
  br label %167

150:                                              ; preds = %144
  %151 = sub i32 %139, %141
  %152 = icmp sgt i32 %151, %136
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = srem i32 %151, %123
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 65, i32 66
  br label %167

157:                                              ; preds = %150
  %158 = sub i32 %141, %129
  %159 = load i32, i32* %2, align 4, !tbaa !5
  %160 = srem i32 %159, %121
  %161 = icmp eq i32 %160, 0
  %162 = zext i1 %161 to i32
  %163 = add nsw i32 %158, %162
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 65, i32 66
  br label %167

167:                                              ; preds = %153, %157, %146
  %168 = phi i32 [ %156, %153 ], [ %166, %157 ], [ %149, %146 ]
  %169 = call i32 @putchar(i32 %168)
  %170 = add nsw i32 %141, 1
  br label %140, !llvm.loop !15

171:                                              ; preds = %84, %67, %140, %39
  %172 = phi i32 [ %13, %39 ], [ %100, %140 ], [ %13, %67 ], [ %13, %84 ]
  %173 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  br label %12, !llvm.loop !9

174:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s393227608.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
