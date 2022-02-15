; ModuleID = 'Project_CodeNet_C++1400/p03247/s783574714.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s783574714.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@ct = dso_local local_unnamed_addr global i32 0, align 4
@val = dso_local local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i8 0, align 1
@ans = dso_local local_unnamed_addr global [40000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s783574714.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7get_disSt4pairIiiES0_(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = trunc i64 %0 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %1 to i32
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = sub nsw i32 %3, %6
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %11 = sub nsw i32 %5, %8
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = add nuw i32 %12, %10
  %14 = zext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  store i32 32, i32* @m, align 4, !tbaa !5
  store <4 x i32> <i32 1, i32 1, i32 2, i32 4>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @val, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 8, i32 16, i32 32, i32 64>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @val, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 128, i32 256, i32 512, i32 1024>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @val, i64 0, i64 9) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 2048, i32 4096, i32 8192, i32 16384>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @val, i64 0, i64 13) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 32768, i32 65536, i32 131072, i32 262144>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @val, i64 0, i64 17) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 524288, i32 1048576, i32 2097152, i32 4194304>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @val, i64 0, i64 21) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 8388608, i32 16777216, i32 33554432, i32 67108864>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @val, i64 0, i64 25) to <4 x i32>*), align 4, !tbaa !5
  store <4 x i32> <i32 134217728, i32 268435456, i32 536870912, i32 1073741824>, <4 x i32>* bitcast (i32* getelementptr inbounds ([40 x i32], [40 x i32]* @val, i64 0, i64 29) to <4 x i32>*), align 4, !tbaa !5
  %2 = bitcast i64* %1 to %"struct.std::pair"*
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = bitcast i64* %1 to i8*
  %5 = bitcast i64* %1 to i32*
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = load i32, i32* @m, align 4, !tbaa !5
  %11 = load i8, i8* @s, align 1, !tbaa !9, !range !11
  br label %102

12:                                               ; preds = %0, %92
  %13 = phi i32 [ %97, %92 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  store i32 0, i32* %5, align 8, !tbaa !12
  store i32 0, i32* %6, align 4, !tbaa !14
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1, i32* nonnull %6)
  %15 = icmp eq i32 %13, 1
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i32, i32* %5, align 8, !tbaa !12
  %18 = load i32, i32* %6, align 4, !tbaa !14
  %19 = add nsw i32 %18, %17
  %20 = trunc i32 %19 to i8
  %21 = and i8 %20, 1
  store i8 %21, i8* @s, align 1, !tbaa !9
  br label %30

22:                                               ; preds = %12
  %23 = load i8, i8* @s, align 1, !tbaa !9, !range !11
  %24 = zext i8 %23 to i32
  %25 = load i32, i32* %5, align 8, !tbaa !12
  %26 = load i32, i32* %6, align 4, !tbaa !14
  %27 = add nsw i32 %26, %25
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, %24
  br i1 %29, label %30, label %100

30:                                               ; preds = %22, %16
  %31 = phi i8 [ %23, %22 ], [ %21, %16 ]
  %32 = load i32, i32* @m, align 4, !tbaa !5
  %33 = icmp eq i8 %31, 0
  %34 = select i1 %33, i32 1, i32 2
  %35 = load i64, i64* %1, align 8
  %36 = trunc i64 %35 to i32
  %37 = lshr i64 %35, 32
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %32, %34
  %40 = load i32, i32* @ct, align 4, !tbaa !5
  br i1 %39, label %92, label %41

41:                                               ; preds = %30
  %42 = sext i32 %40 to i64
  %43 = sext i32 %32 to i64
  %44 = zext i32 %34 to i64
  br label %45

45:                                               ; preds = %41, %73
  %46 = phi i64 [ %43, %41 ], [ %88, %73 ]
  %47 = phi i64 [ %42, %41 ], [ %86, %73 ]
  %48 = phi i32 [ 0, %41 ], [ %84, %73 ]
  %49 = phi i32 [ 0, %41 ], [ %83, %73 ]
  %50 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %48
  %53 = sub nsw i32 %36, %49
  %54 = call i32 @llvm.abs.i32(i32 %53, i1 true) #9
  %55 = sub nsw i32 %38, %52
  %56 = call i32 @llvm.abs.i32(i32 %55, i1 true) #9
  %57 = sub nsw i32 %48, %51
  %58 = sub nsw i32 %38, %57
  %59 = call i32 @llvm.abs.i32(i32 %58, i1 true) #9
  %60 = icmp ugt i32 %56, %59
  %61 = select i1 %60, i32 %57, i32 %52
  %62 = select i1 %60, i32 %59, i32 %56
  %63 = add nuw i32 %62, %54
  %64 = select i1 %60, i8 68, i8 85
  %65 = add nsw i32 %51, %49
  %66 = sub nsw i32 %36, %65
  %67 = call i32 @llvm.abs.i32(i32 %66, i1 true) #9
  %68 = sub nsw i32 %38, %48
  %69 = call i32 @llvm.abs.i32(i32 %68, i1 true) #9
  %70 = add nuw i32 %69, %67
  %71 = icmp ugt i32 %63, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %45
  br label %73

