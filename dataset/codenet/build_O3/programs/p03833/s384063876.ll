; ModuleID = 'Project_CodeNet_C++1400/p03833/s384063876.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s384063876.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@sum = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@buffer = dso_local global [20000010 x i8] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global i8* null, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i64 @fread(i8* getelementptr inbounds ([20000010 x i8], [20000010 x i8]* @buffer, i64 0, i64 0), i64 1, i64 20000000, %struct._IO_FILE* %1)
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i8* [ %5, %3 ], [ getelementptr inbounds ([20000010 x i8], [20000010 x i8]* @buffer, i64 0, i64 0), %0 ]
  %5 = getelementptr inbounds i8, i8* %4, i64 1
  %6 = load i8, i8* %4, align 1, !tbaa !9
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, -48
  %9 = icmp ugt i32 %8, 9
  br i1 %9, label %3, label %10, !llvm.loop !10

10:                                               ; preds = %3, %10
  %11 = phi i8* [ %18, %10 ], [ %5, %3 ]
  %12 = phi i32 [ %17, %10 ], [ 0, %3 ]
  %13 = phi i8 [ %19, %10 ], [ %6, %3 ]
  %14 = mul i32 %12, 10
  %15 = xor i8 %13, 48
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %14, %16
  %18 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %18, i8** @head, align 8, !tbaa !5
  %19 = load i8, i8* %11, align 1, !tbaa !9
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -48
  %22 = icmp ult i32 %21, 10
  br i1 %22, label %10, label %23, !llvm.loop !12

23:                                               ; preds = %10
  store i32 %17, i32* @n, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %24, %23
  %25 = phi i8* [ %26, %24 ], [ %18, %23 ]
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  store i8* %26, i8** @head, align 8, !tbaa !5
  %27 = load i8, i8* %25, align 1, !tbaa !9
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, -48
  %30 = icmp ugt i32 %29, 9
  br i1 %30, label %24, label %31, !llvm.loop !10

31:                                               ; preds = %24, %31
  %32 = phi i8* [ %39, %31 ], [ %26, %24 ]
  %33 = phi i32 [ %38, %31 ], [ 0, %24 ]
  %34 = phi i8 [ %40, %31 ], [ %27, %24 ]
  %35 = mul i32 %33, 10
  %36 = xor i8 %34, 48
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %35, %37
  %39 = getelementptr inbounds i8, i8* %32, i64 1
  store i8* %39, i8** @head, align 8, !tbaa !5
  %40 = load i8, i8* %32, align 1, !tbaa !9
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %43 = icmp ult i32 %42, 10
  br i1 %43, label %31, label %44, !llvm.loop !12

44:                                               ; preds = %31
  store i32 %38, i32* @m, align 4, !tbaa !13
  %45 = icmp slt i32 %17, 2
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = add nuw i32 %17, 1
  %48 = zext i32 %47 to i64
  br label %59

49:                                               ; preds = %82, %44
  %50 = phi i8* [ %39, %44 ], [ %77, %82 ]
  %51 = icmp slt i32 %17, 1
  br i1 %51, label %94, label %52

52:                                               ; preds = %49
  %53 = icmp slt i32 %38, 1
  br i1 %53, label %97, label %54

54:                                               ; preds = %52
  %55 = add nuw i32 %38, 1
  %56 = add nuw i32 %17, 1
  %57 = zext i32 %56 to i64
  %58 = zext i32 %55 to i64
  br label %91

59:                                               ; preds = %46, %82
  %60 = phi i8* [ %39, %46 ], [ %77, %82 ]
  %61 = phi i64 [ 2, %46 ], [ %89, %82 ]
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i8* [ %64, %62 ], [ %60, %59 ]
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  store i8* %64, i8** @head, align 8, !tbaa !5
  %65 = load i8, i8* %63, align 1, !tbaa !9
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, -48
  %68 = icmp ugt i32 %67, 9
  br i1 %68, label %62, label %69, !llvm.loop !10

69:                                               ; preds = %62, %69
  %70 = phi i8* [ %77, %69 ], [ %64, %62 ]
  %71 = phi i32 [ %76, %69 ], [ 0, %62 ]
  %72 = phi i8 [ %78, %69 ], [ %65, %62 ]
  %73 = mul i32 %71, 10
  %74 = xor i8 %72, 48
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %73, %75
  %77 = getelementptr inbounds i8, i8* %70, i64 1
  store i8* %77, i8** @head, align 8, !tbaa !5
  %78 = load i8, i8* %70, align 1, !tbaa !9
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, -48
  %81 = icmp ult i32 %80, 10
  br i1 %81, label %69, label %82, !llvm.loop !12

