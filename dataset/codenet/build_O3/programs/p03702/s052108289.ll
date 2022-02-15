; ModuleID = 'Project_CodeNet_C++1400/p03702/s052108289.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s052108289.cpp"
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
@qa = dso_local local_unnamed_addr global i32 0, align 4
@qb = dso_local local_unnamed_addr global i32 0, align 4
@val = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052108289.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3jdgi(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = load i32, i32* @n, align 4
  %4 = load i32, i32* @qb, align 4
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, %2
  %7 = mul nsw i32 %4, %0
  %8 = load i32, i32* @qa, align 4
  %9 = add i32 %7, %4
  %10 = xor i32 %9, -1
  %11 = sub nsw i32 %8, %4
  %12 = icmp sgt i32 %0, -1
  %13 = icmp sgt i32 %3, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = zext i32 %3 to i64
  br label %19

17:                                               ; preds = %32, %1
  %18 = phi i1 [ %12, %1 ], [ %35, %32 ]
  ret i1 %18

19:                                               ; preds = %15, %32
  %20 = phi i64 [ 1, %15 ], [ %34, %32 ]
  %21 = phi i64 [ 0, %15 ], [ %33, %32 ]
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %6, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = add i32 %23, %10
  %28 = add i32 %27, %8
  %29 = sdiv i32 %28, %11
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %21, %30
  br label %32

32:                                               ; preds = %19, %26
  %33 = phi i64 [ %31, %26 ], [ %21, %19 ]
  %34 = add nuw nsw i64 %20, 1
  %35 = icmp sle i64 %33, %2
  %36 = icmp ult i64 %20, %16
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %19, label %17, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ult i32 %5, 150994945
  %7 = icmp eq i32 %4, 754974720
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %1, !llvm.loop !13

9:                                                ; preds = %1
  br i1 %7, label %10, label %15

10:                                               ; preds = %9
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %12 = tail call i32 @getc(%struct._IO_FILE* %11)
  %13 = trunc i32 %12 to i8
  %14 = icmp ne i8 %13, 0
  br label %15

15:                                               ; preds = %10, %9
  %16 = phi i32 [ %12, %10 ], [ %3, %9 ]
  %17 = phi i1 [ %14, %10 ], [ false, %9 ]
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i32 [ %16, %15 ], [ %27, %18 ]
  %20 = phi i32 [ 0, %15 ], [ %25, %18 ]
  %21 = mul nsw i32 %20, 10
  %22 = add nsw i32 %21, -48
  %23 = shl i32 %19, 24
  %24 = ashr exact i32 %23, 24
  %25 = add nsw i32 %22, %24
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %18, label %31, !llvm.loop !14

31:                                               ; preds = %18
  %32 = sub nsw i32 0, %25
  %33 = select i1 %17, i32 %32, i32 %25
  store i32 %33, i32* @n, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %34, %31
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -805306368
  %39 = icmp ult i32 %38, 150994945
  %40 = icmp eq i32 %37, 754974720
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %34, !llvm.loop !13

42:                                               ; preds = %34
  br i1 %40, label %43, label %48

43:                                               ; preds = %42
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %45 = tail call i32 @getc(%struct._IO_FILE* %44)
  %46 = trunc i32 %45 to i8
  %47 = icmp ne i8 %46, 0
  br label %48

48:                                               ; preds = %43, %42
  %49 = phi i32 [ %45, %43 ], [ %36, %42 ]
  %50 = phi i1 [ %47, %43 ], [ false, %42 ]
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi i32 [ %49, %48 ], [ %60, %51 ]
  %53 = phi i32 [ 0, %48 ], [ %58, %51 ]
  %54 = mul nsw i32 %53, 10
  %55 = add nsw i32 %54, -48
  %56 = shl i32 %52, 24
  %57 = ashr exact i32 %56, 24
  %58 = add nsw i32 %55, %57
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = add i32 %61, -788529153
  %63 = icmp ult i32 %62, 184549375
  br i1 %63, label %51, label %64, !llvm.loop !14

64:                                               ; preds = %51
  %65 = sub nsw i32 0, %58
  %66 = select i1 %50, i32 %65, i32 %58
  store i32 %66, i32* @qa, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %67, %64
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %69 = tail call i32 @getc(%struct._IO_FILE* %68)
  %70 = shl i32 %69, 24
  %71 = add i32 %70, -805306368
  %72 = icmp ult i32 %71, 150994945
  %73 = icmp eq i32 %70, 754974720
  %74 = or i1 %73, %72
  br i1 %74, label %75, label %67, !llvm.loop !13

75:                                               ; preds = %67
  br i1 %73, label %76, label %81

76:                                               ; preds = %75
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %78 = tail call i32 @getc(%struct._IO_FILE* %77)
  %79 = trunc i32 %78 to i8
  %80 = icmp ne i8 %79, 0
  br label %81

81:                                               ; preds = %76, %75
  %82 = phi i32 [ %78, %76 ], [ %69, %75 ]
  %83 = phi i1 [ %80, %76 ], [ false, %75 ]
  br label %84

84:                                               ; preds = %84, %81
  %85 = phi i32 [ %82, %81 ], [ %93, %84 ]
  %86 = phi i32 [ 0, %81 ], [ %91, %84 ]
  %87 = mul nsw i32 %86, 10
  %88 = add nsw i32 %87, -48
  %89 = shl i32 %85, 24
  %90 = ashr exact i32 %89, 24
  %91 = add nsw i32 %88, %90
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %93 = tail call i32 @getc(%struct._IO_FILE* %92)
  %94 = shl i32 %93, 24
  %95 = add i32 %94, -788529153
  %96 = icmp ult i32 %95, 184549375
  br i1 %96, label %84, label %97, !llvm.loop !14

97:                                               ; preds = %84
  %98 = sub nsw i32 0, %91
  %99 = select i1 %83, i32 %98, i32 %91
  store i32 %99, i32* @qb, align 4, !tbaa !5
  %100 = load i32, i32* @n, align 4, !tbaa !5
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %106, label %102

102:                                              ; preds = %97, %144
  %103 = phi i64 [ %148, %144 ], [ 1, %97 ]
  br label %114

104:                                              ; preds = %144
  %105 = load i32, i32* @qb, align 4
  br label %106

106:                                              ; preds = %104, %97
  %107 = phi i32 [ %99, %97 ], [ %105, %104 ]
  %108 = phi i32 [ %100, %97 ], [ %149, %104 ]
  %109 = sext i32 %107 to i64
  %110 = load i32, i32* @qa, align 4
  %111 = sub nsw i32 %110, %107
  %112 = icmp sgt i32 %108, 0
  %113 = zext i32 %108 to i64
  br label %152

114:                                              ; preds = %102, %114
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %116 = tail call i32 @getc(%struct._IO_FILE* %115)
  %117 = shl i32 %116, 24
  %118 = add i32 %117, -805306368
  %119 = icmp ult i32 %118, 150994945
  %120 = icmp eq i32 %117, 754974720
  %121 = or i1 %120, %119
  br i1 %121, label %122, label %114, !llvm.loop !13

122:                                              ; preds = %114
  br i1 %120, label %123, label %128

123:                                              ; preds = %122
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %125 = tail call i32 @getc(%struct._IO_FILE* %124)
  %126 = trunc i32 %125 to i8
  %127 = icmp ne i8 %126, 0
  br label %128

128:                                              ; preds = %123, %122
  %129 = phi i32 [ %125, %123 ], [ %116, %122 ]
  %130 = phi i1 [ %127, %123 ], [ false, %122 ]
  br label %131

131:                                              ; preds = %131, %128
  %132 = phi i32 [ %129, %128 ], [ %140, %131 ]
  %133 = phi i32 [ 0, %128 ], [ %138, %131 ]
  %134 = mul nsw i32 %133, 10
  %135 = add nsw i32 %134, -48
  %136 = shl i32 %132, 24
  %137 = ashr exact i32 %136, 24
  %138 = add nsw i32 %135, %137
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %140 = tail call i32 @getc(%struct._IO_FILE* %139)
  %141 = shl i32 %140, 24
  %142 = add i32 %141, -788529153
  %143 = icmp ult i32 %142, 184549375
  br i1 %143, label %131, label %144, !llvm.loop !14

144:                                              ; preds = %131
  %145 = sub nsw i32 0, %138
  %146 = select i1 %130, i32 %145, i32 %138
  %147 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %103
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = add nuw nsw i64 %103, 1
  %149 = load i32, i32* @n, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %103, %150
  br i1 %151, label %102, label %104, !llvm.loop !15

152:                                              ; preds = %106, %184
  %153 = phi i32 [ 1000000000, %106 ], [ %188, %184 ]
  %154 = phi i32 [ 1, %106 ], [ %187, %184 ]
  %155 = add nsw i32 %153, %154
  %156 = ashr i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %109, %157
  %159 = icmp sgt i32 %155, -1
  %160 = select i1 %159, i1 %112, i1 false
  br i1 %160, label %161, label %184

161:                                              ; preds = %152
  %162 = mul nsw i32 %107, %156
  %163 = add i32 %162, %107
  %164 = xor i32 %163, -1
  %165 = add i32 %110, %164
  br label %166

166:                                              ; preds = %178, %161
  %167 = phi i64 [ 1, %161 ], [ %180, %178 ]
  %168 = phi i64 [ 0, %161 ], [ %179, %178 ]
  %169 = getelementptr inbounds [100005 x i32], [100005 x i32]* @val, i64 0, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %158, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %166
  %174 = add i32 %165, %170
  %175 = sdiv i32 %174, %111
  %176 = sext i32 %175 to i64
  %177 = add nsw i64 %168, %176
  br label %178

178:                                              ; preds = %173, %166
  %179 = phi i64 [ %177, %173 ], [ %168, %166 ]
  %180 = add nuw nsw i64 %167, 1
  %181 = icmp sle i64 %179, %157
  %182 = icmp ult i64 %167, %113
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %166, label %184, !llvm.loop !9

184:                                              ; preds = %178, %152
  %185 = phi i1 [ %159, %152 ], [ %181, %178 ]
  %186 = add nsw i32 %156, 1
  %187 = select i1 %185, i32 %154, i32 %186
  %188 = select i1 %185, i32 %156, i32 %153
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %152, !llvm.loop !16

190:                                              ; preds = %184
  %191 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %187)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s052108289.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
