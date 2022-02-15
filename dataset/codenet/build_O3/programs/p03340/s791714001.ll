; ModuleID = 'Project_CodeNet_C++1400/p03340/s791714001.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s791714001.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 1, align 4
@st = dso_local local_unnamed_addr global i32 0, align 4
@en = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [1000010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %16

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %13, %6 ], [ %3, %0 ]
  %8 = phi i32 [ %10, %6 ], [ 1, %0 ]
  %9 = icmp eq i32 %7, 754974720
  %10 = select i1 %9, i32 -1, i32 %8
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = tail call i32 @getc(%struct._IO_FILE* %11)
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -805306368
  %15 = icmp ugt i32 %14, 150994944
  br i1 %15, label %6, label %16, !llvm.loop !9

16:                                               ; preds = %6, %0
  %17 = phi i32 [ 1, %0 ], [ %10, %6 ]
  %18 = phi i32 [ %2, %0 ], [ %12, %6 ]
  %19 = and i32 %18, 255
  %20 = add nsw i32 %19, -48
  store i32 %20, i32* @n, align 4, !tbaa !11
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = shl i32 %22, 24
  %24 = add i32 %23, -788529153
  %25 = icmp ult i32 %24, 184549375
  br i1 %25, label %26, label %38

26:                                               ; preds = %16, %26
  %27 = phi i32 [ %34, %26 ], [ %22, %16 ]
  %28 = and i32 %27, 255
  %29 = load i32, i32* @n, align 4, !tbaa !11
  %30 = mul nsw i32 %29, 10
  %31 = add nsw i32 %28, -48
  %32 = add i32 %31, %30
  store i32 %32, i32* @n, align 4, !tbaa !11
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -788529153
  %37 = icmp ult i32 %36, 184549375
  br i1 %37, label %26, label %38, !llvm.loop !13

38:                                               ; preds = %26, %16
  %39 = load i32, i32* @n, align 4, !tbaa !11
  %40 = mul nsw i32 %39, %17
  store i32 %40, i32* @n, align 4, !tbaa !11
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %113, label %46

42:                                               ; preds = %86
  %43 = icmp sgt i32 %90, 0
  br i1 %43, label %44, label %113

44:                                               ; preds = %42
  %45 = zext i32 %90 to i64
  br label %93

46:                                               ; preds = %38, %86
  %47 = phi i64 [ %89, %86 ], [ 1, %38 ]
  %48 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %47
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
  %51 = shl i32 %50, 24
  %52 = add i32 %51, -805306368
  %53 = icmp ugt i32 %52, 150994944
  br i1 %53, label %54, label %64

54:                                               ; preds = %46, %54
  %55 = phi i32 [ %61, %54 ], [ %51, %46 ]
  %56 = phi i32 [ %58, %54 ], [ 1, %46 ]
  %57 = icmp eq i32 %55, 754974720
  %58 = select i1 %57, i32 -1, i32 %56
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = add i32 %61, -805306368
  %63 = icmp ugt i32 %62, 150994944
  br i1 %63, label %54, label %64, !llvm.loop !9

64:                                               ; preds = %54, %46
  %65 = phi i32 [ 1, %46 ], [ %58, %54 ]
  %66 = phi i32 [ %50, %46 ], [ %60, %54 ]
  %67 = and i32 %66, 255
  %68 = add nsw i32 %67, -48
  store i32 %68, i32* %48, align 4, !tbaa !11
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %70 = tail call i32 @getc(%struct._IO_FILE* %69)
  %71 = shl i32 %70, 24
  %72 = add i32 %71, -788529153
  %73 = icmp ult i32 %72, 184549375
  br i1 %73, label %74, label %86

74:                                               ; preds = %64, %74
  %75 = phi i32 [ %82, %74 ], [ %70, %64 ]
  %76 = and i32 %75, 255
  %77 = load i32, i32* %48, align 4, !tbaa !11
  %78 = mul nsw i32 %77, 10
  %79 = add nsw i32 %76, -48
  %80 = add i32 %79, %78
  store i32 %80, i32* %48, align 4, !tbaa !11
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %82 = tail call i32 @getc(%struct._IO_FILE* %81)
  %83 = shl i32 %82, 24
  %84 = add i32 %83, -788529153
  %85 = icmp ult i32 %84, 184549375
  br i1 %85, label %74, label %86, !llvm.loop !13

