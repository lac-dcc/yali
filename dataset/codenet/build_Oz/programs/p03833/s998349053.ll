; ModuleID = 'Project_CodeNet_C++1400/p03833/s998349053.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s998349053.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@L = dso_local local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@stack = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998349053.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #8
  %2 = tail call i32 @_Z4readv() #8
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i64 [ %22, %14 ], [ 2, %0 ]
  %6 = icmp sgt i64 %5, %3
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = zext i32 %9 to i64
  br label %23

14:                                               ; preds = %4
  %15 = tail call i32 @_Z4readv() #8
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %5, -1
  %18 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = add nsw i64 %19, %16
  %21 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %5
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

23:                                               ; preds = %7, %31
  %24 = phi i64 [ 1, %7 ], [ %32, %31 ]
  %25 = icmp eq i64 %24, %12
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = zext i32 %9 to i64
  br label %37

28:                                               ; preds = %23, %33
  %29 = phi i64 [ %36, %33 ], [ 1, %23 ]
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

33:                                               ; preds = %28
  %34 = tail call i32 @_Z4readv() #8
  %35 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %29, i64 %24
  store i32 %34, i32* %35, align 4, !tbaa !12
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

37:                                               ; preds = %26, %110
  %38 = phi i64 [ 1, %26 ], [ %111, %110 ]
  %39 = icmp eq i64 %38, %27
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = add i32 %1, 1
  %42 = zext i32 %41 to i64
  br label %136

43:                                               ; preds = %37, %66
  %44 = phi i64 [ %74, %66 ], [ 1, %37 ]
  %45 = phi i32 [ %70, %66 ], [ 0, %37 ]
  %46 = icmp eq i64 %44, %12
  br i1 %46, label %75, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %38, i64 %44
  %49 = sext i32 %45 to i64
  br label %50

50:                                               ; preds = %47, %61
  %51 = phi i64 [ %49, %47 ], [ %62, %61 ]
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %38, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = load i32, i32* %48, align 4, !tbaa !12
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = add nsw i64 %51, -1
  br label %50, !llvm.loop !15

63:                                               ; preds = %53
  %64 = trunc i64 %51 to i32
  %65 = add nsw i32 %55, 1
  br label %66

66:                                               ; preds = %50, %63
  %67 = phi i32 [ %64, %63 ], [ 0, %50 ]
  %68 = phi i32 [ %65, %63 ], [ 1, %50 ]
  %69 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @L, i64 0, i64 %38, i64 %44
  store i32 %68, i32* %69, align 4, !tbaa !12
  %70 = add nsw i32 %67, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %71
  %73 = trunc i64 %44 to i32
  store i32 %73, i32* %72, align 4, !tbaa !12
  %74 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !16

75:                                               ; preds = %43, %98
  %76 = phi i64 [ %106, %98 ], [ %3, %43 ]
  %77 = phi i32 [ %102, %98 ], [ 0, %43 ]
  %78 = icmp sgt i64 %76, 0
  br i1 %78, label %79, label %107

79:                                               ; preds = %75
  %80 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %38, i64 %76
  %81 = sext i32 %77 to i64
  br label %82

82:                                               ; preds = %79, %93
  %83 = phi i64 [ %81, %79 ], [ %94, %93 ]
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %98, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %38, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !12
  %91 = load i32, i32* %80, align 4, !tbaa !12
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = add nsw i64 %83, -1
  br label %82, !llvm.loop !17

95:                                               ; preds = %85
  %96 = trunc i64 %83 to i32
  %97 = add nsw i32 %87, -1
  br label %98

98:                                               ; preds = %82, %95
  %99 = phi i32 [ %96, %95 ], [ 0, %82 ]
  %100 = phi i32 [ %97, %95 ], [ %1, %82 ]
  %101 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @R, i64 0, i64 %38, i64 %76
  store i32 %100, i32* %101, align 4, !tbaa !12
  %102 = add nsw i32 %99, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %103
  %105 = trunc i64 %76 to i32
  store i32 %105, i32* %104, align 4, !tbaa !12
  %106 = add nsw i64 %76, -1
  br label %75, !llvm.loop !18

107:                                              ; preds = %75, %112
  %108 = phi i64 [ %129, %112 ], [ 1, %75 ]
  %109 = icmp eq i64 %108, %12
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !19

112:                                              ; preds = %107
  %113 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %38, i64 %108
  %114 = load i32, i32* %113, align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @L, i64 0, i64 %38, i64 %108
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %118, i64 %108
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = add nsw i64 %120, %115
  store i64 %121, i64* %119, align 8, !tbaa !5
  %122 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @R, i64 0, i64 %38, i64 %108
  %123 = load i32, i32* %122, align 4, !tbaa !12
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %118, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = sub nsw i64 %127, %115
  store i64 %128, i64* %126, align 8, !tbaa !5
  %129 = add nuw nsw i64 %108, 1
  %130 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %129, i64 %108
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = sub nsw i64 %131, %115
  store i64 %132, i64* %130, align 8, !tbaa !5
  %133 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %129, i64 %125
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = add nsw i64 %134, %115
  store i64 %135, i64* %133, align 8, !tbaa !5
  br label %107, !llvm.loop !20

136:                                              ; preds = %40, %171
  %137 = phi i64 [ 1, %40 ], [ %172, %171 ]
  %138 = phi i64 [ 0, %40 ], [ %169, %171 ]
  %139 = icmp eq i64 %137, %12
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %138) #8
  ret i32 0

142:                                              ; preds = %136, %147
  %143 = phi i64 [ %154, %147 ], [ 1, %136 ]
  %144 = icmp eq i64 %143, %42
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = add nsw i64 %137, -1
  br label %155

147:                                              ; preds = %142
  %148 = add nsw i64 %143, -1
  %149 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %137, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %137, i64 %143
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = add nsw i64 %152, %150
  store i64 %153, i64* %151, align 8, !tbaa !5
  %154 = add nuw nsw i64 %143, 1
  br label %142, !llvm.loop !21

155:                                              ; preds = %145, %160
  %156 = phi i64 [ 1, %145 ], [ %166, %160 ]
  %157 = icmp eq i64 %156, %42
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %137
  br label %167

160:                                              ; preds = %155
  %161 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %146, i64 %156
  %162 = load i64, i64* %161, align 8, !tbaa !5
  %163 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %137, i64 %156
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = add nsw i64 %164, %162
  store i64 %165, i64* %163, align 8, !tbaa !5
  %166 = add nuw nsw i64 %156, 1
  br label %155, !llvm.loop !22

167:                                              ; preds = %158, %173
  %168 = phi i64 [ %137, %158 ], [ %183, %173 ]
  %169 = phi i64 [ %138, %158 ], [ %182, %173 ]
  %170 = icmp eq i64 %168, %42
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !23

173:                                              ; preds = %167
  %174 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %137, i64 %168
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %168
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = sub nsw i64 %175, %177
  %179 = load i64, i64* %159, align 8, !tbaa !5
  %180 = add nsw i64 %178, %179
  %181 = icmp slt i64 %169, %180
  %182 = select i1 %181, i64 %180, i64 %169
  %183 = add nuw nsw i64 %168, 1
  br label %167, !llvm.loop !24
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !25

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #8
  br label %10, !llvm.loop !26

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s998349053.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
