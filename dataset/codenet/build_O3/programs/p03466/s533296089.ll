; ModuleID = 'Project_CodeNet_C++1400/p03466/s533296089.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s533296089.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stack = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global i32 0, align 4
@D = dso_local local_unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @A, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* @B, align 4, !tbaa !5
  %11 = icmp slt i32 %10, %0
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = sext i32 %10 to i64
  %14 = sub nsw i64 %7, %5
  %15 = xor i64 %3, -1
  %16 = add nsw i64 %15, %4
  %17 = add nsw i64 %16, %13
  %18 = sdiv i64 %17, %4
  %19 = icmp sle i64 %18, %14
  br label %20

20:                                               ; preds = %2, %9, %12
  %21 = phi i1 [ %19, %12 ], [ false, %9 ], [ false, %2 ]
  ret i1 %21
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z6print1iii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = add nsw i32 %2, 1
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %3
  ret void

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %15, %7 ], [ %0, %3 ]
  %9 = add nsw i32 %8, -1
  %10 = srem i32 %9, %4
  %11 = icmp slt i32 %10, %2
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %13 = select i1 %11, i32 65, i32 66
  %14 = tail call i32 @putc(i32 %13, %struct._IO_FILE* %12) #4
  %15 = add i32 %8, 1
  %16 = icmp eq i32 %8, %1
  br i1 %16, label %6, label %7, !llvm.loop !11
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z6print2iii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = add nsw i32 %2, 1
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %3
  ret void

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %18, %7 ], [ %0, %3 ]
  %9 = load i32, i32* @A, align 4, !tbaa !5
  %10 = load i32, i32* @B, align 4, !tbaa !5
  %11 = sub i32 %9, %8
  %12 = add i32 %11, %10
  %13 = srem i32 %12, %4
  %14 = icmp slt i32 %13, %2
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %16 = select i1 %14, i32 66, i32 65
  %17 = tail call i32 @putc(i32 %16, %struct._IO_FILE* %15) #4
  %18 = add i32 %8, 1
  %19 = icmp eq i32 %8, %1
  br i1 %19, label %6, label %7, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
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
  br i1 %18, label %9, label %6, !llvm.loop !14

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !15

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %313, label %34

34:                                               ; preds = %31, %309
  %35 = phi i32 [ %36, %309 ], [ %32, %31 ]
  %36 = add nsw i32 %35, -1
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
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
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %51 = tail call i32 @getc(%struct._IO_FILE* %50)
  %52 = shl i32 %51, 24
  %53 = add i32 %52, -805306368
  %54 = icmp ugt i32 %53, 150994944
  br i1 %54, label %45, label %42, !llvm.loop !14

55:                                               ; preds = %55, %42
  %56 = phi i32 [ %63, %55 ], [ %44, %42 ]
  %57 = phi i32 [ %61, %55 ], [ 0, %42 ]
  %58 = and i32 %56, 255
  %59 = mul nsw i32 %57, 10
  %60 = add nsw i32 %58, -48
  %61 = add i32 %60, %59
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %63 = tail call i32 @getc(%struct._IO_FILE* %62)
  %64 = shl i32 %63, 24
  %65 = add i32 %64, -788529153
  %66 = icmp ult i32 %65, 184549375
  br i1 %66, label %55, label %67, !llvm.loop !15

67:                                               ; preds = %55
  %68 = mul nsw i32 %61, %43
  store i32 %68, i32* @A, align 4, !tbaa !5
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %70 = tail call i32 @getc(%struct._IO_FILE* %69)
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
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %83 = tail call i32 @getc(%struct._IO_FILE* %82)
  %84 = shl i32 %83, 24
  %85 = add i32 %84, -805306368
  %86 = icmp ugt i32 %85, 150994944
  br i1 %86, label %77, label %74, !llvm.loop !14

87:                                               ; preds = %87, %74
  %88 = phi i32 [ %95, %87 ], [ %76, %74 ]
  %89 = phi i32 [ %93, %87 ], [ 0, %74 ]
  %90 = and i32 %88, 255
  %91 = mul nsw i32 %89, 10
  %92 = add nsw i32 %90, -48
  %93 = add i32 %92, %91
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %95 = tail call i32 @getc(%struct._IO_FILE* %94)
  %96 = shl i32 %95, 24
  %97 = add i32 %96, -788529153
  %98 = icmp ult i32 %97, 184549375
  br i1 %98, label %87, label %99, !llvm.loop !15

99:                                               ; preds = %87
  %100 = mul nsw i32 %93, %75
  store i32 %100, i32* @B, align 4, !tbaa !5
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %102 = tail call i32 @getc(%struct._IO_FILE* %101)
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
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %115 = tail call i32 @getc(%struct._IO_FILE* %114)
  %116 = shl i32 %115, 24
  %117 = add i32 %116, -805306368
  %118 = icmp ugt i32 %117, 150994944
  br i1 %118, label %109, label %106, !llvm.loop !14

