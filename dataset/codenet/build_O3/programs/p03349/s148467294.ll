; ModuleID = 'Project_CodeNet_C++1400/p03349/s148467294.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s148467294.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148467294.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @p)
  br label %4

2:                                                ; preds = %4
  %3 = load i32, i32* @p, align 4, !tbaa !5
  br label %9

4:                                                ; preds = %197, %0
  %5 = phi i64 [ 0, %0 ], [ %203, %197 ]
  %6 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %5, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = or i64 %5, 1
  %8 = icmp eq i64 %7, 301
  br i1 %8, label %2, label %197, !llvm.loop !9

9:                                                ; preds = %2, %88
  %10 = phi i64 [ 0, %2 ], [ %91, %88 ]
  %11 = phi i64 [ 1, %2 ], [ %89, %88 ]
  %12 = add i64 %10, 1
  %13 = add nsw i64 %11, -1
  %14 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %13, i64 0
  %15 = load i32, i32* %14, align 8, !tbaa !5
  %16 = and i64 %12, 1
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %78, label %18

18:                                               ; preds = %9
  %19 = and i64 %12, -2
  br label %92

20:                                               ; preds = %88
  %21 = load i32, i32* @k, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %110, label %23

23:                                               ; preds = %20
  %24 = add nuw i32 %21, 1
  %25 = zext i32 %24 to i64
  %26 = icmp ult i32 %21, 7
  br i1 %26, label %76, label %27

27:                                               ; preds = %23
  %28 = and i64 %25, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 24
  br i1 %33, label %61, label %34

34:                                               ; preds = %27
  %35 = and i64 %31, 4611686018427387900
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %58, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %59, %36 ]
  %39 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 1, i64 %37
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 8, !tbaa !5
  %43 = or i64 %37, 8
  %44 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 1, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 8, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 8, !tbaa !5
  %48 = or i64 %37, 16
  %49 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 1, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 8, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 8, !tbaa !5
  %53 = or i64 %37, 24
  %54 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 1, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 8, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 8, !tbaa !5
  %58 = add nuw i64 %37, 32
  %59 = add i64 %38, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %36, !llvm.loop !11

61:                                               ; preds = %36, %27
  %62 = phi i64 [ 0, %27 ], [ %58, %36 ]
  %63 = icmp eq i64 %32, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %61, %64
  %65 = phi i64 [ %71, %64 ], [ %62, %61 ]
  %66 = phi i64 [ %72, %64 ], [ %32, %61 ]
  %67 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 1, i64 %65
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 8, !tbaa !5
  %71 = add nuw i64 %65, 8
  %72 = add i64 %66, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %64, !llvm.loop !13

74:                                               ; preds = %64, %61
  %75 = icmp eq i64 %28, %25
  br i1 %75, label %110, label %76

76:                                               ; preds = %23, %74
  %77 = phi i64 [ 0, %23 ], [ %28, %74 ]
  br label %114

78:                                               ; preds = %92, %9
  %79 = phi i32 [ %15, %9 ], [ %103, %92 ]
  %80 = phi i64 [ 1, %9 ], [ %107, %92 ]
  %81 = icmp eq i64 %16, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %13, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %79, %84
  %86 = srem i32 %85, %3
  %87 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %11, i64 %80
  store i32 %86, i32* %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %78, %82
  %89 = add nuw nsw i64 %11, 1
  %90 = icmp eq i64 %89, 301
  %91 = add i64 %10, 1
  br i1 %90, label %20, label %9, !llvm.loop !15

92:                                               ; preds = %92, %18
  %93 = phi i32 [ %15, %18 ], [ %103, %92 ]
  %94 = phi i64 [ 1, %18 ], [ %107, %92 ]
  %95 = phi i64 [ %19, %18 ], [ %108, %92 ]
  %96 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %13, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %93, %97
  %99 = srem i32 %98, %3
  %100 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %11, i64 %94
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %94, 1
  %102 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %13, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %97, %103
  %105 = srem i32 %104, %3
  %106 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %11, i64 %101
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %94, 2
  %108 = add i64 %95, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %78, label %92, !llvm.loop !16

110:                                              ; preds = %114, %74, %20
  %111 = icmp eq i32 %21, -1
  br i1 %111, label %119, label %112

