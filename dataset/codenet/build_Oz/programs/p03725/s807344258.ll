; ModuleID = 'Project_CodeNet_C++1400/p03725/s807344258.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s807344258.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@str = dso_local global [810 x [810 x i8]] zeroinitializer, align 16
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@dis = dso_local local_unnamed_addr global [810 x [810 x i32]] zeroinitializer, align 16
@qx = dso_local local_unnamed_addr global [656100 x i32] zeroinitializer, align 16
@qy = dso_local local_unnamed_addr global [656100 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807344258.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @k) #7
  br label %2

2:                                                ; preds = %31, %0
  %3 = phi i64 [ %32, %31 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = load i32, i32* @sx, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* @sy, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %9, i64 %11
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = load i32, i32* @t, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %14
  store i32 %8, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %14
  store i32 %10, i32* %16, align 4, !tbaa !5
  %17 = add nsw i32 %13, 1
  store i32 %17, i32* @t, align 4, !tbaa !5
  %18 = load i32, i32* @m, align 4
  %19 = load i32, i32* @s, align 4, !tbaa !5
  br label %42

20:                                               ; preds = %2
  %21 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %3, i64 1
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %21) #7
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = trunc i64 %3 to i32
  br label %28

28:                                               ; preds = %39, %20
  %29 = phi i64 [ %41, %39 ], [ 1, %20 ]
  %30 = icmp eq i64 %29, %26
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

33:                                               ; preds = %28
  %34 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %3, i64 %29
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 83
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  store i32 %27, i32* @sx, align 4, !tbaa !5
  %38 = trunc i64 %29 to i32
  store i32 %38, i32* @sy, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %3, i64 %29
  store i32 1061109567, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !12

42:                                               ; preds = %152, %7
  %43 = phi i32 [ %17, %7 ], [ %153, %152 ]
  %44 = phi i32 [ %19, %7 ], [ %61, %152 ]
  %45 = icmp slt i32 %44, %43
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = load i32, i32* @k, align 4
  %48 = add i32 %47, -1
  %49 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %50 = add nuw i32 %49, 1
  %51 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %52 = add nuw i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = zext i32 %50 to i64
  br label %154

55:                                               ; preds = %42
  %56 = sext i32 %44 to i64
  %57 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %44, 1
  store i32 %61, i32* @s, align 4, !tbaa !5
  %62 = add nsw i32 %58, 1
  %63 = icmp slt i32 %58, %4
  br i1 %63, label %64, label %83

64:                                               ; preds = %55
  %65 = sext i32 %62 to i64
  %66 = sext i32 %60 to i64
  %67 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %65, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = icmp eq i8 %68, 46
  br i1 %69, label %70, label %83

70:                                               ; preds = %64
  %71 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %65, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 1061109567
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = sext i32 %58 to i64
  %76 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %75, i64 %66
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %71, align 4, !tbaa !5
  %79 = sext i32 %43 to i64
  %80 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %79
  store i32 %62, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %79
  store i32 %60, i32* %81, align 4, !tbaa !5
  %82 = add nsw i32 %43, 1
  store i32 %82, i32* @t, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %74, %70, %64, %55
  %84 = phi i32 [ %82, %74 ], [ %43, %70 ], [ %43, %64 ], [ %43, %55 ]
  %85 = add nsw i32 %60, 1
  %86 = icmp slt i32 %60, %18
  br i1 %86, label %87, label %106

87:                                               ; preds = %83
  %88 = sext i32 %58 to i64
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %88, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !11
  %92 = icmp eq i8 %91, 46
  br i1 %92, label %93, label %106

93:                                               ; preds = %87
  %94 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %88, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 1061109567
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = sext i32 %60 to i64
  %99 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %88, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %94, align 4, !tbaa !5
  %102 = sext i32 %84 to i64
  %103 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %102
  store i32 %58, i32* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %102
  store i32 %85, i32* %104, align 4, !tbaa !5
  %105 = add nsw i32 %84, 1
  store i32 %105, i32* @t, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %97, %93, %87, %83
  %107 = phi i32 [ %105, %97 ], [ %84, %93 ], [ %84, %87 ], [ %84, %83 ]
  %108 = add nsw i32 %58, -1
  %109 = icmp sgt i32 %58, 1
  br i1 %109, label %110, label %129

