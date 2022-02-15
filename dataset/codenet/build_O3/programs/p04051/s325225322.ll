; ModuleID = 'Project_CodeNet_C++1400/p04051/s325225322.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s325225322.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@sum = dso_local local_unnamed_addr global [200086 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200086 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [4086 x [4086 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [4086 x [4086 x i32]] zeroinitializer, align 16
@x = dso_local global [200086 x i32] zeroinitializer, align 16
@y = dso_local global [200086 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325225322.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([200086 x i32], [200086 x i32]* @sum, i64 0, i64 0), align 16, !tbaa !5
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([200086 x i32], [200086 x i32]* @sum, i64 0, i64 200085), align 4, !tbaa !5
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %23, %17 ], [ 1000000005, %1 ]
  %6 = phi i32 [ %22, %17 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = mul nsw i64 %18, %18
  %21 = urem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %5, 1
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !9

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([200086 x i32], [200086 x i32]* @inv, i64 0, i64 200085), align 4, !tbaa !5
  br label %39

26:                                               ; preds = %174, %0
  %27 = phi i64 [ 1, %0 ], [ %176, %174 ]
  %28 = phi i64 [ 1, %0 ], [ %179, %174 ]
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [200086 x i32], [200086 x i32]* @sum, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, 200086
  br i1 %34, label %1, label %174, !llvm.loop !11

35:                                               ; preds = %39
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %37 = load i32, i32* @n, align 4, !tbaa !5
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %49, label %51

39:                                               ; preds = %180, %25
  %40 = phi i32 [ %19, %25 ], [ %184, %180 ]
  %41 = phi i64 [ 200084, %25 ], [ %186, %180 ]
  %42 = or i64 %41, 1
  %43 = sext i32 %40 to i64
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds [200086 x i32], [200086 x i32]* @inv, i64 0, i64 %41
  store i32 %46, i32* %47, align 8, !tbaa !5
  %48 = icmp eq i64 %41, 0
  br i1 %48, label %35, label %180, !llvm.loop !12

49:                                               ; preds = %51, %35
  %50 = phi i32 [ %37, %35 ], [ %64, %51 ]
  br label %67

51:                                               ; preds = %35, %51
  %52 = phi i64 [ %63, %51 ], [ 1, %35 ]
  %53 = getelementptr inbounds [200086 x i32], [200086 x i32]* @x, i64 0, i64 %52
  %54 = getelementptr inbounds [200086 x i32], [200086 x i32]* @y, i64 0, i64 %52
  %55 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %53, i32* nonnull %54)
  %56 = load i32, i32* %53, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %54, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @a, i64 0, i64 %57, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = add nuw nsw i64 %52, 1
  %64 = load i32, i32* @n, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %52, %65
  br i1 %66, label %51, label %49, !llvm.loop !13

67:                                               ; preds = %49, %95
  %68 = phi i64 [ -2000, %49 ], [ %96, %95 ]
  %69 = add nsw i64 %68, 2000
  %70 = add nsw i64 %68, 2001
  %71 = icmp slt i64 %68, 0
  %72 = sub i64 0, %68
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %70, i64 0
  %75 = load i32, i32* %74, align 8, !tbaa !5
  br i1 %71, label %98, label %76

76:                                               ; preds = %67, %187
  %77 = phi i32 [ %194, %187 ], [ %75, %67 ]
  %78 = phi i64 [ %196, %187 ], [ -2000, %67 ]
  %79 = add nsw i64 %78, 2001
  %80 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %69, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = sext i32 %77 to i64
  %84 = add nsw i64 %83, %82
  %85 = srem i64 %84, 1000000007
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %70, i64 %79
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = icmp eq i64 %78, 2000
  br i1 %88, label %95, label %187, !llvm.loop !14

89:                                               ; preds = %95
  %90 = icmp slt i32 %50, 1
  %91 = load i32, i32* @ans, align 4, !tbaa !5
  br i1 %90, label %124, label %92

92:                                               ; preds = %89
  %93 = add nuw i32 %50, 1
  %94 = zext i32 %93 to i64
  br label %132

95:                                               ; preds = %76, %113
  %96 = add nsw i64 %68, 1
  %97 = icmp eq i64 %96, 2001
  br i1 %97, label %89, label %67, !llvm.loop !15