86:                                               ; preds = %74, %64
  %87 = load i32, i32* %48, align 4, !tbaa !11
  %88 = mul nsw i32 %87, %65
  store i32 %88, i32* %48, align 4, !tbaa !11
  %89 = add nuw nsw i64 %47, 1
  %90 = load i32, i32* @n, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %47, %91
  br i1 %92, label %46, label %42, !llvm.loop !14

93:                                               ; preds = %44, %334
  %94 = phi i64 [ 0, %44 ], [ %97, %334 ]
  %95 = phi i64 [ 0, %44 ], [ %343, %334 ]
  %96 = phi i32 [ 0, %44 ], [ %340, %334 ]
  %97 = add nuw nsw i64 %94, 1
  %98 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !11
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %93
  %103 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 0), align 16, !tbaa !11
  %104 = icmp eq i32 %103, 0
  %105 = icmp sgt i32 %103, -1
  %106 = select i1 %105, i32 %103, i32 -1
  %107 = select i1 %104, i32 -1, i32 %106
  %108 = trunc i64 %97 to i32
  store i32 %108, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 0), align 16, !tbaa !11
  br label %109

109:                                              ; preds = %93, %102
  %110 = phi i32 [ -1, %93 ], [ %107, %102 ]
  %111 = and i32 %99, 2
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %123, label %116

113:                                              ; preds = %334, %38, %42
  %114 = phi i64 [ 0, %42 ], [ 0, %38 ], [ %343, %334 ]
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %114)
  ret i32 0

116:                                              ; preds = %109
  %117 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 1), align 4, !tbaa !11
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %110, %117
  %120 = select i1 %119, i32 %117, i32 %110
  %121 = select i1 %118, i32 %110, i32 %120
  %122 = trunc i64 %97 to i32
  store i32 %122, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 1), align 4, !tbaa !11
  br label %123

123:                                              ; preds = %116, %109
  %124 = phi i32 [ %110, %109 ], [ %121, %116 ]
  %125 = and i32 %99, 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %123
  %128 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 2), align 8, !tbaa !11
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %124, %128
  %131 = select i1 %130, i32 %128, i32 %124
  %132 = select i1 %129, i32 %124, i32 %131
  %133 = trunc i64 %97 to i32
  store i32 %133, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 2), align 8, !tbaa !11
  br label %134

134:                                              ; preds = %127, %123
  %135 = phi i32 [ %124, %123 ], [ %132, %127 ]
  %136 = and i32 %99, 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %134
  %139 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 3), align 4, !tbaa !11
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %135, %139
  %142 = select i1 %141, i32 %139, i32 %135
  %143 = select i1 %140, i32 %135, i32 %142
  %144 = trunc i64 %97 to i32
  store i32 %144, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 3), align 4, !tbaa !11
  br label %145

145:                                              ; preds = %138, %134
  %146 = phi i32 [ %135, %134 ], [ %143, %138 ]
  %147 = and i32 %99, 16
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %145
  %150 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 4), align 16, !tbaa !11
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %146, %150
  %153 = select i1 %152, i32 %150, i32 %146
  %154 = select i1 %151, i32 %146, i32 %153
  %155 = trunc i64 %97 to i32
  store i32 %155, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 4), align 16, !tbaa !11
  br label %156

156:                                              ; preds = %149, %145
  %157 = phi i32 [ %146, %145 ], [ %154, %149 ]
  %158 = and i32 %99, 32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %156
  %161 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 5), align 4, !tbaa !11
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %157, %161
  %164 = select i1 %163, i32 %161, i32 %157
  %165 = select i1 %162, i32 %157, i32 %164
  %166 = trunc i64 %97 to i32
  store i32 %166, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 5), align 4, !tbaa !11
  br label %167

167:                                              ; preds = %160, %156
  %168 = phi i32 [ %157, %156 ], [ %165, %160 ]
  %169 = and i32 %99, 64
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %178, label %171

