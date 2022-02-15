; ModuleID = 'Project_CodeNet_C++1400/p03833/s610388618.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s610388618.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@f = dso_local local_unnamed_addr global [5003 x [5003 x i64]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [5003 x [203 x i64]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [5003 x i64] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global i64 0, align 8
@q = dso_local local_unnamed_addr global [5003 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [5003 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %15

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %10, %6 ], [ %3, %0 ]
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8)
  %10 = shl i32 %9, 24
  %11 = add i32 %10, -805306368
  %12 = icmp ugt i32 %11, 150994944
  br i1 %12, label %6, label %13, !llvm.loop !9

13:                                               ; preds = %6
  %14 = icmp eq i32 %7, 754974720
  br label %15

15:                                               ; preds = %13, %0
  %16 = phi i1 [ %14, %13 ], [ false, %0 ]
  %17 = phi i32 [ %9, %13 ], [ %2, %0 ]
  %18 = and i32 %17, 255
  %19 = add nsw i32 %18, -48
  %20 = zext i32 %19 to i64
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = shl i32 %22, 24
  %24 = add i32 %23, -788529153
  %25 = icmp ult i32 %24, 184549375
  br i1 %25, label %26, label %40

26:                                               ; preds = %15, %26
  %27 = phi i32 [ %36, %26 ], [ %22, %15 ]
  %28 = phi i64 [ %34, %26 ], [ %20, %15 ]
  %29 = zext i32 %27 to i64
  %30 = mul i64 %28, 10
  %31 = shl i64 %29, 56
  %32 = ashr exact i64 %31, 56
  %33 = add i64 %30, -48
  %34 = add i64 %33, %32
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -788529153
  %39 = icmp ult i32 %38, 184549375
  br i1 %39, label %26, label %40, !llvm.loop !11

40:                                               ; preds = %26, %15
  %41 = phi i64 [ %20, %15 ], [ %34, %26 ]
  %42 = sub nsw i64 0, %41
  %43 = select i1 %16, i64 %42, i64 %41
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* @n, align 4, !tbaa !12
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %46 = tail call i32 @getc(%struct._IO_FILE* %45)
  %47 = shl i32 %46, 24
  %48 = add i32 %47, -805306368
  %49 = icmp ugt i32 %48, 150994944
  br i1 %49, label %50, label %59

50:                                               ; preds = %40, %50
  %51 = phi i32 [ %54, %50 ], [ %47, %40 ]
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %53 = tail call i32 @getc(%struct._IO_FILE* %52)
  %54 = shl i32 %53, 24
  %55 = add i32 %54, -805306368
  %56 = icmp ugt i32 %55, 150994944
  br i1 %56, label %50, label %57, !llvm.loop !9

57:                                               ; preds = %50
  %58 = icmp eq i32 %51, 754974720
  br label %59

59:                                               ; preds = %57, %40
  %60 = phi i1 [ %58, %57 ], [ false, %40 ]
  %61 = phi i32 [ %53, %57 ], [ %46, %40 ]
  %62 = and i32 %61, 255
  %63 = add nsw i32 %62, -48
  %64 = zext i32 %63 to i64
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %66 = tail call i32 @getc(%struct._IO_FILE* %65)
  %67 = shl i32 %66, 24
  %68 = add i32 %67, -788529153
  %69 = icmp ult i32 %68, 184549375
  br i1 %69, label %70, label %84

70:                                               ; preds = %59, %70
  %71 = phi i32 [ %80, %70 ], [ %66, %59 ]
  %72 = phi i64 [ %78, %70 ], [ %64, %59 ]
  %73 = zext i32 %71 to i64
  %74 = mul i64 %72, 10
  %75 = shl i64 %73, 56
  %76 = ashr exact i64 %75, 56
  %77 = add i64 %74, -48
  %78 = add i64 %77, %76
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %80 = tail call i32 @getc(%struct._IO_FILE* %79)
  %81 = shl i32 %80, 24
  %82 = add i32 %81, -788529153
  %83 = icmp ult i32 %82, 184549375
  br i1 %83, label %70, label %84, !llvm.loop !11

