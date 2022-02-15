; ModuleID = 'Project_CodeNet_C++1400/p03707/s402786777.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s402786777.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@Q = dso_local global i64 0, align 8
@a = dso_local global [2005 x [2005 x i64]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%1lld\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402786777.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m, i64* nonnull @Q) #8
  br label %6

6:                                                ; preds = %20, %0
  %7 = phi i64 [ 1, %0 ], [ %21, %20 ]
  %8 = load i64, i64* @n, align 8, !tbaa !5
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load i64, i64* @m, align 8, !tbaa !5
  %12 = call i64 @llvm.smax.i64(i64 %8, i64 0)
  %13 = add nuw nsw i64 %12, 1
  %14 = call i64 @llvm.smax.i64(i64 %11, i64 0)
  %15 = add nuw i64 %14, 1
  br label %32

16:                                               ; preds = %6, %22
  %17 = phi i64 [ %31, %22 ], [ 1, %6 ]
  %18 = load i64, i64* @m, align 8, !tbaa !5
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

22:                                               ; preds = %16
  %23 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %7, i64 %17
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %23) #8
  %25 = add nsw i64 %17, -1
  %26 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %7, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = load i64, i64* %23, align 8, !tbaa !5
  %29 = add nsw i64 %28, %27
  %30 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %7, i64 %17
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

32:                                               ; preds = %10, %38
  %33 = phi i64 [ %39, %38 ], [ 1, %10 ]
  %34 = icmp eq i64 %33, %15
  br i1 %34, label %48, label %35

35:                                               ; preds = %32, %40
  %36 = phi i64 [ %47, %40 ], [ 1, %32 ]
  %37 = icmp eq i64 %36, %13
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nuw i64 %33, 1
  br label %32, !llvm.loop !12

40:                                               ; preds = %35
  %41 = add nsw i64 %36, -1
  %42 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %41, i64 %33
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %36, i64 %33
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = add nsw i64 %45, %43
  store i64 %46, i64* %44, align 8, !tbaa !5
  %47 = add nuw i64 %36, 1
  br label %35, !llvm.loop !13

48:                                               ; preds = %32, %54
  %49 = phi i64 [ %55, %54 ], [ 1, %32 ]
  %50 = icmp eq i64 %49, %13
  br i1 %50, label %75, label %51

51:                                               ; preds = %48, %67
  %52 = phi i64 [ %74, %67 ], [ 1, %48 ]
  %53 = icmp eq i64 %52, %15
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = add nuw i64 %49, 1
  br label %48, !llvm.loop !14

56:                                               ; preds = %51
  %57 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %49, i64 %52
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = icmp eq i64 %58, 0
  %60 = add nsw i64 %52, -1
  br i1 %59, label %67, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %49, i64 %60
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @b, i64 0, i64 %49, i64 %52
  store i64 1, i64* %66, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %56, %65, %61
  %68 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %49, i64 %60
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @b, i64 0, i64 %49, i64 %52
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = add nsw i64 %71, %69
  %73 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %49, i64 %52
  store i64 %72, i64* %73, align 8, !tbaa !5
  %74 = add nuw i64 %52, 1
  br label %51, !llvm.loop !15

75:                                               ; preds = %48, %81
  %76 = phi i64 [ %82, %81 ], [ 1, %48 ]
  %77 = icmp eq i64 %76, %15
  br i1 %77, label %91, label %78

78:                                               ; preds = %75, %83
  %79 = phi i64 [ %90, %83 ], [ 1, %75 ]
  %80 = icmp eq i64 %79, %13
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = add nuw i64 %76, 1
  br label %75, !llvm.loop !16

83:                                               ; preds = %78
  %84 = add nsw i64 %79, -1
  %85 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %84, i64 %76
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %79, i64 %76
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = add nsw i64 %88, %86
  store i64 %89, i64* %87, align 8, !tbaa !5
  %90 = add nuw i64 %79, 1
  br label %78, !llvm.loop !17

