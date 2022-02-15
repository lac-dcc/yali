; ModuleID = 'Project_CodeNet_C++1400/p03232/s521178135.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s521178135.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s521178135.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %11, label %8

6:                                                ; preds = %11
  %7 = and i8 %15, 1
  br label %8

8:                                                ; preds = %6, %0
  %9 = phi i32 [ %17, %6 ], [ %2, %0 ]
  %10 = phi i8 [ %7, %6 ], [ 0, %0 ]
  br label %21

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %18, %11 ], [ %3, %0 ]
  %13 = phi i8 [ %15, %11 ], [ 0, %0 ]
  %14 = icmp eq i32 %12, 754974720
  %15 = select i1 %14, i8 1, i8 %13
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = add i32 %18, -805306368
  %20 = icmp ugt i32 %19, 150994944
  br i1 %20, label %11, label %6, !llvm.loop !11

21:                                               ; preds = %21, %8
  %22 = phi i32 [ %29, %21 ], [ %9, %8 ]
  %23 = and i32 %22, 255
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = mul i32 %24, 10
  %26 = add nsw i32 %23, -48
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* @n, align 4, !tbaa !5
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %21, label %33, !llvm.loop !13

33:                                               ; preds = %21
  %34 = icmp eq i8 %10, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = sub nsw i32 0, %36
  store i32 %37, i32* @n, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %33, %35
  store i32 0, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @f, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @A, i64 0, i64 1), align 4, !tbaa !5
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %40 = tail call i32 @getc(%struct._IO_FILE* %39)
  %41 = shl i32 %40, 24
  %42 = add i32 %41, -805306368
  %43 = icmp ugt i32 %42, 150994944
  br i1 %43, label %49, label %46

44:                                               ; preds = %49
  %45 = and i8 %53, 1
  br label %46

46:                                               ; preds = %44, %38
  %47 = phi i32 [ %55, %44 ], [ %40, %38 ]
  %48 = phi i8 [ %45, %44 ], [ 0, %38 ]
  br label %59

49:                                               ; preds = %38, %49
  %50 = phi i32 [ %56, %49 ], [ %41, %38 ]
  %51 = phi i8 [ %53, %49 ], [ 0, %38 ]
  %52 = icmp eq i32 %50, 754974720
  %53 = select i1 %52, i8 1, i8 %51
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %55 = tail call i32 @getc(%struct._IO_FILE* %54)
  %56 = shl i32 %55, 24
  %57 = add i32 %56, -805306368
  %58 = icmp ugt i32 %57, 150994944
  br i1 %58, label %49, label %44, !llvm.loop !11

59:                                               ; preds = %59, %46
  %60 = phi i32 [ %67, %59 ], [ %47, %46 ]
  %61 = and i32 %60, 255
  %62 = load i32, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @A, i64 0, i64 1), align 4, !tbaa !5
  %63 = mul i32 %62, 10
  %64 = add nsw i32 %61, -48
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @A, i64 0, i64 1), align 4, !tbaa !5
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %67 = tail call i32 @getc(%struct._IO_FILE* %66)
  %68 = shl i32 %67, 24
  %69 = add i32 %68, -788529153
  %70 = icmp ult i32 %69, 184549375
  br i1 %70, label %59, label %71, !llvm.loop !13

71:                                               ; preds = %59
  %72 = icmp eq i8 %48, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = load i32, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @A, i64 0, i64 1), align 4, !tbaa !5
  %75 = sub nsw i32 0, %74
  store i32 %75, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @A, i64 0, i64 1), align 4, !tbaa !5
  br label %76

76:                                               ; preds = %71, %73
  %77 = load i32, i32* @n, align 4, !tbaa !5
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %79, label %86

79:                                               ; preds = %128, %76
  %80 = phi i64 [ 1, %76 ], [ %153, %128 ]
  %81 = phi i32 [ %77, %76 ], [ %155, %128 ]
  %82 = add i32 %81, 1
  %83 = icmp slt i32 %81, 1
  br i1 %83, label %160, label %84

84:                                               ; preds = %79
  %85 = zext i32 %82 to i64
  br label %165

86:                                               ; preds = %76, %128
  %87 = phi i64 [ %154, %128 ], [ 2, %76 ]
  %88 = phi i64 [ %153, %128 ], [ 1, %76 ]
  %89 = phi i32 [ %151, %128 ], [ 1, %76 ]
  %90 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @A, i64 0, i64 %87
  store i32 0, i32* %90, align 4, !tbaa !5
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %92 = tail call i32 @getc(%struct._IO_FILE* %91)
  %93 = shl i32 %92, 24
  %94 = add i32 %93, -805306368
  %95 = icmp ugt i32 %94, 150994944
  br i1 %95, label %101, label %98

