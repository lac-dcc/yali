; ModuleID = 'Project_CodeNet_C++1400/p02715/s674853485.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s674853485.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@phi = dso_local local_unnamed_addr global [100007 x i32] zeroinitializer, align 16
@primes = dso_local local_unnamed_addr global [100007 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@st = dso_local local_unnamed_addr global [100007 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674853485.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
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
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %6, 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([100007 x i32], [100007 x i32]* @phi, i64 0, i64 1), align 4, !tbaa !7
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  %5 = zext i32 %4 to i64
  br label %7

6:                                                ; preds = %50, %1
  ret void

7:                                                ; preds = %3, %50
  %8 = phi i64 [ 2, %3 ], [ %51, %50 ]
  %9 = getelementptr inbounds [100007 x i8], [100007 x i8]* @st, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !11, !range !13
  %11 = icmp eq i8 %10, 0
  %12 = load i32, i32* @cnt, align 4, !tbaa !7
  br i1 %11, label %13, label %21

13:                                               ; preds = %7
  %14 = add nsw i32 %12, 1
  store i32 %14, i32* @cnt, align 4, !tbaa !7
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [100007 x i32], [100007 x i32]* @primes, i64 0, i64 %15
  %17 = trunc i64 %8 to i32
  store i32 %17, i32* %16, align 4, !tbaa !7
  %18 = getelementptr inbounds [100007 x i32], [100007 x i32]* @phi, i64 0, i64 %8
  %19 = trunc i64 %8 to i32
  %20 = add i32 %19, -1
  store i32 %20, i32* %18, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %7, %13
  %22 = phi i32 [ %14, %13 ], [ %12, %7 ]
  %23 = getelementptr inbounds [100007 x i32], [100007 x i32]* @phi, i64 0, i64 %8
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %21
  %26 = zext i32 %22 to i64
  %27 = trunc i64 %8 to i32
  br label %28

28:                                               ; preds = %25, %43
  %29 = phi i64 [ 0, %25 ], [ %48, %43 ]
  %30 = getelementptr inbounds [100007 x i32], [100007 x i32]* @primes, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = mul nsw i32 %31, %27
  %33 = icmp sgt i32 %32, %0
  br i1 %33, label %50, label %34

34:                                               ; preds = %28
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [100007 x i8], [100007 x i8]* @st, i64 0, i64 %35
  store i8 1, i8* %36, align 1, !tbaa !11
  %37 = srem i32 %27, %31
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i32, i32* %23, align 4, !tbaa !7
  %41 = mul nsw i32 %40, %31
  %42 = getelementptr inbounds [100007 x i32], [100007 x i32]* @phi, i64 0, i64 %35
  store i32 %41, i32* %42, align 4, !tbaa !7
  br label %50

43:                                               ; preds = %34
  %44 = add nsw i32 %31, -1
  %45 = load i32, i32* %23, align 4, !tbaa !7
  %46 = mul nsw i32 %45, %44
  %47 = getelementptr inbounds [100007 x i32], [100007 x i32]* @phi, i64 0, i64 %35
  store i32 %46, i32* %47, align 4, !tbaa !7
  %48 = add nuw nsw i64 %29, 1
  %49 = icmp eq i64 %48, %26
  br i1 %49, label %50, label %28, !llvm.loop !14

50:                                               ; preds = %43, %28, %21, %39
  %51 = add nuw nsw i64 %8, 1
  %52 = icmp eq i64 %51, %5
  br i1 %52, label %6, label %7, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* %0, align 4, !tbaa !7
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 1000000006
  %6 = add nsw i32 %4, -1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([100007 x i32], [100007 x i32]* @phi, i64 0, i64 1), align 4, !tbaa !7
  %3 = load i32, i32* @cnt, align 4, !tbaa !7
  br label %4

4:                                                ; preds = %46, %0
  %5 = phi i32 [ %3, %0 ], [ %18, %46 ]
  %6 = phi i64 [ 2, %0 ], [ %47, %46 ]
  %7 = getelementptr inbounds [100007 x i8], [100007 x i8]* @st, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !11, !range !13
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = add nsw i32 %5, 1
  store i32 %11, i32* @cnt, align 4, !tbaa !7
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds [100007 x i32], [100007 x i32]* @primes, i64 0, i64 %12
  %14 = trunc i64 %6 to i32
  store i32 %14, i32* %13, align 4, !tbaa !7
  %15 = getelementptr inbounds [100007 x i32], [100007 x i32]* @phi, i64 0, i64 %6
  %16 = add i32 %14, -1
  store i32 %16, i32* %15, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %10, %4
  %18 = phi i32 [ %11, %10 ], [ %5, %4 ]
  %19 = getelementptr inbounds [100007 x i32], [100007 x i32]* @phi, i64 0, i64 %6
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = zext i32 %18 to i64
  %23 = trunc i64 %6 to i32
  br label %24

24:                                               ; preds = %39, %21
  %25 = phi i64 [ 0, %21 ], [ %44, %39 ]
  %26 = getelementptr inbounds [100007 x i32], [100007 x i32]* @primes, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = mul nsw i32 %27, %23
  %29 = icmp sgt i32 %28, 100006
  br i1 %29, label %46, label %30

30:                                               ; preds = %24
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [100007 x i8], [100007 x i8]* @st, i64 0, i64 %31
  store i8 1, i8* %32, align 1, !tbaa !11
  %33 = srem i32 %23, %27
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i32, i32* %19, align 4, !tbaa !7
  %37 = mul nsw i32 %36, %27
  %38 = getelementptr inbounds [100007 x i32], [100007 x i32]* @phi, i64 0, i64 %31
  store i32 %37, i32* %38, align 4, !tbaa !7
  br label %46

39:                                               ; preds = %30
  %40 = add nsw i32 %27, -1
  %41 = load i32, i32* %19, align 4, !tbaa !7
  %42 = mul nsw i32 %41, %40
  %43 = getelementptr inbounds [100007 x i32], [100007 x i32]* @phi, i64 0, i64 %31
  store i32 %42, i32* %43, align 4, !tbaa !7
  %44 = add nuw nsw i64 %25, 1
  %45 = icmp eq i64 %44, %22
  br i1 %45, label %46, label %24, !llvm.loop !14

46:                                               ; preds = %39, %24, %35, %17
  %47 = add nuw nsw i64 %6, 1
  %48 = icmp eq i64 %47, 100007
  br i1 %48, label %49, label %4, !llvm.loop !15

49:                                               ; preds = %46
  %50 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #10
  %51 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #10
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %53 = load i32, i32* %2, align 4, !tbaa !7
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %53, 1
  br i1 %55, label %101, label %56

56:                                               ; preds = %49
  %57 = icmp eq i32 %54, 0
  %58 = add nuw i32 %53, 1
  %59 = zext i32 %58 to i64
  br i1 %57, label %60, label %104

60:                                               ; preds = %56
  %61 = add nsw i64 %59, -1
  %62 = and i64 %61, 1
  %63 = icmp eq i32 %58, 2
  br i1 %63, label %88, label %64

64:                                               ; preds = %60
  %65 = and i64 %61, -2
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 1, %64 ], [ %85, %66 ]
  %68 = phi i32 [ 0, %64 ], [ %84, %66 ]
  %69 = phi i64 [ %65, %64 ], [ %86, %66 ]
  %70 = getelementptr inbounds [100007 x i32], [100007 x i32]* @phi, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = srem i32 %71, 1000000007
  %73 = add nsw i32 %68, %72
  %74 = icmp sgt i32 %73, 1000000006
  %75 = add nsw i32 %73, -1000000007
  %76 = select i1 %74, i32 %75, i32 %73
  %77 = add nuw nsw i64 %67, 1
  %78 = getelementptr inbounds [100007 x i32], [100007 x i32]* @phi, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !7
  %80 = srem i32 %79, 1000000007
  %81 = add nsw i32 %76, %80
  %82 = icmp sgt i32 %81, 1000000006
  %83 = add nsw i32 %81, -1000000007
  %84 = select i1 %82, i32 %83, i32 %81
  %85 = add nuw nsw i64 %67, 2
  %86 = add i64 %69, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %66, !llvm.loop !16

88:                                               ; preds = %66, %60
  %89 = phi i32 [ undef, %60 ], [ %84, %66 ]
  %90 = phi i64 [ 1, %60 ], [ %85, %66 ]
  %91 = phi i32 [ 0, %60 ], [ %84, %66 ]
  %92 = icmp eq i64 %62, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds [100007 x i32], [100007 x i32]* @phi, i64 0, i64 %90
  %95 = load i32, i32* %94, align 4, !tbaa !7
  %96 = srem i32 %95, 1000000007
  %97 = add nsw i32 %91, %96
  %98 = icmp sgt i32 %97, 1000000006
  %99 = add nsw i32 %97, -1000000007
  %100 = select i1 %98, i32 %99, i32 %97
  br label %101

101:                                              ; preds = %131, %93, %88, %49
  %102 = phi i32 [ 0, %49 ], [ %89, %88 ], [ %100, %93 ], [ %142, %131 ]
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #10
  ret i32 0

104:                                              ; preds = %56, %131
  %105 = phi i64 [ %143, %131 ], [ 1, %56 ]
  %106 = phi i32 [ %142, %131 ], [ 0, %56 ]
  %107 = trunc i64 %105 to i32
  %108 = sdiv i32 %53, %107
  br label %109

109:                                              ; preds = %104, %123
  %110 = phi i32 [ %125, %123 ], [ 1, %104 ]
  %111 = phi i32 [ %129, %123 ], [ %54, %104 ]
  %112 = phi i32 [ %128, %123 ], [ %108, %104 ]
  %113 = and i32 %111, 1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = sext i32 %112 to i64
  br label %123

117:                                              ; preds = %109
  %118 = sext i32 %110 to i64
  %119 = sext i32 %112 to i64
  %120 = mul nsw i64 %119, %118
  %121 = srem i64 %120, 1000000007
  %122 = trunc i64 %121 to i32
  br label %123

123:                                              ; preds = %117, %115
  %124 = phi i64 [ %116, %115 ], [ %119, %117 ]
  %125 = phi i32 [ %110, %115 ], [ %122, %117 ]
  %126 = mul nsw i64 %124, %124
  %127 = urem i64 %126, 1000000007
  %128 = trunc i64 %127 to i32
  %129 = ashr i32 %111, 1
  %130 = icmp ult i32 %111, 2
  br i1 %130, label %131, label %109, !llvm.loop !5

131:                                              ; preds = %123
  %132 = sext i32 %125 to i64
  %133 = getelementptr inbounds [100007 x i32], [100007 x i32]* @phi, i64 0, i64 %105
  %134 = load i32, i32* %133, align 4, !tbaa !7
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %132
  %137 = srem i64 %136, 1000000007
  %138 = trunc i64 %137 to i32
  %139 = add nsw i32 %106, %138
  %140 = icmp sgt i32 %139, 1000000006
  %141 = add nsw i32 %139, -1000000007
  %142 = select i1 %140, i32 %141, i32 %139
  %143 = add nuw nsw i64 %105, 1
  %144 = icmp eq i64 %143, %59
  br i1 %144, label %101, label %104, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s674853485.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !9, i64 0}
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
