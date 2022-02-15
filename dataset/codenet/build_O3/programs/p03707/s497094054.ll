; ModuleID = 'Project_CodeNet_C++1400/p03707/s497094054.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s497094054.cpp"
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
@m = dso_local local_unnamed_addr global i32 0, align 4
@Q = dso_local local_unnamed_addr global i32 0, align 4
@pt = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@eg = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@mp = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [4005 x [4005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497094054.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %1, label %7, !llvm.loop !9

7:                                                ; preds = %1
  %8 = and i32 %3, 255
  %9 = add nsw i32 %8, -48
  store i32 %9, i32* @n, align 4, !tbaa !11
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = tail call i32 @getc(%struct._IO_FILE* %10)
  %12 = shl i32 %11, 24
  %13 = add i32 %12, -788529153
  %14 = icmp ult i32 %13, 184549375
  br i1 %14, label %15, label %27

15:                                               ; preds = %7, %15
  %16 = phi i32 [ %23, %15 ], [ %11, %7 ]
  %17 = and i32 %16, 255
  %18 = load i32, i32* @n, align 4, !tbaa !11
  %19 = mul i32 %18, 10
  %20 = add nsw i32 %17, -48
  %21 = add i32 %20, %19
  store i32 %21, i32* @n, align 4, !tbaa !11
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = tail call i32 @getc(%struct._IO_FILE* %22)
  %24 = shl i32 %23, 24
  %25 = add i32 %24, -788529153
  %26 = icmp ult i32 %25, 184549375
  br i1 %26, label %15, label %27, !llvm.loop !13

27:                                               ; preds = %15, %7
  br label %28

28:                                               ; preds = %27, %28
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = add i32 %31, -805306368
  %33 = icmp ugt i32 %32, 150994944
  br i1 %33, label %28, label %34, !llvm.loop !9

34:                                               ; preds = %28
  %35 = and i32 %30, 255
  %36 = add nsw i32 %35, -48
  store i32 %36, i32* @m, align 4, !tbaa !11
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = add i32 %39, -788529153
  %41 = icmp ult i32 %40, 184549375
  br i1 %41, label %42, label %54

42:                                               ; preds = %34, %42
  %43 = phi i32 [ %50, %42 ], [ %38, %34 ]
  %44 = and i32 %43, 255
  %45 = load i32, i32* @m, align 4, !tbaa !11
  %46 = mul i32 %45, 10
  %47 = add nsw i32 %44, -48
  %48 = add i32 %47, %46
  store i32 %48, i32* @m, align 4, !tbaa !11
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
  %51 = shl i32 %50, 24
  %52 = add i32 %51, -788529153
  %53 = icmp ult i32 %52, 184549375
  br i1 %53, label %42, label %54, !llvm.loop !13

54:                                               ; preds = %42, %34
  br label %55

55:                                               ; preds = %54, %55
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %57 = tail call i32 @getc(%struct._IO_FILE* %56)
  %58 = shl i32 %57, 24
  %59 = add i32 %58, -805306368
  %60 = icmp ugt i32 %59, 150994944
  br i1 %60, label %55, label %61, !llvm.loop !9

61:                                               ; preds = %55
  %62 = and i32 %57, 255
  %63 = add nsw i32 %62, -48
  store i32 %63, i32* @Q, align 4, !tbaa !11
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %65 = tail call i32 @getc(%struct._IO_FILE* %64)
  %66 = shl i32 %65, 24
  %67 = add i32 %66, -788529153
  %68 = icmp ult i32 %67, 184549375
  br i1 %68, label %69, label %81

69:                                               ; preds = %61, %69
  %70 = phi i32 [ %77, %69 ], [ %65, %61 ]
  %71 = and i32 %70, 255
  %72 = load i32, i32* @Q, align 4, !tbaa !11
  %73 = mul i32 %72, 10
  %74 = add nsw i32 %71, -48
  %75 = add i32 %74, %73
  store i32 %75, i32* @Q, align 4, !tbaa !11
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %77 = tail call i32 @getc(%struct._IO_FILE* %76)
  %78 = shl i32 %77, 24
  %79 = add i32 %78, -788529153
  %80 = icmp ult i32 %79, 184549375
  br i1 %80, label %69, label %81, !llvm.loop !13

81:                                               ; preds = %69, %61
  %82 = load i32, i32* @n, align 4, !tbaa !11
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %222, label %93

84:                                               ; preds = %118
  %85 = icmp slt i32 %120, 1
  %86 = icmp slt i32 %97, 1
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %222, label %88

88:                                               ; preds = %84
  %89 = add nuw i32 %97, 1
  %90 = add nuw i32 %120, 1
  %91 = zext i32 %90 to i64
  %92 = zext i32 %89 to i64
  br label %191

93:                                               ; preds = %81, %118
  %94 = phi i64 [ %119, %118 ], [ 1, %81 ]
  %95 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %94, i64 1
  %96 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %95)
  %97 = load i32, i32* @m, align 4, !tbaa !11
  %98 = trunc i64 %94 to i32
  %99 = shl i32 %98, 1
  %100 = add i32 %99, -1
  %101 = sext i32 %100 to i64
  %102 = icmp slt i32 %97, 1
  br i1 %102, label %118, label %103

103:                                              ; preds = %93
  %104 = zext i32 %97 to i64
  %105 = and i64 %104, 1
  %106 = icmp eq i32 %97, 1
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = and i64 %104, 4294967294
  br label %123

109:                                              ; preds = %123, %103
  %110 = phi i64 [ 1, %103 ], [ %137, %123 ]
  %111 = icmp eq i64 %105, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %94, i64 %110
  %114 = load i8, i8* %113, align 1, !tbaa !14
  %115 = shl nuw nsw i64 %110, 1
  %116 = add nsw i64 %115, -1
  %117 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %101, i64 %116
  store i8 %114, i8* %117, align 2, !tbaa !14
  br label %118

118:                                              ; preds = %112, %109, %93
  %119 = add nuw nsw i64 %94, 1
  %120 = load i32, i32* @n, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %94, %121
  br i1 %122, label %93, label %84, !llvm.loop !15

123:                                              ; preds = %123, %107
  %124 = phi i64 [ 1, %107 ], [ %137, %123 ]
  %125 = phi i64 [ %108, %107 ], [ %138, %123 ]
  %126 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %94, i64 %124
  %127 = load i8, i8* %126, align 1, !tbaa !14
  %128 = shl nuw nsw i64 %124, 1
  %129 = add nsw i64 %128, -1
  %130 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %101, i64 %129
  store i8 %127, i8* %130, align 2, !tbaa !14
  %131 = add nuw nsw i64 %124, 1
  %132 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @mp, i64 0, i64 %94, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !14
  %134 = shl nuw nsw i64 %131, 1
  %135 = add nsw i64 %134, -1
  %136 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %101, i64 %135
  store i8 %133, i8* %136, align 2, !tbaa !14
  %137 = add nuw nsw i64 %124, 2
  %138 = add i64 %125, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %109, label %123, !llvm.loop !16

140:                                              ; preds = %196
  %141 = icmp sgt i32 %120, 0
  %142 = icmp sgt i32 %97, 0
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %144, label %222

144:                                              ; preds = %140
  %145 = shl nuw i32 %97, 1
  %146 = call i32 @llvm.smax.i32(i32 %145, i32 2)
  %147 = shl nuw i32 %120, 1
  %148 = call i32 @llvm.smax.i32(i32 %147, i32 2)
  %149 = zext i32 %148 to i64
  %150 = load i32, i32* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 0, i64 0), align 16, !tbaa !11
  %151 = load i32, i32* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 0, i64 0), align 16, !tbaa !11
  %152 = zext i32 %146 to i64
  br label %153

