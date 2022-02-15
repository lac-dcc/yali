; ModuleID = 'Project_CodeNet_C++1400/p03247/s972991242.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s972991242.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z4swicxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@X = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@Y = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@pw = dso_local local_unnamed_addr global [33 x i64] zeroinitializer, align 16
@dir = dso_local local_unnamed_addr global [4 x [2 x i64]] [[2 x i64] [i64 0, i64 1], [2 x i64] [i64 0, i64 -1], [2 x i64] [i64 1, i64 0], [2 x i64] [i64 -1, i64 0]], align 16
@trs = dso_local local_unnamed_addr global [4 x i64] [i64 68, i64 85, i64 76, i64 82], align 16
@Ans = dso_local local_unnamed_addr global [1010 x [40 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972991242.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i64 @_Z4readv() #10
  store i64 %1, i64* @n, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i64 [ %1, %0 ], [ %19, %13 ]
  %4 = phi i64 [ 1, %0 ], [ %18, %13 ]
  %5 = icmp sgt i64 %4, %3
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @X, i64 0, i64 1), align 8, !tbaa !5
  %8 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Y, i64 0, i64 1), align 8, !tbaa !5
  %9 = add nsw i64 %8, %7
  %10 = and i64 %9, 1
  %11 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  %12 = add nuw nsw i64 %11, 1
  br label %20

13:                                               ; preds = %2
  %14 = tail call i64 @_Z4readv() #10
  %15 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %4
  store i64 %14, i64* %15, align 8, !tbaa !5
  %16 = tail call i64 @_Z4readv() #10
  %17 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %4
  store i64 %16, i64* %17, align 8, !tbaa !5
  %18 = add nuw nsw i64 %4, 1
  %19 = load i64, i64* @n, align 8, !tbaa !5
  br label %2, !llvm.loop !9

20:                                               ; preds = %26, %6
  %21 = phi i64 [ 1, %6 ], [ %34, %26 ]
  %22 = icmp eq i64 %21, %12
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = sub nuw nsw i64 33, %10
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %24) #10
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([33 x i64]* @pw to <2 x i64>*), align 16, !tbaa !5
  br label %37

26:                                               ; preds = %20
  %27 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %21
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %21
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = add nsw i64 %30, %28
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %10, %32
  %34 = add nuw i64 %21, 1
  br i1 %33, label %20, label %35, !llvm.loop !11

35:                                               ; preds = %26
  %36 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #10
  tail call void @exit(i32 0) #11
  unreachable

37:                                               ; preds = %41, %23
  %38 = phi i64 [ 1, %23 ], [ %42, %41 ]
  %39 = phi i64 [ 2, %23 ], [ %44, %41 ]
  %40 = icmp eq i64 %39, 33
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = shl nsw i64 %38, 1
  %43 = getelementptr inbounds [33 x i64], [33 x i64]* @pw, i64 0, i64 %39
  store i64 %42, i64* %43, align 8, !tbaa !5
  %44 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !12

45:                                               ; preds = %37, %55
  %46 = phi i64 [ %59, %55 ], [ %10, %37 ]
  %47 = icmp eq i64 %46, 33
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = tail call i32 @putchar(i32 10)
  %50 = icmp eq i64 %10, 0
  %51 = load i64, i64* @n, align 8, !tbaa !5
  %52 = call i64 @llvm.smax.i64(i64 %51, i64 0)
  %53 = add nuw i64 %52, 1
  br i1 %50, label %60, label %54

54:                                               ; preds = %60, %48
  br label %69

55:                                               ; preds = %45
  %56 = getelementptr inbounds [33 x i64], [33 x i64]* @pw, i64 0, i64 %46
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %57) #10
  %59 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

60:                                               ; preds = %48, %63
  %61 = phi i64 [ %68, %63 ], [ 1, %48 ]
  %62 = icmp eq i64 %61, %53
  br i1 %62, label %54, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %61
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %64, align 8, !tbaa !5
  %67 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %61, i64 0
  store i64 76, i64* %67, align 16, !tbaa !5
  %68 = add nuw i64 %61, 1
  br label %60, !llvm.loop !14

69:                                               ; preds = %54, %77
  %70 = phi i64 [ %78, %77 ], [ 32, %54 ]
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %109, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [33 x i64], [33 x i64]* @pw, i64 0, i64 %70
  br label %74

74:                                               ; preds = %72, %107
  %75 = phi i64 [ %108, %107 ], [ 1, %72 ]
  %76 = icmp eq i64 %75, %53
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = add nsw i64 %70, -1
  br label %69, !llvm.loop !15

