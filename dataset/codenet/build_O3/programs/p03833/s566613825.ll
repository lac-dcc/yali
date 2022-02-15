; ModuleID = 'Project_CodeNet_C++1400/p03833/s566613825.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s566613825.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@cn = dso_local global [131072 x i8] zeroinitializer, align 16
@ci = dso_local local_unnamed_addr global i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 1, i64 0), align 8
@ct = dso_local local_unnamed_addr global i8 0, align 1
@B = dso_local global [200 x [5001 x i64]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [5002 x [5002 x i64]] zeroinitializer, align 16
@daishou = dso_local local_unnamed_addr global [5002 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z11pakuri_sortiPx(i32 %0, i64* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca [5001 x i64], align 16
  %4 = alloca [256 x i32], align 16
  %5 = alloca [256 x i32], align 16
  %6 = bitcast [5001 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40008, i8* nonnull %6) #5
  %7 = bitcast [256 x i32]* %4 to i8*
  %8 = bitcast [256 x i32]* %5 to i8*
  %9 = icmp sgt i32 %0, 0
  %10 = add i32 %0, -1
  %11 = zext i32 %10 to i64
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %8, i8 0, i64 1024, i1 false)
  br i1 %9, label %12, label %31

12:                                               ; preds = %2
  %13 = zext i32 %0 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %0, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967294
  br label %34

18:                                               ; preds = %34, %12
  %19 = phi i64 [ 0, %12 ], [ %50, %34 ]
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i64, i64* %1, i64 %19
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = and i64 %23, 255
  %25 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %18, %21
  %29 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !9
  br label %31

31:                                               ; preds = %28, %2
  %32 = phi i32 [ %30, %28 ], [ 0, %2 ]
  %33 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 0
  br label %70

34:                                               ; preds = %34, %16
  %35 = phi i64 [ 0, %16 ], [ %50, %34 ]
  %36 = phi i64 [ %17, %16 ], [ %51, %34 ]
  %37 = getelementptr inbounds i64, i64* %1, i64 %35
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = and i64 %38, 255
  %40 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !9
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !9
  %43 = or i64 %35, 1
  %44 = getelementptr inbounds i64, i64* %1, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = and i64 %45, 255
  %47 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !9
  %50 = add nuw nsw i64 %35, 2
  %51 = add i64 %36, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %18, label %34, !llvm.loop !11

53:                                               ; preds = %70
  br i1 %9, label %54, label %136

54:                                               ; preds = %53
  %55 = and i64 %11, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = getelementptr inbounds i64, i64* %1, i64 %11
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = and i64 %59, 255
  %61 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !9
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %61, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5001 x i64], [5001 x i64]* %3, i64 0, i64 %64
  store i64 %59, i64* %65, align 8, !tbaa !5
  %66 = add nsw i64 %11, -1
  br label %67

67:                                               ; preds = %57, %54
  %68 = phi i64 [ %11, %54 ], [ %66, %57 ]
  %69 = icmp eq i32 %10, 0
  br i1 %69, label %94, label %101

70:                                               ; preds = %70, %31
  %71 = phi i32 [ %32, %31 ], [ %92, %70 ]
  %72 = phi i64 [ 0, %31 ], [ %89, %70 ]
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = add nsw i32 %75, %71
  store i32 %76, i32* %74, align 4, !tbaa !9
  %77 = add nuw nsw i64 %72, 2
  %78 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = add nsw i32 %79, %76
  store i32 %80, i32* %78, align 4, !tbaa !9
  %81 = add nuw nsw i64 %72, 3
  %82 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = add nsw i32 %83, %80
  store i32 %84, i32* %82, align 4, !tbaa !9
  %85 = add nuw nsw i64 %72, 4
  %86 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !9
  %88 = add nsw i32 %87, %84
  store i32 %88, i32* %86, align 4, !tbaa !9
  %89 = add nuw nsw i64 %72, 5
  %90 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = add nsw i32 %91, %88
  store i32 %92, i32* %90, align 4, !tbaa !9
  %93 = icmp eq i64 %89, 255
  br i1 %93, label %53, label %70, !llvm.loop !13

94:                                               ; preds = %101, %67
  br i1 %9, label %95, label %136

95:                                               ; preds = %94
  %96 = zext i32 %0 to i64
  %97 = and i64 %96, 1
  %98 = icmp eq i32 %0, 1
  br i1 %98, label %122, label %99

99:                                               ; preds = %95
  %100 = and i64 %96, 4294967294
  br label %139

101:                                              ; preds = %67, %101
  %102 = phi i64 [ %121, %101 ], [ %68, %67 ]
  %103 = getelementptr inbounds i64, i64* %1, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = and i64 %104, 255
  %106 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !9
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %106, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5001 x i64], [5001 x i64]* %3, i64 0, i64 %109
  store i64 %104, i64* %110, align 8, !tbaa !5
  %111 = add nsw i64 %102, -1
  %112 = getelementptr inbounds i64, i64* %1, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = and i64 %113, 255
  %115 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !9
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %115, align 4, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5001 x i64], [5001 x i64]* %3, i64 0, i64 %118
  store i64 %113, i64* %119, align 8, !tbaa !5
  %120 = icmp sgt i64 %102, 1
  %121 = add nsw i64 %102, -2
  br i1 %120, label %101, label %94, !llvm.loop !14

122:                                              ; preds = %139, %95
  %123 = phi i64 [ 0, %95 ], [ %157, %139 ]
  %124 = icmp eq i64 %97, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds [5001 x i64], [5001 x i64]* %3, i64 0, i64 %123
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = lshr i64 %127, 8
  %129 = and i64 %128, 255
  %130 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !9
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %122, %125
  %134 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 0
  %135 = load i32, i32* %134, align 16, !tbaa !9
  br label %136

136:                                              ; preds = %53, %133, %94
  %137 = phi i32 [ %135, %133 ], [ 0, %94 ], [ 0, %53 ]
  %138 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 0
  br label %178

