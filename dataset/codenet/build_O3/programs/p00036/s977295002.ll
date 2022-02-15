; ModuleID = 'Project_CodeNet_C++1400/p00036/s977295002.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s977295002.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s977295002.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"A\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [9 x [9 x i8]], align 16
  %2 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %174, %0
  %4 = phi i64 [ 0, %0 ], [ %175, %174 ]
  %5 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %4, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %146, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %4, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %146, label %147

12:                                               ; preds = %171, %141
  %13 = phi i64 [ %15, %141 ], [ 0, %171 ]
  %14 = icmp ult i64 %13, 7
  %15 = add nuw nsw i64 %13, 1
  %16 = icmp ult i64 %13, 5
  %17 = add nuw nsw i64 %13, 2
  %18 = add nuw nsw i64 %13, 3
  %19 = icmp ult i64 %13, 6
  br label %20

20:                                               ; preds = %12, %138
  %21 = phi i64 [ 0, %12 ], [ %139, %138 ]
  %22 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %21, i64 %13
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 49
  br i1 %24, label %25, label %138

25:                                               ; preds = %20
  %26 = icmp ult i64 %21, 7
  %27 = select i1 %14, i1 %26, i1 false
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %21, 1
  %30 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %29, i64 %13
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 49
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %21, i64 %15
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 49
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %29, i64 %15
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 49
  br i1 %40, label %143, label %41

41:                                               ; preds = %37, %33, %28, %25
  %42 = icmp ult i64 %21, 5
  br i1 %42, label %43, label %58

43:                                               ; preds = %41
  %44 = add nuw nsw i64 %21, 1
  %45 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %44, i64 %13
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = icmp eq i8 %46, 49
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %21, 2
  %50 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %49, i64 %13
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %51, 49
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = add nuw nsw i64 %21, 3
  %55 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %54, i64 %13
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 49
  br i1 %57, label %143, label %58

58:                                               ; preds = %53, %48, %43, %41
  br i1 %16, label %59, label %71

59:                                               ; preds = %58
  %60 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %21, i64 %15
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 49
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %21, i64 %17
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 49
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %21, i64 %18
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 49
  br i1 %70, label %143, label %71

71:                                               ; preds = %67, %63, %59, %58
  %72 = icmp ne i64 %21, 0
  %73 = trunc i64 %21 to i32
  %74 = add i32 %73, -1
  %75 = icmp ult i32 %74, 6
  %76 = select i1 %75, i1 %14, i1 false
  br i1 %76, label %77, label %91

77:                                               ; preds = %71
  %78 = add nuw nsw i64 %21, 1
  %79 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %78, i64 %13
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = icmp eq i8 %80, 49
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  %83 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %21, i64 %15
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %84, 49
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = zext i32 %74 to i64
  %88 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %87, i64 %15
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %89, 49
  br i1 %90, label %143, label %91

91:                                               ; preds = %86, %82, %77, %71
  %92 = select i1 %26, i1 %19, i1 false
  br i1 %92, label %93, label %106

93:                                               ; preds = %91
  %94 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %21, i64 %15
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 49
  br i1 %96, label %97, label %106

97:                                               ; preds = %93
  %98 = add nuw nsw i64 %21, 1
  %99 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %98, i64 %15
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = icmp eq i8 %100, 49
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %98, i64 %17
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 49
  br i1 %105, label %143, label %106

106:                                              ; preds = %102, %97, %93, %91
  %107 = icmp ult i64 %21, 6
  %108 = select i1 %107, i1 %14, i1 false
  br i1 %108, label %109, label %123

109:                                              ; preds = %106
  %110 = add nuw nsw i64 %21, 1
  %111 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %110, i64 %13
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = icmp eq i8 %112, 49
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %110, i64 %15
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = icmp eq i8 %116, 49
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = add nuw nsw i64 %21, 2
  %120 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %119, i64 %15
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = icmp eq i8 %121, 49
  br i1 %122, label %143, label %123

123:                                              ; preds = %118, %114, %109, %106
  %124 = select i1 %72, i1 %19, i1 false
  br i1 %124, label %125, label %138

125:                                              ; preds = %123
  %126 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %21, i64 %15
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = icmp eq i8 %127, 49
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %130 = zext i32 %74 to i64
  %131 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %130, i64 %15
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = icmp eq i8 %132, 49
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %130, i64 %17
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = icmp eq i8 %136, 49
  br i1 %137, label %143, label %138

138:                                              ; preds = %20, %134, %129, %125, %123
  %139 = add nuw nsw i64 %21, 1
  %140 = icmp eq i64 %139, 8
  br i1 %140, label %141, label %20, !llvm.loop !8

141:                                              ; preds = %138
  %142 = icmp eq i64 %15, 8
  br i1 %142, label %174, label %12, !llvm.loop !10

143:                                              ; preds = %134, %118, %102, %86, %67, %53, %37
  %144 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0), %37 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0), %53 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0), %67 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0), %86 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0), %102 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), %118 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0), %134 ]
  %145 = call i32 @puts(i8* nonnull dereferenceable(1) %144)
  br label %174

146:                                              ; preds = %167, %163, %159, %155, %151, %147, %8, %3
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %2) #7
  ret i32 0

147:                                              ; preds = %8
  %148 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %4, i64 2
  %149 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %148)
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %146, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %4, i64 3
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %152)
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %146, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %4, i64 4
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %156)
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %146, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %4, i64 5
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %160)
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %146, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %4, i64 6
  %165 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %164)
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %146, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %1, i64 0, i64 %4, i64 7
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %168)
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %146, label %171

171:                                              ; preds = %167
  %172 = add nuw nsw i64 %4, 1
  %173 = icmp eq i64 %172, 8
  br i1 %173, label %12, label %174

174:                                              ; preds = %141, %171, %143
  %175 = phi i64 [ %172, %171 ], [ 0, %143 ], [ 0, %141 ]
  br label %3, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s977295002.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
