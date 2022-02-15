; ModuleID = 'Project_CodeNet_C++1400/p04051/s015136771.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s015136771.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@b = dso_local global [200010 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4100 x [4100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s015136771.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %27

2:                                                ; preds = %27
  %3 = load i32, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @fac, i64 0, i64 10000), align 16, !tbaa !5
  br label %4

4:                                                ; preds = %18, %2
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ 1000000005, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %3, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %12, %10
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !9

26:                                               ; preds = %18
  store i32 %20, i32* getelementptr inbounds ([10010 x i32], [10010 x i32]* @ifac, i64 0, i64 10000), align 16, !tbaa !5
  br label %41

27:                                               ; preds = %27, %0
  %28 = phi i64 [ 1, %0 ], [ %36, %27 ]
  %29 = phi i64 [ 1, %0 ], [ %39, %27 ]
  %30 = mul nsw i64 %29, %28
  %31 = srem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [10010 x i32], [10010 x i32]* @fac, i64 0, i64 %29
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %29, 1
  %35 = mul nsw i64 %34, %31
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [10010 x i32], [10010 x i32]* @fac, i64 0, i64 %34
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %29, 2
  %40 = icmp eq i64 %39, 10001
  br i1 %40, label %2, label %27, !llvm.loop !11

41:                                               ; preds = %41, %26
  %42 = phi i32 [ %20, %26 ], [ %53, %41 ]
  %43 = phi i64 [ 9999, %26 ], [ %55, %41 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = sext i32 %42 to i64
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %43
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nsw i64 %43, -1
  %51 = mul nsw i64 %43, %47
  %52 = srem i64 %51, 1000000007
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %50
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nsw i64 %43, -2
  %56 = icmp eq i64 %50, 0
  br i1 %56, label %57, label %41, !llvm.loop !12

57:                                               ; preds = %41
  %58 = load i32, i32* @n, align 4, !tbaa !5
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %62, %57
  %61 = phi i32 [ %58, %57 ], [ %77, %62 ]
  br label %80

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %76, %62 ], [ 1, %57 ]
  %64 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %63
  %65 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %63
  %66 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %64, i32* nonnull %65)
  %67 = load i32, i32* %64, align 4, !tbaa !5
  %68 = sub nsw i32 2003, %67
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* %65, align 4, !tbaa !5
  %71 = sub nsw i32 2003, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %69, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = add nuw nsw i64 %63, 1
  %77 = load i32, i32* @n, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %63, %78
  br i1 %79, label %62, label %60, !llvm.loop !13

80:                                               ; preds = %60, %90
  %81 = phi i64 [ 1, %60 ], [ %91, %90 ]
  %82 = add nsw i64 %81, -1
  %83 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %81, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !5
  br label %93

85:                                               ; preds = %90
  %86 = icmp slt i32 %61, 1
  br i1 %86, label %133, label %87

87:                                               ; preds = %85
  %88 = add nuw i32 %61, 1
  %89 = zext i32 %88 to i64
  br label %114

90:                                               ; preds = %93
  %91 = add nuw nsw i64 %81, 1
  %92 = icmp eq i64 %91, 4011
  br i1 %92, label %85, label %80, !llvm.loop !14

93:                                               ; preds = %80, %93
  %94 = phi i32 [ %84, %80 ], [ %107, %93 ]
  %95 = phi i64 [ 1, %80 ], [ %108, %93 ]
  %96 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %82, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %94, %97
  %99 = icmp sgt i32 %98, 1000000006
  %100 = add nsw i32 %98, -1000000007
  %101 = select i1 %99, i32 %100, i32 %98
  %102 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %81, i64 %95
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %101, %103
  %105 = icmp sgt i32 %104, 1000000006
  %106 = add nsw i32 %104, -1000000007
  %107 = select i1 %105, i32 %106, i32 %104
  store i32 %107, i32* %102, align 4, !tbaa !5
  %108 = add nuw nsw i64 %95, 1
  %109 = icmp eq i64 %108, 4011
  br i1 %109, label %90, label %93, !llvm.loop !15