139:                                              ; preds = %139, %99
  %140 = phi i64 [ 0, %99 ], [ %157, %139 ]
  %141 = phi i64 [ %100, %99 ], [ %158, %139 ]
  %142 = getelementptr inbounds [5001 x i64], [5001 x i64]* %3, i64 0, i64 %140
  %143 = load i64, i64* %142, align 16, !tbaa !5
  %144 = lshr i64 %143, 8
  %145 = and i64 %144, 255
  %146 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !9
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4, !tbaa !9
  %149 = or i64 %140, 1
  %150 = getelementptr inbounds [5001 x i64], [5001 x i64]* %3, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = lshr i64 %151, 8
  %153 = and i64 %152, 255
  %154 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !9
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 4, !tbaa !9
  %157 = add nuw nsw i64 %140, 2
  %158 = add i64 %141, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %122, label %139, !llvm.loop !15

160:                                              ; preds = %178
  br i1 %9, label %161, label %266

161:                                              ; preds = %160
  %162 = and i64 %11, 1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %175

164:                                              ; preds = %161
  %165 = getelementptr inbounds [5001 x i64], [5001 x i64]* %3, i64 0, i64 %11
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = lshr i64 %166, 8
  %168 = and i64 %167, 255
  %169 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !9
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %169, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, i64* %1, i64 %172
  store i64 %166, i64* %173, align 8, !tbaa !5
  %174 = add nsw i64 %11, -1
  br label %175

175:                                              ; preds = %164, %161
  %176 = phi i64 [ %11, %161 ], [ %174, %164 ]
  %177 = icmp eq i32 %10, 0
  br i1 %177, label %202, label %203

178:                                              ; preds = %178, %136
  %179 = phi i32 [ %137, %136 ], [ %200, %178 ]
  %180 = phi i64 [ 0, %136 ], [ %197, %178 ]
  %181 = add nuw nsw i64 %180, 1
  %182 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !9
  %184 = add nsw i32 %183, %179
  store i32 %184, i32* %182, align 4, !tbaa !9
  %185 = add nuw nsw i64 %180, 2
  %186 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !9
  %188 = add nsw i32 %187, %184
  store i32 %188, i32* %186, align 4, !tbaa !9
  %189 = add nuw nsw i64 %180, 3
  %190 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !9
  %192 = add nsw i32 %191, %188
  store i32 %192, i32* %190, align 4, !tbaa !9
  %193 = add nuw nsw i64 %180, 4
  %194 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !9
  %196 = add nsw i32 %195, %192
  store i32 %196, i32* %194, align 4, !tbaa !9
  %197 = add nuw nsw i64 %180, 5
  %198 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !9
  %200 = add nsw i32 %199, %196
  store i32 %200, i32* %198, align 4, !tbaa !9
  %201 = icmp eq i64 %197, 255
  br i1 %201, label %160, label %178, !llvm.loop !16

202:                                              ; preds = %203, %175
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %8, i8 0, i64 1024, i1 false)
  br i1 %9, label %226, label %267

203:                                              ; preds = %175, %203
  %204 = phi i64 [ %225, %203 ], [ %176, %175 ]
  %205 = getelementptr inbounds [5001 x i64], [5001 x i64]* %3, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8, !tbaa !5
  %207 = lshr i64 %206, 8
  %208 = and i64 %207, 255
  %209 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !9
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %209, align 4, !tbaa !9
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i64, i64* %1, i64 %212
  store i64 %206, i64* %213, align 8, !tbaa !5
  %214 = add nsw i64 %204, -1
  %215 = getelementptr inbounds [5001 x i64], [5001 x i64]* %3, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !5
  %217 = lshr i64 %216, 8
  %218 = and i64 %217, 255
  %219 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !9
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %219, align 4, !tbaa !9
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, i64* %1, i64 %222
  store i64 %216, i64* %223, align 8, !tbaa !5
  %224 = icmp sgt i64 %204, 1
  %225 = add nsw i64 %204, -2
  br i1 %224, label %203, label %202, !llvm.loop !17

226:                                              ; preds = %202
  %227 = zext i32 %0 to i64
  %228 = and i64 %227, 1
  %229 = icmp eq i32 %0, 1
  br i1 %229, label %253, label %230

230:                                              ; preds = %226
  %231 = and i64 %227, 4294967294
  br label %232

232:                                              ; preds = %232, %230
  %233 = phi i64 [ 0, %230 ], [ %250, %232 ]
  %234 = phi i64 [ %231, %230 ], [ %251, %232 ]
  %235 = getelementptr inbounds i64, i64* %1, i64 %233
  %236 = load i64, i64* %235, align 8, !tbaa !5
  %237 = lshr i64 %236, 16
  %238 = and i64 %237, 255
  %239 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !9
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4, !tbaa !9
  %242 = or i64 %233, 1
  %243 = getelementptr inbounds i64, i64* %1, i64 %242
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = lshr i64 %244, 16
  %246 = and i64 %245, 255
  %247 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !9
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 4, !tbaa !9
  %250 = add nuw nsw i64 %233, 2
  %251 = add i64 %234, -2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %232, !llvm.loop !11

253:                                              ; preds = %232, %226
  %254 = phi i64 [ 0, %226 ], [ %250, %232 ]
  %255 = icmp eq i64 %228, 0
  br i1 %255, label %264, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds i64, i64* %1, i64 %254
  %258 = load i64, i64* %257, align 8, !tbaa !5
  %259 = lshr i64 %258, 16
  %260 = and i64 %259, 255
  %261 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !9
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 4, !tbaa !9
  br label %264

264:                                              ; preds = %253, %256
  %265 = load i32, i32* %33, align 16, !tbaa !9
  br label %267

266:                                              ; preds = %160
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %7, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %8, i8 0, i64 1024, i1 false)
  br label %267

267:                                              ; preds = %266, %264, %202
  %268 = phi i32 [ 0, %266 ], [ 0, %202 ], [ %265, %264 ]
  br label %269

