; ModuleID = 'Project_CodeNet_C++1400/p04014/s396684485.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s396684485.cpp"
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
@s = dso_local local_unnamed_addr global i64 0, align 8
@flag = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396684485.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %9, %4 ], [ 0, %2 ]
  %7 = sdiv i64 %5, %0
  %8 = srem i64 %5, %0
  %9 = add nsw i64 %8, %6
  %10 = icmp slt i64 %7, %0
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  %12 = phi i64 [ 0, %2 ], [ %9, %4 ]
  %13 = phi i64 [ %1, %2 ], [ %7, %4 ]
  %14 = add nsw i64 %13, %12
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %28, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %26, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i64 %21, 10
  %24 = xor i32 %22, 48
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %23, %25
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -788529153
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %19, label %32, !llvm.loop !11

32:                                               ; preds = %19
  %33 = mul nsw i64 %26, %7
  store i64 %33, i64* @n, align 8, !tbaa !12
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %35 = tail call i32 @getc(%struct._IO_FILE* %34)
  %36 = shl i32 %35, 24
  %37 = add i32 %36, -805306368
  %38 = icmp ugt i32 %37, 150994944
  br i1 %38, label %42, label %39

39:                                               ; preds = %42, %32
  %40 = phi i64 [ 1, %32 ], [ %46, %42 ]
  %41 = phi i32 [ %35, %32 ], [ %48, %42 ]
  br label %52

42:                                               ; preds = %32, %42
  %43 = phi i32 [ %49, %42 ], [ %36, %32 ]
  %44 = phi i64 [ %46, %42 ], [ 1, %32 ]
  %45 = icmp eq i32 %43, 754974720
  %46 = select i1 %45, i64 -1, i64 %44
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = add i32 %49, -805306368
  %51 = icmp ugt i32 %50, 150994944
  br i1 %51, label %42, label %39, !llvm.loop !9

52:                                               ; preds = %52, %39
  %53 = phi i32 [ %61, %52 ], [ %41, %39 ]
  %54 = phi i64 [ %59, %52 ], [ 0, %39 ]
  %55 = and i32 %53, 255
  %56 = mul i64 %54, 10
  %57 = xor i32 %55, 48
  %58 = zext i32 %57 to i64
  %59 = add nsw i64 %56, %58
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %61 = tail call i32 @getc(%struct._IO_FILE* %60)
  %62 = shl i32 %61, 24
  %63 = add i32 %62, -788529153
  %64 = icmp ult i32 %63, 184549375
  br i1 %64, label %52, label %65, !llvm.loop !11

65:                                               ; preds = %52
  %66 = mul nsw i64 %59, %40
  store i64 %66, i64* @s, align 8, !tbaa !12
  %67 = load i64, i64* @n, align 8, !tbaa !12
  %68 = icmp slt i64 %67, %66
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %153

71:                                               ; preds = %65
  %72 = icmp eq i64 %67, %66
  br i1 %72, label %78, label %73

73:                                               ; preds = %71
  %74 = sitofp i64 %67 to double
  %75 = tail call double @sqrt(double %74) #8
  %76 = fadd double %75, 1.000000e+00
  %77 = fcmp ult double %76, 2.000000e+00
  br i1 %77, label %106, label %81

78:                                               ; preds = %71
  %79 = add nsw i64 %66, 1
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %79)
  br label %153

81:                                               ; preds = %73, %99
  %82 = phi i64 [ %100, %99 ], [ 2, %73 ]
  %83 = load i64, i64* @n, align 8, !tbaa !12
  %84 = icmp sgt i64 %82, %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %81, %85
  %86 = phi i64 [ %88, %85 ], [ %83, %81 ]
  %87 = phi i64 [ %90, %85 ], [ 0, %81 ]
  %88 = sdiv i64 %86, %82
  %89 = srem i64 %86, %82
  %90 = add nsw i64 %89, %87
  %91 = icmp slt i64 %88, %82
  br i1 %91, label %92, label %85

92:                                               ; preds = %85, %81
  %93 = phi i64 [ 0, %81 ], [ %90, %85 ]
  %94 = phi i64 [ %83, %81 ], [ %88, %85 ]
  %95 = add nsw i64 %94, %93
  %96 = load i64, i64* @s, align 8, !tbaa !12
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i64 1, i64* @flag, align 8, !tbaa !12
  store i64 %82, i64* @ans, align 8, !tbaa !12
  br label %111

99:                                               ; preds = %92
  %100 = add nuw nsw i64 %82, 1
  %101 = sitofp i64 %100 to double
  %102 = sitofp i64 %83 to double
  %103 = tail call double @sqrt(double %102) #8
  %104 = fadd double %103, 1.000000e+00
  %105 = fcmp ult double %104, %101
  br i1 %105, label %106, label %81, !llvm.loop !14

106:                                              ; preds = %99, %73
  %107 = load i64, i64* @flag, align 8, !tbaa !12
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = load i64, i64* @ans, align 8, !tbaa !12
  br label %111

111:                                              ; preds = %109, %98
  %112 = phi i64 [ %110, %109 ], [ %82, %98 ]
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %112)
  br label %153

114:                                              ; preds = %106
  %115 = load i64, i64* @n, align 8, !tbaa !12
  %116 = load i64, i64* @s, align 8, !tbaa !12
  %117 = sub nsw i64 %115, %116
  %118 = sitofp i64 %117 to double
  %119 = sitofp i64 %115 to double
  %120 = tail call double @sqrt(double %119) #8
  %121 = fdiv double %118, %120
  %122 = fadd double %121, 1.000000e+00
  %123 = fptosi double %122 to i64
  %124 = load i64, i64* @s, align 8
  %125 = icmp sgt i64 %123, 0
  br i1 %125, label %126, label %143

126:                                              ; preds = %114, %140
  %127 = phi i64 [ %141, %140 ], [ %123, %114 ]
  %128 = srem i64 %117, %127
  %129 = sdiv i64 %117, %127
  %130 = icmp eq i64 %128, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %126
  %132 = sub nsw i64 %124, %127
  %133 = icmp sgt i64 %132, %129
  %134 = icmp slt i64 %124, %127
  %135 = or i1 %134, %133
  %136 = icmp sgt i64 %127, %129
  %137 = or i1 %136, %135
  br i1 %137, label %140, label %138

138:                                              ; preds = %131
  %139 = add nsw i64 %129, 1
  store i64 %139, i64* @ans, align 8, !tbaa !12
  store i64 1, i64* @flag, align 8, !tbaa !12
  br label %148

140:                                              ; preds = %126, %131
  %141 = add nsw i64 %127, -1
  %142 = icmp sgt i64 %127, 1
  br i1 %142, label %126, label %143, !llvm.loop !15

143:                                              ; preds = %140, %114
  %144 = load i64, i64* @flag, align 8, !tbaa !12
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %143
  %147 = load i64, i64* @ans, align 8, !tbaa !12
  br label %148

148:                                              ; preds = %146, %138
  %149 = phi i64 [ %147, %146 ], [ %139, %138 ]
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %149)
  br label %153

151:                                              ; preds = %143
  %152 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %153

153:                                              ; preds = %148, %151, %111, %78, %69
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s396684485.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
