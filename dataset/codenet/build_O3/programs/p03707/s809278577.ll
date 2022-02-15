; ModuleID = 'Project_CodeNet_C++1400/p03707/s809278577.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s809278577.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z3dfsiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@now = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809278577.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
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

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !12
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ 1, %31 ], [ %45, %41 ]
  %40 = phi i32 [ %34, %31 ], [ %47, %41 ]
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 754974720
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !9

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul i32 %53, 10
  %56 = add nsw i32 %54, -48
  %57 = add i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  store i32 %64, i32* @m, align 4, !tbaa !12
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %66 = tail call i32 @getc(%struct._IO_FILE* %65)
  %67 = shl i32 %66, 24
  %68 = add i32 %67, -805306368
  %69 = icmp ugt i32 %68, 150994944
  br i1 %69, label %73, label %70

70:                                               ; preds = %73, %63
  %71 = phi i32 [ 1, %63 ], [ %77, %73 ]
  %72 = phi i32 [ %66, %63 ], [ %79, %73 ]
  br label %83

73:                                               ; preds = %63, %73
  %74 = phi i32 [ %80, %73 ], [ %67, %63 ]
  %75 = phi i32 [ %77, %73 ], [ 1, %63 ]
  %76 = icmp eq i32 %74, 754974720
  %77 = select i1 %76, i32 -1, i32 %75
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %79 = tail call i32 @getc(%struct._IO_FILE* %78)
  %80 = shl i32 %79, 24
  %81 = add i32 %80, -805306368
  %82 = icmp ugt i32 %81, 150994944
  br i1 %82, label %73, label %70, !llvm.loop !9

83:                                               ; preds = %83, %70
  %84 = phi i32 [ %91, %83 ], [ %72, %70 ]
  %85 = phi i32 [ %89, %83 ], [ 0, %70 ]
  %86 = and i32 %84, 255
  %87 = mul i32 %85, 10
  %88 = add nsw i32 %86, -48
  %89 = add i32 %88, %87
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %91 = tail call i32 @getc(%struct._IO_FILE* %90)
  %92 = shl i32 %91, 24
  %93 = add i32 %92, -788529153
  %94 = icmp ult i32 %93, 184549375
  br i1 %94, label %83, label %95, !llvm.loop !11

95:                                               ; preds = %83
  %96 = mul nsw i32 %89, %71
  store i32 %96, i32* @T, align 4, !tbaa !12
  %97 = load i32, i32* @n, align 4, !tbaa !12
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %109, label %99

99:                                               ; preds = %95
  %100 = load i32, i32* @m, align 4, !tbaa !12
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %112, label %102

102:                                              ; preds = %99, %117
  %103 = phi i32 [ %118, %117 ], [ %97, %99 ]
  %104 = phi i32 [ %119, %117 ], [ %100, %99 ]
  %105 = phi i64 [ %120, %117 ], [ 1, %99 ]
  %106 = icmp slt i32 %104, 1
  br i1 %106, label %117, label %123

107:                                              ; preds = %117
  %108 = icmp slt i32 %118, 1
  br i1 %108, label %109, label %112

109:                                              ; preds = %95, %107
  %110 = phi i32 [ %118, %107 ], [ %97, %95 ]
  %111 = load i32, i32* @m, align 4
  br label %156

112:                                              ; preds = %99, %107
  %113 = phi i32 [ %118, %107 ], [ %97, %99 ]
  %114 = load i32, i32* @m, align 4, !tbaa !12
  br label %144

115:                                              ; preds = %134
  %116 = load i32, i32* @n, align 4, !tbaa !12
  br label %117

117:                                              ; preds = %115, %102
  %118 = phi i32 [ %116, %115 ], [ %103, %102 ]
  %119 = phi i32 [ %141, %115 ], [ %104, %102 ]
  %120 = add nuw nsw i64 %105, 1
  %121 = sext i32 %118 to i64
  %122 = icmp slt i64 %105, %121
  br i1 %122, label %102, label %107, !llvm.loop !14

