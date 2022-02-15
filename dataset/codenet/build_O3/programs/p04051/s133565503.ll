; ModuleID = 'Project_CodeNet_C++1400/p04051/s133565503.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s133565503.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4007 x [4007 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@inv = dso_local local_unnamed_addr global [8009 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8009 x i64] zeroinitializer, align 16
@inv2 = dso_local local_unnamed_addr global [8009 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133565503.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 0, i32* @N, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !11

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = and i32 %20, 255
  %22 = load i32, i32* @N, align 4, !tbaa !5
  %23 = mul i32 %22, 10
  %24 = add nsw i32 %21, -48
  %25 = add i32 %24, %23
  store i32 %25, i32* @N, align 4, !tbaa !5
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !13

31:                                               ; preds = %19
  %32 = load i32, i32* @N, align 4, !tbaa !5
  %33 = mul nsw i32 %32, %7
  store i32 %33, i32* @N, align 4, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8009 x i64]* @inv2 to <2 x i64>*), align 16, !tbaa !14
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8009 x i64]* @fac to <2 x i64>*), align 16, !tbaa !14
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([8009 x i64]* @inv to <2 x i64>*), align 16, !tbaa !14
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i64 [ 1, %31 ], [ %53, %34 ]
  %36 = phi i64 [ 1, %31 ], [ %50, %34 ]
  %37 = phi i64 [ 2, %31 ], [ %55, %34 ]
  %38 = trunc i64 %37 to i32
  %39 = udiv i32 1000000007, %38
  %40 = sub nuw nsw i32 1000000007, %39
  %41 = zext i32 %40 to i64
  %42 = urem i32 1000000007, %38
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !14
  %46 = mul nsw i64 %45, %41
  %47 = srem i64 %46, 1000000007
  %48 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv, i64 0, i64 %37
  store i64 %47, i64* %48, align 8, !tbaa !14
  %49 = mul nsw i64 %37, %36
  %50 = srem i64 %49, 1000000007
  %51 = getelementptr inbounds [8009 x i64], [8009 x i64]* @fac, i64 0, i64 %37
  store i64 %50, i64* %51, align 8, !tbaa !14
  %52 = mul nsw i64 %47, %35
  %53 = srem i64 %52, 1000000007
  %54 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv2, i64 0, i64 %37
  store i64 %53, i64* %54, align 8, !tbaa !14
  %55 = add nuw nsw i64 %37, 1
  %56 = icmp eq i64 %55, 8005
  br i1 %56, label %57, label %34, !llvm.loop !16

57:                                               ; preds = %34
  %58 = icmp slt i32 %33, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %128, %57
  %60 = phi i32 [ %33, %57 ], [ %140, %128 ]
  br label %143

61:                                               ; preds = %57, %128
  %62 = phi i64 [ %139, %128 ], [ 1, %57 ]
  %63 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %62
  store i32 0, i32* %63, align 4, !tbaa !5
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %65 = tail call i32 @getc(%struct._IO_FILE* %64)
  %66 = shl i32 %65, 24
  %67 = add i32 %66, -805306368
  %68 = icmp ugt i32 %67, 150994944
  br i1 %68, label %72, label %69

69:                                               ; preds = %72, %61
  %70 = phi i32 [ 1, %61 ], [ %76, %72 ]
  %71 = phi i32 [ %65, %61 ], [ %78, %72 ]
  br label %82

72:                                               ; preds = %61, %72
  %73 = phi i32 [ %79, %72 ], [ %66, %61 ]
  %74 = phi i32 [ %76, %72 ], [ 1, %61 ]
  %75 = icmp eq i32 %73, 754974720
  %76 = select i1 %75, i32 -1, i32 %74
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %78 = tail call i32 @getc(%struct._IO_FILE* %77)
  %79 = shl i32 %78, 24
  %80 = add i32 %79, -805306368
  %81 = icmp ugt i32 %80, 150994944
  br i1 %81, label %72, label %69, !llvm.loop !11

82:                                               ; preds = %82, %69
  %83 = phi i32 [ %90, %82 ], [ %71, %69 ]
  %84 = and i32 %83, 255
  %85 = load i32, i32* %63, align 4, !tbaa !5
  %86 = mul i32 %85, 10
  %87 = add nsw i32 %84, -48
  %88 = add i32 %87, %86
  store i32 %88, i32* %63, align 4, !tbaa !5
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %90 = tail call i32 @getc(%struct._IO_FILE* %89)
  %91 = shl i32 %90, 24
  %92 = add i32 %91, -788529153
  %93 = icmp ult i32 %92, 184549375
  br i1 %93, label %82, label %94, !llvm.loop !13

94:                                               ; preds = %82
  %95 = load i32, i32* %63, align 4, !tbaa !5
  %96 = mul nsw i32 %95, %70
  store i32 %96, i32* %63, align 4, !tbaa !5
  %97 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %62
  store i32 0, i32* %97, align 4, !tbaa !5
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %99 = tail call i32 @getc(%struct._IO_FILE* %98)
  %100 = shl i32 %99, 24
  %101 = add i32 %100, -805306368
  %102 = icmp ugt i32 %101, 150994944
  br i1 %102, label %106, label %103

103:                                              ; preds = %106, %94
  %104 = phi i32 [ 1, %94 ], [ %110, %106 ]
  %105 = phi i32 [ %99, %94 ], [ %112, %106 ]
  br label %116

