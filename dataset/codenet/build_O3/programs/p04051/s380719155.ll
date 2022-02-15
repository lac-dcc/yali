; ModuleID = 'Project_CodeNet_C++1400/p04051/s380719155.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s380719155.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@ifc = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380719155.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8001), align 4, !tbaa !5
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %20, %17 ], [ 1000000005, %1 ]
  %6 = phi i32 [ %23, %17 ], [ %2, %1 ]
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
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = lshr i32 %5, 1
  %21 = mul nsw i64 %18, %18
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !9

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @ifc, i64 0, i64 8001), align 4, !tbaa !5
  br label %76

26:                                               ; preds = %278, %0
  %27 = phi i64 [ 1, %0 ], [ %280, %278 ]
  %28 = phi i64 [ 1, %0 ], [ %283, %278 ]
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, 8002
  br i1 %34, label %1, label %278, !llvm.loop !11

35:                                               ; preds = %76
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %37 = tail call i32 @getc(%struct._IO_FILE* %36)
  %38 = shl i32 %37, 24
  %39 = ashr exact i32 %38, 24
  %40 = add nsw i32 %39, -48
  %41 = icmp ugt i32 %40, 9
  br i1 %41, label %45, label %42

42:                                               ; preds = %45, %35
  %43 = phi i32 [ %39, %35 ], [ %53, %45 ]
  %44 = phi i32 [ 1, %35 ], [ %49, %45 ]
  br label %56

45:                                               ; preds = %35, %45
  %46 = phi i32 [ %52, %45 ], [ %38, %35 ]
  %47 = phi i32 [ %49, %45 ], [ 1, %35 ]
  %48 = icmp eq i32 %46, 754974720
  %49 = select i1 %48, i32 0, i32 %47
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %51 = tail call i32 @getc(%struct._IO_FILE* %50)
  %52 = shl i32 %51, 24
  %53 = ashr exact i32 %52, 24
  %54 = add nsw i32 %53, -48
  %55 = icmp ugt i32 %54, 9
  br i1 %55, label %45, label %42, !llvm.loop !14

56:                                               ; preds = %56, %42
  %57 = phi i32 [ %65, %56 ], [ %43, %42 ]
  %58 = phi i32 [ %61, %56 ], [ 0, %42 ]
  %59 = mul nsw i32 %58, 10
  %60 = xor i32 %57, 48
  %61 = add nsw i32 %59, %60
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %63 = tail call i32 @getc(%struct._IO_FILE* %62)
  %64 = shl i32 %63, 24
  %65 = ashr exact i32 %64, 24
  %66 = add nsw i32 %65, -48
  %67 = icmp ult i32 %66, 10
  br i1 %67, label %56, label %68, !llvm.loop !15

68:                                               ; preds = %56
  %69 = icmp eq i32 %44, 0
  %70 = sub nsw i32 0, %61
  %71 = select i1 %69, i32 %70, i32 %61
  store i32 %71, i32* @n, align 4, !tbaa !5
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %172, label %73

73:                                               ; preds = %68
  %74 = add nuw i32 %71, 1
  %75 = zext i32 %74 to i64
  br label %86

76:                                               ; preds = %284, %25
  %77 = phi i32 [ %19, %25 ], [ %287, %284 ]
  %78 = phi i64 [ 8001, %25 ], [ %288, %284 ]
  %79 = sext i32 %77 to i64
  %80 = mul nsw i64 %78, %79
  %81 = srem i64 %80, 1000000007
  %82 = trunc i64 %81 to i32
  %83 = add nsw i64 %78, -1
  %84 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %83
  store i32 %82, i32* %84, align 4, !tbaa !5
  %85 = icmp ugt i64 %78, 1
  br i1 %85, label %284, label %35, !llvm.loop !16

86:                                               ; preds = %73, %157
  %87 = phi i64 [ 1, %73 ], [ %170, %157 ]
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %89 = tail call i32 @getc(%struct._IO_FILE* %88)
  %90 = shl i32 %89, 24
  %91 = ashr exact i32 %90, 24
  %92 = add nsw i32 %91, -48
  %93 = icmp ugt i32 %92, 9
  br i1 %93, label %97, label %94

94:                                               ; preds = %97, %86
  %95 = phi i32 [ %91, %86 ], [ %105, %97 ]
  %96 = phi i32 [ 1, %86 ], [ %101, %97 ]
  br label %108

