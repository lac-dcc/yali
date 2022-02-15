; ModuleID = 'Project_CodeNet_C++1400/p03466/s136500486.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s136500486.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #0 {
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

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #4
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
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #4
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #4
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %248, label %34

34:                                               ; preds = %31, %235
  %35 = phi i32 [ %36, %235 ], [ %32, %31 ]
  %36 = add nsw i32 %35, -1
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %38 = tail call i32 @getc(%struct._IO_FILE* %37) #4
  %39 = shl i32 %38, 24
  %40 = add i32 %39, -805306368
  %41 = icmp ugt i32 %40, 150994944
  br i1 %41, label %45, label %42

42:                                               ; preds = %45, %34
  %43 = phi i32 [ 1, %34 ], [ %49, %45 ]
  %44 = phi i32 [ %38, %34 ], [ %51, %45 ]
  br label %55

45:                                               ; preds = %34, %45
  %46 = phi i32 [ %52, %45 ], [ %39, %34 ]
  %47 = phi i32 [ %49, %45 ], [ 1, %34 ]
  %48 = icmp eq i32 %46, 754974720
  %49 = select i1 %48, i32 -1, i32 %47
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %51 = tail call i32 @getc(%struct._IO_FILE* %50) #4
  %52 = shl i32 %51, 24
  %53 = add i32 %52, -805306368
  %54 = icmp ugt i32 %53, 150994944
  br i1 %54, label %45, label %42, !llvm.loop !9

55:                                               ; preds = %55, %42
  %56 = phi i32 [ %63, %55 ], [ %44, %42 ]
  %57 = phi i32 [ %61, %55 ], [ 0, %42 ]
  %58 = and i32 %56, 255
  %59 = mul nsw i32 %57, 10
  %60 = add nsw i32 %58, -48
  %61 = add i32 %60, %59
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %63 = tail call i32 @getc(%struct._IO_FILE* %62) #4
  %64 = shl i32 %63, 24
  %65 = add i32 %64, -788529153
  %66 = icmp ult i32 %65, 184549375
  br i1 %66, label %55, label %67, !llvm.loop !11

67:                                               ; preds = %55
  %68 = mul nsw i32 %61, %43
  store i32 %68, i32* @a, align 4, !tbaa !12
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %70 = tail call i32 @getc(%struct._IO_FILE* %69) #4
  %71 = shl i32 %70, 24
  %72 = add i32 %71, -805306368
  %73 = icmp ugt i32 %72, 150994944
  br i1 %73, label %77, label %74

74:                                               ; preds = %77, %67
  %75 = phi i32 [ 1, %67 ], [ %81, %77 ]
  %76 = phi i32 [ %70, %67 ], [ %83, %77 ]
  br label %87

77:                                               ; preds = %67, %77
  %78 = phi i32 [ %84, %77 ], [ %71, %67 ]
  %79 = phi i32 [ %81, %77 ], [ 1, %67 ]
  %80 = icmp eq i32 %78, 754974720
  %81 = select i1 %80, i32 -1, i32 %79
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %83 = tail call i32 @getc(%struct._IO_FILE* %82) #4
  %84 = shl i32 %83, 24
  %85 = add i32 %84, -805306368
  %86 = icmp ugt i32 %85, 150994944
  br i1 %86, label %77, label %74, !llvm.loop !9

87:                                               ; preds = %87, %74
  %88 = phi i32 [ %95, %87 ], [ %76, %74 ]
  %89 = phi i32 [ %93, %87 ], [ 0, %74 ]
  %90 = and i32 %88, 255
  %91 = mul nsw i32 %89, 10
  %92 = add nsw i32 %90, -48
  %93 = add i32 %92, %91
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %95 = tail call i32 @getc(%struct._IO_FILE* %94) #4
  %96 = shl i32 %95, 24
  %97 = add i32 %96, -788529153
  %98 = icmp ult i32 %97, 184549375
  br i1 %98, label %87, label %99, !llvm.loop !11

