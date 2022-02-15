; ModuleID = 'Project_CodeNet_C++1400/p03132/s376430757.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s376430757.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@L = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [200005 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376430757.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %5, label %14

5:                                                ; preds = %0, %5
  %6 = phi i32 [ %11, %5 ], [ %2, %0 ]
  %7 = phi i32 [ %9, %5 ], [ 0, %0 ]
  %8 = icmp eq i32 %6, 45
  %9 = select i1 %8, i32 1, i32 %7
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = tail call i32 @getc(%struct._IO_FILE* %10)
  %12 = add i32 %11, -48
  %13 = icmp ugt i32 %12, 9
  br i1 %13, label %5, label %14, !llvm.loop !9

14:                                               ; preds = %5, %0
  %15 = phi i32 [ 0, %0 ], [ %9, %5 ]
  %16 = phi i32 [ %2, %0 ], [ %11, %5 ]
  %17 = and i32 %16, 15
  store i32 %17, i32* @L, align 4, !tbaa !11
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = tail call i32 @getc(%struct._IO_FILE* %18)
  %20 = add i32 %19, -48
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %22, label %32

22:                                               ; preds = %14, %22
  %23 = phi i32 [ %29, %22 ], [ %19, %14 ]
  %24 = load i32, i32* @L, align 4, !tbaa !11
  %25 = mul nsw i32 %24, 10
  %26 = and i32 %23, 15
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* @L, align 4, !tbaa !11
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = add i32 %29, -48
  %31 = icmp ult i32 %30, 10
  br i1 %31, label %22, label %32, !llvm.loop !13

32:                                               ; preds = %22, %14
  %33 = icmp eq i32 %15, 0
  %34 = load i32, i32* @L, align 4, !tbaa !11
  br i1 %33, label %37, label %35

35:                                               ; preds = %32
  %36 = sub nsw i32 0, %34
  store i32 %36, i32* @L, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %32, %35
  %38 = phi i32 [ %36, %35 ], [ %34, %32 ]
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %46

40:                                               ; preds = %85, %37
  %41 = phi i32 [ %38, %37 ], [ %87, %85 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000200) bitcast (i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 0, i64 4) to i8*), i8 63, i64 8000168, i1 false)
  %42 = icmp slt i32 %41, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) bitcast ([200005 x [5 x i64]]* @f to i8*), i8 0, i64 40, i1 false)
  br i1 %42, label %90, label %43

43:                                               ; preds = %40
  %44 = add nuw i32 %41, 1
  %45 = zext i32 %44 to i64
  br label %111

46:                                               ; preds = %37, %85
  %47 = phi i64 [ %86, %85 ], [ 1, %37 ]
  %48 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %47
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
  %51 = add i32 %50, -48
  %52 = icmp ugt i32 %51, 9
  br i1 %52, label %53, label %62

53:                                               ; preds = %46, %53
  %54 = phi i32 [ %59, %53 ], [ %50, %46 ]
  %55 = phi i32 [ %57, %53 ], [ 0, %46 ]
  %56 = icmp eq i32 %54, 45
  %57 = select i1 %56, i32 1, i32 %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = add i32 %59, -48
  %61 = icmp ugt i32 %60, 9
  br i1 %61, label %53, label %62, !llvm.loop !9

62:                                               ; preds = %53, %46
  %63 = phi i32 [ 0, %46 ], [ %57, %53 ]
  %64 = phi i32 [ %50, %46 ], [ %59, %53 ]
  %65 = and i32 %64, 15
  store i32 %65, i32* %48, align 4, !tbaa !11
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %67 = tail call i32 @getc(%struct._IO_FILE* %66)
  %68 = add i32 %67, -48
  %69 = icmp ult i32 %68, 10
  br i1 %69, label %70, label %80

70:                                               ; preds = %62, %70
  %71 = phi i32 [ %77, %70 ], [ %67, %62 ]
  %72 = load i32, i32* %48, align 4, !tbaa !11
  %73 = mul nsw i32 %72, 10
  %74 = and i32 %71, 15
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %48, align 4, !tbaa !11
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %77 = tail call i32 @getc(%struct._IO_FILE* %76)
  %78 = add i32 %77, -48
  %79 = icmp ult i32 %78, 10
  br i1 %79, label %70, label %80, !llvm.loop !13

