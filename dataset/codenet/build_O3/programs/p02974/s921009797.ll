; ModuleID = 'Project_CodeNet_C++1400/p02974/s921009797.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s921009797.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@IO = dso_local local_unnamed_addr global i8 0, align 1
@n = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [52 x [52 x [2804 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921009797.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2rdv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* @IO, align 1, !tbaa !9
  %4 = shl i32 %2, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %0
  %9 = phi i32 [ %2, %0 ], [ %17, %11 ]
  %10 = phi i32 [ 0, %0 ], [ %15, %11 ]
  br label %23

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %19, %11 ], [ %4, %0 ]
  %13 = phi i32 [ %15, %11 ], [ 0, %0 ]
  %14 = icmp eq i32 %12, 754974720
  %15 = select i1 %14, i32 1, i32 %13
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* @IO, align 1, !tbaa !9
  %19 = shl i32 %17, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %11, label %8, !llvm.loop !10

23:                                               ; preds = %8, %23
  %24 = phi i32 [ %32, %23 ], [ %9, %8 ]
  %25 = phi i32 [ %30, %23 ], [ 0, %8 ]
  %26 = mul i32 %25, 10
  %27 = shl i32 %24, 24
  %28 = ashr exact i32 %27, 24
  %29 = xor i32 %28, 48
  %30 = add nsw i32 %26, %29
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %32 = tail call i32 @getc(%struct._IO_FILE* %31)
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* @IO, align 1, !tbaa !9
  %34 = shl i32 %32, 24
  %35 = ashr exact i32 %34, 24
  %36 = add nsw i32 %35, -48
  %37 = icmp ult i32 %36, 10
  br i1 %37, label %23, label %38, !llvm.loop !12

38:                                               ; preds = %23
  %39 = icmp eq i32 %10, 0
  %40 = sub nsw i32 0, %30
  %41 = select i1 %39, i32 %30, i32 %40
  ret i32 %41
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #7
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* @IO, align 1, !tbaa !9
  %4 = shl i32 %2, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %0
  %9 = phi i32 [ %2, %0 ], [ %17, %11 ]
  %10 = phi i32 [ 0, %0 ], [ %15, %11 ]
  br label %23

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %19, %11 ], [ %4, %0 ]
  %13 = phi i32 [ %15, %11 ], [ 0, %0 ]
  %14 = icmp eq i32 %12, 754974720
  %15 = select i1 %14, i32 1, i32 %13
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16) #7
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* @IO, align 1, !tbaa !9
  %19 = shl i32 %17, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %11, label %8, !llvm.loop !10

23:                                               ; preds = %23, %8
  %24 = phi i32 [ %32, %23 ], [ %9, %8 ]
  %25 = phi i32 [ %30, %23 ], [ 0, %8 ]
  %26 = mul i32 %25, 10
  %27 = shl i32 %24, 24
  %28 = ashr exact i32 %27, 24
  %29 = xor i32 %28, 48
  %30 = add nsw i32 %29, %26
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %32 = tail call i32 @getc(%struct._IO_FILE* %31) #7
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* @IO, align 1, !tbaa !9
  %34 = shl i32 %32, 24
  %35 = ashr exact i32 %34, 24
  %36 = add nsw i32 %35, -48
  %37 = icmp ult i32 %36, 10
  br i1 %37, label %23, label %38, !llvm.loop !12

38:                                               ; preds = %23
  %39 = icmp eq i32 %10, 0
  %40 = sub nsw i32 0, %30
  %41 = select i1 %39, i32 %30, i32 %40
  store i32 %41, i32* @n, align 4, !tbaa !13
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %43 = tail call i32 @getc(%struct._IO_FILE* %42) #7
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* @IO, align 1, !tbaa !9
  %45 = shl i32 %43, 24
  %46 = ashr exact i32 %45, 24
  %47 = add nsw i32 %46, -48
  %48 = icmp ugt i32 %47, 9
  br i1 %48, label %52, label %49

49:                                               ; preds = %52, %38
  %50 = phi i32 [ %43, %38 ], [ %58, %52 ]
  %51 = phi i32 [ 0, %38 ], [ %56, %52 ]
  br label %64

52:                                               ; preds = %38, %52
  %53 = phi i32 [ %60, %52 ], [ %45, %38 ]
  %54 = phi i32 [ %56, %52 ], [ 0, %38 ]
  %55 = icmp eq i32 %53, 754974720
  %56 = select i1 %55, i32 1, i32 %54
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %58 = tail call i32 @getc(%struct._IO_FILE* %57) #7
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* @IO, align 1, !tbaa !9
  %60 = shl i32 %58, 24
  %61 = ashr exact i32 %60, 24
  %62 = add nsw i32 %61, -48
  %63 = icmp ugt i32 %62, 9
  br i1 %63, label %52, label %49, !llvm.loop !10

64:                                               ; preds = %64, %49
  %65 = phi i32 [ %73, %64 ], [ %50, %49 ]
  %66 = phi i32 [ %71, %64 ], [ 0, %49 ]
  %67 = mul i32 %66, 10
  %68 = shl i32 %65, 24
  %69 = ashr exact i32 %68, 24
  %70 = xor i32 %69, 48
  %71 = add nsw i32 %70, %67
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %73 = tail call i32 @getc(%struct._IO_FILE* %72) #7
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* @IO, align 1, !tbaa !9
  %75 = shl i32 %73, 24
  %76 = ashr exact i32 %75, 24
  %77 = add nsw i32 %76, -48
  %78 = icmp ult i32 %77, 10
  br i1 %78, label %64, label %79, !llvm.loop !12

