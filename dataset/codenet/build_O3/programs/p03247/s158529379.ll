; ModuleID = 'Project_CodeNet_C++1400/p03247/s158529379.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s158529379.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@s = dso_local global [1010 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@_ZL2ch = internal unnamed_addr constant [4 x i8] c"URDL", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158529379.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %11, label %8

6:                                                ; preds = %11
  %7 = and i8 %15, 1
  br label %8

8:                                                ; preds = %6, %0
  %9 = phi i8 [ %7, %6 ], [ 0, %0 ]
  %10 = phi i32 [ %17, %6 ], [ %2, %0 ]
  br label %21

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %18, %11 ], [ %3, %0 ]
  %13 = phi i8 [ %15, %11 ], [ 0, %0 ]
  %14 = icmp eq i32 %12, 754974720
  %15 = select i1 %14, i8 1, i8 %13
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = add i32 %18, -805306368
  %20 = icmp ugt i32 %19, 150994944
  br i1 %20, label %11, label %6, !llvm.loop !9

21:                                               ; preds = %21, %8
  %22 = phi i32 [ %30, %21 ], [ %10, %8 ]
  %23 = phi i64 [ %28, %21 ], [ 0, %8 ]
  %24 = and i32 %22, 255
  %25 = mul i64 %23, 10
  %26 = xor i32 %24, 48
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %25, %27
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = add i32 %31, -788529153
  %33 = icmp ult i32 %32, 184549375
  br i1 %33, label %21, label %34, !llvm.loop !11

34:                                               ; preds = %21
  %35 = icmp eq i8 %9, 0
  %36 = sub nsw i64 0, %28
  %37 = select i1 %35, i64 %28, i64 %36
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* @n, align 4, !tbaa !12
  store i32 32, i32* @m, align 4, !tbaa !12
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %43, label %119

40:                                               ; preds = %192
  %41 = load i32, i32* @m, align 4, !tbaa !12
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %201, label %43

43:                                               ; preds = %34, %40
  %44 = phi i32 [ %198, %40 ], [ %38, %34 ]
  %45 = phi i32 [ %41, %40 ], [ 32, %34 ]
  %46 = add nuw i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = icmp ult i64 %48, 4
  br i1 %49, label %117, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, -4
  %52 = or i64 %51, 1
  %53 = insertelement <2 x i32> poison, i32 %45, i32 0
  %54 = shufflevector <2 x i32> %53, <2 x i32> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x i32> poison, i32 %45, i32 0
  %56 = shufflevector <2 x i32> %55, <2 x i32> poison, <2 x i32> zeroinitializer
  %57 = add nsw i64 %51, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %99, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 9223372036854775806
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %93, %64 ]
  %66 = phi <2 x i32> [ <i32 1, i32 2>, %62 ], [ %94, %64 ]
  %67 = phi i64 [ %63, %62 ], [ %95, %64 ]
  %68 = or i64 %65, 1
  %69 = add <2 x i32> %66, <i32 2, i32 2>
  %70 = sub nsw <2 x i32> %54, %66
  %71 = sub nsw <2 x i32> %56, %69
  %72 = zext <2 x i32> %70 to <2 x i64>
  %73 = zext <2 x i32> %71 to <2 x i64>
  %74 = shl nuw <2 x i64> <i64 1, i64 1>, %72
  %75 = shl nuw <2 x i64> <i64 1, i64 1>, %73
  %76 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %68
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %77, align 8, !tbaa !14
  %78 = getelementptr inbounds i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %79, align 8, !tbaa !14
  %80 = add <2 x i32> %66, <i32 4, i32 4>
  %81 = or i64 %65, 5
  %82 = add <2 x i32> %66, <i32 6, i32 6>
  %83 = sub nsw <2 x i32> %54, %80
  %84 = sub nsw <2 x i32> %56, %82
  %85 = zext <2 x i32> %83 to <2 x i64>
  %86 = zext <2 x i32> %84 to <2 x i64>
  %87 = shl nuw <2 x i64> <i64 1, i64 1>, %85
  %88 = shl nuw <2 x i64> <i64 1, i64 1>, %86
  %89 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %81
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %90, align 8, !tbaa !14
  %91 = getelementptr inbounds i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %92, align 8, !tbaa !14
  %93 = add nuw i64 %65, 8
  %94 = add <2 x i32> %66, <i32 8, i32 8>
  %95 = add i64 %67, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %64, !llvm.loop !16