123:                                              ; preds = %102, %134
  %124 = phi i64 [ %140, %134 ], [ 1, %102 ]
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %126 = tail call i32 @getc(%struct._IO_FILE* %125)
  %127 = and i32 %126, 254
  %128 = icmp eq i32 %127, 48
  br i1 %128, label %134, label %129

129:                                              ; preds = %123, %129
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %131 = tail call i32 @getc(%struct._IO_FILE* %130)
  %132 = and i32 %131, 254
  %133 = icmp eq i32 %132, 48
  br i1 %133, label %134, label %129, !llvm.loop !16

134:                                              ; preds = %129, %123
  %135 = phi i32 [ %126, %123 ], [ %131, %129 ]
  %136 = shl i32 %135, 24
  %137 = ashr exact i32 %136, 24
  %138 = add nsw i32 %137, -48
  %139 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @a, i64 0, i64 %105, i64 %124
  store i32 %138, i32* %139, align 4, !tbaa !12
  %140 = add nuw nsw i64 %124, 1
  %141 = load i32, i32* @m, align 4, !tbaa !12
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %124, %142
  br i1 %143, label %123, label %115, !llvm.loop !17

144:                                              ; preds = %112, %171
  %145 = phi i32 [ %114, %112 ], [ %172, %171 ]
  %146 = phi i32 [ %113, %112 ], [ %173, %171 ]
  %147 = phi i32 [ %114, %112 ], [ %174, %171 ]
  %148 = phi i32 [ %114, %112 ], [ %175, %171 ]
  %149 = phi i64 [ 1, %112 ], [ %176, %171 ]
  %150 = trunc i64 %149 to i32
  %151 = shl i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = icmp slt i32 %148, 1
  br i1 %153, label %171, label %154

154:                                              ; preds = %144
  %155 = trunc i64 %149 to i32
  br label %179

156:                                              ; preds = %171, %109
  %157 = phi i32 [ %111, %109 ], [ %174, %171 ]
  %158 = phi i32 [ %110, %109 ], [ %173, %171 ]
  %159 = shl i32 %158, 1
  %160 = shl i32 %157, 1
  %161 = icmp slt i32 %159, 1
  %162 = icmp slt i32 %160, 1
  %163 = select i1 %161, i1 true, i1 %162
  br i1 %163, label %273, label %164

164:                                              ; preds = %156
  %165 = or i32 %160, 1
  %166 = or i32 %159, 1
  %167 = zext i32 %166 to i64
  %168 = zext i32 %165 to i64
  br label %205

169:                                              ; preds = %199
  %170 = load i32, i32* @n, align 4, !tbaa !12
  br label %171

171:                                              ; preds = %169, %144
  %172 = phi i32 [ %200, %169 ], [ %145, %144 ]
  %173 = phi i32 [ %170, %169 ], [ %146, %144 ]
  %174 = phi i32 [ %201, %169 ], [ %147, %144 ]
  %175 = phi i32 [ %201, %169 ], [ %148, %144 ]
  %176 = add nuw nsw i64 %149, 1
  %177 = sext i32 %173 to i64
  %178 = icmp slt i64 %149, %177
  br i1 %178, label %144, label %156, !llvm.loop !18

179:                                              ; preds = %154, %199
  %180 = phi i32 [ %145, %154 ], [ %200, %199 ]
  %181 = phi i32 [ %147, %154 ], [ %201, %199 ]
  %182 = phi i64 [ 1, %154 ], [ %202, %199 ]
  %183 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @a, i64 0, i64 %149, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !12
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %199

186:                                              ; preds = %179
  %187 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @vis, i64 0, i64 %149, i64 %182
  %188 = load i8, i8* %187, align 1, !tbaa !19, !range !21
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = trunc i64 %182 to i32
  tail call void @_Z3dfsiiii(i32 %155, i32 %191, i32 0, i32 0)
  %192 = load i32, i32* @m, align 4, !tbaa !12
  br label %193