84:                                               ; preds = %70, %59
  %85 = phi i64 [ %64, %59 ], [ %78, %70 ]
  %86 = sub nsw i64 0, %85
  %87 = select i1 %60, i64 %86, i64 %85
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* @m, align 4, !tbaa !12
  %89 = load i32, i32* @n, align 4, !tbaa !12
  %90 = icmp slt i32 %89, 2
  br i1 %90, label %93, label %91

91:                                               ; preds = %84
  %92 = load i64, i64* getelementptr inbounds ([5003 x i64], [5003 x i64]* @d, i64 0, i64 1), align 8, !tbaa !14
  br label %99

93:                                               ; preds = %141, %84
  %94 = phi i32 [ %89, %84 ], [ %148, %141 ]
  %95 = icmp slt i32 %94, 1
  %96 = load i32, i32* @m, align 4, !tbaa !12
  br i1 %95, label %156, label %97

97:                                               ; preds = %93
  %98 = icmp slt i32 %96, 1
  br i1 %98, label %243, label %151

99:                                               ; preds = %91, %141
  %100 = phi i64 [ %92, %91 ], [ %145, %141 ]
  %101 = phi i64 [ 2, %91 ], [ %147, %141 ]
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %103 = tail call i32 @getc(%struct._IO_FILE* %102)
  %104 = shl i32 %103, 24
  %105 = add i32 %104, -805306368
  %106 = icmp ugt i32 %105, 150994944
  br i1 %106, label %107, label %116

107:                                              ; preds = %99, %107
  %108 = phi i32 [ %111, %107 ], [ %104, %99 ]
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %110 = tail call i32 @getc(%struct._IO_FILE* %109)
  %111 = shl i32 %110, 24
  %112 = add i32 %111, -805306368
  %113 = icmp ugt i32 %112, 150994944
  br i1 %113, label %107, label %114, !llvm.loop !9

114:                                              ; preds = %107
  %115 = icmp eq i32 %108, 754974720
  br label %116

116:                                              ; preds = %114, %99
  %117 = phi i1 [ %115, %114 ], [ false, %99 ]
  %118 = phi i32 [ %110, %114 ], [ %103, %99 ]
  %119 = and i32 %118, 255
  %120 = add nsw i32 %119, -48
  %121 = zext i32 %120 to i64
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %123 = tail call i32 @getc(%struct._IO_FILE* %122)
  %124 = shl i32 %123, 24
  %125 = add i32 %124, -788529153
  %126 = icmp ult i32 %125, 184549375
  br i1 %126, label %127, label %141

127:                                              ; preds = %116, %127
  %128 = phi i32 [ %137, %127 ], [ %123, %116 ]
  %129 = phi i64 [ %135, %127 ], [ %121, %116 ]
  %130 = zext i32 %128 to i64
  %131 = mul i64 %129, 10
  %132 = shl i64 %130, 56
  %133 = ashr exact i64 %132, 56
  %134 = add i64 %131, -48
  %135 = add i64 %134, %133
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %137 = tail call i32 @getc(%struct._IO_FILE* %136)
  %138 = shl i32 %137, 24
  %139 = add i32 %138, -788529153
  %140 = icmp ult i32 %139, 184549375
  br i1 %140, label %127, label %141, !llvm.loop !11

141:                                              ; preds = %127, %116
  %142 = phi i64 [ %121, %116 ], [ %135, %127 ]
  %143 = sub nsw i64 0, %142
  %144 = select i1 %117, i64 %143, i64 %142
  %145 = add nsw i64 %144, %100
  %146 = getelementptr inbounds [5003 x i64], [5003 x i64]* @d, i64 0, i64 %101
  store i64 %145, i64* %146, align 8, !tbaa !14
  %147 = add nuw nsw i64 %101, 1
  %148 = load i32, i32* @n, align 4, !tbaa !12
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %101, %149
  br i1 %150, label %99, label %93, !llvm.loop !16

151:                                              ; preds = %97, %179
  %152 = phi i32 [ %180, %179 ], [ %94, %97 ]
  %153 = phi i32 [ %181, %179 ], [ %96, %97 ]
  %154 = phi i64 [ %182, %179 ], [ 1, %97 ]
  %155 = icmp slt i32 %153, 1
  br i1 %155, label %179, label %185

