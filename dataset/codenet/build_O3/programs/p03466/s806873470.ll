; ModuleID = 'Project_CodeNet_C++1400/p03466/s806873470.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s806873470.cpp"
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
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806873470.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast i64* %2 to i8*
  %9 = bitcast i64* %3 to i8*
  %10 = bitcast i64* %4 to i8*
  %11 = bitcast i64* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %187, label %15

15:                                               ; preds = %0, %181
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5)
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %3, align 8
  %19 = add nsw i64 %18, %17
  %20 = icmp slt i64 %18, %17
  %21 = select i1 %20, i64 %18, i64 %17
  %22 = add nsw i64 %21, 1
  %23 = sdiv i64 %19, %22
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %60

25:                                               ; preds = %15
  %26 = icmp slt i64 %17, %18
  %27 = load i64, i64* %4, align 8, !tbaa !9
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  %30 = load i64, i64* %5, align 8, !tbaa !9
  %31 = icmp slt i64 %30, %29
  br i1 %26, label %46, label %32

32:                                               ; preds = %25
  br i1 %31, label %181, label %33, !llvm.loop !11

33:                                               ; preds = %32
  %34 = shl i64 %27, 32
  %35 = ashr exact i64 %34, 32
  br label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ %35, %33 ], [ %43, %36 ]
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %41 = select i1 %39, i32 66, i32 65
  %42 = call i32 @putc(i32 %41, %struct._IO_FILE* %40)
  %43 = add i64 %37, 1
  %44 = load i64, i64* %5, align 8, !tbaa !9
  %45 = icmp slt i64 %44, %43
  br i1 %45, label %181, label %36, !llvm.loop !11

46:                                               ; preds = %25
  br i1 %31, label %181, label %47, !llvm.loop !11

47:                                               ; preds = %46
  %48 = shl i64 %27, 32
  %49 = ashr exact i64 %48, 32
  br label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %49, %47 ], [ %57, %50 ]
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %55 = select i1 %53, i32 65, i32 66
  %56 = call i32 @putc(i32 %55, %struct._IO_FILE* %54)
  %57 = add i64 %51, 1
  %58 = load i64, i64* %5, align 8, !tbaa !9
  %59 = icmp slt i64 %58, %57
  br i1 %59, label %181, label %50, !llvm.loop !11

60:                                               ; preds = %15
  %61 = mul nsw i64 %23, %17
  %62 = sub nsw i64 %61, %18
  %63 = mul nsw i64 %23, %23
  %64 = add nsw i64 %63, -1
  %65 = sdiv i64 %62, %64
  %66 = icmp sgt i64 %65, 0
  %67 = select i1 %66, i64 %65, i64 0
  %68 = mul nsw i64 %23, %18
  %69 = sub nsw i64 %68, %17
  %70 = sdiv i64 %69, %64
  %71 = icmp sgt i64 %70, 0
  %72 = select i1 %71, i64 %70, i64 0
  %73 = mul nsw i64 %67, %23
  %74 = mul nsw i64 %72, %23
  %75 = load i64, i64* %4, align 8, !tbaa !9
  %76 = add nsw i64 %23, 1
  %77 = mul nsw i64 %67, %76
  %78 = icmp sgt i64 %75, %77
  br i1 %78, label %102, label %79

79:                                               ; preds = %60
  %80 = trunc i64 %75 to i32
  %81 = load i64, i64* %5, align 8, !tbaa !9
  %82 = icmp slt i64 %81, %77
  %83 = select i1 %82, i64 %81, i64 %77
  %84 = trunc i64 %83 to i32
  %85 = icmp sgt i32 %80, %84
  br i1 %85, label %102, label %86

86:                                               ; preds = %79
  %87 = shl i64 %75, 32
  %88 = ashr exact i64 %87, 32
  %89 = add i32 %84, 1
  br label %90

90:                                               ; preds = %86, %90
  %91 = phi i64 [ %88, %86 ], [ %97, %90 ]
  %92 = srem i64 %91, %76
  %93 = icmp eq i64 %92, 0
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %95 = select i1 %93, i32 66, i32 65
  %96 = call i32 @putc(i32 %95, %struct._IO_FILE* %94)
  %97 = add nsw i64 %91, 1
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %89, %98
  br i1 %99, label %100, label %90, !llvm.loop !15

100:                                              ; preds = %90
  %101 = load i64, i64* %4, align 8, !tbaa !9
  br label %102

