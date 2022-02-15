; ModuleID = 'Project_CodeNet_C++1400/p03466/s707692441.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s707692441.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707692441.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %5, i32 %1, i32 %0
  %7 = icmp slt i32 %1, %0
  %8 = select i1 %7, i32 %1, i32 %0
  %9 = add nsw i32 %6, %8
  %10 = add nsw i32 %8, 1
  %11 = sdiv i32 %9, %10
  %12 = add i32 %0, 1
  %13 = sext i32 %11 to i64
  %14 = icmp slt i32 %0, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %4, %15
  %16 = phi i32 [ %32, %15 ], [ 0, %4 ]
  %17 = phi i32 [ %31, %15 ], [ %0, %4 ]
  %18 = phi i32 [ %30, %15 ], [ 0, %4 ]
  %19 = add nsw i32 %16, %17
  %20 = ashr i32 %19, 1
  %21 = add nsw i32 %20, -1
  %22 = sdiv i32 %21, %11
  %23 = sub nsw i32 %1, %22
  %24 = sext i32 %23 to i64
  %25 = sub i32 %12, %20
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, %13
  %28 = icmp slt i64 %27, %24
  %29 = add nsw i32 %20, 1
  %30 = select i1 %28, i32 %18, i32 %20
  %31 = select i1 %28, i32 %21, i32 %17
  %32 = select i1 %28, i32 %16, i32 %29
  %33 = icmp sgt i32 %32, %31
  br i1 %33, label %34, label %15, !llvm.loop !5

34:                                               ; preds = %15, %4
  %35 = phi i32 [ 0, %4 ], [ %30, %15 ]
  %36 = add nsw i32 %35, -1
  %37 = sdiv i32 %36, %11
  %38 = add nsw i32 %37, %35
  %39 = sub i32 %35, %0
  %40 = mul i32 %39, %11
  %41 = add i32 %40, %1
  %42 = add i32 %41, %35
  %43 = add nsw i32 %11, 1
  %44 = icmp sgt i32 %2, %3
  br i1 %44, label %45, label %48

45:                                               ; preds = %73, %34
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !7
  %47 = tail call i32 @putc(i32 10, %struct._IO_FILE* %46) #7
  ret void

48:                                               ; preds = %34, %73
  %49 = phi i32 [ %74, %73 ], [ %2, %34 ]
  %50 = icmp sgt i32 %49, %38
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = srem i32 %49, %43
  %53 = icmp eq i32 %52, 0
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !7
  br i1 %53, label %55, label %57

55:                                               ; preds = %51
  %56 = tail call i32 @putc(i32 66, %struct._IO_FILE* %54) #7
  br label %73

57:                                               ; preds = %51
  %58 = tail call i32 @putc(i32 65, %struct._IO_FILE* %54) #7
  br label %73

59:                                               ; preds = %48
  %60 = icmp sgt i32 %49, %42
  br i1 %60, label %64, label %61

61:                                               ; preds = %59
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !7
  %63 = tail call i32 @putc(i32 66, %struct._IO_FILE* %62) #7
  br label %73

64:                                               ; preds = %59
  %65 = sub nsw i32 %49, %42
  %66 = srem i32 %65, %43
  %67 = icmp eq i32 %66, 1
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !7
  br i1 %67, label %69, label %71

69:                                               ; preds = %64
  %70 = tail call i32 @putc(i32 65, %struct._IO_FILE* %68) #7
  br label %73

71:                                               ; preds = %64
  %72 = tail call i32 @putc(i32 66, %struct._IO_FILE* %68) #7
  br label %73

73:                                               ; preds = %57, %55, %69, %71, %61
  %74 = add i32 %49, 1
  %75 = icmp eq i32 %49, %3
  br i1 %75, label %45, label %48, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %12, label %9

7:                                                ; preds = %12
  %8 = icmp eq i32 %13, 754974720
  br label %9

9:                                                ; preds = %7, %0
  %10 = phi i32 [ %17, %7 ], [ %4, %0 ]
  %11 = phi i1 [ %8, %7 ], [ false, %0 ]
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %16, %12 ], [ %3, %0 ]
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = ashr exact i32 %16, 24
  %18 = add nsw i32 %17, -48
  %19 = icmp ugt i32 %18, 9
  br i1 %19, label %12, label %7, !llvm.loop !12

