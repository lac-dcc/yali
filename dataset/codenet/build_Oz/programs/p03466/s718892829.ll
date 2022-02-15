; ModuleID = 'Project_CodeNet_C++1400/p03466/s718892829.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s718892829.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@q = dso_local global i32 0, align 4
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718892829.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q) #6
  br label %2

2:                                                ; preds = %162, %0
  %3 = load i32, i32* @q, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @q, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %164, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @a, i64* nonnull @b, i64* nonnull @c, i64* nonnull @d) #6
  %8 = load i64, i64* @c, align 8, !tbaa !9
  %9 = add nsw i64 %8, -1
  store i64 %9, i64* @c, align 8, !tbaa !9
  %10 = load i64, i64* @a, align 8, !tbaa !9
  %11 = load i64, i64* @b, align 8, !tbaa !9
  %12 = add nsw i64 %11, %10
  %13 = add nsw i64 %10, 1
  %14 = add nsw i64 %11, 1
  %15 = icmp slt i64 %11, %10
  %16 = select i1 %15, i64 %14, i64 %13
  %17 = sdiv i64 %12, %16
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %39

19:                                               ; preds = %6
  %20 = add nsw i64 %11, -1
  %21 = icmp eq i64 %10, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  store i64 %8, i64* @c, align 8, !tbaa !9
  %23 = load i64, i64* @d, align 8, !tbaa !9
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* @d, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i64 [ %8, %22 ], [ %9, %19 ]
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  br label %29

29:                                               ; preds = %33, %25
  %30 = phi i64 [ %38, %33 ], [ %28, %25 ]
  %31 = load i64, i64* @d, align 8, !tbaa !9
  %32 = icmp sgt i64 %31, %30
  br i1 %32, label %33, label %162, !llvm.loop !11

33:                                               ; preds = %29
  %34 = and i64 %30, 1
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 65, i32 66
  %37 = tail call i32 @putchar(i32 %36) #6
  %38 = add nsw i64 %30, 1
  br label %29, !llvm.loop !13

39:                                               ; preds = %6
  %40 = mul nsw i64 %17, %13
  %41 = sub nsw i64 %40, %11
  %42 = add nsw i64 %41, -1
  %43 = mul nsw i64 %17, %17
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %42, %44
  %46 = sdiv i64 %10, %17
  %47 = icmp slt i64 %11, %46
  %48 = select i1 %47, i64 %11, i64 %46
  %49 = icmp slt i64 %48, %45
  %50 = select i1 %49, i64 %48, i64 %45
  %51 = icmp sgt i64 %50, 0
  %52 = select i1 %51, i64 %50, i64 0
  %53 = add nsw i64 %17, 1
  %54 = mul nsw i64 %52, %53
  %55 = mul nsw i64 %52, %44
  br label %56

56:                                               ; preds = %62, %39
  %57 = phi i64 [ %68, %62 ], [ %9, %39 ]
  %58 = load i64, i64* @d, align 8, !tbaa !9
  %59 = icmp slt i64 %57, %58
  %60 = icmp slt i64 %57, %54
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = srem i64 %57, %53
  %64 = icmp eq i64 %63, %17
  %65 = select i1 %64, i32 66, i32 65
  %66 = tail call i32 @putchar(i32 %65) #6
  %67 = load i64, i64* @c, align 8, !tbaa !9
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* @c, align 8, !tbaa !9
  br label %56, !llvm.loop !14

69:                                               ; preds = %56
  %70 = sub nsw i64 %41, %55
  %71 = mul nsw i64 %52, %17
  %72 = load i64, i64* @a, align 8, !tbaa !9
  %73 = sub nsw i64 %72, %71
  store i64 %73, i64* @a, align 8, !tbaa !9
  %74 = load i64, i64* @b, align 8, !tbaa !9
  %75 = sub nsw i64 %74, %52
  store i64 %75, i64* @b, align 8, !tbaa !9
  br i1 %60, label %162, label %76, !llvm.loop !11

76:                                               ; preds = %69
  %77 = sub nsw i64 %57, %54
  store i64 %77, i64* @c, align 8, !tbaa !9
  %78 = sub nsw i64 %58, %54
  store i64 %78, i64* @d, align 8, !tbaa !9
  %79 = sdiv i64 %70, %17
  %80 = srem i64 %70, %17
  br label %81

81:                                               ; preds = %87, %76
  %82 = phi i64 [ %91, %87 ], [ %78, %76 ]
  %83 = phi i64 [ %90, %87 ], [ %77, %76 ]
  %84 = icmp slt i64 %83, %82
  %85 = icmp slt i64 %83, %79
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = tail call i32 @putchar(i32 65) #6
  %89 = load i64, i64* @c, align 8, !tbaa !9
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* @c, align 8, !tbaa !9
  %91 = load i64, i64* @d, align 8, !tbaa !9
  br label %81, !llvm.loop !15