99:                                               ; preds = %87
  %100 = mul nsw i32 %93, %75
  store i32 %100, i32* @b, align 4, !tbaa !12
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %102 = tail call i32 @getc(%struct._IO_FILE* %101) #4
  %103 = shl i32 %102, 24
  %104 = add i32 %103, -805306368
  %105 = icmp ugt i32 %104, 150994944
  br i1 %105, label %109, label %106

106:                                              ; preds = %109, %99
  %107 = phi i32 [ 1, %99 ], [ %113, %109 ]
  %108 = phi i32 [ %102, %99 ], [ %115, %109 ]
  br label %119

109:                                              ; preds = %99, %109
  %110 = phi i32 [ %116, %109 ], [ %103, %99 ]
  %111 = phi i32 [ %113, %109 ], [ 1, %99 ]
  %112 = icmp eq i32 %110, 754974720
  %113 = select i1 %112, i32 -1, i32 %111
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %115 = tail call i32 @getc(%struct._IO_FILE* %114) #4
  %116 = shl i32 %115, 24
  %117 = add i32 %116, -805306368
  %118 = icmp ugt i32 %117, 150994944
  br i1 %118, label %109, label %106, !llvm.loop !9

119:                                              ; preds = %119, %106
  %120 = phi i32 [ %127, %119 ], [ %108, %106 ]
  %121 = phi i32 [ %125, %119 ], [ 0, %106 ]
  %122 = and i32 %120, 255
  %123 = mul nsw i32 %121, 10
  %124 = add nsw i32 %122, -48
  %125 = add i32 %124, %123
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %127 = tail call i32 @getc(%struct._IO_FILE* %126) #4
  %128 = shl i32 %127, 24
  %129 = add i32 %128, -788529153
  %130 = icmp ult i32 %129, 184549375
  br i1 %130, label %119, label %131, !llvm.loop !11

131:                                              ; preds = %119
  %132 = mul nsw i32 %125, %107
  store i32 %132, i32* @c, align 4, !tbaa !12
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %134 = tail call i32 @getc(%struct._IO_FILE* %133) #4
  %135 = shl i32 %134, 24
  %136 = add i32 %135, -805306368
  %137 = icmp ugt i32 %136, 150994944
  br i1 %137, label %141, label %138

138:                                              ; preds = %141, %131
  %139 = phi i32 [ 1, %131 ], [ %145, %141 ]
  %140 = phi i32 [ %134, %131 ], [ %147, %141 ]
  br label %151

141:                                              ; preds = %131, %141
  %142 = phi i32 [ %148, %141 ], [ %135, %131 ]
  %143 = phi i32 [ %145, %141 ], [ 1, %131 ]
  %144 = icmp eq i32 %142, 754974720
  %145 = select i1 %144, i32 -1, i32 %143
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %147 = tail call i32 @getc(%struct._IO_FILE* %146) #4
  %148 = shl i32 %147, 24
  %149 = add i32 %148, -805306368
  %150 = icmp ugt i32 %149, 150994944
  br i1 %150, label %141, label %138, !llvm.loop !9

151:                                              ; preds = %151, %138
  %152 = phi i32 [ %159, %151 ], [ %140, %138 ]
  %153 = phi i32 [ %157, %151 ], [ 0, %138 ]
  %154 = and i32 %152, 255
  %155 = mul nsw i32 %153, 10
  %156 = add nsw i32 %154, -48
  %157 = add i32 %156, %155
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %159 = tail call i32 @getc(%struct._IO_FILE* %158) #4
  %160 = shl i32 %159, 24
  %161 = add i32 %160, -788529153
  %162 = icmp ult i32 %161, 184549375
  br i1 %162, label %151, label %163, !llvm.loop !11