20:                                               ; preds = %20, %9
  %21 = phi i32 [ 0, %9 ], [ %25, %20 ]
  %22 = phi i32 [ %10, %9 ], [ %29, %20 ]
  %23 = mul i32 %21, 10
  %24 = xor i32 %22, 48
  %25 = add nsw i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = ashr exact i32 %28, 24
  %30 = add nsw i32 %29, -48
  %31 = icmp ult i32 %30, 10
  br i1 %31, label %20, label %32, !llvm.loop !13

32:                                               ; preds = %20
  %33 = sub nsw i32 0, %25
  %34 = select i1 %11, i32 %33, i32 %25
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %176, label %36

36:                                               ; preds = %32, %172
  %37 = phi i32 [ %38, %172 ], [ %34, %32 ]
  %38 = add nsw i32 %37, -1
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %40 = tail call i32 @getc(%struct._IO_FILE* %39)
  %41 = shl i32 %40, 24
  %42 = ashr exact i32 %41, 24
  %43 = add nsw i32 %42, -48
  %44 = icmp ugt i32 %43, 9
  br i1 %44, label %50, label %47

45:                                               ; preds = %50
  %46 = icmp eq i32 %51, 754974720
  br label %47

47:                                               ; preds = %45, %36
  %48 = phi i32 [ %55, %45 ], [ %42, %36 ]
  %49 = phi i1 [ %46, %45 ], [ false, %36 ]
  br label %58

50:                                               ; preds = %36, %50
  %51 = phi i32 [ %54, %50 ], [ %41, %36 ]
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %53 = tail call i32 @getc(%struct._IO_FILE* %52)
  %54 = shl i32 %53, 24
  %55 = ashr exact i32 %54, 24
  %56 = add nsw i32 %55, -48
  %57 = icmp ugt i32 %56, 9
  br i1 %57, label %50, label %45, !llvm.loop !12

58:                                               ; preds = %58, %47
  %59 = phi i32 [ 0, %47 ], [ %63, %58 ]
  %60 = phi i32 [ %48, %47 ], [ %67, %58 ]
  %61 = mul i32 %59, 10
  %62 = xor i32 %60, 48
  %63 = add nsw i32 %62, %61
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %65 = tail call i32 @getc(%struct._IO_FILE* %64)
  %66 = shl i32 %65, 24
  %67 = ashr exact i32 %66, 24
  %68 = add nsw i32 %67, -48
  %69 = icmp ult i32 %68, 10
  br i1 %69, label %58, label %70, !llvm.loop !13

70:                                               ; preds = %58
  %71 = sub nsw i32 0, %63
  %72 = select i1 %49, i32 %71, i32 %63
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %74 = tail call i32 @getc(%struct._IO_FILE* %73)
  %75 = shl i32 %74, 24
  %76 = ashr exact i32 %75, 24
  %77 = add nsw i32 %76, -48
  %78 = icmp ugt i32 %77, 9
  br i1 %78, label %84, label %81

79:                                               ; preds = %84
  %80 = icmp eq i32 %85, 754974720
  br label %81

81:                                               ; preds = %79, %70
  %82 = phi i32 [ %89, %79 ], [ %76, %70 ]
  %83 = phi i1 [ %80, %79 ], [ false, %70 ]
  br label %92

84:                                               ; preds = %70, %84
  %85 = phi i32 [ %88, %84 ], [ %75, %70 ]
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %87 = tail call i32 @getc(%struct._IO_FILE* %86)
  %88 = shl i32 %87, 24
  %89 = ashr exact i32 %88, 24
  %90 = add nsw i32 %89, -48
  %91 = icmp ugt i32 %90, 9
  br i1 %91, label %84, label %79, !llvm.loop !12

92:                                               ; preds = %92, %81
  %93 = phi i32 [ 0, %81 ], [ %97, %92 ]
  %94 = phi i32 [ %82, %81 ], [ %101, %92 ]
  %95 = mul i32 %93, 10
  %96 = xor i32 %94, 48
  %97 = add nsw i32 %96, %95
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %99 = tail call i32 @getc(%struct._IO_FILE* %98)
  %100 = shl i32 %99, 24
  %101 = ashr exact i32 %100, 24
  %102 = add nsw i32 %101, -48
  %103 = icmp ult i32 %102, 10
  br i1 %103, label %92, label %104, !llvm.loop !13