153:                                              ; preds = %144, %188
  %154 = phi i32 [ %151, %144 ], [ %161, %188 ]
  %155 = phi i32 [ %150, %144 ], [ %159, %188 ]
  %156 = phi i64 [ 1, %144 ], [ %189, %188 ]
  %157 = add nsw i64 %156, -1
  %158 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %156, i64 0
  %159 = load i32, i32* %158, align 4, !tbaa !11
  %160 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %156, i64 0
  %161 = load i32, i32* %160, align 4, !tbaa !11
  br label %162

162:                                              ; preds = %153, %162
  %163 = phi i32 [ %154, %153 ], [ %181, %162 ]
  %164 = phi i32 [ %161, %153 ], [ %184, %162 ]
  %165 = phi i32 [ %155, %153 ], [ %173, %162 ]
  %166 = phi i32 [ %159, %153 ], [ %176, %162 ]
  %167 = phi i64 [ 1, %153 ], [ %186, %162 ]
  %168 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %156, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !14
  %170 = icmp eq i8 %169, 49
  %171 = zext i1 %170 to i32
  %172 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %157, i64 %167
  %173 = load i32, i32* %172, align 4, !tbaa !11
  %174 = add nsw i32 %173, %171
  %175 = add nsw i32 %174, %166
  %176 = sub i32 %175, %165
  %177 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %156, i64 %167
  store i32 %176, i32* %177, align 4, !tbaa !11
  %178 = icmp eq i8 %169, 50
  %179 = zext i1 %178 to i32
  %180 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %157, i64 %167
  %181 = load i32, i32* %180, align 4, !tbaa !11
  %182 = add nsw i32 %181, %179
  %183 = add nsw i32 %182, %164
  %184 = sub i32 %183, %163
  %185 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %156, i64 %167
  store i32 %184, i32* %185, align 4, !tbaa !11
  %186 = add nuw nsw i64 %167, 1
  %187 = icmp eq i64 %186, %152
  br i1 %187, label %188, label %162, !llvm.loop !17

