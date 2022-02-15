; ModuleID = 'Project_CodeNet_C++1400/p02974/s064976252.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s064976252.cpp"
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
@k = dso_local local_unnamed_addr global i32 0, align 4
@tmp = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [2 x [3000 x [55 x i32]]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064976252.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z6updateRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = load i32, i32* @tmp, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, %3
  %7 = srem i64 %6, 1000000007
  %8 = load i32, i32* %0, align 4, !tbaa !5
  %9 = trunc i64 %7 to i32
  %10 = add i32 %8, %9
  %11 = icmp sgt i32 %10, 1000000006
  %12 = add nsw i32 %10, -1000000007
  %13 = select i1 %11, i32 %12, i32 %10
  store i32 %13, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ %2, %0 ], [ %15, %9 ]
  %8 = phi i32 [ 1, %0 ], [ %13, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !11

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %28, %19 ], [ %7, %6 ]
  %21 = shl i32 %20, 24
  %22 = ashr exact i32 %21, 24
  %23 = add nsw i32 %22, -48
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = mul nsw i32 %24, 10
  %26 = add nsw i32 %23, %25
  store i32 %26, i32* @n, align 4, !tbaa !5
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -788529153
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %19, label %32, !llvm.loop !13

32:                                               ; preds = %19
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = mul nsw i32 %33, %8
  store i32 %34, i32* @n, align 4, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !5
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -805306368
  %39 = icmp ugt i32 %38, 150994944
  br i1 %39, label %43, label %40

40:                                               ; preds = %43, %32
  %41 = phi i32 [ %36, %32 ], [ %49, %43 ]
  %42 = phi i32 [ 1, %32 ], [ %47, %43 ]
  br label %53

43:                                               ; preds = %32, %43
  %44 = phi i32 [ %50, %43 ], [ %37, %32 ]
  %45 = phi i32 [ %47, %43 ], [ 1, %32 ]
  %46 = icmp eq i32 %44, 754974720
  %47 = select i1 %46, i32 -1, i32 %45
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %49 = tail call i32 @getc(%struct._IO_FILE* %48)
  %50 = shl i32 %49, 24
  %51 = add i32 %50, -805306368
  %52 = icmp ugt i32 %51, 150994944
  br i1 %52, label %43, label %40, !llvm.loop !11

53:                                               ; preds = %53, %40
  %54 = phi i32 [ %62, %53 ], [ %41, %40 ]
  %55 = shl i32 %54, 24
  %56 = ashr exact i32 %55, 24
  %57 = add nsw i32 %56, -48
  %58 = load i32, i32* @k, align 4, !tbaa !5
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %57, %59
  store i32 %60, i32* @k, align 4, !tbaa !5
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %62 = tail call i32 @getc(%struct._IO_FILE* %61)
  %63 = shl i32 %62, 24
  %64 = add i32 %63, -788529153
  %65 = icmp ult i32 %64, 184549375
  br i1 %65, label %53, label %66, !llvm.loop !13

66:                                               ; preds = %53
  %67 = load i32, i32* @k, align 4, !tbaa !5
  %68 = mul nsw i32 %67, %42
  store i32 %68, i32* @k, align 4, !tbaa !5
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %66
  %72 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %181

73:                                               ; preds = %66
  %74 = sdiv i32 %68, 2
  store i32 %74, i32* @k, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 0, i64 %75, i64 0
  store i32 1, i32* %76, align 4, !tbaa !5
  %77 = load i32, i32* @n, align 4, !tbaa !5
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = zext i32 %77 to i64
  br label %91

81:                                               ; preds = %140
  store i32 %141, i32* @tmp, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %81, %91
  %83 = add nuw nsw i64 %93, 1
  %84 = icmp eq i64 %101, %80
  br i1 %84, label %85, label %91, !llvm.loop !14

85:                                               ; preds = %82, %73
  %86 = and i32 %77, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %181

91:                                               ; preds = %79, %82
  %92 = phi i64 [ 0, %79 ], [ %101, %82 ]
  %93 = phi i64 [ 1, %79 ], [ %83, %82 ]
  %94 = phi i32 [ 0, %79 ], [ %102, %82 ]
  %95 = trunc i64 %92 to i32
  %96 = and i32 %95, 1
  %97 = xor i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %98
  %100 = bitcast [3000 x [55 x i32]]* %99 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(660000) %100, i8 0, i64 660000, i1 false)
  %101 = add nuw nsw i64 %92, 1
  %102 = add nuw nsw i32 %94, 1
  %103 = mul nsw i32 %102, %95
  %104 = lshr i32 %103, 1
  %105 = add nsw i32 %104, %74
  %106 = zext i32 %96 to i64
  %107 = icmp slt i32 %105, 0
  br i1 %107, label %82, label %108

