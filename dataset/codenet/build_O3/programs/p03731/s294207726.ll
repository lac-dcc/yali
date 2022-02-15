; ModuleID = 'Project_CodeNet_C++1400/p03731/s294207726.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s294207726.cpp"
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
@T = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@t = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@pre = dso_local global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294207726.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
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

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul nsw i64 %21, 10
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
  %34 = mul nsw i64 %27, %7
  ret i64 %34
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600080) bitcast ([200010 x i64]* @pre to i8*), i8 0, i64 1600080, i1 false)
  store i64 0, i64* @ans, align 8, !tbaa !12
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #8
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
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #8
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul nsw i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28) #8
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* @n, align 4, !tbaa !14
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %37 = tail call i32 @getc(%struct._IO_FILE* %36) #8
  %38 = shl i32 %37, 24
  %39 = add i32 %38, -805306368
  %40 = icmp ugt i32 %39, 150994944
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %33
  %42 = phi i64 [ 1, %33 ], [ %48, %44 ]
  %43 = phi i32 [ %37, %33 ], [ %50, %44 ]
  br label %54

44:                                               ; preds = %33, %44
  %45 = phi i32 [ %51, %44 ], [ %38, %33 ]
  %46 = phi i64 [ %48, %44 ], [ 1, %33 ]
  %47 = icmp eq i32 %45, 754974720
  %48 = select i1 %47, i64 -1, i64 %46
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %50 = tail call i32 @getc(%struct._IO_FILE* %49) #8
  %51 = shl i32 %50, 24
  %52 = add i32 %51, -805306368
  %53 = icmp ugt i32 %52, 150994944
  br i1 %53, label %44, label %41, !llvm.loop !9

54:                                               ; preds = %54, %41
  %55 = phi i32 [ %64, %54 ], [ %43, %41 ]
  %56 = phi i64 [ %62, %54 ], [ 0, %41 ]
  %57 = zext i32 %55 to i64
  %58 = mul nsw i64 %56, 10
  %59 = shl i64 %57, 56
  %60 = ashr exact i64 %59, 56
  %61 = add i64 %58, -48
  %62 = add i64 %61, %60
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %64 = tail call i32 @getc(%struct._IO_FILE* %63) #8
  %65 = shl i32 %64, 24
  %66 = add i32 %65, -788529153
  %67 = icmp ult i32 %66, 184549375
  br i1 %67, label %54, label %68, !llvm.loop !11

68:                                               ; preds = %54
  %69 = mul nsw i64 %62, %42
  store i64 %69, i64* @T, align 8, !tbaa !12
  %70 = load i32, i32* @n, align 4, !tbaa !14
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %74, label %86

72:                                               ; preds = %120
  %73 = load i64, i64* @T, align 8
  br label %74

74:                                               ; preds = %68, %72
  %75 = phi i64 [ %73, %72 ], [ %69, %68 ]
  %76 = phi i32 [ %125, %72 ], [ %70, %68 ]
  %77 = sext i32 %76 to i64
  %78 = add nsw i32 %76, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %79
  store i64 1000000000000000000, i64* %80, align 8, !tbaa !12
  %81 = icmp sgt i32 %76, 0
  %82 = and i64 %77, 2305843009213693951
  %83 = icmp slt i32 %76, 1
  br i1 %83, label %84, label %131

84:                                               ; preds = %74
  %85 = load i64, i64* @ans, align 8, !tbaa !12
  br label %128

86:                                               ; preds = %68, %120
  %87 = phi i64 [ %124, %120 ], [ 1, %68 ]
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %89 = tail call i32 @getc(%struct._IO_FILE* %88) #8
  %90 = shl i32 %89, 24
  %91 = add i32 %90, -805306368
  %92 = icmp ugt i32 %91, 150994944
  br i1 %92, label %96, label %93

93:                                               ; preds = %96, %86
  %94 = phi i64 [ 1, %86 ], [ %100, %96 ]
  %95 = phi i32 [ %89, %86 ], [ %102, %96 ]
  br label %106

