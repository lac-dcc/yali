; ModuleID = 'Project_CodeNet_C++1400/p03391/s696674452.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s696674452.cpp"
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
@a = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i64 0, align 8
@mn = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s696674452.cpp, i8* null }]

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

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = icmp eq i32 %7, 1
  %33 = sub nsw i32 0, %25
  %34 = select i1 %32, i32 %25, i32 %33
  %35 = sext i32 %34 to i64
  store i64 %35, i64* @n, align 8, !tbaa !12
  %36 = icmp slt i32 %34, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %113, %31
  %38 = phi i64 [ %35, %31 ], [ %123, %113 ]
  store i64 1000000000000000000, i64* @mn, align 8, !tbaa !12
  %39 = icmp slt i64 %38, 1
  br i1 %39, label %165, label %40

40:                                               ; preds = %37
  %41 = and i64 %38, 1
  %42 = icmp eq i64 %38, 1
  br i1 %42, label %125, label %43

43:                                               ; preds = %40
  %44 = and i64 %38, -2
  br label %144

45:                                               ; preds = %31, %113
  %46 = phi i64 [ %122, %113 ], [ 1, %31 ]
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = add i32 %49, -805306368
  %51 = icmp ugt i32 %50, 150994944
  br i1 %51, label %55, label %52

52:                                               ; preds = %55, %45
  %53 = phi i32 [ 1, %45 ], [ %59, %55 ]
  %54 = phi i32 [ %48, %45 ], [ %61, %55 ]
  br label %65

55:                                               ; preds = %45, %55
  %56 = phi i32 [ %62, %55 ], [ %49, %45 ]
  %57 = phi i32 [ %59, %55 ], [ 1, %45 ]
  %58 = icmp eq i32 %56, 754974720
  %59 = select i1 %58, i32 -1, i32 %57
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %61 = tail call i32 @getc(%struct._IO_FILE* %60)
  %62 = shl i32 %61, 24
  %63 = add i32 %62, -805306368
  %64 = icmp ugt i32 %63, 150994944
  br i1 %64, label %55, label %52, !llvm.loop !9

65:                                               ; preds = %65, %52
  %66 = phi i32 [ %73, %65 ], [ %54, %52 ]
  %67 = phi i32 [ %71, %65 ], [ 0, %52 ]
  %68 = and i32 %66, 255
  %69 = mul i32 %67, 10
  %70 = add nsw i32 %68, -48
  %71 = add i32 %70, %69
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %73 = tail call i32 @getc(%struct._IO_FILE* %72)
  %74 = shl i32 %73, 24
  %75 = add i32 %74, -788529153
  %76 = icmp ult i32 %75, 184549375
  br i1 %76, label %65, label %77, !llvm.loop !11

77:                                               ; preds = %65
  %78 = icmp eq i32 %53, 1
  %79 = sub nsw i32 0, %71
  %80 = select i1 %78, i32 %71, i32 %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @a, i64 0, i64 %46
  store i64 %81, i64* %82, align 8, !tbaa !12
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %84 = tail call i32 @getc(%struct._IO_FILE* %83)
  %85 = shl i32 %84, 24
  %86 = add i32 %85, -805306368
  %87 = icmp ugt i32 %86, 150994944
  br i1 %87, label %91, label %88

88:                                               ; preds = %91, %77
  %89 = phi i32 [ 1, %77 ], [ %95, %91 ]
  %90 = phi i32 [ %84, %77 ], [ %97, %91 ]
  br label %101

91:                                               ; preds = %77, %91
  %92 = phi i32 [ %98, %91 ], [ %85, %77 ]
  %93 = phi i32 [ %95, %91 ], [ 1, %77 ]
  %94 = icmp eq i32 %92, 754974720
  %95 = select i1 %94, i32 -1, i32 %93
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %97 = tail call i32 @getc(%struct._IO_FILE* %96)
  %98 = shl i32 %97, 24
  %99 = add i32 %98, -805306368
  %100 = icmp ugt i32 %99, 150994944
  br i1 %100, label %91, label %88, !llvm.loop !9

