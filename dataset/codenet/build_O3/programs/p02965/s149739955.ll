; ModuleID = 'Project_CodeNet_C++1400/p02965/s149739955.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s149739955.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [3000100 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [3000100 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [3000100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s149739955.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2exii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %21, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = ashr i32 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !7
  %7 = mul nsw i32 %6, 3
  %8 = sdiv i32 %7, 2
  store i32 1, i32* getelementptr inbounds ([3000100 x i32], [3000100 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %9 = load i32, i32* %1, align 4, !tbaa !7
  %10 = add i32 %9, %8
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %27, label %12

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %10, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %71

18:                                               ; preds = %71, %12
  %19 = phi i64 [ 1, %12 ], [ %81, %71 ]
  %20 = phi i64 [ 1, %12 ], [ %84, %71 ]
  %21 = icmp eq i64 %14, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = mul nsw i64 %19, %20
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @fac, i64 0, i64 %20
  store i32 %25, i32* %26, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %22, %18, %0
  %28 = sext i32 %10 to i64
  %29 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @fac, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !7
  br label %31

31:                                               ; preds = %45, %27
  %32 = phi i32 [ %47, %45 ], [ 1, %27 ]
  %33 = phi i32 [ %48, %45 ], [ 998244351, %27 ]
  %34 = phi i32 [ %51, %45 ], [ %30, %27 ]
  %35 = and i32 %33, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = sext i32 %34 to i64
  br label %45

39:                                               ; preds = %31
  %40 = sext i32 %32 to i64
  %41 = sext i32 %34 to i64
  %42 = mul nsw i64 %41, %40
  %43 = srem i64 %42, 998244353
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %39, %37
  %46 = phi i64 [ %38, %37 ], [ %41, %39 ]
  %47 = phi i32 [ %32, %37 ], [ %44, %39 ]
  %48 = lshr i32 %33, 1
  %49 = mul nsw i64 %46, %46
  %50 = urem i64 %49, 998244353
  %51 = trunc i64 %50 to i32
  %52 = icmp ult i32 %33, 2
  br i1 %52, label %53, label %31, !llvm.loop !5

53:                                               ; preds = %45
  %54 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %28
  store i32 %47, i32* %54, align 4, !tbaa !7
  %55 = icmp eq i32 %10, 0
  br i1 %55, label %87, label %56

56:                                               ; preds = %53
  %57 = add i32 %9, %8
  %58 = and i32 %10, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = sext i32 %47 to i64
  %62 = mul nsw i64 %28, %61
  %63 = srem i64 %62, 998244353
  %64 = trunc i64 %63 to i32
  %65 = add nsw i64 %28, -1
  %66 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %65
  store i32 %64, i32* %66, align 4, !tbaa !7
  br label %67

67:                                               ; preds = %60, %56
  %68 = phi i32 [ %47, %56 ], [ %64, %60 ]
  %69 = phi i64 [ %28, %56 ], [ %65, %60 ]
  %70 = icmp eq i32 %57, 1
  br i1 %70, label %87, label %99

71:                                               ; preds = %71, %16
  %72 = phi i64 [ 1, %16 ], [ %81, %71 ]
  %73 = phi i64 [ 1, %16 ], [ %84, %71 ]
  %74 = phi i64 [ %17, %16 ], [ %85, %71 ]
  %75 = mul nsw i64 %72, %73
  %76 = srem i64 %75, 998244353
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @fac, i64 0, i64 %73
  store i32 %77, i32* %78, align 4, !tbaa !7
  %79 = add nuw nsw i64 %73, 1
  %80 = mul nsw i64 %76, %79
  %81 = srem i64 %80, 998244353
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @fac, i64 0, i64 %79
  store i32 %82, i32* %83, align 4, !tbaa !7
  %84 = add nuw nsw i64 %73, 2
  %85 = add i64 %74, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %18, label %71, !llvm.loop !11

87:                                               ; preds = %67, %99, %53
  %88 = add i32 %9, -1
  %89 = sext i32 %9 to i64
  %90 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @fac, i64 0, i64 %89
  %91 = icmp slt i32 %7, -1
  br i1 %91, label %115, label %92

92:                                               ; preds = %87
  %93 = sext i32 %88 to i64
  %94 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = sext i32 %95 to i64
  %97 = add nsw i32 %8, 1
  %98 = zext i32 %97 to i64
  br label %129

99:                                               ; preds = %67, %99
  %100 = phi i32 [ %110, %99 ], [ %68, %67 ]
  %101 = phi i64 [ %111, %99 ], [ %69, %67 ]
  %102 = sext i32 %100 to i64
  %103 = mul nsw i64 %101, %102
  %104 = srem i64 %103, 998244353
  %105 = trunc i64 %104 to i32
  %106 = add nsw i64 %101, -1
  %107 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %106
  store i32 %105, i32* %107, align 4, !tbaa !7
  %108 = mul nsw i64 %106, %104
  %109 = srem i64 %108, 998244353
  %110 = trunc i64 %109 to i32
  %111 = add nsw i64 %101, -2
  %112 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %111
  store i32 %110, i32* %112, align 4, !tbaa !7
  %113 = trunc i64 %111 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %87, label %99, !llvm.loop !12

115:                                              ; preds = %174, %87
  %116 = phi i32 [ 0, %87 ], [ %175, %174 ]
  %117 = sext i32 %116 to i64
  %118 = add nsw i32 %6, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @f, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !7
  %122 = sub nsw i32 998244353, %121
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %89
  %125 = add nsw i64 %124, %117
  %126 = srem i64 %125, 998244353
  %127 = trunc i64 %126 to i32
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

129:                                              ; preds = %92, %174
  %130 = phi i64 [ 0, %92 ], [ %176, %174 ]
  %131 = phi i32 [ 0, %92 ], [ %175, %174 ]
  %132 = trunc i64 %130 to i32
  %133 = add i32 %88, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @fac, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !7
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %96, %137
  %139 = srem i64 %138, 998244353
  %140 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %130
  %141 = load i32, i32* %140, align 4, !tbaa !7
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %139, %142
  %144 = srem i64 %143, 998244353
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @f, i64 0, i64 %130
  store i32 %145, i32* %146, align 4, !tbaa !7
  %147 = trunc i64 %130 to i32
  %148 = mul i32 %147, -2
  %149 = add i32 %148, %7
  %150 = icmp sgt i32 %149, %6
  %151 = icmp slt i32 %9, %149
  %152 = select i1 %150, i1 true, i1 %151
  br i1 %152, label %174, label %153

153:                                              ; preds = %129
  %154 = sext i32 %131 to i64
  %155 = load i32, i32* %90, align 4, !tbaa !7
  %156 = sext i32 %155 to i64
  %157 = sext i32 %149 to i64
  %158 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !7
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %156
  %162 = srem i64 %161, 998244353
  %163 = sub nsw i32 %9, %149
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3000100 x i32], [3000100 x i32]* @ifac, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !7
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %162, %167
  %169 = srem i64 %168, 998244353
  %170 = mul nsw i64 %169, %144
  %171 = add nsw i64 %170, %154
  %172 = srem i64 %171, 998244353
  %173 = trunc i64 %172 to i32
  br label %174

174:                                              ; preds = %129, %153
  %175 = phi i32 [ %173, %153 ], [ %131, %129 ]
  %176 = add nuw nsw i64 %130, 1
  %177 = icmp eq i64 %176, %98
  br i1 %177, label %115, label %129, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s149739955.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
