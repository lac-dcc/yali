; ModuleID = 'Project_CodeNet_C++1400/p03349/s820949409.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s820949409.cpp"
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
@mod = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [310 x [310 x [310 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s820949409.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ %2, %0 ], [ %15, %9 ]
  %8 = phi i64 [ 1, %0 ], [ %13, %9 ]
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
  %20 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %21 = phi i32 [ %29, %19 ], [ %7, %6 ]
  %22 = zext i32 %21 to i64
  %23 = mul nsw i64 %20, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %8
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* @n, align 4, !tbaa !12
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %37 = tail call i32 @getc(%struct._IO_FILE* %36)
  %38 = shl i32 %37, 24
  %39 = add i32 %38, -805306368
  %40 = icmp ugt i32 %39, 150994944
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %33
  %42 = phi i32 [ %37, %33 ], [ %50, %44 ]
  %43 = phi i64 [ 1, %33 ], [ %48, %44 ]
  br label %54

44:                                               ; preds = %33, %44
  %45 = phi i32 [ %51, %44 ], [ %38, %33 ]
  %46 = phi i64 [ %48, %44 ], [ 1, %33 ]
  %47 = icmp eq i32 %45, 754974720
  %48 = select i1 %47, i64 -1, i64 %46
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
  %51 = shl i32 %50, 24
  %52 = add i32 %51, -805306368
  %53 = icmp ugt i32 %52, 150994944
  br i1 %53, label %44, label %41, !llvm.loop !9

54:                                               ; preds = %54, %41
  %55 = phi i64 [ %62, %54 ], [ 0, %41 ]
  %56 = phi i32 [ %64, %54 ], [ %42, %41 ]
  %57 = zext i32 %56 to i64
  %58 = mul nsw i64 %55, 10
  %59 = shl i64 %57, 56
  %60 = ashr exact i64 %59, 56
  %61 = add i64 %58, -48
  %62 = add i64 %61, %60
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %64 = tail call i32 @getc(%struct._IO_FILE* %63)
  %65 = shl i32 %64, 24
  %66 = add i32 %65, -788529153
  %67 = icmp ult i32 %66, 184549375
  br i1 %67, label %54, label %68, !llvm.loop !11

68:                                               ; preds = %54
  %69 = mul nsw i64 %62, %43
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* @m, align 4, !tbaa !12
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %72 = tail call i32 @getc(%struct._IO_FILE* %71)
  %73 = shl i32 %72, 24
  %74 = add i32 %73, -805306368
  %75 = icmp ugt i32 %74, 150994944
  br i1 %75, label %79, label %76

76:                                               ; preds = %79, %68
  %77 = phi i32 [ %72, %68 ], [ %85, %79 ]
  %78 = phi i64 [ 1, %68 ], [ %83, %79 ]
  br label %89

79:                                               ; preds = %68, %79
  %80 = phi i32 [ %86, %79 ], [ %73, %68 ]
  %81 = phi i64 [ %83, %79 ], [ 1, %68 ]
  %82 = icmp eq i32 %80, 754974720
  %83 = select i1 %82, i64 -1, i64 %81
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %85 = tail call i32 @getc(%struct._IO_FILE* %84)
  %86 = shl i32 %85, 24
  %87 = add i32 %86, -805306368
  %88 = icmp ugt i32 %87, 150994944
  br i1 %88, label %79, label %76, !llvm.loop !9

89:                                               ; preds = %89, %76
  %90 = phi i64 [ %97, %89 ], [ 0, %76 ]
  %91 = phi i32 [ %99, %89 ], [ %77, %76 ]
  %92 = zext i32 %91 to i64
  %93 = mul nsw i64 %90, 10
  %94 = shl i64 %92, 56
  %95 = ashr exact i64 %94, 56
  %96 = add i64 %93, -48
  %97 = add i64 %96, %95
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %99 = tail call i32 @getc(%struct._IO_FILE* %98)
  %100 = shl i32 %99, 24
  %101 = add i32 %100, -788529153
  %102 = icmp ult i32 %101, 184549375
  br i1 %102, label %89, label %103, !llvm.loop !11

103:                                              ; preds = %89
  %104 = mul nsw i64 %97, %78
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* @mod, align 4, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 8, !tbaa !12
  %106 = load i32, i32* @n, align 4, !tbaa !12
  %107 = load i32, i32* @m, align 4
  %108 = shl i64 %104, 32
  %109 = ashr exact i64 %108, 32
  %110 = icmp slt i32 %106, 0
  %111 = icmp slt i32 %107, 1
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %162, label %113

113:                                              ; preds = %103
  %114 = add nuw i32 %107, 1
  %115 = add nuw i32 %106, 1
  %116 = zext i32 %115 to i64
  %117 = zext i32 %114 to i64
  br label %118

118:                                              ; preds = %168, %113
  %119 = phi i64 [ 0, %113 ], [ %120, %168 ]
  %120 = add nuw nsw i64 %119, 1
  br label %121

121:                                              ; preds = %118, %160
  %122 = phi i64 [ 1, %118 ], [ %123, %160 ]
  %123 = add nuw nsw i64 %122, 1
  %124 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %119, i64 %123, i64 %119
  %125 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %119, i64 %122, i64 0
  br label %126

126:                                              ; preds = %121, %140
  %127 = phi i64 [ %119, %121 ], [ %143, %140 ]
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %126
  %130 = add nsw i64 %127, -1
  %131 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %119, i64 %122, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !12
  %133 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %119, i64 %122, i64 %127
  %134 = load i32, i32* %133, align 4, !tbaa !12
  %135 = add nsw i32 %134, %132
  br label %140

136:                                              ; preds = %126
  %137 = load i32, i32* %124, align 4, !tbaa !12
  %138 = load i32, i32* %125, align 8, !tbaa !12
  %139 = add nsw i32 %138, %137
  br label %140

140:                                              ; preds = %136, %129
  %141 = phi i32 [ %139, %136 ], [ %135, %129 ]
  %142 = phi i32* [ %124, %136 ], [ %131, %129 ]
  %143 = phi i64 [ -1, %136 ], [ %130, %129 ]
  %144 = phi i32 [ %138, %136 ], [ %134, %129 ]
  %145 = icmp slt i32 %141, %105
  %146 = select i1 %145, i32 0, i32 %105
  %147 = sub nsw i32 %141, %146
  store i32 %147, i32* %142, align 4, !tbaa !12
  %148 = sext i32 %144 to i64
  %149 = add nuw nsw i64 %127, 1
  %150 = mul nsw i64 %149, %148
  %151 = srem i64 %150, %109
  %152 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %120, i64 %122, i64 %127
  %153 = load i32, i32* %152, align 4, !tbaa !12
  %154 = trunc i64 %151 to i32
  %155 = add i32 %153, %154
  %156 = icmp slt i32 %155, %105
  %157 = select i1 %156, i32 0, i32 %105
  %158 = sub nsw i32 %155, %157
  store i32 %158, i32* %152, align 4, !tbaa !12
  %159 = icmp sgt i64 %127, 0
  br i1 %159, label %126, label %160, !llvm.loop !14

160:                                              ; preds = %140
  %161 = icmp eq i64 %123, %117
  br i1 %161, label %168, label %121, !llvm.loop !15

162:                                              ; preds = %168, %103
  %163 = sext i32 %106 to i64
  %164 = sext i32 %107 to i64
  %165 = getelementptr inbounds [310 x [310 x [310 x i32]]], [310 x [310 x [310 x i32]]]* @dp, i64 0, i64 %163, i64 %164, i64 0
  %166 = load i32, i32* %165, align 8, !tbaa !12
  %167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %166)
  ret i32 0

168:                                              ; preds = %160
  %169 = icmp eq i64 %120, %116
  br i1 %169, label %162, label %118, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s820949409.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
