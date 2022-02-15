; ModuleID = 'Project_CodeNet_C++1400/p03713/s130102940.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s130102940.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130102940.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = srem i64 %6, 3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %0
  %10 = load i64, i64* %2, align 8, !tbaa !5
  %11 = srem i64 %10, 3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %0
  %14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %147

15:                                               ; preds = %9
  %16 = icmp slt i64 %10, %6
  %17 = select i1 %16, i64 %10, i64 %6
  %18 = sdiv i64 %6, 2
  %19 = srem i64 %6, 2
  %20 = icmp eq i64 %19, 1
  %21 = icmp slt i64 %10, 2
  br i1 %21, label %48, label %22

22:                                               ; preds = %15
  %23 = add i64 %10, -1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %10, 2
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, -2
  br label %60

28:                                               ; preds = %60
  %29 = add nuw i64 %61, 3
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi i64 [ undef, %22 ], [ %89, %28 ]
  %32 = phi i64 [ 1, %22 ], [ %29, %28 ]
  %33 = phi i64 [ %17, %22 ], [ %89, %28 ]
  %34 = icmp eq i64 %24, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %30
  %36 = mul nsw i64 %6, %32
  %37 = sub nsw i64 %10, %32
  %38 = mul nsw i64 %37, %18
  %39 = select i1 %20, i64 %37, i64 0
  %40 = add nsw i64 %38, %39
  %41 = icmp slt i64 %36, %40
  %42 = select i1 %41, i64 %40, i64 %36
  %43 = icmp slt i64 %38, %36
  %44 = select i1 %43, i64 %38, i64 %36
  %45 = sub nsw i64 %42, %44
  %46 = icmp slt i64 %45, %33
  %47 = select i1 %46, i64 %45, i64 %33
  br label %48

48:                                               ; preds = %35, %30, %15
  %49 = phi i64 [ %17, %15 ], [ %31, %30 ], [ %47, %35 ]
  %50 = sdiv i64 %10, 2
  %51 = srem i64 %10, 2
  %52 = icmp eq i64 %51, 1
  %53 = icmp slt i64 %6, 2
  br i1 %53, label %112, label %54

54:                                               ; preds = %48
  %55 = add i64 %6, -1
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %6, 2
  br i1 %57, label %94, label %58

58:                                               ; preds = %54
  %59 = and i64 %55, -2
  br label %115

60:                                               ; preds = %60, %26
  %61 = phi i64 [ 0, %26 ], [ %77, %60 ]
  %62 = phi i64 [ %17, %26 ], [ %89, %60 ]
  %63 = phi i64 [ %27, %26 ], [ %90, %60 ]
  %64 = or i64 %61, 1
  %65 = mul nsw i64 %6, %64
  %66 = sub nsw i64 %10, %64
  %67 = mul nsw i64 %66, %18
  %68 = select i1 %20, i64 %66, i64 0
  %69 = add nsw i64 %67, %68
  %70 = icmp slt i64 %65, %69
  %71 = select i1 %70, i64 %69, i64 %65
  %72 = icmp slt i64 %67, %65
  %73 = select i1 %72, i64 %67, i64 %65
  %74 = sub nsw i64 %71, %73
  %75 = icmp slt i64 %74, %62
  %76 = select i1 %75, i64 %74, i64 %62
  %77 = add nuw nsw i64 %61, 2
  %78 = mul nsw i64 %6, %77
  %79 = sub nsw i64 %10, %77
  %80 = mul nsw i64 %79, %18
  %81 = select i1 %20, i64 %79, i64 0
  %82 = add nsw i64 %80, %81
  %83 = icmp slt i64 %78, %82
  %84 = select i1 %83, i64 %82, i64 %78
  %85 = icmp slt i64 %80, %78
  %86 = select i1 %85, i64 %80, i64 %78
  %87 = sub nsw i64 %84, %86
  %88 = icmp slt i64 %87, %76
  %89 = select i1 %88, i64 %87, i64 %76
  %90 = add i64 %63, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %28, label %60, !llvm.loop !9

92:                                               ; preds = %115
  %93 = add nuw i64 %116, 3
  br label %94

94:                                               ; preds = %92, %54
  %95 = phi i64 [ undef, %54 ], [ %144, %92 ]
  %96 = phi i64 [ 1, %54 ], [ %93, %92 ]
  %97 = phi i64 [ %49, %54 ], [ %144, %92 ]
  %98 = icmp eq i64 %56, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %94
  %100 = mul nsw i64 %10, %96
  %101 = sub nsw i64 %6, %96
  %102 = mul nsw i64 %101, %50
  %103 = select i1 %52, i64 %101, i64 0
  %104 = add nsw i64 %102, %103
  %105 = icmp slt i64 %100, %104
  %106 = select i1 %105, i64 %104, i64 %100
  %107 = icmp slt i64 %102, %100
  %108 = select i1 %107, i64 %102, i64 %100
  %109 = sub nsw i64 %106, %108
  %110 = icmp slt i64 %109, %97
  %111 = select i1 %110, i64 %109, i64 %97
  br label %112

112:                                              ; preds = %99, %94, %48
  %113 = phi i64 [ %49, %48 ], [ %95, %94 ], [ %111, %99 ]
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %113)
  br label %147

115:                                              ; preds = %115, %58
  %116 = phi i64 [ 0, %58 ], [ %132, %115 ]
  %117 = phi i64 [ %49, %58 ], [ %144, %115 ]
  %118 = phi i64 [ %59, %58 ], [ %145, %115 ]
  %119 = or i64 %116, 1
  %120 = mul nsw i64 %10, %119
  %121 = sub nsw i64 %6, %119
  %122 = mul nsw i64 %121, %50
  %123 = select i1 %52, i64 %121, i64 0
  %124 = add nsw i64 %122, %123
  %125 = icmp slt i64 %120, %124
  %126 = select i1 %125, i64 %124, i64 %120
  %127 = icmp slt i64 %122, %120
  %128 = select i1 %127, i64 %122, i64 %120
  %129 = sub nsw i64 %126, %128
  %130 = icmp slt i64 %129, %117
  %131 = select i1 %130, i64 %129, i64 %117
  %132 = add nuw nsw i64 %116, 2
  %133 = mul nsw i64 %10, %132
  %134 = sub nsw i64 %6, %132
  %135 = mul nsw i64 %134, %50
  %136 = select i1 %52, i64 %134, i64 0
  %137 = add nsw i64 %135, %136
  %138 = icmp slt i64 %133, %137
  %139 = select i1 %138, i64 %137, i64 %133
  %140 = icmp slt i64 %135, %133
  %141 = select i1 %140, i64 %135, i64 %133
  %142 = sub nsw i64 %139, %141
  %143 = icmp slt i64 %142, %131
  %144 = select i1 %143, i64 %142, i64 %131
  %145 = add i64 %118, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %92, label %115, !llvm.loop !11

147:                                              ; preds = %112, %13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_s130102940.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