110:                                              ; preds = %106
  %111 = zext i32 %108 to i64
  %112 = sext i32 %60 to i64
  %113 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %111, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !11
  %115 = icmp eq i8 %114, 46
  br i1 %115, label %116, label %129

116:                                              ; preds = %110
  %117 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %111, i64 %112
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 1061109567
  br i1 %119, label %120, label %129

120:                                              ; preds = %116
  %121 = zext i32 %58 to i64
  %122 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %121, i64 %112
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %117, align 4, !tbaa !5
  %125 = sext i32 %107 to i64
  %126 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %125
  store i32 %108, i32* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %125
  store i32 %60, i32* %127, align 4, !tbaa !5
  %128 = add nsw i32 %107, 1
  store i32 %128, i32* @t, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %120, %116, %110, %106
  %130 = phi i32 [ %128, %120 ], [ %107, %116 ], [ %107, %110 ], [ %107, %106 ]
  %131 = add nsw i32 %60, -1
  %132 = icmp sgt i32 %60, 1
  br i1 %132, label %133, label %152

133:                                              ; preds = %129
  %134 = sext i32 %58 to i64
  %135 = zext i32 %131 to i64
  %136 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %134, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !11
  %138 = icmp eq i8 %137, 46
  br i1 %138, label %139, label %152

139:                                              ; preds = %133
  %140 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %134, i64 %135
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 1061109567
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  %144 = zext i32 %60 to i64
  %145 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %134, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %140, align 4, !tbaa !5
  %148 = sext i32 %130 to i64
  %149 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %148
  store i32 %58, i32* %149, align 4, !tbaa !5
  %150 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %148
  store i32 %131, i32* %150, align 4, !tbaa !5
  %151 = add nsw i32 %130, 1
  store i32 %151, i32* @t, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %143, %139, %133, %129
  %153 = phi i32 [ %151, %143 ], [ %130, %139 ], [ %130, %133 ], [ %130, %129 ]
  br label %42, !llvm.loop !13

154:                                              ; preds = %46, %172
  %155 = phi i64 [ 1, %46 ], [ %173, %172 ]
  %156 = phi i32 [ 1061109567, %46 ], [ %170, %172 ]
  %157 = icmp eq i64 %155, %53
  br i1 %157, label %166, label %158

158:                                              ; preds = %154
  %159 = add nsw i64 %155, -1
  %160 = trunc i64 %155 to i32
  %161 = sub nsw i32 %4, %160
  %162 = sext i32 %161 to i64
  %163 = icmp sgt i64 %159, %162
  %164 = trunc i64 %159 to i32
  %165 = select i1 %163, i32 %161, i32 %164
  br label %168

166:                                              ; preds = %154
  %167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156) #7
  ret i32 0

168:                                              ; preds = %158, %193
  %169 = phi i64 [ 1, %158 ], [ %195, %193 ]
  %170 = phi i32 [ %156, %158 ], [ %194, %193 ]
  %171 = icmp eq i64 %169, %54
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = add nuw nsw i64 %155, 1
  br label %154, !llvm.loop !14

174:                                              ; preds = %168
  %175 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %155, i64 %169
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, %47
  br i1 %177, label %193, label %178

178:                                              ; preds = %174
  %179 = add nsw i64 %169, -1
  %180 = trunc i64 %169 to i32
  %181 = sub nsw i32 %18, %180
  %182 = sext i32 %181 to i64
  %183 = icmp sgt i64 %179, %182
  %184 = trunc i64 %179 to i32
  %185 = select i1 %183, i32 %181, i32 %184
  %186 = icmp slt i32 %185, %165
  %187 = select i1 %186, i32 %185, i32 %165
  %188 = add i32 %48, %187
  %189 = sdiv i32 %188, %47
  %190 = add nsw i32 %189, 1
  %191 = icmp slt i32 %190, %170
  %192 = select i1 %191, i32 %190, i32 %170
  br label %193

193:                                              ; preds = %174, %178
  %194 = phi i32 [ %170, %174 ], [ %192, %178 ]
  %195 = add nuw nsw i64 %169, 1
  br label %168, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s807344258.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
