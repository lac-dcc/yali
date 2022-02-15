; ModuleID = 'Project_CodeNet_C++1400/p03466/s471660467.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s471660467.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471660467.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %161, label %15

15:                                               ; preds = %0, %130
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 %18, i32 %17
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %17 to i64
  %23 = sext i32 %18 to i64
  %24 = icmp slt i32 %20, 1
  br i1 %24, label %48, label %25

25:                                               ; preds = %15, %43
  %26 = phi i32 [ %46, %43 ], [ 1, %15 ]
  %27 = phi i32 [ %45, %43 ], [ %20, %15 ]
  %28 = phi i32 [ %44, %43 ], [ %21, %15 ]
  %29 = add nsw i32 %26, %27
  %30 = ashr i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %22
  %33 = add nsw i64 %32, %31
  %34 = icmp slt i64 %33, %23
  br i1 %34, label %41, label %35

35:                                               ; preds = %25
  %36 = mul nsw i64 %31, %23
  %37 = add nsw i64 %36, %31
  %38 = icmp slt i64 %37, %22
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = add nsw i32 %30, -1
  br label %43

41:                                               ; preds = %35, %25
  %42 = add nsw i32 %30, 1
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i32 [ %30, %39 ], [ %28, %41 ]
  %45 = phi i32 [ %40, %39 ], [ %27, %41 ]
  %46 = phi i32 [ %26, %39 ], [ %42, %41 ]
  %47 = icmp sgt i32 %46, %45
  br i1 %47, label %48, label %25, !llvm.loop !9

48:                                               ; preds = %43, %15
  %49 = phi i32 [ %21, %15 ], [ %44, %43 ]
  %50 = sdiv i32 %17, %49
  %51 = add i32 %18, 1
  %52 = sext i32 %49 to i64
  %53 = icmp slt i32 %50, 1
  br i1 %53, label %81, label %54

54:                                               ; preds = %48, %76
  %55 = phi i32 [ %79, %76 ], [ 1, %48 ]
  %56 = phi i32 [ %78, %76 ], [ %50, %48 ]
  %57 = phi i32 [ %77, %76 ], [ 0, %48 ]
  %58 = add nsw i32 %55, %56
  %59 = ashr i32 %58, 1
  %60 = mul nsw i32 %59, %49
  %61 = sub nsw i32 %17, %60
  %62 = sub i32 %51, %59
  %63 = sext i32 %61 to i64
  %64 = mul nsw i64 %63, %52
  %65 = add nsw i64 %64, %52
  %66 = sext i32 %62 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %54
  %69 = mul nsw i64 %66, %52
  %70 = add nsw i64 %69, %52
  %71 = icmp slt i64 %70, %63
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = add nsw i32 %59, 1
  br label %76

74:                                               ; preds = %68, %54
  %75 = add nsw i32 %59, -1
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi i32 [ %59, %72 ], [ %57, %74 ]
  %78 = phi i32 [ %56, %72 ], [ %75, %74 ]
  %79 = phi i32 [ %73, %72 ], [ %55, %74 ]
  %80 = icmp sgt i32 %79, %78
  br i1 %80, label %81, label %54, !llvm.loop !11

81:                                               ; preds = %76, %48
  %82 = phi i32 [ 0, %48 ], [ %77, %76 ]
  %83 = mul nsw i32 %82, %49
  %84 = sub i32 %18, %82
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %52
  %87 = add nsw i64 %86, %52
  %88 = icmp sgt i32 %84, -1
  %89 = icmp slt i32 %49, 2
  br i1 %89, label %118, label %90

90:                                               ; preds = %81
  %91 = add nsw i32 %49, -1
  br label %92

92:                                               ; preds = %90, %113
  %93 = phi i32 [ %116, %113 ], [ 1, %90 ]
  %94 = phi i32 [ %115, %113 ], [ %91, %90 ]
  %95 = phi i32 [ %114, %113 ], [ 0, %90 ]
  %96 = add nsw i32 %93, %94
  %97 = ashr i32 %96, 1
  %98 = add i32 %83, %97
  %99 = sub i32 %17, %98
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %52
  %102 = add nsw i64 %101, %52
  %103 = icmp slt i64 %102, %85
  br i1 %103, label %111, label %104

104:                                              ; preds = %92
  %105 = icmp sge i64 %87, %100
  %106 = icmp sgt i32 %99, -1
  %107 = and i1 %106, %105
  %108 = select i1 %107, i1 %88, i1 false
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = add nsw i32 %97, 1
  br label %113

111:                                              ; preds = %104, %92
  %112 = add nsw i32 %97, -1
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i32 [ %97, %109 ], [ %95, %111 ]
  %115 = phi i32 [ %94, %109 ], [ %112, %111 ]
  %116 = phi i32 [ %110, %109 ], [ %93, %111 ]
  %117 = icmp sgt i32 %116, %115
  br i1 %117, label %118, label %92, !llvm.loop !12

118:                                              ; preds = %113, %81
  %119 = phi i32 [ 0, %81 ], [ %114, %113 ]
  %120 = sub i32 %83, %17
  %121 = add i32 %120, %119
  %122 = mul i32 %121, %49
  %123 = load i32, i32* %4, align 4, !tbaa !5
  %124 = add nsw i32 %49, 1
  %125 = mul nsw i32 %82, %124
  %126 = add i32 %84, %119
  %127 = add i32 %126, %122
  %128 = load i32, i32* %5, align 4, !tbaa !5
  %129 = icmp sgt i32 %123, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %154, %118
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %132 = call i32 @putc(i32 10, %struct._IO_FILE* %131)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %1, align 4, !tbaa !5
  %135 = icmp eq i32 %133, 0
  br i1 %135, label %161, label %15, !llvm.loop !15

136:                                              ; preds = %118, %154
  %137 = phi i32 [ %158, %154 ], [ %123, %118 ]
  %138 = icmp sgt i32 %137, %125
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = srem i32 %137, %124
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 66, i32 65
  br label %154

143:                                              ; preds = %136
  %144 = sub nsw i32 %137, %125
  %145 = icmp sgt i32 %144, %127
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = icmp sgt i32 %144, %119
  %148 = select i1 %147, i32 66, i32 65
  br label %154

149:                                              ; preds = %143
  %150 = sub i32 %144, %127
  %151 = srem i32 %150, %124
  %152 = icmp eq i32 %151, 1
  %153 = select i1 %152, i32 65, i32 66
  br label %154

154:                                              ; preds = %139, %149, %146
  %155 = phi i32 [ %142, %139 ], [ %153, %149 ], [ %148, %146 ]
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %157 = call i32 @putc(i32 %155, %struct._IO_FILE* %156)
  %158 = add nsw i32 %137, 1
  %159 = load i32, i32* %5, align 4, !tbaa !5
  %160 = icmp slt i32 %137, %159
  br i1 %160, label %136, label %130, !llvm.loop !16

161:                                              ; preds = %130, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s471660467.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
