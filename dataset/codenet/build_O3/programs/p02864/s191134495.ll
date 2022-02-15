; ModuleID = 'Project_CodeNet_C++1400/p02864/s191134495.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s191134495.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@h = dso_local global [305 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s191134495.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %22

4:                                                ; preds = %22, %0
  %5 = phi i32 [ %2, %0 ], [ %27, %22 ]
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  br label %183

8:                                                ; preds = %4
  %9 = add nuw i32 %5, 1
  %10 = zext i32 %9 to i64
  %11 = and i64 %10, 4294967292
  %12 = add nsw i64 %11, -4
  %13 = lshr exact i64 %12, 2
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i32 %5, 3
  %16 = and i64 %10, 4294967292
  %17 = and i64 %14, 3
  %18 = icmp ult i64 %12, 12
  %19 = and i64 %14, 9223372036854775804
  %20 = icmp eq i64 %17, 0
  %21 = icmp eq i64 %16, %10
  br label %30

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %26, %22 ], [ 1, %0 ]
  %24 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %23
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %23, %28
  br i1 %29, label %22, label %4, !llvm.loop !11

30:                                               ; preds = %8, %78
  %31 = phi i64 [ 0, %8 ], [ %79, %78 ]
  br i1 %15, label %71, label %32

32:                                               ; preds = %30
  br i1 %18, label %58, label %33

33:                                               ; preds = %32, %33
  %34 = phi i64 [ %55, %33 ], [ 0, %32 ]
  %35 = phi i64 [ %56, %33 ], [ %19, %32 ]
  %36 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %31, i64 %34
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %37, align 8, !tbaa !9
  %38 = getelementptr inbounds i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %39, align 8, !tbaa !9
  %40 = or i64 %34, 4
  %41 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %31, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %42, align 8, !tbaa !9
  %43 = getelementptr inbounds i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %44, align 8, !tbaa !9
  %45 = or i64 %34, 8
  %46 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %31, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %47, align 8, !tbaa !9
  %48 = getelementptr inbounds i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %49, align 8, !tbaa !9
  %50 = or i64 %34, 12
  %51 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %31, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %52, align 8, !tbaa !9
  %53 = getelementptr inbounds i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %54, align 8, !tbaa !9
  %55 = add nuw i64 %34, 16
  %56 = add i64 %35, -4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %33, !llvm.loop !13

58:                                               ; preds = %33, %32
  %59 = phi i64 [ 0, %32 ], [ %55, %33 ]
  br i1 %20, label %70, label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %67, %60 ], [ %59, %58 ]
  %62 = phi i64 [ %68, %60 ], [ %17, %58 ]
  %63 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %31, i64 %61
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %64, align 8, !tbaa !9
  %65 = getelementptr inbounds i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %66, align 8, !tbaa !9
  %67 = add nuw i64 %61, 4
  %68 = add i64 %62, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %60, !llvm.loop !15

70:                                               ; preds = %60, %58
  br i1 %21, label %78, label %71

71:                                               ; preds = %30, %70
  %72 = phi i64 [ 0, %30 ], [ %16, %70 ]
  br label %81

73:                                               ; preds = %78
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %74 = icmp slt i32 %5, 1
  br i1 %74, label %97, label %75

75:                                               ; preds = %73
  %76 = add nuw i32 %5, 1
  %77 = zext i32 %76 to i64
  br label %86

78:                                               ; preds = %81, %70
  %79 = add nuw nsw i64 %31, 1
  %80 = icmp eq i64 %79, %10
  br i1 %80, label %73, label %30, !llvm.loop !17

81:                                               ; preds = %71, %81
  %82 = phi i64 [ %84, %81 ], [ %72, %71 ]
  %83 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %31, i64 %82
  store i64 1000000000000000000, i64* %83, align 8, !tbaa !9
  %84 = add nuw nsw i64 %82, 1
  %85 = icmp eq i64 %84, %10
  br i1 %85, label %78, label %81, !llvm.loop !18

86:                                               ; preds = %75, %112
  %87 = phi i64 [ 0, %75 ], [ %116, %112 ]
  %88 = phi i64 [ 1, %75 ], [ %113, %112 ]
  %89 = phi i64 [ 2, %75 ], [ %114, %112 ]
  %90 = add i64 %87, 1
  %91 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = and i64 %90, 1
  %94 = icmp eq i64 %87, 0
  %95 = and i64 %90, -2
  %96 = icmp eq i64 %93, 0
  br label %107

97:                                               ; preds = %112, %73
  %98 = load i32, i32* @k, align 4
  %99 = sub nsw i32 %5, %98
  %100 = sext i32 %99 to i64
  br i1 %6, label %183, label %101

101:                                              ; preds = %97
  %102 = add nsw i64 %10, -1
  %103 = and i64 %10, 3
  %104 = icmp ult i64 %102, 3
  br i1 %104, label %167, label %105

105:                                              ; preds = %101
  %106 = and i64 %10, 4294967292
  br label %186

107:                                              ; preds = %86, %133
  %108 = phi i64 [ 1, %86 ], [ %135, %133 ]
  %109 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %88, i64 %108
  %110 = add nsw i64 %108, -1
  %111 = load i64, i64* %109, align 8, !tbaa !9
  br i1 %94, label %117, label %137