92:                                               ; preds = %81
  %93 = load i64, i64* @a, align 8, !tbaa !9
  %94 = sub nsw i64 %93, %79
  store i64 %94, i64* @a, align 8, !tbaa !9
  br i1 %85, label %162, label %95, !llvm.loop !11

95:                                               ; preds = %92
  %96 = sub nsw i64 %83, %79
  store i64 %96, i64* @c, align 8, !tbaa !9
  %97 = sub nsw i64 %82, %79
  store i64 %97, i64* @d, align 8, !tbaa !9
  %98 = mul nsw i64 %79, %17
  %99 = icmp sgt i64 %80, 0
  br i1 %99, label %100, label %138

100:                                              ; preds = %95
  %101 = sub nsw i64 %17, %80
  %102 = shl i64 %101, 32
  %103 = ashr exact i64 %102, 32
  br label %104

104:                                              ; preds = %110, %100
  %105 = phi i64 [ %114, %110 ], [ %97, %100 ]
  %106 = phi i64 [ %113, %110 ], [ %96, %100 ]
  %107 = icmp slt i64 %106, %105
  %108 = icmp slt i64 %106, %103
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  %111 = tail call i32 @putchar(i32 66) #6
  %112 = load i64, i64* @c, align 8, !tbaa !9
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* @c, align 8, !tbaa !9
  %114 = load i64, i64* @d, align 8, !tbaa !9
  br label %104, !llvm.loop !16

115:                                              ; preds = %104
  %116 = load i64, i64* @b, align 8, !tbaa !9
  %117 = sub nsw i64 %116, %103
  store i64 %117, i64* @b, align 8, !tbaa !9
  br i1 %108, label %162, label %118, !llvm.loop !11

118:                                              ; preds = %115
  %119 = sub nsw i64 %106, %103
  store i64 %119, i64* @c, align 8, !tbaa !9
  %120 = sub nsw i64 %105, %103
  store i64 %120, i64* @d, align 8, !tbaa !9
  br label %121

121:                                              ; preds = %127, %118
  %122 = phi i64 [ %131, %127 ], [ %120, %118 ]
  %123 = phi i64 [ %130, %127 ], [ %119, %118 ]
  %124 = icmp slt i64 %123, %122
  %125 = icmp slt i64 %123, 1
  %126 = and i1 %125, %124
  br i1 %126, label %127, label %132

127:                                              ; preds = %121
  %128 = tail call i32 @putchar(i32 65) #6
  %129 = load i64, i64* @c, align 8, !tbaa !9
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* @c, align 8, !tbaa !9
  %131 = load i64, i64* @d, align 8, !tbaa !9
  br label %121, !llvm.loop !17

132:                                              ; preds = %121
  %133 = load i64, i64* @a, align 8, !tbaa !9
  %134 = add nsw i64 %133, -1
  store i64 %134, i64* @a, align 8, !tbaa !9
  br i1 %125, label %162, label %135, !llvm.loop !11

135:                                              ; preds = %132
  %136 = add nsw i64 %123, -1
  store i64 %136, i64* @c, align 8, !tbaa !9
  %137 = add nsw i64 %122, -1
  store i64 %137, i64* @d, align 8, !tbaa !9
  br label %138

138:                                              ; preds = %135, %95
  %139 = phi i64 [ %137, %135 ], [ %97, %95 ]
  %140 = phi i64 [ %136, %135 ], [ %96, %95 ]
  %141 = load i64, i64* @b, align 8, !tbaa !9
  %142 = sdiv i64 %141, %17
  %143 = shl i64 %142, 32
  %144 = ashr exact i64 %143, 32
  %145 = shl i64 %53, 32
  %146 = mul i64 %145, %144
  %147 = ashr exact i64 %146, 32
  br label %148

148:                                              ; preds = %154, %138
  %149 = phi i64 [ %161, %154 ], [ %139, %138 ]
  %150 = phi i64 [ %160, %154 ], [ %140, %138 ]
  %151 = icmp slt i64 %150, %149
  %152 = icmp slt i64 %150, %147
  %153 = select i1 %151, i1 %152, i1 false
  br i1 %153, label %154, label %162

154:                                              ; preds = %148
  %155 = srem i64 %150, %53
  %156 = icmp eq i64 %155, %17
  %157 = select i1 %156, i32 65, i32 66
  %158 = tail call i32 @putchar(i32 %157) #6
  %159 = load i64, i64* @c, align 8, !tbaa !9
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* @c, align 8, !tbaa !9
  %161 = load i64, i64* @d, align 8, !tbaa !9
  br label %148, !llvm.loop !18

162:                                              ; preds = %148, %29, %132, %115, %92, %69
  %163 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !11

164:                                              ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s718892829.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
