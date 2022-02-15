; ModuleID = 'Project_CodeNet_C++1400/p03707/s065773761.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s065773761.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@tot = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065773761.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2005 x [2005 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #9
  %13 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4020025, i8* nonnull %13) #8
  br label %14

14:                                               ; preds = %35, %0
  %15 = phi i64 [ %36, %35 ], [ 1, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = sext i32 %16 to i64
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = zext i32 %23 to i64
  br label %47

25:                                               ; preds = %14
  %26 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %4, i64 0, i64 %15, i64 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26) #9
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %45, %25
  %33 = phi i64 [ %46, %45 ], [ 1, %25 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

37:                                               ; preds = %32
  %38 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %4, i64 0, i64 %15, i64 %33
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 49
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %15, i64 %33
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %37, %41
  %46 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

47:                                               ; preds = %19, %60
  %48 = phi i64 [ 2, %19 ], [ %61, %60 ]
  %49 = icmp sgt i64 %48, %20
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %48, -1
  br label %57

52:                                               ; preds = %47
  %53 = sext i32 %21 to i64
  %54 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %55 = add nuw i32 %54, 1
  %56 = zext i32 %55 to i64
  br label %76

57:                                               ; preds = %50, %74
  %58 = phi i64 [ 1, %50 ], [ %75, %74 ]
  %59 = icmp eq i64 %58, %24
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !13

62:                                               ; preds = %57
  %63 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %4, i64 0, i64 %48, i64 %58
  %64 = load i8, i8* %63, align 1, !tbaa !11
  %65 = icmp eq i8 %64, 49
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %4, i64 0, i64 %51, i64 %58
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = icmp eq i8 %68, 49
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %48, i64 %58
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %62, %66, %70
  %75 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

76:                                               ; preds = %52, %84
  %77 = phi i64 [ 1, %52 ], [ %85, %84 ]
  %78 = icmp eq i64 %77, %56
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = zext i32 %23 to i64
  br label %101

81:                                               ; preds = %76, %99
  %82 = phi i64 [ %100, %99 ], [ 2, %76 ]
  %83 = icmp sgt i64 %82, %53
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !15

86:                                               ; preds = %81
  %87 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %4, i64 0, i64 %77, i64 %82
  %88 = load i8, i8* %87, align 1, !tbaa !11
  %89 = icmp eq i8 %88, 49
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = add nsw i64 %82, -1
  %92 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %4, i64 0, i64 %77, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !11
  %94 = icmp eq i8 %93, 49
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %77, i64 %82
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %86, %90, %95
  %100 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

101:                                              ; preds = %79, %114
  %102 = phi i64 [ 1, %79 ], [ %115, %114 ]
  %103 = icmp eq i64 %102, %56
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = add nsw i64 %102, -1
  br label %111

106:                                              ; preds = %101
  %107 = bitcast i32* %5 to i8*
  %108 = bitcast i32* %6 to i8*
  %109 = bitcast i32* %7 to i8*
  %110 = bitcast i32* %8 to i8*
  br label %152

111:                                              ; preds = %104, %116
  %112 = phi i64 [ 1, %104 ], [ %151, %116 ]
  %113 = icmp eq i64 %112, %80
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !17

116:                                              ; preds = %111
  %117 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %105, i64 %112
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i64 %112, -1
  %120 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %102, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %118
  %123 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %105, i64 %119
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sub i32 %122, %124
  %126 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %102, i64 %112
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add nsw i32 %125, %127
  store i32 %128, i32* %126, align 4, !tbaa !5
  %129 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %105, i64 %112
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %102, i64 %119
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %130
  %134 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %105, i64 %119
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sub i32 %133, %135
  %137 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %102, i64 %112
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %136, %138
  store i32 %139, i32* %137, align 4, !tbaa !5
  %140 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %105, i64 %112
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %102, i64 %119
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %141
  %145 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %105, i64 %119
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sub i32 %144, %146
  %148 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %102, i64 %112
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %147, %149
  store i32 %150, i32* %148, align 4, !tbaa !5
  %151 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !18

152:                                              ; preds = %106, %156
  %153 = load i32, i32* %3, align 4, !tbaa !5
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %3, align 4, !tbaa !5
  %155 = icmp eq i32 %153, 0
  br i1 %155, label %209, label %156

156:                                              ; preds = %152
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #8
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8) #9
  %158 = load i32, i32* %7, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = load i32, i32* %8, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %159, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = load i32, i32* %5, align 4, !tbaa !5
  %165 = add nsw i32 %164, -1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %166, i64 %161
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = load i32, i32* %6, align 4, !tbaa !5
  %170 = add nsw i32 %169, -1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %159, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %166, i64 %171
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add i32 %168, %173
  %177 = sub i32 %163, %176
  %178 = add i32 %177, %175
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %159, i64 %161
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %159, i64 %171
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = sext i32 %164 to i64
  %185 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %184, i64 %161
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %184, i64 %171
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = add i32 %183, %186
  %190 = sub i32 %181, %189
  %191 = add i32 %190, %188
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %159, i64 %161
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sext i32 %169 to i64
  %196 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %159, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %166, i64 %161
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %166, i64 %195
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add i32 %197, %199
  %203 = sub i32 %194, %202
  %204 = add i32 %203, %201
  %205 = sext i32 %204 to i64
  %206 = add nsw i64 %192, %205
  %207 = sub nsw i64 %179, %206
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %207) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #8
  br label %152, !llvm.loop !19

209:                                              ; preds = %152
  call void @llvm.lifetime.end.p0i8(i64 4020025, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s065773761.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