97:                                               ; preds = %64
  %98 = or i64 %93, 1
  br label %99

99:                                               ; preds = %97, %50
  %100 = phi i64 [ 1, %50 ], [ %98, %97 ]
  %101 = phi <2 x i32> [ <i32 1, i32 2>, %50 ], [ %94, %97 ]
  %102 = icmp eq i64 %60, 0
  br i1 %102, label %115, label %103

103:                                              ; preds = %99
  %104 = add <2 x i32> %101, <i32 2, i32 2>
  %105 = sub nsw <2 x i32> %54, %101
  %106 = sub nsw <2 x i32> %56, %104
  %107 = zext <2 x i32> %105 to <2 x i64>
  %108 = zext <2 x i32> %106 to <2 x i64>
  %109 = shl nuw <2 x i64> <i64 1, i64 1>, %107
  %110 = shl nuw <2 x i64> <i64 1, i64 1>, %108
  %111 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %100
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %112, align 8, !tbaa !14
  %113 = getelementptr inbounds i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 8, !tbaa !14
  br label %115

115:                                              ; preds = %99, %103
  %116 = icmp eq i64 %48, %51
  br i1 %116, label %201, label %117

117:                                              ; preds = %43, %115
  %118 = phi i64 [ 1, %43 ], [ %52, %115 ]
  br label %206

119:                                              ; preds = %34, %192
  %120 = phi i64 [ %197, %192 ], [ 1, %34 ]
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %122 = tail call i32 @getc(%struct._IO_FILE* %121)
  %123 = shl i32 %122, 24
  %124 = add i32 %123, -805306368
  %125 = icmp ugt i32 %124, 150994944
  br i1 %125, label %131, label %128

126:                                              ; preds = %131
  %127 = and i8 %135, 1
  br label %128

128:                                              ; preds = %126, %119
  %129 = phi i8 [ %127, %126 ], [ 0, %119 ]
  %130 = phi i32 [ %137, %126 ], [ %122, %119 ]
  br label %141

131:                                              ; preds = %119, %131
  %132 = phi i32 [ %138, %131 ], [ %123, %119 ]
  %133 = phi i8 [ %135, %131 ], [ 0, %119 ]
  %134 = icmp eq i32 %132, 754974720
  %135 = select i1 %134, i8 1, i8 %133
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %137 = tail call i32 @getc(%struct._IO_FILE* %136)
  %138 = shl i32 %137, 24
  %139 = add i32 %138, -805306368
  %140 = icmp ugt i32 %139, 150994944
  br i1 %140, label %131, label %126, !llvm.loop !9

141:                                              ; preds = %141, %128
  %142 = phi i32 [ %150, %141 ], [ %130, %128 ]
  %143 = phi i64 [ %148, %141 ], [ 0, %128 ]
  %144 = and i32 %142, 255
  %145 = mul i64 %143, 10
  %146 = xor i32 %144, 48
  %147 = zext i32 %146 to i64
  %148 = add nsw i64 %145, %147
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %150 = tail call i32 @getc(%struct._IO_FILE* %149)
  %151 = shl i32 %150, 24
  %152 = add i32 %151, -788529153
  %153 = icmp ult i32 %152, 184549375
  br i1 %153, label %141, label %154, !llvm.loop !11

154:                                              ; preds = %141
  %155 = icmp eq i8 %129, 0
  %156 = sub nsw i64 0, %148
  %157 = select i1 %155, i64 %148, i64 %156
  %158 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %120
  store i64 %157, i64* %158, align 8, !tbaa !14
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %160 = tail call i32 @getc(%struct._IO_FILE* %159)
  %161 = shl i32 %160, 24
  %162 = add i32 %161, -805306368
  %163 = icmp ugt i32 %162, 150994944
  br i1 %163, label %169, label %166

164:                                              ; preds = %169
  %165 = and i8 %173, 1
  br label %166

