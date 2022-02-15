; ModuleID = 'Project_CodeNet_C++1400/p03707/s614260601.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s614260601.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@s1 = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@s2 = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@s3 = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@s = dso_local global [2010 x [2010 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s614260601.cpp, i8* null }]

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
  br i1 %7, label %113, label %49

8:                                                ; preds = %49
  %9 = load i32, i32* @m, align 4
  %10 = icmp slt i32 %54, 1
  br i1 %10, label %113, label %11

11:                                               ; preds = %8
  %12 = icmp sgt i32 %9, 1
  br i1 %12, label %13, label %57

13:                                               ; preds = %11
  %14 = add nuw i32 %54, 1
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %17 = zext i32 %9 to i64
  br label %18

18:                                               ; preds = %13, %46
  %19 = phi i32 [ %16, %13 ], [ %23, %46 ]
  %20 = phi i64 [ 1, %13 ], [ %47, %46 ]
  %21 = add nsw i64 %20, -1
  %22 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %20, i64 0
  %23 = load i32, i32* %22, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %18, %43
  %25 = phi i32 [ %19, %18 ], [ %29, %43 ]
  %26 = phi i32 [ %23, %18 ], [ %44, %43 ]
  %27 = phi i64 [ 1, %18 ], [ %36, %43 ]
  %28 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %21, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %29, %26
  %31 = sub i32 %30, %25
  %32 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %20, i64 %27
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %20, i64 %27
  %34 = load i8, i8* %33, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 49
  %36 = add nuw nsw i64 %27, 1
  br i1 %35, label %37, label %43

37:                                               ; preds = %24
  %38 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %20, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 49
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = add nsw i32 %31, 1
  store i32 %42, i32* %32, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %24, %41, %37
  %44 = phi i32 [ %42, %41 ], [ %31, %37 ], [ %31, %24 ]
  %45 = icmp eq i64 %36, %17
  br i1 %45, label %46, label %24, !llvm.loop !10

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %20, 1
  %48 = icmp eq i64 %47, %15
  br i1 %48, label %57, label %18, !llvm.loop !12

49:                                               ; preds = %0, %49
  %50 = phi i64 [ %53, %49 ], [ 1, %0 ]
  %51 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %50, i64 1
  %52 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %51)
  %53 = add nuw nsw i64 %50, 1
  %54 = load i32, i32* @n, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %50, %55
  br i1 %56, label %49, label %8, !llvm.loop !13

57:                                               ; preds = %46, %11
  %58 = phi i1 [ false, %11 ], [ %10, %46 ]
  %59 = icmp slt i32 %54, 2
  %60 = icmp slt i32 %9, 1
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %74, label %62

62:                                               ; preds = %57
  %63 = add nuw i32 %9, 1
  %64 = zext i32 %54 to i64
  %65 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %66 = zext i32 %63 to i64
  br label %67

67:                                               ; preds = %62, %83
  %68 = phi i32 [ %65, %62 ], [ %73, %83 ]
  %69 = phi i64 [ 1, %62 ], [ %71, %83 ]
  %70 = add nsw i64 %69, -1
  %71 = add nuw nsw i64 %69, 1
  %72 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %69, i64 0
  %73 = load i32, i32* %72, align 8, !tbaa !5
  br label %85

74:                                               ; preds = %83, %57
  %75 = icmp slt i32 %9, 1
  %76 = select i1 %58, i1 true, i1 %75
  br i1 %76, label %113, label %77

77:                                               ; preds = %74
  %78 = add nuw i32 %9, 1
  %79 = add i32 %54, 1
  %80 = zext i32 %79 to i64
  %81 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %82 = zext i32 %78 to i64
  br label %107

83:                                               ; preds = %103
  %84 = icmp eq i64 %71, %64
  br i1 %84, label %74, label %67, !llvm.loop !14

85:                                               ; preds = %67, %103
  %86 = phi i32 [ %68, %67 ], [ %90, %103 ]
  %87 = phi i32 [ %73, %67 ], [ %104, %103 ]
  %88 = phi i64 [ 1, %67 ], [ %105, %103 ]
  %89 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %70, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %87
  %92 = sub i32 %91, %86
  %93 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %69, i64 %88
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %69, i64 %88
  %95 = load i8, i8* %94, align 1, !tbaa !9
  %96 = icmp eq i8 %95, 49
  br i1 %96, label %97, label %103