269:                                              ; preds = %269, %267
  %270 = phi i32 [ %268, %267 ], [ %291, %269 ]
  %271 = phi i64 [ 0, %267 ], [ %288, %269 ]
  %272 = add nuw nsw i64 %271, 1
  %273 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !9
  %275 = add nsw i32 %274, %270
  store i32 %275, i32* %273, align 4, !tbaa !9
  %276 = add nuw nsw i64 %271, 2
  %277 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !9
  %279 = add nsw i32 %278, %275
  store i32 %279, i32* %277, align 4, !tbaa !9
  %280 = add nuw nsw i64 %271, 3
  %281 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !9
  %283 = add nsw i32 %282, %279
  store i32 %283, i32* %281, align 4, !tbaa !9
  %284 = add nuw nsw i64 %271, 4
  %285 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !9
  %287 = add nsw i32 %286, %283
  store i32 %287, i32* %285, align 4, !tbaa !9
  %288 = add nuw nsw i64 %271, 5
  %289 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !9
  %291 = add nsw i32 %290, %287
  store i32 %291, i32* %289, align 4, !tbaa !9
  %292 = icmp eq i64 %288, 255
  br i1 %292, label %293, label %269, !llvm.loop !13

293:                                              ; preds = %269
  br i1 %9, label %294, label %375

294:                                              ; preds = %293
  %295 = and i64 %11, 1
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %308

297:                                              ; preds = %294
  %298 = getelementptr inbounds i64, i64* %1, i64 %11
  %299 = load i64, i64* %298, align 8, !tbaa !5
  %300 = lshr i64 %299, 16
  %301 = and i64 %300, 255
  %302 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !9
  %304 = add nsw i32 %303, -1
  store i32 %304, i32* %302, align 4, !tbaa !9
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5001 x i64], [5001 x i64]* %3, i64 0, i64 %305
  store i64 %299, i64* %306, align 8, !tbaa !5
  %307 = add nsw i64 %11, -1
  br label %308

308:                                              ; preds = %297, %294
  %309 = phi i64 [ %11, %294 ], [ %307, %297 ]
  %310 = icmp eq i32 %10, 0
  br i1 %310, label %334, label %311

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %333, %311 ], [ %309, %308 ]
  %313 = getelementptr inbounds i64, i64* %1, i64 %312
  %314 = load i64, i64* %313, align 8, !tbaa !5
  %315 = lshr i64 %314, 16
  %316 = and i64 %315, 255
  %317 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !9
  %319 = add nsw i32 %318, -1
  store i32 %319, i32* %317, align 4, !tbaa !9
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5001 x i64], [5001 x i64]* %3, i64 0, i64 %320
  store i64 %314, i64* %321, align 8, !tbaa !5
  %322 = add nsw i64 %312, -1
  %323 = getelementptr inbounds i64, i64* %1, i64 %322
  %324 = load i64, i64* %323, align 8, !tbaa !5
  %325 = lshr i64 %324, 16
  %326 = and i64 %325, 255
  %327 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !9
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %327, align 4, !tbaa !9
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5001 x i64], [5001 x i64]* %3, i64 0, i64 %330
  store i64 %324, i64* %331, align 8, !tbaa !5
  %332 = icmp sgt i64 %312, 1
  %333 = add nsw i64 %312, -2
  br i1 %332, label %311, label %334, !llvm.loop !14

334:                                              ; preds = %311, %308
  br i1 %9, label %335, label %375

335:                                              ; preds = %334
  %336 = zext i32 %0 to i64
  %337 = and i64 %336, 1
  %338 = icmp eq i32 %0, 1
  br i1 %338, label %362, label %339

339:                                              ; preds = %335
  %340 = and i64 %336, 4294967294
  br label %341

341:                                              ; preds = %341, %339
  %342 = phi i64 [ 0, %339 ], [ %359, %341 ]
  %343 = phi i64 [ %340, %339 ], [ %360, %341 ]
  %344 = getelementptr inbounds [5001 x i64], [5001 x i64]* %3, i64 0, i64 %342
  %345 = load i64, i64* %344, align 16, !tbaa !5
  %346 = lshr i64 %345, 24
  %347 = and i64 %346, 255
  %348 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !9
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %348, align 4, !tbaa !9
  %351 = or i64 %342, 1
  %352 = getelementptr inbounds [5001 x i64], [5001 x i64]* %3, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8, !tbaa !5
  %354 = lshr i64 %353, 24
  %355 = and i64 %354, 255
  %356 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !9
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %356, align 4, !tbaa !9
  %359 = add nuw nsw i64 %342, 2
  %360 = add i64 %343, -2
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %341, !llvm.loop !15

362:                                              ; preds = %341, %335
  %363 = phi i64 [ 0, %335 ], [ %359, %341 ]
  %364 = icmp eq i64 %337, 0
  br i1 %364, label %373, label %365

365:                                              ; preds = %362
  %366 = getelementptr inbounds [5001 x i64], [5001 x i64]* %3, i64 0, i64 %363
  %367 = load i64, i64* %366, align 8, !tbaa !5
  %368 = lshr i64 %367, 24
  %369 = and i64 %368, 255
  %370 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !9
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %370, align 4, !tbaa !9
  br label %373

373:                                              ; preds = %362, %365
  %374 = load i32, i32* %138, align 16, !tbaa !9
  br label %375

