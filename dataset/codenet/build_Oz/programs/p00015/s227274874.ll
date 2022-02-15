; ModuleID = 'Project_CodeNet_C++1400/p00015/s227274874.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s227274874.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str.6 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #4
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %10

10:                                               ; preds = %206, %0
  %11 = phi i32 [ 0, %0 ], [ %207, %206 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #4
  ret i32 0

15:                                               ; preds = %10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6) #5
  br label %18

18:                                               ; preds = %24, %15
  %19 = phi i64 [ %26, %24 ], [ 0, %15 ]
  %20 = phi i32 [ %25, %24 ], [ 0, %15 ]
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %19
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = add nuw nsw i32 %20, 1
  %26 = add nuw i64 %19, 1
  br label %18, !llvm.loop !10

27:                                               ; preds = %18, %37
  %28 = phi i64 [ %39, %37 ], [ 0, %18 ]
  %29 = phi i32 [ %38, %37 ], [ 0, %18 ]
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = icmp ugt i32 %20, 80
  %35 = icmp ugt i32 %29, 80
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %40, label %42

37:                                               ; preds = %27
  %38 = add nuw nsw i32 %29, 1
  %39 = add nuw i64 %28, 1
  br label %27, !llvm.loop !12

40:                                               ; preds = %33
  %41 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.6, i64 0, i64 0))
  br label %206

42:                                               ; preds = %33
  %43 = icmp ugt i32 %20, %29
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = zext i32 %29 to i64
  br label %127

46:                                               ; preds = %42
  %47 = zext i32 %20 to i64
  br label %48

48:                                               ; preds = %46, %105
  %49 = phi i64 [ 0, %46 ], [ %108, %105 ]
  %50 = phi i8 [ 0, %46 ], [ %106, %105 ]
  %51 = phi i32 [ 0, %46 ], [ %107, %105 ]
  %52 = phi i32 [ 0, %46 ], [ %109, %105 ]
  %53 = xor i32 %52, -1
  %54 = add nsw i32 %20, %53
  %55 = icmp eq i64 %49, %47
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = and i8 %50, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %112, label %110

59:                                               ; preds = %48
  %60 = add nsw i32 %29, %53
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %86

62:                                               ; preds = %59
  %63 = zext i32 %54 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = sext i8 %65 to i32
  %67 = zext i32 %60 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = sext i8 %69 to i32
  %71 = add nuw nsw i32 %51, -96
  %72 = add nsw i32 %71, %66
  %73 = add nsw i32 %72, %70
  %74 = icmp sgt i32 %73, 9
  br i1 %74, label %75, label %81

75:                                               ; preds = %62
  %76 = trunc i32 %73 to i8
  %77 = urem i8 %76, 10
  %78 = zext i8 %77 to i32
  %79 = icmp eq i64 %49, 79
  %80 = select i1 %79, i8 1, i8 %50
  br label %81

81:                                               ; preds = %75, %62
  %82 = phi i8 [ %80, %75 ], [ %50, %62 ]
  %83 = phi i32 [ 1, %75 ], [ 0, %62 ]
  %84 = phi i32 [ %78, %75 ], [ %73, %62 ]
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %63
  store i32 %84, i32* %85, align 4, !tbaa !5
  br label %105

86:                                               ; preds = %59
  %87 = icmp eq i32 %51, 0
  %88 = zext i32 %54 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = sext i8 %90 to i32
  br i1 %87, label %92, label %95

92:                                               ; preds = %86
  %93 = add nsw i32 %91, -48
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %88
  store i32 %93, i32* %94, align 4, !tbaa !5
  br label %105

95:                                               ; preds = %86
  %96 = add nsw i32 %91, -47
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %88
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = icmp sgt i8 %90, 56
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = trunc i32 %96 to i16
  %101 = srem i16 %100, 10
  %102 = sext i16 %101 to i32
  store i32 %102, i32* %97, align 4, !tbaa !5
  %103 = icmp eq i64 %49, 79
  %104 = select i1 %103, i8 1, i8 %50
  br label %105

105:                                              ; preds = %99, %95, %81, %92
  %106 = phi i8 [ %82, %81 ], [ %50, %92 ], [ %104, %99 ], [ %50, %95 ]
  %107 = phi i32 [ %83, %81 ], [ 0, %92 ], [ 1, %99 ], [ 0, %95 ]
  %108 = add nuw nsw i64 %49, 1
  %109 = add nuw nsw i32 %52, 1
  br label %48, !llvm.loop !13

110:                                              ; preds = %56
  %111 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.6, i64 0, i64 0))
  br label %206

