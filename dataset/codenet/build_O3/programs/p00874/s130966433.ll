; ModuleID = 'Project_CodeNet_C++1400/p00874/s130966433.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s130966433.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130966433.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x i32], align 16
  %4 = alloca [21 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [21 x i32]* %3 to i8*
  %10 = bitcast [21 x i32]* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = bitcast i32* %6 to i8*
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = icmp ne i32 %13, 0
  %15 = load i32, i32* %1, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %212

18:                                               ; preds = %0
  %19 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 1
  %20 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 1
  %21 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 2
  %22 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 2
  %23 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 3
  %24 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 3
  %25 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 4
  %26 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 4
  %27 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 5
  %28 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 5
  %29 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 6
  %30 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 6
  %31 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 7
  %32 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 7
  %33 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 8
  %34 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 8
  %35 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 9
  %36 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 9
  %37 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 10
  %38 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 10
  %39 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 11
  %40 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 11
  %41 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 12
  %42 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 12
  %43 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 13
  %44 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 13
  %45 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 14
  %46 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 14
  %47 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 15
  %48 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 15
  %49 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 16
  %50 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 16
  %51 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 17
  %52 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 17
  %53 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 18
  %54 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 18
  %55 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 19
  %56 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 19
  %57 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 20
  %58 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 20
  br label %59

59:                                               ; preds = %18, %76
  %60 = phi i32 [ %15, %18 ], [ %198, %76 ]
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %9) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %9, i8 0, i64 84, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %10, i8 0, i64 84, i1 false)
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %65, %59
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %201, label %76

65:                                               ; preds = %59, %65
  %66 = phi i32 [ %73, %65 ], [ 0, %59 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  %68 = load i32, i32* %5, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [21 x i32], [21 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  %73 = add nuw nsw i32 %66, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %65, label %62, !llvm.loop !9

76:                                               ; preds = %201, %62
  %77 = load i32, i32* %19, align 4
  %78 = load i32, i32* %20, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 %78, i32 %77
  %81 = load i32, i32* %21, align 8
  %82 = load i32, i32* %22, align 8
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 %82, i32 %81
  %85 = shl nsw i32 %84, 1
  %86 = add nsw i32 %85, %80
  %87 = load i32, i32* %23, align 4
  %88 = load i32, i32* %24, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 %88, i32 %87
  %91 = mul nsw i32 %90, 3
  %92 = add nsw i32 %91, %86
  %93 = load i32, i32* %25, align 16
  %94 = load i32, i32* %26, align 16
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 %94, i32 %93
  %97 = shl nsw i32 %96, 2
  %98 = add nsw i32 %97, %92
  %99 = load i32, i32* %27, align 4
  %100 = load i32, i32* %28, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 %100, i32 %99
  %103 = mul nsw i32 %102, 5
  %104 = add nsw i32 %103, %98
  %105 = load i32, i32* %29, align 8
  %106 = load i32, i32* %30, align 8
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 %106, i32 %105
  %109 = mul nsw i32 %108, 6
  %110 = add nsw i32 %109, %104
  %111 = load i32, i32* %31, align 4
  %112 = load i32, i32* %32, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 %112, i32 %111
  %115 = mul nsw i32 %114, 7
  %116 = add nsw i32 %115, %110
  %117 = load i32, i32* %33, align 16
  %118 = load i32, i32* %34, align 16
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 %118, i32 %117
  %121 = shl nsw i32 %120, 3
  %122 = add nsw i32 %121, %116
  %123 = load i32, i32* %35, align 4
  %124 = load i32, i32* %36, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 %124, i32 %123
  %127 = mul nsw i32 %126, 9
  %128 = add nsw i32 %127, %122
  %129 = load i32, i32* %37, align 8
  %130 = load i32, i32* %38, align 8
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 %130, i32 %129
  %133 = mul nsw i32 %132, 10
  %134 = add nsw i32 %133, %128
  %135 = load i32, i32* %39, align 4
  %136 = load i32, i32* %40, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 %136, i32 %135
  %139 = mul nsw i32 %138, 11
  %140 = add nsw i32 %139, %134
  %141 = load i32, i32* %41, align 16
  %142 = load i32, i32* %42, align 16
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 %142, i32 %141
  %145 = mul nsw i32 %144, 12
  %146 = add nsw i32 %145, %140
  %147 = load i32, i32* %43, align 4
  %148 = load i32, i32* %44, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 %148, i32 %147
  %151 = mul nsw i32 %150, 13
  %152 = add nsw i32 %151, %146
  %153 = load i32, i32* %45, align 8
  %154 = load i32, i32* %46, align 8
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 %154, i32 %153
  %157 = mul nsw i32 %156, 14
  %158 = add nsw i32 %157, %152
  %159 = load i32, i32* %47, align 4
  %160 = load i32, i32* %48, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 %160, i32 %159
  %163 = mul nsw i32 %162, 15
  %164 = add nsw i32 %163, %158
  %165 = load i32, i32* %49, align 16
  %166 = load i32, i32* %50, align 16
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 %166, i32 %165
  %169 = shl nsw i32 %168, 4
  %170 = add nsw i32 %169, %164
  %171 = load i32, i32* %51, align 4
  %172 = load i32, i32* %52, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 %172, i32 %171
  %175 = mul nsw i32 %174, 17
  %176 = add nsw i32 %175, %170
  %177 = load i32, i32* %53, align 8
  %178 = load i32, i32* %54, align 8
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 %178, i32 %177
  %181 = mul nsw i32 %180, 18
  %182 = add nsw i32 %181, %176
  %183 = load i32, i32* %55, align 4
  %184 = load i32, i32* %56, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 %184, i32 %183
  %187 = mul nsw i32 %186, 19
  %188 = add nsw i32 %187, %182
  %189 = load i32, i32* %57, align 16
  %190 = load i32, i32* %58, align 16
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 %190, i32 %189
  %193 = mul nsw i32 %192, 20
  %194 = add nsw i32 %193, %188
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %194)
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %9) #8
  %196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %197 = icmp ne i32 %196, 0
  %198 = load i32, i32* %1, align 4
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %197, i1 %199, i1 false
  br i1 %200, label %59, label %212, !llvm.loop !11

201:                                              ; preds = %62, %201
  %202 = phi i32 [ %209, %201 ], [ 0, %62 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %203 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6)
  %204 = load i32, i32* %6, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [21 x i32], [21 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  %209 = add nuw nsw i32 %202, 1
  %210 = load i32, i32* %2, align 4, !tbaa !5
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %201, label %76, !llvm.loop !12

212:                                              ; preds = %76, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s130966433.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
