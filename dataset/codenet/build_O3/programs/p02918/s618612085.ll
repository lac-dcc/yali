; ModuleID = 'Project_CodeNet_C++1400/p02918/s618612085.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s618612085.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@c = dso_local local_unnamed_addr global i8 0, align 1
@d = dso_local local_unnamed_addr global i8 0, align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global [50 x i64] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618612085.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z3sriv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* @c, align 1, !tbaa !9
  %4 = icmp slt i8 %3, 48
  br i1 %4, label %5, label %10

5:                                                ; preds = %0, %5
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i32 @getc(%struct._IO_FILE* %6)
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* @c, align 1, !tbaa !9
  %9 = icmp slt i8 %8, 48
  br i1 %9, label %5, label %10, !llvm.loop !10

10:                                               ; preds = %5, %0
  %11 = phi i32 [ %2, %0 ], [ %7, %5 ]
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i32 [ %18, %12 ], [ 0, %10 ]
  %14 = phi i32 [ %20, %12 ], [ %11, %10 ]
  %15 = and i32 %14, 255
  %16 = mul i32 %13, 10
  %17 = add nsw i32 %15, -48
  %18 = add i32 %17, %16
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = tail call i32 @getc(%struct._IO_FILE* %19)
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* @c, align 1, !tbaa !9
  %22 = icmp sgt i8 %21, 47
  br i1 %22, label %12, label %23, !llvm.loop !12

23:                                               ; preds = %12
  ret i32 %18
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2scx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %1
  store i64 0, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @g, i64 0, i64 1), align 8, !tbaa !13
  br label %7

4:                                                ; preds = %11
  %5 = trunc i64 %15 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3, %4
  %8 = phi i64 [ 1, %3 ], [ %15, %4 ]
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  br label %20

11:                                               ; preds = %1, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %1 ]
  %13 = phi i64 [ %17, %11 ], [ %0, %1 ]
  %14 = srem i64 %13, 10
  %15 = add nuw nsw i64 %12, 1
  %16 = getelementptr inbounds [50 x i64], [50 x i64]* @g, i64 0, i64 %15
  store i64 %14, i64* %16, align 8, !tbaa !13
  %17 = sdiv i64 %13, 10
  %18 = add i64 %13, 9
  %19 = icmp ult i64 %18, 19
  br i1 %19, label %4, label %11, !llvm.loop !15

20:                                               ; preds = %7, %20
  %21 = phi i64 [ %10, %7 ], [ %28, %20 ]
  %22 = getelementptr inbounds [50 x i64], [50 x i64]* @g, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 48
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %27 = tail call i32 @putc(i32 %25, %struct._IO_FILE* %26)
  %28 = add nsw i64 %21, -1
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %20, !llvm.loop !16

31:                                               ; preds = %20, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #7
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* @c, align 1, !tbaa !9
  %4 = icmp slt i8 %3, 48
  br i1 %4, label %5, label %10

5:                                                ; preds = %0, %5
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i32 @getc(%struct._IO_FILE* %6) #7
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* @c, align 1, !tbaa !9
  %9 = icmp slt i8 %8, 48
  br i1 %9, label %5, label %10, !llvm.loop !10

10:                                               ; preds = %5, %0
  %11 = phi i32 [ %2, %0 ], [ %7, %5 ]
  br label %12

12:                                               ; preds = %10, %12
  %13 = phi i32 [ %18, %12 ], [ 0, %10 ]
  %14 = phi i32 [ %20, %12 ], [ %11, %10 ]
  %15 = and i32 %14, 255
  %16 = mul i32 %13, 10
  %17 = add i32 %16, -48
  %18 = add i32 %17, %15
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = tail call i32 @getc(%struct._IO_FILE* %19) #7
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* @c, align 1, !tbaa !9
  %22 = icmp sgt i8 %21, 47
  br i1 %22, label %12, label %23, !llvm.loop !12

23:                                               ; preds = %12
  store i32 %18, i32* @n, align 4, !tbaa !17
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %25 = tail call i32 @getc(%struct._IO_FILE* %24) #7
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* @c, align 1, !tbaa !9
  %27 = icmp slt i8 %26, 48
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %28
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29) #7
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* @c, align 1, !tbaa !9
  %32 = icmp slt i8 %31, 48
  br i1 %32, label %28, label %33, !llvm.loop !10

33:                                               ; preds = %28, %23
  %34 = phi i32 [ %25, %23 ], [ %30, %28 ]
  br label %35

35:                                               ; preds = %33, %35
  %36 = phi i32 [ %41, %35 ], [ 0, %33 ]
  %37 = phi i32 [ %43, %35 ], [ %34, %33 ]
  %38 = and i32 %37, 255
  %39 = mul i32 %36, 10
  %40 = add i32 %39, -48
  %41 = add i32 %40, %38
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %43 = tail call i32 @getc(%struct._IO_FILE* %42) #7
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* @c, align 1, !tbaa !9
  %45 = icmp sgt i8 %44, 47
  br i1 %45, label %35, label %46, !llvm.loop !12

46:                                               ; preds = %35
  store i32 %41, i32* @k, align 4, !tbaa !17
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* @c, align 1, !tbaa !9
  %50 = icmp slt i8 %49, 76
  br i1 %50, label %51, label %58

51:                                               ; preds = %46, %51
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %53 = tail call i32 @getc(%struct._IO_FILE* %52)
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* @c, align 1, !tbaa !9
  %55 = icmp slt i8 %54, 76
  br i1 %55, label %51, label %56, !llvm.loop !19