96:                                               ; preds = %86, %96
  %97 = phi i32 [ %103, %96 ], [ %90, %86 ]
  %98 = phi i64 [ %100, %96 ], [ 1, %86 ]
  %99 = icmp eq i32 %97, 754974720
  %100 = select i1 %99, i64 -1, i64 %98
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %102 = tail call i32 @getc(%struct._IO_FILE* %101) #8
  %103 = shl i32 %102, 24
  %104 = add i32 %103, -805306368
  %105 = icmp ugt i32 %104, 150994944
  br i1 %105, label %96, label %93, !llvm.loop !9

106:                                              ; preds = %106, %93
  %107 = phi i32 [ %116, %106 ], [ %95, %93 ]
  %108 = phi i64 [ %114, %106 ], [ 0, %93 ]
  %109 = zext i32 %107 to i64
  %110 = mul nsw i64 %108, 10
  %111 = shl i64 %109, 56
  %112 = ashr exact i64 %111, 56
  %113 = add i64 %110, -48
  %114 = add i64 %113, %112
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %116 = tail call i32 @getc(%struct._IO_FILE* %115) #8
  %117 = shl i32 %116, 24
  %118 = add i32 %117, -788529153
  %119 = icmp ult i32 %118, 184549375
  br i1 %119, label %106, label %120, !llvm.loop !11

120:                                              ; preds = %106
  %121 = mul nsw i64 %114, %94
  %122 = getelementptr inbounds [200010 x i64], [200010 x i64]* @t, i64 0, i64 %87
  store i64 %121, i64* %122, align 8, !tbaa !12
  %123 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %87
  store i64 %121, i64* %123, align 8, !tbaa !12
  %124 = add nuw nsw i64 %87, 1
  %125 = load i32, i32* @n, align 4, !tbaa !14
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %87, %126
  br i1 %127, label %86, label %72, !llvm.loop !16

128:                                              ; preds = %151, %84
  %129 = phi i64 [ %85, %84 ], [ %171, %151 ]
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %129)
  ret i32 0

131:                                              ; preds = %74, %151
  %132 = phi i64 [ %155, %151 ], [ 1, %74 ]
  %133 = shl i64 %132, 32
  %134 = ashr exact i64 %133, 32
  %135 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !12
  %137 = add nsw i64 %75, %136
  br i1 %81, label %138, label %151

138:                                              ; preds = %131, %138
  %139 = phi i64* [ %149, %138 ], [ getelementptr inbounds ([200010 x i64], [200010 x i64]* @pre, i64 0, i64 1), %131 ]
  %140 = phi i64 [ %148, %138 ], [ %82, %131 ]
  %141 = lshr i64 %140, 1
  %142 = getelementptr inbounds i64, i64* %139, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !12
  %144 = icmp slt i64 %143, %137
  %145 = getelementptr inbounds i64, i64* %142, i64 1
  %146 = xor i64 %141, -1
  %147 = add i64 %140, %146
  %148 = select i1 %144, i64 %147, i64 %141
  %149 = select i1 %144, i64* %145, i64* %139
  %150 = icmp sgt i64 %148, 0
  br i1 %150, label %138, label %151, !llvm.loop !17

151:                                              ; preds = %138, %131
  %152 = phi i64* [ getelementptr inbounds ([200010 x i64], [200010 x i64]* @pre, i64 0, i64 1), %131 ], [ %149, %138 ]
  %153 = ptrtoint i64* %152 to i64
  %154 = sub i64 %153, ptrtoint ([200010 x i64]* @pre to i64)
  %155 = lshr exact i64 %154, 3
  %156 = trunc i64 %155 to i32
  %157 = shl i64 %154, 29
  %158 = add i64 %157, -4294967296
  %159 = ashr i64 %158, 32
  %160 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !12
  %162 = sub i64 %161, %136
  %163 = ashr i64 %157, 32
  %164 = getelementptr inbounds [200010 x i64], [200010 x i64]* @pre, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !12
  %166 = sub nsw i64 %165, %161
  %167 = icmp slt i64 %75, %166
  %168 = select i1 %167, i64 %75, i64 %166
  %169 = load i64, i64* @ans, align 8, !tbaa !12
  %170 = add i64 %162, %169
  %171 = add i64 %170, %168
  store i64 %171, i64* @ans, align 8, !tbaa !12
  %172 = icmp slt i32 %76, %156
  br i1 %172, label %128, label %131, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s294207726.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