106:                                              ; preds = %94, %106
  %107 = phi i32 [ %113, %106 ], [ %100, %94 ]
  %108 = phi i32 [ %110, %106 ], [ 1, %94 ]
  %109 = icmp eq i32 %107, 754974720
  %110 = select i1 %109, i32 -1, i32 %108
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %112 = tail call i32 @getc(%struct._IO_FILE* %111)
  %113 = shl i32 %112, 24
  %114 = add i32 %113, -805306368
  %115 = icmp ugt i32 %114, 150994944
  br i1 %115, label %106, label %103, !llvm.loop !11

116:                                              ; preds = %116, %103
  %117 = phi i32 [ %124, %116 ], [ %105, %103 ]
  %118 = and i32 %117, 255
  %119 = load i32, i32* %97, align 4, !tbaa !5
  %120 = mul i32 %119, 10
  %121 = add nsw i32 %118, -48
  %122 = add i32 %121, %120
  store i32 %122, i32* %97, align 4, !tbaa !5
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %124 = tail call i32 @getc(%struct._IO_FILE* %123)
  %125 = shl i32 %124, 24
  %126 = add i32 %125, -788529153
  %127 = icmp ult i32 %126, 184549375
  br i1 %127, label %116, label %128, !llvm.loop !13

128:                                              ; preds = %116
  %129 = load i32, i32* %97, align 4, !tbaa !5
  %130 = mul nsw i32 %129, %104
  store i32 %130, i32* %97, align 4, !tbaa !5
  %131 = load i32, i32* %63, align 4, !tbaa !5
  %132 = sub nsw i32 2001, %131
  %133 = sext i32 %132 to i64
  %134 = sub nsw i32 2001, %130
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %133, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !14
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %136, align 8, !tbaa !14
  %139 = add nuw nsw i64 %62, 1
  %140 = load i32, i32* @N, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %62, %141
  br i1 %142, label %61, label %59, !llvm.loop !17

143:                                              ; preds = %59, %154
  %144 = phi i64 [ 1, %59 ], [ %155, %154 ]
  %145 = add nsw i64 %144, -1
  %146 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %144, i64 0
  %147 = load i64, i64* %146, align 8, !tbaa !14
  br label %157

148:                                              ; preds = %154
  %149 = icmp slt i32 %60, 1
  %150 = load i64, i64* @ans, align 8, !tbaa !14
  br i1 %149, label %171, label %151

151:                                              ; preds = %148
  %152 = add nuw i32 %60, 1
  %153 = zext i32 %152 to i64
  br label %177

154:                                              ; preds = %157
  %155 = add nuw nsw i64 %144, 1
  %156 = icmp eq i64 %155, 4003
  br i1 %156, label %148, label %143, !llvm.loop !18

157:                                              ; preds = %143, %157
  %158 = phi i64 [ %147, %143 ], [ %167, %157 ]
  %159 = phi i64 [ 1, %143 ], [ %168, %157 ]
  %160 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %145, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !14
  %162 = add nsw i64 %158, %161
  %163 = srem i64 %162, 1000000007
  %164 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %144, i64 %159
  %165 = load i64, i64* %164, align 8, !tbaa !14
  %166 = add nsw i64 %163, %165
  %167 = srem i64 %166, 1000000007
  store i64 %167, i64* %164, align 8, !tbaa !14
  %168 = add nuw nsw i64 %159, 1
  %169 = icmp eq i64 %168, 4003
  br i1 %169, label %154, label %157, !llvm.loop !19

170:                                              ; preds = %177
  store i64 %211, i64* @ans, align 8, !tbaa !14
  br label %171

171:                                              ; preds = %148, %170
  %172 = phi i64 [ %211, %170 ], [ %150, %148 ]
  %173 = load i64, i64* getelementptr inbounds ([8009 x i64], [8009 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !14
  %174 = mul nsw i64 %173, %172
  %175 = srem i64 %174, 1000000007
  %176 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %175)
  ret i32 0

177:                                              ; preds = %151, %177
  %178 = phi i64 [ 1, %151 ], [ %212, %177 ]
  %179 = phi i64 [ %150, %151 ], [ %211, %177 ]
  %180 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, 2001
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %178
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, 2001
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @f, i64 0, i64 %183, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !14
  %190 = add nsw i64 %179, %189
  %191 = srem i64 %190, 1000000007
  %192 = shl nsw i32 %181, 1
  %193 = add nsw i32 %185, %181
  %194 = shl nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8009 x i64], [8009 x i64]* @fac, i64 0, i64 %195
  %197 = load i64, i64* %196, align 16, !tbaa !14
  %198 = sext i32 %192 to i64
  %199 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv2, i64 0, i64 %198
  %200 = load i64, i64* %199, align 16, !tbaa !14
  %201 = mul nsw i64 %200, %197
  %202 = srem i64 %201, 1000000007
  %203 = shl i32 %185, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8009 x i64], [8009 x i64]* @inv2, i64 0, i64 %204
  %206 = load i64, i64* %205, align 16, !tbaa !14
  %207 = mul nsw i64 %202, %206
  %208 = srem i64 %207, 1000000007
  %209 = add nsw i64 %191, 1000000007
  %210 = sub nsw i64 %209, %208
  %211 = srem i64 %210, 1000000007
  %212 = add nuw nsw i64 %178, 1
  %213 = icmp eq i64 %212, %153
  br i1 %213, label %170, label %177, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s133565503.cpp() #5 section ".text.startup" {
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
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
