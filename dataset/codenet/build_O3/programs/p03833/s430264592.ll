; ModuleID = 'Project_CodeNet_C++1400/p03833/s430264592.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s430264592.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global [5002 x i64] zeroinitializer, align 16
@B = dso_local global [5002 x [201 x i64]] zeroinitializer, align 16
@go = dso_local local_unnamed_addr global [201 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430264592.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %13, label %8

8:                                                ; preds = %13, %0
  %9 = phi i32 [ %6, %0 ], [ %18, %13 ]
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %119

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4, !tbaa !5
  br label %22

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [5002 x i64], [5002 x i64]* @A, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %13, label %8, !llvm.loop !9

22:                                               ; preds = %11, %95
  %23 = phi i32 [ %96, %95 ], [ %9, %11 ]
  %24 = phi i32 [ %97, %95 ], [ %12, %11 ]
  %25 = phi i64 [ %98, %95 ], [ 0, %11 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %101, label %95

27:                                               ; preds = %95
  %28 = icmp sgt i32 %96, 0
  br i1 %28, label %29, label %119

29:                                               ; preds = %27
  %30 = icmp sgt i32 %97, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = zext i32 %96 to i64
  br label %109

33:                                               ; preds = %29
  %34 = zext i32 %97 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = zext i32 %96 to i64
  %37 = and i64 %34, 1
  %38 = icmp eq i32 %97, 1
  %39 = and i64 %34, 4294967294
  %40 = icmp eq i64 %37, 0
  br label %44

41:                                               ; preds = %84
  %42 = add nuw nsw i64 %45, 1
  %43 = icmp eq i64 %42, %36
  br i1 %43, label %119, label %44, !llvm.loop !11

44:                                               ; preds = %41, %33
  %45 = phi i64 [ 0, %33 ], [ %42, %41 ]
  %46 = phi i64 [ 0, %33 ], [ %87, %41 ]
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([201 x i64]* @go to i8*), i8 0, i64 %35, i1 false)
  br label %47

47:                                               ; preds = %44, %84
  %48 = phi i64 [ %45, %44 ], [ %91, %84 ]
  %49 = phi i64 [ 0, %44 ], [ %90, %84 ]
  %50 = phi i64 [ %46, %44 ], [ %87, %84 ]
  br i1 %38, label %71, label %51

51:                                               ; preds = %47, %179
  %52 = phi i64 [ %181, %179 ], [ 0, %47 ]
  %53 = phi i64 [ %180, %179 ], [ %49, %47 ]
  %54 = phi i64 [ %182, %179 ], [ %39, %47 ]
  %55 = getelementptr inbounds [201 x i64], [201 x i64]* @go, i64 0, i64 %52
  %56 = load i64, i64* %55, align 16, !tbaa !12
  %57 = getelementptr inbounds [5002 x [201 x i64]], [5002 x [201 x i64]]* @B, i64 0, i64 %48, i64 %52
  %58 = load i64, i64* %57, align 8, !tbaa !12
  %59 = icmp sgt i64 %58, %56
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = sub i64 %53, %56
  %62 = add i64 %61, %58
  store i64 %58, i64* %55, align 16, !tbaa !12
  br label %63

63:                                               ; preds = %60, %51
  %64 = phi i64 [ %62, %60 ], [ %53, %51 ]
  %65 = or i64 %52, 1
  %66 = getelementptr inbounds [201 x i64], [201 x i64]* @go, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !12
  %68 = getelementptr inbounds [5002 x [201 x i64]], [5002 x [201 x i64]]* @B, i64 0, i64 %48, i64 %65
  %69 = load i64, i64* %68, align 8, !tbaa !12
  %70 = icmp sgt i64 %69, %67
  br i1 %70, label %176, label %179

71:                                               ; preds = %179, %47
  %72 = phi i64 [ undef, %47 ], [ %180, %179 ]
  %73 = phi i64 [ 0, %47 ], [ %181, %179 ]
  %74 = phi i64 [ %49, %47 ], [ %180, %179 ]
  br i1 %40, label %84, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [201 x i64], [201 x i64]* @go, i64 0, i64 %73
  %77 = load i64, i64* %76, align 8, !tbaa !12
  %78 = getelementptr inbounds [5002 x [201 x i64]], [5002 x [201 x i64]]* @B, i64 0, i64 %48, i64 %73
  %79 = load i64, i64* %78, align 8, !tbaa !12
  %80 = icmp sgt i64 %79, %77
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = sub i64 %74, %77
  %83 = add i64 %82, %79
  store i64 %79, i64* %76, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %81, %75, %71
  %85 = phi i64 [ %72, %71 ], [ %83, %81 ], [ %74, %75 ]
  %86 = icmp slt i64 %50, %85
  %87 = select i1 %86, i64 %85, i64 %50
  %88 = getelementptr inbounds [5002 x i64], [5002 x i64]* @A, i64 0, i64 %48
  %89 = load i64, i64* %88, align 8, !tbaa !12
  %90 = sub nsw i64 %85, %89
  %91 = add nuw nsw i64 %48, 1
  %92 = icmp eq i64 %91, %36
  br i1 %92, label %41, label %47, !llvm.loop !14

93:                                               ; preds = %101
  %94 = load i32, i32* %1, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %93, %22
  %96 = phi i32 [ %94, %93 ], [ %23, %22 ]
  %97 = phi i32 [ %106, %93 ], [ %24, %22 ]
  %98 = add nuw nsw i64 %25, 1
  %99 = sext i32 %96 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %22, label %27, !llvm.loop !15

101:                                              ; preds = %22, %101
  %102 = phi i64 [ %105, %101 ], [ 0, %22 ]
  %103 = getelementptr inbounds [5002 x [201 x i64]], [5002 x [201 x i64]]* @B, i64 0, i64 %25, i64 %102
  %104 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %103)
  %105 = add nuw nsw i64 %102, 1
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %101, label %93, !llvm.loop !16

