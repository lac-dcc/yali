; ModuleID = 'Project_CodeNet_C++1400/p03421/s064660858.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s064660858.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z3outIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064660858.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5Solvev() local_unnamed_addr #3 {
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
  %23 = mul nsw i32 %22, 10
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
  store i32 0, i32* @A, align 4, !tbaa !5
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %35 = tail call i32 @getc(%struct._IO_FILE* %34)
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
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = add i32 %49, -805306368
  %51 = icmp ugt i32 %50, 150994944
  br i1 %51, label %42, label %39, !llvm.loop !11

52:                                               ; preds = %52, %39
  %53 = phi i32 [ %60, %52 ], [ %41, %39 ]
  %54 = and i32 %53, 255
  %55 = load i32, i32* @A, align 4, !tbaa !5
  %56 = mul nsw i32 %55, 10
  %57 = add nsw i32 %54, -48
  %58 = add i32 %57, %56
  store i32 %58, i32* @A, align 4, !tbaa !5
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = add i32 %61, -788529153
  %63 = icmp ult i32 %62, 184549375
  br i1 %63, label %52, label %64, !llvm.loop !13

64:                                               ; preds = %52
  %65 = load i32, i32* @A, align 4, !tbaa !5
  %66 = mul nsw i32 %65, %40
  store i32 %66, i32* @A, align 4, !tbaa !5
  store i32 0, i32* @B, align 4, !tbaa !5
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
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
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %81 = tail call i32 @getc(%struct._IO_FILE* %80)
  %82 = shl i32 %81, 24
  %83 = add i32 %82, -805306368
  %84 = icmp ugt i32 %83, 150994944
  br i1 %84, label %75, label %72, !llvm.loop !11

85:                                               ; preds = %85, %72
  %86 = phi i32 [ %93, %85 ], [ %74, %72 ]
  %87 = and i32 %86, 255
  %88 = load i32, i32* @B, align 4, !tbaa !5
  %89 = mul nsw i32 %88, 10
  %90 = add nsw i32 %87, -48
  %91 = add i32 %90, %89
  store i32 %91, i32* @B, align 4, !tbaa !5
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %93 = tail call i32 @getc(%struct._IO_FILE* %92)
  %94 = shl i32 %93, 24
  %95 = add i32 %94, -788529153
  %96 = icmp ult i32 %95, 184549375
  br i1 %96, label %85, label %97, !llvm.loop !13

97:                                               ; preds = %85
  %98 = load i32, i32* @B, align 4, !tbaa !5
  %99 = mul i32 %98, %73
  store i32 %99, i32* @B, align 4, !tbaa !5
  %100 = load i32, i32* @N, align 4, !tbaa !5
  %101 = load i32, i32* @A, align 4, !tbaa !5
  %102 = sub nsw i32 %100, %101
  %103 = add nsw i32 %102, 1
  %104 = icmp sgt i32 %99, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %97
  %106 = add nsw i32 %100, -1
  %107 = sdiv i32 %106, %101
  %108 = icmp sgt i32 %99, %107
  br i1 %108, label %111, label %109

109:                                              ; preds = %105, %97
  %110 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %184

111:                                              ; preds = %105
  store i32 %101, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @cnt, i64 0, i64 1), align 4, !tbaa !5
  %112 = icmp slt i32 %99, 2
  br i1 %112, label %133, label %113

113:                                              ; preds = %111
  %114 = add nuw i32 %99, 1
  %115 = zext i32 %114 to i64
  %116 = and i64 %115, 1
  %117 = icmp eq i32 %114, 3
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  %119 = add nsw i64 %115, -2
  %120 = and i64 %119, -2
  br label %137

