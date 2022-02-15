; ModuleID = 'Project_CodeNet_C++1400/p03232/s948684210.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s948684210.cpp"
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
@ans = dso_local local_unnamed_addr global i64 0, align 8
@inv = dso_local local_unnamed_addr global <{ i64, i64, [100003 x i64] }> <{ i64 1, i64 1, [100003 x i64] zeroinitializer }>, align 16
@a = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948684210.cpp, i8* null }]

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
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = phi i32 [ %3, %0 ], [ %15, %8 ]
  %7 = phi i32 [ 1, %0 ], [ %12, %8 ]
  br label %17

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %12, %8 ], [ 1, %0 ]
  %10 = phi i32 [ %14, %8 ], [ %2, %0 ]
  %11 = icmp eq i32 %10, 45
  %12 = select i1 %11, i32 -1, i32 %9
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %14 = tail call i32 @getc(%struct._IO_FILE* %13)
  %15 = add i32 %14, -48
  %16 = icmp ugt i32 %15, 9
  br i1 %16, label %8, label %5, !llvm.loop !11

17:                                               ; preds = %17, %5
  %18 = phi i32 [ %25, %17 ], [ %6, %5 ]
  %19 = mul nsw i32 %18, %7
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = mul nsw i32 %20, 10
  %22 = add nsw i32 %21, %19
  store i32 %22, i32* @n, align 4, !tbaa !5
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  %25 = add i32 %24, -48
  %26 = icmp ult i32 %25, 10
  br i1 %26, label %17, label %27, !llvm.loop !13

27:                                               ; preds = %17
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %134, label %35

30:                                               ; preds = %65
  %31 = icmp slt i32 %67, 2
  br i1 %31, label %70, label %32

32:                                               ; preds = %30
  %33 = add nuw i32 %67, 1
  %34 = zext i32 %33 to i64
  br label %82

35:                                               ; preds = %27, %65
  %36 = phi i64 [ %66, %65 ], [ 1, %27 ]
  %37 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %36
  store i64 0, i64* %37, align 8, !tbaa !14
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %39 = tail call i32 @getc(%struct._IO_FILE* %38)
  %40 = add i32 %39, -48
  %41 = icmp ugt i32 %40, 9
  br i1 %41, label %45, label %42

42:                                               ; preds = %45, %35
  %43 = phi i32 [ %40, %35 ], [ %52, %45 ]
  %44 = phi i32 [ 1, %35 ], [ %49, %45 ]
  br label %54

45:                                               ; preds = %35, %45
  %46 = phi i32 [ %49, %45 ], [ 1, %35 ]
  %47 = phi i32 [ %51, %45 ], [ %39, %35 ]
  %48 = icmp eq i32 %47, 45
  %49 = select i1 %48, i32 -1, i32 %46
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %51 = tail call i32 @getc(%struct._IO_FILE* %50)
  %52 = add i32 %51, -48
  %53 = icmp ugt i32 %52, 9
  br i1 %53, label %45, label %42, !llvm.loop !16

54:                                               ; preds = %54, %42
  %55 = phi i32 [ %63, %54 ], [ %43, %42 ]
  %56 = mul nsw i32 %55, %44
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %37, align 8, !tbaa !14
  %59 = mul nsw i64 %58, 10
  %60 = add nsw i64 %59, %57
  store i64 %60, i64* %37, align 8, !tbaa !14
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %62 = tail call i32 @getc(%struct._IO_FILE* %61)
  %63 = add i32 %62, -48
  %64 = icmp ult i32 %63, 10
  br i1 %64, label %54, label %65, !llvm.loop !17

65:                                               ; preds = %54
  %66 = add nuw nsw i64 %36, 1
  %67 = load i32, i32* @n, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %36, %68
  br i1 %69, label %35, label %30, !llvm.loop !18

70:                                               ; preds = %82, %30
  %71 = icmp slt i32 %67, 1
  br i1 %71, label %134, label %72

72:                                               ; preds = %70
  %73 = add nuw i32 %67, 1
  %74 = zext i32 %73 to i64
  %75 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i64 0, i64 0), align 16, !tbaa !14
  %76 = add nsw i64 %74, -1
  %77 = add nsw i64 %74, -2
  %78 = and i64 %76, 1
  %79 = icmp eq i64 %77, 0
  br i1 %79, label %97, label %80

80:                                               ; preds = %72
  %81 = and i64 %76, -2
  br label %111

82:                                               ; preds = %32, %82
  %83 = phi i64 [ 2, %32 ], [ %95, %82 ]
  %84 = trunc i64 %83 to i32
  %85 = udiv i32 1000000007, %84
  %86 = zext i32 %85 to i64
  %87 = urem i32 1000000007, %84
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [100005 x i64], [100005 x i64]* bitcast (<{ i64, i64, [100003 x i64] }>* @inv to [100005 x i64]*), i64 0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !14
  %91 = mul nsw i64 %90, %86
  %92 = srem i64 %91, 1000000007
  %93 = sub nsw i64 1000000007, %92
  %94 = getelementptr inbounds [100005 x i64], [100005 x i64]* bitcast (<{ i64, i64, [100003 x i64] }>* @inv to [100005 x i64]*), i64 0, i64 %83
  store i64 %93, i64* %94, align 8, !tbaa !14
  %95 = add nuw nsw i64 %83, 1
  %96 = icmp eq i64 %95, %34
  br i1 %96, label %70, label %82, !llvm.loop !19

