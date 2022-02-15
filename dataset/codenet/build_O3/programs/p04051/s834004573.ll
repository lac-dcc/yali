; ModuleID = 'Project_CodeNet_C++1400/p04051/s834004573.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s834004573.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@P = dso_local local_unnamed_addr global i32 2010, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [4100 x [4100 x i32]] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8200 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8200 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834004573.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i32, i32* @P, align 4, !tbaa !5
  %2 = shl i32 %1, 2
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 1, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %48

5:                                                ; preds = %0
  %6 = or i32 %2, 1
  %7 = zext i32 %6 to i64
  br label %13

8:                                                ; preds = %13
  store i32 1, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8200 x i32], [8200 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  %9 = icmp slt i32 %2, 2
  br i1 %9, label %27, label %10

10:                                               ; preds = %8
  %11 = or i32 %2, 1
  %12 = zext i32 %11 to i64
  br label %31

13:                                               ; preds = %13, %5
  %14 = phi i64 [ 1, %5 ], [ %22, %13 ]
  %15 = phi i64 [ 1, %5 ], [ %25, %13 ]
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %15
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %15, 1
  %21 = mul nsw i64 %17, %20
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %20
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %15, 2
  %26 = icmp eq i64 %25, %7
  br i1 %26, label %8, label %13, !llvm.loop !9

27:                                               ; preds = %31, %8
  br i1 %3, label %48, label %28

28:                                               ; preds = %27
  %29 = or i32 %2, 1
  %30 = zext i32 %29 to i64
  br label %87

31:                                               ; preds = %10, %31
  %32 = phi i64 [ 2, %10 ], [ %46, %31 ]
  %33 = trunc i64 %32 to i32
  %34 = urem i32 1000000007, %33
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = udiv i32 1000000007, %33
  %40 = sub nuw nsw i32 1000000007, %39
  %41 = zext i32 %40 to i64
  %42 = mul nsw i64 %41, %38
  %43 = srem i64 %42, 1000000007
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %32
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %32, 1
  %47 = icmp eq i64 %46, %12
  br i1 %47, label %27, label %31, !llvm.loop !11

48:                                               ; preds = %87, %4, %27
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
  %51 = shl i32 %50, 24
  %52 = add i32 %51, -805306368
  %53 = icmp ugt i32 %52, 150994944
  br i1 %53, label %57, label %54

54:                                               ; preds = %57, %48
  %55 = phi i32 [ %50, %48 ], [ %63, %57 ]
  %56 = phi i64 [ 1, %48 ], [ %61, %57 ]
  br label %67

57:                                               ; preds = %48, %57
  %58 = phi i32 [ %64, %57 ], [ %51, %48 ]
  %59 = phi i64 [ %61, %57 ], [ 1, %48 ]
  %60 = icmp eq i32 %58, 754974720
  %61 = select i1 %60, i64 -1, i64 %59
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %63 = tail call i32 @getc(%struct._IO_FILE* %62)
  %64 = shl i32 %63, 24
  %65 = add i32 %64, -805306368
  %66 = icmp ugt i32 %65, 150994944
  br i1 %66, label %57, label %54, !llvm.loop !14

67:                                               ; preds = %67, %54
  %68 = phi i64 [ %75, %67 ], [ 0, %54 ]
  %69 = phi i32 [ %77, %67 ], [ %55, %54 ]
  %70 = zext i32 %69 to i64
  %71 = mul nsw i64 %68, 10
  %72 = shl i64 %70, 56
  %73 = ashr exact i64 %72, 56
  %74 = add i64 %71, -48
  %75 = add i64 %74, %73
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %77 = tail call i32 @getc(%struct._IO_FILE* %76)
  %78 = shl i32 %77, 24
  %79 = add i32 %78, -788529153
  %80 = icmp ult i32 %79, 184549375
  br i1 %80, label %67, label %81, !llvm.loop !15

81:                                               ; preds = %67
  %82 = mul nsw i64 %75, %56
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* @n, align 4, !tbaa !5
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %85, label %117

85:                                               ; preds = %81
  %86 = load i32, i32* @P, align 4, !tbaa !5
  br label %105

87:                                               ; preds = %87, %28
  %88 = phi i64 [ 1, %28 ], [ %101, %87 ]
  %89 = phi i64 [ 1, %28 ], [ %103, %87 ]
  %90 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %88, %92
  %94 = srem i64 %93, 1000000007
  %95 = trunc i64 %94 to i32
  store i32 %95, i32* %90, align 4, !tbaa !5
  %96 = add nuw nsw i64 %89, 1
  %97 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %94, %99
  %101 = srem i64 %100, 1000000007
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %97, align 4, !tbaa !5
  %103 = add nuw nsw i64 %89, 2
  %104 = icmp eq i64 %103, %30
  br i1 %104, label %48, label %87, !llvm.loop !16

105:                                              ; preds = %187, %85
  %106 = phi i32 [ %86, %85 ], [ %192, %187 ]
  %107 = phi i32 [ %83, %85 ], [ %201, %187 ]
  %108 = sub i32 1, %106
  %109 = icmp sgt i32 %108, %106
  br i1 %109, label %211, label %110

110:                                              ; preds = %105
  %111 = sext i32 %108 to i64
  %112 = sext i32 %106 to i64
  %113 = add i32 %106, 1
  %114 = add nsw i64 %112, %111
  %115 = mul nsw i64 %114, 4101
  %116 = add nsw i64 %115, -1
  br label %204

117:                                              ; preds = %81, %187
  %118 = phi i64 [ %200, %187 ], [ 1, %81 ]
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %120 = tail call i32 @getc(%struct._IO_FILE* %119)
  %121 = shl i32 %120, 24
  %122 = add i32 %121, -805306368
  %123 = icmp ugt i32 %122, 150994944
  br i1 %123, label %127, label %124

124:                                              ; preds = %127, %117
  %125 = phi i32 [ %120, %117 ], [ %133, %127 ]
  %126 = phi i64 [ 1, %117 ], [ %131, %127 ]
  br label %137

127:                                              ; preds = %117, %127
  %128 = phi i32 [ %134, %127 ], [ %121, %117 ]
  %129 = phi i64 [ %131, %127 ], [ 1, %117 ]
  %130 = icmp eq i32 %128, 754974720
  %131 = select i1 %130, i64 -1, i64 %129
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %133 = tail call i32 @getc(%struct._IO_FILE* %132)
  %134 = shl i32 %133, 24
  %135 = add i32 %134, -805306368
  %136 = icmp ugt i32 %135, 150994944
  br i1 %136, label %127, label %124, !llvm.loop !14

137:                                              ; preds = %137, %124
  %138 = phi i64 [ %145, %137 ], [ 0, %124 ]
  %139 = phi i32 [ %147, %137 ], [ %125, %124 ]
  %140 = zext i32 %139 to i64
  %141 = mul nsw i64 %138, 10
  %142 = shl i64 %140, 56
  %143 = ashr exact i64 %142, 56
  %144 = add i64 %141, -48
  %145 = add i64 %144, %143
  %146 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %147 = tail call i32 @getc(%struct._IO_FILE* %146)
  %148 = shl i32 %147, 24
  %149 = add i32 %148, -788529153
  %150 = icmp ult i32 %149, 184549375
  br i1 %150, label %137, label %151, !llvm.loop !15

151:                                              ; preds = %137
  %152 = mul nsw i64 %145, %126
  %153 = trunc i64 %152 to i32
  %154 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %118
  store i32 %153, i32* %154, align 4, !tbaa !5
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %156 = tail call i32 @getc(%struct._IO_FILE* %155)
  %157 = shl i32 %156, 24
  %158 = add i32 %157, -805306368
  %159 = icmp ugt i32 %158, 150994944
  br i1 %159, label %163, label %160

160:                                              ; preds = %163, %151
  %161 = phi i32 [ %156, %151 ], [ %169, %163 ]
  %162 = phi i64 [ 1, %151 ], [ %167, %163 ]
  br label %173

163:                                              ; preds = %151, %163
  %164 = phi i32 [ %170, %163 ], [ %157, %151 ]
  %165 = phi i64 [ %167, %163 ], [ 1, %151 ]
  %166 = icmp eq i32 %164, 754974720
  %167 = select i1 %166, i64 -1, i64 %165
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %169 = tail call i32 @getc(%struct._IO_FILE* %168)
  %170 = shl i32 %169, 24
  %171 = add i32 %170, -805306368
  %172 = icmp ugt i32 %171, 150994944
  br i1 %172, label %163, label %160, !llvm.loop !14

173:                                              ; preds = %173, %160
  %174 = phi i64 [ %181, %173 ], [ 0, %160 ]
  %175 = phi i32 [ %183, %173 ], [ %161, %160 ]
  %176 = zext i32 %175 to i64
  %177 = mul nsw i64 %174, 10
  %178 = shl i64 %176, 56
  %179 = ashr exact i64 %178, 56
  %180 = add i64 %177, -48
  %181 = add i64 %180, %179
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %183 = tail call i32 @getc(%struct._IO_FILE* %182)
  %184 = shl i32 %183, 24
  %185 = add i32 %184, -788529153
  %186 = icmp ult i32 %185, 184549375
  br i1 %186, label %173, label %187, !llvm.loop !15

187:                                              ; preds = %173
  %188 = mul nsw i64 %181, %162
  %189 = trunc i64 %188 to i32
  %190 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %118
  store i32 %189, i32* %190, align 4, !tbaa !5
  %191 = load i32, i32* %154, align 4, !tbaa !5
  %192 = load i32, i32* @P, align 4, !tbaa !5
  %193 = sub i32 %192, %191
  %194 = sext i32 %193 to i64
  %195 = sub i32 %192, %189
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %194, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4, !tbaa !5
  %200 = add nuw nsw i64 %118, 1
  %201 = load i32, i32* @n, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %118, %202
  br i1 %203, label %117, label %105, !llvm.loop !17

204:                                              ; preds = %110, %216
  %205 = phi i64 [ 0, %110 ], [ %220, %216 ]
  %206 = phi i64 [ %111, %110 ], [ %217, %216 ]
  %207 = getelementptr [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %205, i64 %116
  %208 = add nsw i64 %206, %112
  %209 = add nsw i64 %208, -1
  %210 = load i32, i32* %207, align 4
  br label %221

211:                                              ; preds = %216, %105
  %212 = icmp slt i32 %107, 1
  br i1 %212, label %263, label %213

213:                                              ; preds = %211
  %214 = add nuw i32 %107, 1
  %215 = zext i32 %214 to i64
  br label %244

216:                                              ; preds = %221
  %217 = add nsw i64 %206, 1
  %218 = trunc i64 %217 to i32
  %219 = icmp eq i32 %113, %218
  %220 = add i64 %205, 1
  br i1 %219, label %211, label %204, !llvm.loop !18

221:                                              ; preds = %204, %221
  %222 = phi i32 [ %210, %204 ], [ %236, %221 ]
  %223 = phi i64 [ %111, %204 ], [ %237, %221 ]
  %224 = add nsw i64 %223, %112
  %225 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %208, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %209, i64 %224
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %222, %228
  %230 = icmp sgt i32 %229, 1000000006
  %231 = add nsw i32 %229, -1000000007
  %232 = select i1 %230, i32 %231, i32 %229
  %233 = add nsw i32 %232, %226
  %234 = icmp sgt i32 %233, 1000000006
  %235 = add nsw i32 %233, -1000000007
  %236 = select i1 %234, i32 %235, i32 %233
  store i32 %236, i32* %225, align 4, !tbaa !5
  %237 = add nsw i64 %223, 1
  %238 = trunc i64 %237 to i32
  %239 = icmp eq i32 %113, %238
  br i1 %239, label %216, label %221, !llvm.loop !19

240:                                              ; preds = %244
  br i1 %212, label %263, label %241

241:                                              ; preds = %240
  %242 = add nuw i32 %107, 1
  %243 = zext i32 %242 to i64
  br label %293

244:                                              ; preds = %213, %244
  %245 = phi i64 [ 1, %213 ], [ %261, %244 ]
  %246 = phi i32 [ 0, %213 ], [ %260, %244 ]
  %247 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %248, %106
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %245
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nsw i32 %252, %106
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @f, i64 0, i64 %250, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %256, %246
  %258 = icmp sgt i32 %257, 1000000006
  %259 = add nsw i32 %257, -1000000007
  %260 = select i1 %258, i32 %259, i32 %257
  %261 = add nuw nsw i64 %245, 1
  %262 = icmp eq i64 %261, %215
  br i1 %262, label %240, label %244, !llvm.loop !20

263:                                              ; preds = %293, %211, %240
  %264 = phi i32 [ %260, %240 ], [ 0, %211 ], [ %325, %293 ]
  br label %265

265:                                              ; preds = %263, %279
  %266 = phi i32 [ %281, %279 ], [ 1, %263 ]
  %267 = phi i32 [ %282, %279 ], [ 1000000005, %263 ]
  %268 = phi i32 [ %285, %279 ], [ 2, %263 ]
  %269 = and i32 %267, 1
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %265
  %272 = sext i32 %268 to i64
  br label %279

273:                                              ; preds = %265
  %274 = sext i32 %266 to i64
  %275 = sext i32 %268 to i64
  %276 = mul nsw i64 %275, %274
  %277 = srem i64 %276, 1000000007
  %278 = trunc i64 %277 to i32
  br label %279

279:                                              ; preds = %273, %271
  %280 = phi i64 [ %272, %271 ], [ %275, %273 ]
  %281 = phi i32 [ %266, %271 ], [ %278, %273 ]
  %282 = lshr i32 %267, 1
  %283 = mul nsw i64 %280, %280
  %284 = urem i64 %283, 1000000007
  %285 = trunc i64 %284 to i32
  %286 = icmp ult i32 %267, 2
  br i1 %286, label %287, label %265, !llvm.loop !21

287:                                              ; preds = %279
  %288 = sext i32 %264 to i64
  %289 = sext i32 %281 to i64
  %290 = mul nsw i64 %289, %288
  %291 = srem i64 %290, 1000000007
  %292 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %291)
  ret i32 0

293:                                              ; preds = %241, %293
  %294 = phi i64 [ 1, %241 ], [ %326, %293 ]
  %295 = phi i32 [ %260, %241 ], [ %325, %293 ]
  %296 = add nsw i32 %295, 1000000007
  %297 = getelementptr inbounds [200010 x i32], [200010 x i32]* @A, i64 0, i64 %294
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = shl nsw i32 %298, 1
  %300 = getelementptr inbounds [200010 x i32], [200010 x i32]* @B, i64 0, i64 %294
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = add nsw i32 %301, %298
  %303 = shl nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [8200 x i32], [8200 x i32]* @fac, i64 0, i64 %304
  %306 = load i32, i32* %305, align 8, !tbaa !5
  %307 = sext i32 %306 to i64
  %308 = sext i32 %299 to i64
  %309 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %308
  %310 = load i32, i32* %309, align 8, !tbaa !5
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %311, %307
  %313 = srem i64 %312, 1000000007
  %314 = shl i32 %301, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [8200 x i32], [8200 x i32]* @inv, i64 0, i64 %315
  %317 = load i32, i32* %316, align 8, !tbaa !5
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %313, %318
  %320 = srem i64 %319, 1000000007
  %321 = trunc i64 %320 to i32
  %322 = sub i32 %296, %321
  %323 = icmp sgt i32 %322, 1000000006
  %324 = add nsw i32 %322, -1000000007
  %325 = select i1 %323, i32 %324, i32 %322
  %326 = add nuw nsw i64 %294, 1
  %327 = icmp eq i64 %326, %243
  br i1 %327, label %263, label %293, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s834004573.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
