; ModuleID = 'Project_CodeNet_C++1400/p02363/s369766383.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s369766383.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@dist = dso_local global [109 x [109 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369766383.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %0
  %6 = zext i32 %2 to i64
  %7 = shl nsw i64 %3, 3
  %8 = add nsw i64 %7, -8
  %9 = lshr exact i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = and i64 %10, 4611686018427387900
  %12 = add nsw i64 %11, -4
  %13 = lshr exact i64 %12, 2
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i64 %8, 24
  %16 = and i64 %10, 4611686018427387900
  %17 = and i64 %14, 3
  %18 = icmp ult i64 %12, 12
  %19 = and i64 %14, 9223372036854775804
  %20 = icmp eq i64 %17, 0
  %21 = icmp eq i64 %10, %16
  br label %25

22:                                               ; preds = %75, %0
  %23 = load i32, i32* @M, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %141, label %81

25:                                               ; preds = %5, %75
  %26 = phi i64 [ 0, %5 ], [ %77, %75 ]
  %27 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %26, i64 0
  %28 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %26, i64 %3
  br i1 %15, label %69, label %29

29:                                               ; preds = %25
  %30 = getelementptr [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %26, i64 %16
  br i1 %18, label %56, label %31

31:                                               ; preds = %29, %31
  %32 = phi i64 [ %53, %31 ], [ 0, %29 ]
  %33 = phi i64 [ %54, %31 ], [ %19, %29 ]
  %34 = getelementptr [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %26, i64 %32
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %35, align 8, !tbaa !9
  %36 = getelementptr i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %37, align 8, !tbaa !9
  %38 = or i64 %32, 4
  %39 = getelementptr [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %26, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %40, align 8, !tbaa !9
  %41 = getelementptr i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %42, align 8, !tbaa !9
  %43 = or i64 %32, 8
  %44 = getelementptr [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %26, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %45, align 8, !tbaa !9
  %46 = getelementptr i64, i64* %44, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %47, align 8, !tbaa !9
  %48 = or i64 %32, 12
  %49 = getelementptr [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %26, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %50, align 8, !tbaa !9
  %51 = getelementptr i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %52, align 8, !tbaa !9
  %53 = add nuw i64 %32, 16
  %54 = add i64 %33, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %31, !llvm.loop !11

56:                                               ; preds = %31, %29
  %57 = phi i64 [ 0, %29 ], [ %53, %31 ]
  br i1 %20, label %68, label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %65, %58 ], [ %57, %56 ]
  %60 = phi i64 [ %66, %58 ], [ %17, %56 ]
  %61 = getelementptr [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %26, i64 %59
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %62, align 8, !tbaa !9
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %64, align 8, !tbaa !9
  %65 = add nuw i64 %59, 4
  %66 = add i64 %60, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %58, !llvm.loop !14

68:                                               ; preds = %58, %56
  br i1 %21, label %75, label %69

69:                                               ; preds = %25, %68
  %70 = phi i64* [ %27, %25 ], [ %30, %68 ]
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi i64* [ %73, %71 ], [ %70, %69 ]
  store i64 1152921504606846976, i64* %72, align 8, !tbaa !9
  %73 = getelementptr inbounds i64, i64* %72, i64 1
  %74 = icmp eq i64* %73, %28
  br i1 %74, label %75, label %71, !llvm.loop !16

75:                                               ; preds = %71, %68
  %76 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %26, i64 %26
  store i64 0, i64* %76, align 8, !tbaa !9
  %77 = add nuw nsw i64 %26, 1
  %78 = icmp eq i64 %77, %6
  br i1 %78, label %22, label %25, !llvm.loop !18

79:                                               ; preds = %141
  %80 = load i32, i32* @N, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %22
  %82 = phi i32 [ %80, %79 ], [ %2, %22 ]
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %196

84:                                               ; preds = %81
  %85 = zext i32 %82 to i64
  %86 = and i64 %85, 1
  %87 = icmp eq i32 %82, 1
  %88 = and i64 %85, 4294967294
  %89 = icmp eq i64 %86, 0
  br label %90

90:                                               ; preds = %84, %138
  %91 = phi i64 [ 0, %84 ], [ %139, %138 ]
  %92 = phi i8 [ 0, %84 ], [ %135, %138 ]
  br label %93

93:                                               ; preds = %131, %90
  %94 = phi i64 [ %136, %131 ], [ 0, %90 ]
  %95 = phi i8 [ %135, %131 ], [ %92, %90 ]
  %96 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %94, i64 %91
  br i1 %87, label %120, label %97

97:                                               ; preds = %93, %97
  %98 = phi i64 [ %117, %97 ], [ 0, %93 ]
  %99 = phi i64 [ %118, %97 ], [ %88, %93 ]
  %100 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %94, i64 %98
  %101 = load i64, i64* %96, align 8, !tbaa !9
  %102 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %91, i64 %98
  %103 = load i64, i64* %102, align 8, !tbaa !9
  %104 = add nsw i64 %103, %101
  %105 = load i64, i64* %100, align 8, !tbaa !9
  %106 = icmp slt i64 %104, %105
  %107 = select i1 %106, i64 %104, i64 %105
  store i64 %107, i64* %100, align 8, !tbaa !9
  %108 = or i64 %98, 1
  %109 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %94, i64 %108
  %110 = load i64, i64* %96, align 8, !tbaa !9
  %111 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %91, i64 %108
  %112 = load i64, i64* %111, align 8, !tbaa !9
  %113 = add nsw i64 %112, %110
  %114 = load i64, i64* %109, align 8, !tbaa !9
  %115 = icmp slt i64 %113, %114
  %116 = select i1 %115, i64 %113, i64 %114
  store i64 %116, i64* %109, align 8, !tbaa !9
  %117 = add nuw nsw i64 %98, 2
  %118 = add i64 %99, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %97, !llvm.loop !19

120:                                              ; preds = %97, %93
  %121 = phi i64 [ 0, %93 ], [ %117, %97 ]
  br i1 %89, label %131, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %94, i64 %121
  %124 = load i64, i64* %96, align 8, !tbaa !9
  %125 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %91, i64 %121
  %126 = load i64, i64* %125, align 8, !tbaa !9
  %127 = add nsw i64 %126, %124
  %128 = load i64, i64* %123, align 8, !tbaa !9
  %129 = icmp slt i64 %127, %128
  %130 = select i1 %129, i64 %127, i64 %128
  store i64 %130, i64* %123, align 8, !tbaa !9
  br label %131

131:                                              ; preds = %120, %122
  %132 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %94, i64 %94
  %133 = load i64, i64* %132, align 8, !tbaa !9
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i8 %95, i8 1
  %136 = add nuw nsw i64 %94, 1
  %137 = icmp eq i64 %136, %85
  br i1 %137, label %138, label %93, !llvm.loop !20

138:                                              ; preds = %131
  %139 = add nuw nsw i64 %91, 1
  %140 = icmp eq i64 %139, %85
  br i1 %140, label %154, label %90, !llvm.loop !21

141:                                              ; preds = %22, %141
  %142 = phi i32 [ %151, %141 ], [ 0, %22 ]
  %143 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c)
  %144 = load i32, i32* @c, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* @a, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = load i32, i32* @b, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %147, i64 %149
  store i64 %145, i64* %150, align 8, !tbaa !9
  %151 = add nuw nsw i32 %142, 1
  %152 = load i32, i32* @M, align 4, !tbaa !5
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %141, label %79, !llvm.loop !22

154:                                              ; preds = %138
  %155 = and i8 %135, 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br i1 %83, label %160, label %196

158:                                              ; preds = %154
  %159 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
  br label %196

160:                                              ; preds = %157, %175
  %161 = phi i32 [ %178, %175 ], [ %82, %157 ]
  %162 = phi i64 [ %177, %175 ], [ 0, %157 ]
  %163 = icmp sgt i32 %161, 0
  br i1 %163, label %164, label %175

164:                                              ; preds = %160
  %165 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %162, i64 0
  %166 = load i64, i64* %165, align 8, !tbaa !9
  %167 = icmp sgt i64 %166, 1099511627775
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 %166)
  br label %172

170:                                              ; preds = %164
  %171 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %172

172:                                              ; preds = %170, %168
  %173 = load i32, i32* @N, align 4, !tbaa !5
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %181, label %175

175:                                              ; preds = %191, %172, %160
  %176 = tail call i32 @putchar(i32 10)
  %177 = add nuw nsw i64 %162, 1
  %178 = load i32, i32* @N, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %160, label %196, !llvm.loop !23

181:                                              ; preds = %172, %191
  %182 = phi i64 [ %192, %191 ], [ 1, %172 ]
  %183 = tail call i32 @putchar(i32 32)
  %184 = getelementptr inbounds [109 x [109 x i64]], [109 x [109 x i64]]* @dist, i64 0, i64 %162, i64 %182
  %185 = load i64, i64* %184, align 8, !tbaa !9
  %186 = icmp sgt i64 %185, 1099511627775
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  %188 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %191

189:                                              ; preds = %181
  %190 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 %185)
  br label %191

191:                                              ; preds = %187, %189
  %192 = add nuw nsw i64 %182, 1
  %193 = load i32, i32* @N, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %181, label %175, !llvm.loop !24

196:                                              ; preds = %175, %81, %157, %158
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s369766383.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12, !25}
!25 = !{!"llvm.loop.peeled.count", i32 1}
