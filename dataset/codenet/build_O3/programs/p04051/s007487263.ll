; ModuleID = 'Project_CodeNet_C++1400/p04051/s007487263.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s007487263.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local local_unnamed_addr global [4004 x [4004 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8008 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8008 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [200002 x i64] zeroinitializer, align 16
@b = dso_local global [200002 x i64] zeroinitializer, align 16
@j = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007487263.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %4, %10
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3INVx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ %12, %11 ], [ 1, %1 ]
  %4 = phi i64 [ %13, %11 ], [ 1000000005, %1 ]
  %5 = phi i64 [ %15, %11 ], [ %0, %1 ]
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %5, %3
  %10 = srem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = lshr i64 %4, 1
  %14 = mul nsw i64 %5, %5
  %15 = urem i64 %14, 1000000007
  %16 = icmp ult i64 %4, 2
  br i1 %16, label %17, label %2, !llvm.loop !5

17:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  store i64 1, i64* @i, align 8, !tbaa !7
  %2 = load i64, i64* @n, align 8, !tbaa !7
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %6, %0
  %5 = phi i64 [ %2, %0 ], [ %22, %6 ]
  br label %24

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %21, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %7
  %9 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %7
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8, i64* nonnull %9)
  %11 = load i64, i64* @i, align 8, !tbaa !7
  %12 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = sub nsw i64 2002, %13
  %15 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %11
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = sub nsw i64 2002, %16
  %18 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %14, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !7
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %18, align 8, !tbaa !7
  %21 = add nsw i64 %11, 1
  store i64 %21, i64* @i, align 8, !tbaa !7
  %22 = load i64, i64* @n, align 8, !tbaa !7
  %23 = icmp slt i64 %11, %22
  br i1 %23, label %6, label %4, !llvm.loop !11

24:                                               ; preds = %4, %42
  %25 = phi i64 [ 1, %4 ], [ %43, %42 ]
  %26 = add nsw i64 %25, -1
  %27 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %25, i64 0
  %28 = load i64, i64* %27, align 16, !tbaa !7
  br label %29

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %28, %24 ], [ %39, %29 ]
  %31 = phi i64 [ 1, %24 ], [ %40, %29 ]
  %32 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %26, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !7
  %34 = add nsw i64 %30, %33
  %35 = srem i64 %34, 1000000007
  %36 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %25, i64 %31
  %37 = load i64, i64* %36, align 8, !tbaa !7
  %38 = add nsw i64 %35, %37
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %36, align 8, !tbaa !7
  %40 = add nuw nsw i64 %31, 1
  %41 = icmp eq i64 %40, 4004
  br i1 %41, label %42, label %29, !llvm.loop !12

42:                                               ; preds = %29
  %43 = add nuw nsw i64 %25, 1
  %44 = icmp eq i64 %43, 4004
  br i1 %44, label %45, label %24, !llvm.loop !13

45:                                               ; preds = %42
  store i64 4004, i64* @j, align 8, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %46

46:                                               ; preds = %139, %45
  %47 = phi i64 [ 1, %45 ], [ %141, %139 ]
  %48 = phi i64 [ 1, %45 ], [ %143, %139 ]
  %49 = mul nsw i64 %47, %48
  %50 = srem i64 %49, 1000000007
  %51 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %48
  store i64 %50, i64* %51, align 8, !tbaa !7
  %52 = add nuw nsw i64 %48, 1
  %53 = icmp eq i64 %52, 8008
  br i1 %53, label %54, label %139, !llvm.loop !14

54:                                               ; preds = %46
  %55 = load i64, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 8007), align 8, !tbaa !7
  br label %56

56:                                               ; preds = %65, %54
  %57 = phi i64 [ %66, %65 ], [ 1, %54 ]
  %58 = phi i64 [ %67, %65 ], [ 1000000005, %54 ]
  %59 = phi i64 [ %69, %65 ], [ %55, %54 ]
  %60 = and i64 %58, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = mul nsw i64 %59, %57
  %64 = srem i64 %63, 1000000007
  br label %65

65:                                               ; preds = %62, %56
  %66 = phi i64 [ %64, %62 ], [ %57, %56 ]
  %67 = lshr i64 %58, 1
  %68 = mul nsw i64 %59, %59
  %69 = urem i64 %68, 1000000007
  %70 = icmp ult i64 %58, 2
  br i1 %70, label %71, label %56, !llvm.loop !5