119:                                              ; preds = %119, %106
  %120 = phi i32 [ %127, %119 ], [ %108, %106 ]
  %121 = phi i32 [ %125, %119 ], [ 0, %106 ]
  %122 = and i32 %120, 255
  %123 = mul nsw i32 %121, 10
  %124 = add nsw i32 %122, -48
  %125 = add i32 %124, %123
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %127 = tail call i32 @getc(%struct._IO_FILE* %126)
  %128 = shl i32 %127, 24
  %129 = add i32 %128, -788529153
  %130 = icmp ult i32 %129, 184549375
  br i1 %130, label %119, label %131, !llvm.loop !15

131:                                              ; preds = %119
  %132 = mul nsw i32 %125, %107
  store i32 %132, i32* @C, align 4, !tbaa !5
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %134 = tail call i32 @getc(%struct._IO_FILE* %133)
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
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %147 = tail call i32 @getc(%struct._IO_FILE* %146)
  %148 = shl i32 %147, 24
  %149 = add i32 %148, -805306368
  %150 = icmp ugt i32 %149, 150994944
  br i1 %150, label %141, label %138, !llvm.loop !14

151:                                              ; preds = %151, %138
  %152 = phi i32 [ %159, %151 ], [ %140, %138 ]
  %153 = phi i32 [ %157, %151 ], [ 0, %138 ]
  %154 = and i32 %152, 255
  %155 = mul nsw i32 %153, 10
  %156 = add nsw i32 %154, -48
  %157 = add i32 %156, %155
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %159 = tail call i32 @getc(%struct._IO_FILE* %158)
  %160 = shl i32 %159, 24
  %161 = add i32 %160, -788529153
  %162 = icmp ult i32 %161, 184549375
  br i1 %162, label %151, label %163, !llvm.loop !15

163:                                              ; preds = %151
  %164 = mul nsw i32 %157, %139
  store i32 %164, i32* @D, align 4, !tbaa !5
  %165 = load i32, i32* @A, align 4
  %166 = load i32, i32* @B, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 %166, i32 %165
  %169 = icmp slt i32 %166, %165
  %170 = select i1 %169, i32 %166, i32 %165
  %171 = add nsw i32 %168, %170
  %172 = add nsw i32 %170, 1
  %173 = sdiv i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = sext i32 %165 to i64
  %176 = sext i32 %166 to i64
  %177 = add nsw i64 %174, %176
  %178 = icmp slt i32 %168, 0
  br i1 %178, label %204, label %179

179:                                              ; preds = %163, %199
  %180 = phi i32 [ %201, %199 ], [ 0, %163 ]
  %181 = phi i32 [ %202, %199 ], [ %168, %163 ]
  %182 = phi i32 [ %200, %199 ], [ 0, %163 ]
  %183 = add nsw i32 %180, %181
  %184 = sdiv i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %174
  %187 = icmp sgt i64 %186, %175
  %188 = icmp slt i32 %166, %184
  %189 = select i1 %187, i1 true, i1 %188
  br i1 %189, label %197, label %190

190:                                              ; preds = %179
  %191 = sub nsw i64 %175, %186
  %192 = xor i64 %185, -1
  %193 = add nsw i64 %177, %192
  %194 = sdiv i64 %193, %174
  %195 = icmp sgt i64 %194, %191
  %196 = add nsw i32 %184, 1
  br i1 %195, label %197, label %199

197:                                              ; preds = %179, %190
  %198 = add nsw i32 %184, -1
  br label %199

199:                                              ; preds = %190, %197
  %200 = phi i32 [ %182, %197 ], [ %184, %190 ]
  %201 = phi i32 [ %180, %197 ], [ %196, %190 ]
  %202 = phi i32 [ %198, %197 ], [ %181, %190 ]
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %204, label %179, !llvm.loop !16

204:                                              ; preds = %199, %163
  %205 = phi i32 [ 0, %163 ], [ %200, %199 ]
  %206 = add i32 %173, 1
  %207 = mul i32 %205, %206
  %208 = mul nsw i32 %205, %173
  %209 = add i32 %166, -1
  %210 = add i32 %209, %173
  %211 = sub i32 %210, %205
  %212 = sdiv i32 %211, %173
  %213 = add i32 %207, %165
  %214 = add i32 %208, %212
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %215, 1
  %217 = icmp sgt i32 %164, %207
  %218 = load i32, i32* @C, align 4, !tbaa !5
  br i1 %217, label %231, label %219

219:                                              ; preds = %204
  %220 = icmp sgt i32 %218, %164
  br i1 %220, label %309, label %221

221:                                              ; preds = %219, %221
  %222 = phi i32 [ %229, %221 ], [ %218, %219 ]
  %223 = add nsw i32 %222, -1
  %224 = srem i32 %223, %206
  %225 = icmp slt i32 %224, %173
  %226 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %227 = select i1 %225, i32 65, i32 66
  %228 = tail call i32 @putc(i32 %227, %struct._IO_FILE* %226) #4
  %229 = add i32 %222, 1
  %230 = icmp eq i32 %222, %164
  br i1 %230, label %309, label %221, !llvm.loop !11