188:                                              ; preds = %162
  %189 = add nuw nsw i64 %156, 1
  %190 = icmp eq i64 %189, %149
  br i1 %190, label %222, label %153, !llvm.loop !18

191:                                              ; preds = %88, %196
  %192 = phi i64 [ 1, %88 ], [ %197, %196 ]
  %193 = shl nuw nsw i64 %192, 1
  %194 = add nsw i64 %193, -1
  %195 = or i64 %193, 1
  br label %199

196:                                              ; preds = %219
  %197 = add nuw nsw i64 %192, 1
  %198 = icmp eq i64 %197, %91
  br i1 %198, label %140, label %191, !llvm.loop !19

199:                                              ; preds = %191, %219
  %200 = phi i64 [ 1, %191 ], [ %220, %219 ]
  %201 = shl nuw nsw i64 %200, 1
  %202 = add nsw i64 %201, -1
  %203 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %194, i64 %202
  %204 = load i8, i8* %203, align 2, !tbaa !14
  %205 = icmp eq i8 %204, 49
  br i1 %205, label %206, label %219

206:                                              ; preds = %199
  %207 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %195, i64 %202
  %208 = load i8, i8* %207, align 2, !tbaa !14
  %209 = icmp eq i8 %208, 49
  br i1 %209, label %210, label %212

210:                                              ; preds = %206
  %211 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %193, i64 %202
  store i8 50, i8* %211, align 1, !tbaa !14
  br label %212

212:                                              ; preds = %210, %206
  %213 = or i64 %201, 1
  %214 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %194, i64 %213
  %215 = load i8, i8* %214, align 2, !tbaa !14
  %216 = icmp eq i8 %215, 49
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = getelementptr inbounds [4005 x [4005 x i8]], [4005 x [4005 x i8]]* @s, i64 0, i64 %194, i64 %201
  store i8 50, i8* %218, align 1, !tbaa !14
  br label %219

219:                                              ; preds = %199, %217, %212
  %220 = add nuw nsw i64 %200, 1
  %221 = icmp eq i64 %220, %92
  br i1 %221, label %196, label %199, !llvm.loop !20