97:                                               ; preds = %111, %72
  %98 = phi i64 [ %75, %72 ], [ %124, %111 ]
  %99 = phi i64 [ 1, %72 ], [ %126, %111 ]
  %100 = icmp eq i64 %78, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [100005 x i64], [100005 x i64]* bitcast (<{ i64, i64, [100003 x i64] }>* @inv to [100005 x i64]*), i64 0, i64 %99
  %103 = load i64, i64* %102, align 8, !tbaa !14
  %104 = add nsw i64 %103, %98
  %105 = srem i64 %104, 1000000007
  %106 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %99
  store i64 %105, i64* %106, align 8, !tbaa !14
  br label %107

107:                                              ; preds = %97, %101
  br i1 %71, label %134, label %108

108:                                              ; preds = %107
  %109 = load i64, i64* @ans, align 8, !tbaa !14
  %110 = zext i32 %73 to i64
  br label %136

111:                                              ; preds = %111, %80
  %112 = phi i64 [ %75, %80 ], [ %124, %111 ]
  %113 = phi i64 [ 1, %80 ], [ %126, %111 ]
  %114 = phi i64 [ %81, %80 ], [ %127, %111 ]
  %115 = getelementptr inbounds [100005 x i64], [100005 x i64]* bitcast (<{ i64, i64, [100003 x i64] }>* @inv to [100005 x i64]*), i64 0, i64 %113
  %116 = load i64, i64* %115, align 8, !tbaa !14
  %117 = add nsw i64 %116, %112
  %118 = srem i64 %117, 1000000007
  %119 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %113
  store i64 %118, i64* %119, align 8, !tbaa !14
  %120 = add nuw nsw i64 %113, 1
  %121 = getelementptr inbounds [100005 x i64], [100005 x i64]* bitcast (<{ i64, i64, [100003 x i64] }>* @inv to [100005 x i64]*), i64 0, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !14
  %123 = add nsw i64 %122, %118
  %124 = srem i64 %123, 1000000007
  %125 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %120
  store i64 %124, i64* %125, align 8, !tbaa !14
  %126 = add nuw nsw i64 %113, 2
  %127 = add i64 %114, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %97, label %111, !llvm.loop !20

129:                                              ; preds = %136
  store i64 %154, i64* @ans, align 8, !tbaa !14
  %130 = and i64 %76, 3
  %131 = icmp ult i64 %77, 3
  br i1 %131, label %157, label %132

132:                                              ; preds = %129
  %133 = and i64 %76, -4
  br label %176

134:                                              ; preds = %27, %70, %107
  %135 = load i64, i64* @ans, align 8, !tbaa !14
  br label %173

136:                                              ; preds = %108, %136
  %137 = phi i64 [ 1, %108 ], [ %155, %136 ]
  %138 = phi i64 [ %109, %108 ], [ %154, %136 ]
  %139 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %137
  %140 = load i64, i64* %139, align 8, !tbaa !14
  %141 = trunc i64 %137 to i32
  %142 = sub i32 %73, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !14
  %146 = add i64 %140, 1000000006
  %147 = add i64 %146, %145
  %148 = srem i64 %147, 1000000007
  %149 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %137
  %150 = load i64, i64* %149, align 8, !tbaa !14
  %151 = mul nsw i64 %148, %150
  %152 = srem i64 %151, 1000000007
  %153 = add nsw i64 %152, %138
  %154 = srem i64 %153, 1000000007
  %155 = add nuw nsw i64 %137, 1
  %156 = icmp eq i64 %155, %110
  br i1 %156, label %129, label %136, !llvm.loop !21

157:                                              ; preds = %176, %129
  %158 = phi i64 [ undef, %129 ], [ %190, %176 ]
  %159 = phi i64 [ 1, %129 ], [ %191, %176 ]
  %160 = phi i64 [ %154, %129 ], [ %190, %176 ]
  %161 = icmp eq i64 %130, 0
  br i1 %161, label %171, label %162

162:                                              ; preds = %157, %162
  %163 = phi i64 [ %168, %162 ], [ %159, %157 ]
  %164 = phi i64 [ %167, %162 ], [ %160, %157 ]
  %165 = phi i64 [ %169, %162 ], [ %130, %157 ]
  %166 = mul nsw i64 %164, %163
  %167 = srem i64 %166, 1000000007
  %168 = add nuw nsw i64 %163, 1
  %169 = add i64 %165, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %162, !llvm.loop !22

171:                                              ; preds = %162, %157
  %172 = phi i64 [ %158, %157 ], [ %167, %162 ]
  store i64 %172, i64* @ans, align 8, !tbaa !14
  br label %173

173:                                              ; preds = %134, %171
  %174 = phi i64 [ %135, %134 ], [ %172, %171 ]
  %175 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %174)
  ret i32 0

176:                                              ; preds = %176, %132
  %177 = phi i64 [ 1, %132 ], [ %191, %176 ]
  %178 = phi i64 [ %154, %132 ], [ %190, %176 ]
  %179 = phi i64 [ %133, %132 ], [ %192, %176 ]
  %180 = mul nsw i64 %178, %177
  %181 = srem i64 %180, 1000000007
  %182 = add nuw nsw i64 %177, 1
  %183 = mul nsw i64 %181, %182
  %184 = srem i64 %183, 1000000007
  %185 = add nuw nsw i64 %177, 2
  %186 = mul nsw i64 %184, %185
  %187 = srem i64 %186, 1000000007
  %188 = add nuw nsw i64 %177, 3
  %189 = mul nsw i64 %187, %188
  %190 = srem i64 %189, 1000000007
  %191 = add nuw nsw i64 %177, 4
  %192 = add i64 %179, -4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %157, label %176, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s948684210.cpp() #5 section ".text.startup" {
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
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !12}
