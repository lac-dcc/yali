; ModuleID = 'Project_CodeNet_C++1400/p03466/s594306328.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s594306328.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"vj.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"vj.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s594306328.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %2 = icmp eq %struct._IO_FILE* %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %5 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %4)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %7 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %6)
  br label %8

8:                                                ; preds = %3, %0
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = shl i32 %10, 24
  %12 = add i32 %11, -805306368
  %13 = icmp ugt i32 %12, 150994944
  br i1 %13, label %14, label %20

14:                                               ; preds = %8, %14
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -805306368
  %19 = icmp ugt i32 %18, 150994944
  br i1 %19, label %14, label %20, !llvm.loop !9

20:                                               ; preds = %14, %8
  %21 = phi i32 [ %10, %8 ], [ %16, %14 ]
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i32 [ %30, %22 ], [ %21, %20 ]
  %24 = phi i32 [ %28, %22 ], [ 0, %20 ]
  %25 = and i32 %23, 255
  %26 = mul nsw i32 %24, 10
  %27 = xor i32 %25, 48
  %28 = add nsw i32 %27, %26
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = add i32 %31, -788529153
  %33 = icmp ult i32 %32, 184549375
  br i1 %33, label %22, label %34, !llvm.loop !11

34:                                               ; preds = %22
  %35 = icmp eq i32 %28, 0
  br i1 %35, label %222, label %36

36:                                               ; preds = %34, %208
  %37 = phi i32 [ %38, %208 ], [ %28, %34 ]
  %38 = add nsw i32 %37, -1
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %40 = tail call i32 @getc(%struct._IO_FILE* %39)
  %41 = shl i32 %40, 24
  %42 = add i32 %41, -805306368
  %43 = icmp ugt i32 %42, 150994944
  br i1 %43, label %44, label %50

44:                                               ; preds = %36, %44
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %46 = tail call i32 @getc(%struct._IO_FILE* %45)
  %47 = shl i32 %46, 24
  %48 = add i32 %47, -805306368
  %49 = icmp ugt i32 %48, 150994944
  br i1 %49, label %44, label %50, !llvm.loop !9

50:                                               ; preds = %44, %36
  %51 = phi i32 [ %40, %36 ], [ %46, %44 ]
  br label %52

52:                                               ; preds = %50, %52
  %53 = phi i32 [ %60, %52 ], [ %51, %50 ]
  %54 = phi i32 [ %58, %52 ], [ 0, %50 ]
  %55 = and i32 %53, 255
  %56 = mul nsw i32 %54, 10
  %57 = xor i32 %55, 48
  %58 = add nsw i32 %57, %56
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = add i32 %61, -788529153
  %63 = icmp ult i32 %62, 184549375
  br i1 %63, label %52, label %64, !llvm.loop !11

64:                                               ; preds = %52
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %66 = tail call i32 @getc(%struct._IO_FILE* %65)
  %67 = shl i32 %66, 24
  %68 = add i32 %67, -805306368
  %69 = icmp ugt i32 %68, 150994944
  br i1 %69, label %70, label %76

70:                                               ; preds = %64, %70
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %72 = tail call i32 @getc(%struct._IO_FILE* %71)
  %73 = shl i32 %72, 24
  %74 = add i32 %73, -805306368
  %75 = icmp ugt i32 %74, 150994944
  br i1 %75, label %70, label %76, !llvm.loop !9