156:                                              ; preds = %179, %93
  %157 = phi i32 [ %96, %93 ], [ %181, %179 ]
  %158 = phi i32 [ %94, %93 ], [ %180, %179 ]
  %159 = icmp slt i32 %157, 1
  br i1 %159, label %241, label %160

160:                                              ; preds = %156
  %161 = icmp slt i32 %158, 1
  br i1 %161, label %162, label %168

162:                                              ; preds = %160
  %163 = add i32 %157, -1
  %164 = and i32 %157, 7
  %165 = icmp ult i32 %163, 7
  br i1 %165, label %235, label %166

166:                                              ; preds = %162
  %167 = and i32 %157, -8
  br label %173

168:                                              ; preds = %160
  %169 = add nuw i32 %158, 1
  %170 = add nuw i32 %157, 1
  %171 = zext i32 %170 to i64
  %172 = zext i32 %169 to i64
  br label %248

173:                                              ; preds = %173, %166
  %174 = phi i32 [ %167, %166 ], [ %175, %173 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20012) bitcast ([5003 x i32]* @p to i8*), i8 0, i64 20012, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20012) bitcast ([5003 x i32]* @q to i8*), i8 0, i64 20012, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20012) bitcast ([5003 x i32]* @p to i8*), i8 0, i64 20012, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20012) bitcast ([5003 x i32]* @q to i8*), i8 0, i64 20012, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20012) bitcast ([5003 x i32]* @p to i8*), i8 0, i64 20012, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20012) bitcast ([5003 x i32]* @q to i8*), i8 0, i64 20012, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20012) bitcast ([5003 x i32]* @p to i8*), i8 0, i64 20012, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20012) bitcast ([5003 x i32]* @q to i8*), i8 0, i64 20012, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20012) bitcast ([5003 x i32]* @p to i8*), i8 0, i64 20012, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20012) bitcast ([5003 x i32]* @q to i8*), i8 0, i64 20012, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20012) bitcast ([5003 x i32]* @p to i8*), i8 0, i64 20012, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20012) bitcast ([5003 x i32]* @q to i8*), i8 0, i64 20012, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20012) bitcast ([5003 x i32]* @p to i8*), i8 0, i64 20012, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20012) bitcast ([5003 x i32]* @q to i8*), i8 0, i64 20012, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20012) bitcast ([5003 x i32]* @p to i8*), i8 0, i64 20012, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20012) bitcast ([5003 x i32]* @q to i8*), i8 0, i64 20012, i1 false)
  %175 = add i32 %174, -8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %235, label %173, !llvm.loop !17

177:                                              ; preds = %226
  %178 = load i32, i32* @n, align 4, !tbaa !12
  br label %179

179:                                              ; preds = %177, %151
  %180 = phi i32 [ %178, %177 ], [ %152, %151 ]
  %181 = phi i32 [ %232, %177 ], [ %153, %151 ]
  %182 = add nuw nsw i64 %154, 1
  %183 = sext i32 %180 to i64
  %184 = icmp slt i64 %154, %183
  br i1 %184, label %151, label %156, !llvm.loop !18

185:                                              ; preds = %151, %226
  %186 = phi i64 [ %231, %226 ], [ 1, %151 ]
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %188 = tail call i32 @getc(%struct._IO_FILE* %187)
  %189 = shl i32 %188, 24
  %190 = add i32 %189, -805306368
  %191 = icmp ugt i32 %190, 150994944
  br i1 %191, label %192, label %201

192:                                              ; preds = %185, %192
  %193 = phi i32 [ %196, %192 ], [ %189, %185 ]
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %195 = tail call i32 @getc(%struct._IO_FILE* %194)
  %196 = shl i32 %195, 24
  %197 = add i32 %196, -805306368
  %198 = icmp ugt i32 %197, 150994944
  br i1 %198, label %192, label %199, !llvm.loop !9

199:                                              ; preds = %192
  %200 = icmp eq i32 %193, 754974720
  br label %201