163:                                              ; preds = %151
  %164 = mul nsw i32 %157, %139
  store i32 %164, i32* @d, align 4, !tbaa !12
  %165 = load i32, i32* @a, align 4
  %166 = load i32, i32* @b, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 %166, i32 %165
  %169 = add nsw i32 %168, -1
  %170 = icmp slt i32 %166, %165
  %171 = select i1 %170, i32 %166, i32 %165
  %172 = add nsw i32 %171, 1
  %173 = sdiv i32 %169, %172
  %174 = add nsw i32 %173, 1
  %175 = add i32 %165, 1
  %176 = add i32 %175, %166
  %177 = add nsw i32 %173, 2
  %178 = sext i32 %174 to i64
  %179 = icmp sgt i32 %176, 0
  br i1 %179, label %180, label %200

180:                                              ; preds = %163, %180
  %181 = phi i32 [ %198, %180 ], [ %176, %163 ]
  %182 = phi i32 [ %197, %180 ], [ 0, %163 ]
  %183 = add nsw i32 %181, %182
  %184 = ashr i32 %183, 1
  %185 = sdiv i32 %184, %177
  %186 = mul nsw i32 %185, %174
  %187 = srem i32 %184, %177
  %188 = add nsw i32 %186, %187
  %189 = sub i32 %166, %184
  %190 = add i32 %189, %188
  %191 = sext i32 %190 to i64
  %192 = sub nsw i32 %165, %188
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %178
  %195 = icmp slt i64 %194, %191
  %196 = add nsw i32 %184, 1
  %197 = select i1 %195, i32 %182, i32 %196
  %198 = select i1 %195, i32 %184, i32 %181
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %180, label %200, !llvm.loop !14

200:                                              ; preds = %180, %163
  %201 = phi i32 [ 0, %163 ], [ %197, %180 ]
  %202 = sdiv i32 %201, %177
  %203 = mul nsw i32 %202, %174
  %204 = srem i32 %201, %177
  %205 = add nsw i32 %203, %204
  %206 = sub i32 %205, %165
  %207 = add i32 %205, %166
  %208 = mul i32 %206, %174
  %209 = add i32 %207, %208
  %210 = xor i32 %209, -1
  %211 = load i32, i32* @c, align 4, !tbaa !12
  %212 = icmp slt i32 %201, %164
  %213 = select i1 %212, i32 %201, i32 %164
  %214 = icmp sgt i32 %211, %213
  br i1 %214, label %217, label %224

215:                                              ; preds = %224
  %216 = load i32, i32* @c, align 4, !tbaa !12
  br label %217

217:                                              ; preds = %215, %200
  %218 = phi i32 [ %231, %215 ], [ %164, %200 ]
  %219 = phi i32 [ %216, %215 ], [ %211, %200 ]
  %220 = add nsw i32 %201, 1
  %221 = icmp slt i32 %220, %219
  %222 = select i1 %221, i32 %219, i32 %220
  %223 = icmp sgt i32 %222, %218
  br i1 %223, label %235, label %238

224:                                              ; preds = %200, %224
  %225 = phi i32 [ %230, %224 ], [ %211, %200 ]
  %226 = srem i32 %225, %177
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i32 66, i32 65
  %229 = tail call i32 @putchar(i32 %228)
  %230 = add nsw i32 %225, 1
  %231 = load i32, i32* @d, align 4, !tbaa !12
  %232 = icmp slt i32 %201, %231
  %233 = select i1 %232, i32 %201, i32 %231
  %234 = icmp slt i32 %225, %233
  br i1 %234, label %224, label %215, !llvm.loop !15

235:                                              ; preds = %238, %217
  %236 = tail call i32 @putchar(i32 10)
  %237 = icmp eq i32 %36, 0
  br i1 %237, label %248, label %34, !llvm.loop !16

238:                                              ; preds = %217, %238
  %239 = phi i32 [ %245, %238 ], [ %222, %217 ]
  %240 = add i32 %239, %210
  %241 = srem i32 %240, %177
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %242, i32 65, i32 66
  %244 = tail call i32 @putchar(i32 %243)
  %245 = add nsw i32 %239, 1
  %246 = load i32, i32* @d, align 4, !tbaa !12
  %247 = icmp slt i32 %239, %246
  br i1 %247, label %238, label %235, !llvm.loop !17

248:                                              ; preds = %235, %31
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