193:                                              ; preds = %190, %186
  %194 = phi i32 [ %192, %190 ], [ %180, %186 ]
  %195 = trunc i64 %182 to i32
  %196 = shl i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %152, i64 %197
  store i32 1, i32* %198, align 8, !tbaa !12
  br label %199

199:                                              ; preds = %179, %193
  %200 = phi i32 [ %180, %179 ], [ %194, %193 ]
  %201 = phi i32 [ %181, %179 ], [ %194, %193 ]
  %202 = add nuw nsw i64 %182, 1
  %203 = sext i32 %201 to i64
  %204 = icmp slt i64 %182, %203
  br i1 %204, label %179, label %169, !llvm.loop !22

205:                                              ; preds = %164, %224
  %206 = phi i64 [ 1, %164 ], [ %225, %224 ]
  %207 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %206, i64 0
  %208 = load i32, i32* %207, align 8, !tbaa !12
  %209 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %206, i64 0
  %210 = load i32, i32* %209, align 8, !tbaa !12
  br label %227

211:                                              ; preds = %224
  %212 = icmp slt i32 %160, 1
  %213 = select i1 %161, i1 true, i1 %212
  br i1 %213, label %273, label %214

214:                                              ; preds = %211
  %215 = or i32 %160, 1
  %216 = or i32 %159, 1
  %217 = zext i32 %216 to i64
  %218 = zext i32 %215 to i64
  %219 = add nsw i64 %218, -1
  %220 = icmp ult i64 %219, 4
  %221 = and i64 %219, 4294967292
  %222 = or i64 %221, 1
  %223 = icmp eq i64 %219, %221
  br label %246

224:                                              ; preds = %227
  %225 = add nuw nsw i64 %206, 1
  %226 = icmp eq i64 %225, %167
  br i1 %226, label %211, label %205, !llvm.loop !23

227:                                              ; preds = %227, %205
  %228 = phi i32 [ %210, %205 ], [ %243, %227 ]
  %229 = phi i32 [ %208, %205 ], [ %240, %227 ]
  %230 = phi i64 [ 1, %205 ], [ %244, %227 ]
  %231 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %206, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !12
  %233 = add nsw i32 %232, %229
  store i32 %233, i32* %231, align 4, !tbaa !12
  %234 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %206, i64 %230
  %235 = load i32, i32* %234, align 4, !tbaa !12
  %236 = add nsw i32 %235, %228
  store i32 %236, i32* %234, align 4, !tbaa !12
  %237 = add nuw nsw i64 %230, 1
  %238 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %206, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !12
  %240 = add nsw i32 %239, %233
  store i32 %240, i32* %238, align 4, !tbaa !12
  %241 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %206, i64 %237
  %242 = load i32, i32* %241, align 4, !tbaa !12
  %243 = add nsw i32 %242, %236
  store i32 %243, i32* %241, align 4, !tbaa !12
  %244 = add nuw nsw i64 %230, 2
  %245 = icmp eq i64 %244, %168
  br i1 %245, label %224, label %227, !llvm.loop !24

246:                                              ; preds = %214, %277
  %247 = phi i64 [ 1, %214 ], [ %278, %277 ]
  %248 = add nsw i64 %247, -1
  br i1 %220, label %271, label %249

249:                                              ; preds = %246, %249
  %250 = phi i64 [ %268, %249 ], [ 0, %246 ]
  %251 = or i64 %250, 1
  %252 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %248, i64 %251
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !12
  %255 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %247, i64 %251
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !12
  %258 = add nsw <4 x i32> %257, %254
  %259 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %258, <4 x i32>* %259, align 4, !tbaa !12
  %260 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %248, i64 %251
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !tbaa !12
  %263 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %247, i64 %251
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !12
  %266 = add nsw <4 x i32> %265, %262
  %267 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %266, <4 x i32>* %267, align 4, !tbaa !12
  %268 = add nuw i64 %250, 4
  %269 = icmp eq i64 %268, %221
  br i1 %269, label %270, label %249, !llvm.loop !25

270:                                              ; preds = %249
  br i1 %223, label %277, label %271