166:                                              ; preds = %164, %154
  %167 = phi i8 [ %165, %164 ], [ 0, %154 ]
  %168 = phi i32 [ %175, %164 ], [ %160, %154 ]
  br label %179

169:                                              ; preds = %154, %169
  %170 = phi i32 [ %176, %169 ], [ %161, %154 ]
  %171 = phi i8 [ %173, %169 ], [ 0, %154 ]
  %172 = icmp eq i32 %170, 754974720
  %173 = select i1 %172, i8 1, i8 %171
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %175 = tail call i32 @getc(%struct._IO_FILE* %174)
  %176 = shl i32 %175, 24
  %177 = add i32 %176, -805306368
  %178 = icmp ugt i32 %177, 150994944
  br i1 %178, label %169, label %164, !llvm.loop !9

179:                                              ; preds = %179, %166
  %180 = phi i32 [ %188, %179 ], [ %168, %166 ]
  %181 = phi i64 [ %186, %179 ], [ 0, %166 ]
  %182 = and i32 %180, 255
  %183 = mul i64 %181, 10
  %184 = xor i32 %182, 48
  %185 = zext i32 %184 to i64
  %186 = add nsw i64 %183, %185
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %188 = tail call i32 @getc(%struct._IO_FILE* %187)
  %189 = shl i32 %188, 24
  %190 = add i32 %189, -788529153
  %191 = icmp ult i32 %190, 184549375
  br i1 %191, label %179, label %192, !llvm.loop !11

192:                                              ; preds = %179
  %193 = icmp eq i8 %167, 0
  %194 = sub nsw i64 0, %186
  %195 = select i1 %193, i64 %186, i64 %194
  %196 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %120
  store i64 %195, i64* %196, align 8, !tbaa !14
  %197 = add nuw nsw i64 %120, 1
  %198 = load i32, i32* @n, align 4, !tbaa !12
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %120, %199
  br i1 %200, label %119, label %40, !llvm.loop !18

201:                                              ; preds = %206, %115, %40
  %202 = phi i32 [ %198, %40 ], [ %44, %115 ], [ %44, %206 ]
  %203 = phi i32 [ %41, %40 ], [ %45, %115 ], [ %45, %206 ]
  %204 = call i32 @llvm.smax.i32(i32 %202, i32 1)
  %205 = zext i32 %204 to i64
  br label %215

206:                                              ; preds = %117, %206
  %207 = phi i64 [ %213, %206 ], [ %118, %117 ]
  %208 = trunc i64 %207 to i32
  %209 = sub nsw i32 %45, %208
  %210 = zext i32 %209 to i64
  %211 = shl nuw i64 1, %210
  %212 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %207
  store i64 %211, i64* %212, align 8, !tbaa !14
  %213 = add nuw nsw i64 %207, 1
  %214 = icmp eq i64 %213, %47
  br i1 %214, label %201, label %206, !llvm.loop !19

215:                                              ; preds = %201, %218
  %216 = phi i64 [ 1, %201 ], [ %224, %218 ]
  %217 = icmp eq i64 %216, %205
  br i1 %217, label %235, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %216
  %220 = load i64, i64* %219, align 8, !tbaa !14
  %221 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %216
  %222 = load i64, i64* %221, align 8, !tbaa !14
  %223 = add nsw i64 %222, %220
  %224 = add nuw nsw i64 %216, 1
  %225 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8, !tbaa !14
  %227 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %224
  %228 = load i64, i64* %227, align 8, !tbaa !14
  %229 = add nsw i64 %228, %226
  %230 = xor i64 %229, %223
  %231 = and i64 %230, 1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %215, label %233, !llvm.loop !21

233:                                              ; preds = %218
  %234 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %313

235:                                              ; preds = %215
  %236 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @x, i64 0, i64 1), align 8, !tbaa !14
  %237 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @y, i64 0, i64 1), align 8, !tbaa !14
  %238 = add nsw i64 %237, %236
  %239 = and i64 %238, 1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %235
  %242 = add nsw i32 %203, 1
  store i32 %242, i32* @m, align 4, !tbaa !12
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %243
  store i64 1, i64* %244, align 8, !tbaa !14
  br label %245

