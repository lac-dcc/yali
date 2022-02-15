; ModuleID = 'Project_CodeNet_C++1400/p03713/s892162896.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s892162896.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i64 1000000000000000, align 8
@.str = private unnamed_addr constant [7 x i8] c"cpp.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892162896.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mabsx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %0
  %9 = phi i32 [ 1, %0 ], [ %15, %11 ]
  %10 = phi i32 [ %4, %0 ], [ %17, %11 ]
  br label %21

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %18, %11 ], [ %5, %0 ]
  %13 = phi i32 [ %15, %11 ], [ 1, %0 ]
  %14 = icmp eq i32 %12, 754974720
  %15 = select i1 %14, i32 -1, i32 %13
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = add i32 %18, -805306368
  %20 = icmp ugt i32 %19, 150994944
  br i1 %20, label %11, label %8, !llvm.loop !9

21:                                               ; preds = %21, %8
  %22 = phi i32 [ %29, %21 ], [ %10, %8 ]
  %23 = phi i32 [ %27, %21 ], [ 0, %8 ]
  %24 = and i32 %22, 255
  %25 = mul nsw i32 %23, 10
  %26 = add nsw i32 %24, -48
  %27 = add i32 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %21, label %33, !llvm.loop !11

33:                                               ; preds = %21
  %34 = mul nsw i32 %27, %9
  store i32 %34, i32* @n, align 4, !tbaa !12
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -805306368
  %39 = icmp ugt i32 %38, 150994944
  br i1 %39, label %43, label %40

40:                                               ; preds = %43, %33
  %41 = phi i32 [ 1, %33 ], [ %47, %43 ]
  %42 = phi i32 [ %36, %33 ], [ %49, %43 ]
  br label %53

43:                                               ; preds = %33, %43
  %44 = phi i32 [ %50, %43 ], [ %37, %33 ]
  %45 = phi i32 [ %47, %43 ], [ 1, %33 ]
  %46 = icmp eq i32 %44, 754974720
  %47 = select i1 %46, i32 -1, i32 %45
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %49 = tail call i32 @getc(%struct._IO_FILE* %48)
  %50 = shl i32 %49, 24
  %51 = add i32 %50, -805306368
  %52 = icmp ugt i32 %51, 150994944
  br i1 %52, label %43, label %40, !llvm.loop !9

53:                                               ; preds = %53, %40
  %54 = phi i32 [ %61, %53 ], [ %42, %40 ]
  %55 = phi i32 [ %59, %53 ], [ 0, %40 ]
  %56 = and i32 %54, 255
  %57 = mul nsw i32 %55, 10
  %58 = add nsw i32 %56, -48
  %59 = add i32 %58, %57
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %61 = tail call i32 @getc(%struct._IO_FILE* %60)
  %62 = shl i32 %61, 24
  %63 = add i32 %62, -788529153
  %64 = icmp ult i32 %63, 184549375
  br i1 %64, label %53, label %65, !llvm.loop !11

65:                                               ; preds = %53
  %66 = mul i32 %59, %41
  store i32 %66, i32* @m, align 4, !tbaa !12
  %67 = load i32, i32* @n, align 4, !tbaa !12
  %68 = srem i32 %67, 3
  %69 = icmp eq i32 %68, 0
  %70 = srem i32 %66, 3
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %155

75:                                               ; preds = %65
  %76 = add i32 %67, 1
  %77 = sdiv i32 %76, 2
  %78 = sdiv i32 %67, 2
  %79 = sext i32 %77 to i64
  %80 = sext i32 %67 to i64
  %81 = sext i32 %78 to i64
  %82 = icmp slt i32 %66, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = add nsw i32 %66, 1
  br label %90

85:                                               ; preds = %75
  %86 = load i64, i64* @ans, align 8
  %87 = add nuw i32 %66, 1
  %88 = zext i32 %87 to i64
  br label %101

89:                                               ; preds = %101
  store i64 %121, i64* @ans, align 8
  br label %90

90:                                               ; preds = %83, %89
  %91 = phi i32 [ %84, %83 ], [ %87, %89 ]
  %92 = sdiv i32 %91, 2
  %93 = sdiv i32 %66, 2
  %94 = sext i32 %92 to i64
  %95 = sext i32 %66 to i64
  %96 = sext i32 %93 to i64
  %97 = icmp slt i32 %67, 1
  %98 = load i64, i64* @ans, align 8
  br i1 %97, label %124, label %99

99:                                               ; preds = %90
  %100 = zext i32 %76 to i64
  br label %132

101:                                              ; preds = %85, %101
  %102 = phi i64 [ 1, %85 ], [ %122, %101 ]
  %103 = phi i64 [ %86, %85 ], [ %121, %101 ]
  %104 = mul nsw i64 %102, %79
  %105 = trunc i64 %102 to i32
  %106 = sub nsw i32 %66, %105
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %80
  %109 = sub nsw i64 %104, %108
  %110 = tail call i64 @llvm.abs.i64(i64 %109, i1 true) #8
  %111 = mul nsw i64 %102, %81
  %112 = sub nsw i64 %111, %108
  %113 = tail call i64 @llvm.abs.i64(i64 %112, i1 true) #8
  %114 = icmp ult i64 %110, %113
  %115 = sub nsw i64 %104, %111
  %116 = tail call i64 @llvm.abs.i64(i64 %115, i1 true) #8
  %117 = select i1 %114, i64 %113, i64 %110
  %118 = icmp slt i64 %117, %116
  %119 = select i1 %118, i64 %116, i64 %117
  %120 = icmp slt i64 %119, %103
  %121 = select i1 %120, i64 %119, i64 %103
  %122 = add nuw nsw i64 %102, 1
  %123 = icmp eq i64 %122, %88
  br i1 %123, label %89, label %101, !llvm.loop !14

124:                                              ; preds = %132, %90
  %125 = phi i64 [ %98, %90 ], [ %152, %132 ]
  %126 = icmp slt i32 %66, %67
  %127 = select i1 %126, i32 %66, i32 %67
  %128 = sext i32 %127 to i64
  %129 = icmp sgt i64 %125, %128
  %130 = select i1 %129, i64 %128, i64 %125
  store i64 %130, i64* @ans, align 8, !tbaa !15
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %130)
  br label %155

132:                                              ; preds = %99, %132
  %133 = phi i64 [ 1, %99 ], [ %153, %132 ]
  %134 = phi i64 [ %98, %99 ], [ %152, %132 ]
  %135 = mul nsw i64 %133, %94
  %136 = trunc i64 %133 to i32
  %137 = sub nsw i32 %67, %136
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %95
  %140 = sub nsw i64 %135, %139
  %141 = tail call i64 @llvm.abs.i64(i64 %140, i1 true) #8
  %142 = mul nsw i64 %133, %96
  %143 = sub nsw i64 %142, %139
  %144 = tail call i64 @llvm.abs.i64(i64 %143, i1 true) #8
  %145 = icmp ult i64 %141, %144
  %146 = sub nsw i64 %135, %142
  %147 = tail call i64 @llvm.abs.i64(i64 %146, i1 true) #8
  %148 = select i1 %145, i64 %144, i64 %141
  %149 = icmp slt i64 %148, %147
  %150 = select i1 %149, i64 %147, i64 %148
  %151 = icmp slt i64 %150, %134
  %152 = select i1 %151, i64 %150, i64 %134
  %153 = add nuw nsw i64 %133, 1
  %154 = icmp eq i64 %153, %100
  br i1 %154, label %124, label %132, !llvm.loop !17

155:                                              ; preds = %124, %73
  ret i32 0
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s892162896.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = distinct !{!17, !10}