271:                                              ; preds = %246, %270
  %272 = phi i64 [ 1, %246 ], [ %222, %270 ]
  br label %280

273:                                              ; preds = %277, %156, %211
  %274 = load i32, i32* @T, align 4, !tbaa !12
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* @T, align 4, !tbaa !12
  %276 = icmp eq i32 %274, 0
  br i1 %276, label %460, label %294

277:                                              ; preds = %280, %270
  %278 = add nuw nsw i64 %247, 1
  %279 = icmp eq i64 %278, %217
  br i1 %279, label %273, label %246, !llvm.loop !27

280:                                              ; preds = %271, %280
  %281 = phi i64 [ %292, %280 ], [ %272, %271 ]
  %282 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %248, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !12
  %284 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %247, i64 %281
  %285 = load i32, i32* %284, align 4, !tbaa !12
  %286 = add nsw i32 %285, %283
  store i32 %286, i32* %284, align 4, !tbaa !12
  %287 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %248, i64 %281
  %288 = load i32, i32* %287, align 4, !tbaa !12
  %289 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %247, i64 %281
  %290 = load i32, i32* %289, align 4, !tbaa !12
  %291 = add nsw i32 %290, %288
  store i32 %291, i32* %289, align 4, !tbaa !12
  %292 = add nuw nsw i64 %281, 1
  %293 = icmp eq i64 %292, %218
  br i1 %293, label %277, label %280, !llvm.loop !28

294:                                              ; preds = %273, %418
  %295 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %296 = tail call i32 @getc(%struct._IO_FILE* %295)
  %297 = shl i32 %296, 24
  %298 = add i32 %297, -805306368
  %299 = icmp ugt i32 %298, 150994944
  br i1 %299, label %303, label %300

300:                                              ; preds = %303, %294
  %301 = phi i32 [ 1, %294 ], [ %307, %303 ]
  %302 = phi i32 [ %296, %294 ], [ %309, %303 ]
  br label %313

303:                                              ; preds = %294, %303
  %304 = phi i32 [ %310, %303 ], [ %297, %294 ]
  %305 = phi i32 [ %307, %303 ], [ 1, %294 ]
  %306 = icmp eq i32 %304, 754974720
  %307 = select i1 %306, i32 -1, i32 %305
  %308 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %309 = tail call i32 @getc(%struct._IO_FILE* %308)
  %310 = shl i32 %309, 24
  %311 = add i32 %310, -805306368
  %312 = icmp ugt i32 %311, 150994944
  br i1 %312, label %303, label %300, !llvm.loop !9

313:                                              ; preds = %313, %300
  %314 = phi i32 [ %321, %313 ], [ %302, %300 ]
  %315 = phi i32 [ %319, %313 ], [ 0, %300 ]
  %316 = and i32 %314, 255
  %317 = mul i32 %315, 10
  %318 = add nsw i32 %316, -48
  %319 = add i32 %318, %317
  %320 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %321 = tail call i32 @getc(%struct._IO_FILE* %320)
  %322 = shl i32 %321, 24
  %323 = add i32 %322, -788529153
  %324 = icmp ult i32 %323, 184549375
  br i1 %324, label %313, label %325, !llvm.loop !11

325:                                              ; preds = %313
  %326 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %327 = tail call i32 @getc(%struct._IO_FILE* %326)
  %328 = shl i32 %327, 24
  %329 = add i32 %328, -805306368
  %330 = icmp ugt i32 %329, 150994944
  br i1 %330, label %334, label %331

331:                                              ; preds = %334, %325
  %332 = phi i32 [ 1, %325 ], [ %338, %334 ]
  %333 = phi i32 [ %327, %325 ], [ %340, %334 ]
  br label %344

334:                                              ; preds = %325, %334
  %335 = phi i32 [ %341, %334 ], [ %328, %325 ]
  %336 = phi i32 [ %338, %334 ], [ 1, %325 ]
  %337 = icmp eq i32 %335, 754974720
  %338 = select i1 %337, i32 -1, i32 %336
  %339 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %340 = tail call i32 @getc(%struct._IO_FILE* %339)
  %341 = shl i32 %340, 24
  %342 = add i32 %341, -805306368
  %343 = icmp ugt i32 %342, 150994944
  br i1 %343, label %334, label %331, !llvm.loop !9