201:                                              ; preds = %199, %185
  %202 = phi i1 [ %200, %199 ], [ false, %185 ]
  %203 = phi i32 [ %195, %199 ], [ %188, %185 ]
  %204 = and i32 %203, 255
  %205 = add nsw i32 %204, -48
  %206 = zext i32 %205 to i64
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %208 = tail call i32 @getc(%struct._IO_FILE* %207)
  %209 = shl i32 %208, 24
  %210 = add i32 %209, -788529153
  %211 = icmp ult i32 %210, 184549375
  br i1 %211, label %212, label %226

212:                                              ; preds = %201, %212
  %213 = phi i32 [ %222, %212 ], [ %208, %201 ]
  %214 = phi i64 [ %220, %212 ], [ %206, %201 ]
  %215 = zext i32 %213 to i64
  %216 = mul i64 %214, 10
  %217 = shl i64 %215, 56
  %218 = ashr exact i64 %217, 56
  %219 = add i64 %216, -48
  %220 = add i64 %219, %218
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %222 = tail call i32 @getc(%struct._IO_FILE* %221)
  %223 = shl i32 %222, 24
  %224 = add i32 %223, -788529153
  %225 = icmp ult i32 %224, 184549375
  br i1 %225, label %212, label %226, !llvm.loop !11

226:                                              ; preds = %212, %201
  %227 = phi i64 [ %206, %201 ], [ %220, %212 ]
  %228 = sub nsw i64 0, %227
  %229 = select i1 %202, i64 %228, i64 %227
  %230 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %154, i64 %186
  store i64 %229, i64* %230, align 8, !tbaa !14
  %231 = add nuw nsw i64 %186, 1
  %232 = load i32, i32* @m, align 4, !tbaa !12
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %186, %233
  br i1 %234, label %185, label %177, !llvm.loop !20

235:                                              ; preds = %173, %162
  %236 = icmp eq i32 %164, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %235, %237
  %238 = phi i32 [ %239, %237 ], [ %164, %235 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20012) bitcast ([5003 x i32]* @p to i8*), i8 0, i64 20012, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20012) bitcast ([5003 x i32]* @q to i8*), i8 0, i64 20012, i1 false)
  %239 = add i32 %238, -1
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %237, !llvm.loop !21

241:                                              ; preds = %258, %235, %237, %156
  %242 = icmp slt i32 %158, 1
  br i1 %242, label %313, label %243

243:                                              ; preds = %97, %241
  %244 = phi i32 [ %158, %241 ], [ %94, %97 ]
  %245 = add nuw i32 %244, 1
  %246 = zext i32 %245 to i64
  %247 = load i64, i64* getelementptr inbounds ([5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !14
  br label %306

248:                                              ; preds = %168, %258
  %249 = phi i64 [ 1, %168 ], [ %259, %258 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20012) bitcast ([5003 x i32]* @p to i8*), i8 0, i64 20012, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20012) bitcast ([5003 x i32]* @q to i8*), i8 0, i64 20012, i1 false)
  br label %250

250:                                              ; preds = %248, %286
  %251 = phi i64 [ 1, %248 ], [ %297, %286 ]
  %252 = phi i32 [ 0, %248 ], [ %301, %286 ]
  %253 = icmp eq i32 %252, 0
  %254 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %251, i64 %249
  %255 = load i64, i64* %254, align 8, !tbaa !14
  br i1 %253, label %286, label %256

256:                                              ; preds = %250
  %257 = sext i32 %252 to i64
  br label %261

258:                                              ; preds = %286
  %259 = add nuw nsw i64 %249, 1
  %260 = icmp eq i64 %259, %171
  br i1 %260, label %241, label %248, !llvm.loop !17

261:                                              ; preds = %256, %269
  %262 = phi i64 [ %257, %256 ], [ %281, %269 ]
  %263 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !12
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5003 x [203 x i64]], [5003 x [203 x i64]]* @b, i64 0, i64 %265, i64 %249
  %267 = load i64, i64* %266, align 8, !tbaa !14
  %268 = icmp sgt i64 %267, %255
  br i1 %268, label %284, label %269

