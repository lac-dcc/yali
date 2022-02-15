; ModuleID = 'Project_CodeNet_C++1400/p03349/s253608197.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s253608197.cpp"
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
@k = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@Mod = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253608197.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = add i32 %3, -48
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %1, label %6, !llvm.loop !9

6:                                                ; preds = %1, %6
  %7 = phi i64 [ %12, %6 ], [ 0, %1 ]
  %8 = phi i32 [ %14, %6 ], [ %3, %1 ]
  %9 = zext i32 %8 to i64
  %10 = mul nsw i64 %7, 10
  %11 = add i64 %10, -48
  %12 = add i64 %11, %9
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = tail call i32 @getc(%struct._IO_FILE* %13)
  %15 = add i32 %14, -48
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %6, label %17, !llvm.loop !11

17:                                               ; preds = %6
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2) #7
  %4 = add i32 %3, -48
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %1, label %6, !llvm.loop !9

6:                                                ; preds = %1, %6
  %7 = phi i64 [ %12, %6 ], [ 0, %1 ]
  %8 = phi i32 [ %14, %6 ], [ %3, %1 ]
  %9 = zext i32 %8 to i64
  %10 = mul nsw i64 %7, 10
  %11 = add i64 %10, -48
  %12 = add i64 %11, %9
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = tail call i32 @getc(%struct._IO_FILE* %13) #7
  %15 = add i32 %14, -48
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %6, label %17, !llvm.loop !11

17:                                               ; preds = %6
  store i64 %12, i64* @n, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %18, %17
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = tail call i32 @getc(%struct._IO_FILE* %19) #7
  %21 = add i32 %20, -48
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %18, label %23, !llvm.loop !9

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %29, %23 ], [ 0, %18 ]
  %25 = phi i32 [ %31, %23 ], [ %20, %18 ]
  %26 = zext i32 %25 to i64
  %27 = mul nsw i64 %24, 10
  %28 = add i64 %27, -48
  %29 = add i64 %28, %26
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %31 = tail call i32 @getc(%struct._IO_FILE* %30) #7
  %32 = add i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %23, label %34, !llvm.loop !11

34:                                               ; preds = %23
  store i64 %29, i64* @k, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %35, %34
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %37 = tail call i32 @getc(%struct._IO_FILE* %36) #7
  %38 = add i32 %37, -48
  %39 = icmp ugt i32 %38, 9
  br i1 %39, label %35, label %40, !llvm.loop !9

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %46, %40 ], [ 0, %35 ]
  %42 = phi i32 [ %48, %40 ], [ %37, %35 ]
  %43 = zext i32 %42 to i64
  %44 = mul nsw i64 %41, 10
  %45 = add i64 %44, -48
  %46 = add i64 %45, %43
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %48 = tail call i32 @getc(%struct._IO_FILE* %47) #7
  %49 = add i32 %48, -48
  %50 = icmp ult i32 %49, 10
  br i1 %50, label %40, label %51, !llvm.loop !11

51:                                               ; preds = %40
  store i64 %46, i64* @Mod, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %52, %51
  %53 = phi i64 [ 1, %51 ], [ %61, %52 ]
  %54 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %53, i64 1
  store i64 1, i64* %54, align 8, !tbaa !12
  %55 = add nuw nsw i64 %53, 1
  %56 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %55, i64 1
  store i64 1, i64* %56, align 8, !tbaa !12
  %57 = add nuw nsw i64 %53, 2
  %58 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %57, i64 1
  store i64 1, i64* %58, align 8, !tbaa !12
  %59 = add nuw nsw i64 %53, 3
  %60 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %59, i64 1
  store i64 1, i64* %60, align 8, !tbaa !12
  %61 = add nuw nsw i64 %53, 4
  %62 = icmp eq i64 %61, 305
  br i1 %62, label %63, label %52, !llvm.loop !14

63:                                               ; preds = %52, %63
  %64 = phi i64 [ %85, %63 ], [ 0, %52 ]
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 0, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %67, align 8, !tbaa !12
  %68 = getelementptr inbounds i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %69, align 8, !tbaa !12
  %70 = or i64 %64, 5
  %71 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 0, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %72, align 8, !tbaa !12
  %73 = getelementptr inbounds i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %74, align 8, !tbaa !12
  %75 = or i64 %64, 9
  %76 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 0, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %77, align 8, !tbaa !12
  %78 = getelementptr inbounds i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %79, align 8, !tbaa !12
  %80 = or i64 %64, 13
  %81 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 0, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %82, align 8, !tbaa !12
  %83 = getelementptr inbounds i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %84, align 8, !tbaa !12
  %85 = add nuw nsw i64 %64, 16
  %86 = icmp eq i64 %85, 304
  br i1 %86, label %87, label %63, !llvm.loop !15

87:                                               ; preds = %63
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !12
  br label %88

