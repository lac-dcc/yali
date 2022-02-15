; ModuleID = 'Project_CodeNet_C++1400/p03707/s408660139.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s408660139.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@board = dso_local local_unnamed_addr global [2005 x [2005 x i8]] zeroinitializer, align 16
@prf = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@edgb = dso_local local_unnamed_addr global [2005 x [2005 x i8]] zeroinitializer, align 16
@prfb = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@edgs = dso_local local_unnamed_addr global [2005 x [2005 x i8]] zeroinitializer, align 16
@prfs = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408660139.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2005 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M, i32* nonnull @Q) #8
  %7 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2005, i8* nonnull %7) #9
  br label %8

8:                                                ; preds = %28, %0
  %9 = phi i64 [ %29, %28 ], [ 1, %0 ]
  %10 = load i32, i32* @N, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = sext i32 %10 to i64
  %15 = load i32, i32* @M, align 4
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  br label %38

19:                                               ; preds = %8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7) #8
  %21 = load i32, i32* @M, align 4, !tbaa !5
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %30, %19
  %26 = phi i64 [ %37, %30 ], [ 1, %19 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

30:                                               ; preds = %25
  %31 = add nsw i64 %26, -1
  %32 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 49
  %35 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %9, i64 %26
  %36 = zext i1 %34 to i8
  store i8 %36, i8* %35, align 1, !tbaa !12
  %37 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

38:                                               ; preds = %48, %13
  %39 = phi i64 [ 1, %13 ], [ %42, %48 ]
  %40 = icmp slt i64 %39, %14
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %39, 1
  br label %48

43:                                               ; preds = %38
  %44 = sext i32 %15 to i64
  %45 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %46 = add nuw i32 %45, 1
  %47 = zext i32 %46 to i64
  br label %62

48:                                               ; preds = %41, %58
  %49 = phi i64 [ 1, %41 ], [ %61, %58 ]
  %50 = icmp eq i64 %49, %18
  br i1 %50, label %38, label %51, !llvm.loop !15

51:                                               ; preds = %48
  %52 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %39, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !12, !range !16
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %42, i64 %49
  %57 = load i8, i8* %56, align 1, !tbaa !12, !range !16
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi i8 [ 0, %51 ], [ %57, %55 ]
  %60 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @edgb, i64 0, i64 %39, i64 %49
  store i8 %59, i8* %60, align 1, !tbaa !12
  %61 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !17

62:                                               ; preds = %43, %70
  %63 = phi i64 [ 1, %43 ], [ %71, %70 ]
  %64 = icmp eq i64 %63, %47
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = zext i32 %17 to i64
  br label %83

67:                                               ; preds = %62, %80
  %68 = phi i64 [ %76, %80 ], [ 1, %62 ]
  %69 = icmp slt i64 %68, %44
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !18

72:                                               ; preds = %67
  %73 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %63, i64 %68
  %74 = load i8, i8* %73, align 1, !tbaa !12, !range !16
  %75 = icmp eq i8 %74, 0
  %76 = add nuw nsw i64 %68, 1
  br i1 %75, label %80, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %63, i64 %76
  %79 = load i8, i8* %78, align 1, !tbaa !12, !range !16
  br label %80

80:                                               ; preds = %72, %77
  %81 = phi i8 [ %79, %77 ], [ 0, %72 ]
  %82 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @edgs, i64 0, i64 %63, i64 %68
  store i8 %81, i8* %82, align 1, !tbaa !12
  br label %67, !llvm.loop !19

83:                                               ; preds = %65, %96
  %84 = phi i64 [ 1, %65 ], [ %97, %96 ]
  %85 = icmp eq i64 %84, %47
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = add nsw i64 %84, -1
  br label %93

88:                                               ; preds = %83
  %89 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #9
  %90 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #9
  %91 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #9
  %92 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #9
  br label %140

93:                                               ; preds = %86, %98
  %94 = phi i64 [ 1, %86 ], [ %139, %98 ]
  %95 = icmp eq i64 %94, %66
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !20

98:                                               ; preds = %93
  %99 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %87, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i64 %94, -1
  %102 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %84, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %100
  %105 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %87, i64 %101
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sub i32 %104, %106
  %108 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %84, i64 %94
  %109 = load i8, i8* %108, align 1, !tbaa !12, !range !16
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 %107, %110
  %112 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %84, i64 %94
  store i32 %111, i32* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @edgb, i64 0, i64 %84, i64 %94
  %114 = load i8, i8* %113, align 1, !tbaa !12, !range !16
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %87, i64 %94
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %115
  %119 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %84, i64 %101
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %118, %120
  %122 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %87, i64 %101
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sub i32 %121, %123
  %125 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %84, i64 %94
  store i32 %124, i32* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @edgs, i64 0, i64 %84, i64 %94
  %127 = load i8, i8* %126, align 1, !tbaa !12, !range !16
  %128 = zext i8 %127 to i32
  %129 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %87, i64 %94
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %128
  %132 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %84, i64 %101
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add nsw i32 %131, %133
  %135 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %87, i64 %101
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sub i32 %134, %136
  %138 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %84, i64 %94
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !21

140:                                              ; preds = %197, %88
  %141 = phi i32 [ 0, %88 ], [ %205, %197 ]
  %142 = load i32, i32* @Q, align 4, !tbaa !5
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #9
  call void @llvm.lifetime.end.p0i8(i64 2005, i8* nonnull %7) #9
  ret i32 0

145:                                              ; preds = %140
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #8
  %147 = load i32, i32* %4, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = load i32, i32* %5, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %148, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = load i32, i32* %2, align 4, !tbaa !5
  %154 = add nsw i32 %153, -1
  %155 = sext i32 %154 to i64
  %156 = load i32, i32* %3, align 4, !tbaa !5
  %157 = add nsw i32 %156, -1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %155, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %155, i64 %150
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %148, i64 %158
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %153, %147
  br i1 %165, label %180, label %166

166:                                              ; preds = %145
  %167 = add nsw i32 %147, -1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %168, i64 %150
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %155, i64 %158
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %155, i64 %150
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add i32 %172, %170
  %176 = sub i32 %174, %175
  %177 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %168, i64 %158
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add i32 %176, %178
  br label %180

180:                                              ; preds = %145, %166
  %181 = phi i32 [ %179, %166 ], [ 0, %145 ]
  %182 = icmp eq i32 %156, %149
  br i1 %182, label %197, label %183

183:                                              ; preds = %180
  %184 = add nsw i32 %149, -1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %148, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %155, i64 %158
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %155, i64 %185
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add i32 %189, %187
  %193 = sub i32 %191, %192
  %194 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %148, i64 %158
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = add i32 %193, %195
  br label %197

197:                                              ; preds = %180, %183
  %198 = phi i32 [ %196, %183 ], [ 0, %180 ]
  %199 = add i32 %160, %152
  %200 = add i32 %162, %164
  %201 = sub i32 %199, %200
  %202 = add i32 %201, %181
  %203 = add i32 %202, %198
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %203) #8
  %205 = add nuw nsw i32 %141, 1
  br label %140, !llvm.loop !22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s408660139.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