112:                                              ; preds = %133
  %113 = add nuw nsw i64 %88, 1
  %114 = add nuw nsw i64 %89, 1
  %115 = icmp eq i64 %113, %77
  %116 = add i64 %87, 1
  br i1 %115, label %97, label %86, !llvm.loop !20

117:                                              ; preds = %137, %107
  %118 = phi i64 [ undef, %107 ], [ %163, %137 ]
  %119 = phi i64 [ %111, %107 ], [ %163, %137 ]
  %120 = phi i64 [ 0, %107 ], [ %164, %137 ]
  br i1 %96, label %133, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %120, i64 %110
  %123 = load i64, i64* %122, align 8, !tbaa !9
  %124 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sub nsw i32 %92, %125
  %127 = icmp sgt i32 %126, 0
  %128 = select i1 %127, i32 %126, i32 0
  %129 = zext i32 %128 to i64
  %130 = add nsw i64 %123, %129
  %131 = icmp slt i64 %130, %119
  %132 = select i1 %131, i64 %130, i64 %119
  br label %133

133:                                              ; preds = %117, %121
  %134 = phi i64 [ %118, %117 ], [ %132, %121 ]
  store i64 %134, i64* %109, align 8, !tbaa !9
  %135 = add nuw nsw i64 %108, 1
  %136 = icmp eq i64 %135, %89
  br i1 %136, label %112, label %107, !llvm.loop !21

137:                                              ; preds = %107, %137
  %138 = phi i64 [ %163, %137 ], [ %111, %107 ]
  %139 = phi i64 [ %164, %137 ], [ 0, %107 ]
  %140 = phi i64 [ %165, %137 ], [ %95, %107 ]
  %141 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %139, i64 %110
  %142 = load i64, i64* %141, align 8, !tbaa !9
  %143 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %139
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = sub nsw i32 %92, %144
  %146 = icmp sgt i32 %145, 0
  %147 = select i1 %146, i32 %145, i32 0
  %148 = zext i32 %147 to i64
  %149 = add nsw i64 %142, %148
  %150 = icmp slt i64 %149, %138
  %151 = select i1 %150, i64 %149, i64 %138
  %152 = or i64 %139, 1
  %153 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %152, i64 %110
  %154 = load i64, i64* %153, align 8, !tbaa !9
  %155 = getelementptr inbounds [305 x i32], [305 x i32]* @h, i64 0, i64 %152
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sub nsw i32 %92, %156
  %158 = icmp sgt i32 %157, 0
  %159 = select i1 %158, i32 %157, i32 0
  %160 = zext i32 %159 to i64
  %161 = add nsw i64 %154, %160
  %162 = icmp slt i64 %161, %151
  %163 = select i1 %162, i64 %161, i64 %151
  %164 = add nuw nsw i64 %139, 2
  %165 = add i64 %140, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %117, label %137, !llvm.loop !22

167:                                              ; preds = %186, %101
  %168 = phi i64 [ undef, %101 ], [ %208, %186 ]
  %169 = phi i64 [ 0, %101 ], [ %209, %186 ]
  %170 = phi i64 [ 1000000000000000000, %101 ], [ %208, %186 ]
  %171 = icmp eq i64 %103, 0
  br i1 %171, label %183, label %172

172:                                              ; preds = %167, %172
  %173 = phi i64 [ %180, %172 ], [ %169, %167 ]
  %174 = phi i64 [ %179, %172 ], [ %170, %167 ]
  %175 = phi i64 [ %181, %172 ], [ %103, %167 ]
  %176 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %173, i64 %100
  %177 = load i64, i64* %176, align 8, !tbaa !9
  %178 = icmp slt i64 %177, %174
  %179 = select i1 %178, i64 %177, i64 %174
  %180 = add nuw nsw i64 %173, 1
  %181 = add i64 %175, -1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %172, !llvm.loop !23

183:                                              ; preds = %167, %172, %7, %97
  %184 = phi i64 [ 1000000000000000000, %97 ], [ 1000000000000000000, %7 ], [ %168, %167 ], [ %179, %172 ]
  %185 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %184)
  ret i32 0

186:                                              ; preds = %186, %105
  %187 = phi i64 [ 0, %105 ], [ %209, %186 ]
  %188 = phi i64 [ 1000000000000000000, %105 ], [ %208, %186 ]
  %189 = phi i64 [ %106, %105 ], [ %210, %186 ]
  %190 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %187, i64 %100
  %191 = load i64, i64* %190, align 8, !tbaa !9
  %192 = icmp slt i64 %191, %188
  %193 = select i1 %192, i64 %191, i64 %188
  %194 = or i64 %187, 1
  %195 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %194, i64 %100
  %196 = load i64, i64* %195, align 8, !tbaa !9
  %197 = icmp slt i64 %196, %193
  %198 = select i1 %197, i64 %196, i64 %193
  %199 = or i64 %187, 2
  %200 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %199, i64 %100
  %201 = load i64, i64* %200, align 8, !tbaa !9
  %202 = icmp slt i64 %201, %198
  %203 = select i1 %202, i64 %201, i64 %198
  %204 = or i64 %187, 3
  %205 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %204, i64 %100
  %206 = load i64, i64* %205, align 8, !tbaa !9
  %207 = icmp slt i64 %206, %203
  %208 = select i1 %207, i64 %206, i64 %203
  %209 = add nuw nsw i64 %187, 4
  %210 = add i64 %189, -4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %167, label %186, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s191134495.cpp() #5 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !12}
