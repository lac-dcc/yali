; ModuleID = 'Project_CodeNet_C++1400/p04014/s700423514.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s700423514.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z5writex = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i64 0, align 8
@S = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700423514.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ 1, %0 ], [ %14, %10 ]
  %9 = phi i32 [ %2, %0 ], [ %16, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i64 -1, i64 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !9

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %31, %21 ], [ %9, %7 ]
  %23 = phi i64 [ %29, %21 ], [ 0, %7 ]
  %24 = zext i32 %22 to i64
  %25 = mul nsw i64 %23, 10
  %26 = shl i64 %24, 56
  %27 = ashr exact i64 %26, 56
  %28 = add i64 %25, -48
  %29 = add i64 %28, %27
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = shl i32 %31, 24
  %33 = ashr exact i32 %32, 24
  %34 = add nsw i32 %33, -48
  %35 = icmp ult i32 %34, 10
  br i1 %35, label %21, label %36, !llvm.loop !11

36:                                               ; preds = %21
  %37 = mul nsw i64 %29, %8
  store i64 %37, i64* @N, align 8, !tbaa !12
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %39 = tail call i32 @getc(%struct._IO_FILE* %38)
  %40 = shl i32 %39, 24
  %41 = ashr exact i32 %40, 24
  %42 = add nsw i32 %41, -48
  %43 = icmp ugt i32 %42, 9
  br i1 %43, label %47, label %44

44:                                               ; preds = %47, %36
  %45 = phi i64 [ 1, %36 ], [ %51, %47 ]
  %46 = phi i32 [ %39, %36 ], [ %53, %47 ]
  br label %58

47:                                               ; preds = %36, %47
  %48 = phi i32 [ %54, %47 ], [ %40, %36 ]
  %49 = phi i64 [ %51, %47 ], [ 1, %36 ]
  %50 = icmp eq i32 %48, 754974720
  %51 = select i1 %50, i64 -1, i64 %49
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %53 = tail call i32 @getc(%struct._IO_FILE* %52)
  %54 = shl i32 %53, 24
  %55 = ashr exact i32 %54, 24
  %56 = add nsw i32 %55, -48
  %57 = icmp ugt i32 %56, 9
  br i1 %57, label %47, label %44, !llvm.loop !9

58:                                               ; preds = %58, %44
  %59 = phi i32 [ %68, %58 ], [ %46, %44 ]
  %60 = phi i64 [ %66, %58 ], [ 0, %44 ]
  %61 = zext i32 %59 to i64
  %62 = mul nsw i64 %60, 10
  %63 = shl i64 %61, 56
  %64 = ashr exact i64 %63, 56
  %65 = add i64 %62, -48
  %66 = add i64 %65, %64
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = ashr exact i32 %69, 24
  %71 = add nsw i32 %70, -48
  %72 = icmp ult i32 %71, 10
  br i1 %72, label %58, label %73, !llvm.loop !11

73:                                               ; preds = %58
  %74 = mul nsw i64 %66, %45
  store i64 %74, i64* @S, align 8, !tbaa !12
  %75 = load i64, i64* @N, align 8, !tbaa !12
  %76 = icmp sgt i64 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %158

79:                                               ; preds = %73
  %80 = icmp eq i64 %74, %75
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = add nsw i64 %74, 1
  tail call void @_Z5writex(i64 %82)
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %84 = tail call i32 @putc(i32 10, %struct._IO_FILE* %83) #8
  br label %158

85:                                               ; preds = %79
  %86 = sitofp i64 %75 to double
  %87 = tail call double @sqrt(double %86) #8
  %88 = fadd double %87, 1.000000e+00
  %89 = fptosi double %88 to i64
  %90 = load i64, i64* @N, align 8
  %91 = load i64, i64* @S, align 8
  %92 = icmp slt i64 %89, 2
  br i1 %92, label %114, label %93

