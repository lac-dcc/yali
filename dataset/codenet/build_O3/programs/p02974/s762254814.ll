; ModuleID = 'Project_CodeNet_C++1400/p02974/s762254814.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s762254814.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [60 x [60 x [3600 x i32]]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s762254814.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3AddRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 1000000006
  %6 = add nsw i32 %4, -1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !11

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !13

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !5
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ 1, %31 ], [ %45, %41 ]
  %40 = phi i32 [ %34, %31 ], [ %47, %41 ]
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 754974720
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !11

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul i32 %53, 10
  %56 = add nsw i32 %54, -48
  %57 = add i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !13

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  store i32 %64, i32* @k, align 4, !tbaa !5
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %159

69:                                               ; preds = %63
  store i32 1, i32* getelementptr inbounds ([60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 1, i64 1, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 1, i64 0, i64 0), align 16, !tbaa !5
  %70 = load i32, i32* @n, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = zext i32 %70 to i64
  br label %74

74:                                               ; preds = %72, %117
  %75 = phi i64 [ 1, %72 ], [ %79, %117 ]
  %76 = phi i64 [ 2, %72 ], [ %118, %117 ]
  %77 = mul i64 %75, %75
  %78 = lshr i64 %77, 1
  %79 = add nuw nsw i64 %75, 1
  %80 = and i64 %78, 2147483647
  br label %88

81:                                               ; preds = %117, %69
  %82 = sext i32 %70 to i64
  %83 = sdiv i32 %64, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %159

88:                                               ; preds = %74, %120
  %89 = phi i64 [ 0, %74 ], [ %94, %120 ]
  %90 = icmp eq i64 %89, 0
  %91 = add nsw i64 %89, -1
  %92 = shl nuw nsw i64 %89, 1
  %93 = or i64 %92, 1
  %94 = add nuw nsw i64 %89, 1
  br i1 %90, label %95, label %122

95:                                               ; preds = %88, %95
  %96 = phi i64 [ %115, %95 ], [ 0, %88 ]
  %97 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %79, i64 0, i64 %96
  %98 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %75, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %93, %100
  %102 = srem i64 %101, 1000000007
  %103 = trunc i64 %102 to i32
  %104 = load i32, i32* %97, align 4, !tbaa !5
  %105 = add nsw i32 %104, %103
  %106 = icmp sgt i32 %105, 1000000006
  %107 = add nsw i32 %105, -1000000007
  %108 = select i1 %106, i32 %107, i32 %105
  store i32 %108, i32* %97, align 4, !tbaa !5
  %109 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %79, i64 %94, i64 %96
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %99
  %112 = icmp sgt i32 %111, 1000000006
  %113 = add nsw i32 %111, -1000000007
  %114 = select i1 %112, i32 %113, i32 %111
  store i32 %114, i32* %109, align 4, !tbaa !5
  %115 = add nuw nsw i64 %96, 1
  %116 = icmp ult i64 %96, %80
  br i1 %116, label %95, label %120, !llvm.loop !14

117:                                              ; preds = %120
  %118 = add nuw nsw i64 %76, 1
  %119 = icmp eq i64 %79, %73
  br i1 %119, label %81, label %74, !llvm.loop !15

120:                                              ; preds = %122, %95
  %121 = icmp eq i64 %94, %76
  br i1 %121, label %117, label %88, !llvm.loop !16

122:                                              ; preds = %88, %122
  %123 = phi i64 [ %157, %122 ], [ 0, %88 ]
  %124 = add nuw nsw i64 %123, %89
  %125 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %79, i64 %91, i64 %124
  %126 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %75, i64 %89, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %89, %128
  %130 = srem i64 %129, 1000000007
  %131 = mul nsw i64 %130, %89
  %132 = srem i64 %131, 1000000007
  %133 = trunc i64 %132 to i32
  %134 = load i32, i32* %125, align 4, !tbaa !5
  %135 = add nsw i32 %134, %133
  %136 = icmp sgt i32 %135, 1000000006
  %137 = add nsw i32 %135, -1000000007
  %138 = select i1 %136, i32 %137, i32 %135
  store i32 %138, i32* %125, align 4, !tbaa !5
  %139 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %79, i64 %89, i64 %124
  %140 = load i32, i32* %126, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %93, %141
  %143 = srem i64 %142, 1000000007
  %144 = trunc i64 %143 to i32
  %145 = load i32, i32* %139, align 4, !tbaa !5
  %146 = add nsw i32 %145, %144
  %147 = icmp sgt i32 %146, 1000000006
  %148 = add nsw i32 %146, -1000000007
  %149 = select i1 %147, i32 %148, i32 %146
  store i32 %149, i32* %139, align 4, !tbaa !5
  %150 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %79, i64 %94, i64 %124
  %151 = load i32, i32* %126, align 4, !tbaa !5
  %152 = load i32, i32* %150, align 4, !tbaa !5
  %153 = add nsw i32 %152, %151
  %154 = icmp sgt i32 %153, 1000000006
  %155 = add nsw i32 %153, -1000000007
  %156 = select i1 %154, i32 %155, i32 %153
  store i32 %156, i32* %150, align 4, !tbaa !5
  %157 = add nuw nsw i64 %123, 1
  %158 = icmp ult i64 %123, %80
  br i1 %158, label %122, label %120, !llvm.loop !14

159:                                              ; preds = %81, %67
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s762254814.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
