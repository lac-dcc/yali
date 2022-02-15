; ModuleID = 'Project_CodeNet_C++1400/p03731/s718664068.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s718664068.cpp"
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
@tm = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global [500005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [7 x i8] c"cpp.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718664068.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %0
  %9 = phi i32 [ 1, %0 ], [ %15, %11 ]
  %10 = phi i32 [ %4, %0 ], [ %17, %11 ]
  br label %21

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %18, %11 ], [ %5, %0 ]
  %13 = phi i32 [ %15, %11 ], [ 1, %0 ]
  %14 = icmp eq i32 %12, 754974720
  %15 = select i1 %14, i32 -1, i32 %13
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = add i32 %18, -805306368
  %20 = icmp ugt i32 %19, 150994944
  br i1 %20, label %11, label %8, !llvm.loop !9

21:                                               ; preds = %21, %8
  %22 = phi i32 [ %29, %21 ], [ %10, %8 ]
  %23 = phi i32 [ %27, %21 ], [ 0, %8 ]
  %24 = and i32 %22, 255
  %25 = mul nsw i32 %23, 10
  %26 = add nsw i32 %24, -48
  %27 = add i32 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %21, label %33, !llvm.loop !11

33:                                               ; preds = %21
  %34 = mul nsw i32 %27, %9
  store i32 %34, i32* @n, align 4, !tbaa !12
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -805306368
  %39 = icmp ugt i32 %38, 150994944
  br i1 %39, label %43, label %40

40:                                               ; preds = %43, %33
  %41 = phi i32 [ 1, %33 ], [ %47, %43 ]
  %42 = phi i32 [ %36, %33 ], [ %49, %43 ]
  br label %53

43:                                               ; preds = %33, %43
  %44 = phi i32 [ %50, %43 ], [ %37, %33 ]
  %45 = phi i32 [ %47, %43 ], [ 1, %33 ]
  %46 = icmp eq i32 %44, 754974720
  %47 = select i1 %46, i32 -1, i32 %45
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %49 = tail call i32 @getc(%struct._IO_FILE* %48)
  %50 = shl i32 %49, 24
  %51 = add i32 %50, -805306368
  %52 = icmp ugt i32 %51, 150994944
  br i1 %52, label %43, label %40, !llvm.loop !9

53:                                               ; preds = %53, %40
  %54 = phi i32 [ %61, %53 ], [ %42, %40 ]
  %55 = phi i32 [ %59, %53 ], [ 0, %40 ]
  %56 = and i32 %54, 255
  %57 = mul nsw i32 %55, 10
  %58 = add nsw i32 %56, -48
  %59 = add i32 %58, %57
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %61 = tail call i32 @getc(%struct._IO_FILE* %60)
  %62 = shl i32 %61, 24
  %63 = add i32 %62, -788529153
  %64 = icmp ult i32 %63, 184549375
  br i1 %64, label %53, label %65, !llvm.loop !11

65:                                               ; preds = %53
  %66 = mul nsw i32 %59, %41
  store i32 %66, i32* @m, align 4, !tbaa !12
  store i32 %66, i32* @tm, align 4, !tbaa !12
  %67 = load i32, i32* @n, align 4, !tbaa !12
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %72, label %136

69:                                               ; preds = %168
  %70 = load i32, i32* @m, align 4
  %71 = icmp slt i32 %172, 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %65, %69
  %73 = phi i32 [ %70, %69 ], [ %66, %65 ]
  %74 = load i64, i64* @ans, align 8, !tbaa !14
  br label %178

75:                                               ; preds = %69
  %76 = load i32, i32* @tm, align 4
  %77 = load i64, i64* @ans, align 8, !tbaa !14
  %78 = add nuw i32 %172, 1
  %79 = zext i32 %78 to i64
  %80 = load i32, i32* getelementptr inbounds ([500005 x i32], [500005 x i32]* @t, i64 0, i64 1), align 4, !tbaa !12
  %81 = add nsw i64 %79, -2
  %82 = icmp ult i64 %81, 4
  br i1 %82, label %131, label %83

