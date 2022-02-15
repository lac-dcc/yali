; ModuleID = 'Project_CodeNet_C++1400/p04051/s251302347.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s251302347.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdv = comdat any

$_Z3wrtxc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2005 x [4005 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@L = dso_local local_unnamed_addr global i32 0, align 4
@R = dso_local local_unnamed_addr global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251302347.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5writex(i64 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i64 %0, 9
  br i1 %2, label %6, label %11

3:                                                ; preds = %11, %6
  %4 = phi i32 [ %13, %11 ], [ %10, %6 ]
  %5 = tail call i32 @putchar(i32 %4) #9
  ret void

6:                                                ; preds = %1
  %7 = udiv i64 %0, 10
  tail call void @_Z5writex(i64 %7) #9
  %8 = urem i64 %0, 10
  %9 = trunc i64 %8 to i32
  %10 = or i32 %9, 48
  br label %3

11:                                               ; preds = %1
  %12 = trunc i64 %0 to i32
  %13 = add i32 %12, 48
  br label %3
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i64 @_Z2rdv() #9
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i32 [ %28, %13 ], [ %2, %0 ]
  %5 = phi i64 [ %27, %13 ], [ 1, %0 ]
  %6 = sext i32 %4 to i64
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load i32, i32* @R, align 4
  %10 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %29

13:                                               ; preds = %3
  %14 = tail call i64 @_Z2rdv() #9
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %5
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = tail call i64 @_Z2rdv() #9
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %5
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = load i32, i32* @L, align 4
  %21 = load i32, i32* %16, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 %21, i32 %20
  store i32 %23, i32* @L, align 4, !tbaa !5
  %24 = load i32, i32* @R, align 4
  %25 = icmp slt i32 %24, %18
  %26 = select i1 %25, i32 %18, i32 %24
  store i32 %26, i32* @R, align 4, !tbaa !5
  %27 = add nuw nsw i64 %5, 1
  %28 = load i32, i32* @n, align 4, !tbaa !5
  br label %3, !llvm.loop !9

29:                                               ; preds = %8, %38
  %30 = phi i64 [ 1, %8 ], [ %49, %38 ]
  %31 = icmp eq i64 %30, %12
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i32, i32* @L, align 4, !tbaa !5
  %34 = sub i32 0, %9
  %35 = sext i32 %9 to i64
  %36 = sext i32 %34 to i64
  %37 = sext i32 %33 to i64
  br label %50

38:                                               ; preds = %29
  %39 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %30
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %30
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %9, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %41, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

50:                                               ; preds = %58, %32
  %51 = phi i64 [ %59, %58 ], [ %37, %32 ]
  %52 = icmp sgt i64 %51, -1
  br i1 %52, label %53, label %80

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %51, 1
  br label %55

55:                                               ; preds = %60, %53
  %56 = phi i64 [ %79, %60 ], [ %35, %53 ]
  %57 = icmp slt i64 %56, %36
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = add nsw i64 %51, -1
  br label %50, !llvm.loop !12

60:                                               ; preds = %55
  %61 = add nsw i64 %56, %35
  %62 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %54, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = trunc i64 %56 to i32
  %66 = add i32 %9, %65
  %67 = add i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %51, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %71, %64
  %73 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 %51, i64 %61
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %72, %75
  %77 = srem i64 %76, 1000000007
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %73, align 4, !tbaa !5
  %79 = add i64 %56, -1
  br label %55, !llvm.loop !13

80:                                               ; preds = %50, %88
  %81 = phi i64 [ %102, %88 ], [ %36, %50 ]
  %82 = phi i32 [ %101, %88 ], [ 0, %50 ]
  %83 = icmp sgt i64 %81, %35
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %85 = add i32 %9, %33
  %86 = shl i32 %85, 1
  %87 = sext i32 %86 to i64
  br label %103

88:                                               ; preds = %80
  %89 = sext i32 %82 to i64
  %90 = add nsw i64 %81, %35
  %91 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = sub nsw i64 %35, %81
  %95 = getelementptr inbounds [2005 x [4005 x i32]], [2005 x [4005 x i32]]* @dp, i64 0, i64 1, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %93
  %99 = add nsw i64 %98, %89
  %100 = srem i64 %99, 1000000007
  %101 = trunc i64 %100 to i32
  %102 = add i64 %81, 1
  br label %80, !llvm.loop !14

103:                                              ; preds = %107, %84
  %104 = phi i64 [ %109, %107 ], [ 1, %84 ]
  %105 = phi i64 [ %125, %107 ], [ 2, %84 ]
  %106 = icmp sgt i64 %105, %87
  br i1 %106, label %126, label %107

107:                                              ; preds = %103
  %108 = mul nsw i64 %104, %105
  %109 = srem i64 %108, 1000000007
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %105
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = trunc i64 %105 to i32
  %113 = udiv i32 1000000007, %112
  %114 = sub nuw nsw i32 1000000007, %113
  %115 = zext i32 %114 to i64
  %116 = urem i32 1000000007, %112
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %120, %115
  %122 = srem i64 %121, 1000000007
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %105
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = add nuw nsw i64 %105, 1
  br label %103, !llvm.loop !15

126:                                              ; preds = %103, %129
  %127 = phi i64 [ %140, %129 ], [ 2, %103 ]
  %128 = icmp sgt i64 %127, %87
  br i1 %128, label %141, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = add nsw i64 %127, -1
  %134 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %132
  %138 = srem i64 %137, 1000000007
  %139 = trunc i64 %138 to i32
  store i32 %139, i32* %130, align 4, !tbaa !5
  %140 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !16

141:                                              ; preds = %126, %149
  %142 = phi i64 [ %178, %149 ], [ 1, %126 ]
  %143 = phi i32 [ %177, %149 ], [ %82, %126 ]
  %144 = icmp eq i64 %142, %12
  %145 = sext i32 %143 to i64
  br i1 %144, label %146, label %149

146:                                              ; preds = %141
  %147 = mul nsw i64 %145, 500000004
  %148 = srem i64 %147, 1000000007
  tail call void @_Z3wrtxc(i64 %148, i8 signext 10) #9
  ret i32 0

149:                                              ; preds = %141
  %150 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %142
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %142
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add i32 %153, %151
  %155 = shl i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %156
  %158 = load i32, i32* %157, align 8, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = shl nsw i32 %151, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %161
  %163 = load i32, i32* %162, align 8, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %159
  %166 = srem i64 %165, 1000000007
  %167 = shl nsw i32 %153, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %168
  %170 = load i32, i32* %169, align 8, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %166, %171
  %173 = srem i64 %172, 1000000007
  %174 = add nsw i64 %145, 1000000007
  %175 = sub nsw i64 %174, %173
  %176 = srem i64 %175, 1000000007
  %177 = trunc i64 %176 to i32
  %178 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !17
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z2rdv() local_unnamed_addr #6 comdat {
  br label %1

1:                                                ; preds = %5, %0
  %2 = tail call i32 @getchar() #9
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  switch i32 %2, label %1 [
    i32 45, label %6
    i32 -1, label %8
  ], !llvm.loop !18

6:                                                ; preds = %5
  %7 = tail call i32 @getchar() #9
  br label %8

8:                                                ; preds = %5, %1, %6
  %9 = phi i1 [ true, %6 ], [ false, %1 ], [ false, %5 ]
  %10 = phi i32 [ %7, %6 ], [ %2, %1 ], [ %2, %5 ]
  br label %11

11:                                               ; preds = %16, %8
  %12 = phi i64 [ 0, %8 ], [ %20, %16 ]
  %13 = phi i32 [ %10, %8 ], [ %21, %16 ]
  %14 = add i32 %13, -48
  %15 = icmp ult i32 %14, 10
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = mul nsw i64 %12, 10
  %18 = zext i32 %13 to i64
  %19 = add i64 %17, -48
  %20 = add i64 %19, %18
  %21 = tail call i32 @getchar() #9
  br label %11, !llvm.loop !19

22:                                               ; preds = %11
  %23 = sub nsw i64 0, %12
  %24 = select i1 %9, i64 %23, i64 %12
  ret i64 %24
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3wrtxc(i64 %0, i8 signext %1) local_unnamed_addr #6 comdat {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i32 @putchar(i32 45) #9
  %6 = sub nsw i64 0, %0
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i64 [ %6, %4 ], [ %0, %2 ]
  tail call void @_Z5writex(i64 %8) #9
  %9 = icmp eq i8 %1, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = sext i8 %1 to i32
  %12 = tail call i32 @putchar(i32 %11) #9
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s251302347.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