82:                                               ; preds = %69
  %83 = add nsw i64 %61, -1
  %84 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !15
  %86 = sext i32 %76 to i64
  %87 = add nsw i64 %85, %86
  %88 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %61
  store i64 %87, i64* %88, align 8, !tbaa !15
  %89 = add nuw nsw i64 %61, 1
  %90 = icmp eq i64 %89, %48
  br i1 %90, label %49, label %59, !llvm.loop !17

91:                                               ; preds = %54, %103
  %92 = phi i8* [ %50, %54 ], [ %124, %103 ]
  %93 = phi i64 [ 1, %54 ], [ %104, %103 ]
  br label %106

94:                                               ; preds = %103, %49
  %95 = icmp slt i32 %38, 1
  %96 = icmp eq i32 %17, 0
  br i1 %96, label %141, label %97

97:                                               ; preds = %52, %94
  %98 = phi i1 [ %95, %94 ], [ true, %52 ]
  %99 = add i32 %38, 1
  %100 = sext i32 %17 to i64
  %101 = add i32 %17, 1
  %102 = zext i32 %99 to i64
  br label %133

103:                                              ; preds = %129
  %104 = add nuw nsw i64 %93, 1
  %105 = icmp eq i64 %104, %57
  br i1 %105, label %94, label %91, !llvm.loop !18

106:                                              ; preds = %91, %129
  %107 = phi i8* [ %92, %91 ], [ %124, %129 ]
  %108 = phi i64 [ 1, %91 ], [ %131, %129 ]
  br label %109

109:                                              ; preds = %109, %106
  %110 = phi i8* [ %111, %109 ], [ %107, %106 ]
  %111 = getelementptr inbounds i8, i8* %110, i64 1
  store i8* %111, i8** @head, align 8, !tbaa !5
  %112 = load i8, i8* %110, align 1, !tbaa !9
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %113, -48
  %115 = icmp ugt i32 %114, 9
  br i1 %115, label %109, label %116, !llvm.loop !10

116:                                              ; preds = %109, %116
  %117 = phi i8* [ %124, %116 ], [ %111, %109 ]
  %118 = phi i32 [ %123, %116 ], [ 0, %109 ]
  %119 = phi i8 [ %125, %116 ], [ %112, %109 ]
  %120 = mul i32 %118, 10
  %121 = xor i8 %119, 48
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %120, %122
  %124 = getelementptr inbounds i8, i8* %117, i64 1
  store i8* %124, i8** @head, align 8, !tbaa !5
  %125 = load i8, i8* %117, align 1, !tbaa !9
  %126 = sext i8 %125 to i32
  %127 = add nsw i32 %126, -48
  %128 = icmp ult i32 %127, 10
  br i1 %128, label %116, label %129, !llvm.loop !12

129:                                              ; preds = %116
  %130 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %93, i64 %108
  store i32 %123, i32* %130, align 4, !tbaa !13
  %131 = add nuw nsw i64 %108, 1
  %132 = icmp eq i64 %131, %58
  br i1 %132, label %103, label %106, !llvm.loop !19

133:                                              ; preds = %97, %219
  %134 = phi i32 [ 0, %97 ], [ %223, %219 ]
  %135 = phi i64 [ %100, %97 ], [ %220, %219 ]
  %136 = add nsw i64 %135, 1
  %137 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %136
  br i1 %98, label %144, label %138

138:                                              ; preds = %133
  %139 = trunc i64 %136 to i32
  %140 = icmp slt i32 %17, %139
  br label %179

141:                                              ; preds = %219, %94
  %142 = load i64, i64* @ans, align 8, !tbaa !15
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %142)
  ret i32 0

144:                                              ; preds = %199, %133
  %145 = phi i64 [ 0, %133 ], [ %185, %199 ]
  %146 = icmp sgt i64 %135, %100
  br i1 %146, label %219, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %135
  %149 = load i64, i64* %148, align 8, !tbaa !15
  %150 = load i64, i64* @ans, align 8, !tbaa !15
  %151 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %135
  %152 = load i64, i64* %151, align 8, !tbaa !15
  %153 = add nsw i64 %152, %145
  %154 = icmp slt i64 %150, %153
  %155 = select i1 %154, i64 %153, i64 %150
  %156 = add nsw i64 %135, 1
  %157 = trunc i64 %156 to i32
  %158 = icmp eq i32 %101, %157
  br i1 %158, label %217, label %159, !llvm.loop !20

