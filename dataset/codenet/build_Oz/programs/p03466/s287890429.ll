; ModuleID = 'Project_CodeNet_C++1400/p03466/s287890429.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s287890429.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287890429.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3, i64* nonnull %4) #9
  %10 = load i64, i64* %3, align 8, !tbaa !5
  %11 = add nsw i64 %10, -1
  store i64 %11, i64* %3, align 8, !tbaa !5
  %12 = load i64, i64* %1, align 8
  %13 = load i64, i64* %2, align 8
  %14 = add nsw i64 %13, %12
  %15 = icmp slt i64 %13, %12
  %16 = select i1 %15, i64 %13, i64 %12
  %17 = add nsw i64 %16, 1
  %18 = sdiv i64 %14, %17
  %19 = icmp sgt i64 %18, 1
  %20 = select i1 %19, i64 %18, i64 1
  %21 = add nsw i64 %12, 1
  br label %22

22:                                               ; preds = %38, %0
  %23 = phi i64 [ %42, %38 ], [ %21, %0 ]
  %24 = phi i64 [ %43, %38 ], [ 0, %0 ]
  br label %25

25:                                               ; preds = %22, %29
  %26 = phi i64 [ %31, %29 ], [ %23, %22 ]
  %27 = sub nsw i64 %26, %24
  %28 = icmp sgt i64 %27, 1
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = add nsw i64 %24, %26
  %31 = sdiv i64 %30, 2
  %32 = mul nsw i64 %31, %20
  %33 = sub nsw i64 %12, %32
  %34 = sub nsw i64 %13, %31
  %35 = icmp slt i64 %33, 0
  %36 = icmp slt i64 %34, -1
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %25, label %38, !llvm.loop !9

38:                                               ; preds = %29
  %39 = add nuw nsw i64 %33, 1
  %40 = mul nsw i64 %39, %20
  %41 = icmp sgt i64 %40, %34
  %42 = select i1 %41, i64 %26, i64 %31
  %43 = select i1 %41, i64 %31, i64 %24
  br label %22, !llvm.loop !9

44:                                               ; preds = %25
  %45 = icmp eq i64 %24, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = load i64, i64* %4, align 8, !tbaa !5
  br label %106

48:                                               ; preds = %44, %54
  %49 = phi i64 [ %57, %54 ], [ %11, %44 ]
  %50 = icmp slt i64 %49, %20
  %51 = load i64, i64* %4, align 8
  %52 = icmp slt i64 %49, %51
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = call i32 @putchar(i32 65)
  %56 = load i64, i64* %3, align 8, !tbaa !5
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %3, align 8, !tbaa !5
  br label %48, !llvm.loop !11

58:                                               ; preds = %48
  %59 = sub nsw i64 %49, %20
  store i64 %59, i64* %3, align 8, !tbaa !5
  %60 = sub nsw i64 %51, %20
  store i64 %60, i64* %4, align 8, !tbaa !5
  %61 = load i64, i64* %1, align 8, !tbaa !5
  %62 = sub nsw i64 %61, %20
  store i64 %62, i64* %1, align 8, !tbaa !5
  %63 = add nsw i64 %24, -1
  %64 = add nuw nsw i64 %20, 1
  %65 = mul nsw i64 %63, %64
  br label %66

66:                                               ; preds = %72, %58
  %67 = phi i64 [ %79, %72 ], [ %60, %58 ]
  %68 = phi i64 [ %78, %72 ], [ %59, %58 ]
  %69 = icmp slt i64 %68, %65
  %70 = icmp slt i64 %68, %67
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = srem i64 %68, %64
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 66, i32 65
  %76 = call i32 @putchar(i32 %75)
  %77 = load i64, i64* %3, align 8, !tbaa !5
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %3, align 8, !tbaa !5
  %79 = load i64, i64* %4, align 8
  br label %66, !llvm.loop !12

80:                                               ; preds = %66
  %81 = sub nsw i64 %68, %65
  store i64 %81, i64* %3, align 8, !tbaa !5
  %82 = sub nsw i64 %67, %65
  store i64 %82, i64* %4, align 8, !tbaa !5
  %83 = mul nsw i64 %63, %20
  %84 = load i64, i64* %1, align 8, !tbaa !5
  %85 = sub nsw i64 %84, %83
  store i64 %85, i64* %1, align 8, !tbaa !5
  %86 = load i64, i64* %2, align 8, !tbaa !5
  %87 = sub nsw i64 %86, %63
  store i64 %87, i64* %2, align 8, !tbaa !5
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %80
  %90 = icmp eq i64 %81, 0
  %91 = icmp sgt i64 %82, 0
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = call i32 @putchar(i32 66)
  %95 = load i64, i64* %3, align 8, !tbaa !5
  %96 = add nsw i64 %95, 1
  %97 = load i64, i64* %4, align 8, !tbaa !5
  %98 = load i64, i64* %2, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %93, %89
  %100 = phi i64 [ %98, %93 ], [ %87, %89 ]
  %101 = phi i64 [ %97, %93 ], [ %82, %89 ]
  %102 = phi i64 [ %96, %93 ], [ %81, %89 ]
  %103 = add nsw i64 %102, -1
  store i64 %103, i64* %3, align 8, !tbaa !5
  %104 = add nsw i64 %101, -1
  store i64 %104, i64* %4, align 8, !tbaa !5
  %105 = add nsw i64 %100, -1
  store i64 %105, i64* %2, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %80, %46, %99
  %107 = phi i64 [ %103, %99 ], [ %11, %46 ], [ %81, %80 ]
  %108 = phi i64 [ %105, %99 ], [ %13, %46 ], [ %87, %80 ]
  %109 = phi i64 [ %104, %99 ], [ %47, %46 ], [ %82, %80 ]
  %110 = icmp slt i64 %109, 1
  br i1 %110, label %193, label %111