97:                                               ; preds = %86, %97
  %98 = phi i32 [ %104, %97 ], [ %90, %86 ]
  %99 = phi i32 [ %101, %97 ], [ 1, %86 ]
  %100 = icmp eq i32 %98, 754974720
  %101 = select i1 %100, i32 0, i32 %99
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %103 = tail call i32 @getc(%struct._IO_FILE* %102)
  %104 = shl i32 %103, 24
  %105 = ashr exact i32 %104, 24
  %106 = add nsw i32 %105, -48
  %107 = icmp ugt i32 %106, 9
  br i1 %107, label %97, label %94, !llvm.loop !14

108:                                              ; preds = %108, %94
  %109 = phi i32 [ %117, %108 ], [ %95, %94 ]
  %110 = phi i32 [ %113, %108 ], [ 0, %94 ]
  %111 = mul nsw i32 %110, 10
  %112 = xor i32 %109, 48
  %113 = add nsw i32 %111, %112
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %115 = tail call i32 @getc(%struct._IO_FILE* %114)
  %116 = shl i32 %115, 24
  %117 = ashr exact i32 %116, 24
  %118 = add nsw i32 %117, -48
  %119 = icmp ult i32 %118, 10
  br i1 %119, label %108, label %120, !llvm.loop !15

120:                                              ; preds = %108
  %121 = icmp eq i32 %96, 0
  %122 = sub nsw i32 0, %113
  %123 = select i1 %121, i32 %122, i32 %113
  %124 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %87
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %126 = tail call i32 @getc(%struct._IO_FILE* %125)
  %127 = shl i32 %126, 24
  %128 = ashr exact i32 %127, 24
  %129 = add nsw i32 %128, -48
  %130 = icmp ugt i32 %129, 9
  br i1 %130, label %134, label %131

131:                                              ; preds = %134, %120
  %132 = phi i32 [ %128, %120 ], [ %142, %134 ]
  %133 = phi i32 [ 1, %120 ], [ %138, %134 ]
  br label %145

134:                                              ; preds = %120, %134
  %135 = phi i32 [ %141, %134 ], [ %127, %120 ]
  %136 = phi i32 [ %138, %134 ], [ 1, %120 ]
  %137 = icmp eq i32 %135, 754974720
  %138 = select i1 %137, i32 0, i32 %136
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %140 = tail call i32 @getc(%struct._IO_FILE* %139)
  %141 = shl i32 %140, 24
  %142 = ashr exact i32 %141, 24
  %143 = add nsw i32 %142, -48
  %144 = icmp ugt i32 %143, 9
  br i1 %144, label %134, label %131, !llvm.loop !14

145:                                              ; preds = %145, %131
  %146 = phi i32 [ %154, %145 ], [ %132, %131 ]
  %147 = phi i32 [ %150, %145 ], [ 0, %131 ]
  %148 = mul nsw i32 %147, 10
  %149 = xor i32 %146, 48
  %150 = add nsw i32 %148, %149
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %152 = tail call i32 @getc(%struct._IO_FILE* %151)
  %153 = shl i32 %152, 24
  %154 = ashr exact i32 %153, 24
  %155 = add nsw i32 %154, -48
  %156 = icmp ult i32 %155, 10
  br i1 %156, label %145, label %157, !llvm.loop !15

157:                                              ; preds = %145
  %158 = icmp eq i32 %133, 0
  %159 = sub nsw i32 0, %150
  %160 = select i1 %158, i32 %159, i32 %150
  %161 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %87
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = load i32, i32* %124, align 4, !tbaa !5
  %163 = sub i32 2000, %162
  %164 = sext i32 %163 to i64
  %165 = sub i32 2000, %160
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %164, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4, !tbaa !5
  %170 = add nuw nsw i64 %87, 1
  %171 = icmp eq i64 %170, %75
  br i1 %171, label %172, label %86, !llvm.loop !17

172:                                              ; preds = %157, %68
  br label %173

173:                                              ; preds = %172, %185
  %174 = phi i64 [ %186, %185 ], [ -2000, %172 ]
  %175 = add nsw i64 %174, 2001
  %176 = add nsw i64 %174, 2000
  %177 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %176, i64 0
  %178 = load i32, i32* %177, align 4, !tbaa !5
  br label %188

179:                                              ; preds = %185
  %180 = load i32, i32* @n, align 4, !tbaa !5
  %181 = icmp slt i32 %180, 1
  br i1 %181, label %230, label %182

182:                                              ; preds = %179
  %183 = add nuw i32 %180, 1
  %184 = zext i32 %183 to i64
  br label %211

185:                                              ; preds = %188
  %186 = add nsw i64 %174, 1
  %187 = icmp eq i64 %186, 2001
  br i1 %187, label %179, label %173, !llvm.loop !18

