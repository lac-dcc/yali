; ModuleID = 'Project_CodeNet_C++1400/p03503/s553521709.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s553521709.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@F = dso_local global [100 x [14 x i32]] zeroinitializer, align 16
@P = dso_local global [100 x [15 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553521709.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %62

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %26, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %5, i64 0
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %8 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %5, i64 1
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %5, i64 2
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %5, i64 3
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %5, i64 4
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %5, i64 5
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %5, i64 6
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %5, i64 7
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %5, i64 8
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22)
  %24 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %5, i64 9
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %5, 1
  %27 = load i32, i32* @N, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %4, label %30, !llvm.loop !9

30:                                               ; preds = %4
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %32, label %62

32:                                               ; preds = %30, %32
  %33 = phi i64 [ %56, %32 ], [ 0, %30 ]
  %34 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* @P, i64 0, i64 %33, i64 0
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %34)
  %36 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* @P, i64 0, i64 %33, i64 1
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %36)
  %38 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* @P, i64 0, i64 %33, i64 2
  %39 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %38)
  %40 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* @P, i64 0, i64 %33, i64 3
  %41 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40)
  %42 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* @P, i64 0, i64 %33, i64 4
  %43 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %42)
  %44 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* @P, i64 0, i64 %33, i64 5
  %45 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %44)
  %46 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* @P, i64 0, i64 %33, i64 6
  %47 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %46)
  %48 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* @P, i64 0, i64 %33, i64 7
  %49 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %48)
  %50 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* @P, i64 0, i64 %33, i64 8
  %51 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %50)
  %52 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* @P, i64 0, i64 %33, i64 9
  %53 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %52)
  %54 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* @P, i64 0, i64 %33, i64 10
  %55 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %54)
  %56 = add nuw nsw i64 %33, 1
  %57 = load i32, i32* @N, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %32, label %60, !llvm.loop !11

60:                                               ; preds = %32
  %61 = icmp sgt i32 %57, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %0, %30, %60
  br label %103

63:                                               ; preds = %60
  %64 = zext i32 %57 to i64
  br label %65

65:                                               ; preds = %63, %98
  %66 = phi i32 [ %101, %98 ], [ 1, %63 ]
  %67 = phi i32 [ %100, %98 ], [ -1073741824, %63 ]
  %68 = and i32 %66, 1
  %69 = icmp eq i32 %68, 0
  %70 = and i32 %66, 2
  %71 = icmp eq i32 %70, 0
  %72 = and i32 %66, 4
  %73 = icmp eq i32 %72, 0
  %74 = and i32 %66, 8
  %75 = icmp eq i32 %74, 0
  %76 = and i32 %66, 16
  %77 = icmp eq i32 %76, 0
  %78 = and i32 %66, 32
  %79 = icmp eq i32 %78, 0
  %80 = and i32 %66, 64
  %81 = icmp eq i32 %80, 0
  %82 = trunc i32 %66 to i8
  %83 = icmp sgt i8 %82, -1
  %84 = and i32 %66, 256
  %85 = icmp eq i32 %84, 0
  %86 = and i32 %66, 512
  %87 = icmp eq i32 %86, 0
  br label %95

88:                                               ; preds = %95
  %89 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %96, i64 0
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  br label %93

93:                                               ; preds = %88, %95
  %94 = phi i32 [ 0, %95 ], [ %92, %88 ]
  br i1 %71, label %116, label %110

95:                                               ; preds = %65, %180
  %96 = phi i64 [ 0, %65 ], [ %186, %180 ]
  %97 = phi i32 [ 0, %65 ], [ %185, %180 ]
  br i1 %69, label %93, label %88

98:                                               ; preds = %180
  %99 = icmp slt i32 %67, %185
  %100 = select i1 %99, i32 %185, i32 %67
  %101 = add nuw nsw i32 %66, 1
  %102 = icmp eq i32 %101, 1024
  br i1 %102, label %107, label %65, !llvm.loop !12

103:                                              ; preds = %103, %62
  %104 = phi i32 [ 1, %62 ], [ %105, %103 ]
  %105 = add nuw nsw i32 %104, 11
  %106 = icmp eq i32 %105, 1024
  br i1 %106, label %107, label %103, !llvm.loop !12

107:                                              ; preds = %103, %98
  %108 = phi i32 [ %100, %98 ], [ 0, %103 ]
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  ret i32 0

110:                                              ; preds = %93
  %111 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %96, i64 1
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = add nuw nsw i32 %94, %114
  br label %116

116:                                              ; preds = %110, %93
  %117 = phi i32 [ %94, %93 ], [ %115, %110 ]
  br i1 %73, label %124, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %96, i64 2
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %117, %122
  br label %124

124:                                              ; preds = %118, %116
  %125 = phi i32 [ %117, %116 ], [ %123, %118 ]
  br i1 %75, label %132, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %96, i64 3
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = add nuw nsw i32 %125, %130
  br label %132

132:                                              ; preds = %126, %124
  %133 = phi i32 [ %125, %124 ], [ %131, %126 ]
  br i1 %77, label %140, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %96, i64 4
  %136 = load i32, i32* %135, align 8, !tbaa !5
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = add nuw nsw i32 %133, %138
  br label %140

140:                                              ; preds = %134, %132
  %141 = phi i32 [ %133, %132 ], [ %139, %134 ]
  br i1 %79, label %148, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %96, i64 5
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = add nuw nsw i32 %141, %146
  br label %148

148:                                              ; preds = %142, %140
  %149 = phi i32 [ %141, %140 ], [ %147, %142 ]
  br i1 %81, label %156, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %96, i64 6
  %152 = load i32, i32* %151, align 8, !tbaa !5
  %153 = icmp ne i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = add nuw nsw i32 %149, %154
  br label %156

156:                                              ; preds = %150, %148
  %157 = phi i32 [ %149, %148 ], [ %155, %150 ]
  br i1 %83, label %164, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %96, i64 7
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp ne i32 %160, 0
  %162 = zext i1 %161 to i32
  %163 = add nuw nsw i32 %157, %162
  br label %164

164:                                              ; preds = %158, %156
  %165 = phi i32 [ %157, %156 ], [ %163, %158 ]
  br i1 %85, label %172, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %96, i64 8
  %168 = load i32, i32* %167, align 8, !tbaa !5
  %169 = icmp ne i32 %168, 0
  %170 = zext i1 %169 to i32
  %171 = add nuw nsw i32 %165, %170
  br label %172

172:                                              ; preds = %166, %164
  %173 = phi i32 [ %165, %164 ], [ %171, %166 ]
  br i1 %87, label %180, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds [100 x [14 x i32]], [100 x [14 x i32]]* @F, i64 0, i64 %96, i64 9
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp ne i32 %176, 0
  %178 = zext i1 %177 to i32
  %179 = add nuw nsw i32 %173, %178
  br label %180

180:                                              ; preds = %174, %172
  %181 = phi i32 [ %173, %172 ], [ %179, %174 ]
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* @P, i64 0, i64 %96, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = add nsw i32 %184, %97
  %186 = add nuw nsw i64 %96, 1
  %187 = icmp eq i64 %186, %64
  br i1 %187, label %98, label %95, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s553521709.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
