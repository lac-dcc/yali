; ModuleID = 'Project_CodeNet_C++1400/p02974/s901166967.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s901166967.cpp"
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
@dp = dso_local local_unnamed_addr global [55 x [55 x [2505 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s901166967.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %21 = phi i32 [ %27, %19 ], [ %7, %6 ]
  %22 = and i32 %21, 255
  %23 = mul nsw i32 %20, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %8
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Incii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Mulii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #9
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #9
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %21 = phi i32 [ %27, %19 ], [ %7, %6 ]
  %22 = and i32 %21, 255
  %23 = mul nsw i32 %20, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #9
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %8
  store i32 %32, i32* @n, align 4, !tbaa !12
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33) #9
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ %34, %31 ], [ %47, %41 ]
  %40 = phi i32 [ 1, %31 ], [ %45, %41 ]
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 754974720
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46) #9
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !9

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %53 = phi i32 [ %59, %51 ], [ %39, %38 ]
  %54 = and i32 %53, 255
  %55 = mul nsw i32 %52, 10
  %56 = add i32 %55, -48
  %57 = add i32 %56, %54
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58) #9
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %40
  store i32 %64, i32* @m, align 4, !tbaa !12
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %176

69:                                               ; preds = %63
  %70 = ashr i32 %64, 1
  store i32 %70, i32* @m, align 4, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 1, i64 1, i64 0), align 16, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 4, !tbaa !12
  %71 = load i32, i32* @n, align 4, !tbaa !12
  %72 = icmp slt i32 %71, 2
  %73 = icmp slt i32 %64, 0
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %85, label %75

75:                                               ; preds = %69
  %76 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %77 = add nuw nsw i32 %76, 1
  %78 = add nuw i32 %71, 1
  %79 = zext i32 %78 to i64
  %80 = zext i32 %77 to i64
  br label %81

81:                                               ; preds = %75, %98
  %82 = phi i64 [ 2, %75 ], [ %99, %98 ]
  %83 = phi i64 [ 3, %75 ], [ %100, %98 ]
  %84 = add nsw i64 %82, -1
  br label %91

85:                                               ; preds = %98, %69
  %86 = sext i32 %71 to i64
  %87 = sext i32 %70 to i64
  %88 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %86, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !12
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  br label %176

91:                                               ; preds = %81, %102
  %92 = phi i64 [ 0, %81 ], [ %94, %102 ]
  %93 = icmp eq i64 %92, 0
  %94 = add nuw nsw i64 %92, 1
  %95 = mul nuw nsw i64 %94, %94
  %96 = urem i64 %95, 1000000007
  %97 = add nsw i64 %92, -1
  br label %104

98:                                               ; preds = %102
  %99 = add nuw nsw i64 %82, 1
  %100 = add nuw nsw i64 %83, 1
  %101 = icmp eq i64 %99, %79
  br i1 %101, label %85, label %81, !llvm.loop !14

102:                                              ; preds = %173
  %103 = icmp eq i64 %94, %83
  br i1 %103, label %98, label %91, !llvm.loop !15

104:                                              ; preds = %91, %173
  %105 = phi i64 [ 0, %91 ], [ %174, %173 ]
  %106 = icmp ult i64 %105, %92
  br i1 %106, label %127, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %82, i64 %92, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !12
  %110 = sub nsw i64 %105, %92
  %111 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %84, i64 %92, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !12
  %113 = add nsw i32 %112, %109
  %114 = icmp sgt i32 %113, 1000000006
  %115 = add nsw i32 %113, -1000000007
  %116 = select i1 %114, i32 %115, i32 %113
  store i32 %116, i32* %108, align 4, !tbaa !12
  br i1 %93, label %127, label %117

117:                                              ; preds = %107
  %118 = load i32, i32* %111, align 4, !tbaa !12
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %92, %119
  %121 = srem i64 %120, 1000000007
  %122 = trunc i64 %121 to i32
  %123 = add nsw i32 %116, %122
  %124 = icmp sgt i32 %123, 1000000006
  %125 = add nsw i32 %123, -1000000007
  %126 = select i1 %124, i32 %125, i32 %123
  store i32 %126, i32* %108, align 4, !tbaa !12
  br label %127

127:                                              ; preds = %104, %117, %107
  %128 = phi i1 [ true, %117 ], [ false, %107 ], [ false, %104 ]
  %129 = phi i1 [ false, %117 ], [ true, %107 ], [ false, %104 ]
  %130 = icmp ugt i64 %105, %92
  br i1 %130, label %131, label %145

131:                                              ; preds = %127
  %132 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %82, i64 %92, i64 %105
  %133 = load i32, i32* %132, align 4, !tbaa !12
  %134 = sub nsw i64 %105, %94
  %135 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %84, i64 %94, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !12
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %96, %137
  %139 = srem i64 %138, 1000000007
  %140 = trunc i64 %139 to i32
  %141 = add nsw i32 %133, %140
  %142 = icmp sgt i32 %141, 1000000006
  %143 = add nsw i32 %141, -1000000007
  %144 = select i1 %142, i32 %143, i32 %141
  store i32 %144, i32* %132, align 4, !tbaa !12
  br label %145

145:                                              ; preds = %131, %127
  %146 = icmp slt i64 %105, %97
  %147 = select i1 %129, i1 true, i1 %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %82, i64 %92, i64 %105
  %150 = load i32, i32* %149, align 4, !tbaa !12
  %151 = sub nsw i64 %105, %97
  %152 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %84, i64 %97, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !12
  %154 = add nsw i32 %153, %150
  %155 = icmp sgt i32 %154, 1000000006
  %156 = add nsw i32 %154, -1000000007
  %157 = select i1 %155, i32 %156, i32 %154
  store i32 %157, i32* %149, align 4, !tbaa !12
  br label %158

158:                                              ; preds = %148, %145
  br i1 %128, label %159, label %173

159:                                              ; preds = %158
  %160 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %82, i64 %92, i64 %105
  %161 = load i32, i32* %160, align 4, !tbaa !12
  %162 = sub nsw i64 %105, %92
  %163 = getelementptr inbounds [55 x [55 x [2505 x i32]]], [55 x [55 x [2505 x i32]]]* @dp, i64 0, i64 %84, i64 %92, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !12
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %92, %165
  %167 = srem i64 %166, 1000000007
  %168 = trunc i64 %167 to i32
  %169 = add nsw i32 %161, %168
  %170 = icmp sgt i32 %169, 1000000006
  %171 = add nsw i32 %169, -1000000007
  %172 = select i1 %170, i32 %171, i32 %169
  store i32 %172, i32* %160, align 4, !tbaa !12
  br label %173

173:                                              ; preds = %158, %159
  %174 = add nuw nsw i64 %105, 1
  %175 = icmp eq i64 %174, %80
  br i1 %175, label %102, label %104, !llvm.loop !16

176:                                              ; preds = %85, %67
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s901166967.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