112:                                              ; preds = %110
  %113 = sext i32 %21 to i64
  br label %129

114:                                              ; preds = %76, %114
  %115 = phi i64 [ %117, %114 ], [ %77, %76 ]
  %116 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 1, i64 %115
  store i32 1, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i64 %115, 1
  %118 = icmp eq i64 %117, %25
  br i1 %118, label %110, label %114, !llvm.loop !17

119:                                              ; preds = %129, %110
  %120 = load i32, i32* @n, align 4, !tbaa !5
  %121 = sext i32 %3 to i64
  %122 = icmp slt i32 %120, 1
  br i1 %122, label %144, label %123

123:                                              ; preds = %119
  %124 = add nuw nsw i32 %21, 1
  %125 = sext i32 %21 to i64
  %126 = add nuw i32 %120, 2
  %127 = zext i32 %126 to i64
  %128 = zext i32 %124 to i64
  br label %141

129:                                              ; preds = %112, %129
  %130 = phi i64 [ %113, %112 ], [ %139, %129 ]
  %131 = add nuw nsw i64 %130, 1
  %132 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 1, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 1, i64 %130
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %133
  %137 = srem i32 %136, %3
  %138 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 1, i64 %130
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = add nsw i64 %130, -1
  %140 = icmp eq i64 %130, 0
  br i1 %140, label %119, label %129, !llvm.loop !19

141:                                              ; preds = %123, %182
  %142 = phi i64 [ 2, %123 ], [ %183, %182 ]
  %143 = add nsw i64 %142, -2
  br i1 %22, label %150, label %151

144:                                              ; preds = %182, %119
  %145 = add nsw i32 %120, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %146, i64 0
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  ret i32 0

150:                                              ; preds = %156, %141
  br i1 %111, label %182, label %185

151:                                              ; preds = %141, %156
  %152 = phi i64 [ %154, %156 ], [ 0, %141 ]
  %153 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %142, i64 %152
  %154 = add nuw nsw i64 %152, 1
  %155 = load i32, i32* %153, align 4, !tbaa !5
  br label %158

156:                                              ; preds = %158
  %157 = icmp eq i64 %154, %128
  br i1 %157, label %150, label %151, !llvm.loop !20

158:                                              ; preds = %151, %158
  %159 = phi i32 [ %155, %151 ], [ %179, %158 ]
  %160 = phi i64 [ 1, %151 ], [ %180, %158 ]
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 %160, i64 %154
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = sub nsw i64 %142, %160
  %166 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %165, i64 %152
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %164
  %170 = srem i64 %169, %121
  %171 = add nsw i64 %160, -1
  %172 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %143, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %170, %174
  %176 = srem i64 %175, %121
  %177 = add nsw i64 %176, %161
  %178 = srem i64 %177, %121
  %179 = trunc i64 %178 to i32
  store i32 %179, i32* %153, align 4, !tbaa !5
  %180 = add nuw nsw i64 %160, 1
  %181 = icmp eq i64 %180, %142
  br i1 %181, label %156, label %158, !llvm.loop !21

182:                                              ; preds = %185, %150
  %183 = add nuw nsw i64 %142, 1
  %184 = icmp eq i64 %183, %127
  br i1 %184, label %144, label %141, !llvm.loop !22

185:                                              ; preds = %150, %185
  %186 = phi i64 [ %195, %185 ], [ %125, %150 ]
  %187 = add nuw nsw i64 %186, 1
  %188 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 %142, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %142, i64 %186
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, %189
  %193 = srem i32 %192, %3
  %194 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 %142, i64 %186
  store i32 %193, i32* %194, align 4, !tbaa !5
  %195 = add nsw i64 %186, -1
  %196 = icmp eq i64 %186, 0
  br i1 %196, label %182, label %185, !llvm.loop !23

197:                                              ; preds = %4
  %198 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %7, i64 0
  store i32 1, i32* %198, align 8, !tbaa !5
  %199 = or i64 %5, 2
  %200 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %199, i64 0
  store i32 1, i32* %200, align 16, !tbaa !5
  %201 = or i64 %5, 3
  %202 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %201, i64 0
  store i32 1, i32* %202, align 8, !tbaa !5
  %203 = add nuw nsw i64 %5, 4
  br label %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s148467294.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