112:                                              ; preds = %56
  %113 = icmp eq i32 %51, 1
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = call i32 @putchar(i32 49)
  br label %116

116:                                              ; preds = %114, %112
  br label %117

117:                                              ; preds = %116, %122
  %118 = phi i64 [ %126, %122 ], [ 0, %116 ]
  %119 = icmp eq i64 %118, %47
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call i32 @putchar(i32 10)
  br label %206

122:                                              ; preds = %117
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %118
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124) #5
  %126 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !14

127:                                              ; preds = %44, %184
  %128 = phi i64 [ 0, %44 ], [ %187, %184 ]
  %129 = phi i8 [ 0, %44 ], [ %185, %184 ]
  %130 = phi i32 [ 0, %44 ], [ %186, %184 ]
  %131 = phi i32 [ 0, %44 ], [ %188, %184 ]
  %132 = xor i32 %131, -1
  %133 = add nsw i32 %29, %132
  %134 = icmp eq i64 %128, %45
  br i1 %134, label %135, label %138

135:                                              ; preds = %127
  %136 = and i8 %129, 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %191, label %189

138:                                              ; preds = %127
  %139 = add nsw i32 %20, %132
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %141, label %165

141:                                              ; preds = %138
  %142 = zext i32 %133 to i64
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !9
  %145 = sext i8 %144 to i32
  %146 = zext i32 %139 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !9
  %149 = sext i8 %148 to i32
  %150 = add nuw nsw i32 %130, -96
  %151 = add nsw i32 %150, %145
  %152 = add nsw i32 %151, %149
  %153 = icmp sgt i32 %152, 9
  br i1 %153, label %154, label %160

154:                                              ; preds = %141
  %155 = trunc i32 %152 to i8
  %156 = urem i8 %155, 10
  %157 = zext i8 %156 to i32
  %158 = icmp eq i64 %128, 79
  %159 = select i1 %158, i8 1, i8 %129
  br label %160

160:                                              ; preds = %154, %141
  %161 = phi i8 [ %159, %154 ], [ %129, %141 ]
  %162 = phi i32 [ 1, %154 ], [ 0, %141 ]
  %163 = phi i32 [ %157, %154 ], [ %152, %141 ]
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %142
  store i32 %163, i32* %164, align 4, !tbaa !5
  br label %184

165:                                              ; preds = %138
  %166 = icmp eq i32 %130, 0
  %167 = zext i32 %133 to i64
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !9
  %170 = sext i8 %169 to i32
  br i1 %166, label %171, label %174

171:                                              ; preds = %165
  %172 = add nsw i32 %170, -48
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %167
  store i32 %172, i32* %173, align 4, !tbaa !5
  br label %184

174:                                              ; preds = %165
  %175 = add nsw i32 %170, -47
  %176 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %167
  store i32 %175, i32* %176, align 4, !tbaa !5
  %177 = icmp sgt i8 %169, 56
  br i1 %177, label %178, label %184

178:                                              ; preds = %174
  %179 = trunc i32 %175 to i16
  %180 = srem i16 %179, 10
  %181 = sext i16 %180 to i32
  store i32 %181, i32* %176, align 4, !tbaa !5
  %182 = icmp eq i64 %128, 79
  %183 = select i1 %182, i8 1, i8 %129
  br label %184

184:                                              ; preds = %178, %174, %160, %171
  %185 = phi i8 [ %161, %160 ], [ %129, %171 ], [ %183, %178 ], [ %129, %174 ]
  %186 = phi i32 [ %162, %160 ], [ 0, %171 ], [ 1, %178 ], [ 0, %174 ]
  %187 = add nuw nsw i64 %128, 1
  %188 = add nuw nsw i32 %131, 1
  br label %127, !llvm.loop !15

189:                                              ; preds = %135
  %190 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.6, i64 0, i64 0))
  br label %206

191:                                              ; preds = %135
  %192 = icmp eq i32 %130, 1
  br i1 %192, label %193, label %195

193:                                              ; preds = %191
  %194 = call i32 @putchar(i32 49)
  br label %195

195:                                              ; preds = %193, %191
  br label %196

196:                                              ; preds = %195, %201
  %197 = phi i64 [ %205, %201 ], [ 0, %195 ]
  %198 = icmp eq i64 %197, %45
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call i32 @putchar(i32 10)
  br label %206

201:                                              ; preds = %196
  %202 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %197
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %203) #5
  %205 = add nuw nsw i64 %197, 1
  br label %196, !llvm.loop !16

206:                                              ; preds = %40, %189, %199, %110, %120
  %207 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