245:                                              ; preds = %241, %235
  %246 = phi i32 [ %242, %241 ], [ %203, %235 ]
  %247 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %246)
  %248 = load i32, i32* @m, align 4, !tbaa !12
  %249 = icmp slt i32 %248, 1
  br i1 %249, label %250, label %255

250:                                              ; preds = %255, %245
  %251 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %252 = tail call i32 @putc(i32 10, %struct._IO_FILE* %251)
  %253 = load i32, i32* @n, align 4, !tbaa !12
  %254 = icmp slt i32 %253, 1
  br i1 %254, label %313, label %264

255:                                              ; preds = %245, %255
  %256 = phi i64 [ %260, %255 ], [ 1, %245 ]
  %257 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8, !tbaa !14
  %259 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %258)
  %260 = add nuw nsw i64 %256, 1
  %261 = load i32, i32* @m, align 4, !tbaa !12
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %256, %262
  br i1 %263, label %255, label %250, !llvm.loop !22

264:                                              ; preds = %250, %275
  %265 = phi i64 [ %277, %275 ], [ 1, %250 ]
  %266 = load i32, i32* @m, align 4, !tbaa !12
  %267 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %265
  %268 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %265
  %269 = icmp slt i32 %266, 1
  br i1 %269, label %275, label %270

270:                                              ; preds = %264
  %271 = add nuw i32 %266, 1
  %272 = zext i32 %271 to i64
  %273 = load i64, i64* %267, align 8, !tbaa !14
  %274 = load i64, i64* %268, align 8, !tbaa !14
  br label %281

275:                                              ; preds = %304, %264
  %276 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([1010 x i8], [1010 x i8]* @s, i64 0, i64 1))
  %277 = add nuw nsw i64 %265, 1
  %278 = load i32, i32* @n, align 4, !tbaa !12
  %279 = sext i32 %278 to i64
  %280 = icmp slt i64 %265, %279
  br i1 %280, label %264, label %313, !llvm.loop !23

281:                                              ; preds = %270, %304
  %282 = phi i64 [ %274, %270 ], [ %305, %304 ]
  %283 = phi i64 [ %273, %270 ], [ %306, %304 ]
  %284 = phi i64 [ 1, %270 ], [ %311, %304 ]
  %285 = tail call i64 @llvm.abs.i64(i64 %283, i1 true) #8
  %286 = tail call i64 @llvm.abs.i64(i64 %282, i1 true) #8
  %287 = icmp ugt i64 %285, %286
  %288 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %284
  %289 = load i64, i64* %288, align 8, !tbaa !14
  br i1 %287, label %290, label %297

290:                                              ; preds = %281
  %291 = icmp sgt i64 %283, -1
  %292 = sub i64 0, %289
  %293 = select i1 %291, i64 %292, i64 %289
  %294 = add i64 %293, %283
  %295 = lshr i64 %283, 62
  store i64 %294, i64* %267, align 8, !tbaa !14
  %296 = or i64 %295, 1
  br label %304

297:                                              ; preds = %281
  %298 = icmp sgt i64 %282, -1
  %299 = sub i64 0, %289
  %300 = select i1 %298, i64 %299, i64 %289
  %301 = add i64 %300, %282
  %302 = lshr i64 %282, 62
  %303 = and i64 %302, 2
  store i64 %301, i64* %268, align 8, !tbaa !14
  br label %304

304:                                              ; preds = %290, %297
  %305 = phi i64 [ %282, %290 ], [ %301, %297 ]
  %306 = phi i64 [ %294, %290 ], [ %283, %297 ]
  %307 = phi i64 [ %296, %290 ], [ %303, %297 ]
  %308 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL2ch, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1, !tbaa !24
  %310 = getelementptr inbounds [1010 x i8], [1010 x i8]* @s, i64 0, i64 %284
  store i8 %309, i8* %310, align 1
  %311 = add nuw nsw i64 %284, 1
  %312 = icmp eq i64 %311, %272
  br i1 %312, label %275, label %281, !llvm.loop !25

313:                                              ; preds = %275, %250, %233
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s158529379.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !26
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !7, i64 0}