80:                                               ; preds = %70, %62
  %81 = icmp eq i32 %63, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %80
  %83 = load i32, i32* %48, align 4, !tbaa !11
  %84 = sub nsw i32 0, %83
  store i32 %84, i32* %48, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %80, %82
  %86 = add nuw nsw i64 %47, 1
  %87 = load i32, i32* @L, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %47, %88
  br i1 %89, label %46, label %40, !llvm.loop !14

90:                                               ; preds = %152, %40
  %91 = sext i32 %41 to i64
  %92 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %91, i64 0
  %93 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %91, i64 1
  %94 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %91, i64 2
  %95 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %91, i64 3
  %96 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %91, i64 4
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %95, align 8
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i64 %97, i64 %98
  %101 = load i64, i64* %94, align 8
  %102 = icmp slt i64 %100, %101
  %103 = select i1 %102, i64 %100, i64 %101
  %104 = load i64, i64* %93, align 8
  %105 = icmp slt i64 %103, %104
  %106 = select i1 %105, i64 %103, i64 %104
  %107 = load i64, i64* %92, align 8
  %108 = icmp slt i64 %106, %107
  %109 = select i1 %108, i64 %106, i64 %107
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %109)
  ret i32 0

111:                                              ; preds = %43, %152
  %112 = phi i64 [ 0, %43 ], [ %153, %152 ]
  %113 = phi i64 [ 0, %43 ], [ %149, %152 ]
  %114 = phi i64 [ 0, %43 ], [ %145, %152 ]
  %115 = phi i64 [ 0, %43 ], [ %141, %152 ]
  %116 = phi i64 [ 0, %43 ], [ %121, %152 ]
  %117 = phi i64 [ 1, %43 ], [ %154, %152 ]
  %118 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = add nsw i64 %116, %120
  %122 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %117, i64 0
  store i64 %121, i64* %122, align 8, !tbaa !15
  %123 = and i32 %119, 1
  %124 = zext i32 %123 to i64
  %125 = icmp eq i32 %119, 0
  %126 = select i1 %125, i64 2, i64 0
  %127 = or i64 %126, %124
  %128 = add i64 %127, %115
  %129 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %117, i64 1
  store i64 %128, i64* %129, align 8, !tbaa !15
  %130 = xor i32 %123, 1
  %131 = zext i32 %130 to i64
  %132 = add nsw i64 %114, %131
  %133 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %117, i64 2
  store i64 %132, i64* %133, align 8, !tbaa !15
  %134 = add i64 %127, %113
  %135 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %117, i64 3
  store i64 %134, i64* %135, align 8, !tbaa !15
  %136 = add nsw i64 %112, %120
  %137 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %117, i64 4
  store i64 %136, i64* %137, align 8, !tbaa !15
  %138 = icmp slt i64 %121, %128
  br i1 %138, label %139, label %140

139:                                              ; preds = %111
  store i64 %121, i64* %129, align 8, !tbaa !15
  br label %140

140:                                              ; preds = %111, %139
  %141 = phi i64 [ %128, %111 ], [ %121, %139 ]
  %142 = icmp slt i64 %141, %132
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i64 %141, i64* %133, align 8, !tbaa !15
  br label %144

144:                                              ; preds = %140, %143
  %145 = phi i64 [ %132, %140 ], [ %141, %143 ]
  %146 = icmp slt i64 %145, %134
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i64 %145, i64* %135, align 8, !tbaa !15
  br label %148

148:                                              ; preds = %144, %147
  %149 = phi i64 [ %134, %144 ], [ %145, %147 ]
  %150 = icmp slt i64 %149, %136
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i64 %149, i64* %137, align 8, !tbaa !15
  br label %152

152:                                              ; preds = %148, %151
  %153 = phi i64 [ %136, %148 ], [ %149, %151 ]
  %154 = add nuw nsw i64 %117, 1
  %155 = icmp eq i64 %154, %45
  br i1 %155, label %90, label %111, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s376430757.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = distinct !{!17, !10}
