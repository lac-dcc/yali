; ModuleID = 'Project_CodeNet_C++1400/p03232/s483420885.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s483420885.cpp"
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
@a = dso_local local_unnamed_addr global [100011 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [100011 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [100011 x i64] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [100011 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100011 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483420885.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !9

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %7 ]
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !11

33:                                               ; preds = %21
  %34 = mul nsw i32 %26, %9
  store i32 %34, i32* @N, align 4, !tbaa !12
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  store i64 1, i64* getelementptr inbounds ([100011 x i64], [100011 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !14
  store i64 1, i64* getelementptr inbounds ([100011 x i64], [100011 x i64]* @ifac, i64 0, i64 0), align 16, !tbaa !14
  store i64 1, i64* getelementptr inbounds ([100011 x i64], [100011 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !14
  br label %136

37:                                               ; preds = %76
  store i64 1, i64* getelementptr inbounds ([100011 x i64], [100011 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !14
  store i64 1, i64* getelementptr inbounds ([100011 x i64], [100011 x i64]* @ifac, i64 0, i64 0), align 16, !tbaa !14
  store i64 1, i64* getelementptr inbounds ([100011 x i64], [100011 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !14
  %38 = icmp slt i32 %81, 2
  br i1 %38, label %84, label %39

39:                                               ; preds = %37
  %40 = add nuw i32 %81, 1
  %41 = zext i32 %40 to i64
  br label %90

42:                                               ; preds = %33, %76
  %43 = phi i64 [ %80, %76 ], [ 1, %33 ]
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %45 = tail call i32 @getc(%struct._IO_FILE* %44)
  %46 = shl i32 %45, 24
  %47 = ashr exact i32 %46, 24
  %48 = add nsw i32 %47, -48
  %49 = icmp ugt i32 %48, 9
  br i1 %49, label %53, label %50

50:                                               ; preds = %53, %42
  %51 = phi i32 [ %47, %42 ], [ %61, %53 ]
  %52 = phi i32 [ 1, %42 ], [ %57, %53 ]
  br label %64

53:                                               ; preds = %42, %53
  %54 = phi i32 [ %60, %53 ], [ %46, %42 ]
  %55 = phi i32 [ %57, %53 ], [ 1, %42 ]
  %56 = icmp eq i32 %54, 754974720
  %57 = select i1 %56, i32 -1, i32 %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = ashr exact i32 %60, 24
  %62 = add nsw i32 %61, -48
  %63 = icmp ugt i32 %62, 9
  br i1 %63, label %53, label %50, !llvm.loop !9

64:                                               ; preds = %64, %50
  %65 = phi i32 [ %73, %64 ], [ %51, %50 ]
  %66 = phi i32 [ %69, %64 ], [ 0, %50 ]
  %67 = mul nsw i32 %66, 10
  %68 = add nsw i32 %65, -48
  %69 = add i32 %68, %67
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %71 = tail call i32 @getc(%struct._IO_FILE* %70)
  %72 = shl i32 %71, 24
  %73 = ashr exact i32 %72, 24
  %74 = add nsw i32 %73, -48
  %75 = icmp ult i32 %74, 10
  br i1 %75, label %64, label %76, !llvm.loop !11

76:                                               ; preds = %64
  %77 = mul nsw i32 %69, %52
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100011 x i64], [100011 x i64]* @a, i64 0, i64 %43
  store i64 %78, i64* %79, align 8, !tbaa !14
  %80 = add nuw nsw i64 %43, 1
  %81 = load i32, i32* @N, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %43, %82
  br i1 %83, label %42, label %37, !llvm.loop !16

84:                                               ; preds = %90, %37
  %85 = icmp slt i32 %81, 1
  br i1 %85, label %136, label %86

86:                                               ; preds = %84
  %87 = add nuw i32 %81, 1
  %88 = zext i32 %87 to i64
  %89 = load i64, i64* getelementptr inbounds ([100011 x i64], [100011 x i64]* @f, i64 0, i64 0), align 16, !tbaa !14
  br label %115

90:                                               ; preds = %39, %90
  %91 = phi i64 [ 2, %39 ], [ %106, %90 ]
  %92 = trunc i64 %91 to i32
  %93 = udiv i32 1000000007, %92
  %94 = zext i32 %93 to i64
  %95 = urem i32 1000000007, %92
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [100011 x i64], [100011 x i64]* @inv, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !14
  %99 = mul nsw i64 %98, %94
  %100 = srem i64 %99, 1000000007
  %101 = trunc i64 %100 to i32
  %102 = sub nsw i32 1000000007, %101
  %103 = urem i32 %102, 1000000007
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [100011 x i64], [100011 x i64]* @inv, i64 0, i64 %91
  store i64 %104, i64* %105, align 8, !tbaa !14
  %106 = add nuw nsw i64 %91, 1
  %107 = icmp eq i64 %106, %41
  br i1 %107, label %84, label %90, !llvm.loop !17

108:                                              ; preds = %115
  %109 = sext i32 %81 to i64
  br i1 %85, label %136, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %109
  %112 = load i64, i64* %111, align 8, !tbaa !14
  %113 = add nuw i32 %81, 1
  %114 = zext i32 %113 to i64
  br label %139

115:                                              ; preds = %86, %115
  %116 = phi i64 [ %89, %86 ], [ %132, %115 ]
  %117 = phi i64 [ 1, %86 ], [ %126, %115 ]
  %118 = phi i64 [ 1, %86 ], [ %121, %115 ]
  %119 = phi i64 [ 1, %86 ], [ %134, %115 ]
  %120 = mul nsw i64 %118, %119
  %121 = srem i64 %120, 1000000007
  %122 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %119
  store i64 %121, i64* %122, align 8, !tbaa !14
  %123 = getelementptr inbounds [100011 x i64], [100011 x i64]* @inv, i64 0, i64 %119
  %124 = load i64, i64* %123, align 8, !tbaa !14
  %125 = mul nsw i64 %124, %117
  %126 = srem i64 %125, 1000000007
  %127 = getelementptr inbounds [100011 x i64], [100011 x i64]* @ifac, i64 0, i64 %119
  store i64 %126, i64* %127, align 8, !tbaa !14
  %128 = mul nsw i64 %116, %119
  %129 = srem i64 %128, 1000000007
  %130 = add i64 %116, %121
  %131 = add i64 %130, %129
  %132 = srem i64 %131, 1000000007
  %133 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %119
  store i64 %132, i64* %133, align 8, !tbaa !14
  %134 = add nuw nsw i64 %119, 1
  %135 = icmp eq i64 %134, %88
  br i1 %135, label %108, label %115, !llvm.loop !18

136:                                              ; preds = %139, %84, %36, %108
  %137 = phi i64 [ 0, %108 ], [ 0, %36 ], [ 0, %84 ], [ %193, %139 ]
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %137)
  ret i32 0

139:                                              ; preds = %196, %110
  %140 = phi i64 [ 1, %110 ], [ %198, %196 ]
  %141 = phi i64 [ 1, %110 ], [ %194, %196 ]
  %142 = phi i64 [ 0, %110 ], [ %193, %196 ]
  %143 = add nsw i64 %141, -1
  %144 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !14
  %146 = trunc i64 %141 to i32
  %147 = sub nsw i32 %81, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !14
  %151 = mul nsw i64 %150, %145
  %152 = srem i64 %151, 1000000007
  %153 = getelementptr inbounds [100011 x i64], [100011 x i64]* @ifac, i64 0, i64 %141
  %154 = load i64, i64* %153, align 8, !tbaa !14
  %155 = mul nsw i64 %154, %112
  %156 = srem i64 %155, 1000000007
  %157 = sub nsw i64 %109, %141
  %158 = getelementptr inbounds [100011 x i64], [100011 x i64]* @ifac, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !14
  %160 = mul nsw i64 %156, %159
  %161 = srem i64 %160, 1000000007
  %162 = mul nsw i64 %161, %152
  %163 = srem i64 %162, 1000000007
  %164 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %148
  %165 = load i64, i64* %164, align 8, !tbaa !14
  %166 = mul nsw i64 %140, %165
  %167 = srem i64 %166, 1000000007
  %168 = add nsw i32 %147, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100011 x i64], [100011 x i64]* @ifac, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !14
  %172 = mul nsw i64 %171, %112
  %173 = srem i64 %172, 1000000007
  %174 = sub nsw i64 %109, %169
  %175 = getelementptr inbounds [100011 x i64], [100011 x i64]* @ifac, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !14
  %177 = mul nsw i64 %173, %176
  %178 = srem i64 %177, 1000000007
  %179 = mul nsw i64 %178, %167
  %180 = srem i64 %179, 1000000007
  %181 = add nsw i64 %180, %163
  %182 = trunc i64 %181 to i32
  %183 = srem i32 %182, 1000000007
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100011 x i64], [100011 x i64]* @a, i64 0, i64 %141
  %186 = load i64, i64* %185, align 8, !tbaa !14
  %187 = mul nsw i64 %186, %184
  %188 = srem i64 %187, 1000000007
  %189 = mul nsw i64 %186, %112
  %190 = srem i64 %189, 1000000007
  %191 = add nsw i64 %190, %142
  %192 = add nsw i64 %191, %188
  %193 = srem i64 %192, 1000000007
  %194 = add nuw nsw i64 %141, 1
  %195 = icmp eq i64 %194, %114
  br i1 %195, label %136, label %196, !llvm.loop !19

196:                                              ; preds = %139
  %197 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %141
  %198 = load i64, i64* %197, align 8, !tbaa !14
  br label %139
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s483420885.cpp() #5 section ".text.startup" {
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
