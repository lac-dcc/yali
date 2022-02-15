; ModuleID = 'Project_CodeNet_C++1400/p02984/s233382740.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s233382740.cpp"
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
@a = dso_local local_unnamed_addr global [100002 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [100002 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233382740.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  store i32 0, i32* @n, align 4, !tbaa !9
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %11, label %8

6:                                                ; preds = %11
  %7 = and i8 %15, 1
  br label %8

8:                                                ; preds = %6, %0
  %9 = phi i8 [ %7, %6 ], [ 0, %0 ]
  %10 = phi i32 [ %17, %6 ], [ %2, %0 ]
  br label %21

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %18, %11 ], [ %3, %0 ]
  %13 = phi i8 [ %15, %11 ], [ 0, %0 ]
  %14 = icmp eq i32 %12, 754974720
  %15 = select i1 %14, i8 1, i8 %13
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = add i32 %18, -805306368
  %20 = icmp ugt i32 %19, 150994944
  br i1 %20, label %11, label %6, !llvm.loop !11

21:                                               ; preds = %21, %8
  %22 = phi i32 [ %29, %21 ], [ %10, %8 ]
  %23 = and i32 %22, 255
  %24 = load i32, i32* @n, align 4, !tbaa !9
  %25 = mul i32 %24, 10
  %26 = add nsw i32 %23, -48
  %27 = add i32 %26, %25
  store i32 %27, i32* @n, align 4, !tbaa !9
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %21, label %33, !llvm.loop !13

33:                                               ; preds = %21
  %34 = icmp eq i8 %9, 0
  %35 = load i32, i32* @n, align 4, !tbaa !9
  br i1 %34, label %38, label %36

36:                                               ; preds = %33
  %37 = sub nsw i32 0, %35
  store i32 %37, i32* @n, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %33, %36
  %39 = phi i32 [ %37, %36 ], [ %35, %33 ]
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %148, label %43

41:                                               ; preds = %83
  %42 = icmp slt i32 %85, 1
  br i1 %42, label %148, label %99

43:                                               ; preds = %38, %83
  %44 = phi i64 [ %84, %83 ], [ 1, %38 ]
  %45 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %44
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
  store i32 0, i32* %45, align 4, !tbaa !9
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %56, label %53

51:                                               ; preds = %56
  %52 = and i8 %60, 1
  br label %53

53:                                               ; preds = %51, %43
  %54 = phi i8 [ %52, %51 ], [ 0, %43 ]
  %55 = phi i32 [ %62, %51 ], [ %47, %43 ]
  br label %66

56:                                               ; preds = %43, %56
  %57 = phi i32 [ %63, %56 ], [ %48, %43 ]
  %58 = phi i8 [ %60, %56 ], [ 0, %43 ]
  %59 = icmp eq i32 %57, 754974720
  %60 = select i1 %59, i8 1, i8 %58
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %62 = tail call i32 @getc(%struct._IO_FILE* %61)
  %63 = shl i32 %62, 24
  %64 = add i32 %63, -805306368
  %65 = icmp ugt i32 %64, 150994944
  br i1 %65, label %56, label %51, !llvm.loop !11

66:                                               ; preds = %66, %53
  %67 = phi i32 [ %74, %66 ], [ %55, %53 ]
  %68 = and i32 %67, 255
  %69 = load i32, i32* %45, align 4, !tbaa !9
  %70 = mul i32 %69, 10
  %71 = add nsw i32 %68, -48
  %72 = add i32 %71, %70
  store i32 %72, i32* %45, align 4, !tbaa !9
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %74 = tail call i32 @getc(%struct._IO_FILE* %73)
  %75 = shl i32 %74, 24
  %76 = add i32 %75, -788529153
  %77 = icmp ult i32 %76, 184549375
  br i1 %77, label %66, label %78, !llvm.loop !13

78:                                               ; preds = %66
  %79 = icmp eq i8 %54, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %78
  %81 = load i32, i32* %45, align 4, !tbaa !9
  %82 = sub nsw i32 0, %81
  store i32 %82, i32* %45, align 4, !tbaa !9
  br label %83

83:                                               ; preds = %78, %80
  %84 = add nuw nsw i64 %44, 1
  %85 = load i32, i32* @n, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %44, %86
  br i1 %87, label %43, label %41, !llvm.loop !14

88:                                               ; preds = %99
  %89 = icmp slt i32 %113, 2
  br i1 %89, label %127, label %90

90:                                               ; preds = %88
  %91 = add nuw i32 %113, 1
  %92 = zext i32 %91 to i64
  %93 = load i32, i32* getelementptr inbounds ([100002 x i32], [100002 x i32]* @ans, i64 0, i64 1), align 4, !tbaa !9
  %94 = and i64 %92, 1
  %95 = icmp eq i32 %91, 3
  br i1 %95, label %116, label %96

96:                                               ; preds = %90
  %97 = add nsw i64 %92, -2
  %98 = and i64 %97, -2
  br label %129

99:                                               ; preds = %41, %99
  %100 = phi i64 [ %104, %99 ], [ 1, %41 ]
  %101 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !9
  %103 = sitofp i32 %102 to double
  %104 = add nuw nsw i64 %100, 1
  %105 = trunc i64 %104 to i32
  %106 = sitofp i32 %105 to double
  %107 = tail call double @pow(double -1.000000e+00, double %106) #7
  %108 = fmul double %107, %103
  %109 = load i32, i32* getelementptr inbounds ([100002 x i32], [100002 x i32]* @ans, i64 0, i64 1), align 4, !tbaa !9
  %110 = sitofp i32 %109 to double
  %111 = fadd double %108, %110
  %112 = fptosi double %111 to i32
  store i32 %112, i32* getelementptr inbounds ([100002 x i32], [100002 x i32]* @ans, i64 0, i64 1), align 4, !tbaa !9
  %113 = load i32, i32* @n, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %100, %114
  br i1 %115, label %99, label %88, !llvm.loop !15

116:                                              ; preds = %129, %90
  %117 = phi i32 [ %93, %90 ], [ %143, %129 ]
  %118 = phi i64 [ 2, %90 ], [ %145, %129 ]
  %119 = icmp eq i64 %94, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %116
  %121 = add nsw i64 %118, -1
  %122 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !9
  %124 = shl nsw i32 %123, 1
  %125 = sub nsw i32 %124, %117
  %126 = getelementptr inbounds [100002 x i32], [100002 x i32]* @ans, i64 0, i64 %118
  store i32 %125, i32* %126, align 4, !tbaa !9
  br label %127

127:                                              ; preds = %120, %116, %88
  %128 = icmp slt i32 %113, 1
  br i1 %128, label %148, label %149

129:                                              ; preds = %129, %96
  %130 = phi i32 [ %93, %96 ], [ %143, %129 ]
  %131 = phi i64 [ 2, %96 ], [ %145, %129 ]
  %132 = phi i64 [ %98, %96 ], [ %146, %129 ]
  %133 = add nsw i64 %131, -1
  %134 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !9
  %136 = shl nsw i32 %135, 1
  %137 = sub nsw i32 %136, %130
  %138 = getelementptr inbounds [100002 x i32], [100002 x i32]* @ans, i64 0, i64 %131
  store i32 %137, i32* %138, align 8, !tbaa !9
  %139 = or i64 %131, 1
  %140 = getelementptr inbounds [100002 x i32], [100002 x i32]* @a, i64 0, i64 %131
  %141 = load i32, i32* %140, align 8, !tbaa !9
  %142 = shl nsw i32 %141, 1
  %143 = sub nsw i32 %142, %137
  %144 = getelementptr inbounds [100002 x i32], [100002 x i32]* @ans, i64 0, i64 %139
  store i32 %143, i32* %144, align 4, !tbaa !9
  %145 = add nuw nsw i64 %131, 2
  %146 = add i64 %132, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %116, label %129, !llvm.loop !16

148:                                              ; preds = %149, %41, %38, %127
  ret i32 0

149:                                              ; preds = %127, %149
  %150 = phi i64 [ %154, %149 ], [ 1, %127 ]
  %151 = getelementptr inbounds [100002 x i32], [100002 x i32]* @ans, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !9
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %152)
  %154 = add nuw nsw i64 %150, 1
  %155 = load i32, i32* @n, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %150, %156
  br i1 %157, label %149, label %148, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s233382740.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
