; ModuleID = 'Project_CodeNet_C++1400/p02965/s166423408.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s166423408.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [2500005 x i64] zeroinitializer, align 16
@ifa = dso_local local_unnamed_addr global [2500005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166423408.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2500005 x i64], [2500005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !9
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 1, %0 ], [ %15, %7 ]
  %9 = phi i64 [ 1, %0 ], [ %17, %7 ]
  %10 = mul nsw i64 %8, %9
  %11 = srem i64 %10, 998244353
  %12 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @fac, i64 0, i64 %9
  store i64 %11, i64* %12, align 8, !tbaa !9
  %13 = add nuw nsw i64 %9, 1
  %14 = mul nsw i64 %11, %13
  %15 = srem i64 %14, 998244353
  %16 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @fac, i64 0, i64 %13
  store i64 %15, i64* %16, align 8, !tbaa !9
  %17 = add nuw nsw i64 %9, 2
  %18 = icmp eq i64 %17, 2500001
  br i1 %18, label %19, label %7, !llvm.loop !11

19:                                               ; preds = %7
  %20 = load i64, i64* getelementptr inbounds ([2500005 x i64], [2500005 x i64]* @fac, i64 0, i64 2500000), align 16, !tbaa !9
  br label %21

21:                                               ; preds = %30, %19
  %22 = phi i64 [ %31, %30 ], [ 1, %19 ]
  %23 = phi i32 [ %32, %30 ], [ 998244351, %19 ]
  %24 = phi i64 [ %34, %30 ], [ %20, %19 ]
  %25 = and i32 %23, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = mul nsw i64 %24, %22
  %29 = srem i64 %28, 998244353
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i64 [ %29, %27 ], [ %22, %21 ]
  %32 = lshr i32 %23, 1
  %33 = mul nsw i64 %24, %24
  %34 = urem i64 %33, 998244353
  %35 = icmp ult i32 %23, 2
  br i1 %35, label %36, label %21, !llvm.loop !13

36:                                               ; preds = %30
  store i64 %31, i64* getelementptr inbounds ([2500005 x i64], [2500005 x i64]* @ifa, i64 0, i64 2500000), align 16, !tbaa !9
  br label %37

37:                                               ; preds = %37, %36
  %38 = phi i64 [ %31, %36 ], [ %45, %37 ]
  %39 = phi i64 [ 2500000, %36 ], [ %46, %37 ]
  %40 = mul nsw i64 %38, %39
  %41 = srem i64 %40, 998244353
  %42 = add nsw i64 %39, -1
  %43 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @ifa, i64 0, i64 %42
  store i64 %41, i64* %43, align 8, !tbaa !9
  %44 = mul nsw i64 %41, %42
  %45 = srem i64 %44, 998244353
  %46 = add nsw i64 %39, -2
  %47 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @ifa, i64 0, i64 %46
  store i64 %45, i64* %47, align 16, !tbaa !9
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %49, label %37, !llvm.loop !14

49:                                               ; preds = %37
  %50 = mul i32 %6, 3
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %87, label %53

53:                                               ; preds = %49
  %54 = add i32 %51, -1
  %55 = add i32 %54, %50
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @fac, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !9
  %59 = sext i32 %54 to i64
  %60 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @ifa, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !9
  %62 = sext i32 %50 to i64
  %63 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @ifa, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !9
  %65 = mul nsw i64 %64, %61
  %66 = srem i64 %65, 998244353
  %67 = mul nsw i64 %66, %58
  %68 = srem i64 %67, 998244353
  %69 = sext i32 %51 to i64
  %70 = add nsw i32 %6, -1
  %71 = add i32 %6, -2
  %72 = add i32 %71, %51
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @fac, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !9
  %76 = sub nsw i32 %72, %70
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @ifa, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !9
  %80 = sext i32 %70 to i64
  %81 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @ifa, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = mul nsw i64 %82, %79
  %84 = srem i64 %83, 998244353
  %85 = mul nsw i64 %84, %75
  %86 = srem i64 %85, 998244353
  br label %92

87:                                               ; preds = %49
  %88 = icmp eq i32 %50, 0
  %89 = zext i1 %88 to i64
  %90 = icmp eq i32 %6, 1
  %91 = zext i1 %90 to i64
  br label %92

92:                                               ; preds = %53, %87
  %93 = phi i64 [ %59, %53 ], [ -1, %87 ]
  %94 = phi i32 [ %54, %53 ], [ -1, %87 ]
  %95 = phi i64 [ %69, %53 ], [ 0, %87 ]
  %96 = phi i64 [ %68, %53 ], [ %89, %87 ]
  %97 = phi i64 [ %86, %53 ], [ %91, %87 ]
  %98 = mul nsw i64 %97, %95
  %99 = sub nsw i64 %96, %98
  %100 = icmp slt i32 %51, %50
  %101 = select i1 %100, i32 %51, i32 %50
  %102 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @ifa, i64 0, i64 %93
  %103 = add i32 %6, 2
  %104 = icmp sgt i32 %103, %101
  br i1 %104, label %151, label %105

105:                                              ; preds = %92
  %106 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @fac, i64 0, i64 %95
  %107 = load i64, i64* %106, align 8, !tbaa !9
  %108 = sext i32 %103 to i64
  %109 = sext i32 %51 to i64
  %110 = sext i32 %101 to i64
  br label %111

111:                                              ; preds = %105, %142
  %112 = phi i64 [ %108, %105 ], [ %149, %142 ]
  %113 = phi i64 [ %99, %105 ], [ %148, %142 ]
  %114 = sub nsw i64 %109, %112
  %115 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @ifa, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !9
  %117 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @ifa, i64 0, i64 %112
  %118 = load i64, i64* %117, align 8, !tbaa !9
  %119 = mul nsw i64 %118, %116
  %120 = srem i64 %119, 998244353
  %121 = mul nsw i64 %120, %107
  %122 = srem i64 %121, 998244353
  %123 = trunc i64 %112 to i32
  %124 = sub i32 %50, %123
  %125 = ashr i32 %124, 1
  br i1 %52, label %139, label %126

126:                                              ; preds = %111
  %127 = add i32 %94, %125
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @fac, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !9
  %131 = load i64, i64* %102, align 8, !tbaa !9
  %132 = sext i32 %125 to i64
  %133 = getelementptr inbounds [2500005 x i64], [2500005 x i64]* @ifa, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !9
  %135 = mul nsw i64 %134, %131
  %136 = srem i64 %135, 998244353
  %137 = mul nsw i64 %136, %130
  %138 = srem i64 %137, 998244353
  br label %142

139:                                              ; preds = %111
  %140 = icmp ult i32 %124, 2
  %141 = zext i1 %140 to i64
  br label %142

142:                                              ; preds = %126, %139
  %143 = phi i64 [ %138, %126 ], [ %141, %139 ]
  %144 = mul nsw i64 %143, %122
  %145 = sub nsw i64 %113, %144
  %146 = icmp slt i64 %145, 0
  %147 = add nsw i64 %145, 996491788296388609
  %148 = select i1 %146, i64 %147, i64 %145
  %149 = add i64 %112, 2
  %150 = icmp sgt i64 %149, %110
  br i1 %150, label %151, label %111, !llvm.loop !15

151:                                              ; preds = %142, %92
  %152 = phi i64 [ %99, %92 ], [ %148, %142 ]
  %153 = add nsw i64 %152, 996491788296388609
  %154 = srem i64 %153, 998244353
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %154)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s166423408.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
