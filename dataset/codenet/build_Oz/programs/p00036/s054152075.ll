; ModuleID = 'Project_CodeNet_C++1400/p00036/s054152075.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s054152075.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"%1d%1d%1d%1d%1d%1d%1d%1d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %2) #4
  %3 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 1
  %5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 2
  %6 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 3
  %7 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 4
  %8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 5
  %9 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 6
  %10 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 7
  %11 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1, i64 0
  %12 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1, i64 1
  %13 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1, i64 2
  %14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1, i64 3
  %15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1, i64 4
  %16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1, i64 5
  %17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1, i64 6
  %18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 1, i64 7
  %19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 2, i64 0
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 2, i64 1
  %21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 2, i64 2
  %22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 2, i64 3
  %23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 2, i64 4
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 2, i64 5
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 2, i64 6
  %26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 2, i64 7
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 3, i64 0
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 3, i64 1
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 3, i64 2
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 3, i64 3
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 3, i64 4
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 3, i64 5
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 3, i64 6
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 3, i64 7
  %35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 4, i64 0
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 4, i64 1
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 4, i64 2
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 4, i64 3
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 4, i64 4
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 4, i64 5
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 4, i64 6
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 4, i64 7
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 5, i64 0
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 5, i64 1
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 5, i64 2
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 5, i64 3
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 5, i64 4
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 5, i64 5
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 5, i64 6
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 5, i64 7
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 6, i64 0
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 6, i64 1
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 6, i64 2
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 6, i64 3
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 6, i64 4
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 6, i64 5
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 6, i64 6
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 6, i64 7
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 7, i64 0
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 7, i64 1
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 7, i64 2
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 7, i64 3
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 7, i64 4
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 7, i64 5
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 7, i64 6
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 7, i64 7
  br label %67

67:                                               ; preds = %78, %0
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #5
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %173, label %70

70:                                               ; preds = %67
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32* nonnull %16, i32* nonnull %17, i32* nonnull %18) #5
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20, i32* nonnull %21, i32* nonnull %22, i32* nonnull %23, i32* nonnull %24, i32* nonnull %25, i32* nonnull %26) #5
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i32* nonnull %27, i32* nonnull %28, i32* nonnull %29, i32* nonnull %30, i32* nonnull %31, i32* nonnull %32, i32* nonnull %33, i32* nonnull %34) #5
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i32* nonnull %35, i32* nonnull %36, i32* nonnull %37, i32* nonnull %38, i32* nonnull %39, i32* nonnull %40, i32* nonnull %41, i32* nonnull %42) #5
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i32* nonnull %43, i32* nonnull %44, i32* nonnull %45, i32* nonnull %46, i32* nonnull %47, i32* nonnull %48, i32* nonnull %49, i32* nonnull %50) #5
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i32* nonnull %51, i32* nonnull %52, i32* nonnull %53, i32* nonnull %54, i32* nonnull %55, i32* nonnull %56, i32* nonnull %57, i32* nonnull %58) #5
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), i32* nonnull %59, i32* nonnull %60, i32* nonnull %61, i32* nonnull %62, i32* nonnull %63, i32* nonnull %64, i32* nonnull %65, i32* nonnull %66) #5
  br label %78

78:                                               ; preds = %85, %70
  %79 = phi i32 [ 0, %70 ], [ %86, %85 ]
  %80 = icmp slt i32 %79, 8
  br i1 %80, label %81, label %67, !llvm.loop !5

81:                                               ; preds = %78, %169
  %82 = phi i32 [ %170, %169 ], [ %79, %78 ]
  %83 = phi i32 [ %172, %169 ], [ 0, %78 ]
  %84 = icmp slt i32 %83, 8
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = add nsw i32 %82, 1
  br label %78, !llvm.loop !7

87:                                               ; preds = %81
  %88 = sext i32 %82 to i64
  %89 = sext i32 %83 to i64
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %88, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %169

93:                                               ; preds = %87
  %94 = add nsw i32 %83, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %88, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = icmp eq i32 %97, 1
  %99 = add nsw i32 %82, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %100, i64 %89
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = icmp eq i32 %102, 1
  br i1 %98, label %104, label %135

104:                                              ; preds = %93
  br i1 %103, label %105, label %115

105:                                              ; preds = %104
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %100, i64 %95
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %166

109:                                              ; preds = %105
  %110 = add nsw i32 %83, -1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %100, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %169, label %166

115:                                              ; preds = %104
  %116 = add nsw i32 %83, 2
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %88, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %127

121:                                              ; preds = %115
  %122 = add nsw i32 %83, 3
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %88, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %166, label %127

127:                                              ; preds = %121, %115
  %128 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %100, i64 %95
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %169

131:                                              ; preds = %127
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %100, i64 %117
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %166, label %169

135:                                              ; preds = %93
  br i1 %103, label %136, label %169

136:                                              ; preds = %135
  %137 = add nsw i32 %82, 2
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %138, i64 %89
  %140 = load i32, i32* %139, align 4, !tbaa !8
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %148

142:                                              ; preds = %136
  %143 = add nsw i32 %82, 3
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %144, i64 %89
  %146 = load i32, i32* %145, align 4, !tbaa !8
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %166, label %148

148:                                              ; preds = %142, %136
  %149 = add nsw i32 %83, -1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %100, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !8
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %158

154:                                              ; preds = %148
  %155 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %138, i64 %150
  %156 = load i32, i32* %155, align 4, !tbaa !8
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %166, label %158

158:                                              ; preds = %154, %148
  %159 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %100, i64 %95
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %169

162:                                              ; preds = %158
  %163 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %138, i64 %95
  %164 = load i32, i32* %163, align 4, !tbaa !8
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %169

166:                                              ; preds = %162, %154, %142, %131, %121, %109, %105
  %167 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0), %105 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %109 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0), %121 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), %131 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), %142 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %154 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %162 ]
  %168 = call i32 @puts(i8* nonnull dereferenceable(1) %167)
  br label %169

169:                                              ; preds = %166, %131, %127, %109, %158, %162, %135, %87
  %170 = phi i32 [ %82, %87 ], [ 10, %135 ], [ 10, %162 ], [ 10, %158 ], [ 10, %109 ], [ 10, %127 ], [ 10, %131 ], [ 10, %166 ]
  %171 = phi i32 [ %83, %87 ], [ 10, %135 ], [ 10, %162 ], [ 10, %158 ], [ 10, %109 ], [ 10, %127 ], [ 10, %131 ], [ 10, %166 ]
  %172 = add nsw i32 %171, 1
  br label %81, !llvm.loop !12

173:                                              ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
