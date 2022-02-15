; ModuleID = 'Project_CodeNet_C++1400/p03247/s404652042.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s404652042.cpp"
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
@zone = dso_local local_unnamed_addr global [1001 x [2 x i32]] zeroinitializer, align 16
@F = dso_local local_unnamed_addr global i32 0, align 4
@maxn = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global [41 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [41 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s404652042.cpp, i8* null }]
@switch.table.main.3 = private unnamed_addr constant [4 x i32] [i32 68, i32 85, i32 76, i32 82], align 4

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %16, label %8

8:                                                ; preds = %0, %8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = shl i32 %10, 24
  %12 = add i32 %11, -805306368
  %13 = icmp ult i32 %12, 150994945
  %14 = icmp eq i32 %11, 754974720
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %8, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %2, %0 ], [ %10, %8 ]
  %18 = phi i1 [ %6, %0 ], [ %14, %8 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %21 = tail call i32 @getc(%struct._IO_FILE* %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i32 [ -1, %19 ], [ 1, %16 ]
  %24 = phi i32 [ %21, %19 ], [ %17, %16 ]
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %28, label %40

28:                                               ; preds = %22, %28
  %29 = phi i32 [ %36, %28 ], [ %24, %22 ]
  %30 = phi i32 [ %34, %28 ], [ 0, %22 ]
  %31 = and i32 %29, 255
  %32 = mul i32 %30, 10
  %33 = add nsw i32 %31, -48
  %34 = add i32 %33, %32
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -788529153
  %39 = icmp ult i32 %38, 184549375
  br i1 %39, label %28, label %40, !llvm.loop !11

40:                                               ; preds = %28, %22
  %41 = phi i32 [ 0, %22 ], [ %34, %28 ]
  %42 = mul nsw i32 %41, %23
  store i32 %42, i32* @n, align 4, !tbaa !12
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %46, label %54

44:                                               ; preds = %138
  %45 = icmp slt i32 %150, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %40, %44
  %47 = load i32, i32* getelementptr inbounds ([1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 1, i64 0), align 8, !tbaa !12
  %48 = load i32, i32* getelementptr inbounds ([1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 1, i64 1), align 4, !tbaa !12
  br label %171

49:                                               ; preds = %44
  %50 = add nuw i32 %150, 1
  %51 = zext i32 %50 to i64
  %52 = load i32, i32* getelementptr inbounds ([1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 1, i64 0), align 8, !tbaa !12
  %53 = load i32, i32* getelementptr inbounds ([1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 1, i64 1), align 4, !tbaa !12
  br label %156

54:                                               ; preds = %40, %138
  %55 = phi i64 [ %149, %138 ], [ 1, %40 ]
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %57 = tail call i32 @getc(%struct._IO_FILE* %56)
  %58 = shl i32 %57, 24
  %59 = add i32 %58, -805306368
  %60 = icmp ult i32 %59, 150994945
  %61 = icmp eq i32 %58, 754974720
  %62 = or i1 %61, %60
  br i1 %62, label %71, label %63

63:                                               ; preds = %54, %63
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %65 = tail call i32 @getc(%struct._IO_FILE* %64)
  %66 = shl i32 %65, 24
  %67 = add i32 %66, -805306368
  %68 = icmp ult i32 %67, 150994945
  %69 = icmp eq i32 %66, 754974720
  %70 = or i1 %69, %68
  br i1 %70, label %71, label %63, !llvm.loop !9

71:                                               ; preds = %63, %54
  %72 = phi i32 [ %57, %54 ], [ %65, %63 ]
  %73 = phi i1 [ %61, %54 ], [ %69, %63 ]
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %76 = tail call i32 @getc(%struct._IO_FILE* %75)
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i32 [ -1, %74 ], [ 1, %71 ]
  %79 = phi i32 [ %76, %74 ], [ %72, %71 ]
  %80 = shl i32 %79, 24
  %81 = add i32 %80, -788529153
  %82 = icmp ult i32 %81, 184549375
  br i1 %82, label %83, label %95

83:                                               ; preds = %77, %83
  %84 = phi i32 [ %91, %83 ], [ %79, %77 ]
  %85 = phi i32 [ %89, %83 ], [ 0, %77 ]
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

95:                                               ; preds = %83, %77
  %96 = phi i32 [ 0, %77 ], [ %89, %83 ]
  %97 = mul nsw i32 %96, %78
  %98 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %55, i64 0
  store i32 %97, i32* %98, align 8, !tbaa !12
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %100 = tail call i32 @getc(%struct._IO_FILE* %99)
  %101 = shl i32 %100, 24
  %102 = add i32 %101, -805306368
  %103 = icmp ult i32 %102, 150994945
  %104 = icmp eq i32 %101, 754974720
  %105 = or i1 %104, %103
  br i1 %105, label %114, label %106

106:                                              ; preds = %95, %106
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %108 = tail call i32 @getc(%struct._IO_FILE* %107)
  %109 = shl i32 %108, 24
  %110 = add i32 %109, -805306368
  %111 = icmp ult i32 %110, 150994945
  %112 = icmp eq i32 %109, 754974720
  %113 = or i1 %112, %111
  br i1 %113, label %114, label %106, !llvm.loop !9

114:                                              ; preds = %106, %95
  %115 = phi i32 [ %100, %95 ], [ %108, %106 ]
  %116 = phi i1 [ %104, %95 ], [ %112, %106 ]
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %119 = tail call i32 @getc(%struct._IO_FILE* %118)
  br label %120

120:                                              ; preds = %117, %114
  %121 = phi i32 [ -1, %117 ], [ 1, %114 ]
  %122 = phi i32 [ %119, %117 ], [ %115, %114 ]
  %123 = shl i32 %122, 24
  %124 = add i32 %123, -788529153
  %125 = icmp ult i32 %124, 184549375
  br i1 %125, label %126, label %138

126:                                              ; preds = %120, %126
  %127 = phi i32 [ %134, %126 ], [ %122, %120 ]
  %128 = phi i32 [ %132, %126 ], [ 0, %120 ]
  %129 = and i32 %127, 255
  %130 = mul i32 %128, 10
  %131 = add nsw i32 %129, -48
  %132 = add i32 %131, %130
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %134 = tail call i32 @getc(%struct._IO_FILE* %133)
  %135 = shl i32 %134, 24
  %136 = add i32 %135, -788529153
  %137 = icmp ult i32 %136, 184549375
  br i1 %137, label %126, label %138, !llvm.loop !11

138:                                              ; preds = %126, %120
  %139 = phi i32 [ 0, %120 ], [ %132, %126 ]
  %140 = mul nsw i32 %139, %121
  %141 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %55, i64 1
  store i32 %140, i32* %141, align 4, !tbaa !12
  %142 = load i32, i32* %98, align 8, !tbaa !12
  %143 = tail call i32 @llvm.abs.i32(i32 %142, i1 true)
  %144 = tail call i32 @llvm.abs.i32(i32 %140, i1 true)
  %145 = add nuw nsw i32 %143, %144
  %146 = load i32, i32* @maxn, align 4, !tbaa !12
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 %146, i32 %145
  store i32 %148, i32* @maxn, align 4, !tbaa !12
  %149 = add nuw nsw i64 %55, 1
  %150 = load i32, i32* @n, align 4, !tbaa !12
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %55, %151
  br i1 %152, label %54, label %44, !llvm.loop !14

153:                                              ; preds = %156
  %154 = add nuw nsw i64 %159, 1
  %155 = icmp eq i64 %154, %51
  br i1 %155, label %171, label %156, !llvm.loop !15

156:                                              ; preds = %49, %153
  %157 = phi i32 [ %53, %49 ], [ %163, %153 ]
  %158 = phi i32 [ %52, %49 ], [ %161, %153 ]
  %159 = phi i64 [ 2, %49 ], [ %154, %153 ]
  %160 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %159, i64 0
  %161 = load i32, i32* %160, align 8, !tbaa !12
  %162 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %159, i64 1
  %163 = load i32, i32* %162, align 4, !tbaa !12
  %164 = add i32 %163, %161
  %165 = add i32 %157, %158
  %166 = xor i32 %165, %164
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %153, label %169

169:                                              ; preds = %156
  %170 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %315

171:                                              ; preds = %153, %46
  %172 = phi i32 [ %48, %46 ], [ %53, %153 ]
  %173 = phi i32 [ %47, %46 ], [ %52, %153 ]
  %174 = add nsw i32 %172, %173
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %179, label %177

177:                                              ; preds = %171
  %178 = load i32, i32* @maxn, align 4, !tbaa !12
  br label %182

179:                                              ; preds = %171
  store i32 1, i32* @F, align 4, !tbaa !12
  %180 = load i32, i32* @maxn, align 4, !tbaa !12
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* @maxn, align 4, !tbaa !12
  br label %182

182:                                              ; preds = %177, %179
  %183 = phi i32 [ %178, %177 ], [ %181, %179 ]
  %184 = add nsw i32 %183, 1
  %185 = sitofp i32 %184 to double
  %186 = tail call double @log2(double %185) #9
  %187 = tail call double @llvm.ceil.f64(double %186)
  %188 = fadd double %187, -1.000000e+00
  %189 = fptosi double %188 to i32
  %190 = load i32, i32* @F, align 4, !tbaa !12
  %191 = add i32 %190, 1
  %192 = add i32 %191, %189
  %193 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  store i32 1, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @d, i64 0, i64 0), align 16, !tbaa !12
  %194 = icmp slt i32 %189, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %182
  %196 = add nuw i32 %189, 1
  %197 = zext i32 %196 to i64
  br label %201

198:                                              ; preds = %201, %182
  %199 = load i32, i32* @F, align 4, !tbaa !12
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %214, label %211

201:                                              ; preds = %195, %201
  %202 = phi i32 [ 1, %195 ], [ %208, %201 ]
  %203 = phi i64 [ 0, %195 ], [ %206, %201 ]
  %204 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %203
  %205 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %202)
  %206 = add nuw nsw i64 %203, 1
  %207 = load i32, i32* %204, align 4, !tbaa !12
  %208 = shl nsw i32 %207, 1
  %209 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %206
  store i32 %208, i32* %209, align 4, !tbaa !12
  %210 = icmp eq i64 %206, %197
  br i1 %210, label %198, label %201, !llvm.loop !16

211:                                              ; preds = %198
  %212 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %213 = tail call i32 @putc(i32 49, %struct._IO_FILE* %212)
  br label %214

214:                                              ; preds = %211, %198
  %215 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %216 = tail call i32 @putc(i32 10, %struct._IO_FILE* %215)
  %217 = icmp sgt i32 %189, -1
  %218 = load i32, i32* @n, align 4, !tbaa !12
  %219 = icmp slt i32 %218, 1
  br i1 %219, label %315, label %220

220:                                              ; preds = %214
  %221 = zext i32 %189 to i64
  %222 = add i32 %189, 1
  %223 = zext i32 %222 to i64
  br label %224

224:                                              ; preds = %220, %308
  %225 = phi i64 [ 1, %220 ], [ %311, %308 ]
  %226 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %225, i64 0
  %227 = load i32, i32* %226, align 8, !tbaa !12
  %228 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %225, i64 1
  %229 = load i32, i32* %228, align 4, !tbaa !12
  %230 = load i32, i32* @F, align 4, !tbaa !12
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %244, label %232

232:                                              ; preds = %224
  %233 = tail call i32 @llvm.abs.i32(i32 %227, i1 true)
  %234 = tail call i32 @llvm.abs.i32(i32 %229, i1 true)
  %235 = icmp ugt i32 %233, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %232
  %237 = lshr i32 %227, 31
  %238 = add nsw i32 %233, -1
  %239 = xor i32 %237, 3
  br label %244

240:                                              ; preds = %232
  %241 = lshr i32 %229, 31
  %242 = add nsw i32 %234, -1
  %243 = xor i32 %241, 1
  br label %244

244:                                              ; preds = %236, %240, %224
  %245 = phi i32 [ %227, %224 ], [ %238, %236 ], [ %227, %240 ]
  %246 = phi i32 [ %229, %224 ], [ %229, %236 ], [ %242, %240 ]
  %247 = phi i32 [ -1, %224 ], [ %239, %236 ], [ %243, %240 ]
  %248 = phi i32 [ 0, %224 ], [ %237, %236 ], [ 0, %240 ]
  %249 = phi i32 [ 0, %224 ], [ 0, %236 ], [ %241, %240 ]
  br i1 %217, label %251, label %250

250:                                              ; preds = %272, %244
  br i1 %194, label %283, label %288

251:                                              ; preds = %244, %272
  %252 = phi i64 [ %280, %272 ], [ %221, %244 ]
  %253 = phi i32 [ %277, %272 ], [ %249, %244 ]
  %254 = phi i32 [ %276, %272 ], [ %248, %244 ]
  %255 = phi i32 [ %275, %272 ], [ %246, %244 ]
  %256 = phi i32 [ %274, %272 ], [ %245, %244 ]
  %257 = tail call i32 @llvm.abs.i32(i32 %256, i1 true)
  %258 = tail call i32 @llvm.abs.i32(i32 %255, i1 true)
  %259 = icmp ugt i32 %257, %258
  %260 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %252
  %261 = load i32, i32* %260, align 4, !tbaa !12
  br i1 %259, label %262, label %267

262:                                              ; preds = %251
  %263 = lshr i32 %256, 31
  %264 = xor i32 %254, %263
  %265 = sub nsw i32 %257, %261
  %266 = sub nsw i32 3, %264
  br label %272

267:                                              ; preds = %251
  %268 = lshr i32 %255, 31
  %269 = xor i32 %253, %268
  %270 = sub nsw i32 %258, %261
  %271 = sub nsw i32 1, %269
  br label %272

272:                                              ; preds = %262, %267
  %273 = phi i32 [ %266, %262 ], [ %271, %267 ]
  %274 = phi i32 [ %265, %262 ], [ %256, %267 ]
  %275 = phi i32 [ %255, %262 ], [ %270, %267 ]
  %276 = phi i32 [ %264, %262 ], [ %254, %267 ]
  %277 = phi i32 [ %253, %262 ], [ %269, %267 ]
  %278 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %252
  store i32 %273, i32* %278, align 4
  %279 = icmp sgt i64 %252, 0
  %280 = add nsw i64 %252, -1
  br i1 %279, label %251, label %250, !llvm.loop !17

281:                                              ; preds = %299
  %282 = load i32, i32* @F, align 4, !tbaa !12
  br label %283

283:                                              ; preds = %281, %250
  %284 = phi i32 [ %282, %281 ], [ %230, %250 ]
  %285 = icmp ne i32 %284, 0
  %286 = icmp ult i32 %247, 4
  %287 = select i1 %285, i1 %286, i1 false
  br i1 %287, label %302, label %308

288:                                              ; preds = %250, %299
  %289 = phi i64 [ %300, %299 ], [ 0, %250 ]
  %290 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !12
  %292 = icmp ult i32 %291, 4
  br i1 %292, label %293, label %299

293:                                              ; preds = %288
  %294 = sext i32 %291 to i64
  %295 = getelementptr inbounds [4 x i32], [4 x i32]* @switch.table.main.3, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %298 = tail call i32 @putc(i32 %296, %struct._IO_FILE* %297)
  br label %299

299:                                              ; preds = %288, %293
  %300 = add nuw nsw i64 %289, 1
  %301 = icmp eq i64 %300, %223
  br i1 %301, label %281, label %288, !llvm.loop !18

302:                                              ; preds = %283
  %303 = sext i32 %247 to i64
  %304 = getelementptr inbounds [4 x i32], [4 x i32]* @switch.table.main.3, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %307 = tail call i32 @putc(i32 %305, %struct._IO_FILE* %306)
  br label %308

308:                                              ; preds = %302, %283
  %309 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %310 = tail call i32 @putc(i32 10, %struct._IO_FILE* %309)
  %311 = add nuw nsw i64 %225, 1
  %312 = load i32, i32* @n, align 4, !tbaa !12
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %225, %313
  br i1 %314, label %224, label %315, !llvm.loop !19

315:                                              ; preds = %308, %214, %169
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log2(double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s404652042.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