121:                                              ; preds = %137, %113
  %122 = phi i64 [ 2, %113 ], [ %158, %137 ]
  %123 = phi i32 [ %102, %113 ], [ %157, %137 ]
  %124 = icmp eq i64 %116, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %121
  %126 = sub nsw i32 %123, %101
  %127 = trunc i64 %122 to i32
  %128 = sub nsw i32 %99, %127
  %129 = icmp slt i32 %126, %128
  %130 = sub nsw i32 %123, %128
  %131 = select i1 %129, i32 %130, i32 %101
  %132 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %122
  store i32 %131, i32* %132, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %125, %121, %111
  %134 = icmp sgt i32 %99, 0
  br i1 %134, label %135, label %161

135:                                              ; preds = %133
  %136 = zext i32 %99 to i64
  br label %164

137:                                              ; preds = %137, %118
  %138 = phi i64 [ 2, %118 ], [ %158, %137 ]
  %139 = phi i32 [ %102, %118 ], [ %157, %137 ]
  %140 = phi i64 [ %120, %118 ], [ %159, %137 ]
  %141 = sub nsw i32 %139, %101
  %142 = trunc i64 %138 to i32
  %143 = sub nsw i32 %99, %142
  %144 = icmp slt i32 %141, %143
  %145 = sub nsw i32 %139, %143
  %146 = select i1 %144, i32 %145, i32 %101
  %147 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %138
  store i32 %146, i32* %147, align 8, !tbaa !5
  %148 = sub nsw i32 %139, %146
  %149 = or i64 %138, 1
  %150 = sub nsw i32 %148, %101
  %151 = trunc i64 %149 to i32
  %152 = sub nsw i32 %99, %151
  %153 = icmp slt i32 %150, %152
  %154 = sub nsw i32 %148, %152
  %155 = select i1 %153, i32 %154, i32 %101
  %156 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %149
  store i32 %155, i32* %156, align 4, !tbaa !5
  %157 = sub nsw i32 %148, %155
  %158 = add nuw nsw i64 %138, 2
  %159 = add i64 %140, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %121, label %137, !llvm.loop !14

161:                                              ; preds = %174, %133
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %163 = tail call i32 @putc(i32 10, %struct._IO_FILE* %162)
  br label %184

164:                                              ; preds = %135, %174
  %165 = phi i64 [ %136, %135 ], [ %177, %174 ]
  %166 = phi i32 [ %100, %135 ], [ %175, %174 ]
  %167 = getelementptr inbounds [300005 x i32], [300005 x i32]* @cnt, i64 0, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sub nsw i32 %166, %168
  %170 = icmp sgt i32 %168, 0
  br i1 %170, label %178, label %174

171:                                              ; preds = %178
  %172 = load i32, i32* %167, align 4, !tbaa !5
  %173 = sub nsw i32 %166, %172
  br label %174

174:                                              ; preds = %171, %164
  %175 = phi i32 [ %173, %171 ], [ %169, %164 ]
  %176 = icmp sgt i64 %165, 1
  %177 = add nsw i64 %165, -1
  br i1 %176, label %164, label %161, !llvm.loop !15

178:                                              ; preds = %164, %178
  %179 = phi i32 [ %180, %178 ], [ %169, %164 ]
  %180 = add nsw i32 %179, 1
  tail call void @_Z3outIiEvT_(i32 %180)
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %182 = tail call i32 @putc(i32 32, %struct._IO_FILE* %181)
  %183 = icmp slt i32 %180, %166
  br i1 %183, label %178, label %171, !llvm.loop !16

184:                                              ; preds = %161, %109
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z3outIiEvT_(i32 %0) local_unnamed_addr #3 comdat {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sub nsw i32 0, %0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %6 = tail call i32 @putc(i32 45, %struct._IO_FILE* %5)
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ %4, %3 ], [ %0, %1 ]
  %9 = icmp sgt i32 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i32 %8, 10
  tail call void @_Z3outIiEvT_(i32 %11)
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i32 %8, 10
  %14 = or i32 %13, 48
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %16 = tail call i32 @putc(i32 %14, %struct._IO_FILE* %15)
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5Solvev()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s064660858.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