76:                                               ; preds = %70, %64
  %77 = phi i32 [ %66, %64 ], [ %72, %70 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i32 [ %86, %78 ], [ %77, %76 ]
  %80 = phi i32 [ %84, %78 ], [ 0, %76 ]
  %81 = and i32 %79, 255
  %82 = mul nsw i32 %80, 10
  %83 = xor i32 %81, 48
  %84 = add nsw i32 %83, %82
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %86 = tail call i32 @getc(%struct._IO_FILE* %85)
  %87 = shl i32 %86, 24
  %88 = add i32 %87, -788529153
  %89 = icmp ult i32 %88, 184549375
  br i1 %89, label %78, label %90, !llvm.loop !11

90:                                               ; preds = %78
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %92 = tail call i32 @getc(%struct._IO_FILE* %91)
  %93 = shl i32 %92, 24
  %94 = add i32 %93, -805306368
  %95 = icmp ugt i32 %94, 150994944
  br i1 %95, label %96, label %102

96:                                               ; preds = %90, %96
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %98 = tail call i32 @getc(%struct._IO_FILE* %97)
  %99 = shl i32 %98, 24
  %100 = add i32 %99, -805306368
  %101 = icmp ugt i32 %100, 150994944
  br i1 %101, label %96, label %102, !llvm.loop !9

102:                                              ; preds = %96, %90
  %103 = phi i32 [ %92, %90 ], [ %98, %96 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32 [ %112, %104 ], [ %103, %102 ]
  %106 = phi i32 [ %110, %104 ], [ 0, %102 ]
  %107 = and i32 %105, 255
  %108 = mul nsw i32 %106, 10
  %109 = xor i32 %107, 48
  %110 = add nsw i32 %109, %108
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %112 = tail call i32 @getc(%struct._IO_FILE* %111)
  %113 = shl i32 %112, 24
  %114 = add i32 %113, -788529153
  %115 = icmp ult i32 %114, 184549375
  br i1 %115, label %104, label %116, !llvm.loop !11

116:                                              ; preds = %104
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %118 = tail call i32 @getc(%struct._IO_FILE* %117)
  %119 = shl i32 %118, 24
  %120 = add i32 %119, -805306368
  %121 = icmp ugt i32 %120, 150994944
  br i1 %121, label %122, label %128

122:                                              ; preds = %116, %122
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %124 = tail call i32 @getc(%struct._IO_FILE* %123)
  %125 = shl i32 %124, 24
  %126 = add i32 %125, -805306368
  %127 = icmp ugt i32 %126, 150994944
  br i1 %127, label %122, label %128, !llvm.loop !9

128:                                              ; preds = %122, %116
  %129 = phi i32 [ %118, %116 ], [ %124, %122 ]
  br label %130

130:                                              ; preds = %128, %130
  %131 = phi i32 [ %138, %130 ], [ %129, %128 ]
  %132 = phi i32 [ %136, %130 ], [ 0, %128 ]
  %133 = and i32 %131, 255
  %134 = mul nsw i32 %132, 10
  %135 = xor i32 %133, 48
  %136 = add nsw i32 %135, %134
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %138 = tail call i32 @getc(%struct._IO_FILE* %137)
  %139 = shl i32 %138, 24
  %140 = add i32 %139, -788529153
  %141 = icmp ult i32 %140, 184549375
  br i1 %141, label %130, label %142, !llvm.loop !11

142:                                              ; preds = %130
  %143 = icmp slt i32 %58, %84
  %144 = select i1 %143, i32 %84, i32 %58
  %145 = sitofp i32 %144 to double
  %146 = icmp slt i32 %84, %58
  %147 = select i1 %146, i32 %84, i32 %58
  %148 = add nsw i32 %147, 1
  %149 = sitofp i32 %148 to double
  %150 = fdiv double %145, %149
  %151 = tail call double @llvm.ceil.f64(double %150)
  %152 = fptosi double %151 to i32
  %153 = add i32 %58, 1
  %154 = add i32 %153, %84
  %155 = add nsw i32 %152, 1
  %156 = sext i32 %152 to i64
  %157 = icmp sgt i32 %154, 0
  br i1 %157, label %158, label %179

158:                                              ; preds = %142, %158
  %159 = phi i32 [ %177, %158 ], [ 0, %142 ]
  %160 = phi i32 [ %176, %158 ], [ %154, %142 ]
  %161 = phi i32 [ %175, %158 ], [ 0, %142 ]
  %162 = add nsw i32 %159, %160
  %163 = ashr i32 %162, 1
  %164 = sdiv i32 %163, %155
  %165 = mul nsw i32 %164, %152
  %166 = srem i32 %163, %155
  %167 = add i32 %166, %165
  %168 = sub i32 %58, %167
  %169 = sub nsw i32 %84, %164
  %170 = sext i32 %169 to i64
  %171 = sext i32 %168 to i64
  %172 = mul nsw i64 %171, %156
  %173 = icmp slt i64 %172, %170
  %174 = add nsw i32 %163, 1
  %175 = select i1 %173, i32 %161, i32 %174
  %176 = select i1 %173, i32 %163, i32 %160
  %177 = select i1 %173, i32 %159, i32 %174
  %178 = icmp slt i32 %177, %176
  br i1 %178, label %158, label %179, !llvm.loop !12

179:                                              ; preds = %158, %142
  %180 = phi i32 [ 0, %142 ], [ %175, %158 ]
  %181 = sdiv i32 %180, %155
  %182 = mul nsw i32 %181, %152
  %183 = srem i32 %180, %155
  %184 = sub i32 %183, %58
  %185 = add i32 %184, %182
  %186 = mul i32 %185, %152
  %187 = add i32 %180, %84
  %188 = sub i32 %187, %181
  %189 = add i32 %188, %186
  %190 = xor i32 %189, -1
  %191 = icmp slt i32 %180, %136
  %192 = select i1 %191, i32 %180, i32 %136
  %193 = icmp sgt i32 %110, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %199, %179
  %195 = add nsw i32 %180, 1
  %196 = icmp sgt i32 %110, %180
  %197 = select i1 %196, i32 %110, i32 %195
  %198 = icmp sgt i32 %197, %136
  br i1 %198, label %208, label %212

199:                                              ; preds = %179, %199
  %200 = phi i32 [ %206, %199 ], [ %110, %179 ]
  %201 = srem i32 %200, %155
  %202 = icmp eq i32 %201, 0
  %203 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %204 = select i1 %202, i32 66, i32 65
  %205 = tail call i32 @putc(i32 %204, %struct._IO_FILE* %203) #7
  %206 = add i32 %200, 1
  %207 = icmp eq i32 %200, %192
  br i1 %207, label %194, label %199, !llvm.loop !13

208:                                              ; preds = %212, %194
  %209 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %210 = tail call i32 @putc(i32 10, %struct._IO_FILE* %209) #7
  %211 = icmp eq i32 %38, 0
  br i1 %211, label %222, label %36, !llvm.loop !14

212:                                              ; preds = %194, %212
  %213 = phi i32 [ %220, %212 ], [ %197, %194 ]
  %214 = add i32 %213, %190
  %215 = srem i32 %214, %155
  %216 = icmp eq i32 %215, 0
  %217 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %218 = select i1 %216, i32 65, i32 66
  %219 = tail call i32 @putc(i32 %218, %struct._IO_FILE* %217) #7
  %220 = add i32 %213, 1
  %221 = icmp eq i32 %213, %136
  br i1 %221, label %208, label %212, !llvm.loop !15

222:                                              ; preds = %208, %34
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s594306328.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
