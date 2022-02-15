; ModuleID = 'Project_CodeNet_C++1400/p03421/s178730977.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s178730977.cpp"
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
@a = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178730977.cpp, i8* null }]

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
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
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
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i32 %21, 10
  %24 = xor i32 %22, 48
  %25 = add nsw i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #7
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #7
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i32 %21, 10
  %24 = xor i32 %22, 48
  %25 = add nsw i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #7
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  %33 = sext i32 %32 to i64
  store i64 %33, i64* @n, align 8, !tbaa !12
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %35 = tail call i32 @getc(%struct._IO_FILE* %34) #7
  %36 = shl i32 %35, 24
  %37 = add i32 %36, -805306368
  %38 = icmp ugt i32 %37, 150994944
  br i1 %38, label %42, label %39

39:                                               ; preds = %42, %31
  %40 = phi i32 [ 1, %31 ], [ %46, %42 ]
  %41 = phi i32 [ %35, %31 ], [ %48, %42 ]
  br label %52

42:                                               ; preds = %31, %42
  %43 = phi i32 [ %49, %42 ], [ %36, %31 ]
  %44 = phi i32 [ %46, %42 ], [ 1, %31 ]
  %45 = icmp eq i32 %43, 754974720
  %46 = select i1 %45, i32 -1, i32 %44
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %48 = tail call i32 @getc(%struct._IO_FILE* %47) #7
  %49 = shl i32 %48, 24
  %50 = add i32 %49, -805306368
  %51 = icmp ugt i32 %50, 150994944
  br i1 %51, label %42, label %39, !llvm.loop !9

52:                                               ; preds = %52, %39
  %53 = phi i32 [ %60, %52 ], [ %41, %39 ]
  %54 = phi i32 [ %58, %52 ], [ 0, %39 ]
  %55 = and i32 %53, 255
  %56 = mul i32 %54, 10
  %57 = xor i32 %55, 48
  %58 = add nsw i32 %57, %56
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %60 = tail call i32 @getc(%struct._IO_FILE* %59) #7
  %61 = shl i32 %60, 24
  %62 = add i32 %61, -788529153
  %63 = icmp ult i32 %62, 184549375
  br i1 %63, label %52, label %64, !llvm.loop !11

64:                                               ; preds = %52
  %65 = mul nsw i32 %58, %40
  %66 = sext i32 %65 to i64
  store i64 %66, i64* @a, align 8, !tbaa !12
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %68 = tail call i32 @getc(%struct._IO_FILE* %67) #7
  %69 = shl i32 %68, 24
  %70 = add i32 %69, -805306368
  %71 = icmp ugt i32 %70, 150994944
  br i1 %71, label %75, label %72

72:                                               ; preds = %75, %64
  %73 = phi i32 [ 1, %64 ], [ %79, %75 ]
  %74 = phi i32 [ %68, %64 ], [ %81, %75 ]
  br label %85

75:                                               ; preds = %64, %75
  %76 = phi i32 [ %82, %75 ], [ %69, %64 ]
  %77 = phi i32 [ %79, %75 ], [ 1, %64 ]
  %78 = icmp eq i32 %76, 754974720
  %79 = select i1 %78, i32 -1, i32 %77
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %81 = tail call i32 @getc(%struct._IO_FILE* %80) #7
  %82 = shl i32 %81, 24
  %83 = add i32 %82, -805306368
  %84 = icmp ugt i32 %83, 150994944
  br i1 %84, label %75, label %72, !llvm.loop !9

85:                                               ; preds = %85, %72
  %86 = phi i32 [ %93, %85 ], [ %74, %72 ]
  %87 = phi i32 [ %91, %85 ], [ 0, %72 ]
  %88 = and i32 %86, 255
  %89 = mul i32 %87, 10
  %90 = xor i32 %88, 48
  %91 = add nsw i32 %90, %89
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %93 = tail call i32 @getc(%struct._IO_FILE* %92) #7
  %94 = shl i32 %93, 24
  %95 = add i32 %94, -788529153
  %96 = icmp ult i32 %95, 184549375
  br i1 %96, label %85, label %97, !llvm.loop !11

97:                                               ; preds = %85
  %98 = mul nsw i32 %91, %73
  %99 = sext i32 %98 to i64
  store i64 %99, i64* @b, align 8, !tbaa !12
  %100 = load i64, i64* @a, align 8, !tbaa !12
  %101 = add nsw i64 %100, %99
  %102 = load i64, i64* @n, align 8, !tbaa !12
  %103 = add nsw i64 %102, 1
  %104 = icmp sgt i64 %101, %103
  br i1 %104, label %177, label %105

