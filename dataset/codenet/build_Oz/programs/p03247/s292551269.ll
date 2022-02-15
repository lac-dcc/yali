; ModuleID = 'Project_CodeNet_C++1400/p03247/s292551269.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s292551269.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [1005 x i32] zeroinitializer, align 16
@b = dso_local global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"RL\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"LR\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"UD\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"DU\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"LL\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"UU\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292551269.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"40\00", align 1
@str.18 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #7
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %9 = zext i32 %8 to i64
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %3
  %12 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %3
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12) #7
  %14 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

15:                                               ; preds = %7, %19
  %16 = phi i64 [ 0, %7 ], [ %26, %19 ]
  %17 = phi i32 [ 0, %7 ], [ %25, %19 ]
  %18 = icmp eq i64 %16, %9
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %16
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %16
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, %21
  %25 = and i32 %24, 1
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

27:                                               ; preds = %15, %30
  %28 = phi i64 [ %38, %30 ], [ 0, %15 ]
  %29 = icmp eq i64 %28, %9
  br i1 %29, label %41, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %17, %36
  %38 = add nuw nsw i64 %28, 1
  br i1 %37, label %27, label %39, !llvm.loop !12

39:                                               ; preds = %30
  %40 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.18, i64 0, i64 0))
  br label %178

41:                                               ; preds = %27
  %42 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %43 = icmp eq i32 %17, 1
  br label %44

44:                                               ; preds = %50, %41
  %45 = phi i32 [ 1, %41 ], [ %55, %50 ]
  %46 = phi i32 [ 0, %41 ], [ %56, %50 ]
  %47 = icmp eq i32 %46, 20
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call i32 @putchar(i32 10)
  br label %57

50:                                               ; preds = %44
  %51 = icmp eq i32 %46, 0
  %52 = select i1 %51, i1 %43, i1 false
  %53 = select i1 %52, i32 2, i32 %45
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %45, i32 %53) #7
  %55 = mul nsw i32 %45, 3
  %56 = add nuw nsw i32 %46, 1
  br label %44, !llvm.loop !13

57:                                               ; preds = %73, %48
  %58 = phi i64 [ %75, %73 ], [ 0, %48 ]
  %59 = load i32, i32* @n, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %62, label %178

62:                                               ; preds = %57
  %63 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %58
  %66 = load i32, i32* %65, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %173, %62
  %68 = phi i32 [ 1, %62 ], [ %176, %173 ]
  %69 = phi i32 [ %64, %62 ], [ %174, %173 ]
  %70 = phi i32 [ %66, %62 ], [ %175, %173 ]
  %71 = phi i32 [ 0, %62 ], [ %177, %173 ]
  %72 = icmp eq i32 %71, 20
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = tail call i32 @putchar(i32 10)
  %75 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

76:                                               ; preds = %67
  %77 = sdiv i32 %69, %68
  %78 = srem i32 %77, 3
  %79 = sdiv i32 %70, %68
  %80 = srem i32 %79, 3
  %81 = icmp eq i32 %78, 2
  %82 = select i1 %81, i32 -1, i32 %78
  %83 = icmp eq i32 %80, 2
  %84 = select i1 %83, i32 -1, i32 %80
  %85 = icmp eq i32 %82, -2
  %86 = select i1 %85, i32 1, i32 %82
  %87 = icmp eq i32 %84, -2
  %88 = select i1 %87, i32 1, i32 %84
  %89 = icmp eq i32 %71, 0
  %90 = select i1 %89, i1 %43, i1 false
  %91 = add nsw i32 %88, %86
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  br i1 %90, label %94, label %132

94:                                               ; preds = %76
  br i1 %93, label %110, label %95

95:                                               ; preds = %94
  switch i32 %86, label %102 [
    i32 -1, label %97
    i32 1, label %96
  ]

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %95, %96
  %98 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), %96 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), %95 ]
  %99 = phi i32 [ -1, %96 ], [ 1, %95 ]
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %98) #7
  %101 = add nsw i32 %69, %99
  br label %102

102:                                              ; preds = %97, %95
  %103 = phi i32 [ %69, %95 ], [ %101, %97 ]
  switch i32 %88, label %173 [
    i32 -1, label %104
    i32 1, label %107
  ]

104:                                              ; preds = %102
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0)) #7
  %106 = add nsw i32 %70, 1
  br label %173

107:                                              ; preds = %102
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0)) #7
  %109 = add nsw i32 %70, -1
  br label %173

