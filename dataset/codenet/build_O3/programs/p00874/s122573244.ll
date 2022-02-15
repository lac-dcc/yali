; ModuleID = 'Project_CodeNet_C++1400/p00874/s122573244.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s122573244.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122573244.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [25 x i32], align 16
  %5 = alloca [25 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast [25 x i32]* %4 to i8*
  %10 = bitcast [25 x i32]* %5 to i8*
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %211, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 1
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 1
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 2
  %17 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 2
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 3
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 3
  %20 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 4
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 4
  %22 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 5
  %23 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 5
  %24 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 6
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 6
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 7
  %27 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 7
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 8
  %29 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 8
  %30 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 9
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 9
  %32 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 10
  %33 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 10
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 11
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 11
  %36 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 12
  %37 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 12
  %38 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 13
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 13
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 14
  %41 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 14
  %42 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 15
  %43 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 15
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 16
  %45 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 16
  %46 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 17
  %47 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 17
  %48 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 18
  %49 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 18
  %50 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 19
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 19
  %52 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 20
  %53 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 20
  br label %54

54:                                               ; preds = %13, %78
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp ne i32 %55, 0
  %57 = load i32, i32* %2, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %60, label %211

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  %61 = icmp sgt i32 %55, 0
  br i1 %61, label %67, label %64

62:                                               ; preds = %67
  %63 = load i32, i32* %2, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %63, %62 ], [ %57, %60 ]
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %200, label %78

67:                                               ; preds = %60, %67
  %68 = phi i32 [ %75, %67 ], [ 0, %60 ]
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3)
  %70 = load i32, i32* %3, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [25 x i32], [25 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = add nuw nsw i32 %68, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %67, label %62, !llvm.loop !9

78:                                               ; preds = %200, %64
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %15, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 %80, i32 %79
  %83 = load i32, i32* %16, align 8
  %84 = load i32, i32* %17, align 8
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 %84, i32 %83
  %87 = shl nsw i32 %86, 1
  %88 = add nsw i32 %87, %82
  %89 = load i32, i32* %18, align 4
  %90 = load i32, i32* %19, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 %90, i32 %89
  %93 = mul nsw i32 %92, 3
  %94 = add nsw i32 %93, %88
  %95 = load i32, i32* %20, align 16
  %96 = load i32, i32* %21, align 16
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 %96, i32 %95
  %99 = shl nsw i32 %98, 2
  %100 = add nsw i32 %99, %94
  %101 = load i32, i32* %22, align 4
  %102 = load i32, i32* %23, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 %102, i32 %101
  %105 = mul nsw i32 %104, 5
  %106 = add nsw i32 %105, %100
  %107 = load i32, i32* %24, align 8
  %108 = load i32, i32* %25, align 8
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 %108, i32 %107
  %111 = mul nsw i32 %110, 6
  %112 = add nsw i32 %111, %106
  %113 = load i32, i32* %26, align 4
  %114 = load i32, i32* %27, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 %114, i32 %113
  %117 = mul nsw i32 %116, 7
  %118 = add nsw i32 %117, %112
  %119 = load i32, i32* %28, align 16
  %120 = load i32, i32* %29, align 16
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 %120, i32 %119
  %123 = shl nsw i32 %122, 3
  %124 = add nsw i32 %123, %118
  %125 = load i32, i32* %30, align 4
  %126 = load i32, i32* %31, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 %126, i32 %125
  %129 = mul nsw i32 %128, 9
  %130 = add nsw i32 %129, %124
  %131 = load i32, i32* %32, align 8
  %132 = load i32, i32* %33, align 8
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 %132, i32 %131
  %135 = mul nsw i32 %134, 10
  %136 = add nsw i32 %135, %130
  %137 = load i32, i32* %34, align 4
  %138 = load i32, i32* %35, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 %138, i32 %137
  %141 = mul nsw i32 %140, 11
  %142 = add nsw i32 %141, %136
  %143 = load i32, i32* %36, align 16
  %144 = load i32, i32* %37, align 16
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 %144, i32 %143
  %147 = mul nsw i32 %146, 12
  %148 = add nsw i32 %147, %142
  %149 = load i32, i32* %38, align 4
  %150 = load i32, i32* %39, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 %150, i32 %149
  %153 = mul nsw i32 %152, 13
  %154 = add nsw i32 %153, %148
  %155 = load i32, i32* %40, align 8
  %156 = load i32, i32* %41, align 8
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 %156, i32 %155
  %159 = mul nsw i32 %158, 14
  %160 = add nsw i32 %159, %154
  %161 = load i32, i32* %42, align 4
  %162 = load i32, i32* %43, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 %162, i32 %161
  %165 = mul nsw i32 %164, 15
  %166 = add nsw i32 %165, %160
  %167 = load i32, i32* %44, align 16
  %168 = load i32, i32* %45, align 16
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 %168, i32 %167
  %171 = shl nsw i32 %170, 4
  %172 = add nsw i32 %171, %166
  %173 = load i32, i32* %46, align 4
  %174 = load i32, i32* %47, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 %174, i32 %173
  %177 = mul nsw i32 %176, 17
  %178 = add nsw i32 %177, %172
  %179 = load i32, i32* %48, align 8
  %180 = load i32, i32* %49, align 8
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 %180, i32 %179
  %183 = mul nsw i32 %182, 18
  %184 = add nsw i32 %183, %178
  %185 = load i32, i32* %50, align 4
  %186 = load i32, i32* %51, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 %186, i32 %185
  %189 = mul nsw i32 %188, 19
  %190 = add nsw i32 %189, %184
  %191 = load i32, i32* %52, align 16
  %192 = load i32, i32* %53, align 16
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 %192, i32 %191
  %195 = mul nsw i32 %194, 20
  %196 = add nsw i32 %195, %190
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %196)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  %198 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %211, label %54, !llvm.loop !11

200:                                              ; preds = %64, %200
  %201 = phi i32 [ %208, %200 ], [ 0, %64 ]
  %202 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3)
  %203 = load i32, i32* %3, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 4, !tbaa !5
  %208 = add nuw nsw i32 %201, 1
  %209 = load i32, i32* %2, align 4, !tbaa !5
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %200, label %78, !llvm.loop !12

211:                                              ; preds = %54, %78, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s122573244.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !13
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
