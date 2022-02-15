; ModuleID = 'Project_CodeNet_C++1400/p03349/s687635156.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s687635156.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s687635156.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %15, label %12

9:                                                ; preds = %15
  %10 = icmp eq i32 %16, 754974720
  %11 = select i1 %10, i64 -1, i64 1
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i64 [ %11, %9 ], [ 1, %2 ]
  %14 = phi i32 [ %18, %9 ], [ %4, %2 ]
  br label %23

15:                                               ; preds = %2, %15
  %16 = phi i32 [ %19, %15 ], [ %5, %2 ]
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %18 = tail call i32 @getc(%struct._IO_FILE* %17)
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %15, label %9, !llvm.loop !9

23:                                               ; preds = %23, %12
  %24 = phi i32 [ %33, %23 ], [ %14, %12 ]
  %25 = phi i64 [ %31, %23 ], [ 0, %12 ]
  %26 = zext i32 %24 to i64
  %27 = mul i64 %25, 10
  %28 = shl i64 %26, 56
  %29 = ashr exact i64 %28, 56
  %30 = add i64 %27, -48
  %31 = add i64 %30, %29
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %33 = tail call i32 @getc(%struct._IO_FILE* %32)
  %34 = shl i32 %33, 24
  %35 = ashr exact i32 %34, 24
  %36 = add nsw i32 %35, -48
  %37 = icmp ult i32 %36, 10
  br i1 %37, label %23, label %38, !llvm.loop !11

38:                                               ; preds = %23
  %39 = mul nsw i64 %31, %13
  store i64 %39, i64* @n, align 8, !tbaa !12
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %41 = tail call i32 @getc(%struct._IO_FILE* %40)
  %42 = shl i32 %41, 24
  %43 = ashr exact i32 %42, 24
  %44 = add nsw i32 %43, -48
  %45 = icmp ugt i32 %44, 9
  br i1 %45, label %52, label %49

46:                                               ; preds = %52
  %47 = icmp eq i32 %53, 754974720
  %48 = select i1 %47, i64 -1, i64 1
  br label %49

49:                                               ; preds = %46, %38
  %50 = phi i64 [ %48, %46 ], [ 1, %38 ]
  %51 = phi i32 [ %55, %46 ], [ %41, %38 ]
  br label %60

52:                                               ; preds = %38, %52
  %53 = phi i32 [ %56, %52 ], [ %42, %38 ]
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %55 = tail call i32 @getc(%struct._IO_FILE* %54)
  %56 = shl i32 %55, 24
  %57 = ashr exact i32 %56, 24
  %58 = add nsw i32 %57, -48
  %59 = icmp ugt i32 %58, 9
  br i1 %59, label %52, label %46, !llvm.loop !9

60:                                               ; preds = %60, %49
  %61 = phi i32 [ %70, %60 ], [ %51, %49 ]
  %62 = phi i64 [ %68, %60 ], [ 0, %49 ]
  %63 = zext i32 %61 to i64
  %64 = mul i64 %62, 10
  %65 = shl i64 %63, 56
  %66 = ashr exact i64 %65, 56
  %67 = add i64 %64, -48
  %68 = add i64 %67, %66
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %70 = tail call i32 @getc(%struct._IO_FILE* %69)
  %71 = shl i32 %70, 24
  %72 = ashr exact i32 %71, 24
  %73 = add nsw i32 %72, -48
  %74 = icmp ult i32 %73, 10
  br i1 %74, label %60, label %75, !llvm.loop !11

75:                                               ; preds = %60
  %76 = mul nsw i64 %68, %50
  store i64 %76, i64* @m, align 8, !tbaa !12
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %78 = tail call i32 @getc(%struct._IO_FILE* %77)
  %79 = shl i32 %78, 24
  %80 = ashr exact i32 %79, 24
  %81 = add nsw i32 %80, -48
  %82 = icmp ugt i32 %81, 9
  br i1 %82, label %89, label %86

83:                                               ; preds = %89
  %84 = icmp eq i32 %90, 754974720
  %85 = select i1 %84, i64 -1, i64 1
  br label %86

