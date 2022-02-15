; ModuleID = 'Project_CodeNet_C++1400/p04051/s939843880.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s939843880.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z3qsmii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@mxx = dso_local local_unnamed_addr global i32 0, align 4
@mxy = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [8005 x [8005 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"test.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s939843880.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1) #8
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n) #8
  br label %4

4:                                                ; preds = %15, %0
  %5 = phi i64 [ %27, %15 ], [ 1, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load i32, i32* @mxx, align 4
  %11 = load i32, i32* @mxy, align 4
  %12 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %5
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %5
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #8
  %19 = load i32, i32* @mxx, align 4
  %20 = load i32, i32* %16, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 %20, i32 %19
  store i32 %22, i32* @mxx, align 4, !tbaa !9
  %23 = load i32, i32* @mxy, align 4
  %24 = load i32, i32* %17, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %24, i32 %23
  store i32 %26, i32* @mxy, align 4, !tbaa !9
  %27 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

28:                                               ; preds = %9, %36
  %29 = phi i64 [ 1, %9 ], [ %48, %36 ]
  %30 = icmp eq i64 %29, %14
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = shl nsw i32 %10, 1
  %33 = shl nsw i32 %11, 1
  %34 = sext i32 %33 to i64
  %35 = sext i32 %32 to i64
  br label %49

36:                                               ; preds = %28
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %29
  %38 = load i32, i32* %37, align 4, !tbaa !9
  %39 = sub i32 %10, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %29
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = sub i32 %11, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %40, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !9
  %48 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

49:                                               ; preds = %31, %58
  %50 = phi i64 [ 0, %31 ], [ %59, %58 ]
  %51 = icmp sgt i64 %50, %35
  br i1 %51, label %84, label %52

52:                                               ; preds = %49
  %53 = icmp eq i64 %50, 0
  %54 = add nsw i64 %50, -1
  br label %55

55:                                               ; preds = %52, %82
  %56 = phi i64 [ 0, %52 ], [ %83, %82 ]
  %57 = icmp sgt i64 %56, %34
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

60:                                               ; preds = %55
  br i1 %53, label %70, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %50, i64 %56
  %63 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %54, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = load i32, i32* %62, align 4, !tbaa !9
  %66 = add nsw i32 %65, %64
  %67 = icmp sgt i32 %66, 1000000006
  %68 = add nsw i32 %66, -1000000007
  %69 = select i1 %67, i32 %68, i32 %66
  store i32 %69, i32* %62, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %61, %60
  %71 = icmp eq i64 %56, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %50, i64 %56
  %74 = add nsw i64 %56, -1
  %75 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %50, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = load i32, i32* %73, align 4, !tbaa !9
  %78 = add nsw i32 %77, %76
  %79 = icmp sgt i32 %78, 1000000006
  %80 = add nsw i32 %78, -1000000007
  %81 = select i1 %79, i32 %80, i32 %78
  store i32 %81, i32* %73, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %70, %72
  %83 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

84:                                               ; preds = %49, %92
  %85 = phi i64 [ %108, %92 ], [ 1, %49 ]
  %86 = icmp eq i64 %85, %14
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = icmp slt i32 %10, %11
  %89 = select i1 %88, i32 %11, i32 %10
  %90 = shl i32 %89, 2
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !9
  %91 = sext i32 %90 to i64
  br label %109

92:                                               ; preds = %84
  %93 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %85
  %94 = load i32, i32* %93, align 4, !tbaa !9
  %95 = add nsw i32 %94, %10
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %85
  %98 = load i32, i32* %97, align 4, !tbaa !9
  %99 = add nsw i32 %11, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %96, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = load i32, i32* @ans, align 4, !tbaa !9
  %104 = add nsw i32 %103, %102
  %105 = icmp sgt i32 %104, 1000000006
  %106 = add nsw i32 %104, -1000000007
  %107 = select i1 %105, i32 %106, i32 %104
  store i32 %107, i32* @ans, align 4, !tbaa !9
  %108 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

109:                                              ; preds = %119, %87
  %110 = phi i64 [ %121, %119 ], [ 1, %87 ]
  %111 = phi i64 [ %124, %119 ], [ 1, %87 ]
  %112 = icmp sgt i64 %111, %91
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %91
  %115 = load i32, i32* %114, align 16, !tbaa !9
  %116 = tail call i32 @_Z3qsmii(i32 %115, i32 1000000005) #8
  %117 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %91
  store i32 %116, i32* %117, align 16, !tbaa !9
  %118 = zext i32 %90 to i64
  br label %125

119:                                              ; preds = %109
  %120 = mul nsw i64 %110, %111
  %121 = srem i64 %120, 1000000007
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %111
  store i32 %122, i32* %123, align 4, !tbaa !9
  %124 = add nuw nsw i64 %111, 1
  br label %109, !llvm.loop !17

125:                                              ; preds = %130, %113
  %126 = phi i64 [ %127, %130 ], [ %118, %113 ]
  %127 = add nsw i64 %126, -1
  %128 = trunc i64 %126 to i32
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %125
  %131 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %126
  %132 = load i32, i32* %131, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %126, %133
  %135 = srem i64 %134, 1000000007
  %136 = trunc i64 %135 to i32
  %137 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %127
  store i32 %136, i32* %137, align 4, !tbaa !9
  br label %125, !llvm.loop !18

138:                                              ; preds = %125, %150
  %139 = phi i64 [ %165, %150 ], [ 1, %125 ]
  %140 = load i32, i32* @n, align 4, !tbaa !9
  %141 = sext i32 %140 to i64
  %142 = icmp sgt i64 %139, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  %144 = load i32, i32* @ans, align 4, !tbaa !9
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, 500000004
  %147 = srem i64 %146, 1000000007
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* @ans, align 4, !tbaa !9
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %148) #8
  ret i32 0

150:                                              ; preds = %138
  %151 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %139
  %152 = load i32, i32* %151, align 4, !tbaa !9
  %153 = shl nsw i32 %152, 1
  %154 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %139
  %155 = load i32, i32* %154, align 4, !tbaa !9
  %156 = add nsw i32 %155, %152
  %157 = shl nsw i32 %156, 1
  %158 = tail call i32 @_Z1Cii(i32 %157, i32 %153) #8
  %159 = sub nsw i32 1000000007, %158
  %160 = load i32, i32* @ans, align 4, !tbaa !9
  %161 = add nsw i32 %160, %159
  %162 = icmp sgt i32 %161, 1000000006
  %163 = add nsw i32 %161, -1000000007
  %164 = select i1 %162, i32 %163, i32 %161
  store i32 %164, i32* @ans, align 4, !tbaa !9
  %165 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3qsmii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %25, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %5, 1
  br label %3, !llvm.loop !20

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = icmp slt i32 %1, 0
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 1000000007
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s939843880.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