344:                                              ; preds = %344, %331
  %345 = phi i32 [ %352, %344 ], [ %333, %331 ]
  %346 = phi i32 [ %350, %344 ], [ 0, %331 ]
  %347 = and i32 %345, 255
  %348 = mul i32 %346, 10
  %349 = add nsw i32 %347, -48
  %350 = add i32 %349, %348
  %351 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %352 = tail call i32 @getc(%struct._IO_FILE* %351)
  %353 = shl i32 %352, 24
  %354 = add i32 %353, -788529153
  %355 = icmp ult i32 %354, 184549375
  br i1 %355, label %344, label %356, !llvm.loop !11

356:                                              ; preds = %344
  %357 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %358 = tail call i32 @getc(%struct._IO_FILE* %357)
  %359 = shl i32 %358, 24
  %360 = add i32 %359, -805306368
  %361 = icmp ugt i32 %360, 150994944
  br i1 %361, label %365, label %362

362:                                              ; preds = %365, %356
  %363 = phi i32 [ 1, %356 ], [ %369, %365 ]
  %364 = phi i32 [ %358, %356 ], [ %371, %365 ]
  br label %375

365:                                              ; preds = %356, %365
  %366 = phi i32 [ %372, %365 ], [ %359, %356 ]
  %367 = phi i32 [ %369, %365 ], [ 1, %356 ]
  %368 = icmp eq i32 %366, 754974720
  %369 = select i1 %368, i32 -1, i32 %367
  %370 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %371 = tail call i32 @getc(%struct._IO_FILE* %370)
  %372 = shl i32 %371, 24
  %373 = add i32 %372, -805306368
  %374 = icmp ugt i32 %373, 150994944
  br i1 %374, label %365, label %362, !llvm.loop !9

375:                                              ; preds = %375, %362
  %376 = phi i32 [ %383, %375 ], [ %364, %362 ]
  %377 = phi i32 [ %381, %375 ], [ 0, %362 ]
  %378 = and i32 %376, 255
  %379 = mul i32 %377, 10
  %380 = add nsw i32 %378, -48
  %381 = add i32 %380, %379
  %382 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %383 = tail call i32 @getc(%struct._IO_FILE* %382)
  %384 = shl i32 %383, 24
  %385 = add i32 %384, -788529153
  %386 = icmp ult i32 %385, 184549375
  br i1 %386, label %375, label %387, !llvm.loop !11

387:                                              ; preds = %375
  %388 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %389 = tail call i32 @getc(%struct._IO_FILE* %388)
  %390 = shl i32 %389, 24
  %391 = add i32 %390, -805306368
  %392 = icmp ugt i32 %391, 150994944
  br i1 %392, label %396, label %393

393:                                              ; preds = %396, %387
  %394 = phi i32 [ 1, %387 ], [ %400, %396 ]
  %395 = phi i32 [ %389, %387 ], [ %402, %396 ]
  br label %406

396:                                              ; preds = %387, %396
  %397 = phi i32 [ %403, %396 ], [ %390, %387 ]
  %398 = phi i32 [ %400, %396 ], [ 1, %387 ]
  %399 = icmp eq i32 %397, 754974720
  %400 = select i1 %399, i32 -1, i32 %398
  %401 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %402 = tail call i32 @getc(%struct._IO_FILE* %401)
  %403 = shl i32 %402, 24
  %404 = add i32 %403, -805306368
  %405 = icmp ugt i32 %404, 150994944
  br i1 %405, label %396, label %393, !llvm.loop !9

