; ModuleID = 'Project_CodeNet_C++1400/p02965/s068645364.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s068645364.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z5writei = comdat any

@fac = dso_local local_unnamed_addr global [2500010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2500010 x i32] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i32 1, i32* getelementptr inbounds ([2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 2500000), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %23, %17 ], [ 998244351, %1 ]
  %6 = phi i32 [ %22, %17 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = mul nsw i64 %18, %18
  %21 = urem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %5, 1
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !9

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 2500000), align 16, !tbaa !5
  br label %141

26:                                               ; preds = %26, %0
  %27 = phi i64 [ 1, %0 ], [ %35, %26 ]
  %28 = phi i64 [ 1, %0 ], [ %38, %26 ]
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %28, 2
  %39 = icmp eq i64 %38, 2500001
  br i1 %39, label %1, label %26, !llvm.loop !11

40:                                               ; preds = %141
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %42 = tail call i32 @getc(%struct._IO_FILE* %41)
  %43 = shl i32 %42, 24
  %44 = add i32 %43, -805306368
  %45 = icmp ugt i32 %44, 150994944
  br i1 %45, label %49, label %46

46:                                               ; preds = %49, %40
  %47 = phi i32 [ 1, %40 ], [ %53, %49 ]
  %48 = phi i32 [ %42, %40 ], [ %55, %49 ]
  br label %59

49:                                               ; preds = %40, %49
  %50 = phi i32 [ %56, %49 ], [ %43, %40 ]
  %51 = phi i32 [ %53, %49 ], [ 1, %40 ]
  %52 = icmp eq i32 %50, 754974720
  %53 = select i1 %52, i32 -1, i32 %51
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %55 = tail call i32 @getc(%struct._IO_FILE* %54)
  %56 = shl i32 %55, 24
  %57 = add i32 %56, -805306368
  %58 = icmp ugt i32 %57, 150994944
  br i1 %58, label %49, label %46, !llvm.loop !14

59:                                               ; preds = %59, %46
  %60 = phi i32 [ %67, %59 ], [ %48, %46 ]
  %61 = phi i32 [ %65, %59 ], [ 0, %46 ]
  %62 = and i32 %60, 255
  %63 = mul nsw i32 %61, 10
  %64 = add nsw i32 %62, -48
  %65 = add i32 %64, %63
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %67 = tail call i32 @getc(%struct._IO_FILE* %66)
  %68 = shl i32 %67, 24
  %69 = add i32 %68, -788529153
  %70 = icmp ult i32 %69, 184549375
  br i1 %70, label %59, label %71, !llvm.loop !15

71:                                               ; preds = %59
  %72 = mul nsw i32 %65, %47
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %74 = tail call i32 @getc(%struct._IO_FILE* %73)
  %75 = shl i32 %74, 24
  %76 = add i32 %75, -805306368
  %77 = icmp ugt i32 %76, 150994944
  br i1 %77, label %81, label %78

78:                                               ; preds = %81, %71
  %79 = phi i32 [ 1, %71 ], [ %85, %81 ]
  %80 = phi i32 [ %74, %71 ], [ %87, %81 ]
  br label %91

81:                                               ; preds = %71, %81
  %82 = phi i32 [ %88, %81 ], [ %75, %71 ]
  %83 = phi i32 [ %85, %81 ], [ 1, %71 ]
  %84 = icmp eq i32 %82, 754974720
  %85 = select i1 %84, i32 -1, i32 %83
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %87 = tail call i32 @getc(%struct._IO_FILE* %86)
  %88 = shl i32 %87, 24
  %89 = add i32 %88, -805306368
  %90 = icmp ugt i32 %89, 150994944
  br i1 %90, label %81, label %78, !llvm.loop !14

91:                                               ; preds = %91, %78
  %92 = phi i32 [ %99, %91 ], [ %80, %78 ]
  %93 = phi i32 [ %97, %91 ], [ 0, %78 ]
  %94 = and i32 %92, 255
  %95 = mul nsw i32 %93, 10
  %96 = add nsw i32 %94, -48
  %97 = add i32 %96, %95
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %99 = tail call i32 @getc(%struct._IO_FILE* %98)
  %100 = shl i32 %99, 24
  %101 = add i32 %100, -788529153
  %102 = icmp ult i32 %101, 184549375
  br i1 %102, label %91, label %103, !llvm.loop !15

103:                                              ; preds = %91
  %104 = mul i32 %97, %79
  %105 = add nsw i32 %72, -1
  %106 = mul i32 %104, 3
  %107 = add nsw i32 %106, %105
  %108 = icmp slt i32 %107, 0
  %109 = icmp slt i32 %72, 1
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = zext i32 %105 to i64
  br label %131

113:                                              ; preds = %103
  %114 = zext i32 %107 to i64
  %115 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = zext i32 %105 to i64
  %119 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %121, %117
  %123 = srem i64 %122, 998244353
  %124 = sext i32 %106 to i64
  %125 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %123, %127
  %129 = srem i64 %128, 998244353
  %130 = trunc i64 %129 to i32
  br label %131

131:                                              ; preds = %111, %113
  %132 = phi i64 [ %112, %111 ], [ %118, %113 ]
  %133 = phi i32 [ 0, %111 ], [ %130, %113 ]
  %134 = icmp slt i32 %106, %72
  %135 = select i1 %134, i32 %106, i32 %72
  %136 = icmp slt i32 %72, 0
  %137 = zext i32 %72 to i64
  %138 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 %137
  %139 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %132
  %140 = icmp slt i32 %104, %135
  br i1 %140, label %166, label %156