111:                                              ; preds = %106
  %112 = load i64, i64* %1, align 8, !tbaa !5
  %113 = icmp slt i64 %20, %112
  %114 = select i1 %113, i64 %20, i64 %112
  %115 = add nsw i64 %114, 1
  %116 = add i64 %112, 1
  br label %117

117:                                              ; preds = %122, %111
  %118 = phi i64 [ %115, %111 ], [ %128, %122 ]
  %119 = phi i64 [ 0, %111 ], [ %129, %122 ]
  %120 = sub nsw i64 %118, %119
  %121 = icmp sgt i64 %120, 1
  br i1 %121, label %122, label %130

122:                                              ; preds = %117
  %123 = add nsw i64 %119, %118
  %124 = sdiv i64 %123, 2
  %125 = sub i64 %116, %124
  %126 = mul nsw i64 %125, %20
  %127 = icmp slt i64 %126, %108
  %128 = select i1 %127, i64 %124, i64 %118
  %129 = select i1 %127, i64 %119, i64 %124
  br label %117, !llvm.loop !13

130:                                              ; preds = %117, %136
  %131 = phi i64 [ %140, %136 ], [ %109, %117 ]
  %132 = phi i64 [ %139, %136 ], [ %107, %117 ]
  %133 = icmp slt i64 %132, %119
  %134 = icmp slt i64 %132, %131
  %135 = select i1 %133, i1 %134, i1 false
  br i1 %135, label %136, label %141

136:                                              ; preds = %130
  %137 = call i32 @putchar(i32 65)
  %138 = load i64, i64* %3, align 8, !tbaa !5
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %3, align 8, !tbaa !5
  %140 = load i64, i64* %4, align 8
  br label %130, !llvm.loop !14

141:                                              ; preds = %130
  %142 = load i64, i64* %1, align 8, !tbaa !5
  %143 = sub nsw i64 %142, %119
  store i64 %143, i64* %1, align 8, !tbaa !5
  %144 = sub nsw i64 %132, %119
  store i64 %144, i64* %3, align 8, !tbaa !5
  %145 = sub nsw i64 %131, %119
  store i64 %145, i64* %4, align 8, !tbaa !5
  %146 = icmp slt i64 %145, 1
  br i1 %146, label %193, label %147

147:                                              ; preds = %141
  %148 = load i64, i64* %2, align 8, !tbaa !5
  %149 = icmp slt i64 %20, %148
  %150 = select i1 %149, i64 %20, i64 %148
  %151 = mul nsw i64 %143, %20
  br label %152

152:                                              ; preds = %157, %147
  %153 = phi i64 [ %150, %147 ], [ %162, %157 ]
  %154 = phi i64 [ 0, %147 ], [ %163, %157 ]
  %155 = sub nsw i64 %153, %154
  %156 = icmp sgt i64 %155, 1
  br i1 %156, label %157, label %164

157:                                              ; preds = %152
  %158 = add nsw i64 %154, %153
  %159 = sdiv i64 %158, 2
  %160 = sub nsw i64 %148, %159
  %161 = icmp slt i64 %151, %160
  %162 = select i1 %161, i64 %153, i64 %159
  %163 = select i1 %161, i64 %159, i64 %154
  br label %152, !llvm.loop !15

164:                                              ; preds = %152, %170
  %165 = phi i64 [ %174, %170 ], [ %145, %152 ]
  %166 = phi i64 [ %173, %170 ], [ %144, %152 ]
  %167 = icmp slt i64 %166, %153
  %168 = icmp slt i64 %166, %165
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %170, label %175

170:                                              ; preds = %164
  %171 = call i32 @putchar(i32 66)
  %172 = load i64, i64* %3, align 8, !tbaa !5
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* %3, align 8, !tbaa !5
  %174 = load i64, i64* %4, align 8
  br label %164, !llvm.loop !16

175:                                              ; preds = %164
  %176 = load i64, i64* %2, align 8, !tbaa !5
  %177 = sub nsw i64 %176, %153
  store i64 %177, i64* %2, align 8, !tbaa !5
  %178 = sub nsw i64 %166, %153
  store i64 %178, i64* %3, align 8, !tbaa !5
  %179 = sub nsw i64 %165, %153
  store i64 %179, i64* %4, align 8, !tbaa !5
  %180 = add nuw nsw i64 %20, 1
  br label %181

181:                                              ; preds = %185, %175
  %182 = phi i64 [ %192, %185 ], [ %179, %175 ]
  %183 = phi i64 [ %191, %185 ], [ %178, %175 ]
  %184 = icmp slt i64 %183, %182
  br i1 %184, label %185, label %193

185:                                              ; preds = %181
  %186 = srem i64 %183, %180
  %187 = icmp eq i64 %186, 0
  %188 = select i1 %187, i32 65, i32 66
  %189 = call i32 @putchar(i32 %188)
  %190 = load i64, i64* %3, align 8, !tbaa !5
  %191 = add nsw i64 %190, 1
  store i64 %191, i64* %3, align 8, !tbaa !5
  %192 = load i64, i64* %4, align 8, !tbaa !5
  br label %181, !llvm.loop !17

193:                                              ; preds = %181, %141, %106
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1) #9
  br label %4

4:                                                ; preds = %8, %0
  %5 = load i32, i32* %1, align 4, !tbaa !18
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %1, align 4, !tbaa !18
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  call void @_Z5solvev() #9
  %9 = call i32 @putchar(i32 10)
  br label %4, !llvm.loop !20

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s287890429.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !10}
