; ModuleID = 'Project_CodeNet_C++1400/p01140/s256695858.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s256695858.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256695858.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1505 x i32], align 16
  %4 = alloca [1505 x i32], align 16
  %5 = alloca [1500001 x i32], align 16
  %6 = bitcast [1500001 x i32]* %5 to i8*
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [1505 x i32]* %3 to i8*
  %10 = bitcast [1505 x i32]* %4 to i8*
  %11 = getelementptr inbounds [1505 x i32], [1505 x i32]* %3, i64 0, i64 0
  %12 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %193, label %15

15:                                               ; preds = %0, %121
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %21, label %193

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 6020, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 6020, i8* nonnull %10) #8
  store i32 0, i32* %11, align 16, !tbaa !5
  %22 = icmp slt i32 %16, 1
  br i1 %22, label %25, label %29

23:                                               ; preds = %29
  %24 = load i32, i32* %2, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %39, %23 ], [ %16, %21 ]
  %27 = phi i32 [ %24, %23 ], [ %18, %21 ]
  store i32 0, i32* %12, align 16, !tbaa !5
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %44, label %53

29:                                               ; preds = %21, %29
  %30 = phi i64 [ %38, %29 ], [ 1, %21 ]
  %31 = getelementptr inbounds [1505 x i32], [1505 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31)
  %33 = add nsw i64 %30, -1
  %34 = getelementptr inbounds [1505 x i32], [1505 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = load i32, i32* %31, align 4, !tbaa !5
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %31, align 4, !tbaa !5
  %38 = add nuw nsw i64 %30, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %30, %40
  br i1 %41, label %29, label %23, !llvm.loop !9

42:                                               ; preds = %53
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %42, %25
  %45 = phi i32 [ %26, %25 ], [ %43, %42 ]
  %46 = phi i32 [ %27, %25 ], [ %63, %42 ]
  call void @llvm.lifetime.start.p0i8(i64 6000004, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000004) %6, i8 0, i64 6000004, i1 false)
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %44
  %49 = add nuw i32 %45, 1
  %50 = zext i32 %45 to i64
  %51 = zext i32 %49 to i64
  %52 = add nsw i64 %51, -2
  br label %76

53:                                               ; preds = %25, %53
  %54 = phi i64 [ %62, %53 ], [ 1, %25 ]
  %55 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %55)
  %57 = add nsw i64 %54, -1
  %58 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = load i32, i32* %55, align 4, !tbaa !5
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %55, align 4, !tbaa !5
  %62 = add nuw nsw i64 %54, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %54, %64
  br i1 %65, label %53, label %42, !llvm.loop !11

66:                                               ; preds = %98, %95
  %67 = add nuw nsw i64 %78, 1
  %68 = icmp eq i64 %81, %50
  br i1 %68, label %69, label %76, !llvm.loop !12

69:                                               ; preds = %66, %44
  %70 = icmp sgt i32 %46, 0
  br i1 %70, label %71, label %121

71:                                               ; preds = %69
  %72 = add nuw i32 %46, 1
  %73 = zext i32 %46 to i64
  %74 = zext i32 %72 to i64
  %75 = add nsw i64 %74, -2
  br label %126

76:                                               ; preds = %66, %48
  %77 = phi i64 [ 0, %48 ], [ %81, %66 ]
  %78 = phi i64 [ 1, %48 ], [ %67, %66 ]
  %79 = xor i64 %77, -1
  %80 = add nsw i64 %79, %51
  %81 = add nuw nsw i64 %77, 1
  %82 = getelementptr inbounds [1505 x i32], [1505 x i32]* %3, i64 0, i64 %77
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = and i64 %80, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %76
  %87 = getelementptr inbounds [1505 x i32], [1505 x i32]* %3, i64 0, i64 %78
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sub nsw i32 %88, %83
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4, !tbaa !5
  %94 = add nuw nsw i64 %78, 1
  br label %95

95:                                               ; preds = %86, %76
  %96 = phi i64 [ %94, %86 ], [ %78, %76 ]
  %97 = icmp eq i64 %52, %77
  br i1 %97, label %66, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %115, %98 ], [ %96, %95 ]
  %100 = getelementptr inbounds [1505 x i32], [1505 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sub nsw i32 %101, %83
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = add nuw nsw i64 %99, 1
  %108 = getelementptr inbounds [1505 x i32], [1505 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sub nsw i32 %109, %83
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %5, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4, !tbaa !5
  %115 = add nuw nsw i64 %99, 2
  %116 = icmp eq i64 %115, %51
  br i1 %116, label %66, label %98, !llvm.loop !13

117:                                              ; preds = %157, %152
  %118 = phi i32 [ %153, %152 ], [ %190, %157 ]
  %119 = add nuw nsw i64 %128, 1
  %120 = icmp eq i64 %133, %73
  br i1 %120, label %121, label %126, !llvm.loop !14

121:                                              ; preds = %117, %69
  %122 = phi i32 [ 0, %69 ], [ %118, %117 ]
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  call void @llvm.lifetime.end.p0i8(i64 6000004, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %9) #8
  %124 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %193, label %15, !llvm.loop !15

126:                                              ; preds = %117, %71
  %127 = phi i64 [ 0, %71 ], [ %133, %117 ]
  %128 = phi i64 [ 1, %71 ], [ %119, %117 ]
  %129 = phi i32 [ 0, %71 ], [ %118, %117 ]
  %130 = xor i64 %127, -1
  %131 = add nsw i64 %130, %74
  %132 = sub i64 %75, %127
  %133 = add nuw nsw i64 %127, 1
  %134 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %127
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = and i64 %131, 3
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %152, label %138

138:                                              ; preds = %126, %138
  %139 = phi i64 [ %149, %138 ], [ %128, %126 ]
  %140 = phi i32 [ %148, %138 ], [ %129, %126 ]
  %141 = phi i64 [ %150, %138 ], [ %136, %126 ]
  %142 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sub nsw i32 %143, %135
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, %140
  %149 = add nuw nsw i64 %139, 1
  %150 = add i64 %141, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %138, !llvm.loop !16

152:                                              ; preds = %138, %126
  %153 = phi i32 [ undef, %126 ], [ %148, %138 ]
  %154 = phi i64 [ %128, %126 ], [ %149, %138 ]
  %155 = phi i32 [ %129, %126 ], [ %148, %138 ]
  %156 = icmp ult i64 %132, 3
  br i1 %156, label %117, label %157

157:                                              ; preds = %152, %157
  %158 = phi i64 [ %191, %157 ], [ %154, %152 ]
  %159 = phi i32 [ %190, %157 ], [ %155, %152 ]
  %160 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %158
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sub nsw i32 %161, %135
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %5, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %159
  %167 = add nuw nsw i64 %158, 1
  %168 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sub nsw i32 %169, %135
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %166
  %175 = add nuw nsw i64 %158, 2
  %176 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sub nsw i32 %177, %135
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, %174
  %183 = add nuw nsw i64 %158, 3
  %184 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = sub nsw i32 %185, %135
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, %182
  %191 = add nuw nsw i64 %158, 4
  %192 = icmp eq i64 %191, %74
  br i1 %192, label %117, label %157, !llvm.loop !18

193:                                              ; preds = %15, %121, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s256695858.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
