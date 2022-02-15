; ModuleID = 'Project_CodeNet_C++1400/p03421/s283543766.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s283543766.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283543766.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @A, align 4, !tbaa !5
  store i32 %3, i32* getelementptr inbounds ([1000005 x i32], [1000005 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %4 = sub nsw i32 %2, %3
  store i32 %4, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @B, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %30, label %7

7:                                                ; preds = %0
  %8 = add nuw i32 %5, 1
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %8, 3
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = add nsw i64 %9, -2
  %14 = and i64 %13, -2
  br label %36

15:                                               ; preds = %36, %7
  %16 = phi i32 [ undef, %7 ], [ %52, %36 ]
  %17 = phi i64 [ 2, %7 ], [ %53, %36 ]
  %18 = phi i32 [ %4, %7 ], [ %52, %36 ]
  %19 = icmp eq i64 %10, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = trunc i64 %17 to i32
  %22 = sub i32 1, %21
  %23 = add i32 %22, %5
  %24 = sdiv i32 %18, %23
  %25 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %17
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = sub nsw i32 %18, %24
  br label %27

27:                                               ; preds = %15, %20
  %28 = phi i32 [ %16, %15 ], [ %26, %20 ]
  store i32 %28, i32* @n, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %175

30:                                               ; preds = %0
  %31 = icmp eq i32 %4, 0
  br i1 %31, label %66, label %175

32:                                               ; preds = %27
  br i1 %6, label %66, label %33

33:                                               ; preds = %32
  %34 = add nuw i32 %5, 1
  %35 = zext i32 %34 to i64
  br label %59

36:                                               ; preds = %36, %12
  %37 = phi i64 [ 2, %12 ], [ %53, %36 ]
  %38 = phi i32 [ %4, %12 ], [ %52, %36 ]
  %39 = phi i64 [ %14, %12 ], [ %54, %36 ]
  %40 = trunc i64 %37 to i32
  %41 = sub i32 1, %40
  %42 = add i32 %41, %5
  %43 = sdiv i32 %38, %42
  %44 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %37
  store i32 %43, i32* %44, align 8, !tbaa !5
  %45 = sub nsw i32 %38, %43
  %46 = or i64 %37, 1
  %47 = trunc i64 %46 to i32
  %48 = sub i32 1, %47
  %49 = add i32 %48, %5
  %50 = sdiv i32 %45, %49
  %51 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %46
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = sub nsw i32 %45, %50
  %53 = add nuw nsw i64 %37, 2
  %54 = add i64 %39, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %15, label %36, !llvm.loop !9

56:                                               ; preds = %59
  %57 = add nuw nsw i64 %60, 1
  %58 = icmp eq i64 %57, %35
  br i1 %58, label %66, label %59, !llvm.loop !11

59:                                               ; preds = %33, %56
  %60 = phi i64 [ 2, %33 ], [ %57, %56 ]
  %61 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  %64 = icmp sgt i32 %62, %3
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %175, label %56

66:                                               ; preds = %56, %30, %32
  store i32 %2, i32* @n, align 4, !tbaa !5
  %67 = icmp slt i32 %5, 1
  br i1 %67, label %71, label %68

68:                                               ; preds = %66
  %69 = add nuw i32 %5, 1
  %70 = zext i32 %69 to i64
  br label %73

71:                                               ; preds = %153, %66
  %72 = icmp slt i32 %2, 1
  br i1 %72, label %177, label %166

73:                                               ; preds = %68, %153
  %74 = phi i64 [ 1, %68 ], [ %156, %153 ]
  %75 = phi i32 [ %2, %68 ], [ %155, %153 ]
  %76 = phi i32 [ 1, %68 ], [ %154, %153 ]
  %77 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @a, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add i32 %75, 1
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %153, label %81

81:                                               ; preds = %73
  %82 = sext i32 %76 to i64
  %83 = add i32 %78, -1
  %84 = zext i32 %83 to i64
  %85 = add nuw nsw i64 %84, 1
  %86 = icmp ult i32 %83, 7
  br i1 %86, label %147, label %87

87:                                               ; preds = %81
  %88 = and i64 %85, 8589934584
  %89 = add nsw i64 %88, %82
  %90 = trunc i64 %88 to i32
  %91 = sub i32 %78, %90
  %92 = insertelement <4 x i32> poison, i32 %78, i32 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  %94 = add <4 x i32> %93, <i32 0, i32 -1, i32 -2, i32 -3>
  %95 = insertelement <4 x i32> poison, i32 %79, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  %97 = insertelement <4 x i32> poison, i32 %79, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  %99 = add nsw i64 %88, -8
  %100 = lshr exact i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %132, label %104

104:                                              ; preds = %87
  %105 = and i64 %101, 4611686018427387902
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %128, %106 ]
  %108 = phi <4 x i32> [ %94, %104 ], [ %129, %106 ]
  %109 = phi i64 [ %105, %104 ], [ %130, %106 ]
  %110 = add i64 %107, %82
  %111 = add <4 x i32> %108, <i32 -4, i32 -4, i32 -4, i32 -4>
  %112 = sub <4 x i32> %96, %108
  %113 = sub <4 x i32> %98, %111
  %114 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %110
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %117, align 4, !tbaa !5
  %118 = or i64 %107, 8
  %119 = add <4 x i32> %108, <i32 -8, i32 -8, i32 -8, i32 -8>
  %120 = add i64 %118, %82
  %121 = add <4 x i32> %108, <i32 -12, i32 -12, i32 -12, i32 -12>
  %122 = sub <4 x i32> %96, %119
  %123 = sub <4 x i32> %98, %121
  %124 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %120
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %127, align 4, !tbaa !5
  %128 = add nuw i64 %107, 16
  %129 = add <4 x i32> %108, <i32 -16, i32 -16, i32 -16, i32 -16>
  %130 = add i64 %109, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %106, !llvm.loop !12

132:                                              ; preds = %106, %87
  %133 = phi i64 [ 0, %87 ], [ %128, %106 ]
  %134 = phi <4 x i32> [ %94, %87 ], [ %129, %106 ]
  %135 = icmp eq i64 %102, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %132
  %137 = add i64 %133, %82
  %138 = add <4 x i32> %134, <i32 -4, i32 -4, i32 -4, i32 -4>
  %139 = sub <4 x i32> %96, %134
  %140 = sub <4 x i32> %98, %138
  %141 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %137
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %144, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %132, %136
  %146 = icmp eq i64 %85, %88
  br i1 %146, label %150, label %147

147:                                              ; preds = %81, %145
  %148 = phi i64 [ %82, %81 ], [ %89, %145 ]
  %149 = phi i32 [ %78, %81 ], [ %91, %145 ]
  br label %158

150:                                              ; preds = %158, %145
  %151 = phi i64 [ %89, %145 ], [ %162, %158 ]
  %152 = trunc i64 %151 to i32
  br label %153

153:                                              ; preds = %150, %73
  %154 = phi i32 [ %76, %73 ], [ %152, %150 ]
  %155 = sub nsw i32 %75, %78
  %156 = add nuw nsw i64 %74, 1
  %157 = icmp eq i64 %156, %70
  br i1 %157, label %71, label %73, !llvm.loop !14

158:                                              ; preds = %147, %158
  %159 = phi i64 [ %162, %158 ], [ %148, %147 ]
  %160 = phi i32 [ %164, %158 ], [ %149, %147 ]
  %161 = sub i32 %79, %160
  %162 = add nsw i64 %159, 1
  %163 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %159
  store i32 %161, i32* %163, align 4, !tbaa !5
  %164 = add nsw i32 %160, -1
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %150, label %158, !llvm.loop !15

166:                                              ; preds = %71, %166
  %167 = phi i64 [ %171, %166 ], [ 1, %71 ]
  %168 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @b, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %169)
  %171 = add nuw nsw i64 %167, 1
  %172 = load i32, i32* @n, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %167, %173
  br i1 %174, label %166, label %177, !llvm.loop !17

175:                                              ; preds = %59, %27, %30
  %176 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %177

177:                                              ; preds = %166, %175, %71
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s283543766.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