141:                                              ; preds = %141, %25
  %142 = phi i32 [ %19, %25 ], [ %152, %141 ]
  %143 = phi i64 [ 2500000, %25 ], [ %153, %141 ]
  %144 = sext i32 %142 to i64
  %145 = mul nsw i64 %143, %144
  %146 = srem i64 %145, 998244353
  %147 = trunc i64 %146 to i32
  %148 = add nsw i64 %143, -1
  %149 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %148
  store i32 %147, i32* %149, align 4, !tbaa !5
  %150 = mul nsw i64 %148, %146
  %151 = srem i64 %150, 998244353
  %152 = trunc i64 %151 to i32
  %153 = add nsw i64 %143, -2
  %154 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %153
  store i32 %152, i32* %154, align 8, !tbaa !5
  %155 = icmp eq i64 %148, 1
  br i1 %155, label %40, label %141, !llvm.loop !16

156:                                              ; preds = %222, %131
  %157 = phi i32 [ %133, %131 ], [ %223, %222 ]
  %158 = shl nsw i32 %104, 1
  %159 = or i32 %158, 1
  %160 = sext i32 %72 to i64
  %161 = icmp slt i32 %72, 2
  %162 = add nsw i32 %72, -2
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %163
  %165 = icmp slt i32 %106, %159
  br i1 %165, label %225, label %229

166:                                              ; preds = %131, %222
  %167 = phi i32 [ %169, %222 ], [ %104, %131 ]
  %168 = phi i32 [ %223, %222 ], [ %133, %131 ]
  %169 = add nsw i32 %167, 1
  %170 = sub nsw i32 %106, %169
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %222

173:                                              ; preds = %166
  %174 = icmp slt i32 %167, -1
  %175 = select i1 %136, i1 true, i1 %174
  br i1 %175, label %192, label %176

176:                                              ; preds = %173
  %177 = load i32, i32* %138, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = zext i32 %169 to i64
  %180 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %178
  %184 = srem i64 %183, 998244353
  %185 = sub nsw i32 %72, %169
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %184, %189
  %191 = srem i64 %190, 998244353
  br label %192

192:                                              ; preds = %173, %176
  %193 = phi i64 [ %191, %176 ], [ 0, %173 ]
  %194 = sdiv i32 %170, 2
  %195 = add nsw i32 %194, %72
  %196 = icmp slt i32 %195, 1
  %197 = or i1 %109, %196
  br i1 %197, label %214, label %198

198:                                              ; preds = %192
  %199 = add nsw i32 %195, -1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = load i32, i32* %139, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %205, %203
  %207 = srem i64 %206, 998244353
  %208 = sext i32 %194 to i64
  %209 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %207, %211
  %213 = srem i64 %212, 998244353
  br label %214

214:                                              ; preds = %192, %198
  %215 = phi i64 [ %213, %198 ], [ 0, %192 ]
  %216 = mul nsw i64 %215, %193
  %217 = srem i64 %216, 998244353
  %218 = trunc i64 %217 to i32
  %219 = add i32 %168, 998244353
  %220 = sub i32 %219, %218
  %221 = srem i32 %220, 998244353
  br label %222

222:                                              ; preds = %166, %214
  %223 = phi i32 [ %168, %166 ], [ %221, %214 ]
  %224 = icmp eq i32 %169, %135
  br i1 %224, label %156, label %166, !llvm.loop !17

225:                                              ; preds = %252, %156
  %226 = phi i32 [ %157, %156 ], [ %259, %252 ]
  tail call void @_Z5writei(i32 %226)
  %227 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %228 = tail call i32 @putc(i32 10, %struct._IO_FILE* %227) #3
  ret i32 0

229:                                              ; preds = %156, %252
  %230 = phi i32 [ %260, %252 ], [ %159, %156 ]
  %231 = phi i32 [ %259, %252 ], [ %157, %156 ]
  %232 = sub nsw i32 %106, %230
  %233 = add nsw i32 %232, %72
  %234 = icmp slt i32 %233, 2
  %235 = or i1 %161, %234
  br i1 %235, label %252, label %236

236:                                              ; preds = %229
  %237 = add nsw i32 %233, -2
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @fac, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = load i32, i32* %164, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %243, %241
  %245 = srem i64 %244, 998244353
  %246 = sext i32 %232 to i64
  %247 = getelementptr inbounds [2500010 x i32], [2500010 x i32]* @inv, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %245, %249
  %251 = srem i64 %250, 998244353
  br label %252

252:                                              ; preds = %229, %236
  %253 = phi i64 [ %251, %236 ], [ 0, %229 ]
  %254 = mul nsw i64 %253, %160
  %255 = srem i64 %254, 998244353
  %256 = trunc i64 %255 to i32
  %257 = add i32 %231, 998244353
  %258 = sub i32 %257, %256
  %259 = srem i32 %258, 998244353
  %260 = add i32 %230, 1
  %261 = icmp eq i32 %106, %230
  br i1 %261, label %225, label %229, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z5writei(i32 %0) local_unnamed_addr #2 comdat {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %5 = tail call i32 @putc(i32 45, %struct._IO_FILE* %4) #3
  %6 = sub nsw i32 0, %0
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %9 = icmp sgt i32 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i32 %8, 10
  tail call void @_Z5writei(i32 %11)
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i32 %8, 10
  %14 = or i32 %13, 48
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %16 = tail call i32 @putc(i32 %14, %struct._IO_FILE* %15) #3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

attributes #0 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
