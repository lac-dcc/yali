; ModuleID = 'Project_CodeNet_C++1400/p02975/s550315667.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s550315667.cpp"
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
@a = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@o = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550315667.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2giv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i32 [ 0, %0 ], [ %8, %1 ]
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = trunc i32 %4 to i8
  %6 = and i32 %4, 255
  %7 = icmp eq i32 %6, 45
  %8 = select i1 %7, i32 1, i32 %2
  %9 = add i8 %5, -48
  %10 = icmp ugt i8 %9, 9
  br i1 %10, label %1, label %11, !llvm.loop !9

11:                                               ; preds = %1, %11
  %12 = phi i32 [ %17, %11 ], [ 0, %1 ]
  %13 = phi i32 [ %19, %11 ], [ %4, %1 ]
  %14 = and i32 %13, 255
  %15 = mul nsw i32 %12, 10
  %16 = add nsw i32 %14, -48
  %17 = add i32 %16, %15
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = tail call i32 @getc(%struct._IO_FILE* %18)
  %20 = trunc i32 %19 to i8
  %21 = add i8 %20, -48
  %22 = icmp ult i8 %21, 10
  br i1 %22, label %11, label %23, !llvm.loop !11

23:                                               ; preds = %11
  %24 = icmp eq i32 %8, 0
  %25 = sub nsw i32 0, %17
  %26 = select i1 %24, i32 %17, i32 %25
  ret i32 %26
}

; Function Attrs: mustprogress norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i32 [ 0, %0 ], [ %8, %1 ]
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3) #9
  %5 = trunc i32 %4 to i8
  %6 = and i32 %4, 255
  %7 = icmp eq i32 %6, 45
  %8 = select i1 %7, i32 1, i32 %2
  %9 = add i8 %5, -48
  %10 = icmp ugt i8 %9, 9
  br i1 %10, label %1, label %11, !llvm.loop !9

11:                                               ; preds = %1, %11
  %12 = phi i32 [ %17, %11 ], [ 0, %1 ]
  %13 = phi i32 [ %19, %11 ], [ %4, %1 ]
  %14 = and i32 %13, 255
  %15 = mul nsw i32 %12, 10
  %16 = add i32 %15, -48
  %17 = add i32 %16, %14
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = tail call i32 @getc(%struct._IO_FILE* %18) #9
  %20 = trunc i32 %19 to i8
  %21 = add i8 %20, -48
  %22 = icmp ult i8 %21, 10
  br i1 %22, label %11, label %23, !llvm.loop !11

23:                                               ; preds = %11
  %24 = icmp eq i32 %8, 0
  %25 = sub nsw i32 0, %17
  %26 = select i1 %24, i32 %17, i32 %25
  store i32 %26, i32* @n, align 4, !tbaa !12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) bitcast ([3 x i32]* @c to i8*), i8 -1, i64 12, i1 false)
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %86, label %28

28:                                               ; preds = %23, %73
  %29 = phi i64 [ %74, %73 ], [ 1, %23 ]
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi i32 [ %37, %30 ], [ 0, %28 ]
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %33 = tail call i32 @getc(%struct._IO_FILE* %32) #9
  %34 = trunc i32 %33 to i8
  %35 = and i32 %33, 255
  %36 = icmp eq i32 %35, 45
  %37 = select i1 %36, i32 1, i32 %31
  %38 = add i8 %34, -48
  %39 = icmp ugt i8 %38, 9
  br i1 %39, label %30, label %40, !llvm.loop !9

40:                                               ; preds = %30, %40
  %41 = phi i32 [ %46, %40 ], [ 0, %30 ]
  %42 = phi i32 [ %48, %40 ], [ %33, %30 ]
  %43 = and i32 %42, 255
  %44 = mul nsw i32 %41, 10
  %45 = add i32 %44, -48
  %46 = add i32 %45, %43
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %48 = tail call i32 @getc(%struct._IO_FILE* %47) #9
  %49 = trunc i32 %48 to i8
  %50 = add i8 %49, -48
  %51 = icmp ult i8 %50, 10
  br i1 %51, label %40, label %52, !llvm.loop !11