375:                                              ; preds = %293, %373, %334
  %376 = phi i32 [ 0, %293 ], [ 0, %334 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %377, %375
  %378 = phi i32 [ %376, %375 ], [ %399, %377 ]
  %379 = phi i64 [ 0, %375 ], [ %396, %377 ]
  %380 = add nuw nsw i64 %379, 1
  %381 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !9
  %383 = add nsw i32 %382, %378
  store i32 %383, i32* %381, align 4, !tbaa !9
  %384 = add nuw nsw i64 %379, 2
  %385 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !9
  %387 = add nsw i32 %386, %383
  store i32 %387, i32* %385, align 4, !tbaa !9
  %388 = add nuw nsw i64 %379, 3
  %389 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !9
  %391 = add nsw i32 %390, %387
  store i32 %391, i32* %389, align 4, !tbaa !9
  %392 = add nuw nsw i64 %379, 4
  %393 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4, !tbaa !9
  %395 = add nsw i32 %394, %391
  store i32 %395, i32* %393, align 4, !tbaa !9
  %396 = add nuw nsw i64 %379, 5
  %397 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4, !tbaa !9
  %399 = add nsw i32 %398, %395
  store i32 %399, i32* %397, align 4, !tbaa !9
  %400 = icmp eq i64 %396, 255
  br i1 %400, label %401, label %377, !llvm.loop !16

401:                                              ; preds = %377
  br i1 %9, label %402, label %442

402:                                              ; preds = %401
  %403 = and i64 %11, 1
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %416

405:                                              ; preds = %402
  %406 = getelementptr inbounds [5001 x i64], [5001 x i64]* %3, i64 0, i64 %11
  %407 = load i64, i64* %406, align 8, !tbaa !5
  %408 = lshr i64 %407, 24
  %409 = and i64 %408, 255
  %410 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4, !tbaa !9
  %412 = add nsw i32 %411, -1
  store i32 %412, i32* %410, align 4, !tbaa !9
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i64, i64* %1, i64 %413
  store i64 %407, i64* %414, align 8, !tbaa !5
  %415 = add nsw i64 %11, -1
  br label %416

416:                                              ; preds = %405, %402
  %417 = phi i64 [ %11, %402 ], [ %415, %405 ]
  %418 = icmp eq i32 %10, 0
  br i1 %418, label %442, label %419

419:                                              ; preds = %416, %419
  %420 = phi i64 [ %441, %419 ], [ %417, %416 ]
  %421 = getelementptr inbounds [5001 x i64], [5001 x i64]* %3, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8, !tbaa !5
  %423 = lshr i64 %422, 24
  %424 = and i64 %423, 255
  %425 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !9
  %427 = add nsw i32 %426, -1
  store i32 %427, i32* %425, align 4, !tbaa !9
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i64, i64* %1, i64 %428
  store i64 %422, i64* %429, align 8, !tbaa !5
  %430 = add nsw i64 %420, -1
  %431 = getelementptr inbounds [5001 x i64], [5001 x i64]* %3, i64 0, i64 %430
  %432 = load i64, i64* %431, align 8, !tbaa !5
  %433 = lshr i64 %432, 24
  %434 = and i64 %433, 255
  %435 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4, !tbaa !9
  %437 = add nsw i32 %436, -1
  store i32 %437, i32* %435, align 4, !tbaa !9
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i64, i64* %1, i64 %438
  store i64 %432, i64* %439, align 8, !tbaa !5
  %440 = icmp sgt i64 %420, 1
  %441 = add nsw i64 %420, -2
  br i1 %440, label %419, label %442, !llvm.loop !17

442:                                              ; preds = %416, %419, %401
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 40008, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i8*, i8** @ci, align 8, !tbaa !18
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 %2, ptrtoint ([131072 x i8]* @cn to i64)
  %4 = icmp sgt i64 %3, 131056
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds i8, i8* %1, i64 1
  store i8* %6, i8** @ci, align 8, !tbaa !18
  %7 = load i8, i8* %1, align 1, !tbaa !20
  store i8 %7, i8* @ct, align 1, !tbaa !20
  %8 = icmp sgt i8 %7, 47
  br i1 %8, label %28, label %39

9:                                                ; preds = %0, %23
  %10 = phi i8* [ %20, %23 ], [ %1, %0 ]
  %11 = phi i32 [ %27, %23 ], [ 0, %0 ]
  %12 = ptrtoint i8* %10 to i64
  %13 = sub i64 %12, ptrtoint ([131072 x i8]* @cn to i64)
  %14 = icmp eq i64 %13, 131072
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %17 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), i64 1, i64 131072, %struct._IO_FILE* %16)
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i8* [ getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), %15 ], [ %10, %9 ]
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  store i8* %20, i8** @ci, align 8, !tbaa !18
  %21 = load i8, i8* %19, align 1, !tbaa !20
  store i8 %21, i8* @ct, align 1, !tbaa !20
  %22 = icmp sgt i8 %21, 47
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  %24 = zext i8 %21 to i32
  %25 = mul nsw i32 %11, 10
  %26 = add i32 %25, -48
  %27 = add i32 %26, %24
  br label %9, !llvm.loop !21

28:                                               ; preds = %5, %28
  %29 = phi i8* [ %36, %28 ], [ %6, %5 ]
  %30 = phi i8 [ %37, %28 ], [ %7, %5 ]
  %31 = phi i32 [ %35, %28 ], [ 0, %5 ]
  %32 = zext i8 %30 to i32
  %33 = mul nsw i32 %31, 10
  %34 = add nsw i32 %32, -48
  %35 = add i32 %34, %33
  %36 = getelementptr inbounds i8, i8* %29, i64 1
  store i8* %36, i8** @ci, align 8, !tbaa !18
  %37 = load i8, i8* %29, align 1, !tbaa !20
  store i8 %37, i8* @ct, align 1, !tbaa !20
  %38 = icmp sgt i8 %37, 47
  br i1 %38, label %28, label %39, !llvm.loop !22

39:                                               ; preds = %28, %18, %5
  %40 = phi i8* [ %6, %5 ], [ %20, %18 ], [ %36, %28 ]
  %41 = phi i32 [ 0, %5 ], [ %11, %18 ], [ %35, %28 ]
  %42 = ptrtoint i8* %40 to i64
  %43 = sub i64 %42, ptrtoint ([131072 x i8]* @cn to i64)
  %44 = icmp sgt i64 %43, 131056
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, i8* %40, i64 1
  store i8* %46, i8** @ci, align 8, !tbaa !18
  %47 = load i8, i8* %40, align 1, !tbaa !20
  store i8 %47, i8* @ct, align 1, !tbaa !20
  %48 = icmp sgt i8 %47, 47
  br i1 %48, label %68, label %79

49:                                               ; preds = %39, %63
  %50 = phi i8* [ %60, %63 ], [ %40, %39 ]
  %51 = phi i32 [ %67, %63 ], [ 0, %39 ]
  %52 = ptrtoint i8* %50 to i64
  %53 = sub i64 %52, ptrtoint ([131072 x i8]* @cn to i64)
  %54 = icmp eq i64 %53, 131072
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %57 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), i64 1, i64 131072, %struct._IO_FILE* %56)
  br label %58