269:                                              ; preds = %261
  %270 = getelementptr inbounds [5003 x i32], [5003 x i32]* @p, i64 0, i64 %265
  %271 = load i32, i32* %270, align 4, !tbaa !12
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %272, i64 %251
  %274 = load i64, i64* %273, align 8, !tbaa !14
  %275 = sub nsw i64 %274, %267
  store i64 %275, i64* %273, align 8, !tbaa !14
  %276 = add nsw i32 %264, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %277, i64 %251
  %279 = load i64, i64* %278, align 8, !tbaa !14
  %280 = add nsw i64 %279, %267
  store i64 %280, i64* %278, align 8, !tbaa !14
  %281 = add nsw i64 %262, -1
  %282 = trunc i64 %281 to i32
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %286, label %261, !llvm.loop !23

284:                                              ; preds = %261
  %285 = trunc i64 %262 to i32
  br label %286

286:                                              ; preds = %269, %284, %250
  %287 = phi i32 [ 0, %250 ], [ %285, %284 ], [ 0, %269 ]
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !12
  %291 = add nsw i32 %290, 1
  %292 = getelementptr inbounds [5003 x i32], [5003 x i32]* @p, i64 0, i64 %251
  store i32 %291, i32* %292, align 4, !tbaa !12
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %293, i64 %251
  %295 = load i64, i64* %294, align 8, !tbaa !14
  %296 = add nsw i64 %295, %255
  store i64 %296, i64* %294, align 8, !tbaa !14
  %297 = add nuw nsw i64 %251, 1
  %298 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %297, i64 %251
  %299 = load i64, i64* %298, align 8, !tbaa !14
  %300 = sub nsw i64 %299, %255
  store i64 %300, i64* %298, align 8, !tbaa !14
  %301 = add nsw i32 %287, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5003 x i32], [5003 x i32]* @q, i64 0, i64 %302
  %304 = trunc i64 %251 to i32
  store i32 %304, i32* %303, align 4, !tbaa !12
  %305 = icmp eq i64 %297, %172
  br i1 %305, label %258, label %250, !llvm.loop !24

306:                                              ; preds = %243, %316
  %307 = phi i64 [ %247, %243 ], [ %312, %316 ]
  %308 = phi i64 [ 1, %243 ], [ %317, %316 ]
  %309 = add nsw i64 %308, -1
  %310 = getelementptr inbounds [5003 x i64], [5003 x i64]* @d, i64 0, i64 %308
  %311 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %308, i64 0
  %312 = load i64, i64* %311, align 8, !tbaa !14
  br label %319

313:                                              ; preds = %316, %241
  %314 = load i64, i64* @res, align 8, !tbaa !14
  %315 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %314)
  ret i32 0

316:                                              ; preds = %340
  %317 = add nuw nsw i64 %308, 1
  %318 = icmp eq i64 %317, %246
  br i1 %318, label %313, label %306, !llvm.loop !25

319:                                              ; preds = %306, %340
  %320 = phi i64 [ %307, %306 ], [ %324, %340 ]
  %321 = phi i64 [ %312, %306 ], [ %329, %340 ]
  %322 = phi i64 [ 1, %306 ], [ %341, %340 ]
  %323 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %309, i64 %322
  %324 = load i64, i64* %323, align 8, !tbaa !14
  %325 = add nsw i64 %321, %324
  %326 = sub i64 %325, %320
  %327 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %308, i64 %322
  %328 = load i64, i64* %327, align 8, !tbaa !14
  %329 = add nsw i64 %326, %328
  store i64 %329, i64* %327, align 8, !tbaa !14
  %330 = icmp ugt i64 %308, %322
  br i1 %330, label %340, label %331

331:                                              ; preds = %319
  %332 = getelementptr inbounds [5003 x i64], [5003 x i64]* @d, i64 0, i64 %322
  %333 = load i64, i64* %332, align 8, !tbaa !14
  %334 = sub nsw i64 %329, %333
  %335 = load i64, i64* %310, align 8, !tbaa !14
  %336 = add nsw i64 %334, %335
  %337 = load i64, i64* @res, align 8, !tbaa !14
  %338 = icmp slt i64 %337, %336
  %339 = select i1 %338, i64 %336, i64 %337
  store i64 %339, i64* @res, align 8, !tbaa !14
  br label %340

340:                                              ; preds = %319, %331
  %341 = add nuw nsw i64 %322, 1
  %342 = icmp eq i64 %341, %246
  br i1 %342, label %316, label %319, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