188:                                              ; preds = %173, %188
  %189 = phi i32 [ %178, %173 ], [ %205, %188 ]
  %190 = phi i64 [ -2000, %173 ], [ %198, %188 ]
  %191 = add nsw i64 %190, 2000
  %192 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %175, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %189
  %195 = icmp slt i32 %194, 1000000007
  %196 = add nsw i32 %194, -1000000007
  %197 = select i1 %195, i32 %194, i32 %196
  store i32 %197, i32* %192, align 4, !tbaa !5
  %198 = add nsw i64 %190, 1
  %199 = add nsw i64 %190, 2001
  %200 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %176, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %201, %189
  %203 = icmp slt i32 %202, 1000000007
  %204 = add nsw i32 %202, -1000000007
  %205 = select i1 %203, i32 %202, i32 %204
  store i32 %205, i32* %200, align 4, !tbaa !5
  %206 = icmp eq i64 %198, 2001
  br i1 %206, label %185, label %188, !llvm.loop !19

207:                                              ; preds = %211
  br i1 %181, label %230, label %208

208:                                              ; preds = %207
  %209 = add nuw i32 %180, 1
  %210 = zext i32 %209 to i64
  br label %237

211:                                              ; preds = %182, %211
  %212 = phi i64 [ 1, %182 ], [ %228, %211 ]
  %213 = phi i32 [ 0, %182 ], [ %227, %211 ]
  %214 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %215, 2000
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %212
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %219, 2000
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %217, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, %213
  %225 = icmp slt i32 %224, 1000000007
  %226 = add nsw i32 %224, -1000000007
  %227 = select i1 %225, i32 %224, i32 %226
  %228 = add nuw nsw i64 %212, 1
  %229 = icmp eq i64 %228, %184
  br i1 %229, label %207, label %211, !llvm.loop !20

230:                                              ; preds = %270, %179, %207
  %231 = phi i32 [ %227, %207 ], [ 0, %179 ], [ %275, %270 ]
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %232, 500000004
  %234 = srem i64 %233, 1000000007
  %235 = trunc i64 %234 to i32
  %236 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %235)
  ret i32 0

237:                                              ; preds = %208, %270
  %238 = phi i64 [ 1, %208 ], [ %276, %270 ]
  %239 = phi i32 [ %227, %208 ], [ %275, %270 ]
  %240 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = shl nsw i32 %241, 1
  %243 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %238
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, %241
  %246 = shl nsw i32 %245, 1
  %247 = or i32 %245, %241
  %248 = icmp slt i32 %247, 0
  %249 = icmp slt i32 %246, %242
  %250 = select i1 %248, i1 true, i1 %249
  br i1 %250, label %270, label %251

251:                                              ; preds = %237
  %252 = zext i32 %246 to i64
  %253 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %252
  %254 = load i32, i32* %253, align 8, !tbaa !5
  %255 = sext i32 %254 to i64
  %256 = zext i32 %242 to i64
  %257 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %256
  %258 = load i32, i32* %257, align 8, !tbaa !5
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, %255
  %261 = srem i64 %260, 1000000007
  %262 = shl i32 %244, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %263
  %265 = load i32, i32* %264, align 8, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %261, %266
  %268 = srem i64 %267, 1000000007
  %269 = trunc i64 %268 to i32
  br label %270

270:                                              ; preds = %237, %251
  %271 = phi i32 [ %269, %251 ], [ 0, %237 ]
  %272 = sub nsw i32 %239, %271
  %273 = icmp sgt i32 %272, -1
  %274 = add nsw i32 %272, 1000000007
  %275 = select i1 %273, i32 %272, i32 %274
  %276 = add nuw nsw i64 %238, 1
  %277 = icmp eq i64 %276, %210
  br i1 %277, label %230, label %237, !llvm.loop !21

278:                                              ; preds = %26
  %279 = mul nsw i64 %30, %33
  %280 = srem i64 %279, 1000000007
  %281 = trunc i64 %280 to i32
  %282 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %33
  store i32 %281, i32* %282, align 4, !tbaa !5
  %283 = add nuw nsw i64 %28, 2
  br label %26

284:                                              ; preds = %76
  %285 = mul nsw i64 %83, %81
  %286 = srem i64 %285, 1000000007
  %287 = trunc i64 %286 to i32
  %288 = add nsw i64 %78, -2
  %289 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %288
  store i32 %287, i32* %289, align 4, !tbaa !5
  br label %76
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s380719155.cpp() #5 section ".text.startup" {
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