83:                                               ; preds = %75
  %84 = and i64 %81, -4
  %85 = or i64 %84, 2
  %86 = insertelement <2 x i32> poison, i32 %80, i32 1
  %87 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %77, i32 0
  %88 = insertelement <2 x i32> poison, i32 %76, i32 1
  %89 = insertelement <2 x i32> poison, i32 %70, i32 0
  %90 = shufflevector <2 x i32> %89, <2 x i32> poison, <2 x i32> zeroinitializer
  %91 = insertelement <2 x i32> poison, i32 %70, i32 0
  %92 = shufflevector <2 x i32> %91, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %93

93:                                               ; preds = %93, %83
  %94 = phi i64 [ 0, %83 ], [ %122, %93 ]
  %95 = phi <2 x i32> [ %86, %83 ], [ %105, %93 ]
  %96 = phi <2 x i64> [ %87, %83 ], [ %120, %93 ]
  %97 = phi <2 x i64> [ zeroinitializer, %83 ], [ %121, %93 ]
  %98 = phi <2 x i32> [ %88, %83 ], [ %109, %93 ]
  %99 = or i64 %94, 2
  %100 = getelementptr inbounds [500005 x i32], [500005 x i32]* @t, i64 0, i64 %99
  %101 = bitcast i32* %100 to <2 x i32>*
  %102 = load <2 x i32>, <2 x i32>* %101, align 8
  %103 = getelementptr inbounds i32, i32* %100, i64 2
  %104 = bitcast i32* %103 to <2 x i32>*
  %105 = load <2 x i32>, <2 x i32>* %104, align 16
  %106 = shufflevector <2 x i32> %95, <2 x i32> %102, <2 x i32> <i32 1, i32 2>
  %107 = shufflevector <2 x i32> %102, <2 x i32> %105, <2 x i32> <i32 1, i32 2>
  %108 = add nsw <2 x i32> %90, %102
  %109 = add nsw <2 x i32> %92, %105
  %110 = shufflevector <2 x i32> %98, <2 x i32> %108, <2 x i32> <i32 1, i32 2>
  %111 = shufflevector <2 x i32> %108, <2 x i32> %109, <2 x i32> <i32 1, i32 2>
  %112 = icmp slt <2 x i32> %102, %110
  %113 = icmp slt <2 x i32> %105, %111
  %114 = select <2 x i1> %112, <2 x i32> %102, <2 x i32> %110
  %115 = select <2 x i1> %113, <2 x i32> %105, <2 x i32> %111
  %116 = sub nsw <2 x i32> %114, %106
  %117 = sub nsw <2 x i32> %115, %107
  %118 = sext <2 x i32> %116 to <2 x i64>
  %119 = sext <2 x i32> %117 to <2 x i64>
  %120 = add <2 x i64> %96, %118
  %121 = add <2 x i64> %97, %119
  %122 = add nuw i64 %94, 4
  %123 = icmp eq i64 %122, %84
  br i1 %123, label %124, label %93, !llvm.loop !16

124:                                              ; preds = %93
  %125 = add <2 x i64> %121, %120
  %126 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %125)
  %127 = icmp eq i64 %81, %84
  %128 = extractelement <2 x i32> %105, i32 1
  %129 = extractelement <2 x i32> %109, i32 1
  %130 = extractelement <2 x i32> %109, i32 1
  br i1 %127, label %175, label %131

131:                                              ; preds = %75, %124
  %132 = phi i32 [ %128, %124 ], [ %80, %75 ]
  %133 = phi i64 [ %85, %124 ], [ 2, %75 ]
  %134 = phi i64 [ %126, %124 ], [ %77, %75 ]
  %135 = phi i32 [ %129, %124 ], [ %76, %75 ]
  br label %184

