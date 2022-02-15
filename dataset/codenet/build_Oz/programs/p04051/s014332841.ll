; ModuleID = 'Project_CodeNet_C++1400/p04051/s014332841.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s014332841.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local local_unnamed_addr global [5008 x [5008 x i64]] zeroinitializer, align 16
@X = dso_local local_unnamed_addr global [400007 x i64] zeroinitializer, align 16
@Y = dso_local local_unnamed_addr global [400007 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [400007 x i64] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [400007 x i64] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014332841.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #11
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %21, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %22, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i64 %11, 10
  %19 = xor i32 %17, 48
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %18, %20
  %22 = tail call i32 @getchar() #11
  br label %10, !llvm.loop !7

23:                                               ; preds = %10
  %24 = mul nsw i64 %11, %2
  ret i64 %24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5writex(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = sub nsw i64 0, %0
  %5 = tail call i32 @putchar(i32 45) #11
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i64 [ %4, %3 ], [ %0, %1 ]
  %8 = icmp sgt i64 %7, 9
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = udiv i64 %7, 10
  tail call void @_Z5writex(i64 %10) #11
  br label %11

11:                                               ; preds = %9, %6
  %12 = urem i64 %7, 10
  %13 = trunc i64 %12 to i32
  %14 = or i32 %13, 48
  %15 = tail call i32 @putchar(i32 %14) #11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z7writelnx(i64 %0) local_unnamed_addr #3 {
  tail call void @_Z5writex(i64 %0) #11
  %2 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z7writelnv() local_unnamed_addr #3 {
  %1 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ADDxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, 1000000007
  %7 = urem i32 %6, 1000000007
  %8 = zext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3SUBxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = sub nsw i64 %0, %1
  %4 = srem i64 %3, 1000000007
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, 1000000007
  %7 = urem i32 %6, 1000000007
  %8 = zext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !8

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #5 {
  %2 = tail call i64 @_Z4qpowxx(i64 %0, i64 1000000005) #11
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [400007 x i64], [400007 x i64]* @fac, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !9
  %7 = getelementptr inbounds [400007 x i64], [400007 x i64]* @ifac, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = mul nsw i64 %8, %6
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i64 %0, %1
  %12 = getelementptr inbounds [400007 x i64], [400007 x i64]* @ifac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !9
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %2, %4
  %17 = phi i64 [ %15, %4 ], [ 0, %2 ]
  ret i64 %17
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200640512) bitcast ([5008 x [5008 x i64]]* @g to i8*), i8 0, i64 200640512, i1 false)
  store i64 1, i64* getelementptr inbounds ([400007 x i64], [400007 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !9
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %8 ]
  %3 = phi i64 [ 1, %0 ], [ %12, %8 ]
  %4 = icmp eq i64 %3, 400003
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([400007 x i64], [400007 x i64]* @fac, i64 0, i64 400002), align 16, !tbaa !9
  %7 = tail call i64 @_Z3invx(i64 %6) #11
  store i64 %7, i64* getelementptr inbounds ([400007 x i64], [400007 x i64]* @ifac, i64 0, i64 400002), align 16, !tbaa !9
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [400007 x i64], [400007 x i64]* @fac, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !9
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !13

13:                                               ; preds = %19, %5
  %14 = phi i64 [ %7, %5 ], [ %22, %19 ]
  %15 = phi i64 [ 400001, %5 ], [ %24, %19 ]
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i64 @_Z4readv() #11
  store i64 %18, i64* @n, align 8, !tbaa !9
  br label %25

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %15, 1
  %21 = mul nsw i64 %14, %20
  %22 = srem i64 %21, 1000000007
  %23 = getelementptr inbounds [400007 x i64], [400007 x i64]* @ifac, i64 0, i64 %15
  store i64 %22, i64* %23, align 8, !tbaa !9
  %24 = add nsw i64 %15, -1
  br label %13, !llvm.loop !14

25:                                               ; preds = %29, %17
  %26 = phi i64 [ %18, %17 ], [ %41, %29 ]
  %27 = phi i64 [ 1, %17 ], [ %40, %29 ]
  %28 = icmp sgt i64 %27, %26
  br i1 %28, label %42, label %29

29:                                               ; preds = %25
  %30 = tail call i64 @_Z4readv() #11
  %31 = getelementptr inbounds [400007 x i64], [400007 x i64]* @X, i64 0, i64 %27
  store i64 %30, i64* %31, align 8, !tbaa !9
  %32 = tail call i64 @_Z4readv() #11
  %33 = getelementptr inbounds [400007 x i64], [400007 x i64]* @Y, i64 0, i64 %27
  store i64 %32, i64* %33, align 8, !tbaa !9
  %34 = load i64, i64* %31, align 8, !tbaa !9
  %35 = sub i64 2503, %34
  %36 = sub i64 2503, %32
  %37 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %35, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !9
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %37, align 8, !tbaa !9
  %40 = add nuw nsw i64 %27, 1
  %41 = load i64, i64* @n, align 8, !tbaa !9
  br label %25, !llvm.loop !15

42:                                               ; preds = %25, %53
  %43 = phi i64 [ %54, %53 ], [ 1, %25 ]
  %44 = icmp eq i64 %43, 5006
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = call i64 @llvm.smax.i64(i64 %26, i64 0)
  %47 = add nuw i64 %46, 1
  br label %76

48:                                               ; preds = %42
  %49 = add nsw i64 %43, -1
  br label %50

50:                                               ; preds = %48, %55
  %51 = phi i64 [ %75, %55 ], [ 1, %48 ]
  %52 = icmp eq i64 %51, 5006
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !16

55:                                               ; preds = %50
  %56 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %43, i64 %51
  %57 = load i64, i64* %56, align 8, !tbaa !9
  %58 = add nsw i64 %51, -1
  %59 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %43, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !9
  %61 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %49, i64 %51
  %62 = load i64, i64* %61, align 8, !tbaa !9
  %63 = add nsw i64 %62, %60
  %64 = srem i64 %63, 1000000007
  %65 = trunc i64 %64 to i32
  %66 = add nsw i32 %65, 1000000007
  %67 = urem i32 %66, 1000000007
  %68 = zext i32 %67 to i64
  %69 = add nsw i64 %57, %68
  %70 = srem i64 %69, 1000000007
  %71 = trunc i64 %70 to i32
  %72 = add nsw i32 %71, 1000000007
  %73 = urem i32 %72, 1000000007
  %74 = zext i32 %73 to i64
  store i64 %74, i64* %56, align 8, !tbaa !9
  %75 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !17

76:                                               ; preds = %45, %80
  %77 = phi i64 [ %94, %80 ], [ 0, %45 ]
  %78 = phi i64 [ %95, %80 ], [ 1, %45 ]
  %79 = icmp eq i64 %78, %47
  br i1 %79, label %96, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [400007 x i64], [400007 x i64]* @X, i64 0, i64 %78
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = add nsw i64 %82, 2503
  %84 = getelementptr inbounds [400007 x i64], [400007 x i64]* @Y, i64 0, i64 %78
  %85 = load i64, i64* %84, align 8, !tbaa !9
  %86 = add nsw i64 %85, 2503
  %87 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %83, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !9
  %89 = add nsw i64 %88, %77
  %90 = srem i64 %89, 1000000007
  %91 = trunc i64 %90 to i32
  %92 = add nsw i32 %91, 1000000007
  %93 = urem i32 %92, 1000000007
  %94 = zext i32 %93 to i64
  %95 = add nuw i64 %78, 1
  br label %76, !llvm.loop !18

96:                                               ; preds = %76, %104
  %97 = phi i64 [ %123, %104 ], [ %77, %76 ]
  %98 = phi i64 [ %124, %104 ], [ 1, %76 ]
  %99 = icmp eq i64 %98, %47
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = tail call i64 @_Z3invx(i64 2) #11
  %102 = mul nsw i64 %101, %97
  %103 = srem i64 %102, 1000000007
  tail call void @_Z7writelnx(i64 %103) #11
  ret i32 0

104:                                              ; preds = %96
  %105 = getelementptr inbounds [400007 x i64], [400007 x i64]* @X, i64 0, i64 %98
  %106 = load i64, i64* %105, align 8, !tbaa !9
  %107 = getelementptr inbounds [400007 x i64], [400007 x i64]* @Y, i64 0, i64 %98
  %108 = load i64, i64* %107, align 8, !tbaa !9
  %109 = add nsw i64 %108, %106
  %110 = srem i64 %109, 1000000007
  %111 = trunc i64 %110 to i32
  %112 = add nsw i32 %111, 1000000007
  %113 = urem i32 %112, 1000000007
  %114 = shl nuw nsw i32 %113, 1
  %115 = zext i32 %114 to i64
  %116 = shl nsw i64 %106, 1
  %117 = tail call i64 @_Z1Cxx(i64 %115, i64 %116) #11
  %118 = sub nsw i64 %97, %117
  %119 = srem i64 %118, 1000000007
  %120 = trunc i64 %119 to i32
  %121 = add nsw i32 %120, 1000000007
  %122 = urem i32 %121, 1000000007
  %123 = zext i32 %122 to i64
  %124 = add nuw i64 %98, 1
  br label %96, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s014332841.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