110:                                              ; preds = %114
  br i1 %86, label %133, label %111

111:                                              ; preds = %110
  %112 = add nuw i32 %61, 1
  %113 = zext i32 %112 to i64
  br label %164

114:                                              ; preds = %87, %114
  %115 = phi i64 [ 1, %87 ], [ %131, %114 ]
  %116 = phi i32 [ 0, %87 ], [ %130, %114 ]
  %117 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, 2003
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %115
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, 2003
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %120, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %116
  %128 = icmp sgt i32 %127, 1000000006
  %129 = add nsw i32 %127, -1000000007
  %130 = select i1 %128, i32 %129, i32 %127
  %131 = add nuw nsw i64 %115, 1
  %132 = icmp eq i64 %131, %89
  br i1 %132, label %110, label %114, !llvm.loop !16

133:                                              ; preds = %164, %85, %110
  %134 = phi i32 [ %130, %110 ], [ 0, %85 ], [ %195, %164 ]
  br label %135

135:                                              ; preds = %133, %149
  %136 = phi i32 [ %151, %149 ], [ 1, %133 ]
  %137 = phi i32 [ %155, %149 ], [ 1000000005, %133 ]
  %138 = phi i32 [ %154, %149 ], [ 2, %133 ]
  %139 = and i32 %137, 1
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = sext i32 %138 to i64
  br label %149

143:                                              ; preds = %135
  %144 = sext i32 %136 to i64
  %145 = sext i32 %138 to i64
  %146 = mul nsw i64 %145, %144
  %147 = srem i64 %146, 1000000007
  %148 = trunc i64 %147 to i32
  br label %149

149:                                              ; preds = %143, %141
  %150 = phi i64 [ %142, %141 ], [ %145, %143 ]
  %151 = phi i32 [ %136, %141 ], [ %148, %143 ]
  %152 = mul nsw i64 %150, %150
  %153 = urem i64 %152, 1000000007
  %154 = trunc i64 %153 to i32
  %155 = lshr i32 %137, 1
  %156 = icmp ult i32 %137, 2
  br i1 %156, label %157, label %135, !llvm.loop !9

157:                                              ; preds = %149
  %158 = sext i32 %134 to i64
  %159 = sext i32 %151 to i64
  %160 = mul nsw i64 %159, %158
  %161 = srem i64 %160, 1000000007
  %162 = trunc i64 %161 to i32
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %162)
  ret i32 0

164:                                              ; preds = %111, %164
  %165 = phi i64 [ 1, %111 ], [ %196, %164 ]
  %166 = phi i32 [ %130, %111 ], [ %195, %164 ]
  %167 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = shl nsw i32 %168, 1
  %170 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %165
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add i32 %171, %168
  %173 = shl i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10010 x i32], [10010 x i32]* @fac, i64 0, i64 %174
  %176 = load i32, i32* %175, align 8, !tbaa !5
  %177 = sext i32 %169 to i64
  %178 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %177
  %179 = load i32, i32* %178, align 8, !tbaa !5
  %180 = shl i32 %171, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10010 x i32], [10010 x i32]* @ifac, i64 0, i64 %181
  %183 = load i32, i32* %182, align 8, !tbaa !5
  %184 = sext i32 %179 to i64
  %185 = sext i32 %183 to i64
  %186 = mul nsw i64 %185, %184
  %187 = srem i64 %186, 1000000007
  %188 = sext i32 %176 to i64
  %189 = mul nsw i64 %187, %188
  %190 = srem i64 %189, 1000000007
  %191 = trunc i64 %190 to i32
  %192 = icmp slt i32 %166, %191
  %193 = sub nsw i32 %166, %191
  %194 = add nsw i32 %193, 1000000007
  %195 = select i1 %192, i32 %194, i32 %193
  %196 = add nuw nsw i64 %165, 1
  %197 = icmp eq i64 %196, %113
  br i1 %197, label %133, label %164, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s015136771.cpp() #5 section ".text.startup" {
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
!17 = distinct !{!17, !10}
