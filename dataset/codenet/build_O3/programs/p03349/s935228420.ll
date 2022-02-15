; ModuleID = 'Project_CodeNet_C++1400/p03349/s935228420.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s935228420.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@Mod = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935228420.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @Mod)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @Mod, align 4
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = add nuw i32 %2, 1
  %7 = zext i32 %6 to i64
  br label %70

8:                                                ; preds = %92, %0
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %113, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 2
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, -1
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %68, label %16

16:                                               ; preds = %11
  %17 = and i64 %14, -8
  %18 = or i64 %17, 1
  %19 = add nsw i64 %17, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 24
  br i1 %23, label %52, label %24

24:                                               ; preds = %16
  %25 = and i64 %21, 4611686018427387900
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %49, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %50, %26 ]
  %29 = or i64 %27, 1
  %30 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = or i64 %27, 9
  %35 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = or i64 %27, 17
  %40 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = or i64 %27, 25
  %45 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = add nuw i64 %27, 32
  %50 = add i64 %28, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %26, !llvm.loop !9

52:                                               ; preds = %26, %16
  %53 = phi i64 [ 0, %16 ], [ %49, %26 ]
  %54 = icmp eq i64 %22, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %63, %55 ], [ %53, %52 ]
  %57 = phi i64 [ %64, %55 ], [ %22, %52 ]
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = add nuw i64 %56, 8
  %64 = add i64 %57, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %55, !llvm.loop !12

66:                                               ; preds = %55, %52
  %67 = icmp eq i64 %14, %17
  br i1 %67, label %113, label %68

68:                                               ; preds = %11, %66
  %69 = phi i64 [ 1, %11 ], [ %18, %66 ]
  br label %125

70:                                               ; preds = %5, %92
  %71 = phi i64 [ 0, %5 ], [ %93, %92 ]
  %72 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %71, i64 0
  store i32 1, i32* %72, align 8, !tbaa !5
  %73 = add nsw i64 %71, -1
  %74 = icmp eq i64 %71, 0
  br i1 %74, label %92, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %73, i64 0
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = and i64 %71, 1
  %79 = icmp eq i64 %71, 1
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = and i64 %71, 9223372036854775806
  br label %95

82:                                               ; preds = %95, %75
  %83 = phi i32 [ %77, %75 ], [ %106, %95 ]
  %84 = phi i64 [ 1, %75 ], [ %110, %95 ]
  %85 = icmp eq i64 %78, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %73, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %83, %88
  %90 = srem i32 %89, %3
  %91 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %71, i64 %84
  store i32 %90, i32* %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %86, %82, %70
  %93 = add nuw nsw i64 %71, 1
  %94 = icmp eq i64 %93, %7
  br i1 %94, label %8, label %70, !llvm.loop !14

95:                                               ; preds = %95, %80
  %96 = phi i32 [ %77, %80 ], [ %106, %95 ]
  %97 = phi i64 [ 1, %80 ], [ %110, %95 ]
  %98 = phi i64 [ %81, %80 ], [ %111, %95 ]
  %99 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %73, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %96, %100
  %102 = srem i32 %101, %3
  %103 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %71, i64 %97
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = add nuw nsw i64 %97, 1
  %105 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %73, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %100, %106
  %108 = srem i32 %107, %3
  %109 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %71, i64 %104
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = add nuw nsw i64 %97, 2
  %111 = add i64 %98, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %82, label %95, !llvm.loop !15

113:                                              ; preds = %125, %66, %8
  %114 = icmp sgt i32 %9, 0
  %115 = sext i32 %3 to i64
  %116 = icmp slt i32 %2, 1
  %117 = icmp slt i32 %9, 1
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %130, label %119

119:                                              ; preds = %113
  %120 = zext i32 %9 to i64
  %121 = shl nuw nsw i64 %120, 2
  %122 = add nuw nsw i32 %9, 1
  %123 = zext i32 %2 to i64
  %124 = zext i32 %122 to i64
  br label %135

125:                                              ; preds = %68, %125
  %126 = phi i64 [ %128, %125 ], [ %69, %68 ]
  %127 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 0, i64 %126
  store i32 1, i32* %127, align 4, !tbaa !5
  %128 = add nuw nsw i64 %126, 1
  %129 = icmp eq i64 %128, %13
  br i1 %129, label %113, label %125, !llvm.loop !16

130:                                              ; preds = %162, %113
  %131 = sext i32 %2 to i64
  %132 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %131, i64 1
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  ret i32 0

135:                                              ; preds = %119, %162
  %136 = phi i64 [ 1, %119 ], [ %163, %162 ]
  %137 = phi i64 [ 2, %119 ], [ %164, %162 ]
  %138 = phi i64 [ 0, %119 ], [ %139, %162 ]
  %139 = add nuw nsw i64 %138, 1
  %140 = getelementptr [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %138, i64 2
  %141 = bitcast i32* %140 to i8*
  %142 = getelementptr [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %139, i64 1
  %143 = bitcast i32* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %143, i8* align 8 %141, i64 %121, i1 false)
  br i1 %114, label %146, label %144

144:                                              ; preds = %146, %135
  %145 = add nsw i64 %136, -1
  br label %158

146:                                              ; preds = %135, %146
  %147 = phi i64 [ %157, %146 ], [ %120, %135 ]
  %148 = add nuw nsw i64 %147, 1
  %149 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %136, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %136, i64 %147
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %150
  %154 = srem i32 %153, %3
  %155 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %136, i64 %147
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = icmp sgt i64 %147, 1
  %157 = add nsw i64 %147, -1
  br i1 %156, label %146, label %144, !llvm.loop !18

158:                                              ; preds = %144, %166
  %159 = phi i64 [ 1, %144 ], [ %167, %166 ]
  %160 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %136, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  br label %169

162:                                              ; preds = %166
  %163 = add nuw nsw i64 %136, 1
  %164 = add nuw nsw i64 %137, 1
  %165 = icmp eq i64 %139, %123
  br i1 %165, label %130, label %135, !llvm.loop !19

166:                                              ; preds = %169
  %167 = add nuw nsw i64 %159, 1
  %168 = icmp eq i64 %167, %124
  br i1 %168, label %162, label %158, !llvm.loop !20

169:                                              ; preds = %158, %169
  %170 = phi i32 [ %161, %158 ], [ %189, %169 ]
  %171 = phi i64 [ 1, %158 ], [ %190, %169 ]
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %171, i64 %159
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = sub nsw i64 %136, %171
  %177 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %176, i64 %159
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %175
  %181 = srem i64 %180, %115
  %182 = add nsw i64 %171, -1
  %183 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %145, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %181, %185
  %187 = add nsw i64 %186, %172
  %188 = srem i64 %187, %115
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %160, align 4, !tbaa !5
  %190 = add nuw nsw i64 %171, 1
  %191 = icmp eq i64 %190, %137
  br i1 %191, label %166, label %169, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s935228420.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