79:                                               ; preds = %64
  %80 = icmp eq i32 %51, 0
  %81 = sub nsw i32 0, %71
  %82 = select i1 %80, i32 %71, i32 %81
  store i32 %82, i32* @k, align 4, !tbaa !13
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = load i32, i32* @n, align 4, !tbaa !13
  %87 = mul nsw i32 %86, %86
  %88 = lshr i32 %87, 1
  %89 = icmp sgt i32 %82, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85, %79
  %91 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %190

92:                                               ; preds = %85
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 1250), align 16, !tbaa !15
  %93 = icmp sgt i32 %86, 0
  br i1 %93, label %94, label %114

94:                                               ; preds = %92
  %95 = sub nsw i32 1250, %88
  %96 = add nuw nsw i32 %88, 1250
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %114, label %98

98:                                               ; preds = %94
  %99 = sub nsw i32 1250, %88
  %100 = sext i32 %99 to i64
  %101 = add nuw nsw i32 %88, 1251
  %102 = zext i32 %86 to i64
  br label %103

103:                                              ; preds = %98, %121
  %104 = phi i64 [ 0, %98 ], [ %106, %121 ]
  %105 = phi i64 [ 1, %98 ], [ %122, %121 ]
  %106 = add nuw nsw i64 %104, 1
  %107 = mul i64 %104, -2
  %108 = add i64 %107, 4294967294
  %109 = shl i64 %104, 33
  %110 = add i64 %109, 8589934592
  %111 = ashr exact i64 %110, 32
  %112 = shl i64 %104, 33
  %113 = ashr exact i64 %112, 32
  br label %124

114:                                              ; preds = %121, %94, %92
  %115 = sext i32 %86 to i64
  %116 = add nsw i32 %82, 1250
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %115, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !15
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %119)
  br label %190

121:                                              ; preds = %154
  %122 = add nuw nsw i64 %105, 1
  %123 = icmp eq i64 %106, %102
  br i1 %123, label %114, label %103, !llvm.loop !17

124:                                              ; preds = %103, %154
  %125 = phi i64 [ 0, %103 ], [ %128, %154 ]
  %126 = shl nuw nsw i64 %125, 1
  %127 = or i64 %126, 1
  %128 = add nuw nsw i64 %125, 1
  %129 = icmp eq i64 %125, 0
  %130 = mul nuw nsw i64 %125, %125
  %131 = add nsw i64 %125, -1
  br i1 %129, label %132, label %156

132:                                              ; preds = %124, %150
  %133 = phi i64 [ %151, %150 ], [ %100, %124 ]
  %134 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %104, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !15
  %136 = mul nsw i64 %135, %127
  %137 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %106, i64 0, i64 %133
  %138 = load i64, i64* %137, align 8, !tbaa !15
  %139 = add nsw i64 %138, %136
  %140 = srem i64 %139, 1000000007
  store i64 %140, i64* %137, align 8, !tbaa !15
  %141 = icmp slt i64 %133, %111
  br i1 %141, label %150, label %142

142:                                              ; preds = %132
  %143 = add i64 %108, %133
  %144 = shl i64 %143, 32
  %145 = ashr exact i64 %144, 32
  %146 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %106, i64 %128, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !15
  %148 = add nsw i64 %147, %135
  %149 = srem i64 %148, 1000000007
  store i64 %149, i64* %146, align 8, !tbaa !15
  br label %150

150:                                              ; preds = %142, %132
  %151 = add nsw i64 %133, 1
  %152 = trunc i64 %151 to i32
  %153 = icmp eq i32 %101, %152
  br i1 %153, label %154, label %132, !llvm.loop !18

154:                                              ; preds = %186, %150
  %155 = icmp eq i64 %128, %105
  br i1 %155, label %121, label %124, !llvm.loop !19

156:                                              ; preds = %124, %186
  %157 = phi i64 [ %187, %186 ], [ %100, %124 ]
  %158 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %104, i64 %125, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !15
  %160 = mul nsw i64 %159, %127
  %161 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %106, i64 %125, i64 %157
  %162 = load i64, i64* %161, align 8, !tbaa !15
  %163 = add nsw i64 %162, %160
  %164 = srem i64 %163, 1000000007
  store i64 %164, i64* %161, align 8, !tbaa !15
  %165 = icmp slt i64 %157, %111
  br i1 %165, label %174, label %166

166:                                              ; preds = %156
  %167 = add i64 %108, %157
  %168 = shl i64 %167, 32
  %169 = ashr exact i64 %168, 32
  %170 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %106, i64 %128, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !15
  %172 = add nsw i64 %171, %159
  %173 = srem i64 %172, 1000000007
  store i64 %173, i64* %170, align 8, !tbaa !15
  br label %174

174:                                              ; preds = %166, %156
  %175 = add nsw i64 %157, %113
  %176 = icmp slt i64 %175, 2499
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = add nsw i64 %175, 2
  %179 = load i64, i64* %158, align 8, !tbaa !15
  %180 = mul i64 %130, %179
  %181 = srem i64 %180, 1000000007
  %182 = getelementptr inbounds [52 x [52 x [2804 x i64]]], [52 x [52 x [2804 x i64]]]* @dp, i64 0, i64 %106, i64 %131, i64 %178
  %183 = load i64, i64* %182, align 8, !tbaa !15
  %184 = add nsw i64 %181, %183
  %185 = srem i64 %184, 1000000007
  store i64 %185, i64* %182, align 8, !tbaa !15
  br label %186

186:                                              ; preds = %174, %177
  %187 = add nsw i64 %157, 1
  %188 = trunc i64 %187 to i32
  %189 = icmp eq i32 %101, %188
  br i1 %189, label %154, label %156, !llvm.loop !18

190:                                              ; preds = %114, %90
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s921009797.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