406:                                              ; preds = %406, %393
  %407 = phi i32 [ %414, %406 ], [ %395, %393 ]
  %408 = phi i32 [ %412, %406 ], [ 0, %393 ]
  %409 = and i32 %407, 255
  %410 = mul i32 %408, 10
  %411 = add nsw i32 %409, -48
  %412 = add i32 %411, %410
  %413 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %414 = tail call i32 @getc(%struct._IO_FILE* %413)
  %415 = shl i32 %414, 24
  %416 = add i32 %415, -788529153
  %417 = icmp ult i32 %416, 184549375
  br i1 %417, label %406, label %418, !llvm.loop !11

418:                                              ; preds = %406
  %419 = shl i32 %363, 1
  %420 = mul i32 %419, %381
  %421 = sext i32 %420 to i64
  %422 = shl i32 %394, 1
  %423 = mul i32 %422, %412
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %421, i64 %424
  %426 = load i32, i32* %425, align 8, !tbaa !12
  %427 = shl i32 %332, 1
  %428 = mul i32 %427, %350
  %429 = add nsw i32 %428, -1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %421, i64 %430
  %432 = load i32, i32* %431, align 4, !tbaa !12
  %433 = shl i32 %301, 1
  %434 = mul i32 %433, %319
  %435 = add nsw i32 %434, -1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %436, i64 %424
  %438 = load i32, i32* %437, align 8, !tbaa !12
  %439 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %436, i64 %430
  %440 = load i32, i32* %439, align 4, !tbaa !12
  %441 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %421, i64 %424
  %442 = load i32, i32* %441, align 8, !tbaa !12
  %443 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %421, i64 %430
  %444 = load i32, i32* %443, align 4, !tbaa !12
  %445 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %436, i64 %424
  %446 = load i32, i32* %445, align 8, !tbaa !12
  %447 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %436, i64 %430
  %448 = load i32, i32* %447, align 4, !tbaa !12
  %449 = add i32 %432, %438
  %450 = add i32 %426, %440
  %451 = add i32 %449, %442
  %452 = sub i32 %450, %451
  %453 = add i32 %452, %444
  %454 = add i32 %453, %446
  %455 = sub i32 %454, %448
  %456 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %455)
  %457 = load i32, i32* @T, align 4, !tbaa !12
  %458 = add nsw i32 %457, -1
  store i32 %458, i32* @T, align 4, !tbaa !12
  %459 = icmp eq i32 %457, 0
  br i1 %459, label %460, label %294, !llvm.loop !30