88:                                               ; preds = %94, %87
  %89 = phi i64 [ 2, %87 ], [ %95, %94 ]
  %90 = phi i64 [ 1, %87 ], [ %92, %94 ]
  %91 = add nsw i64 %90, -1
  %92 = add nuw nsw i64 %90, 1
  %93 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %90, i64 0
  store i64 1, i64* %93, align 8, !tbaa !12
  br label %97

94:                                               ; preds = %97
  %95 = add nuw nsw i64 %89, 1
  %96 = icmp eq i64 %95, 306
  br i1 %96, label %112, label %88, !llvm.loop !17

97:                                               ; preds = %88, %97
  %98 = phi i64 [ 1, %88 ], [ %110, %97 ]
  %99 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %91, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !12
  %101 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %90, i64 %98
  %102 = add nsw i64 %98, -1
  %103 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %91, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !12
  %105 = sub nsw i64 %92, %98
  %106 = mul nsw i64 %104, %105
  %107 = srem i64 %106, %46
  %108 = add nsw i64 %107, %100
  %109 = srem i64 %108, %46
  store i64 %109, i64* %101, align 8, !tbaa !12
  %110 = add nuw nsw i64 %98, 1
  %111 = icmp eq i64 %110, %89
  br i1 %111, label %94, label %97, !llvm.loop !18

112:                                              ; preds = %94, %132
  %113 = phi i64 [ %136, %132 ], [ 0, %94 ]
  %114 = phi i64 [ %134, %132 ], [ 2, %94 ]
  %115 = phi i64 [ %133, %132 ], [ 1, %94 ]
  %116 = add i64 %113, 2
  %117 = and i64 %113, 1
  %118 = icmp eq i64 %113, -1
  %119 = and i64 %116, -2
  %120 = icmp eq i64 %117, 0
  br label %127

121:                                              ; preds = %132
  %122 = load i64, i64* @n, align 8, !tbaa !12
  %123 = load i64, i64* @k, align 8, !tbaa !12
  %124 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %122, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !12
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %125)
  ret i32 0

127:                                              ; preds = %112, %150
  %128 = phi i64 [ 2, %112 ], [ %152, %150 ]
  %129 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %115, i64 %128
  %130 = add nsw i64 %128, -1
  %131 = load i64, i64* %129, align 8, !tbaa !12
  br i1 %118, label %137, label %154

132:                                              ; preds = %150
  %133 = add nuw nsw i64 %115, 1
  %134 = add nuw nsw i64 %114, 1
  %135 = icmp eq i64 %134, 306
  %136 = add i64 %113, 1
  br i1 %135, label %121, label %112, !llvm.loop !20

137:                                              ; preds = %154, %127
  %138 = phi i64 [ undef, %127 ], [ %174, %154 ]
  %139 = phi i64 [ %131, %127 ], [ %174, %154 ]
  %140 = phi i64 [ 0, %127 ], [ %175, %154 ]
  br i1 %120, label %150, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %115, i64 %140
  %143 = load i64, i64* %142, align 8, !tbaa !12
  %144 = sub nsw i64 %115, %140
  %145 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %144, i64 %130
  %146 = load i64, i64* %145, align 8, !tbaa !12
  %147 = mul nsw i64 %143, %146
  %148 = add nsw i64 %147, %139
  %149 = srem i64 %148, %46
  br label %150

150:                                              ; preds = %137, %141
  %151 = phi i64 [ %138, %137 ], [ %149, %141 ]
  store i64 %151, i64* %129, align 8, !tbaa !12
  %152 = add nuw nsw i64 %128, 1
  %153 = icmp eq i64 %152, 305
  br i1 %153, label %132, label %127, !llvm.loop !21

154:                                              ; preds = %127, %154
  %155 = phi i64 [ %174, %154 ], [ %131, %127 ]
  %156 = phi i64 [ %175, %154 ], [ 0, %127 ]
  %157 = phi i64 [ %176, %154 ], [ %119, %127 ]
  %158 = sub nsw i64 %115, %156
  %159 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %158, i64 %130
  %160 = load i64, i64* %159, align 8, !tbaa !12
  %161 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %115, i64 %156
  %162 = load i64, i64* %161, align 8, !tbaa !12
  %163 = mul nsw i64 %162, %160
  %164 = add nsw i64 %163, %155
  %165 = srem i64 %164, %46
  %166 = or i64 %156, 1
  %167 = sub nsw i64 %115, %166
  %168 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %167, i64 %130
  %169 = load i64, i64* %168, align 8, !tbaa !12
  %170 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %115, i64 %166
  %171 = load i64, i64* %170, align 8, !tbaa !12
  %172 = mul nsw i64 %171, %169
  %173 = add nsw i64 %172, %165
  %174 = srem i64 %173, %46
  %175 = add nuw nsw i64 %156, 2
  %176 = add i64 %157, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %137, label %154, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s253608197.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
