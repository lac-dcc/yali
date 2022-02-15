; ModuleID = 'Project_CodeNet_C++1400/p03256/s890825575.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s890825575.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [400010 x i8] zeroinitializer, align 16
@out = dso_local local_unnamed_addr global [400010 x [2 x i32]] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@dl = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [800020 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [800020 x i32] zeroinitializer, align 16
@edge = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890825575.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z6createii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @edge, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @edge, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [800020 x i32], [800020 x i32]* @a, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [400010 x i32], [400010 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [800020 x i32], [800020 x i32]* @nxt, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !5
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([400010 x i8], [400010 x i8]* @s, i64 0, i64 1))
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %62, %0
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %174, label %16

16:                                               ; preds = %13
  %17 = add nuw i32 %14, 1
  %18 = zext i32 %17 to i64
  br label %68

19:                                               ; preds = %0, %62
  %20 = phi i32 [ %63, %62 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = load i32, i32* @edge, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [800020 x i32], [800020 x i32]* @a, i64 0, i64 %26
  store i32 %23, i32* %27, align 4, !tbaa !5
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds [400010 x i32], [400010 x i32]* @head, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [800020 x i32], [800020 x i32]* @nxt, i64 0, i64 %26
  store i32 %30, i32* %31, align 4, !tbaa !5
  store i32 %25, i32* %29, align 4, !tbaa !5
  %32 = add nsw i32 %24, 2
  store i32 %32, i32* @edge, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [800020 x i32], [800020 x i32]* @a, i64 0, i64 %33
  store i32 %22, i32* %34, align 4, !tbaa !5
  %35 = sext i32 %23 to i64
  %36 = getelementptr inbounds [400010 x i32], [400010 x i32]* @head, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds [800020 x i32], [800020 x i32]* @nxt, i64 0, i64 %33
  store i32 %37, i32* %38, align 4, !tbaa !5
  store i32 %32, i32* %36, align 4, !tbaa !5
  %39 = getelementptr inbounds [400010 x i8], [400010 x i8]* @s, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !9
  %41 = icmp eq i8 %40, 65
  br i1 %41, label %42, label %46

42:                                               ; preds = %19
  %43 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %28, i64 0
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 8, !tbaa !5
  br label %50

46:                                               ; preds = %19
  %47 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %28, i64 1
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %46, %42
  %51 = getelementptr inbounds [400010 x i8], [400010 x i8]* @s, i64 0, i64 %28
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 65
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %35, i64 0
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 8, !tbaa !5
  br label %62

58:                                               ; preds = %50
  %59 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %35, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %59, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  %63 = add nuw nsw i32 %20, 1
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = icmp slt i32 %20, %64
  br i1 %65, label %19, label %13, !llvm.loop !10

66:                                               ; preds = %84
  %67 = icmp slt i32 %85, 1
  br i1 %67, label %88, label %92

68:                                               ; preds = %16, %84
  %69 = phi i64 [ 1, %16 ], [ %86, %84 ]
  %70 = phi i32 [ 0, %16 ], [ %85, %84 ]
  %71 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %69, i64 0
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %69, i64 1
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %74, %68
  %79 = getelementptr inbounds [400010 x i32], [400010 x i32]* @used, i64 0, i64 %69
  store i32 1, i32* %79, align 4, !tbaa !5
  %80 = add nsw i32 %70, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [400010 x i32], [400010 x i32]* @dl, i64 0, i64 %81
  %83 = trunc i64 %69 to i32
  store i32 %83, i32* %82, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %74, %78
  %85 = phi i32 [ %80, %78 ], [ %70, %74 ]
  %86 = add nuw nsw i64 %69, 1
  %87 = icmp eq i64 %86, %18
  br i1 %87, label %66, label %68, !llvm.loop !12

88:                                               ; preds = %133, %66
  br i1 %15, label %174, label %89

89:                                               ; preds = %88
  %90 = add nuw i32 %14, 1
  %91 = zext i32 %90 to i64
  br label %169

92:                                               ; preds = %66, %133
  %93 = phi i64 [ %135, %133 ], [ 1, %66 ]
  %94 = phi i32 [ %134, %133 ], [ %85, %66 ]
  %95 = getelementptr inbounds [400010 x i32], [400010 x i32]* @dl, i64 0, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [400010 x i32], [400010 x i32]* @head, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %133, label %101

101:                                              ; preds = %92
  %102 = getelementptr inbounds [400010 x i8], [400010 x i8]* @s, i64 0, i64 %97
  %103 = load i8, i8* %102, align 1, !tbaa !9
  %104 = icmp eq i8 %103, 65
  br i1 %104, label %105, label %138

105:                                              ; preds = %101, %128
  %106 = phi i32 [ %131, %128 ], [ %99, %101 ]
  %107 = phi i32 [ %129, %128 ], [ %94, %101 ]
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [800020 x i32], [800020 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %111, i64 0
  %113 = load i32, i32* %112, align 8, !tbaa !5
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %112, align 8, !tbaa !5
  %115 = getelementptr inbounds [400010 x i32], [400010 x i32]* @used, i64 0, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %105
  %119 = icmp eq i32 %114, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %111, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120, %118
  store i32 1, i32* %115, align 4, !tbaa !5
  %125 = add nsw i32 %107, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [400010 x i32], [400010 x i32]* @dl, i64 0, i64 %126
  store i32 %110, i32* %127, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %124, %120, %105
  %129 = phi i32 [ %125, %124 ], [ %107, %120 ], [ %107, %105 ]
  %130 = getelementptr inbounds [800020 x i32], [800020 x i32]* @nxt, i64 0, i64 %108
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %105, !llvm.loop !13

133:                                              ; preds = %161, %128, %92
  %134 = phi i32 [ %94, %92 ], [ %129, %128 ], [ %162, %161 ]
  %135 = add nuw nsw i64 %93, 1
  %136 = sext i32 %134 to i64
  %137 = icmp slt i64 %93, %136
  br i1 %137, label %92, label %88, !llvm.loop !14

138:                                              ; preds = %101, %161
  %139 = phi i32 [ %164, %161 ], [ %99, %101 ]
  %140 = phi i32 [ %162, %161 ], [ %94, %101 ]
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [800020 x i32], [800020 x i32]* @a, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %144, i64 1
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %145, align 4, !tbaa !5
  %148 = getelementptr inbounds [400010 x i32], [400010 x i32]* @used, i64 0, i64 %144
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %138
  %152 = getelementptr inbounds [400010 x [2 x i32]], [400010 x [2 x i32]]* @out, i64 0, i64 %144, i64 0
  %153 = load i32, i32* %152, align 8, !tbaa !5
  %154 = icmp eq i32 %153, 0
  %155 = icmp eq i32 %147, 0
  %156 = select i1 %154, i1 true, i1 %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  store i32 1, i32* %148, align 4, !tbaa !5
  %158 = add nsw i32 %140, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [400010 x i32], [400010 x i32]* @dl, i64 0, i64 %159
  store i32 %143, i32* %160, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %151, %157, %138
  %162 = phi i32 [ %158, %157 ], [ %140, %138 ], [ %140, %151 ]
  %163 = getelementptr inbounds [800020 x i32], [800020 x i32]* @nxt, i64 0, i64 %141
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %133, label %138, !llvm.loop !13

166:                                              ; preds = %169
  %167 = add nuw nsw i64 %170, 1
  %168 = icmp eq i64 %167, %91
  br i1 %168, label %174, label %169, !llvm.loop !15

169:                                              ; preds = %89, %166
  %170 = phi i64 [ 1, %89 ], [ %167, %166 ]
  %171 = getelementptr inbounds [400010 x i32], [400010 x i32]* @used, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %166

174:                                              ; preds = %166, %169, %88, %13
  %175 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %13 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %88 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %169 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %166 ]
  %176 = call i32 @puts(i8* nonnull dereferenceable(1) %175)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s890825575.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