71:                                               ; preds = %65
  store i64 %66, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @inv, i64 0, i64 8007), align 8, !tbaa !7
  br label %77

72:                                               ; preds = %77
  %73 = icmp slt i64 %5, 1
  %74 = load i64, i64* @ans, align 8, !tbaa !7
  br i1 %73, label %117, label %75

75:                                               ; preds = %72
  %76 = add nuw i64 %5, 1
  br label %85

77:                                               ; preds = %144, %71
  %78 = phi i64 [ %66, %71 ], [ %147, %144 ]
  %79 = phi i64 [ 8006, %71 ], [ %149, %144 ]
  %80 = or i64 %79, 1
  %81 = mul nsw i64 %78, %80
  %82 = srem i64 %81, 1000000007
  %83 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %79
  store i64 %82, i64* %83, align 16, !tbaa !7
  %84 = icmp eq i64 %79, 0
  br i1 %84, label %72, label %144, !llvm.loop !15

85:                                               ; preds = %75, %85
  %86 = phi i64 [ %74, %75 ], [ %113, %85 ]
  %87 = phi i64 [ 1, %75 ], [ %114, %85 ]
  %88 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !7
  %90 = add nsw i64 %89, 2002
  %91 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %87
  %92 = load i64, i64* %91, align 8, !tbaa !7
  %93 = add nsw i64 %92, 2002
  %94 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %90, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !7
  %96 = add nsw i64 %92, %89
  %97 = shl nsw i64 %96, 1
  %98 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %97
  %99 = load i64, i64* %98, align 16, !tbaa !7
  %100 = shl nsw i64 %89, 1
  %101 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %100
  %102 = load i64, i64* %101, align 16, !tbaa !7
  %103 = mul nsw i64 %102, %99
  %104 = srem i64 %103, 1000000007
  %105 = shl nsw i64 %92, 1
  %106 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %105
  %107 = load i64, i64* %106, align 16, !tbaa !7
  %108 = mul nsw i64 %104, %107
  %109 = srem i64 %108, 1000000007
  %110 = add i64 %95, 1000000007
  %111 = add i64 %110, %86
  %112 = sub i64 %111, %109
  %113 = srem i64 %112, 1000000007
  %114 = add nuw i64 %87, 1
  %115 = icmp eq i64 %87, %5
  br i1 %115, label %116, label %85, !llvm.loop !16

116:                                              ; preds = %85
  store i64 %113, i64* @ans, align 8, !tbaa !7
  br label %117

117:                                              ; preds = %72, %116
  %118 = phi i64 [ %113, %116 ], [ %74, %72 ]
  %119 = phi i64 [ %76, %116 ], [ 1, %72 ]
  store i64 %119, i64* @i, align 8, !tbaa !7
  br label %120

120:                                              ; preds = %129, %117
  %121 = phi i64 [ %130, %129 ], [ 1, %117 ]
  %122 = phi i64 [ %131, %129 ], [ 1000000005, %117 ]
  %123 = phi i64 [ %133, %129 ], [ 2, %117 ]
  %124 = and i64 %122, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %120
  %127 = mul nsw i64 %123, %121
  %128 = srem i64 %127, 1000000007
  br label %129

129:                                              ; preds = %126, %120
  %130 = phi i64 [ %128, %126 ], [ %121, %120 ]
  %131 = lshr i64 %122, 1
  %132 = mul nuw nsw i64 %123, %123
  %133 = urem i64 %132, 1000000007
  %134 = icmp ult i64 %122, 2
  br i1 %134, label %135, label %120, !llvm.loop !5

135:                                              ; preds = %129
  %136 = mul nsw i64 %130, %118
  %137 = srem i64 %136, 1000000007
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %137)
  ret i32 0

139:                                              ; preds = %46
  %140 = mul nsw i64 %50, %52
  %141 = srem i64 %140, 1000000007
  %142 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %52
  store i64 %141, i64* %142, align 8, !tbaa !7
  %143 = add nuw nsw i64 %48, 2
  br label %46

144:                                              ; preds = %77
  %145 = add nsw i64 %79, -1
  %146 = mul nsw i64 %82, %79
  %147 = srem i64 %146, 1000000007
  %148 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %145
  store i64 %147, i64* %148, align 8, !tbaa !7
  %149 = add nsw i64 %79, -2
  br label %77
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s007487263.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
