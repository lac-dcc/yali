; ModuleID = 'Project_CodeNet_C++1400/p03349/s134210793.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s134210793.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134210793.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @mod)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @mod, align 4
  br label %61

3:                                                ; preds = %83
  %4 = load i32, i32* @K, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %113, label %6

6:                                                ; preds = %3
  %7 = add nuw i32 %4, 1
  %8 = zext i32 %7 to i64
  %9 = icmp ult i32 %4, 7
  br i1 %9, label %59, label %10

10:                                               ; preds = %6
  %11 = and i64 %8, 4294967288
  %12 = add nsw i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 3
  %16 = icmp ult i64 %12, 24
  br i1 %16, label %44, label %17

17:                                               ; preds = %10
  %18 = and i64 %14, 4611686018427387900
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %41, %19 ]
  %21 = phi i64 [ %18, %17 ], [ %42, %19 ]
  %22 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %20
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 8, !tbaa !5
  %26 = or i64 %20, 8
  %27 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 8, !tbaa !5
  %31 = or i64 %20, 16
  %32 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 8, !tbaa !5
  %36 = or i64 %20, 24
  %37 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 8, !tbaa !5
  %41 = add nuw i64 %20, 32
  %42 = add i64 %21, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %19, !llvm.loop !9

44:                                               ; preds = %19, %10
  %45 = phi i64 [ 0, %10 ], [ %41, %19 ]
  %46 = icmp eq i64 %15, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %54, %47 ], [ %45, %44 ]
  %49 = phi i64 [ %55, %47 ], [ %15, %44 ]
  %50 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %48
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 8, !tbaa !5
  %54 = add nuw i64 %48, 8
  %55 = add i64 %49, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %47, !llvm.loop !12

57:                                               ; preds = %47, %44
  %58 = icmp eq i64 %11, %8
  br i1 %58, label %104, label %59

59:                                               ; preds = %6, %57
  %60 = phi i64 [ 0, %6 ], [ %11, %57 ]
  br label %108

61:                                               ; preds = %0, %83
  %62 = phi i64 [ 0, %0 ], [ %84, %83 ]
  %63 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %62, i64 0
  store i32 1, i32* %63, align 8, !tbaa !5
  %64 = add nsw i64 %62, -1
  %65 = icmp eq i64 %62, 0
  br i1 %65, label %83, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %64, i64 0
  %68 = load i32, i32* %67, align 8, !tbaa !5
  %69 = and i64 %62, 1
  %70 = icmp eq i64 %62, 1
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = and i64 %62, 9223372036854775806
  br label %86

73:                                               ; preds = %86, %66
  %74 = phi i32 [ %68, %66 ], [ %97, %86 ]
  %75 = phi i64 [ 1, %66 ], [ %101, %86 ]
  %76 = icmp eq i64 %69, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %64, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %74, %79
  %81 = srem i32 %80, %2
  %82 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %62, i64 %75
  store i32 %81, i32* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %77, %73, %61
  %84 = add nuw nsw i64 %62, 1
  %85 = icmp eq i64 %84, 301
  br i1 %85, label %3, label %61, !llvm.loop !14

86:                                               ; preds = %86, %71
  %87 = phi i32 [ %68, %71 ], [ %97, %86 ]
  %88 = phi i64 [ 1, %71 ], [ %101, %86 ]
  %89 = phi i64 [ %72, %71 ], [ %102, %86 ]
  %90 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %64, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %87, %91
  %93 = srem i32 %92, %2
  %94 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %62, i64 %88
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = add nuw nsw i64 %88, 1
  %96 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %64, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %91, %97
  %99 = srem i32 %98, %2
  %100 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %62, i64 %95
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %88, 2
  %102 = add i64 %89, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %73, label %86, !llvm.loop !15

104:                                              ; preds = %108, %57
  %105 = icmp sgt i32 %4, -1
  br i1 %105, label %106, label %113