93:                                               ; preds = %85, %111
  %94 = phi i64 [ %112, %111 ], [ 2, %85 ]
  %95 = icmp slt i64 %90, %94
  br i1 %95, label %103, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %100, %96 ], [ %90, %93 ]
  %98 = phi i64 [ %101, %96 ], [ 0, %93 ]
  %99 = srem i64 %97, %94
  %100 = sdiv i64 %97, %94
  %101 = add nsw i64 %99, %98
  %102 = icmp slt i64 %100, %94
  br i1 %102, label %103, label %96

103:                                              ; preds = %96, %93
  %104 = phi i64 [ 0, %93 ], [ %101, %96 ]
  %105 = phi i64 [ %90, %93 ], [ %100, %96 ]
  %106 = add nsw i64 %105, %104
  %107 = icmp eq i64 %106, %91
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  tail call void @_Z5writex(i64 %94)
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %110 = tail call i32 @putc(i32 10, %struct._IO_FILE* %109) #8
  br label %158

111:                                              ; preds = %103
  %112 = add nuw i64 %94, 1
  %113 = icmp eq i64 %94, %89
  br i1 %113, label %114, label %93, !llvm.loop !14

114:                                              ; preds = %111, %85
  %115 = sub nsw i64 %90, %91
  %116 = sitofp i64 %115 to double
  %117 = tail call double @sqrt(double %116) #8
  %118 = fptosi double %117 to i64
  %119 = load i64, i64* @N, align 8
  %120 = load i64, i64* @S, align 8
  %121 = sub nsw i64 %119, %120
  %122 = icmp sgt i64 %118, 0
  br i1 %122, label %125, label %156

123:                                              ; preds = %149
  %124 = icmp eq i64 %150, 4557430888798830399
  br i1 %124, label %156, label %153

125:                                              ; preds = %114, %149
  %126 = phi i64 [ %151, %149 ], [ %118, %114 ]
  %127 = phi i64 [ %150, %149 ], [ 4557430888798830399, %114 ]
  %128 = srem i64 %121, %126
  %129 = sdiv i64 %121, %126
  %130 = icmp eq i64 %128, 0
  br i1 %130, label %131, label %149

131:                                              ; preds = %125
  %132 = add nsw i64 %129, 1
  %133 = icmp sgt i64 %119, %129
  br i1 %133, label %134, label %141

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %138, %134 ], [ %119, %131 ]
  %136 = phi i64 [ %139, %134 ], [ 0, %131 ]
  %137 = srem i64 %135, %132
  %138 = sdiv i64 %135, %132
  %139 = add nsw i64 %137, %136
  %140 = icmp sgt i64 %138, %129
  br i1 %140, label %134, label %141

141:                                              ; preds = %134, %131
  %142 = phi i64 [ 0, %131 ], [ %139, %134 ]
  %143 = phi i64 [ %119, %131 ], [ %138, %134 ]
  %144 = add nsw i64 %143, %142
  %145 = icmp eq i64 %144, %120
  %146 = icmp sgt i64 %127, %129
  %147 = select i1 %145, i1 %146, i1 false
  %148 = select i1 %147, i64 %132, i64 %127
  br label %149

149:                                              ; preds = %141, %125
  %150 = phi i64 [ %127, %125 ], [ %148, %141 ]
  %151 = add nsw i64 %126, -1
  %152 = icmp sgt i64 %126, 1
  br i1 %152, label %125, label %123, !llvm.loop !15

153:                                              ; preds = %123
  tail call void @_Z5writex(i64 %150)
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %155 = tail call i32 @putc(i32 10, %struct._IO_FILE* %154) #8
  br label %158

156:                                              ; preds = %114, %123
  %157 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %158

158:                                              ; preds = %108, %156, %153, %81, %77
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z5writex(i64 %0) local_unnamed_addr #6 comdat {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %5 = tail call i32 @putc(i32 45, %struct._IO_FILE* %4) #8
  %6 = sub nsw i64 0, %0
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %9 = icmp sgt i64 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i64 %8, 10
  tail call void @_Z5writex(i64 %11)
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i64 %8, 10
  %14 = trunc i64 %13 to i32
  %15 = or i32 %14, 48
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %17 = tail call i32 @putc(i32 %15, %struct._IO_FILE* %16) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s700423514.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