91:                                               ; preds = %75, %99
  %92 = phi i64 [ %100, %99 ], [ 1, %75 ]
  %93 = icmp eq i64 %92, %13
  br i1 %93, label %120, label %94

94:                                               ; preds = %91
  %95 = add nsw i64 %92, -1
  br label %96

96:                                               ; preds = %94, %111
  %97 = phi i64 [ %119, %111 ], [ 1, %94 ]
  %98 = icmp eq i64 %97, %15
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = add nuw i64 %92, 1
  br label %91, !llvm.loop !18

101:                                              ; preds = %96
  %102 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %92, i64 %97
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %95, i64 %97
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @c, i64 0, i64 %92, i64 %97
  store i64 1, i64* %110, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %109, %105, %101
  %112 = add nsw i64 %97, -1
  %113 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %92, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @c, i64 0, i64 %92, i64 %97
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = add nsw i64 %116, %114
  %118 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %92, i64 %97
  store i64 %117, i64* %118, align 8, !tbaa !5
  %119 = add nuw i64 %97, 1
  br label %96, !llvm.loop !19

120:                                              ; preds = %91, %131
  %121 = phi i64 [ %132, %131 ], [ 1, %91 ]
  %122 = icmp eq i64 %121, %15
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = bitcast i64* %1 to i8*
  %125 = bitcast i64* %2 to i8*
  %126 = bitcast i64* %3 to i8*
  %127 = bitcast i64* %4 to i8*
  br label %141

128:                                              ; preds = %120, %133
  %129 = phi i64 [ %140, %133 ], [ 1, %120 ]
  %130 = icmp eq i64 %129, %13
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = add nuw i64 %121, 1
  br label %120, !llvm.loop !20

133:                                              ; preds = %128
  %134 = add nsw i64 %129, -1
  %135 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %134, i64 %121
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %129, i64 %121
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = add nsw i64 %138, %136
  store i64 %139, i64* %137, align 8, !tbaa !5
  %140 = add nuw i64 %129, 1
  br label %128, !llvm.loop !21

141:                                              ; preds = %123, %145
  %142 = load i64, i64* @Q, align 8, !tbaa !5
  %143 = add nsw i64 %142, -1
  store i64 %143, i64* @Q, align 8, !tbaa !5
  %144 = icmp eq i64 %142, 0
  br i1 %144, label %189, label %145

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %124) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %125) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %126) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %127) #9
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %1, i64* nonnull %3, i64* nonnull %2, i64* nonnull %4) #8
  %147 = load i64, i64* %1, align 8, !tbaa !5
  %148 = add nsw i64 %147, -1
  %149 = load i64, i64* %3, align 8, !tbaa !5
  %150 = add nsw i64 %149, -1
  %151 = load i64, i64* %2, align 8, !tbaa !5
  %152 = load i64, i64* %4, align 8, !tbaa !5
  %153 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %151, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %148, i64 %152
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %151, i64 %150
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %148, i64 %150
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %151, i64 %152
  %162 = load i64, i64* %161, align 8, !tbaa !5
  %163 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %148, i64 %152
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %151, i64 %149
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %148, i64 %149
  %168 = load i64, i64* %167, align 8, !tbaa !5
  store i64 %150, i64* %3, align 8, !tbaa !5
  %169 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %151, i64 %152
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %147, i64 %152
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %151, i64 %150
  %174 = load i64, i64* %173, align 8, !tbaa !5
  %175 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %147, i64 %150
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = add i64 %156, %158
  %178 = add i64 %154, %160
  %179 = add i64 %177, %162
  %180 = sub i64 %178, %179
  %181 = add i64 %180, %164
  %182 = add i64 %181, %166
  %183 = add i64 %168, %170
  %184 = sub i64 %182, %183
  %185 = add i64 %184, %172
  %186 = add i64 %185, %174
  %187 = sub i64 %186, %176
  store i64 %148, i64* %1, align 8, !tbaa !5
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %187) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %125) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #9
  br label %141, !llvm.loop !22

189:                                              ; preds = %141
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s402786777.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