171:                                              ; preds = %167
  %172 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 6), align 8, !tbaa !11
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %168, %172
  %175 = select i1 %174, i32 %172, i32 %168
  %176 = select i1 %173, i32 %168, i32 %175
  %177 = trunc i64 %97 to i32
  store i32 %177, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 6), align 8, !tbaa !11
  br label %178

178:                                              ; preds = %171, %167
  %179 = phi i32 [ %168, %167 ], [ %176, %171 ]
  %180 = trunc i32 %99 to i8
  %181 = icmp sgt i8 %180, -1
  br i1 %181, label %189, label %182

182:                                              ; preds = %178
  %183 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 7), align 4, !tbaa !11
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %179, %183
  %186 = select i1 %185, i32 %183, i32 %179
  %187 = select i1 %184, i32 %179, i32 %186
  %188 = trunc i64 %97 to i32
  store i32 %188, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 7), align 4, !tbaa !11
  br label %189

189:                                              ; preds = %182, %178
  %190 = phi i32 [ %179, %178 ], [ %187, %182 ]
  %191 = and i32 %99, 256
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %200, label %193

193:                                              ; preds = %189
  %194 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 8), align 16, !tbaa !11
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %190, %194
  %197 = select i1 %196, i32 %194, i32 %190
  %198 = select i1 %195, i32 %190, i32 %197
  %199 = trunc i64 %97 to i32
  store i32 %199, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 8), align 16, !tbaa !11
  br label %200

200:                                              ; preds = %193, %189
  %201 = phi i32 [ %190, %189 ], [ %198, %193 ]
  %202 = and i32 %99, 512
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %211, label %204

204:                                              ; preds = %200
  %205 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 9), align 4, !tbaa !11
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %201, %205
  %208 = select i1 %207, i32 %205, i32 %201
  %209 = select i1 %206, i32 %201, i32 %208
  %210 = trunc i64 %97 to i32
  store i32 %210, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 9), align 4, !tbaa !11
  br label %211

211:                                              ; preds = %204, %200
  %212 = phi i32 [ %201, %200 ], [ %209, %204 ]
  %213 = and i32 %99, 1024
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %222, label %215

215:                                              ; preds = %211
  %216 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 10), align 8, !tbaa !11
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %212, %216
  %219 = select i1 %218, i32 %216, i32 %212
  %220 = select i1 %217, i32 %212, i32 %219
  %221 = trunc i64 %97 to i32
  store i32 %221, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 10), align 8, !tbaa !11
  br label %222

222:                                              ; preds = %215, %211
  %223 = phi i32 [ %212, %211 ], [ %220, %215 ]
  %224 = and i32 %99, 2048
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %233, label %226

226:                                              ; preds = %222
  %227 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 11), align 4, !tbaa !11
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %223, %227
  %230 = select i1 %229, i32 %227, i32 %223
  %231 = select i1 %228, i32 %223, i32 %230
  %232 = trunc i64 %97 to i32
  store i32 %232, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 11), align 4, !tbaa !11
  br label %233

233:                                              ; preds = %226, %222
  %234 = phi i32 [ %223, %222 ], [ %231, %226 ]
  %235 = and i32 %99, 4096
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %244, label %237

237:                                              ; preds = %233
  %238 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 12), align 16, !tbaa !11
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %234, %238
  %241 = select i1 %240, i32 %238, i32 %234
  %242 = select i1 %239, i32 %234, i32 %241
  %243 = trunc i64 %97 to i32
  store i32 %243, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 12), align 16, !tbaa !11
  br label %244

244:                                              ; preds = %237, %233
  %245 = phi i32 [ %234, %233 ], [ %242, %237 ]
  %246 = and i32 %99, 8192
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %255, label %248

248:                                              ; preds = %244
  %249 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 13), align 4, !tbaa !11
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %245, %249
  %252 = select i1 %251, i32 %249, i32 %245
  %253 = select i1 %250, i32 %245, i32 %252
  %254 = trunc i64 %97 to i32
  store i32 %254, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 13), align 4, !tbaa !11
  br label %255

255:                                              ; preds = %248, %244
  %256 = phi i32 [ %245, %244 ], [ %253, %248 ]
  %257 = and i32 %99, 16384
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %266, label %259