102:                                              ; preds = %100, %79, %60
  %103 = phi i64 [ %101, %100 ], [ %75, %79 ], [ %75, %60 ]
  %104 = add i64 %17, %77
  %105 = add i64 %72, %73
  %106 = sub i64 %104, %105
  %107 = icmp sle i64 %103, %106
  %108 = load i64, i64* %5, align 8
  %109 = icmp slt i64 %77, %108
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %111, label %129

111:                                              ; preds = %102
  %112 = add nsw i64 %77, 1
  %113 = icmp sgt i64 %103, %77
  %114 = select i1 %113, i64 %103, i64 %112
  %115 = trunc i64 %114 to i32
  %116 = icmp slt i64 %108, %106
  %117 = select i1 %116, i64 %108, i64 %106
  %118 = trunc i64 %117 to i32
  %119 = icmp sgt i32 %115, %118
  br i1 %119, label %129, label %120

120:                                              ; preds = %111, %120
  %121 = phi i32 [ %124, %120 ], [ %115, %111 ]
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %123 = call i32 @putc(i32 65, %struct._IO_FILE* %122)
  %124 = add i32 %121, 1
  %125 = icmp eq i32 %121, %118
  br i1 %125, label %126, label %120, !llvm.loop !16

126:                                              ; preds = %120
  %127 = load i64, i64* %4, align 8, !tbaa !9
  %128 = load i64, i64* %5, align 8
  br label %129

129:                                              ; preds = %126, %111, %102
  %130 = phi i64 [ %128, %126 ], [ %108, %111 ], [ %108, %102 ]
  %131 = phi i64 [ %127, %126 ], [ %103, %111 ], [ %103, %102 ]
  %132 = add i64 %67, %74
  %133 = sub i64 %18, %132
  %134 = add i64 %133, %106
  %135 = icmp sle i64 %131, %134
  %136 = icmp slt i64 %106, %130
  %137 = select i1 %135, i1 %136, i1 false
  br i1 %137, label %138, label %155

138:                                              ; preds = %129
  %139 = add nsw i64 %106, 1
  %140 = icmp sgt i64 %131, %106
  %141 = select i1 %140, i64 %131, i64 %139
  %142 = trunc i64 %141 to i32
  %143 = icmp slt i64 %130, %134
  %144 = select i1 %143, i64 %130, i64 %134
  %145 = trunc i64 %144 to i32
  %146 = icmp sgt i32 %142, %145
  br i1 %146, label %155, label %147

147:                                              ; preds = %138, %147
  %148 = phi i32 [ %151, %147 ], [ %142, %138 ]
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %150 = call i32 @putc(i32 66, %struct._IO_FILE* %149)
  %151 = add i32 %148, 1
  %152 = icmp eq i32 %148, %145
  br i1 %152, label %153, label %147, !llvm.loop !17

153:                                              ; preds = %147
  %154 = load i64, i64* %5, align 8, !tbaa !9
  br label %155

155:                                              ; preds = %153, %138, %129
  %156 = phi i64 [ %154, %153 ], [ %130, %138 ], [ %130, %129 ]
  %157 = icmp slt i64 %134, %156
  br i1 %157, label %158, label %181

158:                                              ; preds = %155
  %159 = add nsw i64 %134, 1
  %160 = load i64, i64* %4, align 8, !tbaa !9
  %161 = icmp sgt i64 %160, %134
  %162 = select i1 %161, i64 %160, i64 %159
  %163 = trunc i64 %162 to i32
  %164 = trunc i64 %156 to i32
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %181, label %166

166:                                              ; preds = %158
  %167 = shl i64 %162, 32
  %168 = ashr exact i64 %167, 32
  %169 = add i32 %164, 1
  br label %170

170:                                              ; preds = %166, %170
  %171 = phi i64 [ %168, %166 ], [ %178, %170 ]
  %172 = sub i64 %171, %134
  %173 = srem i64 %172, %76
  %174 = icmp eq i64 %173, 1
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %176 = select i1 %174, i32 65, i32 66
  %177 = call i32 @putc(i32 %176, %struct._IO_FILE* %175)
  %178 = add nsw i64 %171, 1
  %179 = trunc i64 %178 to i32
  %180 = icmp eq i32 %169, %179
  br i1 %180, label %181, label %170, !llvm.loop !18

181:                                              ; preds = %170, %36, %50, %155, %158, %46, %32
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %183 = call i32 @putc(i32 10, %struct._IO_FILE* %182)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  %184 = load i32, i32* %1, align 4, !tbaa !5
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %1, align 4, !tbaa !5
  %186 = icmp eq i32 %184, 0
  br i1 %186, label %187, label %15, !llvm.loop !11

187:                                              ; preds = %181, %0
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
define internal void @_GLOBAL__sub_I_s806873470.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