52:                                               ; preds = %40
  %53 = icmp eq i32 %37, 0
  %54 = sub nsw i32 0, %46
  %55 = select i1 %53, i32 %46, i32 %54
  %56 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %29
  store i32 %55, i32* %56, align 4, !tbaa !12
  %57 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4, !tbaa !12
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %135, %70, %52
  %60 = phi i64 [ 0, %52 ], [ 1, %70 ], [ 2, %135 ]
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* @o, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !12
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4, !tbaa !12
  br label %73

64:                                               ; preds = %52
  %65 = icmp eq i32 %57, -1
  br i1 %65, label %66, label %70

66:                                               ; preds = %138, %133, %64
  %67 = phi i64 [ 0, %64 ], [ 1, %133 ], [ 2, %138 ]
  %68 = phi i32* [ getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), %64 ], [ getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), %133 ], [ getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), %138 ]
  store i32 %55, i32* %68, align 4, !tbaa !12
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* @o, i64 0, i64 %67
  store i32 1, i32* %69, align 4, !tbaa !12
  br label %73

70:                                               ; preds = %64
  %71 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4, !tbaa !12
  %72 = icmp eq i32 %55, %71
  br i1 %72, label %59, label %133

73:                                               ; preds = %66, %59
  %74 = add nuw nsw i64 %29, 1
  %75 = load i32, i32* @n, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %29, %76
  br i1 %77, label %28, label %78, !llvm.loop !14

78:                                               ; preds = %73
  %79 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4, !tbaa !12
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 0), align 4, !tbaa !12
  %83 = icmp eq i32 %82, %75
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  tail call void @exit(i32 0) #10
  unreachable

86:                                               ; preds = %23, %81, %78
  %87 = phi i1 [ true, %81 ], [ false, %78 ], [ false, %23 ]
  %88 = phi i32 [ 0, %81 ], [ %79, %78 ], [ -1, %23 ]
  %89 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4, !tbaa !12
  %90 = icmp eq i32 %89, -1
  %91 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4, !tbaa !12
  br i1 %90, label %92, label %116

92:                                               ; preds = %86
  %93 = icmp eq i32 %91, -1
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 0) #10
  unreachable

96:                                               ; preds = %92
  br i1 %87, label %97, label %100

97:                                               ; preds = %96
  store i32 %91, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 0), align 4, !tbaa !12
  store i32 0, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 1), align 4, !tbaa !12
  %98 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 0), align 4, !tbaa !12
  %99 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 1), align 4, !tbaa !12
  store i32 %99, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 0), align 4, !tbaa !12
  store i32 %98, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 1), align 4, !tbaa !12
  br label %107

100:                                              ; preds = %96
  %101 = icmp eq i32 %91, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 0), align 4, !tbaa !12
  %104 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 1), align 4, !tbaa !12
  br label %107

105:                                              ; preds = %100
  %106 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 0) #10
  unreachable

107:                                              ; preds = %102, %97
  %108 = phi i32 [ %104, %102 ], [ %98, %97 ]
  %109 = phi i32 [ %103, %102 ], [ %99, %97 ]
  %110 = shl nsw i32 %108, 1
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  tail call void @exit(i32 0) #10
  unreachable

114:                                              ; preds = %107
  %115 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 0) #10
  unreachable

116:                                              ; preds = %86
  %117 = xor i32 %91, %88
  %118 = icmp eq i32 %117, %89
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 0) #10
  unreachable

121:                                              ; preds = %116
  %122 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 0), align 4, !tbaa !12
  %123 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 1), align 4, !tbaa !12
  %124 = icmp eq i32 %122, %123
  %125 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @o, i64 0, i64 2), align 4
  %126 = icmp eq i32 %122, %125
  %127 = select i1 %124, i1 %126, i1 false
  br i1 %127, label %130, label %128

128:                                              ; preds = %121
  %129 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 0) #10
  unreachable

130:                                              ; preds = %138, %121
  %131 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %121 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %138 ]
  %132 = tail call i32 @puts(i8* nonnull dereferenceable(1) %131)
  ret i32 0

133:                                              ; preds = %70
  %134 = icmp eq i32 %71, -1
  br i1 %134, label %66, label %135

135:                                              ; preds = %133
  %136 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @c, i64 0, i64 2), align 4, !tbaa !12
  %137 = icmp eq i32 %55, %136
  br i1 %137, label %59, label %138

138:                                              ; preds = %135
  %139 = icmp eq i32 %136, -1
  br i1 %139, label %66, label %130
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s550315667.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