58:                                               ; preds = %55, %49
  %59 = phi i8* [ getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), %55 ], [ %50, %49 ]
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  store i8* %60, i8** @ci, align 8, !tbaa !18
  %61 = load i8, i8* %59, align 1, !tbaa !20
  store i8 %61, i8* @ct, align 1, !tbaa !20
  %62 = icmp sgt i8 %61, 47
  br i1 %62, label %63, label %79

63:                                               ; preds = %58
  %64 = zext i8 %61 to i32
  %65 = mul nsw i32 %51, 10
  %66 = add i32 %65, -48
  %67 = add i32 %66, %64
  br label %49, !llvm.loop !21

68:                                               ; preds = %45, %68
  %69 = phi i8* [ %76, %68 ], [ %46, %45 ]
  %70 = phi i8 [ %77, %68 ], [ %47, %45 ]
  %71 = phi i32 [ %75, %68 ], [ 0, %45 ]
  %72 = zext i8 %70 to i32
  %73 = mul nsw i32 %71, 10
  %74 = add nsw i32 %72, -48
  %75 = add i32 %74, %73
  %76 = getelementptr inbounds i8, i8* %69, i64 1
  store i8* %76, i8** @ci, align 8, !tbaa !18
  %77 = load i8, i8* %69, align 1, !tbaa !20
  store i8 %77, i8* @ct, align 1, !tbaa !20
  %78 = icmp sgt i8 %77, 47
  br i1 %78, label %68, label %79, !llvm.loop !22

79:                                               ; preds = %68, %58, %45
  %80 = phi i8* [ %46, %45 ], [ %60, %58 ], [ %76, %68 ]
  %81 = phi i32 [ 0, %45 ], [ %51, %58 ], [ %75, %68 ]
  %82 = icmp sgt i32 %41, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = zext i32 %41 to i64
  br label %149

85:                                               ; preds = %189, %79
  %86 = phi i8* [ %80, %79 ], [ %190, %189 ]
  %87 = icmp slt i32 %41, 1
  %88 = icmp sgt i32 %81, 0
  br i1 %87, label %199, label %89

89:                                               ; preds = %85
  br i1 %88, label %90, label %213

90:                                               ; preds = %89
  %91 = add nuw i32 %41, 1
  %92 = zext i32 %91 to i64
  %93 = zext i32 %81 to i64
  br label %94

94:                                               ; preds = %90, %146
  %95 = phi i8* [ %86, %90 ], [ %134, %146 ]
  %96 = phi i64 [ 1, %90 ], [ %147, %146 ]
  %97 = shl nuw nsw i64 %96, 32
  br label %98

98:                                               ; preds = %94, %133
  %99 = phi i8* [ %95, %94 ], [ %134, %133 ]
  %100 = phi i64 [ 0, %94 ], [ %139, %133 ]
  %101 = ptrtoint i8* %99 to i64
  %102 = sub i64 %101, ptrtoint ([131072 x i8]* @cn to i64)
  %103 = icmp sgt i64 %102, 131056
  br i1 %103, label %119, label %104

104:                                              ; preds = %98
  %105 = getelementptr inbounds i8, i8* %99, i64 1
  store i8* %105, i8** @ci, align 8, !tbaa !18
  %106 = load i8, i8* %99, align 1, !tbaa !20
  store i8 %106, i8* @ct, align 1, !tbaa !20
  %107 = icmp sgt i8 %106, 47
  br i1 %107, label %108, label %133

108:                                              ; preds = %104, %108
  %109 = phi i8* [ %116, %108 ], [ %105, %104 ]
  %110 = phi i8 [ %117, %108 ], [ %106, %104 ]
  %111 = phi i32 [ %115, %108 ], [ 0, %104 ]
  %112 = zext i8 %110 to i32
  %113 = mul nsw i32 %111, 10
  %114 = add nsw i32 %112, -48
  %115 = add i32 %114, %113
  %116 = getelementptr inbounds i8, i8* %109, i64 1
  store i8* %116, i8** @ci, align 8, !tbaa !18
  %117 = load i8, i8* %109, align 1, !tbaa !20
  store i8 %117, i8* @ct, align 1, !tbaa !20
  %118 = icmp sgt i8 %117, 47
  br i1 %118, label %108, label %133, !llvm.loop !22

119:                                              ; preds = %98, %141
  %120 = phi i8* [ %130, %141 ], [ %99, %98 ]
  %121 = phi i32 [ %145, %141 ], [ 0, %98 ]
  %122 = ptrtoint i8* %120 to i64
  %123 = sub i64 %122, ptrtoint ([131072 x i8]* @cn to i64)
  %124 = icmp eq i64 %123, 131072
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %127 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), i64 1, i64 131072, %struct._IO_FILE* %126)
  br label %128

128:                                              ; preds = %125, %119
  %129 = phi i8* [ getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), %125 ], [ %120, %119 ]
  %130 = getelementptr inbounds i8, i8* %129, i64 1
  store i8* %130, i8** @ci, align 8, !tbaa !18
  %131 = load i8, i8* %129, align 1, !tbaa !20
  store i8 %131, i8* @ct, align 1, !tbaa !20
  %132 = icmp sgt i8 %131, 47
  br i1 %132, label %141, label %133

133:                                              ; preds = %108, %128, %104
  %134 = phi i8* [ %105, %104 ], [ %130, %128 ], [ %116, %108 ]
  %135 = phi i32 [ 0, %104 ], [ %121, %128 ], [ %115, %108 ]
  %136 = sext i32 %135 to i64
  %137 = add nsw i64 %97, %136
  %138 = getelementptr inbounds [200 x [5001 x i64]], [200 x [5001 x i64]]* @B, i64 0, i64 %100, i64 %96
  store i64 %137, i64* %138, align 8, !tbaa !5
  %139 = add nuw nsw i64 %100, 1
  %140 = icmp eq i64 %139, %93
  br i1 %140, label %146, label %98, !llvm.loop !23

141:                                              ; preds = %128
  %142 = zext i8 %131 to i32
  %143 = mul nsw i32 %121, 10
  %144 = add i32 %143, -48
  %145 = add i32 %144, %142
  br label %119, !llvm.loop !21

