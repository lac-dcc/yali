; ModuleID = 'Project_CodeNet_C++1400/p03247/s404652042.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s404652042.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z5printi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@zone = dso_local local_unnamed_addr global [1001 x [2 x i32]] zeroinitializer, align 16
@F = dso_local local_unnamed_addr global i32 0, align 4
@maxn = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global [41 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [41 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s404652042.cpp, i8* null }]
@switch.table._Z5printi = private unnamed_addr constant [4 x i32] [i32 68, i32 85, i32 76, i32 82], align 4

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #11
  store i32 %1, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i32 [ %20, %7 ], [ %1, %0 ]
  %4 = phi i64 [ %19, %7 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @_Z4readv() #11
  %9 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %4, i64 0
  store i32 %8, i32* %9, align 8, !tbaa !5
  %10 = tail call i32 @_Z4readv() #11
  %11 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %4, i64 1
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = load i32, i32* %9, align 8, !tbaa !5
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 true)
  %14 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %15 = add nuw nsw i32 %13, %14
  %16 = load i32, i32* @maxn, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 %16, i32 %15
  store i32 %18, i32* @maxn, align 4, !tbaa !5
  %19 = add nuw nsw i64 %4, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  br label %2, !llvm.loop !9

21:                                               ; preds = %2, %24
  %22 = phi i64 [ %39, %24 ], [ 2, %2 ]
  %23 = icmp sgt i64 %22, %5
  br i1 %23, label %42, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %22, i64 0
  %26 = load i32, i32* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %22, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add i32 %28, %26
  %30 = add nsw i64 %22, -1
  %31 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %30, i64 0
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %30, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add i32 %34, %32
  %36 = xor i32 %35, %29
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = add nuw nsw i64 %22, 1
  br i1 %38, label %21, label %40, !llvm.loop !11

40:                                               ; preds = %24
  %41 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #11
  br label %159

