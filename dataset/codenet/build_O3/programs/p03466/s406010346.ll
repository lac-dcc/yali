; ModuleID = 'Project_CodeNet_C++1400/p03466/s406010346.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s406010346.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rd = dso_local local_unnamed_addr global i32 ()* @_Z4readIiET_v, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406010346.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readIiET_v() #3 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = add i32 %3, 208
  %5 = and i32 %4, 255
  %6 = icmp ugt i32 %5, 9
  %7 = icmp ne i32 %5, 253
  %8 = and i1 %6, %7
  br i1 %8, label %1, label %9, !llvm.loop !9

9:                                                ; preds = %1
  %10 = icmp eq i32 %5, 253
  %11 = select i1 %10, i32 0, i32 %5
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = tail call i32 @getc(%struct._IO_FILE* %12)
  %14 = add i32 %13, 208
  %15 = and i32 %14, 255
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %17, label %27

17:                                               ; preds = %9, %17
  %18 = phi i32 [ %25, %17 ], [ %15, %9 ]
  %19 = phi i32 [ %21, %17 ], [ %11, %9 ]
  %20 = mul nsw i32 %19, 10
  %21 = add nsw i32 %18, %20
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = tail call i32 @getc(%struct._IO_FILE* %22)
  %24 = add i32 %23, 208
  %25 = and i32 %24, 255
  %26 = icmp ult i32 %25, 10
  br i1 %26, label %17, label %27, !llvm.loop !11

27:                                               ; preds = %17, %9
  %28 = phi i32 [ %11, %9 ], [ %21, %17 ]
  %29 = sub nsw i32 0, %28
  %30 = select i1 %10, i32 %29, i32 %28
  ret i32 %30
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [101 x i8], align 16
  %2 = load i32 ()*, i32 ()** @rd, align 8, !tbaa !5
  %3 = tail call i32 %2()
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %123, label %6

6:                                                ; preds = %0, %93
  %7 = phi i32 [ %8, %93 ], [ %3, %0 ]
  %8 = add nsw i32 %7, -1
  %9 = load i32 ()*, i32 ()** @rd, align 8, !tbaa !5
  %10 = tail call i32 %9()
  %11 = load i32 ()*, i32 ()** @rd, align 8, !tbaa !5
  %12 = tail call i32 %11()
  %13 = load i32 ()*, i32 ()** @rd, align 8, !tbaa !5
  %14 = tail call i32 %13()
  %15 = load i32 ()*, i32 ()** @rd, align 8, !tbaa !5
  %16 = tail call i32 %15()
  %17 = add nsw i32 %12, %10
  %18 = icmp slt i32 %12, %10
  %19 = select i1 %18, i32 %12, i32 %10
  %20 = add nsw i32 %19, 1
  %21 = sdiv i32 %17, %20
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #8
  %22 = sext i32 %10 to i64
  %23 = sext i32 %21 to i64
  %24 = mul nsw i64 %23, %22
  %25 = sext i32 %12 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %6
  %28 = add nsw i32 %21, 1
  br label %79

29:                                               ; preds = %6
  %30 = sdiv i32 %10, %21
  %31 = icmp slt i32 %12, %30
  %32 = select i1 %31, i32 %12, i32 %30
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %29, %34
  %35 = phi i32 [ %49, %34 ], [ 0, %29 ]
  %36 = phi i32 [ %48, %34 ], [ %32, %29 ]
  %37 = add i32 %36, 1
  %38 = add i32 %37, %35
  %39 = sdiv i32 %38, 2
  %40 = mul nsw i32 %39, %21
  %41 = sub nsw i32 %10, %40
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %23
  %44 = sub nsw i32 %12, %39
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  %47 = add nsw i32 %39, -1
  %48 = select i1 %46, i32 %47, i32 %36
  %49 = select i1 %46, i32 %35, i32 %39
  %50 = icmp slt i32 %49, %48
  br i1 %50, label %34, label %51, !llvm.loop !12

51:                                               ; preds = %34, %29
  %52 = phi i32 [ 0, %29 ], [ %49, %34 ]
  %53 = mul nsw i32 %52, %21
  %54 = sub nsw i32 %10, %53
  %55 = sub nsw i32 %12, %52
  %56 = sub nsw i32 %55, %21
  %57 = sext i32 %56 to i64
  %58 = icmp sgt i32 %54, 1
  br i1 %58, label %59, label %73

59:                                               ; preds = %51, %59
  %60 = phi i32 [ %71, %59 ], [ 1, %51 ]
  %61 = phi i32 [ %70, %59 ], [ %54, %51 ]
  %62 = add i32 %61, 1
  %63 = add i32 %62, %60
  %64 = sdiv i32 %63, 2
  %65 = sub nsw i32 %54, %64
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %23
  %68 = icmp slt i64 %67, %57
  %69 = add nsw i32 %64, -1
  %70 = select i1 %68, i32 %69, i32 %61
  %71 = select i1 %68, i32 %60, i32 %64
  %72 = icmp slt i32 %71, %70
  br i1 %72, label %59, label %73, !llvm.loop !13

73:                                               ; preds = %59, %51
  %74 = phi i32 [ 1, %51 ], [ %71, %59 ]
  %75 = sub nsw i32 %54, %74
  %76 = add nsw i32 %21, 1
  %77 = mul nsw i32 %52, %76
  %78 = add nsw i32 %74, %77
  br label %79

79:                                               ; preds = %27, %73
  %80 = phi i32 [ %28, %27 ], [ %76, %73 ]
  %81 = phi i32 [ %12, %27 ], [ %55, %73 ]
  %82 = phi i32 [ %10, %27 ], [ %75, %73 ]
  %83 = phi i32 [ 0, %27 ], [ %78, %73 ]
  %84 = icmp sgt i32 %14, %16
  br i1 %84, label %93, label %85

85:                                               ; preds = %79
  %86 = add nsw i32 %83, %81
  %87 = mul nsw i32 %82, %21
  %88 = sub i32 %86, %87
  %89 = sext i32 %14 to i64
  %90 = sext i32 %88 to i64
  %91 = sext i32 %83 to i64
  %92 = add i32 %16, 1
  br label %100

93:                                               ; preds = %116, %79
  %94 = sub i32 1, %14
  %95 = add i32 %94, %16
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %96
  store i8 0, i8* %97, align 1, !tbaa !14
  %98 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #8
  %99 = icmp eq i32 %8, 0
  br i1 %99, label %123, label %6, !llvm.loop !15

100:                                              ; preds = %85, %116
  %101 = phi i64 [ %89, %85 ], [ %120, %116 ]
  %102 = icmp sgt i64 %101, %91
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = trunc i64 %101 to i32
  %105 = srem i32 %104, %80
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i8 66, i8 65
  br label %116

108:                                              ; preds = %100
  %109 = icmp sgt i64 %101, %90
  br i1 %109, label %110, label %116

110:                                              ; preds = %108
  %111 = trunc i64 %101 to i32
  %112 = sub i32 %111, %88
  %113 = srem i32 %112, %80
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i8 65, i8 66
  br label %116

116:                                              ; preds = %108, %103, %110
  %117 = phi i8 [ %107, %103 ], [ %115, %110 ], [ 66, %108 ]
  %118 = sub nsw i64 %101, %89
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %118
  store i8 %117, i8* %119, align 1, !tbaa !14
  %120 = add nsw i64 %101, 1
  %121 = trunc i64 %120 to i32
  %122 = icmp eq i32 %92, %121
  br i1 %122, label %93, label %100, !llvm.loop !16

123:                                              ; preds = %93, %0
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s406010346.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
