; ModuleID = 'Project_CodeNet_C++1400/p03349/s441096518.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s441096518.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441096518.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mod)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @mod, align 4
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = add nuw i32 %2, 1
  %7 = zext i32 %6 to i64
  br label %82

8:                                                ; preds = %104, %0
  %9 = load i32, i32* @k, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %148, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  %13 = zext i32 %12 to i64
  %14 = icmp ult i32 %9, 7
  br i1 %14, label %80, label %15

15:                                               ; preds = %11
  %16 = and i64 %13, 4294967288
  %17 = insertelement <4 x i32> poison, i32 %9, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = insertelement <4 x i32> poison, i32 %9, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = add nsw i64 %16, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %61, label %26

26:                                               ; preds = %15
  %27 = and i64 %23, 4611686018427387902
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %57, %28 ]
  %30 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %26 ], [ %58, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %59, %28 ]
  %32 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %29
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %30
  %37 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %30
  %38 = add <4 x i32> %36, %18
  %39 = add <4 x i32> %37, %20
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %29
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %43, align 4, !tbaa !5
  %44 = or i64 %29, 8
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = sub <4 x i32> <i32 -7, i32 -7, i32 -7, i32 -7>, %30
  %50 = sub <4 x i32> <i32 -11, i32 -11, i32 -11, i32 -11>, %30
  %51 = add <4 x i32> %49, %18
  %52 = add <4 x i32> %50, %20
  %53 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %44
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 4, !tbaa !5
  %57 = add nuw i64 %29, 16
  %58 = add <4 x i32> %30, <i32 16, i32 16, i32 16, i32 16>
  %59 = add i64 %31, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %28, !llvm.loop !9

61:                                               ; preds = %28, %15
  %62 = phi i64 [ 0, %15 ], [ %57, %28 ]
  %63 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %15 ], [ %58, %28 ]
  %64 = icmp eq i64 %24, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %62
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %63
  %71 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %63
  %72 = add <4 x i32> %70, %18
  %73 = add <4 x i32> %71, %20
  %74 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %62
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %61, %65
  %79 = icmp eq i64 %16, %13
  br i1 %79, label %125, label %80

80:                                               ; preds = %11, %78
  %81 = phi i64 [ 0, %11 ], [ %16, %78 ]
  br label %136

82:                                               ; preds = %5, %104
  %83 = phi i64 [ 0, %5 ], [ %105, %104 ]
  %84 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %83, i64 0
  store i32 1, i32* %84, align 4, !tbaa !5
  %85 = add nsw i64 %83, -1
  %86 = icmp eq i64 %83, 0
  br i1 %86, label %104, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %85, i64 0
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = and i64 %83, 1
  %91 = icmp eq i64 %83, 1
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = and i64 %83, 9223372036854775806
  br label %107

94:                                               ; preds = %107, %87
  %95 = phi i32 [ %89, %87 ], [ %118, %107 ]
  %96 = phi i64 [ 1, %87 ], [ %122, %107 ]
  %97 = icmp eq i64 %90, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %85, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %95
  %102 = srem i32 %101, %3
  %103 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %83, i64 %96
  store i32 %102, i32* %103, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %98, %94, %82
  %105 = add nuw nsw i64 %83, 1
  %106 = icmp eq i64 %105, %7
  br i1 %106, label %8, label %82, !llvm.loop !12

107:                                              ; preds = %107, %92
  %108 = phi i32 [ %89, %92 ], [ %118, %107 ]
  %109 = phi i64 [ 1, %92 ], [ %122, %107 ]
  %110 = phi i64 [ %93, %92 ], [ %123, %107 ]
  %111 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %85, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %108
  %114 = srem i32 %113, %3
  %115 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %83, i64 %109
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i64 %109, 1
  %117 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %85, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %112
  %120 = srem i32 %119, %3
  %121 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %83, i64 %116
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %109, 2
  %123 = add i64 %110, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %94, label %107, !llvm.loop !13

125:                                              ; preds = %136, %78
  %126 = sext i32 %3 to i64
  %127 = icmp sgt i32 %9, -1
  %128 = icmp slt i32 %2, 1
  %129 = select i1 %128, i1 true, i1 %10
  br i1 %129, label %148, label %130

130:                                              ; preds = %125
  %131 = add nuw i32 %9, 1
  %132 = zext i32 %9 to i64
  %133 = add nuw i32 %2, 2
  %134 = zext i32 %133 to i64
  %135 = zext i32 %131 to i64
  br label %145

136:                                              ; preds = %80, %136
  %137 = phi i64 [ %143, %136 ], [ %81, %80 ]
  %138 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %137
  store i32 1, i32* %138, align 4, !tbaa !5
  %139 = trunc i64 %137 to i32
  %140 = sub i32 1, %139
  %141 = add i32 %140, %9
  %142 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %137
  store i32 %141, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %137, 1
  %144 = icmp eq i64 %143, %13
  br i1 %144, label %125, label %136, !llvm.loop !14

145:                                              ; preds = %130, %185
  %146 = phi i64 [ 2, %130 ], [ %186, %185 ]
  %147 = add nsw i64 %146, -2
  br label %155

148:                                              ; preds = %185, %125, %8
  %149 = add nsw i32 %2, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %150, i64 0
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  ret i32 0

154:                                              ; preds = %160
  br i1 %127, label %188, label %185

155:                                              ; preds = %145, %160
  %156 = phi i64 [ 0, %145 ], [ %158, %160 ]
  %157 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %146, i64 %156
  %158 = add nuw nsw i64 %156, 1
  %159 = load i32, i32* %157, align 4, !tbaa !5
  br label %162

160:                                              ; preds = %162
  %161 = icmp eq i64 %158, %135
  br i1 %161, label %154, label %155, !llvm.loop !16

162:                                              ; preds = %155, %162
  %163 = phi i32 [ %159, %155 ], [ %182, %162 ]
  %164 = phi i64 [ 1, %155 ], [ %183, %162 ]
  %165 = sext i32 %163 to i64
  %166 = sub nsw i64 %146, %164
  %167 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %166, i64 %156
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %164, i64 %158
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %169
  %174 = srem i64 %173, %126
  %175 = add nsw i64 %164, -1
  %176 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %147, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %174, %178
  %180 = add nsw i64 %179, %165
  %181 = srem i64 %180, %126
  %182 = trunc i64 %181 to i32
  store i32 %182, i32* %157, align 4, !tbaa !5
  %183 = add nuw nsw i64 %164, 1
  %184 = icmp eq i64 %183, %146
  br i1 %184, label %160, label %162, !llvm.loop !17

185:                                              ; preds = %188, %154
  %186 = add nuw nsw i64 %146, 1
  %187 = icmp eq i64 %186, %134
  br i1 %187, label %148, label %145, !llvm.loop !18

188:                                              ; preds = %154, %188
  %189 = phi i64 [ %199, %188 ], [ %132, %154 ]
  %190 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %146, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nuw nsw i64 %189, 1
  %193 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %146, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %191
  %196 = srem i32 %195, %3
  %197 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %146, i64 %189
  store i32 %196, i32* %197, align 4, !tbaa !5
  %198 = icmp sgt i64 %189, 0
  %199 = add nsw i64 %189, -1
  br i1 %198, label %188, label %185, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s441096518.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