136:                                              ; preds = %65, %168
  %137 = phi i64 [ %171, %168 ], [ 1, %65 ]
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %139 = tail call i32 @getc(%struct._IO_FILE* %138)
  %140 = shl i32 %139, 24
  %141 = add i32 %140, -805306368
  %142 = icmp ugt i32 %141, 150994944
  br i1 %142, label %146, label %143

143:                                              ; preds = %146, %136
  %144 = phi i32 [ 1, %136 ], [ %150, %146 ]
  %145 = phi i32 [ %139, %136 ], [ %152, %146 ]
  br label %156

146:                                              ; preds = %136, %146
  %147 = phi i32 [ %153, %146 ], [ %140, %136 ]
  %148 = phi i32 [ %150, %146 ], [ 1, %136 ]
  %149 = icmp eq i32 %147, 754974720
  %150 = select i1 %149, i32 -1, i32 %148
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %152 = tail call i32 @getc(%struct._IO_FILE* %151)
  %153 = shl i32 %152, 24
  %154 = add i32 %153, -805306368
  %155 = icmp ugt i32 %154, 150994944
  br i1 %155, label %146, label %143, !llvm.loop !9

156:                                              ; preds = %156, %143
  %157 = phi i32 [ %164, %156 ], [ %145, %143 ]
  %158 = phi i32 [ %162, %156 ], [ 0, %143 ]
  %159 = and i32 %157, 255
  %160 = mul nsw i32 %158, 10
  %161 = add nsw i32 %159, -48
  %162 = add i32 %161, %160
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %164 = tail call i32 @getc(%struct._IO_FILE* %163)
  %165 = shl i32 %164, 24
  %166 = add i32 %165, -788529153
  %167 = icmp ult i32 %166, 184549375
  br i1 %167, label %156, label %168, !llvm.loop !11

168:                                              ; preds = %156
  %169 = mul nsw i32 %162, %144
  %170 = getelementptr inbounds [500005 x i32], [500005 x i32]* @t, i64 0, i64 %137
  store i32 %169, i32* %170, align 4, !tbaa !12
  %171 = add nuw nsw i64 %137, 1
  %172 = load i32, i32* @n, align 4, !tbaa !12
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %137, %173
  br i1 %174, label %136, label %69, !llvm.loop !18

175:                                              ; preds = %184, %124
  %176 = phi i64 [ %126, %124 ], [ %195, %184 ]
  %177 = phi i32 [ %130, %124 ], [ %196, %184 ]
  store i32 %177, i32* @tm, align 4
  store i64 %176, i64* @ans, align 8, !tbaa !14
  br label %178

178:                                              ; preds = %72, %175
  %179 = phi i32 [ %73, %72 ], [ %70, %175 ]
  %180 = phi i64 [ %74, %72 ], [ %176, %175 ]
  %181 = sext i32 %179 to i64
  %182 = add nsw i64 %180, %181
  %183 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %182)
  ret i32 0

184:                                              ; preds = %131, %184
  %185 = phi i32 [ %190, %184 ], [ %132, %131 ]
  %186 = phi i64 [ %197, %184 ], [ %133, %131 ]
  %187 = phi i64 [ %195, %184 ], [ %134, %131 ]
  %188 = phi i32 [ %196, %184 ], [ %135, %131 ]
  %189 = getelementptr inbounds [500005 x i32], [500005 x i32]* @t, i64 0, i64 %186
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %190, %188
  %192 = select i1 %191, i32 %190, i32 %188
  %193 = sub nsw i32 %192, %185
  %194 = sext i32 %193 to i64
  %195 = add nsw i64 %187, %194
  %196 = add nsw i32 %70, %190
  %197 = add nuw nsw i64 %186, 1
  %198 = icmp eq i64 %197, %79
  br i1 %198, label %175, label %184, !llvm.loop !19
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s718664068.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