110:                                              ; preds = %94
  switch i32 %86, label %117 [
    i32 1, label %112
    i32 -1, label %111
  ]

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %110, %111
  %113 = phi i32 [ 76, %111 ], [ 82, %110 ]
  %114 = phi i32 [ 1, %111 ], [ -1, %110 ]
  %115 = tail call i32 @putchar(i32 %113)
  %116 = add nsw i32 %69, %114
  br label %117

117:                                              ; preds = %112, %110
  %118 = phi i32 [ %69, %110 ], [ %116, %112 ]
  switch i32 %88, label %125 [
    i32 1, label %119
    i32 -1, label %122
  ]

119:                                              ; preds = %117
  %120 = tail call i32 @putchar(i32 68)
  %121 = add nsw i32 %70, 2
  br label %173

122:                                              ; preds = %117
  %123 = tail call i32 @putchar(i32 85)
  %124 = add nsw i32 %70, -2
  br label %173

125:                                              ; preds = %117
  %126 = icmp eq i32 %86, 0
  %127 = icmp eq i32 %88, 0
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %129, label %173

129:                                              ; preds = %125
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0)) #7
  %131 = add nsw i32 %118, 3
  br label %173

132:                                              ; preds = %76
  br i1 %93, label %152, label %133

133:                                              ; preds = %132
  switch i32 %86, label %142 [
    i32 -1, label %134
    i32 1, label %138
  ]

134:                                              ; preds = %133
  %135 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0)) #7
  %136 = mul i32 %68, -2
  %137 = add i32 %136, %69
  br label %142

138:                                              ; preds = %133
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0)) #7
  %140 = shl nuw nsw i32 %68, 1
  %141 = add nsw i32 %69, %140
  br label %142

142:                                              ; preds = %133, %138, %134
  %143 = phi i32 [ %137, %134 ], [ %141, %138 ], [ %69, %133 ]
  switch i32 %88, label %173 [
    i32 -1, label %144
    i32 1, label %148
  ]

144:                                              ; preds = %142
  %145 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0)) #7
  %146 = mul i32 %68, -2
  %147 = add i32 %70, %146
  br label %173

148:                                              ; preds = %142
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0)) #7
  %150 = shl nuw nsw i32 %68, 1
  %151 = add nsw i32 %70, %150
  br label %173

152:                                              ; preds = %132
  switch i32 %86, label %159 [
    i32 1, label %153
    i32 -1, label %156
  ]

153:                                              ; preds = %152
  %154 = tail call i32 @putchar(i32 82)
  %155 = sub nsw i32 %69, %68
  br label %159

156:                                              ; preds = %152
  %157 = tail call i32 @putchar(i32 76)
  %158 = add nsw i32 %69, %68
  br label %159

159:                                              ; preds = %152, %156, %153
  %160 = phi i32 [ %155, %153 ], [ %158, %156 ], [ %69, %152 ]
  switch i32 %88, label %167 [
    i32 1, label %161
    i32 -1, label %164
  ]

161:                                              ; preds = %159
  %162 = tail call i32 @putchar(i32 85)
  %163 = sub nsw i32 %70, %68
  br label %173

164:                                              ; preds = %159
  %165 = tail call i32 @putchar(i32 68)
  %166 = add nsw i32 %70, %68
  br label %173

167:                                              ; preds = %159
  %168 = icmp eq i32 %86, 0
  %169 = icmp eq i32 %88, 0
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)) #7
  br label %173

173:                                              ; preds = %161, %164, %119, %122, %142, %102, %148, %144, %171, %167, %107, %104, %129, %125
  %174 = phi i32 [ %103, %104 ], [ %103, %107 ], [ %131, %129 ], [ %118, %125 ], [ %143, %144 ], [ %143, %148 ], [ %160, %171 ], [ %160, %167 ], [ %103, %102 ], [ %143, %142 ], [ %118, %122 ], [ %118, %119 ], [ %160, %164 ], [ %160, %161 ]
  %175 = phi i32 [ %106, %104 ], [ %109, %107 ], [ %70, %129 ], [ %70, %125 ], [ %147, %144 ], [ %151, %148 ], [ %70, %171 ], [ %70, %167 ], [ %70, %102 ], [ %70, %142 ], [ %124, %122 ], [ %121, %119 ], [ %166, %164 ], [ %163, %161 ]
  %176 = mul nsw i32 %68, 3
  %177 = add nuw nsw i32 %71, 1
  br label %67, !llvm.loop !15

178:                                              ; preds = %57, %39
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s292551269.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