259:                                              ; preds = %255
  %260 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 14), align 8, !tbaa !11
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %256, %260
  %263 = select i1 %262, i32 %260, i32 %256
  %264 = select i1 %261, i32 %256, i32 %263
  %265 = trunc i64 %97 to i32
  store i32 %265, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 14), align 8, !tbaa !11
  br label %266

266:                                              ; preds = %259, %255
  %267 = phi i32 [ %256, %255 ], [ %264, %259 ]
  %268 = trunc i32 %99 to i16
  %269 = icmp sgt i16 %268, -1
  br i1 %269, label %277, label %270

270:                                              ; preds = %266
  %271 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 15), align 4, !tbaa !11
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %267, %271
  %274 = select i1 %273, i32 %271, i32 %267
  %275 = select i1 %272, i32 %267, i32 %274
  %276 = trunc i64 %97 to i32
  store i32 %276, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 15), align 4, !tbaa !11
  br label %277

277:                                              ; preds = %270, %266
  %278 = phi i32 [ %267, %266 ], [ %275, %270 ]
  %279 = and i32 %99, 65536
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %288, label %281

281:                                              ; preds = %277
  %282 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 16), align 16, !tbaa !11
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %278, %282
  %285 = select i1 %284, i32 %282, i32 %278
  %286 = select i1 %283, i32 %278, i32 %285
  %287 = trunc i64 %97 to i32
  store i32 %287, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 16), align 16, !tbaa !11
  br label %288

288:                                              ; preds = %281, %277
  %289 = phi i32 [ %278, %277 ], [ %286, %281 ]
  %290 = and i32 %99, 131072
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %299, label %292

292:                                              ; preds = %288
  %293 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 17), align 4, !tbaa !11
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %289, %293
  %296 = select i1 %295, i32 %293, i32 %289
  %297 = select i1 %294, i32 %289, i32 %296
  %298 = trunc i64 %97 to i32
  store i32 %298, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 17), align 4, !tbaa !11
  br label %299

299:                                              ; preds = %292, %288
  %300 = phi i32 [ %289, %288 ], [ %297, %292 ]
  %301 = and i32 %99, 262144
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %310, label %303

303:                                              ; preds = %299
  %304 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 18), align 8, !tbaa !11
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %300, %304
  %307 = select i1 %306, i32 %304, i32 %300
  %308 = select i1 %305, i32 %300, i32 %307
  %309 = trunc i64 %97 to i32
  store i32 %309, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 18), align 8, !tbaa !11
  br label %310

310:                                              ; preds = %303, %299
  %311 = phi i32 [ %300, %299 ], [ %308, %303 ]
  %312 = and i32 %99, 524288
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %321, label %314

314:                                              ; preds = %310
  %315 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 19), align 4, !tbaa !11
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %311, %315
  %318 = select i1 %317, i32 %315, i32 %311
  %319 = select i1 %316, i32 %311, i32 %318
  %320 = trunc i64 %97 to i32
  store i32 %320, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 19), align 4, !tbaa !11
  br label %321

321:                                              ; preds = %314, %310
  %322 = phi i32 [ %311, %310 ], [ %319, %314 ]
  %323 = and i32 %99, 1048576
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %321
  %326 = trunc i64 %97 to i32
  br label %334

327:                                              ; preds = %321
  %328 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 20), align 16, !tbaa !11
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, %328
  %331 = select i1 %330, i32 %328, i32 %322
  %332 = select i1 %329, i32 %322, i32 %331
  %333 = trunc i64 %97 to i32
  store i32 %333, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @d, i64 0, i64 20), align 16, !tbaa !11
  br label %334

334:                                              ; preds = %325, %327
  %335 = phi i32 [ %326, %325 ], [ %333, %327 ]
  %336 = phi i32 [ %322, %325 ], [ %332, %327 ]
  %337 = icmp sgt i32 %336, -1
  %338 = icmp slt i32 %96, %336
  %339 = select i1 %337, i1 %338, i1 false
  %340 = select i1 %339, i32 %336, i32 %96
  %341 = sub nsw i32 %335, %340
  %342 = sext i32 %341 to i64
  %343 = add nsw i64 %95, %342
  %344 = icmp eq i64 %97, %45
  br i1 %344, label %113, label %93, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