96:                                               ; preds = %101
  %97 = and i8 %105, 1
  br label %98

98:                                               ; preds = %96, %86
  %99 = phi i32 [ %107, %96 ], [ %92, %86 ]
  %100 = phi i8 [ %97, %96 ], [ 0, %86 ]
  br label %111

101:                                              ; preds = %86, %101
  %102 = phi i32 [ %108, %101 ], [ %93, %86 ]
  %103 = phi i8 [ %105, %101 ], [ 0, %86 ]
  %104 = icmp eq i32 %102, 754974720
  %105 = select i1 %104, i8 1, i8 %103
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %107 = tail call i32 @getc(%struct._IO_FILE* %106)
  %108 = shl i32 %107, 24
  %109 = add i32 %108, -805306368
  %110 = icmp ugt i32 %109, 150994944
  br i1 %110, label %101, label %96, !llvm.loop !11

111:                                              ; preds = %111, %98
  %112 = phi i32 [ %119, %111 ], [ %99, %98 ]
  %113 = and i32 %112, 255
  %114 = load i32, i32* %90, align 4, !tbaa !5
  %115 = mul i32 %114, 10
  %116 = add nsw i32 %113, -48
  %117 = add nsw i32 %116, %115
  store i32 %117, i32* %90, align 4, !tbaa !5
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %119 = tail call i32 @getc(%struct._IO_FILE* %118)
  %120 = shl i32 %119, 24
  %121 = add i32 %120, -788529153
  %122 = icmp ult i32 %121, 184549375
  br i1 %122, label %111, label %123, !llvm.loop !13

123:                                              ; preds = %111
  %124 = icmp eq i8 %100, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %123
  %126 = load i32, i32* %90, align 4, !tbaa !5
  %127 = sub nsw i32 0, %126
  store i32 %127, i32* %90, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %123, %125
  %129 = trunc i64 %87 to i32
  %130 = udiv i32 1000000007, %129
  %131 = sub nuw nsw i32 1000000007, %130
  %132 = zext i32 %131 to i64
  %133 = urem i32 1000000007, %129
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %132
  %139 = srem i64 %138, 1000000007
  %140 = trunc i64 %139 to i32
  %141 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %87
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = sext i32 %89 to i64
  %143 = mul nsw i64 %139, %142
  %144 = add nsw i64 %143, 1
  %145 = srem i64 %144, 1000000007
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %87
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = add nsw i32 %89, %146
  %149 = icmp sgt i32 %148, 1000000006
  %150 = add nsw i32 %148, -1000000007
  %151 = select i1 %149, i32 %150, i32 %148
  %152 = mul nsw i64 %88, %87
  %153 = srem i64 %152, 1000000007
  %154 = add nuw nsw i64 %87, 1
  %155 = load i32, i32* @n, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %87, %156
  br i1 %157, label %86, label %79, !llvm.loop !14

158:                                              ; preds = %165
  %159 = sext i32 %187 to i64
  br label %160

160:                                              ; preds = %158, %79
  %161 = phi i64 [ 0, %79 ], [ %159, %158 ]
  %162 = mul nsw i64 %80, %161
  %163 = srem i64 %162, 1000000007
  %164 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %163)
  ret i32 0

165:                                              ; preds = %84, %165
  %166 = phi i64 [ 1, %84 ], [ %188, %165 ]
  %167 = phi i32 [ 0, %84 ], [ %187, %165 ]
  %168 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = trunc i64 %166 to i32
  %171 = sub i32 %82, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @f, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add i32 %169, -1
  %176 = add i32 %175, %174
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @A, i64 0, i64 %166
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %177, %180
  %182 = srem i64 %181, 1000000007
  %183 = trunc i64 %182 to i32
  %184 = add nsw i32 %167, %183
  %185 = icmp sgt i32 %184, 1000000006
  %186 = add nsw i32 %184, -1000000007
  %187 = select i1 %185, i32 %186, i32 %184
  %188 = add nuw nsw i64 %166, 1
  %189 = icmp eq i64 %188, %85
  br i1 %189, label %158, label %165, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s521178135.cpp() #5 section ".text.startup" {
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