231:                                              ; preds = %204
  %232 = icmp slt i32 %216, %218
  br i1 %232, label %235, label %233

233:                                              ; preds = %231
  %234 = icmp sgt i32 %218, %207
  br i1 %234, label %262, label %271

235:                                              ; preds = %231
  %236 = icmp sgt i32 %218, %164
  br i1 %236, label %309, label %237

237:                                              ; preds = %235
  %238 = sub i32 %165, %218
  %239 = add i32 %238, %166
  %240 = srem i32 %239, %206
  %241 = icmp slt i32 %240, %173
  %242 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %243 = select i1 %241, i32 66, i32 65
  %244 = tail call i32 @putc(i32 %243, %struct._IO_FILE* %242) #4
  %245 = icmp eq i32 %218, %164
  br i1 %245, label %309, label %246, !llvm.loop !13

246:                                              ; preds = %237, %246
  %247 = phi i32 [ %248, %246 ], [ %218, %237 ]
  %248 = add i32 %247, 1
  %249 = load i32, i32* @A, align 4, !tbaa !5
  %250 = load i32, i32* @B, align 4, !tbaa !5
  %251 = sub i32 %249, %248
  %252 = add i32 %251, %250
  %253 = srem i32 %252, %206
  %254 = icmp slt i32 %253, %173
  %255 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %256 = select i1 %254, i32 66, i32 65
  %257 = tail call i32 @putc(i32 %256, %struct._IO_FILE* %255) #4
  %258 = icmp eq i32 %248, %164
  br i1 %258, label %309, label %246, !llvm.loop !13

259:                                              ; preds = %271
  %260 = load i32, i32* @C, align 4, !tbaa !5
  %261 = load i32, i32* @D, align 4, !tbaa !5
  br label %262

262:                                              ; preds = %233, %259
  %263 = phi i32 [ %261, %259 ], [ %164, %233 ]
  %264 = phi i32 [ %260, %259 ], [ %218, %233 ]
  %265 = add i32 %207, 1
  %266 = icmp sgt i32 %264, %207
  %267 = select i1 %266, i32 %264, i32 %265
  %268 = icmp sgt i32 %263, %215
  %269 = select i1 %268, i32 %216, i32 %263
  %270 = icmp sgt i32 %267, %269
  br i1 %270, label %281, label %286

271:                                              ; preds = %233, %271
  %272 = phi i32 [ %279, %271 ], [ %218, %233 ]
  %273 = add nsw i32 %272, -1
  %274 = srem i32 %273, %206
  %275 = icmp slt i32 %274, %173
  %276 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %277 = select i1 %275, i32 65, i32 66
  %278 = tail call i32 @putc(i32 %277, %struct._IO_FILE* %276) #4
  %279 = add i32 %272, 1
  %280 = icmp eq i32 %272, %207
  br i1 %280, label %259, label %271, !llvm.loop !17

281:                                              ; preds = %286, %262
  %282 = phi i32 [ %263, %262 ], [ %291, %286 ]
  %283 = icmp slt i32 %216, %282
  br i1 %283, label %284, label %309

284:                                              ; preds = %281
  %285 = add nsw i32 %215, 2
  br label %295

286:                                              ; preds = %262, %286
  %287 = phi i32 [ %290, %286 ], [ %267, %262 ]
  %288 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %289 = tail call i32 @putc(i32 65, %struct._IO_FILE* %288) #4
  %290 = add nsw i32 %287, 1
  %291 = load i32, i32* @D, align 4, !tbaa !5
  %292 = icmp sgt i32 %291, %215
  %293 = select i1 %292, i32 %216, i32 %291
  %294 = icmp slt i32 %287, %293
  br i1 %294, label %286, label %281, !llvm.loop !18

295:                                              ; preds = %284, %295
  %296 = phi i32 [ %306, %295 ], [ %285, %284 ]
  %297 = load i32, i32* @A, align 4, !tbaa !5
  %298 = load i32, i32* @B, align 4, !tbaa !5
  %299 = sub i32 %297, %296
  %300 = add i32 %299, %298
  %301 = srem i32 %300, %206
  %302 = icmp slt i32 %301, %173
  %303 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %304 = select i1 %302, i32 66, i32 65
  %305 = tail call i32 @putc(i32 %304, %struct._IO_FILE* %303) #4
  %306 = add nsw i32 %296, 1
  %307 = load i32, i32* @D, align 4, !tbaa !5
  %308 = icmp slt i32 %296, %307
  br i1 %308, label %295, label %309, !llvm.loop !19

309:                                              ; preds = %221, %295, %246, %237, %281, %235, %219
  %310 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %311 = tail call i32 @putc(i32 10, %struct._IO_FILE* %310) #4
  %312 = icmp eq i32 %36, 0
  br i1 %312, label %313, label %34, !llvm.loop !20

313:                                              ; preds = %309, %31
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