101:                                              ; preds = %101, %88
  %102 = phi i32 [ %109, %101 ], [ %90, %88 ]
  %103 = phi i32 [ %107, %101 ], [ 0, %88 ]
  %104 = and i32 %102, 255
  %105 = mul i32 %103, 10
  %106 = add nsw i32 %104, -48
  %107 = add i32 %106, %105
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %109 = tail call i32 @getc(%struct._IO_FILE* %108)
  %110 = shl i32 %109, 24
  %111 = add i32 %110, -788529153
  %112 = icmp ult i32 %111, 184549375
  br i1 %112, label %101, label %113, !llvm.loop !11

113:                                              ; preds = %101
  %114 = icmp eq i32 %89, 1
  %115 = sub nsw i32 0, %107
  %116 = select i1 %114, i32 %107, i32 %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @b, i64 0, i64 %46
  store i64 %117, i64* %118, align 8, !tbaa !12
  %119 = load i64, i64* %82, align 8, !tbaa !12
  %120 = load i64, i64* @tot, align 8, !tbaa !12
  %121 = add nsw i64 %120, %119
  store i64 %121, i64* @tot, align 8, !tbaa !12
  %122 = add nuw i64 %46, 1
  %123 = load i64, i64* @n, align 8, !tbaa !12
  %124 = icmp slt i64 %123, %122
  br i1 %124, label %37, label %45, !llvm.loop !14

125:                                              ; preds = %176, %40
  %126 = phi i64 [ undef, %40 ], [ %177, %176 ]
  %127 = phi i64 [ 1000000000000000000, %40 ], [ %177, %176 ]
  %128 = phi i64 [ 1, %40 ], [ %178, %176 ]
  %129 = icmp eq i64 %41, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @a, i64 0, i64 %128
  %132 = load i64, i64* %131, align 8, !tbaa !12
  %133 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @b, i64 0, i64 %128
  %134 = load i64, i64* %133, align 8, !tbaa !12
  %135 = icmp sgt i64 %132, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = icmp slt i64 %134, %127
  %138 = select i1 %137, i64* %133, i64* @mn
  %139 = load i64, i64* %138, align 8, !tbaa !12
  store i64 %139, i64* @mn, align 8, !tbaa !12
  br label %140

140:                                              ; preds = %136, %130, %125
  %141 = phi i64 [ %126, %125 ], [ %127, %130 ], [ %139, %136 ]
  %142 = sitofp i64 %141 to double
  %143 = fcmp oeq double %142, 1.000000e+18
  br i1 %143, label %165, label %167

144:                                              ; preds = %176, %43
  %145 = phi i64 [ 1000000000000000000, %43 ], [ %177, %176 ]
  %146 = phi i64 [ 1, %43 ], [ %178, %176 ]
  %147 = phi i64 [ %44, %43 ], [ %179, %176 ]
  %148 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @a, i64 0, i64 %146
  %149 = load i64, i64* %148, align 8, !tbaa !12
  %150 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @b, i64 0, i64 %146
  %151 = load i64, i64* %150, align 8, !tbaa !12
  %152 = icmp sgt i64 %149, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %144
  %154 = icmp slt i64 %151, %145
  %155 = select i1 %154, i64* %150, i64* @mn
  %156 = load i64, i64* %155, align 8, !tbaa !12
  store i64 %156, i64* @mn, align 8, !tbaa !12
  br label %157

157:                                              ; preds = %144, %153
  %158 = phi i64 [ %145, %144 ], [ %156, %153 ]
  %159 = add nuw nsw i64 %146, 1
  %160 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @a, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !12
  %162 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @b, i64 0, i64 %159
  %163 = load i64, i64* %162, align 8, !tbaa !12
  %164 = icmp sgt i64 %161, %163
  br i1 %164, label %172, label %176

165:                                              ; preds = %37, %140
  %166 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %171

167:                                              ; preds = %140
  %168 = load i64, i64* @tot, align 8, !tbaa !12
  %169 = sub nsw i64 %168, %141
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %169)
  br label %171

171:                                              ; preds = %167, %165
  ret i32 0

172:                                              ; preds = %157
  %173 = icmp slt i64 %163, %158
  %174 = select i1 %173, i64* %162, i64* @mn
  %175 = load i64, i64* %174, align 8, !tbaa !12
  store i64 %175, i64* @mn, align 8, !tbaa !12
  br label %176

176:                                              ; preds = %172, %157
  %177 = phi i64 [ %158, %157 ], [ %175, %172 ]
  %178 = add nuw nsw i64 %146, 2
  %179 = add i64 %147, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %125, label %144, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s696674452.cpp() #5 section ".text.startup" {
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
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