104:                                              ; preds = %92
  %105 = sub nsw i32 0, %97
  %106 = select i1 %83, i32 %105, i32 %97
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %108 = tail call i32 @getc(%struct._IO_FILE* %107)
  %109 = shl i32 %108, 24
  %110 = ashr exact i32 %109, 24
  %111 = add nsw i32 %110, -48
  %112 = icmp ugt i32 %111, 9
  br i1 %112, label %118, label %115

113:                                              ; preds = %118
  %114 = icmp eq i32 %119, 754974720
  br label %115

115:                                              ; preds = %113, %104
  %116 = phi i32 [ %123, %113 ], [ %110, %104 ]
  %117 = phi i1 [ %114, %113 ], [ false, %104 ]
  br label %126

118:                                              ; preds = %104, %118
  %119 = phi i32 [ %122, %118 ], [ %109, %104 ]
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %121 = tail call i32 @getc(%struct._IO_FILE* %120)
  %122 = shl i32 %121, 24
  %123 = ashr exact i32 %122, 24
  %124 = add nsw i32 %123, -48
  %125 = icmp ugt i32 %124, 9
  br i1 %125, label %118, label %113, !llvm.loop !12

126:                                              ; preds = %126, %115
  %127 = phi i32 [ 0, %115 ], [ %131, %126 ]
  %128 = phi i32 [ %116, %115 ], [ %135, %126 ]
  %129 = mul i32 %127, 10
  %130 = xor i32 %128, 48
  %131 = add nsw i32 %130, %129
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %133 = tail call i32 @getc(%struct._IO_FILE* %132)
  %134 = shl i32 %133, 24
  %135 = ashr exact i32 %134, 24
  %136 = add nsw i32 %135, -48
  %137 = icmp ult i32 %136, 10
  br i1 %137, label %126, label %138, !llvm.loop !13

138:                                              ; preds = %126
  %139 = sub nsw i32 0, %131
  %140 = select i1 %117, i32 %139, i32 %131
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %142 = tail call i32 @getc(%struct._IO_FILE* %141)
  %143 = shl i32 %142, 24
  %144 = ashr exact i32 %143, 24
  %145 = add nsw i32 %144, -48
  %146 = icmp ugt i32 %145, 9
  br i1 %146, label %152, label %149

147:                                              ; preds = %152
  %148 = icmp eq i32 %153, 754974720
  br label %149

149:                                              ; preds = %147, %138
  %150 = phi i32 [ %157, %147 ], [ %144, %138 ]
  %151 = phi i1 [ %148, %147 ], [ false, %138 ]
  br label %160

152:                                              ; preds = %138, %152
  %153 = phi i32 [ %156, %152 ], [ %143, %138 ]
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %155 = tail call i32 @getc(%struct._IO_FILE* %154)
  %156 = shl i32 %155, 24
  %157 = ashr exact i32 %156, 24
  %158 = add nsw i32 %157, -48
  %159 = icmp ugt i32 %158, 9
  br i1 %159, label %152, label %147, !llvm.loop !12

160:                                              ; preds = %160, %149
  %161 = phi i32 [ 0, %149 ], [ %165, %160 ]
  %162 = phi i32 [ %150, %149 ], [ %169, %160 ]
  %163 = mul i32 %161, 10
  %164 = xor i32 %162, 48
  %165 = add nsw i32 %164, %163
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !7
  %167 = tail call i32 @getc(%struct._IO_FILE* %166)
  %168 = shl i32 %167, 24
  %169 = ashr exact i32 %168, 24
  %170 = add nsw i32 %169, -48
  %171 = icmp ult i32 %170, 10
  br i1 %171, label %160, label %172, !llvm.loop !13

172:                                              ; preds = %160
  %173 = sub nsw i32 0, %165
  %174 = select i1 %151, i32 %173, i32 %165
  tail call void @_Z5solveiiii(i32 %72, i32 %106, i32 %140, i32 %174)
  %175 = icmp eq i32 %38, 0
  br i1 %175, label %176, label %36, !llvm.loop !14

176:                                              ; preds = %172, %32
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s707692441.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