222:                                              ; preds = %188, %81, %84, %140
  %223 = load i32, i32* @Q, align 4, !tbaa !11
  %224 = icmp slt i32 %223, 1
  br i1 %224, label %227, label %225

225:                                              ; preds = %222, %338
  %226 = phi i32 [ %376, %338 ], [ 1, %222 ]
  br label %228

227:                                              ; preds = %338, %222
  ret i32 0

228:                                              ; preds = %225, %228
  %229 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %230 = tail call i32 @getc(%struct._IO_FILE* %229)
  %231 = shl i32 %230, 24
  %232 = add i32 %231, -805306368
  %233 = icmp ugt i32 %232, 150994944
  br i1 %233, label %228, label %234, !llvm.loop !9

234:                                              ; preds = %228
  %235 = and i32 %230, 255
  %236 = add nsw i32 %235, -48
  %237 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %238 = tail call i32 @getc(%struct._IO_FILE* %237)
  %239 = shl i32 %238, 24
  %240 = add i32 %239, -788529153
  %241 = icmp ult i32 %240, 184549375
  br i1 %241, label %242, label %254

242:                                              ; preds = %234, %242
  %243 = phi i32 [ %248, %242 ], [ %236, %234 ]
  %244 = phi i32 [ %250, %242 ], [ %238, %234 ]
  %245 = and i32 %244, 255
  %246 = mul i32 %243, 10
  %247 = add i32 %246, -48
  %248 = add i32 %247, %245
  %249 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %250 = tail call i32 @getc(%struct._IO_FILE* %249)
  %251 = shl i32 %250, 24
  %252 = add i32 %251, -788529153
  %253 = icmp ult i32 %252, 184549375
  br i1 %253, label %242, label %254, !llvm.loop !13

254:                                              ; preds = %242, %234
  %255 = phi i32 [ %236, %234 ], [ %248, %242 ]
  br label %256

256:                                              ; preds = %256, %254
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %258 = tail call i32 @getc(%struct._IO_FILE* %257)
  %259 = shl i32 %258, 24
  %260 = add i32 %259, -805306368
  %261 = icmp ugt i32 %260, 150994944
  br i1 %261, label %256, label %262, !llvm.loop !9

262:                                              ; preds = %256
  %263 = and i32 %258, 255
  %264 = add nsw i32 %263, -48
  %265 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %266 = tail call i32 @getc(%struct._IO_FILE* %265)
  %267 = shl i32 %266, 24
  %268 = add i32 %267, -788529153
  %269 = icmp ult i32 %268, 184549375
  br i1 %269, label %270, label %282

270:                                              ; preds = %262, %270
  %271 = phi i32 [ %276, %270 ], [ %264, %262 ]
  %272 = phi i32 [ %278, %270 ], [ %266, %262 ]
  %273 = and i32 %272, 255
  %274 = mul i32 %271, 10
  %275 = add i32 %274, -48
  %276 = add i32 %275, %273
  %277 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %278 = tail call i32 @getc(%struct._IO_FILE* %277)
  %279 = shl i32 %278, 24
  %280 = add i32 %279, -788529153
  %281 = icmp ult i32 %280, 184549375
  br i1 %281, label %270, label %282, !llvm.loop !13

282:                                              ; preds = %270, %262
  %283 = phi i32 [ %264, %262 ], [ %276, %270 ]
  br label %284

284:                                              ; preds = %284, %282
  %285 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %286 = tail call i32 @getc(%struct._IO_FILE* %285)
  %287 = shl i32 %286, 24
  %288 = add i32 %287, -805306368
  %289 = icmp ugt i32 %288, 150994944
  br i1 %289, label %284, label %290, !llvm.loop !9

290:                                              ; preds = %284
  %291 = and i32 %286, 255
  %292 = add nsw i32 %291, -48
  %293 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %294 = tail call i32 @getc(%struct._IO_FILE* %293)
  %295 = shl i32 %294, 24
  %296 = add i32 %295, -788529153
  %297 = icmp ult i32 %296, 184549375
  br i1 %297, label %298, label %310