79:                                               ; preds = %74
  %80 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %75
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %75
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = load i64, i64* %73, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %105, %79
  %86 = phi i64 [ 0, %79 ], [ %106, %105 ]
  %87 = icmp eq i64 %86, 4
  br i1 %87, label %107, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %86, i64 0
  %90 = load i64, i64* %89, align 16, !tbaa !5
  %91 = mul nsw i64 %84, %90
  %92 = add nsw i64 %91, %81
  %93 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %86, i64 1
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = mul nsw i64 %94, %84
  %96 = add nsw i64 %95, %83
  %97 = tail call i64 @llvm.abs.i64(i64 %92, i1 true) #12
  %98 = tail call i64 @llvm.abs.i64(i64 %96, i1 true) #12
  %99 = add nuw nsw i64 %98, %97
  %100 = icmp sgt i64 %99, %84
  br i1 %100, label %105, label %101

101:                                              ; preds = %88
  store i64 %92, i64* %80, align 8, !tbaa !5
  store i64 %96, i64* %82, align 8, !tbaa !5
  %102 = getelementptr inbounds [4 x i64], [4 x i64]* @trs, i64 0, i64 %86
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %75, i64 %70
  store i64 %103, i64* %104, align 8, !tbaa !5
  br label %107

105:                                              ; preds = %88
  %106 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16

107:                                              ; preds = %85, %101
  %108 = add nuw i64 %75, 1
  br label %74, !llvm.loop !17

109:                                              ; preds = %69, %129
  %110 = phi i64 [ %132, %129 ], [ %51, %69 ]
  %111 = phi i64 [ %131, %129 ], [ 1, %69 ]
  %112 = icmp sgt i64 %111, %110
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  ret i32 0

114:                                              ; preds = %109, %125
  %115 = phi i64 [ %119, %125 ], [ 1, %109 ]
  %116 = icmp slt i64 %115, 33
  br i1 %116, label %117, label %126

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %119, %117 ], [ %115, %114 ]
  %119 = add nsw i64 %118, 1
  %120 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %111, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = icmp eq i64 %121, 0
  %123 = icmp slt i64 %118, 32
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %117, label %125, !llvm.loop !18

125:                                              ; preds = %117
  tail call void @_Z4swicxxx(i64 %111, i64 %115, i64 %118) #10
  br label %114, !llvm.loop !19

126:                                              ; preds = %114, %133
  %127 = phi i64 [ %138, %133 ], [ %10, %114 ]
  %128 = icmp eq i64 %127, 33
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = tail call i32 @putchar(i32 10)
  %131 = add nuw nsw i64 %111, 1
  %132 = load i64, i64* @n, align 8, !tbaa !5
  br label %109, !llvm.loop !20

133:                                              ; preds = %126
  %134 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %111, i64 %127
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = trunc i64 %135 to i32
  %137 = tail call i32 @putchar(i32 %136) #10
  %138 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !21
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #10
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !22

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = mul nsw i64 %11, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #10
  br label %10, !llvm.loop !23

24:                                               ; preds = %10
  %25 = mul nsw i64 %11, %2
  ret i64 %25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4swicxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = icmp slt i64 %1, %2
  br i1 %4, label %5, label %39

5:                                                ; preds = %3
  %6 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %0, i64 %1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = icmp eq i64 %7, 82
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %0, i64 %2
  store i64 82, i64* %10, align 8, !tbaa !5
  %11 = load i64, i64* %6, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i64 [ %11, %9 ], [ %7, %5 ]
  %14 = icmp eq i64 %13, 76
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %0, i64 %2
  store i64 76, i64* %16, align 8, !tbaa !5
  %17 = load i64, i64* %6, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i64 [ %17, %15 ], [ %13, %12 ]
  %20 = phi i64 [ 82, %15 ], [ 76, %12 ]
  %21 = icmp eq i64 %19, 85
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %0, i64 %2
  store i64 85, i64* %23, align 8, !tbaa !5
  %24 = load i64, i64* %6, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i64 [ %24, %22 ], [ %19, %18 ]
  %27 = phi i64 [ 68, %22 ], [ %20, %18 ]
  %28 = icmp eq i64 %26, 68
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %0, i64 %2
  store i64 68, i64* %30, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi i64 [ 85, %29 ], [ %27, %25 ]
  br label %33

33:                                               ; preds = %36, %31
  %34 = phi i64 [ %1, %31 ], [ %38, %36 ]
  %35 = icmp slt i64 %34, %2
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %0, i64 %34
  store i64 %32, i64* %37, align 8, !tbaa !5
  %38 = add nsw i64 %34, 1
  br label %33, !llvm.loop !24

39:                                               ; preds = %33, %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s972991242.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { minsize noreturn nounwind optsize }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