73:                                               ; preds = %72, %45
  %74 = phi i32 [ %65, %72 ], [ %49, %45 ]
  %75 = phi i32 [ %48, %72 ], [ %61, %45 ]
  %76 = phi i32 [ %70, %72 ], [ %63, %45 ]
  %77 = phi i8 [ 82, %72 ], [ %64, %45 ]
  %78 = sub nsw i32 %49, %51
  %79 = sub nsw i32 %36, %78
  %80 = call i32 @llvm.abs.i32(i32 %79, i1 true) #9
  %81 = add nuw i32 %69, %80
  %82 = icmp ugt i32 %76, %81
  %83 = select i1 %82, i32 %78, i32 %74
  %84 = select i1 %82, i32 %48, i32 %75
  %85 = select i1 %82, i8 76, i8 %77
  %86 = add nsw i64 %47, 1
  %87 = getelementptr inbounds [40000 x i8], [40000 x i8]* @ans, i64 0, i64 %86
  store i8 %85, i8* %87, align 1, !tbaa !15
  %88 = add nsw i64 %46, -1
  %89 = icmp sgt i64 %46, %44
  br i1 %89, label %45, label %90, !llvm.loop !16

90:                                               ; preds = %73
  %91 = trunc i64 %86 to i32
  br label %92

92:                                               ; preds = %30, %90
  %93 = phi i32 [ %91, %90 ], [ %40, %30 ]
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* @ct, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40000 x i8], [40000 x i8]* @ans, i64 0, i64 %95
  store i8 10, i8* %96, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  %97 = add nuw nsw i32 %13, 1
  %98 = load i32, i32* @n, align 4, !tbaa !5
  %99 = icmp slt i32 %13, %98
  br i1 %99, label %12, label %102, !llvm.loop !18

100:                                              ; preds = %22
  %101 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  br label %141

102:                                              ; preds = %92, %9
  %103 = phi i8 [ %11, %9 ], [ %31, %92 ]
  %104 = phi i32 [ %10, %9 ], [ %32, %92 ]
  %105 = zext i8 %103 to i32
  %106 = sub nsw i32 %104, %105
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %106)
  %108 = load i32, i32* @m, align 4, !tbaa !5
  %109 = load i8, i8* @s, align 1, !tbaa !9, !range !11
  %110 = icmp eq i8 %109, 0
  %111 = select i1 %110, i32 1, i32 2
  %112 = icmp slt i32 %108, %111
  br i1 %112, label %115, label %113

113:                                              ; preds = %102
  %114 = sext i32 %108 to i64
  br label %120

115:                                              ; preds = %120, %102
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !19
  %117 = call i32 @putc(i32 10, %struct._IO_FILE* %116) #9
  %118 = load i32, i32* @ct, align 4, !tbaa !5
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %141, label %130

120:                                              ; preds = %113, %120
  %121 = phi i64 [ %114, %113 ], [ %125, %120 ]
  %122 = getelementptr inbounds [40 x i32], [40 x i32]* @val, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %123)
  %125 = add i64 %121, -1
  %126 = load i8, i8* @s, align 1, !tbaa !9, !range !11
  %127 = icmp eq i8 %126, 0
  %128 = select i1 %127, i64 1, i64 2
  %129 = icmp sgt i64 %121, %128
  br i1 %129, label %120, label %115, !llvm.loop !21

130:                                              ; preds = %115, %130
  %131 = phi i64 [ %137, %130 ], [ 1, %115 ]
  %132 = getelementptr inbounds [40000 x i8], [40000 x i8]* @ans, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !15
  %134 = sext i8 %133 to i32
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !19
  %136 = call i32 @putc(i32 %134, %struct._IO_FILE* %135) #9
  %137 = add nuw nsw i64 %131, 1
  %138 = load i32, i32* @ct, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %131, %139
  br i1 %140, label %130, label %141, !llvm.loop !22

141:                                              ; preds = %130, %115, %100
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s783574714.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!14 = !{!13, !6, i64 4}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