298:                                              ; preds = %290, %298
  %299 = phi i32 [ %304, %298 ], [ %292, %290 ]
  %300 = phi i32 [ %306, %298 ], [ %294, %290 ]
  %301 = and i32 %300, 255
  %302 = mul i32 %299, 10
  %303 = add i32 %302, -48
  %304 = add i32 %303, %301
  %305 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %306 = tail call i32 @getc(%struct._IO_FILE* %305)
  %307 = shl i32 %306, 24
  %308 = add i32 %307, -788529153
  %309 = icmp ult i32 %308, 184549375
  br i1 %309, label %298, label %310, !llvm.loop !13

310:                                              ; preds = %298, %290
  %311 = phi i32 [ %292, %290 ], [ %304, %298 ]
  br label %312

312:                                              ; preds = %312, %310
  %313 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %314 = tail call i32 @getc(%struct._IO_FILE* %313)
  %315 = shl i32 %314, 24
  %316 = add i32 %315, -805306368
  %317 = icmp ugt i32 %316, 150994944
  br i1 %317, label %312, label %318, !llvm.loop !9

318:                                              ; preds = %312
  %319 = and i32 %314, 255
  %320 = add nsw i32 %319, -48
  %321 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %322 = tail call i32 @getc(%struct._IO_FILE* %321)
  %323 = shl i32 %322, 24
  %324 = add i32 %323, -788529153
  %325 = icmp ult i32 %324, 184549375
  br i1 %325, label %326, label %338

326:                                              ; preds = %318, %326
  %327 = phi i32 [ %332, %326 ], [ %320, %318 ]
  %328 = phi i32 [ %334, %326 ], [ %322, %318 ]
  %329 = and i32 %328, 255
  %330 = mul i32 %327, 10
  %331 = add i32 %330, -48
  %332 = add i32 %331, %329
  %333 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %334 = tail call i32 @getc(%struct._IO_FILE* %333)
  %335 = shl i32 %334, 24
  %336 = add i32 %335, -788529153
  %337 = icmp ult i32 %336, 184549375
  br i1 %337, label %326, label %338, !llvm.loop !13

338:                                              ; preds = %326, %318
  %339 = phi i32 [ %320, %318 ], [ %332, %326 ]
  %340 = shl nsw i32 %255, 1
  %341 = shl nsw i32 %283, 1
  %342 = shl nsw i32 %311, 1
  %343 = add nsw i32 %342, -1
  %344 = shl nsw i32 %339, 1
  %345 = add nsw i32 %344, -1
  %346 = sext i32 %343 to i64
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %346, i64 %347
  %349 = load i32, i32* %348, align 8, !tbaa !11
  %350 = add nsw i32 %340, -2
  %351 = sext i32 %350 to i64
  %352 = add nsw i32 %341, -2
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %351, i64 %353
  %355 = load i32, i32* %354, align 8, !tbaa !11
  %356 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %351, i64 %347
  %357 = load i32, i32* %356, align 4, !tbaa !11
  %358 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @pt, i64 0, i64 %346, i64 %353
  %359 = load i32, i32* %358, align 4, !tbaa !11
  %360 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %346, i64 %347
  %361 = load i32, i32* %360, align 8, !tbaa !11
  %362 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %351, i64 %353
  %363 = load i32, i32* %362, align 8, !tbaa !11
  %364 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %351, i64 %347
  %365 = load i32, i32* %364, align 4, !tbaa !11
  %366 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @eg, i64 0, i64 %346, i64 %353
  %367 = load i32, i32* %366, align 4, !tbaa !11
  %368 = add i32 %355, %349
  %369 = add i32 %357, %359
  %370 = add i32 %369, %361
  %371 = add i32 %370, %363
  %372 = sub i32 %368, %371
  %373 = add i32 %372, %365
  %374 = add i32 %373, %367
  %375 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %374)
  %376 = add nuw nsw i32 %226, 1
  %377 = load i32, i32* @Q, align 4, !tbaa !11
  %378 = icmp slt i32 %226, %377
  br i1 %378, label %225, label %227, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s497094054.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
