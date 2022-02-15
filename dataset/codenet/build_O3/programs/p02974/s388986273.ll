; ModuleID = 'Project_CodeNet_C++1400/p02974/s388986273.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s388986273.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@value = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [55 x [55 x [5005 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388986273.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @value)
  %2 = load i64, i64* @N, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %5 = load i64, i64* @value, align 8
  br label %68

6:                                                ; preds = %0
  %7 = mul i64 %2, %2
  %8 = shl i64 %7, 3
  %9 = add i64 %8, 8
  %10 = add i64 %2, 1
  %11 = and i64 %10, 7
  %12 = icmp ult i64 %2, 7
  %13 = and i64 %10, -8
  %14 = icmp eq i64 %11, 0
  br label %15

15:                                               ; preds = %6, %61
  %16 = phi i64 [ %62, %61 ], [ 0, %6 ]
  br i1 %12, label %51, label %22

17:                                               ; preds = %61
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %18 = load i64, i64* @value, align 8
  %19 = icmp slt i64 %2, 1
  %20 = icmp slt i64 %18, 0
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %68, label %64

22:                                               ; preds = %15, %22
  %23 = phi i64 [ %48, %22 ], [ 0, %15 ]
  %24 = phi i64 [ %49, %22 ], [ %13, %15 ]
  %25 = getelementptr [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %16, i64 %23, i64 0
  %26 = bitcast i64* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %26, i8 0, i64 %9, i1 false)
  %27 = or i64 %23, 1
  %28 = getelementptr [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %16, i64 %27, i64 0
  %29 = bitcast i64* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %29, i8 0, i64 %9, i1 false)
  %30 = or i64 %23, 2
  %31 = getelementptr [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %16, i64 %30, i64 0
  %32 = bitcast i64* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %32, i8 0, i64 %9, i1 false)
  %33 = or i64 %23, 3
  %34 = getelementptr [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %16, i64 %33, i64 0
  %35 = bitcast i64* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %35, i8 0, i64 %9, i1 false)
  %36 = or i64 %23, 4
  %37 = getelementptr [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %16, i64 %36, i64 0
  %38 = bitcast i64* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %38, i8 0, i64 %9, i1 false)
  %39 = or i64 %23, 5
  %40 = getelementptr [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %16, i64 %39, i64 0
  %41 = bitcast i64* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %41, i8 0, i64 %9, i1 false)
  %42 = or i64 %23, 6
  %43 = getelementptr [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %16, i64 %42, i64 0
  %44 = bitcast i64* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %44, i8 0, i64 %9, i1 false)
  %45 = or i64 %23, 7
  %46 = getelementptr [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %16, i64 %45, i64 0
  %47 = bitcast i64* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %47, i8 0, i64 %9, i1 false)
  %48 = add nuw i64 %23, 8
  %49 = add i64 %24, -8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %22, !llvm.loop !9

51:                                               ; preds = %22, %15
  %52 = phi i64 [ 0, %15 ], [ %48, %22 ]
  br i1 %14, label %61, label %53

53:                                               ; preds = %51, %53
  %54 = phi i64 [ %58, %53 ], [ %52, %51 ]
  %55 = phi i64 [ %59, %53 ], [ %11, %51 ]
  %56 = getelementptr [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %16, i64 %54, i64 0
  %57 = bitcast i64* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %57, i8 0, i64 %9, i1 false)
  %58 = add nuw i64 %54, 1
  %59 = add i64 %55, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %53, !llvm.loop !11

61:                                               ; preds = %53, %51
  %62 = add nuw i64 %16, 1
  %63 = icmp eq i64 %16, %2
  br i1 %63, label %17, label %15, !llvm.loop !13

64:                                               ; preds = %17, %107
  %65 = phi i64 [ %108, %107 ], [ 1, %17 ]
  %66 = phi i64 [ %67, %107 ], [ 0, %17 ]
  %67 = add nuw nsw i64 %66, 1
  br label %73