97:                                               ; preds = %85
  %98 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %71, i64 %88
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = icmp eq i8 %99, 49
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = add nsw i32 %92, 1
  store i32 %102, i32* %93, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %85, %97, %101
  %104 = phi i32 [ %92, %85 ], [ %92, %97 ], [ %102, %101 ]
  %105 = add nuw nsw i64 %88, 1
  %106 = icmp eq i64 %105, %66
  br i1 %106, label %83, label %85, !llvm.loop !15

107:                                              ; preds = %77, %120
  %108 = phi i32 [ %81, %77 ], [ %112, %120 ]
  %109 = phi i64 [ 1, %77 ], [ %121, %120 ]
  %110 = add nsw i64 %109, -1
  %111 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 %109, i64 0
  %112 = load i32, i32* %111, align 8, !tbaa !5
  br label %123

113:                                              ; preds = %120, %0, %8, %74
  %114 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #7
  %115 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %115) #7
  %116 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #7
  %117 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #7
  %118 = load i32, i32* @q, align 4, !tbaa !5
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %141, label %142

120:                                              ; preds = %137
  %121 = add nuw nsw i64 %109, 1
  %122 = icmp eq i64 %121, %80
  br i1 %122, label %113, label %107, !llvm.loop !16

123:                                              ; preds = %107, %137
  %124 = phi i32 [ %108, %107 ], [ %128, %137 ]
  %125 = phi i32 [ %112, %107 ], [ %138, %137 ]
  %126 = phi i64 [ 1, %107 ], [ %139, %137 ]
  %127 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 %110, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %125
  %130 = sub i32 %129, %124
  %131 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 %109, i64 %126
  store i32 %130, i32* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %109, i64 %126
  %133 = load i8, i8* %132, align 1, !tbaa !9
  %134 = icmp eq i8 %133, 49
  br i1 %134, label %135, label %137

135:                                              ; preds = %123
  %136 = add nsw i32 %130, 1
  store i32 %136, i32* %131, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %123, %135
  %138 = phi i32 [ %130, %123 ], [ %136, %135 ]
  %139 = add nuw nsw i64 %126, 1
  %140 = icmp eq i64 %139, %82
  br i1 %140, label %120, label %123, !llvm.loop !17

141:                                              ; preds = %142, %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #7
  ret i32 0

142:                                              ; preds = %113, %142
  %143 = phi i32 [ %195, %142 ], [ 1, %113 ]
  %144 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = load i32, i32* %2, align 4, !tbaa !5
  %147 = load i32, i32* %3, align 4, !tbaa !5
  %148 = load i32, i32* %4, align 4, !tbaa !5
  %149 = add nsw i32 %148, -1
  %150 = sext i32 %147 to i64
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %150, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %145, -1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %155, i64 %151
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %146, -1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %150, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %155, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %147, -1
  %165 = sext i32 %164 to i64
  %166 = sext i32 %148 to i64
  %167 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %165, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %155, i64 %166
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %165, i64 %159
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %155, i64 %159
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 %150, i64 %166
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 %155, i64 %166
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 %150, i64 %159
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 %155, i64 %159
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add i32 %157, %161
  %184 = add i32 %153, %163
  %185 = add i32 %184, %168
  %186 = sub i32 %183, %185
  %187 = add i32 %186, %170
  %188 = add i32 %187, %172
  %189 = add i32 %188, %176
  %190 = add i32 %174, %178
  %191 = add i32 %190, %180
  %192 = sub i32 %189, %191
  %193 = add i32 %192, %182
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %193)
  %195 = add nuw nsw i32 %143, 1
  %196 = load i32, i32* @q, align 4, !tbaa !5
  %197 = icmp slt i32 %143, %196
  br i1 %197, label %142, label %141, !llvm.loop !18
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
define internal void @_GLOBAL__sub_I_s614260601.cpp() #6 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