146:                                              ; preds = %133
  %147 = add nuw nsw i64 %96, 1
  %148 = icmp eq i64 %147, %92
  br i1 %148, label %197, label %94, !llvm.loop !24

149:                                              ; preds = %83, %189
  %150 = phi i8* [ %80, %83 ], [ %190, %189 ]
  %151 = phi i64 [ 1, %83 ], [ %194, %189 ]
  %152 = ptrtoint i8* %150 to i64
  %153 = sub i64 %152, ptrtoint ([131072 x i8]* @cn to i64)
  %154 = icmp sgt i64 %153, 131056
  br i1 %154, label %159, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, i8* %150, i64 1
  store i8* %156, i8** @ci, align 8, !tbaa !18
  %157 = load i8, i8* %150, align 1, !tbaa !20
  store i8 %157, i8* @ct, align 1, !tbaa !20
  %158 = icmp sgt i8 %157, 47
  br i1 %158, label %178, label %189

159:                                              ; preds = %149, %173
  %160 = phi i8* [ %170, %173 ], [ %150, %149 ]
  %161 = phi i32 [ %177, %173 ], [ 0, %149 ]
  %162 = ptrtoint i8* %160 to i64
  %163 = sub i64 %162, ptrtoint ([131072 x i8]* @cn to i64)
  %164 = icmp eq i64 %163, 131072
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %167 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), i64 1, i64 131072, %struct._IO_FILE* %166)
  br label %168

168:                                              ; preds = %165, %159
  %169 = phi i8* [ getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), %165 ], [ %160, %159 ]
  %170 = getelementptr inbounds i8, i8* %169, i64 1
  store i8* %170, i8** @ci, align 8, !tbaa !18
  %171 = load i8, i8* %169, align 1, !tbaa !20
  store i8 %171, i8* @ct, align 1, !tbaa !20
  %172 = icmp sgt i8 %171, 47
  br i1 %172, label %173, label %189

173:                                              ; preds = %168
  %174 = zext i8 %171 to i32
  %175 = mul nsw i32 %161, 10
  %176 = add i32 %175, -48
  %177 = add i32 %176, %174
  br label %159, !llvm.loop !21

178:                                              ; preds = %155, %178
  %179 = phi i8* [ %186, %178 ], [ %156, %155 ]
  %180 = phi i8 [ %187, %178 ], [ %157, %155 ]
  %181 = phi i32 [ %185, %178 ], [ 0, %155 ]
  %182 = zext i8 %180 to i32
  %183 = mul nsw i32 %181, 10
  %184 = add nsw i32 %182, -48
  %185 = add i32 %184, %183
  %186 = getelementptr inbounds i8, i8* %179, i64 1
  store i8* %186, i8** @ci, align 8, !tbaa !18
  %187 = load i8, i8* %179, align 1, !tbaa !20
  store i8 %187, i8* @ct, align 1, !tbaa !20
  %188 = icmp sgt i8 %187, 47
  br i1 %188, label %178, label %189, !llvm.loop !22

189:                                              ; preds = %178, %168, %155
  %190 = phi i8* [ %156, %155 ], [ %170, %168 ], [ %186, %178 ]
  %191 = phi i32 [ 0, %155 ], [ %161, %168 ], [ %185, %178 ]
  %192 = sub nsw i32 0, %191
  %193 = sext i32 %192 to i64
  %194 = add nuw nsw i64 %151, 1
  %195 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %151, i64 %194
  store i64 %193, i64* %195, align 8, !tbaa !5
  %196 = icmp eq i64 %194, %84
  br i1 %196, label %85, label %149, !llvm.loop !25

197:                                              ; preds = %146
  %198 = icmp sgt i32 %81, 0
  br i1 %198, label %200, label %212

199:                                              ; preds = %85
  br i1 %88, label %205, label %406

200:                                              ; preds = %197
  br i1 %87, label %205, label %201

201:                                              ; preds = %200
  %202 = add nuw i32 %41, 1
  %203 = zext i32 %81 to i64
  %204 = zext i32 %202 to i64
  br label %222

205:                                              ; preds = %199, %200
  %206 = zext i32 %81 to i64
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64 [ 0, %205 ], [ %210, %207 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) bitcast ([5002 x i32]* @daishou to i8*), i8 0, i64 20008, i1 false)
  %209 = getelementptr inbounds [200 x [5001 x i64]], [200 x [5001 x i64]]* @B, i64 0, i64 %208, i64 1
  tail call void @_Z11pakuri_sortiPx(i32 %41, i64* nonnull %209)
  %210 = add nuw nsw i64 %208, 1
  %211 = icmp eq i64 %210, %206
  br i1 %211, label %212, label %207, !llvm.loop !26

212:                                              ; preds = %225, %207, %197
  br i1 %87, label %406, label %213

213:                                              ; preds = %89, %212
  %214 = add nuw i32 %41, 1
  %215 = zext i32 %214 to i64
  %216 = add nsw i64 %215, -1
  %217 = add nsw i64 %215, -2
  %218 = and i64 %216, 3
  %219 = icmp ult i64 %217, 3
  br i1 %219, label %272, label %220

220:                                              ; preds = %213
  %221 = and i64 %216, -4
  br label %295

222:                                              ; preds = %201, %225
  %223 = phi i64 [ 0, %201 ], [ %226, %225 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20008) bitcast ([5002 x i32]* @daishou to i8*), i8 0, i64 20008, i1 false)
  %224 = getelementptr inbounds [200 x [5001 x i64]], [200 x [5001 x i64]]* @B, i64 0, i64 %223, i64 1
  tail call void @_Z11pakuri_sortiPx(i32 %41, i64* nonnull %224)
  br label %228

225:                                              ; preds = %228
  %226 = add nuw nsw i64 %223, 1
  %227 = icmp eq i64 %226, %203
  br i1 %227, label %212, label %222, !llvm.loop !26

