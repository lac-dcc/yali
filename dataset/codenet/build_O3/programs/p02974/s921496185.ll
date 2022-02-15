; ModuleID = 'Project_CodeNet_C++1400/p02974/s921496185.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s921496185.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [55 x [55 x [2505 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921496185.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = srem i32 %2, 2
  %4 = sdiv i32 %2, 2
  %5 = icmp eq i32 %3, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %165

8:                                                ; preds = %0
  store i32 %4, i32* @k, align 4, !tbaa !5
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 0
  %11 = icmp slt i32 %2, -1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %103, label %13

13:                                               ; preds = %8
  %14 = add nsw i32 %4, 1
  %15 = add nuw i32 %9, 1
  %16 = zext i32 %9 to i64
  %17 = zext i32 %14 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = zext i32 %9 to i64
  %20 = zext i32 %15 to i64
  %21 = add i32 %2, 1
  %22 = icmp ult i32 %21, 3
  %23 = add nsw i64 %17, -1
  %24 = add nsw i64 %17, -9
  %25 = lshr i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %23, 8
  %28 = and i64 %23, -8
  %29 = or i64 %28, 1
  %30 = and i64 %26, 3
  %31 = icmp ult i64 %24, 24
  %32 = and i64 %26, 4611686018427387900
  %33 = icmp eq i64 %30, 0
  %34 = icmp eq i64 %23, %28
  br label %35

35:                                               ; preds = %116, %13
  %36 = phi i64 [ %16, %13 ], [ %117, %116 ]
  %37 = phi i64 [ 0, %13 ], [ %119, %116 ]
  %38 = phi i32 [ %15, %13 ], [ %118, %116 ]
  %39 = sub nsw i64 %16, %37
  %40 = add nsw i64 %36, 1
  %41 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %36, i64 0, i64 0
  %42 = icmp eq i64 %36, %19
  %43 = zext i32 %38 to i64
  br i1 %42, label %44, label %108

44:                                               ; preds = %35, %100
  %45 = phi i64 [ %101, %100 ], [ 0, %35 ]
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %39, i64 %45, i64 0
  %49 = bitcast i32* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %49, i8 0, i64 %18, i1 false)
  br label %100

50:                                               ; preds = %44
  store i32 1, i32* %41, align 4, !tbaa !5
  br i1 %22, label %100, label %51

51:                                               ; preds = %50
  br i1 %27, label %93, label %52

52:                                               ; preds = %51
  br i1 %31, label %79, label %53

53:                                               ; preds = %52, %53
  %54 = phi i64 [ %76, %53 ], [ 0, %52 ]
  %55 = phi i64 [ %77, %53 ], [ %32, %52 ]
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %19, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %60, align 4, !tbaa !5
  %61 = or i64 %54, 9
  %62 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %19, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %65, align 4, !tbaa !5
  %66 = or i64 %54, 17
  %67 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %19, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %70, align 4, !tbaa !5
  %71 = or i64 %54, 25
  %72 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %19, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %75, align 4, !tbaa !5
  %76 = add nuw i64 %54, 32
  %77 = add i64 %55, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %53, !llvm.loop !9

79:                                               ; preds = %53, %52
  %80 = phi i64 [ 0, %52 ], [ %76, %53 ]
  br i1 %33, label %92, label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ %89, %81 ], [ %80, %79 ]
  %83 = phi i64 [ %90, %81 ], [ %30, %79 ]
  %84 = or i64 %82, 1
  %85 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %19, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %88, align 4, !tbaa !5
  %89 = add nuw i64 %82, 8
  %90 = add i64 %83, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %81, !llvm.loop !13

92:                                               ; preds = %81, %79
  br i1 %34, label %100, label %93

93:                                               ; preds = %51, %92
  %94 = phi i64 [ 1, %51 ], [ %29, %92 ]
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %98, %95 ], [ %94, %93 ]
  %97 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %19, i64 0, i64 %96
  store i32 0, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %96, 1
  %99 = icmp eq i64 %98, %17
  br i1 %99, label %100, label %95, !llvm.loop !15

100:                                              ; preds = %95, %92, %50, %47
  %101 = add nuw nsw i64 %45, 1
  %102 = icmp eq i64 %101, %43
  br i1 %102, label %116, label %44, !llvm.loop !17

103:                                              ; preds = %116, %8
  %104 = sext i32 %4 to i64
  %105 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  br label %165

108:                                              ; preds = %35, %121
  %109 = phi i64 [ %111, %121 ], [ 0, %35 ]
  %110 = shl nuw nsw i64 %109, 1
  %111 = add nuw nsw i64 %109, 1
  %112 = and i64 %111, 4294967295
  %113 = icmp eq i64 %109, 0
  %114 = add nsw i64 %109, -1
  %115 = mul nuw nsw i64 %109, %109
  br label %123

116:                                              ; preds = %121, %100
  %117 = add nsw i64 %36, -1
  %118 = add i32 %38, -1
  %119 = add nuw nsw i64 %37, 1
  %120 = icmp eq i64 %119, %20
  br i1 %120, label %103, label %35, !llvm.loop !18

121:                                              ; preds = %162
  %122 = icmp eq i64 %111, %43
  br i1 %122, label %116, label %108, !llvm.loop !17

123:                                              ; preds = %108, %162
  %124 = phi i64 [ 0, %108 ], [ %163, %162 ]
  %125 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %36, i64 %109, i64 %124
  store i32 0, i32* %125, align 4, !tbaa !5
  %126 = icmp ult i64 %124, %109
  br i1 %126, label %139, label %127

127:                                              ; preds = %123
  %128 = sub nsw i64 %124, %109
  %129 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %40, i64 %109, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = srem i32 %130, 1000000007
  store i32 %131, i32* %125, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = load i32, i32* %129, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %110, %134
  %136 = add nsw i64 %135, %132
  %137 = srem i64 %136, 1000000007
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %125, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %127, %123
  %140 = phi i32 [ %138, %127 ], [ 0, %123 ]
  %141 = icmp ugt i64 %124, %109
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = sub nsw i64 %124, %112
  %144 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %40, i64 %112, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %140
  %147 = srem i32 %146, 1000000007
  store i32 %147, i32* %125, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %142, %139
  %149 = phi i32 [ %147, %142 ], [ %140, %139 ]
  %150 = icmp slt i64 %124, %114
  %151 = select i1 %113, i1 true, i1 %150
  br i1 %151, label %162, label %152

152:                                              ; preds = %148
  %153 = sext i32 %149 to i64
  %154 = sub nsw i64 %124, %114
  %155 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %40, i64 %114, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %115, %157
  %159 = add nsw i64 %158, %153
  %160 = srem i64 %159, 1000000007
  %161 = trunc i64 %160 to i32
  store i32 %161, i32* %125, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %152, %148
  %163 = add nuw nsw i64 %124, 1
  %164 = icmp eq i64 %163, %17
  br i1 %164, label %121, label %123, !llvm.loop !19

165:                                              ; preds = %103, %6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s921496185.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