86:                                               ; preds = %83, %75
  %87 = phi i64 [ %85, %83 ], [ 1, %75 ]
  %88 = phi i32 [ %92, %83 ], [ %78, %75 ]
  br label %97

89:                                               ; preds = %75, %89
  %90 = phi i32 [ %93, %89 ], [ %79, %75 ]
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %92 = tail call i32 @getc(%struct._IO_FILE* %91)
  %93 = shl i32 %92, 24
  %94 = ashr exact i32 %93, 24
  %95 = add nsw i32 %94, -48
  %96 = icmp ugt i32 %95, 9
  br i1 %96, label %89, label %83, !llvm.loop !9

97:                                               ; preds = %97, %86
  %98 = phi i32 [ %107, %97 ], [ %88, %86 ]
  %99 = phi i64 [ %105, %97 ], [ 0, %86 ]
  %100 = zext i32 %98 to i64
  %101 = mul i64 %99, 10
  %102 = shl i64 %100, 56
  %103 = ashr exact i64 %102, 56
  %104 = add i64 %101, -48
  %105 = add i64 %104, %103
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %107 = tail call i32 @getc(%struct._IO_FILE* %106)
  %108 = shl i32 %107, 24
  %109 = ashr exact i32 %108, 24
  %110 = add nsw i32 %109, -48
  %111 = icmp ult i32 %110, 10
  br i1 %111, label %97, label %112, !llvm.loop !11

112:                                              ; preds = %97
  %113 = mul nsw i64 %105, %87
  store i64 %113, i64* @k, align 8, !tbaa !12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(768800) bitcast ([310 x [310 x i64]]* @f to i8*), i8 0, i64 768800, i1 false)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %114 = load i64, i64* @n, align 8, !tbaa !12
  %115 = load i64, i64* @m, align 8
  %116 = icmp sgt i64 %114, -1
  %117 = icmp sgt i64 %115, 0
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %157

119:                                              ; preds = %112, %121
  %120 = phi i64 [ %122, %121 ], [ 0, %112 ]
  br label %124

121:                                              ; preds = %155
  %122 = add nuw i64 %120, 1
  %123 = icmp eq i64 %120, %114
  br i1 %123, label %157, label %119, !llvm.loop !14

124:                                              ; preds = %119, %155
  %125 = phi i64 [ %127, %155 ], [ 0, %119 ]
  %126 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %125, i64 0
  %127 = add nuw nsw i64 %125, 1
  %128 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %127, i64 %120
  br label %129

129:                                              ; preds = %142, %124
  %130 = phi i64 [ %120, %124 ], [ %145, %142 ]
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = load i64, i64* %126, align 16, !tbaa !12
  %134 = load i64, i64* %128, align 8, !tbaa !12
  %135 = add nsw i64 %134, %133
  %136 = srem i64 %135, %113
  store i64 %136, i64* %128, align 8, !tbaa !12
  %137 = load i64, i64* %126, align 16, !tbaa !12
  %138 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %125, i64 %130
  %139 = add nuw nsw i64 %130, 1
  %140 = mul nuw nsw i64 %137, %139
  %141 = srem i64 %140, %113
  store i64 %141, i64* %138, align 8, !tbaa !12
  br label %155

142:                                              ; preds = %129
  %143 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %125, i64 %130
  %144 = load i64, i64* %143, align 8, !tbaa !12
  %145 = add nsw i64 %130, -1
  %146 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %125, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !12
  %148 = add nsw i64 %147, %144
  %149 = srem i64 %148, %113
  store i64 %149, i64* %146, align 8, !tbaa !12
  %150 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %125, i64 %130
  %151 = add nuw nsw i64 %130, 1
  %152 = mul nsw i64 %144, %151
  %153 = srem i64 %152, %113
  store i64 %153, i64* %150, align 8, !tbaa !12
  %154 = icmp sgt i64 %130, 0
  br i1 %154, label %129, label %155, !llvm.loop !15

155:                                              ; preds = %142, %132
  %156 = icmp eq i64 %127, %115
  br i1 %156, label %121, label %124, !llvm.loop !16

157:                                              ; preds = %121, %112
  %158 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %115, i64 %114
  %159 = load i64, i64* %158, align 8, !tbaa !12
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %159)
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s687635156.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