228:                                              ; preds = %222, %228
  %229 = phi i64 [ 1, %222 ], [ %270, %228 ]
  %230 = getelementptr inbounds [200 x [5001 x i64]], [200 x [5001 x i64]]* @B, i64 0, i64 %223, i64 %229
  %231 = load i64, i64* %230, align 8, !tbaa !5
  %232 = lshr i64 %231, 32
  %233 = trunc i64 %232 to i32
  %234 = ashr i64 %231, 32
  %235 = getelementptr inbounds [5002 x i32], [5002 x i32]* @daishou, i64 0, i64 %234
  store i32 %233, i32* %235, align 4, !tbaa !9
  %236 = add i64 %231, -4294967296
  %237 = ashr i64 %236, 32
  %238 = getelementptr inbounds [5002 x i32], [5002 x i32]* @daishou, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !9
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 %233, i32 %239
  %242 = add i64 %231, 4294967296
  %243 = ashr i64 %242, 32
  %244 = getelementptr inbounds [5002 x i32], [5002 x i32]* @daishou, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !9
  %246 = icmp eq i32 %245, 0
  %247 = select i1 %246, i32 %233, i32 %245
  %248 = shl i64 %231, 32
  %249 = ashr exact i64 %248, 32
  %250 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %234, i64 %234
  %251 = load i64, i64* %250, align 8, !tbaa !5
  %252 = add nsw i64 %251, %249
  store i64 %252, i64* %250, align 8, !tbaa !5
  %253 = add nsw i32 %241, -1
  %254 = sext i32 %253 to i64
  %255 = add nsw i32 %247, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %254, i64 %256
  %258 = load i64, i64* %257, align 8, !tbaa !5
  %259 = add nsw i64 %258, %249
  store i64 %259, i64* %257, align 8, !tbaa !5
  %260 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %234, i64 %256
  %261 = load i64, i64* %260, align 8, !tbaa !5
  %262 = sub nsw i64 %261, %249
  store i64 %262, i64* %260, align 8, !tbaa !5
  %263 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %254, i64 %234
  %264 = load i64, i64* %263, align 8, !tbaa !5
  %265 = sub nsw i64 %264, %249
  store i64 %265, i64* %263, align 8, !tbaa !5
  %266 = sext i32 %247 to i64
  %267 = getelementptr inbounds [5002 x i32], [5002 x i32]* @daishou, i64 0, i64 %266
  store i32 %241, i32* %267, align 4, !tbaa !9
  %268 = sext i32 %241 to i64
  %269 = getelementptr inbounds [5002 x i32], [5002 x i32]* @daishou, i64 0, i64 %268
  store i32 %247, i32* %269, align 4, !tbaa !9
  %270 = add nuw nsw i64 %229, 1
  %271 = icmp eq i64 %270, %204
  br i1 %271, label %225, label %228, !llvm.loop !27

272:                                              ; preds = %295, %213
  %273 = phi i64 [ undef, %213 ], [ %317, %295 ]
  %274 = phi i64 [ 1, %213 ], [ %318, %295 ]
  %275 = phi i64 [ 0, %213 ], [ %317, %295 ]
  %276 = icmp eq i64 %218, 0
  br i1 %276, label %288, label %277

277:                                              ; preds = %272, %277
  %278 = phi i64 [ %285, %277 ], [ %274, %272 ]
  %279 = phi i64 [ %284, %277 ], [ %275, %272 ]
  %280 = phi i64 [ %286, %277 ], [ %218, %272 ]
  %281 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %278, i64 %278
  %282 = load i64, i64* %281, align 8, !tbaa !5
  %283 = icmp slt i64 %279, %282
  %284 = select i1 %283, i64 %282, i64 %279
  %285 = add nuw nsw i64 %278, 1
  %286 = add i64 %280, -1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %277, !llvm.loop !28

288:                                              ; preds = %277, %272
  %289 = phi i64 [ %273, %272 ], [ %284, %277 ]
  br i1 %87, label %406, label %290

290:                                              ; preds = %288
  %291 = add nuw i32 %41, 1
  %292 = zext i32 %41 to i64
  %293 = zext i32 %291 to i64
  %294 = add i32 %41, -2
  br label %329

295:                                              ; preds = %295, %220
  %296 = phi i64 [ 1, %220 ], [ %318, %295 ]
  %297 = phi i64 [ 0, %220 ], [ %317, %295 ]
  %298 = phi i64 [ %221, %220 ], [ %319, %295 ]
  %299 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %296, i64 %296
  %300 = load i64, i64* %299, align 8, !tbaa !5
  %301 = icmp slt i64 %297, %300
  %302 = select i1 %301, i64 %300, i64 %297
  %303 = add nuw nsw i64 %296, 1
  %304 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %303, i64 %303
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = icmp slt i64 %302, %305
  %307 = select i1 %306, i64 %305, i64 %302
  %308 = add nuw nsw i64 %296, 2
  %309 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %308, i64 %308
  %310 = load i64, i64* %309, align 8, !tbaa !5
  %311 = icmp slt i64 %307, %310
  %312 = select i1 %311, i64 %310, i64 %307
  %313 = add nuw nsw i64 %296, 3
  %314 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %313, i64 %313
  %315 = load i64, i64* %314, align 8, !tbaa !5
  %316 = icmp slt i64 %312, %315
  %317 = select i1 %316, i64 %315, i64 %312
  %318 = add nuw nsw i64 %296, 4
  %319 = add i64 %298, -4
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %272, label %295, !llvm.loop !30

321:                                              ; preds = %357, %361, %329
  %322 = add nuw nsw i64 %332, 1
  %323 = icmp eq i64 %335, %293
  %324 = add i64 %330, 1
  br i1 %323, label %325, label %329, !llvm.loop !31

325:                                              ; preds = %321
  br i1 %87, label %406, label %326

326:                                              ; preds = %325
  %327 = add nuw i32 %41, 1
  %328 = zext i32 %327 to i64
  br label %382

329:                                              ; preds = %290, %321
  %330 = phi i64 [ 0, %290 ], [ %324, %321 ]
  %331 = phi i64 [ 1, %290 ], [ %335, %321 ]
  %332 = phi i64 [ 2, %290 ], [ %322, %321 ]
  %333 = trunc i64 %330 to i32
  %334 = sub i32 %294, %333
  %335 = add nuw nsw i64 %331, 1
  %336 = icmp ult i64 %331, %292
  br i1 %336, label %337, label %321