109:                                              ; preds = %172, %31
  %110 = phi i64 [ 0, %31 ], [ %174, %172 ]
  %111 = phi i64 [ 0, %31 ], [ %173, %172 ]
  %112 = sub nsw i64 %32, %110
  %113 = xor i64 %110, -1
  %114 = add nsw i64 %113, %32
  %115 = and i64 %112, 3
  %116 = icmp ult i64 %114, 3
  br i1 %116, label %153, label %117

117:                                              ; preds = %109
  %118 = and i64 %112, -4
  br label %122

119:                                              ; preds = %172, %41, %8, %27
  %120 = phi i64 [ 0, %27 ], [ 0, %8 ], [ %87, %41 ], [ %173, %172 ]
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %120)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

122:                                              ; preds = %122, %117
  %123 = phi i64 [ %110, %117 ], [ %150, %122 ]
  %124 = phi i64 [ 0, %117 ], [ %149, %122 ]
  %125 = phi i64 [ %111, %117 ], [ %146, %122 ]
  %126 = phi i64 [ %118, %117 ], [ %151, %122 ]
  %127 = icmp slt i64 %125, %124
  %128 = select i1 %127, i64 %124, i64 %125
  %129 = getelementptr inbounds [5002 x i64], [5002 x i64]* @A, i64 0, i64 %123
  %130 = load i64, i64* %129, align 8, !tbaa !12
  %131 = sub nsw i64 %124, %130
  %132 = add nuw nsw i64 %123, 1
  %133 = icmp slt i64 %128, %131
  %134 = select i1 %133, i64 %131, i64 %128
  %135 = getelementptr inbounds [5002 x i64], [5002 x i64]* @A, i64 0, i64 %132
  %136 = load i64, i64* %135, align 8, !tbaa !12
  %137 = sub nsw i64 %131, %136
  %138 = add nuw nsw i64 %123, 2
  %139 = icmp slt i64 %134, %137
  %140 = select i1 %139, i64 %137, i64 %134
  %141 = getelementptr inbounds [5002 x i64], [5002 x i64]* @A, i64 0, i64 %138
  %142 = load i64, i64* %141, align 8, !tbaa !12
  %143 = sub nsw i64 %137, %142
  %144 = add nuw nsw i64 %123, 3
  %145 = icmp slt i64 %140, %143
  %146 = select i1 %145, i64 %143, i64 %140
  %147 = getelementptr inbounds [5002 x i64], [5002 x i64]* @A, i64 0, i64 %144
  %148 = load i64, i64* %147, align 8, !tbaa !12
  %149 = sub nsw i64 %143, %148
  %150 = add nuw nsw i64 %123, 4
  %151 = add i64 %126, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %122, !llvm.loop !14

153:                                              ; preds = %122, %109
  %154 = phi i64 [ undef, %109 ], [ %146, %122 ]
  %155 = phi i64 [ %110, %109 ], [ %150, %122 ]
  %156 = phi i64 [ 0, %109 ], [ %149, %122 ]
  %157 = phi i64 [ %111, %109 ], [ %146, %122 ]
  %158 = icmp eq i64 %115, 0
  br i1 %158, label %172, label %159

159:                                              ; preds = %153, %159
  %160 = phi i64 [ %169, %159 ], [ %155, %153 ]
  %161 = phi i64 [ %168, %159 ], [ %156, %153 ]
  %162 = phi i64 [ %165, %159 ], [ %157, %153 ]
  %163 = phi i64 [ %170, %159 ], [ %115, %153 ]
  %164 = icmp slt i64 %162, %161
  %165 = select i1 %164, i64 %161, i64 %162
  %166 = getelementptr inbounds [5002 x i64], [5002 x i64]* @A, i64 0, i64 %160
  %167 = load i64, i64* %166, align 8, !tbaa !12
  %168 = sub nsw i64 %161, %167
  %169 = add nuw nsw i64 %160, 1
  %170 = add i64 %163, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %159, !llvm.loop !17

172:                                              ; preds = %159, %153
  %173 = phi i64 [ %154, %153 ], [ %165, %159 ]
  %174 = add nuw nsw i64 %110, 1
  %175 = icmp eq i64 %174, %32
  br i1 %175, label %119, label %109, !llvm.loop !11

176:                                              ; preds = %63
  %177 = sub i64 %64, %67
  %178 = add i64 %177, %69
  store i64 %69, i64* %66, align 8, !tbaa !12
  br label %179

179:                                              ; preds = %176, %63
  %180 = phi i64 [ %178, %176 ], [ %64, %63 ]
  %181 = add nuw nsw i64 %52, 2
  %182 = add i64 %54, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %71, label %51, !llvm.loop !19
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
define internal void @_GLOBAL__sub_I_s430264592.cpp() #6 section ".text.startup" {
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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10}
