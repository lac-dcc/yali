; ModuleID = 'Project_CodeNet_C++1400/p03707/s888377322.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s888377322.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@B = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@sq = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@edH = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@edV = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888377322.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %107, label %21

8:                                                ; preds = %21
  %9 = load i32, i32* @m, align 4
  %10 = icmp slt i32 %26, 1
  %11 = icmp slt i32 %9, 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %107, label %13

13:                                               ; preds = %8
  %14 = zext i32 %9 to i64
  %15 = add nuw i32 %9, 1
  %16 = zext i32 %26 to i64
  %17 = add nuw i32 %26, 1
  %18 = zext i32 %17 to i64
  %19 = zext i32 %15 to i64
  %20 = zext i32 %15 to i64
  br label %29

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 1, %0 ]
  %23 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %22, i64 1
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %22, %27
  br i1 %28, label %21, label %8, !llvm.loop !9

29:                                               ; preds = %13, %75
  %30 = phi i64 [ 1, %13 ], [ %31, %75 ]
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i64 %30, %16
  br i1 %32, label %33, label %77

33:                                               ; preds = %29, %61
  %34 = phi i64 [ %62, %61 ], [ 1, %29 ]
  %35 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %30, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 49
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %31, i64 %34
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 49
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %31, i64 %34
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %42, %38
  %47 = add nuw nsw i64 %34, 1
  %48 = icmp sge i64 %34, %14
  %49 = xor i1 %37, true
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %61, label %53

51:                                               ; preds = %33
  %52 = add nuw nsw i64 %34, 1
  br label %61

53:                                               ; preds = %46
  %54 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %30, i64 %47
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = icmp eq i8 %55, 49
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %30, i64 %47
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %46, %51, %57, %53
  %62 = phi i64 [ %47, %57 ], [ %47, %53 ], [ %47, %46 ], [ %52, %51 ]
  %63 = icmp eq i64 %62, %20
  br i1 %63, label %75, label %33, !llvm.loop !12

64:                                               ; preds = %75
  %65 = icmp slt i32 %9, 1
  %66 = select i1 %10, i1 true, i1 %65
  br i1 %66, label %107, label %67

67:                                               ; preds = %64
  %68 = add nuw i32 %9, 1
  %69 = add nuw i32 %26, 1
  %70 = zext i32 %69 to i64
  %71 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %72 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %73 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %74 = zext i32 %68 to i64
  br label %95

75:                                               ; preds = %93, %61
  %76 = icmp eq i64 %31, %18
  br i1 %76, label %64, label %29, !llvm.loop !13

77:                                               ; preds = %29, %93
  %78 = phi i64 [ %79, %93 ], [ 1, %29 ]
  %79 = add nuw nsw i64 %78, 1
  %80 = icmp ult i64 %78, %14
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %30, i64 %78
  %83 = load i8, i8* %82, align 1, !tbaa !11
  %84 = icmp eq i8 %83, 49
  br i1 %84, label %85, label %93

85:                                               ; preds = %81
  %86 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %30, i64 %79
  %87 = load i8, i8* %86, align 1, !tbaa !11
  %88 = icmp eq i8 %87, 49
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %30, i64 %79
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %77, %81, %85, %89
  %94 = icmp eq i64 %79, %19
  br i1 %94, label %75, label %77, !llvm.loop !12

95:                                               ; preds = %67, %115
  %96 = phi i32 [ %73, %67 ], [ %106, %115 ]
  %97 = phi i32 [ %72, %67 ], [ %104, %115 ]
  %98 = phi i32 [ %71, %67 ], [ %102, %115 ]
  %99 = phi i64 [ 1, %67 ], [ %116, %115 ]
  %100 = add nsw i64 %99, -1
  %101 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %99, i64 0
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %99, i64 0
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %99, i64 0
  %106 = load i32, i32* %105, align 4, !tbaa !5
  br label %118

107:                                              ; preds = %115, %0, %8, %64
  %108 = bitcast i32* %1 to i8*
  %109 = bitcast i32* %2 to i8*
  %110 = bitcast i32* %3 to i8*
  %111 = bitcast i32* %4 to i8*
  %112 = load i32, i32* @q, align 4, !tbaa !5
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* @q, align 4, !tbaa !5
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %205, label %152

115:                                              ; preds = %118
  %116 = add nuw nsw i64 %99, 1
  %117 = icmp eq i64 %116, %70
  br i1 %117, label %107, label %95, !llvm.loop !14

118:                                              ; preds = %95, %118
  %119 = phi i32 [ %96, %95 ], [ %144, %118 ]
  %120 = phi i32 [ %106, %95 ], [ %149, %118 ]
  %121 = phi i32 [ %97, %95 ], [ %137, %118 ]
  %122 = phi i32 [ %104, %95 ], [ %142, %118 ]
  %123 = phi i32 [ %98, %95 ], [ %127, %118 ]
  %124 = phi i32 [ %102, %95 ], [ %134, %118 ]
  %125 = phi i64 [ 1, %95 ], [ %150, %118 ]
  %126 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %100, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %124, %127
  %129 = sub i32 %128, %123
  %130 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %99, i64 %125
  %131 = load i8, i8* %130, align 1, !tbaa !11
  %132 = icmp eq i8 %131, 49
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %129, %133
  %135 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %99, i64 %125
  store i32 %134, i32* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %100, i64 %125
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %122, %137
  %139 = sub i32 %138, %121
  %140 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %99, i64 %125
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %139, %141
  store i32 %142, i32* %140, align 4, !tbaa !5
  %143 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %100, i64 %125
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %120, %144
  %146 = sub i32 %145, %119
  %147 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %99, i64 %125
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %146, %148
  store i32 %149, i32* %147, align 4, !tbaa !5
  %150 = add nuw nsw i64 %125, 1
  %151 = icmp eq i64 %150, %74
  br i1 %151, label %115, label %118, !llvm.loop !15

152:                                              ; preds = %107, %152
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #7
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %154 = load i32, i32* %3, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = load i32, i32* %4, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %155, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = add nsw i32 %160, -1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %162, i64 %157
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = load i32, i32* %2, align 4, !tbaa !5
  %166 = add nsw i32 %165, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %155, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %162, i64 %167
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %155, i64 %157
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sext i32 %160 to i64
  %175 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %174, i64 %157
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %155, i64 %167
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %174, i64 %167
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %155, i64 %157
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %162, i64 %157
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sext i32 %165 to i64
  %186 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %155, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %162, i64 %185
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add i32 %164, %169
  %191 = add i32 %159, %171
  %192 = add i32 %190, %173
  %193 = sub i32 %191, %192
  %194 = add i32 %193, %176
  %195 = add i32 %194, %178
  %196 = add i32 %180, %182
  %197 = sub i32 %195, %196
  %198 = add i32 %197, %184
  %199 = add i32 %198, %187
  %200 = sub i32 %199, %189
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %200)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #7
  %202 = load i32, i32* @q, align 4, !tbaa !5
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* @q, align 4, !tbaa !5
  %204 = icmp eq i32 %202, 0
  br i1 %204, label %205, label %152, !llvm.loop !16

205:                                              ; preds = %152, %107
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s888377322.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!16 = distinct !{!16, !10}