98:                                               ; preds = %67, %113
  %99 = phi i32 [ %118, %113 ], [ %75, %67 ]
  %100 = phi i64 [ %120, %113 ], [ -2000, %67 ]
  %101 = add nsw i64 %100, 2001
  %102 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %69, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = sext i32 %99 to i64
  %106 = add nsw i64 %105, %104
  %107 = icmp slt i64 %100, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %98
  %109 = sub i64 0, %100
  %110 = and i64 %109, 4294967295
  %111 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @a, i64 0, i64 %73, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %98, %108
  %114 = phi i32 [ %112, %108 ], [ 0, %98 ]
  %115 = sext i32 %114 to i64
  %116 = add nsw i64 %106, %115
  %117 = srem i64 %116, 1000000007
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %70, i64 %101
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = add nsw i64 %100, 1
  %121 = icmp eq i64 %120, 2001
  br i1 %121, label %95, label %98, !llvm.loop !14

122:                                              ; preds = %132
  %123 = trunc i64 %170 to i32
  store i32 %123, i32* @ans, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %89, %122
  %125 = phi i32 [ %123, %122 ], [ %91, %89 ]
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* getelementptr inbounds ([200086 x i32], [200086 x i32]* @inv, i64 0, i64 2), align 8, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %126
  %130 = srem i64 %129, 1000000007
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %130)
  ret i32 0

132:                                              ; preds = %92, %132
  %133 = phi i64 [ 1, %92 ], [ %172, %132 ]
  %134 = phi i32 [ %91, %92 ], [ %171, %132 ]
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200086 x i32], [200086 x i32]* @x, i64 0, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, 2001
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200086 x i32], [200086 x i32]* @y, i64 0, i64 %133
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, 2001
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %139, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = add nsw i32 %141, %137
  %148 = shl nsw i32 %147, 1
  %149 = shl nsw i32 %137, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [200086 x i32], [200086 x i32]* @sum, i64 0, i64 %150
  %152 = load i32, i32* %151, align 8, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = sext i32 %149 to i64
  %155 = getelementptr inbounds [200086 x i32], [200086 x i32]* @inv, i64 0, i64 %154
  %156 = load i32, i32* %155, align 8, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, %153
  %159 = srem i64 %158, 1000000007
  %160 = shl i32 %141, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200086 x i32], [200086 x i32]* @inv, i64 0, i64 %161
  %163 = load i32, i32* %162, align 8, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %159, %164
  %166 = srem i64 %165, 1000000007
  %167 = add nsw i64 %135, 1000000007
  %168 = add nsw i64 %167, %146
  %169 = sub nsw i64 %168, %166
  %170 = srem i64 %169, 1000000007
  %171 = trunc i64 %170 to i32
  %172 = add nuw nsw i64 %133, 1
  %173 = icmp eq i64 %172, %94
  br i1 %173, label %122, label %132, !llvm.loop !16

174:                                              ; preds = %26
  %175 = mul nsw i64 %30, %33
  %176 = srem i64 %175, 1000000007
  %177 = trunc i64 %176 to i32
  %178 = getelementptr inbounds [200086 x i32], [200086 x i32]* @sum, i64 0, i64 %33
  store i32 %177, i32* %178, align 4, !tbaa !5
  %179 = add nuw nsw i64 %28, 2
  br label %26

180:                                              ; preds = %39
  %181 = add nsw i64 %41, -1
  %182 = mul nsw i64 %41, %45
  %183 = srem i64 %182, 1000000007
  %184 = trunc i64 %183 to i32
  %185 = getelementptr inbounds [200086 x i32], [200086 x i32]* @inv, i64 0, i64 %181
  store i32 %184, i32* %185, align 4, !tbaa !5
  %186 = add nsw i64 %41, -2
  br label %39

187:                                              ; preds = %76
  %188 = add nsw i64 %78, 2002
  %189 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %69, i64 %188
  %190 = load i32, i32* %189, align 8, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = add nsw i64 %85, %191
  %193 = srem i64 %192, 1000000007
  %194 = trunc i64 %193 to i32
  %195 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %70, i64 %188
  store i32 %194, i32* %195, align 8, !tbaa !5
  %196 = add nsw i64 %78, 2
  br label %76
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s325225322.cpp() #5 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