56:                                               ; preds = %51
  %57 = trunc i32 %53 to i8
  br label %58

58:                                               ; preds = %56, %46
  %59 = phi i8 [ %49, %46 ], [ %57, %56 ]
  store i8 %59, i8* @d, align 1, !tbaa !9
  store i32 1, i32* @m, align 4, !tbaa !17
  store i32 0, i32* @t, align 4, !tbaa !17
  store i32 2, i32* @i, align 4, !tbaa !17
  %60 = load i32, i32* @n, align 4, !tbaa !17
  %61 = icmp slt i32 %60, 2
  br i1 %61, label %84, label %62

62:                                               ; preds = %58, %72
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %64 = tail call i32 @getc(%struct._IO_FILE* %63)
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* @c, align 1, !tbaa !9
  %66 = shl i32 %64, 24
  %67 = ashr exact i32 %66, 24
  %68 = load i8, i8* @d, align 1, !tbaa !9
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %62
  store i8 %65, i8* @d, align 1, !tbaa !9
  br label %72

72:                                               ; preds = %62, %71
  %73 = phi i32* [ @m, %71 ], [ @t, %62 ]
  %74 = load i32, i32* %73, align 4, !tbaa !17
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !17
  %76 = load i32, i32* @i, align 4, !tbaa !17
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @i, align 4, !tbaa !17
  %78 = load i32, i32* @n, align 4, !tbaa !17
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %62, label %80, !llvm.loop !20

80:                                               ; preds = %72
  %81 = load i32, i32* @m, align 4, !tbaa !17
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %58, %80
  %85 = phi i32 [ %81, %80 ], [ 1, %58 ]
  %86 = ashr i32 %85, 1
  store i32 %86, i32* @m, align 4, !tbaa !17
  %87 = load i32, i32* @k, align 4, !tbaa !17
  %88 = icmp slt i32 %87, %86
  br i1 %88, label %93, label %89

89:                                               ; preds = %84
  %90 = and i32 %85, -2
  %91 = load i32, i32* @t, align 4, !tbaa !17
  %92 = add nsw i32 %91, %90
  br label %119

93:                                               ; preds = %84
  %94 = shl i32 %87, 1
  %95 = load i32, i32* @t, align 4, !tbaa !17
  %96 = add nsw i32 %95, %94
  br label %119

97:                                               ; preds = %80
  %98 = icmp sgt i32 %81, 2
  br i1 %98, label %99, label %113

99:                                               ; preds = %97
  %100 = lshr i32 %81, 1
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* @m, align 4, !tbaa !17
  %102 = load i32, i32* @k, align 4, !tbaa !17
  %103 = icmp slt i32 %102, %100
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = shl nuw nsw i32 %101, 1
  %106 = or i32 %105, 1
  %107 = load i32, i32* @t, align 4, !tbaa !17
  %108 = add nsw i32 %106, %107
  br label %119

109:                                              ; preds = %99
  %110 = shl i32 %102, 1
  %111 = load i32, i32* @t, align 4, !tbaa !17
  %112 = add nsw i32 %111, %110
  br label %119

113:                                              ; preds = %97
  %114 = load i32, i32* @k, align 4, !tbaa !17
  %115 = icmp eq i32 %114, 0
  %116 = load i32, i32* @t, align 4, !tbaa !17
  br i1 %115, label %121, label %117

117:                                              ; preds = %113
  %118 = add nsw i32 %116, 1
  br label %119

119:                                              ; preds = %93, %89, %117, %104, %109
  %120 = phi i32 [ %112, %109 ], [ %108, %104 ], [ %118, %117 ], [ %92, %89 ], [ %96, %93 ]
  store i32 %120, i32* @t, align 4, !tbaa !17
  br label %121

121:                                              ; preds = %119, %113
  %122 = phi i32 [ %116, %113 ], [ %120, %119 ]
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = sext i32 %122 to i64
  br label %134

126:                                              ; preds = %121
  store i64 0, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @g, i64 0, i64 1), align 8, !tbaa !13
  br label %130

127:                                              ; preds = %134
  %128 = trunc i64 %138 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %154, label %130

130:                                              ; preds = %127, %126
  %131 = phi i64 [ 1, %126 ], [ %138, %127 ]
  %132 = shl i64 %131, 32
  %133 = ashr exact i64 %132, 32
  br label %143

134:                                              ; preds = %124, %134
  %135 = phi i64 [ %138, %134 ], [ 0, %124 ]
  %136 = phi i64 [ %140, %134 ], [ %125, %124 ]
  %137 = srem i64 %136, 10
  %138 = add nuw nsw i64 %135, 1
  %139 = getelementptr inbounds [50 x i64], [50 x i64]* @g, i64 0, i64 %138
  store i64 %137, i64* %139, align 8, !tbaa !13
  %140 = sdiv i64 %136, 10
  %141 = add nsw i64 %136, 9
  %142 = icmp ult i64 %141, 19
  br i1 %142, label %127, label %134, !llvm.loop !15

143:                                              ; preds = %143, %130
  %144 = phi i64 [ %133, %130 ], [ %151, %143 ]
  %145 = getelementptr inbounds [50 x i64], [50 x i64]* @g, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !13
  %147 = trunc i64 %146 to i32
  %148 = add i32 %147, 48
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %150 = tail call i32 @putc(i32 %148, %struct._IO_FILE* %149) #7
  %151 = add nsw i64 %144, -1
  %152 = trunc i64 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %143, !llvm.loop !16

154:                                              ; preds = %143, %127
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s618612085.cpp() #6 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