159:                                              ; preds = %147
  %160 = and i32 %134, 1
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %173, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %156
  %164 = load i64, i64* %163, align 8, !tbaa !15
  %165 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %156
  %166 = load i64, i64* %165, align 8, !tbaa !15
  %167 = add nsw i64 %166, %153
  %168 = sub i64 %149, %164
  %169 = add i64 %168, %167
  %170 = icmp slt i64 %155, %169
  %171 = select i1 %170, i64 %169, i64 %155
  %172 = add nsw i64 %135, 2
  br label %173

173:                                              ; preds = %162, %159
  %174 = phi i64 [ %171, %162 ], [ undef, %159 ]
  %175 = phi i64 [ %172, %162 ], [ %156, %159 ]
  %176 = phi i64 [ %171, %162 ], [ %155, %159 ]
  %177 = phi i64 [ %167, %162 ], [ %153, %159 ]
  %178 = icmp eq i32 %134, 1
  br i1 %178, label %217, label %224

179:                                              ; preds = %138, %199
  %180 = phi i64 [ 1, %138 ], [ %200, %199 ]
  %181 = phi i64 [ 0, %138 ], [ %185, %199 ]
  %182 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %135, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !13
  %184 = sext i32 %183 to i64
  %185 = add nsw i64 %181, %184
  %186 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %135, i64 %180
  store i32 %139, i32* %186, align 4, !tbaa !13
  %187 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %136, i64 %180
  %188 = load i32, i32* %187, align 4, !tbaa !13
  %189 = sub nsw i32 %188, %183
  %190 = sext i32 %189 to i64
  %191 = load i64, i64* %137, align 8, !tbaa !15
  %192 = add nsw i64 %191, %190
  store i64 %192, i64* %137, align 8, !tbaa !15
  br i1 %140, label %199, label %193

193:                                              ; preds = %179, %202
  %194 = phi i32 [ %211, %202 ], [ %139, %179 ]
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %195, i64 %180
  %197 = load i32, i32* %196, align 4, !tbaa !13
  %198 = icmp slt i32 %183, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %193, %202, %179
  %200 = add nuw nsw i64 %180, 1
  %201 = icmp eq i64 %200, %102
  br i1 %201, label %144, label %179, !llvm.loop !21

202:                                              ; preds = %193
  %203 = sub nsw i32 %183, %197
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %195
  %206 = load i64, i64* %205, align 8, !tbaa !15
  %207 = add nsw i64 %206, %204
  store i64 %207, i64* %205, align 8, !tbaa !15
  %208 = sub nsw i32 %197, %183
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %195, i64 %180
  %211 = load i32, i32* %210, align 4, !tbaa !13
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8, !tbaa !15
  %215 = add nsw i64 %214, %209
  store i64 %215, i64* %213, align 8, !tbaa !15
  store i32 %211, i32* %186, align 4, !tbaa !13
  %216 = icmp sgt i32 %211, %17
  br i1 %216, label %199, label %193, !llvm.loop !22

217:                                              ; preds = %173, %224, %147
  %218 = phi i64 [ %155, %147 ], [ %174, %173 ], [ %246, %224 ]
  store i64 %218, i64* @ans, align 8, !tbaa !15
  br label %219

219:                                              ; preds = %217, %144
  %220 = add nsw i64 %135, -1
  %221 = trunc i64 %220 to i32
  %222 = icmp eq i32 %221, 0
  %223 = add i32 %134, 1
  br i1 %222, label %141, label %133, !llvm.loop !23

224:                                              ; preds = %173, %224
  %225 = phi i64 [ %247, %224 ], [ %175, %173 ]
  %226 = phi i64 [ %246, %224 ], [ %176, %173 ]
  %227 = phi i64 [ %242, %224 ], [ %177, %173 ]
  %228 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %225
  %229 = load i64, i64* %228, align 8, !tbaa !15
  %230 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %225
  %231 = load i64, i64* %230, align 8, !tbaa !15
  %232 = add nsw i64 %231, %227
  %233 = sub i64 %149, %229
  %234 = add i64 %233, %232
  %235 = icmp slt i64 %226, %234
  %236 = select i1 %235, i64 %234, i64 %226
  %237 = add nsw i64 %225, 1
  %238 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8, !tbaa !15
  %240 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %237
  %241 = load i64, i64* %240, align 8, !tbaa !15
  %242 = add nsw i64 %241, %232
  %243 = sub i64 %149, %239
  %244 = add i64 %243, %242
  %245 = icmp slt i64 %236, %244
  %246 = select i1 %245, i64 %244, i64 %236
  %247 = add nsw i64 %225, 2
  %248 = trunc i64 %247 to i32
  %249 = icmp eq i32 %101, %248
  br i1 %249, label %217, label %224, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