337:                                              ; preds = %329
  %338 = trunc i64 %330 to i32
  %339 = xor i32 %338, -1
  %340 = add i32 %41, %339
  %341 = mul nuw nsw i64 %330, 5003
  %342 = add i64 %341, 1
  %343 = getelementptr [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 1, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = and i32 %340, 3
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %357, label %347

347:                                              ; preds = %337, %347
  %348 = phi i64 [ %353, %347 ], [ %344, %337 ]
  %349 = phi i64 [ %354, %347 ], [ %332, %337 ]
  %350 = phi i32 [ %355, %347 ], [ %345, %337 ]
  %351 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %331, i64 %349
  %352 = load i64, i64* %351, align 8, !tbaa !5
  %353 = add nsw i64 %352, %348
  store i64 %353, i64* %351, align 8, !tbaa !5
  %354 = add nuw nsw i64 %349, 1
  %355 = add i32 %350, -1
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %347, !llvm.loop !32

357:                                              ; preds = %347, %337
  %358 = phi i64 [ %344, %337 ], [ %353, %347 ]
  %359 = phi i64 [ %332, %337 ], [ %354, %347 ]
  %360 = icmp ult i32 %334, 3
  br i1 %360, label %321, label %361

361:                                              ; preds = %357, %361
  %362 = phi i64 [ %378, %361 ], [ %358, %357 ]
  %363 = phi i64 [ %379, %361 ], [ %359, %357 ]
  %364 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %331, i64 %363
  %365 = load i64, i64* %364, align 8, !tbaa !5
  %366 = add nsw i64 %365, %362
  store i64 %366, i64* %364, align 8, !tbaa !5
  %367 = add nuw nsw i64 %363, 1
  %368 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %331, i64 %367
  %369 = load i64, i64* %368, align 8, !tbaa !5
  %370 = add nsw i64 %369, %366
  store i64 %370, i64* %368, align 8, !tbaa !5
  %371 = add nuw nsw i64 %363, 2
  %372 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %331, i64 %371
  %373 = load i64, i64* %372, align 8, !tbaa !5
  %374 = add nsw i64 %373, %370
  store i64 %374, i64* %372, align 8, !tbaa !5
  %375 = add nuw nsw i64 %363, 3
  %376 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %331, i64 %375
  %377 = load i64, i64* %376, align 8, !tbaa !5
  %378 = add nsw i64 %377, %374
  store i64 %378, i64* %376, align 8, !tbaa !5
  %379 = add nuw nsw i64 %363, 4
  %380 = trunc i64 %379 to i32
  %381 = icmp eq i32 %291, %380
  br i1 %381, label %321, label %361, !llvm.loop !33

382:                                              ; preds = %326, %409
  %383 = phi i64 [ 0, %326 ], [ %413, %409 ]
  %384 = phi i64 [ 1, %326 ], [ %411, %409 ]
  %385 = phi i64 [ %289, %326 ], [ %410, %409 ]
  %386 = icmp ugt i64 %384, 1
  br i1 %386, label %387, label %409

387:                                              ; preds = %382
  %388 = and i64 %383, 1
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %401, label %390

390:                                              ; preds = %387
  %391 = add nuw i64 %384, 4294967295
  %392 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %384, i64 %384
  %393 = load i64, i64* %392, align 8, !tbaa !5
  %394 = and i64 %391, 4294967295
  %395 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %394, i64 %384
  %396 = load i64, i64* %395, align 8, !tbaa !5
  %397 = add nsw i64 %396, %393
  store i64 %397, i64* %395, align 8, !tbaa !5
  %398 = icmp slt i64 %385, %397
  %399 = select i1 %398, i64 %397, i64 %385
  %400 = add nsw i64 %384, -1
  br label %401

401:                                              ; preds = %390, %387
  %402 = phi i64 [ %400, %390 ], [ %384, %387 ]
  %403 = phi i64 [ %399, %390 ], [ %385, %387 ]
  %404 = phi i64 [ %399, %390 ], [ undef, %387 ]
  %405 = icmp eq i64 %383, 1
  br i1 %405, label %409, label %414

406:                                              ; preds = %409, %199, %212, %288, %325
  %407 = phi i64 [ %289, %325 ], [ %289, %288 ], [ 0, %212 ], [ 0, %199 ], [ %410, %409 ]
  %408 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %407)
  ret i32 0

409:                                              ; preds = %401, %414, %382
  %410 = phi i64 [ %385, %382 ], [ %404, %401 ], [ %435, %414 ]
  %411 = add nuw nsw i64 %384, 1
  %412 = icmp eq i64 %411, %328
  %413 = add i64 %383, 1
  br i1 %412, label %406, label %382, !llvm.loop !34

414:                                              ; preds = %401, %414
  %415 = phi i64 [ %437, %414 ], [ %402, %401 ]
  %416 = phi i64 [ %435, %414 ], [ %403, %401 ]
  %417 = add nsw i64 %415, 4294967295
  %418 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %415, i64 %384
  %419 = load i64, i64* %418, align 8, !tbaa !5
  %420 = and i64 %417, 4294967295
  %421 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %420, i64 %384
  %422 = load i64, i64* %421, align 8, !tbaa !5
  %423 = add nsw i64 %422, %419
  store i64 %423, i64* %421, align 8, !tbaa !5
  %424 = icmp slt i64 %416, %423
  %425 = select i1 %424, i64 %423, i64 %416
  %426 = add nsw i64 %415, -1
  %427 = add nsw i64 %415, 4294967294
  %428 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %426, i64 %384
  %429 = load i64, i64* %428, align 8, !tbaa !5
  %430 = and i64 %427, 4294967295
  %431 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @C, i64 0, i64 %430, i64 %384
  %432 = load i64, i64* %431, align 8, !tbaa !5
  %433 = add nsw i64 %432, %429
  store i64 %433, i64* %431, align 8, !tbaa !5
  %434 = icmp slt i64 %425, %433
  %435 = select i1 %434, i64 %433, i64 %425
  %436 = icmp sgt i64 %415, 3
  %437 = add nsw i64 %415, -2
  br i1 %436, label %414, label %409, !llvm.loop !35
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread_unlocked(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