460:                                              ; preds = %418, %273
  ret i32 0
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z3dfsiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 comdat {
  %5 = zext i32 %0 to i64
  %6 = sext i32 %0 to i64
  %7 = add nsw i32 %0, 1
  %8 = icmp slt i32 %0, 0
  %9 = zext i32 %7 to i64
  %10 = add nsw i32 %0, -1
  %11 = icmp slt i32 %0, 2
  %12 = zext i32 %10 to i64
  %13 = icmp slt i32 %0, 1
  %14 = zext i32 %1 to i64
  br label %15

15:                                               ; preds = %118, %4
  %16 = phi i64 [ %122, %118 ], [ %14, %4 ]
  %17 = phi i32 [ %0, %118 ], [ %2, %4 ]
  %18 = phi i32 [ %19, %118 ], [ %3, %4 ]
  %19 = trunc i64 %16 to i32
  %20 = shl i64 %16, 32
  %21 = ashr exact i64 %20, 32
  %22 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @vis, i64 0, i64 %6, i64 %21
  store i8 1, i8* %22, align 1, !tbaa !19
  %23 = icmp ne i32 %17, 0
  %24 = icmp ne i32 %18, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %32

26:                                               ; preds = %15
  %27 = add nsw i32 %17, %0
  %28 = sext i32 %27 to i64
  %29 = add nsw i32 %18, %19
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %28, i64 %30
  store i32 1, i32* %31, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %26, %15
  %33 = icmp eq i32 %7, %17
  %34 = zext i32 %18 to i64
  %35 = icmp eq i64 %16, %34
  %36 = select i1 %33, i1 %35, i1 false
  %37 = or i1 %8, %36
  br i1 %37, label %55, label %38

38:                                               ; preds = %32
  %39 = load i32, i32* @n, align 4, !tbaa !12
  %40 = icmp sle i32 %39, %0
  %41 = icmp slt i32 %19, 1
  %42 = select i1 %40, i1 true, i1 %41
  %43 = load i32, i32* @m, align 4
  %44 = icmp slt i32 %43, %19
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %55, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @vis, i64 0, i64 %9, i64 %16
  %48 = load i8, i8* %47, align 1, !tbaa !19, !range !21
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @a, i64 0, i64 %9, i64 %16
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @_Z3dfsiiii(i32 %7, i32 %19, i32 %0, i32 %19)
  br label %55

55:                                               ; preds = %46, %38, %32, %54, %50
  %56 = icmp eq i32 %10, %17
  %57 = select i1 %56, i1 %35, i1 false
  %58 = or i1 %11, %57
  br i1 %58, label %76, label %59

59:                                               ; preds = %55
  %60 = load i32, i32* @n, align 4, !tbaa !12
  %61 = icmp slt i32 %60, %10
  %62 = icmp slt i32 %19, 1
  %63 = select i1 %61, i1 true, i1 %62
  %64 = load i32, i32* @m, align 4
  %65 = icmp slt i32 %64, %19
  %66 = select i1 %63, i1 true, i1 %65
  br i1 %66, label %76, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @vis, i64 0, i64 %12, i64 %16
  %69 = load i8, i8* %68, align 1, !tbaa !19, !range !21
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @a, i64 0, i64 %12, i64 %16
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @_Z3dfsiiii(i32 %10, i32 %19, i32 %0, i32 %19)
  br label %76

76:                                               ; preds = %67, %59, %55, %75, %71
  %77 = add nsw i32 %19, 1
  %78 = icmp eq i32 %17, %0
  %79 = icmp eq i32 %77, %18
  %80 = select i1 %78, i1 %79, i1 false
  %81 = or i1 %13, %80
  br i1 %81, label %100, label %82

82:                                               ; preds = %76
  %83 = load i32, i32* @n, align 4, !tbaa !12
  %84 = icmp slt i32 %83, %0
  %85 = icmp slt i32 %19, 0
  %86 = select i1 %84, i1 true, i1 %85
  %87 = load i32, i32* @m, align 4
  %88 = icmp sle i32 %87, %19
  %89 = select i1 %86, i1 true, i1 %88
  br i1 %89, label %100, label %90

90:                                               ; preds = %82
  %91 = zext i32 %77 to i64
  %92 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @vis, i64 0, i64 %5, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !19, !range !21
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @a, i64 0, i64 %5, i64 %91
  %97 = load i32, i32* %96, align 4, !tbaa !12
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  tail call void @_Z3dfsiiii(i32 %0, i32 %77, i32 %0, i32 %19)
  br label %100

100:                                              ; preds = %90, %82, %76, %99, %95
  %101 = add nsw i32 %19, -1
  %102 = icmp eq i32 %101, %18
  %103 = select i1 %78, i1 %102, i1 false
  %104 = or i1 %13, %103
  br i1 %104, label %123, label %105

105:                                              ; preds = %100
  %106 = load i32, i32* @n, align 4, !tbaa !12
  %107 = icmp slt i32 %106, %0
  %108 = icmp slt i32 %19, 2
  %109 = select i1 %107, i1 true, i1 %108
  %110 = load i32, i32* @m, align 4
  %111 = icmp slt i32 %110, %101
  %112 = select i1 %109, i1 true, i1 %111
  br i1 %112, label %123, label %113

113:                                              ; preds = %105
  %114 = zext i32 %101 to i64
  %115 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @vis, i64 0, i64 %5, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !19, !range !21
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @a, i64 0, i64 %5, i64 %114
  %120 = load i32, i32* %119, align 4, !tbaa !12
  %121 = icmp eq i32 %120, 0
  %122 = add nsw i64 %16, -1
  br i1 %121, label %123, label %15

123:                                              ; preds = %113, %105, %100, %118
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s809278577.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{i8 0, i8 2}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !29, !26}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !10}
