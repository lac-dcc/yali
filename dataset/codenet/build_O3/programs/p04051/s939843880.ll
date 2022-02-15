; ModuleID = 'Project_CodeNet_C++1400/p04051/s939843880.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s939843880.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@mxx = dso_local local_unnamed_addr global i32 0, align 4
@mxy = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [8005 x [8005 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"test.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s939843880.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1)
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  %4 = load i32, i32* @n, align 4, !tbaa !9
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %0
  %7 = load i32, i32* @mxx, align 4
  %8 = load i32, i32* @mxy, align 4
  br label %31

9:                                                ; preds = %14
  %10 = icmp slt i32 %28, 1
  br i1 %10, label %31, label %11

11:                                               ; preds = %9
  %12 = add nuw i32 %28, 1
  %13 = zext i32 %12 to i64
  br label %51

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %27, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %15
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %15
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* @mxx, align 4
  %20 = load i32, i32* %16, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 %20, i32 %19
  store i32 %22, i32* @mxx, align 4, !tbaa !9
  %23 = load i32, i32* @mxy, align 4
  %24 = load i32, i32* %17, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %24, i32 %23
  store i32 %26, i32* @mxy, align 4, !tbaa !9
  %27 = add nuw nsw i64 %15, 1
  %28 = load i32, i32* @n, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %15, %29
  br i1 %30, label %14, label %9, !llvm.loop !11

31:                                               ; preds = %51, %6, %9
  %32 = phi i1 [ true, %6 ], [ true, %9 ], [ %10, %51 ]
  %33 = phi i32 [ %4, %6 ], [ %28, %9 ], [ %28, %51 ]
  %34 = phi i32 [ %7, %6 ], [ %22, %9 ], [ %22, %51 ]
  %35 = phi i32 [ %8, %6 ], [ %26, %9 ], [ %26, %51 ]
  %36 = icmp slt i32 %34, 0
  %37 = icmp slt i32 %35, 0
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %100, label %39

39:                                               ; preds = %31
  %40 = shl nuw i32 %35, 1
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = or i32 %41, 1
  %43 = shl nuw i32 %34, 1
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = or i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = zext i32 %42 to i64
  %48 = icmp slt i32 %40, 1
  %49 = zext i32 %42 to i64
  %50 = icmp slt i32 %40, 1
  br label %66

51:                                               ; preds = %11, %51
  %52 = phi i64 [ 1, %11 ], [ %64, %51 ]
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = sub i32 %22, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = sub i32 %26, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %56, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4, !tbaa !9
  %64 = add nuw nsw i64 %52, 1
  %65 = icmp eq i64 %64, %13
  br i1 %65, label %31, label %51, !llvm.loop !13

66:                                               ; preds = %39, %105
  %67 = phi i64 [ 0, %39 ], [ %106, %105 ]
  %68 = icmp eq i64 %67, 0
  %69 = add nsw i64 %67, -1
  br i1 %68, label %79, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %67, i64 0
  %72 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %69, i64 0
  %73 = load i32, i32* %72, align 4, !tbaa !9
  %74 = load i32, i32* %71, align 4, !tbaa !9
  %75 = add nsw i32 %74, %73
  %76 = icmp sgt i32 %75, 1000000006
  %77 = add nsw i32 %75, -1000000007
  %78 = select i1 %76, i32 %77, i32 %75
  store i32 %78, i32* %71, align 4, !tbaa !9
  br i1 %48, label %105, label %108

79:                                               ; preds = %66
  br i1 %50, label %105, label %80

80:                                               ; preds = %79
  %81 = load i32, i32* getelementptr inbounds ([8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i32 [ %81, %80 ], [ %97, %82 ]
  %84 = phi i64 [ 1, %80 ], [ %98, %82 ]
  %85 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !9
  %87 = add nsw i32 %86, %83
  %88 = icmp sgt i32 %87, 1000000006
  %89 = add nsw i32 %87, -1000000007
  %90 = select i1 %88, i32 %89, i32 %87
  store i32 %90, i32* %85, align 4, !tbaa !9
  %91 = add nuw nsw i64 %84, 1
  %92 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !9
  %94 = add nsw i32 %93, %90
  %95 = icmp sgt i32 %94, 1000000006
  %96 = add nsw i32 %94, -1000000007
  %97 = select i1 %95, i32 %96, i32 %94
  store i32 %97, i32* %92, align 4, !tbaa !9
  %98 = add nuw nsw i64 %84, 2
  %99 = icmp eq i64 %98, %49
  br i1 %99, label %105, label %82, !llvm.loop !14

100:                                              ; preds = %105, %31
  br i1 %32, label %126, label %101

101:                                              ; preds = %100
  %102 = load i32, i32* @ans, align 4, !tbaa !9
  %103 = add i32 %33, 1
  %104 = zext i32 %103 to i64
  br label %138

105:                                              ; preds = %108, %82, %70, %79
  %106 = add nuw nsw i64 %67, 1
  %107 = icmp eq i64 %106, %46
  br i1 %107, label %100, label %66, !llvm.loop !16

108:                                              ; preds = %70, %108
  %109 = phi i32 [ %122, %108 ], [ %78, %70 ]
  %110 = phi i64 [ %123, %108 ], [ 1, %70 ]
  %111 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %67, i64 %110
  %112 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %69, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !9
  %114 = load i32, i32* %111, align 4, !tbaa !9
  %115 = add nsw i32 %114, %113
  %116 = icmp sgt i32 %115, 1000000006
  %117 = add nsw i32 %115, -1000000007
  %118 = select i1 %116, i32 %117, i32 %115
  %119 = add nsw i32 %118, %109
  %120 = icmp sgt i32 %119, 1000000006
  %121 = add nsw i32 %119, -1000000007
  %122 = select i1 %120, i32 %121, i32 %119
  store i32 %122, i32* %111, align 4, !tbaa !9
  %123 = add nuw nsw i64 %110, 1
  %124 = icmp eq i64 %123, %47
  br i1 %124, label %105, label %108, !llvm.loop !17

125:                                              ; preds = %138
  store i32 %154, i32* @ans, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %125, %100
  %127 = icmp slt i32 %34, %35
  %128 = select i1 %127, i32 %35, i32 %34
  %129 = shl i32 %128, 2
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !9
  %130 = icmp slt i32 %128, 1
  br i1 %130, label %166, label %131

131:                                              ; preds = %126
  %132 = call i32 @llvm.smax.i32(i32 %129, i32 1)
  %133 = zext i32 %132 to i64
  %134 = and i64 %133, 1
  %135 = icmp slt i32 %129, 2
  br i1 %135, label %157, label %136

136:                                              ; preds = %131
  %137 = and i64 %133, 2147483644
  br label %197

138:                                              ; preds = %101, %138
  %139 = phi i64 [ 1, %101 ], [ %155, %138 ]
  %140 = phi i32 [ %102, %101 ], [ %154, %138 ]
  %141 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !9
  %143 = add nsw i32 %142, %34
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %139
  %146 = load i32, i32* %145, align 4, !tbaa !9
  %147 = add nsw i32 %35, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %144, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !9
  %151 = add nsw i32 %140, %150
  %152 = icmp sgt i32 %151, 1000000006
  %153 = add nsw i32 %151, -1000000007
  %154 = select i1 %152, i32 %153, i32 %151
  %155 = add nuw nsw i64 %139, 1
  %156 = icmp eq i64 %155, %104
  br i1 %156, label %125, label %138, !llvm.loop !18

157:                                              ; preds = %197, %131
  %158 = phi i64 [ 1, %131 ], [ %207, %197 ]
  %159 = phi i64 [ 1, %131 ], [ %210, %197 ]
  %160 = icmp eq i64 %134, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %157
  %162 = mul nsw i64 %158, %159
  %163 = srem i64 %162, 1000000007
  %164 = trunc i64 %163 to i32
  %165 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %159
  store i32 %164, i32* %165, align 4, !tbaa !9
  br label %166

166:                                              ; preds = %161, %157, %126
  %167 = sext i32 %129 to i64
  %168 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %167
  %169 = load i32, i32* %168, align 16, !tbaa !9
  br label %170

170:                                              ; preds = %184, %166
  %171 = phi i32 [ %186, %184 ], [ 1, %166 ]
  %172 = phi i32 [ %190, %184 ], [ 1000000005, %166 ]
  %173 = phi i32 [ %189, %184 ], [ %169, %166 ]
  %174 = and i32 %172, 1
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  %177 = sext i32 %173 to i64
  br label %184

178:                                              ; preds = %170
  %179 = sext i32 %171 to i64
  %180 = sext i32 %173 to i64
  %181 = mul nsw i64 %180, %179
  %182 = srem i64 %181, 1000000007
  %183 = trunc i64 %182 to i32
  br label %184

184:                                              ; preds = %178, %176
  %185 = phi i64 [ %177, %176 ], [ %180, %178 ]
  %186 = phi i32 [ %171, %176 ], [ %183, %178 ]
  %187 = mul nsw i64 %185, %185
  %188 = urem i64 %187, 1000000007
  %189 = trunc i64 %188 to i32
  %190 = lshr i32 %172, 1
  %191 = icmp ult i32 %172, 2
  br i1 %191, label %192, label %170, !llvm.loop !19

192:                                              ; preds = %184
  %193 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %167
  store i32 %186, i32* %193, align 16, !tbaa !9
  %194 = icmp sgt i32 %128, 0
  br i1 %194, label %195, label %213

195:                                              ; preds = %192
  %196 = zext i32 %129 to i64
  br label %218

197:                                              ; preds = %197, %136
  %198 = phi i64 [ 1, %136 ], [ %207, %197 ]
  %199 = phi i64 [ 1, %136 ], [ %210, %197 ]
  %200 = phi i64 [ %137, %136 ], [ %211, %197 ]
  %201 = mul nsw i64 %198, %199
  %202 = srem i64 %201, 1000000007
  %203 = trunc i64 %202 to i32
  %204 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %199
  store i32 %203, i32* %204, align 4, !tbaa !9
  %205 = add nuw nsw i64 %199, 1
  %206 = mul nsw i64 %202, %205
  %207 = srem i64 %206, 1000000007
  %208 = trunc i64 %207 to i32
  %209 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %205
  store i32 %208, i32* %209, align 4, !tbaa !9
  %210 = add nuw nsw i64 %199, 2
  %211 = add i64 %200, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %157, label %197, !llvm.loop !20

213:                                              ; preds = %218, %192
  %214 = load i32, i32* @ans, align 4, !tbaa !9
  br i1 %32, label %233, label %215

215:                                              ; preds = %213
  %216 = add i32 %33, 1
  %217 = zext i32 %216 to i64
  br label %240

218:                                              ; preds = %195, %218
  %219 = phi i64 [ %196, %195 ], [ %232, %218 ]
  %220 = phi i32 [ %129, %195 ], [ %221, %218 ]
  %221 = add nsw i32 %220, -1
  %222 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %219
  %223 = load i32, i32* %222, align 4, !tbaa !9
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %219, %224
  %226 = srem i64 %225, 1000000007
  %227 = trunc i64 %226 to i32
  %228 = zext i32 %221 to i64
  %229 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %228
  store i32 %227, i32* %229, align 4, !tbaa !9
  %230 = trunc i64 %219 to i32
  %231 = icmp sgt i32 %230, 1
  %232 = add nsw i64 %219, -1
  br i1 %231, label %218, label %213, !llvm.loop !21

233:                                              ; preds = %272, %213
  %234 = phi i32 [ %214, %213 ], [ %278, %272 ]
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %235, 500000004
  %237 = srem i64 %236, 1000000007
  %238 = trunc i64 %237 to i32
  store i32 %238, i32* @ans, align 4, !tbaa !9
  %239 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %238)
  ret i32 0

240:                                              ; preds = %215, %272
  %241 = phi i64 [ 1, %215 ], [ %279, %272 ]
  %242 = phi i32 [ %214, %215 ], [ %278, %272 ]
  %243 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %241
  %244 = load i32, i32* %243, align 4, !tbaa !9
  %245 = shl nsw i32 %244, 1
  %246 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %241
  %247 = load i32, i32* %246, align 4, !tbaa !9
  %248 = add nsw i32 %247, %244
  %249 = shl nsw i32 %248, 1
  %250 = icmp slt i32 %244, 0
  %251 = icmp slt i32 %249, %245
  %252 = select i1 %250, i1 true, i1 %251
  br i1 %252, label %272, label %253

253:                                              ; preds = %240
  %254 = sext i32 %249 to i64
  %255 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %254
  %256 = load i32, i32* %255, align 8, !tbaa !9
  %257 = sext i32 %256 to i64
  %258 = zext i32 %245 to i64
  %259 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %258
  %260 = load i32, i32* %259, align 8, !tbaa !9
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %261, %257
  %263 = srem i64 %262, 1000000007
  %264 = shl i32 %247, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %265
  %267 = load i32, i32* %266, align 8, !tbaa !9
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %263, %268
  %270 = srem i64 %269, 1000000007
  %271 = trunc i64 %270 to i32
  br label %272

272:                                              ; preds = %240, %253
  %273 = phi i32 [ %271, %253 ], [ 0, %240 ]
  %274 = sub nsw i32 1000000007, %273
  %275 = add nsw i32 %242, %274
  %276 = icmp sgt i32 %275, 1000000006
  %277 = add nsw i32 %275, -1000000007
  %278 = select i1 %276, i32 %277, i32 %275
  %279 = add nuw nsw i64 %241, 1
  %280 = icmp eq i64 %279, %217
  br i1 %280, label %233, label %240, !llvm.loop !22
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s939843880.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !15}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
