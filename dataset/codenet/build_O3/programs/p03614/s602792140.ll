; ModuleID = 'Project_CodeNet_C++1400/p03614/s602792140.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s602792140.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZZ2gcvE2RR = comdat any

$_ZZ2gcvE1S = comdat any

$_ZZ2gcvE1T = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@num = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global [100050 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZZ2gcvE2RR = linkonce_odr dso_local global [23456 x i8] zeroinitializer, comdat, align 16
@_ZZ2gcvE1S = linkonce_odr dso_local local_unnamed_addr global i8* getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i64 0, i64 23333), comdat, align 8
@_ZZ2gcvE1T = linkonce_odr dso_local local_unnamed_addr global i8* getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i64 0, i64 23333), comdat, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602792140.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i8*, i8** @_ZZ2gcvE1S, align 8, !tbaa !5
  %2 = load i8*, i8** @_ZZ2gcvE1T, align 8, !tbaa !5
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i64 0, i64 0), i64 1, i64 23333, %struct._IO_FILE* %5)
  br label %7

7:                                                ; preds = %4, %0
  %8 = phi i8* [ getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i64 0, i64 0), %4 ], [ %1, %0 ]
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  store i8* %9, i8** @_ZZ2gcvE1S, align 8, !tbaa !5
  %10 = load i8, i8* %8, align 1, !tbaa !9
  %11 = add i8 %10, -48
  %12 = icmp ugt i8 %11, 9
  %13 = load i8*, i8** @_ZZ2gcvE1T, align 8, !tbaa !5
  br i1 %12, label %19, label %14

14:                                               ; preds = %31, %7
  %15 = phi i8* [ %13, %7 ], [ %32, %31 ]
  %16 = phi i8* [ %9, %7 ], [ %34, %31 ]
  %17 = phi i32 [ 1, %7 ], [ %25, %31 ]
  %18 = phi i8 [ %10, %7 ], [ %35, %31 ]
  br label %38

19:                                               ; preds = %7, %31
  %20 = phi i8* [ %32, %31 ], [ %13, %7 ]
  %21 = phi i8* [ %34, %31 ], [ %9, %7 ]
  %22 = phi i8 [ %35, %31 ], [ %10, %7 ]
  %23 = phi i32 [ %25, %31 ], [ 1, %7 ]
  %24 = icmp eq i8 %22, 45
  %25 = select i1 %24, i32 -1, i32 %23
  %26 = icmp eq i8* %21, %20
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i64 @fread(i8* getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i64 0, i64 0), i64 1, i64 23333, %struct._IO_FILE* %28)
  %30 = load i8*, i8** @_ZZ2gcvE1T, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %27, %19
  %32 = phi i8* [ %30, %27 ], [ %20, %19 ]
  %33 = phi i8* [ getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i64 0, i64 0), %27 ], [ %21, %19 ]
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  store i8* %34, i8** @_ZZ2gcvE1S, align 8, !tbaa !5
  %35 = load i8, i8* %33, align 1, !tbaa !9
  %36 = add i8 %35, -48
  %37 = icmp ugt i8 %36, 9
  br i1 %37, label %19, label %14, !llvm.loop !10

38:                                               ; preds = %52, %14
  %39 = phi i8* [ %53, %52 ], [ %15, %14 ]
  %40 = phi i8* [ %55, %52 ], [ %16, %14 ]
  %41 = phi i8 [ %56, %52 ], [ %18, %14 ]
  %42 = phi i32 [ %46, %52 ], [ 0, %14 ]
  %43 = zext i8 %41 to i32
  %44 = mul nsw i32 %42, 10
  %45 = add nsw i32 %43, -48
  %46 = add i32 %45, %44
  %47 = icmp eq i8* %40, %39
  br i1 %47, label %48, label %52

48:                                               ; preds = %38
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %50 = tail call i64 @fread(i8* getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i64 0, i64 0), i64 1, i64 23333, %struct._IO_FILE* %49)
  %51 = load i8*, i8** @_ZZ2gcvE1T, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %48, %38
  %53 = phi i8* [ %51, %48 ], [ %39, %38 ]
  %54 = phi i8* [ getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i64 0, i64 0), %48 ], [ %40, %38 ]
  %55 = getelementptr inbounds i8, i8* %54, i64 1
  store i8* %55, i8** @_ZZ2gcvE1S, align 8, !tbaa !5
  %56 = load i8, i8* %54, align 1, !tbaa !9
  %57 = add i8 %56, -48
  %58 = icmp ult i8 %57, 10
  br i1 %58, label %38, label %59, !llvm.loop !12

59:                                               ; preds = %52
  %60 = mul nsw i32 %46, %17
  store i32 %60, i32* @n, align 4, !tbaa !13
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %134, label %67

62:                                               ; preds = %127
  %63 = icmp slt i32 %131, 1
  br i1 %63, label %134, label %64

64:                                               ; preds = %62
  %65 = add nuw i32 %131, 1
  %66 = zext i32 %65 to i64
  br label %137

67:                                               ; preds = %59, %127
  %68 = phi i8* [ %121, %127 ], [ %53, %59 ]
  %69 = phi i8* [ %123, %127 ], [ %55, %59 ]
  %70 = phi i64 [ %130, %127 ], [ 1, %59 ]
  %71 = icmp eq i8* %69, %68
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %74 = tail call i64 @fread(i8* getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i64 0, i64 0), i64 1, i64 23333, %struct._IO_FILE* %73)
  br label %75