68:                                               ; preds = %107, %4, %17
  %69 = phi i64 [ %5, %4 ], [ %18, %17 ], [ %18, %107 ]
  %70 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %2, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %71)
  ret i32 0

73:                                               ; preds = %64, %110
  %74 = phi i64 [ 0, %64 ], [ %76, %110 ]
  %75 = shl nuw nsw i64 %74, 1
  %76 = add nuw nsw i64 %74, 1
  %77 = icmp eq i64 %74, 0
  %78 = mul nsw i64 %74, %74
  %79 = add nsw i64 %74, -1
  br i1 %77, label %80, label %112

80:                                               ; preds = %73, %104
  %81 = phi i64 [ %105, %104 ], [ 0, %73 ]
  %82 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %66, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %104, label %85

85:                                               ; preds = %80
  %86 = add nuw nsw i64 %81, %75
  %87 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %67, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = add nsw i64 %88, %83
  %90 = srem i64 %89, 1000000007
  store i64 %90, i64* %87, align 8, !tbaa !5
  %91 = load i64, i64* %82, align 8, !tbaa !5
  %92 = add nuw nsw i64 %86, 2
  %93 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %67, i64 %76, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = add nsw i64 %94, %91
  %96 = srem i64 %95, 1000000007
  store i64 %96, i64* %93, align 8, !tbaa !5
  %97 = load i64, i64* %82, align 8, !tbaa !5
  %98 = mul nsw i64 %97, %75
  %99 = srem i64 %98, 1000000007
  %100 = add nsw i64 %99, %90
  %101 = trunc i64 %100 to i32
  %102 = srem i32 %101, 1000000007
  %103 = sext i32 %102 to i64
  store i64 %103, i64* %87, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %85, %80
  %105 = add nuw i64 %81, 1
  %106 = icmp eq i64 %81, %18
  br i1 %106, label %110, label %80, !llvm.loop !14

107:                                              ; preds = %110
  %108 = add nuw i64 %65, 1
  %109 = icmp eq i64 %67, %2
  br i1 %109, label %68, label %64, !llvm.loop !15

110:                                              ; preds = %144, %104
  %111 = icmp eq i64 %76, %65
  br i1 %111, label %107, label %73, !llvm.loop !16

112:                                              ; preds = %73, %144
  %113 = phi i64 [ %145, %144 ], [ 0, %73 ]
  %114 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %66, i64 %74, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %144, label %117

117:                                              ; preds = %112
  %118 = add nuw nsw i64 %113, %75
  %119 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %67, i64 %74, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = add nsw i64 %120, %115
  %122 = srem i64 %121, 1000000007
  store i64 %122, i64* %119, align 8, !tbaa !5
  %123 = load i64, i64* %114, align 8, !tbaa !5
  %124 = add nuw nsw i64 %118, 2
  %125 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %67, i64 %76, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = add nsw i64 %126, %123
  %128 = srem i64 %127, 1000000007
  store i64 %128, i64* %125, align 8, !tbaa !5
  %129 = load i64, i64* %114, align 8, !tbaa !5
  %130 = mul nsw i64 %129, %75
  %131 = srem i64 %130, 1000000007
  %132 = add nsw i64 %131, %122
  %133 = trunc i64 %132 to i32
  %134 = srem i32 %133, 1000000007
  %135 = sext i32 %134 to i64
  store i64 %135, i64* %119, align 8, !tbaa !5
  %136 = load i64, i64* %114, align 8, !tbaa !5
  %137 = mul nsw i64 %78, %136
  %138 = srem i64 %137, 1000000007
  %139 = add nsw i64 %118, -2
  %140 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %67, i64 %79, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = add nsw i64 %138, %141
  %143 = srem i64 %142, 1000000007
  store i64 %143, i64* %140, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %117, %112
  %145 = add nuw i64 %113, 1
  %146 = icmp eq i64 %113, %18
  br i1 %146, label %110, label %112, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s388986273.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