108:                                              ; preds = %91
  %109 = zext i32 %105 to i64
  br label %110

110:                                              ; preds = %108, %140
  %111 = phi i64 [ 0, %108 ], [ %142, %140 ]
  %112 = icmp ult i64 %111, %92
  %113 = sub nsw i64 %111, %92
  %114 = add nuw nsw i64 %111, %92
  br i1 %112, label %115, label %144

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %119, %115 ], [ 0, %110 ]
  %117 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %106, i64 %111, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nuw nsw i64 %116, 1
  %120 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %98, i64 %114, i64 %119
  %121 = sext i32 %118 to i64
  %122 = srem i32 %118, 1000000007
  %123 = load i32, i32* %120, align 4, !tbaa !5
  %124 = add i32 %123, %122
  %125 = icmp sgt i32 %124, 1000000006
  %126 = add nsw i32 %124, -1000000007
  %127 = select i1 %125, i32 %126, i32 %124
  store i32 %127, i32* %120, align 4, !tbaa !5
  %128 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %98, i64 %111, i64 %116
  %129 = shl nuw nsw i64 %116, 1
  %130 = or i64 %129, 1
  %131 = mul nsw i64 %130, %121
  %132 = srem i64 %131, 1000000007
  %133 = load i32, i32* %128, align 4, !tbaa !5
  %134 = trunc i64 %132 to i32
  %135 = add i32 %133, %134
  %136 = icmp sgt i32 %135, 1000000006
  %137 = add nsw i32 %135, -1000000007
  %138 = select i1 %136, i32 %137, i32 %135
  store i32 %138, i32* %128, align 4, !tbaa !5
  %139 = icmp eq i64 %119, %93
  br i1 %139, label %140, label %115, !llvm.loop !15

140:                                              ; preds = %144, %115
  %141 = phi i32 [ %118, %115 ], [ %147, %144 ]
  %142 = add nuw nsw i64 %111, 1
  %143 = icmp ult i64 %111, %109
  br i1 %143, label %110, label %81, !llvm.loop !16

144:                                              ; preds = %110, %144
  %145 = phi i64 [ %161, %144 ], [ 0, %110 ]
  %146 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %106, i64 %111, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i64 %145, -1
  %149 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %98, i64 %113, i64 %148
  %150 = mul nsw i64 %145, %145
  %151 = and i64 %150, 4294967295
  %152 = sext i32 %147 to i64
  %153 = mul nsw i64 %151, %152
  %154 = srem i64 %153, 1000000007
  %155 = load i32, i32* %149, align 4, !tbaa !5
  %156 = trunc i64 %154 to i32
  %157 = add i32 %155, %156
  %158 = icmp sgt i32 %157, 1000000006
  %159 = add nsw i32 %157, -1000000007
  %160 = select i1 %158, i32 %159, i32 %157
  store i32 %160, i32* %149, align 4, !tbaa !5
  %161 = add nuw nsw i64 %145, 1
  %162 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %98, i64 %114, i64 %161
  %163 = srem i32 %147, 1000000007
  %164 = load i32, i32* %162, align 4, !tbaa !5
  %165 = add i32 %164, %163
  %166 = icmp sgt i32 %165, 1000000006
  %167 = add nsw i32 %165, -1000000007
  %168 = select i1 %166, i32 %167, i32 %165
  store i32 %168, i32* %162, align 4, !tbaa !5
  %169 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %98, i64 %111, i64 %145
  %170 = shl nuw nsw i64 %145, 1
  %171 = or i64 %170, 1
  %172 = mul nsw i64 %171, %152
  %173 = srem i64 %172, 1000000007
  %174 = load i32, i32* %169, align 4, !tbaa !5
  %175 = trunc i64 %173 to i32
  %176 = add i32 %174, %175
  %177 = icmp sgt i32 %176, 1000000006
  %178 = add nsw i32 %176, -1000000007
  %179 = select i1 %177, i32 %178, i32 %176
  store i32 %179, i32* %169, align 4, !tbaa !5
  %180 = icmp eq i64 %161, %93
  br i1 %180, label %140, label %144, !llvm.loop !15

181:                                              ; preds = %85, %71
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s064976252.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