105:                                              ; preds = %97
  %106 = add nsw i64 %99, -1
  %107 = mul nsw i64 %100, %106
  %108 = sub nsw i64 %102, %100
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %177, label %110

110:                                              ; preds = %105
  %111 = icmp eq i32 %98, 1
  br i1 %111, label %112, label %123

112:                                              ; preds = %110
  %113 = icmp eq i64 %102, %100
  br i1 %113, label %114, label %177

114:                                              ; preds = %112
  %115 = icmp slt i64 %100, 1
  br i1 %115, label %179, label %116

116:                                              ; preds = %114, %116
  %117 = phi i64 [ %120, %116 ], [ 1, %114 ]
  %118 = trunc i64 %117 to i32
  %119 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %118)
  %120 = add nuw i64 %117, 1
  %121 = load i64, i64* @n, align 8, !tbaa !12
  %122 = icmp slt i64 %121, %120
  br i1 %122, label %179, label %116, !llvm.loop !14

123:                                              ; preds = %110
  %124 = sdiv i64 %108, %106
  %125 = trunc i64 %124 to i32
  %126 = srem i64 %108, %106
  %127 = trunc i64 %108 to i32
  %128 = icmp slt i64 %100, 1
  br i1 %128, label %137, label %129

129:                                              ; preds = %123
  %130 = sub i64 1, %100
  %131 = add i64 %130, %102
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %131)
  %133 = load i64, i64* @a, align 8, !tbaa !12
  %134 = icmp slt i64 %133, 2
  br i1 %134, label %135, label %144, !llvm.loop !15

135:                                              ; preds = %144, %129
  %136 = load i64, i64* @b, align 8, !tbaa !12
  br label %137

137:                                              ; preds = %135, %123
  %138 = phi i64 [ %136, %135 ], [ %99, %123 ]
  %139 = icmp sgt i64 %138, 1
  br i1 %139, label %140, label %179

140:                                              ; preds = %137
  %141 = add i32 %125, 1
  %142 = shl i64 %126, 32
  %143 = ashr exact i64 %142, 32
  br label %154

144:                                              ; preds = %129, %144
  %145 = phi i64 [ %152, %144 ], [ %133, %129 ]
  %146 = phi i64 [ %151, %144 ], [ 2, %129 ]
  %147 = load i64, i64* @n, align 8, !tbaa !12
  %148 = sub i64 %146, %145
  %149 = add i64 %148, %147
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %149)
  %151 = add i64 %146, 1
  %152 = load i64, i64* @a, align 8, !tbaa !12
  %153 = icmp slt i64 %152, %151
  br i1 %153, label %135, label %144, !llvm.loop !15

154:                                              ; preds = %140, %167
  %155 = phi i64 [ %138, %140 ], [ %168, %167 ]
  %156 = phi i64 [ 1, %140 ], [ %169, %167 ]
  %157 = phi i32 [ %127, %140 ], [ %161, %167 ]
  %158 = icmp sle i64 %156, %143
  %159 = zext i1 %158 to i32
  %160 = add nsw i32 %159, %125
  %161 = sub i32 %157, %160
  %162 = icmp slt i32 %160, 1
  br i1 %162, label %167, label %163

163:                                              ; preds = %154
  %164 = add i32 %141, %159
  br label %171

165:                                              ; preds = %171
  %166 = load i64, i64* @b, align 8, !tbaa !12
  br label %167

167:                                              ; preds = %165, %154
  %168 = phi i64 [ %166, %165 ], [ %155, %154 ]
  %169 = add nuw nsw i64 %156, 1
  %170 = icmp sgt i64 %168, %169
  br i1 %170, label %154, label %179, !llvm.loop !16

171:                                              ; preds = %163, %171
  %172 = phi i32 [ %175, %171 ], [ 1, %163 ]
  %173 = add nsw i32 %161, %172
  %174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  %175 = add nuw i32 %172, 1
  %176 = icmp eq i32 %175, %164
  br i1 %176, label %165, label %171, !llvm.loop !17

177:                                              ; preds = %112, %105, %97
  %178 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %179

179:                                              ; preds = %167, %116, %177, %137, %114
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s178730977.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