42:                                               ; preds = %21
  %43 = load i32, i32* getelementptr inbounds ([1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 1, i64 0), align 8, !tbaa !5
  %44 = load i32, i32* getelementptr inbounds ([1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %45 = add nsw i32 %44, %43
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = load i32, i32* @maxn, align 4, !tbaa !5
  br label %53

50:                                               ; preds = %42
  store i32 1, i32* @F, align 4, !tbaa !5
  %51 = load i32, i32* @maxn, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* @maxn, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %48, %50
  %54 = phi i32 [ %49, %48 ], [ %52, %50 ]
  %55 = add nsw i32 %54, 1
  %56 = tail call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %55) #11
  %57 = tail call double @llvm.ceil.f64(double %56)
  %58 = fadd double %57, -1.000000e+00
  %59 = fptosi double %58 to i32
  %60 = load i32, i32* @F, align 4, !tbaa !5
  %61 = add i32 %60, 1
  %62 = add i32 %61, %59
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62) #11
  store i32 1, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  %64 = sext i32 %59 to i64
  br label %65

65:                                               ; preds = %72, %53
  %66 = phi i32 [ %77, %72 ], [ 1, %53 ]
  %67 = phi i64 [ %75, %72 ], [ 0, %53 ]
  %68 = icmp sgt i64 %67, %64
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i32, i32* @F, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %81, label %79

72:                                               ; preds = %65
  %73 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %67
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #11
  %75 = add nuw nsw i64 %67, 1
  %76 = load i32, i32* %73, align 4, !tbaa !5
  %77 = shl nsw i32 %76, 1
  %78 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %75
  store i32 %77, i32* %78, align 4, !tbaa !5
  br label %65, !llvm.loop !12

79:                                               ; preds = %69
  %80 = tail call i32 @putchar(i32 49) #11
  br label %81

81:                                               ; preds = %79, %69
  %82 = tail call i32 @putchar(i32 10) #11
  br label %83

83:                                               ; preds = %156, %81
  %84 = phi i64 [ %158, %156 ], [ 1, %81 ]
  %85 = load i32, i32* @n, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp sgt i64 %84, %86
  br i1 %87, label %159, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %84, i64 0
  %90 = load i32, i32* %89, align 8, !tbaa !5
  %91 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %84, i64 1
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = load i32, i32* @F, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %107, label %95

95:                                               ; preds = %88
  %96 = tail call i32 @llvm.abs.i32(i32 %90, i1 true)
  %97 = tail call i32 @llvm.abs.i32(i32 %92, i1 true)
  %98 = icmp ugt i32 %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = lshr i32 %90, 31
  %101 = add nsw i32 %96, -1
  %102 = xor i32 %100, 3
  br label %107

103:                                              ; preds = %95
  %104 = lshr i32 %92, 31
  %105 = add nsw i32 %97, -1
  %106 = xor i32 %104, 1
  br label %107

107:                                              ; preds = %99, %103, %88
  %108 = phi i32 [ %90, %88 ], [ %101, %99 ], [ %90, %103 ]
  %109 = phi i32 [ %92, %88 ], [ %92, %99 ], [ %105, %103 ]
  %110 = phi i32 [ -1, %88 ], [ %102, %99 ], [ %106, %103 ]
  %111 = phi i32 [ 0, %88 ], [ %100, %99 ], [ 0, %103 ]
  %112 = phi i32 [ 0, %88 ], [ 0, %99 ], [ %104, %103 ]
  br label %113

113:                                              ; preds = %138, %107
  %114 = phi i32 [ %108, %107 ], [ %140, %138 ]
  %115 = phi i32 [ %109, %107 ], [ %141, %138 ]
  %116 = phi i32 [ %111, %107 ], [ %142, %138 ]
  %117 = phi i32 [ %112, %107 ], [ %143, %138 ]
  %118 = phi i32 [ %59, %107 ], [ %144, %138 ]
  %119 = icmp sgt i32 %118, -1
  br i1 %119, label %120, label %145

120:                                              ; preds = %113
  %121 = tail call i32 @llvm.abs.i32(i32 %114, i1 true)
  %122 = tail call i32 @llvm.abs.i32(i32 %115, i1 true)
  %123 = icmp ugt i32 %121, %122
  %124 = zext i32 %118 to i64
  %125 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %124
  %126 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !5
  br i1 %123, label %128, label %133

128:                                              ; preds = %120
  %129 = lshr i32 %114, 31
  %130 = xor i32 %116, %129
  %131 = sub nsw i32 %121, %127
  %132 = sub nsw i32 3, %130
  br label %138

133:                                              ; preds = %120
  %134 = lshr i32 %115, 31
  %135 = xor i32 %117, %134
  %136 = sub nsw i32 %122, %127
  %137 = sub nsw i32 1, %135
  br label %138

138:                                              ; preds = %128, %133
  %139 = phi i32 [ %132, %128 ], [ %137, %133 ]
  %140 = phi i32 [ %131, %128 ], [ %114, %133 ]
  %141 = phi i32 [ %115, %128 ], [ %136, %133 ]
  %142 = phi i32 [ %130, %128 ], [ %116, %133 ]
  %143 = phi i32 [ %117, %128 ], [ %135, %133 ]
  store i32 %139, i32* %125, align 4, !tbaa !5
  %144 = add nsw i32 %118, -1
  br label %113, !llvm.loop !13

145:                                              ; preds = %113, %151
  %146 = phi i64 [ %154, %151 ], [ 0, %113 ]
  %147 = icmp sgt i64 %146, %64
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, i32* @F, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %156, label %155

151:                                              ; preds = %145
  %152 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %146
  %153 = load i32, i32* %152, align 4, !tbaa !5
  tail call void @_Z5printi(i32 %153) #11
  %154 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !14

155:                                              ; preds = %148
  tail call void @_Z5printi(i32 %110) #11
  br label %156

156:                                              ; preds = %155, %148
  %157 = tail call i32 @putchar(i32 10) #11
  %158 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

159:                                              ; preds = %83, %40
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #11
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %1, !llvm.loop !16

8:                                                ; preds = %1
  br i1 %6, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call i32 @getchar() #11
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i32 [ -1, %9 ], [ 1, %8 ]
  %13 = phi i32 [ %10, %9 ], [ %2, %8 ]
  br label %14

14:                                               ; preds = %20, %11
  %15 = phi i32 [ 0, %11 ], [ %24, %20 ]
  %16 = phi i32 [ %13, %11 ], [ %25, %20 ]
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -788529153
  %19 = icmp ult i32 %18, 184549375
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = and i32 %16, 255
  %22 = mul i32 %15, 10
  %23 = add i32 %22, -48
  %24 = add i32 %23, %21
  %25 = tail call i32 @getchar() #11
  br label %14, !llvm.loop !17

26:                                               ; preds = %14
  %27 = mul nsw i32 %15, %12
  ret i32 %27
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @log2(double %2) #12
  ret double %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5printi(i32 %0) local_unnamed_addr #4 comdat {
  %2 = icmp ult i32 %0, 4
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* @switch.table._Z5printi, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = tail call i32 @putchar(i32 %6) #11
  br label %8

8:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log2(double) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s404652042.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }
attributes #13 = { nounwind }

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