75:                                               ; preds = %72, %67
  %76 = phi i8* [ getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i64 0, i64 0), %72 ], [ %69, %67 ]
  %77 = getelementptr inbounds i8, i8* %76, i64 1
  store i8* %77, i8** @_ZZ2gcvE1S, align 8, !tbaa !5
  %78 = load i8, i8* %76, align 1, !tbaa !9
  %79 = add i8 %78, -48
  %80 = icmp ugt i8 %79, 9
  %81 = load i8*, i8** @_ZZ2gcvE1T, align 8, !tbaa !5
  br i1 %80, label %87, label %82

82:                                               ; preds = %99, %75
  %83 = phi i8* [ %81, %75 ], [ %100, %99 ]
  %84 = phi i8* [ %77, %75 ], [ %102, %99 ]
  %85 = phi i32 [ 1, %75 ], [ %93, %99 ]
  %86 = phi i8 [ %78, %75 ], [ %103, %99 ]
  br label %106

87:                                               ; preds = %75, %99
  %88 = phi i8* [ %100, %99 ], [ %81, %75 ]
  %89 = phi i8* [ %102, %99 ], [ %77, %75 ]
  %90 = phi i8 [ %103, %99 ], [ %78, %75 ]
  %91 = phi i32 [ %93, %99 ], [ 1, %75 ]
  %92 = icmp eq i8 %90, 45
  %93 = select i1 %92, i32 -1, i32 %91
  %94 = icmp eq i8* %89, %88
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %97 = tail call i64 @fread(i8* getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i64 0, i64 0), i64 1, i64 23333, %struct._IO_FILE* %96)
  %98 = load i8*, i8** @_ZZ2gcvE1T, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %95, %87
  %100 = phi i8* [ %98, %95 ], [ %88, %87 ]
  %101 = phi i8* [ getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i64 0, i64 0), %95 ], [ %89, %87 ]
  %102 = getelementptr inbounds i8, i8* %101, i64 1
  store i8* %102, i8** @_ZZ2gcvE1S, align 8, !tbaa !5
  %103 = load i8, i8* %101, align 1, !tbaa !9
  %104 = add i8 %103, -48
  %105 = icmp ugt i8 %104, 9
  br i1 %105, label %87, label %82, !llvm.loop !10

106:                                              ; preds = %120, %82
  %107 = phi i8* [ %121, %120 ], [ %83, %82 ]
  %108 = phi i8* [ %123, %120 ], [ %84, %82 ]
  %109 = phi i8 [ %124, %120 ], [ %86, %82 ]
  %110 = phi i32 [ %114, %120 ], [ 0, %82 ]
  %111 = zext i8 %109 to i32
  %112 = mul nsw i32 %110, 10
  %113 = add nsw i32 %111, -48
  %114 = add i32 %113, %112
  %115 = icmp eq i8* %108, %107
  br i1 %115, label %116, label %120

116:                                              ; preds = %106
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %118 = tail call i64 @fread(i8* getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i64 0, i64 0), i64 1, i64 23333, %struct._IO_FILE* %117)
  %119 = load i8*, i8** @_ZZ2gcvE1T, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %116, %106
  %121 = phi i8* [ %119, %116 ], [ %107, %106 ]
  %122 = phi i8* [ getelementptr inbounds ([23456 x i8], [23456 x i8]* @_ZZ2gcvE2RR, i64 0, i64 0), %116 ], [ %108, %106 ]
  %123 = getelementptr inbounds i8, i8* %122, i64 1
  store i8* %123, i8** @_ZZ2gcvE1S, align 8, !tbaa !5
  %124 = load i8, i8* %122, align 1, !tbaa !9
  %125 = add i8 %124, -48
  %126 = icmp ult i8 %125, 10
  br i1 %126, label %106, label %127, !llvm.loop !12

127:                                              ; preds = %120
  %128 = mul nsw i32 %114, %85
  %129 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %70
  store i32 %128, i32* %129, align 4, !tbaa !13
  %130 = add nuw nsw i64 %70, 1
  %131 = load i32, i32* @n, align 4, !tbaa !13
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %70, %132
  br i1 %133, label %67, label %62, !llvm.loop !15

134:                                              ; preds = %159, %59, %62
  %135 = load i32, i32* @num, align 4, !tbaa !13
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %135)
  ret i32 0

137:                                              ; preds = %64, %159
  %138 = phi i64 [ 1, %64 ], [ %143, %159 ]
  %139 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !13
  %141 = zext i32 %140 to i64
  %142 = icmp eq i64 %138, %141
  %143 = add nuw nsw i64 %138, 1
  br i1 %142, label %144, label %159

144:                                              ; preds = %137
  %145 = and i64 %143, 4294967295
  %146 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !13
  %148 = zext i32 %147 to i64
  %149 = icmp eq i64 %138, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = add nsw i64 %138, -1
  %152 = getelementptr inbounds [100050 x i32], [100050 x i32]* @p, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !13
  br label %154

154:                                              ; preds = %144, %150
  %155 = phi i32 [ %153, %150 ], [ %147, %144 ]
  %156 = phi i32* [ %152, %150 ], [ %146, %144 ]
  store i32 %155, i32* %139, align 4, !tbaa !13
  store i32 %140, i32* %156, align 4, !tbaa !13
  %157 = load i32, i32* @num, align 4, !tbaa !13
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* @num, align 4, !tbaa !13
  br label %159

159:                                              ; preds = %154, %137
  %160 = icmp eq i64 %143, %66
  br i1 %160, label %134, label %137, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s602792140.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