106:                                              ; preds = %104
  %107 = zext i32 %4 to i64
  br label %124

108:                                              ; preds = %59, %108
  %109 = phi i64 [ %111, %108 ], [ %60, %59 ]
  %110 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %109
  store i32 1, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %109, 1
  %112 = icmp eq i64 %111, %8
  br i1 %112, label %104, label %108, !llvm.loop !16

113:                                              ; preds = %124, %3, %104
  %114 = phi i1 [ false, %104 ], [ false, %3 ], [ %105, %124 ]
  %115 = load i32, i32* @n, align 4, !tbaa !5
  %116 = sext i32 %2 to i64
  %117 = icmp slt i32 %115, 1
  br i1 %117, label %139, label %118

118:                                              ; preds = %113
  %119 = add nuw nsw i32 %4, 1
  %120 = zext i32 %4 to i64
  %121 = add nuw i32 %115, 2
  %122 = zext i32 %121 to i64
  %123 = zext i32 %119 to i64
  br label %136

124:                                              ; preds = %106, %124
  %125 = phi i64 [ %107, %106 ], [ %135, %124 ]
  %126 = add nuw nsw i64 %125, 1
  %127 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %125
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %128
  %132 = srem i32 %131, %2
  %133 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1, i64 %125
  store i32 %132, i32* %133, align 4, !tbaa !5
  %134 = icmp sgt i64 %125, 0
  %135 = add nsw i64 %125, -1
  br i1 %134, label %124, label %113, !llvm.loop !18

136:                                              ; preds = %118, %176
  %137 = phi i64 [ 2, %118 ], [ %177, %176 ]
  %138 = add nsw i64 %137, -2
  br i1 %5, label %145, label %146

139:                                              ; preds = %176, %113
  %140 = add nsw i32 %115, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %141, i64 0
  %143 = load i32, i32* %142, align 8, !tbaa !5
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  ret i32 0

145:                                              ; preds = %151, %136
  br i1 %114, label %179, label %176

146:                                              ; preds = %136, %151
  %147 = phi i64 [ %148, %151 ], [ 0, %136 ]
  %148 = add nuw nsw i64 %147, 1
  %149 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %137, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  br label %153

151:                                              ; preds = %153
  %152 = icmp eq i64 %148, %123
  br i1 %152, label %145, label %146, !llvm.loop !19

153:                                              ; preds = %146, %153
  %154 = phi i32 [ %150, %146 ], [ %173, %153 ]
  %155 = phi i64 [ 1, %146 ], [ %174, %153 ]
  %156 = sub nsw i64 %137, %155
  %157 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %156, i64 %147
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %155, i64 %148
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %162, %159
  %164 = srem i64 %163, %116
  %165 = add nsw i64 %155, -1
  %166 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %138, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %164, %168
  %170 = srem i64 %169, %116
  %171 = trunc i64 %170 to i32
  %172 = add i32 %154, %171
  %173 = srem i32 %172, %2
  store i32 %173, i32* %149, align 4, !tbaa !5
  %174 = add nuw nsw i64 %155, 1
  %175 = icmp eq i64 %174, %137
  br i1 %175, label %151, label %153, !llvm.loop !20

176:                                              ; preds = %179, %145
  %177 = add nuw nsw i64 %137, 1
  %178 = icmp eq i64 %177, %122
  br i1 %178, label %139, label %136, !llvm.loop !21

179:                                              ; preds = %145, %179
  %180 = phi i64 [ %190, %179 ], [ %120, %145 ]
  %181 = add nuw nsw i64 %180, 1
  %182 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %137, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %137, i64 %180
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, %183
  %187 = srem i32 %186, %2
  %188 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %137, i64 %180
  store i32 %187, i32* %188, align 4, !tbaa !5
  %189 = icmp sgt i64 %180, 0
  %190 = add nsw i64 %180, -1
  br i1 %189, label %179, label %176, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s134210793.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
