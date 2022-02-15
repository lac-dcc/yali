; ModuleID = 'Project_CodeNet_C++1400/p02864/s378493946.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s378493946.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@H = dso_local global [310 x i64] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@M = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s378493946.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %17
  %2 = phi i64 [ 0, %0 ], [ %18, %17 ]
  br label %7

3:                                                ; preds = %17
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K)
  %5 = load i32, i32* @N, align 4, !tbaa !5
  store i32 %5, i32* @M, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %34, label %88

7:                                                ; preds = %20, %1
  %8 = phi i64 [ 0, %1 ], [ %23, %20 ]
  br label %9

9:                                                ; preds = %269, %7
  %10 = phi i64 [ 0, %7 ], [ %284, %269 ]
  %11 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %2, i64 %8, i64 %10
  %12 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %12, align 16, !tbaa !9
  %13 = getelementptr inbounds i64, i64* %11, i64 2
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %14, align 16, !tbaa !9
  %15 = or i64 %10, 4
  %16 = icmp eq i64 %15, 308
  br i1 %16, label %20, label %269, !llvm.loop !11

17:                                               ; preds = %20
  %18 = add nuw nsw i64 %2, 1
  %19 = icmp eq i64 %18, 310
  br i1 %19, label %3, label %1, !llvm.loop !14

20:                                               ; preds = %9
  %21 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %2, i64 %8, i64 308
  store i64 1000000000000000000, i64* %21, align 16, !tbaa !9
  %22 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %2, i64 %8, i64 309
  store i64 1000000000000000000, i64* %22, align 8, !tbaa !9
  %23 = add nuw nsw i64 %8, 1
  %24 = icmp eq i64 %23, 310
  br i1 %24, label %17, label %7, !llvm.loop !15

25:                                               ; preds = %34
  %26 = icmp sgt i32 %39, 0
  br i1 %26, label %27, label %88

27:                                               ; preds = %25
  %28 = zext i32 %39 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  br i1 %31, label %42, label %32

32:                                               ; preds = %27
  %33 = and i64 %28, 4294967292
  br label %62

34:                                               ; preds = %3, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %3 ]
  %36 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %35
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* @N, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %25, !llvm.loop !16

42:                                               ; preds = %62, %27
  %43 = phi i8 [ undef, %27 ], [ %84, %62 ]
  %44 = phi i64 [ 0, %27 ], [ %85, %62 ]
  %45 = phi i8 [ 0, %27 ], [ %84, %62 ]
  %46 = icmp eq i64 %30, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %55, %47 ], [ %44, %42 ]
  %49 = phi i8 [ %54, %47 ], [ %45, %42 ]
  %50 = phi i64 [ %56, %47 ], [ %30, %42 ]
  %51 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %48
  %52 = load i64, i64* %51, align 8, !tbaa !9
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i8 1, i8 %49
  %55 = add nuw nsw i64 %48, 1
  %56 = add i64 %50, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %47, !llvm.loop !17

58:                                               ; preds = %47, %42
  %59 = phi i8 [ %43, %42 ], [ %54, %47 ]
  %60 = and i8 %59, 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %88, label %94

62:                                               ; preds = %62, %32
  %63 = phi i64 [ 0, %32 ], [ %85, %62 ]
  %64 = phi i8 [ 0, %32 ], [ %84, %62 ]
  %65 = phi i64 [ %33, %32 ], [ %86, %62 ]
  %66 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %63
  %67 = load i64, i64* %66, align 16, !tbaa !9
  %68 = icmp eq i64 %67, 0
  %69 = or i64 %63, 1
  %70 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !9
  %72 = icmp eq i64 %71, 0
  %73 = or i64 %63, 2
  %74 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %73
  %75 = load i64, i64* %74, align 16, !tbaa !9
  %76 = icmp eq i64 %75, 0
  %77 = or i64 %63, 3
  %78 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !9
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i1 true, i1 %76
  %82 = select i1 %81, i1 true, i1 %72
  %83 = select i1 %82, i1 true, i1 %68
  %84 = select i1 %83, i8 1, i8 %64
  %85 = add nuw nsw i64 %63, 4
  %86 = add i64 %65, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %42, label %62, !llvm.loop !19

88:                                               ; preds = %3, %25, %58
  %89 = phi i32 [ %39, %58 ], [ %39, %25 ], [ %5, %3 ]
  %90 = load i32, i32* @M, align 4, !tbaa !5
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* @M, align 4, !tbaa !5
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %92
  store i64 0, i64* %93, align 8, !tbaa !9
  br label %94

94:                                               ; preds = %88, %58
  %95 = phi i32 [ %89, %88 ], [ %39, %58 ]
  %96 = load i64, i64* getelementptr inbounds ([310 x i64], [310 x i64]* @H, i64 0, i64 0), align 16, !tbaa !9
  store i64 %96, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %97 = load i32, i32* @K, align 4, !tbaa !5
  %98 = icmp slt i32 %97, 1
  %99 = icmp slt i32 %95, 1
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %94
  %102 = zext i32 %95 to i64
  %103 = shl nuw nsw i64 %102, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 1) to i8*), i8* align 8 bitcast (i64* getelementptr inbounds ([310 x i64], [310 x i64]* @H, i64 0, i64 1) to i8*), i64 %103, i1 false)
  br label %104

104:                                              ; preds = %101, %94
  %105 = load i32, i32* @M, align 4
  %106 = icmp sgt i32 %105, 0
  %107 = icmp sgt i32 %95, 1
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = add i32 %97, 1
  %110 = zext i32 %95 to i64
  %111 = zext i32 %109 to i64
  %112 = zext i32 %105 to i64
  %113 = xor i1 %106, true
  %114 = select i1 %98, i1 true, i1 %113
  %115 = and i64 %112, 1
  %116 = icmp eq i32 %105, 1
  %117 = and i64 %112, 4294967294
  %118 = icmp eq i64 %115, 0
  br label %182

119:                                              ; preds = %261, %104
  %120 = add nsw i32 %95, -1
  %121 = sext i32 %120 to i64
  %122 = icmp slt i32 %97, 0
  %123 = xor i1 %106, true
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %266, label %125

125:                                              ; preds = %119
  %126 = add nuw i32 %97, 1
  %127 = zext i32 %126 to i64
  %128 = zext i32 %105 to i64
  %129 = add nsw i64 %128, -1
  %130 = and i64 %128, 3
  %131 = icmp ult i64 %129, 3
  %132 = and i64 %128, 4294967292
  %133 = icmp eq i64 %130, 0
  br label %134

134:                                              ; preds = %125, %178
  %135 = phi i64 [ 0, %125 ], [ %180, %178 ]
  %136 = phi i64 [ 1000000000000000000, %125 ], [ %179, %178 ]
  br i1 %131, label %163, label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %160, %137 ], [ 0, %134 ]
  %139 = phi i64 [ %159, %137 ], [ %136, %134 ]
  %140 = phi i64 [ %161, %137 ], [ %132, %134 ]
  %141 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %121, i64 %135, i64 %138
  %142 = load i64, i64* %141, align 16, !tbaa !9
  %143 = icmp slt i64 %142, %139
  %144 = select i1 %143, i64 %142, i64 %139
  %145 = or i64 %138, 1
  %146 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %121, i64 %135, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !9
  %148 = icmp slt i64 %147, %144
  %149 = select i1 %148, i64 %147, i64 %144
  %150 = or i64 %138, 2
  %151 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %121, i64 %135, i64 %150
  %152 = load i64, i64* %151, align 16, !tbaa !9
  %153 = icmp slt i64 %152, %149
  %154 = select i1 %153, i64 %152, i64 %149
  %155 = or i64 %138, 3
  %156 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %121, i64 %135, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !9
  %158 = icmp slt i64 %157, %154
  %159 = select i1 %158, i64 %157, i64 %154
  %160 = add nuw nsw i64 %138, 4
  %161 = add i64 %140, -4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %137, !llvm.loop !20

163:                                              ; preds = %137, %134
  %164 = phi i64 [ undef, %134 ], [ %159, %137 ]
  %165 = phi i64 [ 0, %134 ], [ %160, %137 ]
  %166 = phi i64 [ %136, %134 ], [ %159, %137 ]
  br i1 %133, label %178, label %167

167:                                              ; preds = %163, %167
  %168 = phi i64 [ %175, %167 ], [ %165, %163 ]
  %169 = phi i64 [ %174, %167 ], [ %166, %163 ]
  %170 = phi i64 [ %176, %167 ], [ %130, %163 ]
  %171 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %121, i64 %135, i64 %168
  %172 = load i64, i64* %171, align 8, !tbaa !9
  %173 = icmp slt i64 %172, %169
  %174 = select i1 %173, i64 %172, i64 %169
  %175 = add nuw nsw i64 %168, 1
  %176 = add i64 %170, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %167, !llvm.loop !21

178:                                              ; preds = %167, %163
  %179 = phi i64 [ %164, %163 ], [ %174, %167 ]
  %180 = add nuw nsw i64 %135, 1
  %181 = icmp eq i64 %180, %127
  br i1 %181, label %266, label %134, !llvm.loop !22

182:                                              ; preds = %264, %108
  %183 = phi i64 [ %96, %108 ], [ %189, %264 ]
  %184 = phi i64 [ %96, %108 ], [ %265, %264 ]
  %185 = phi i64 [ 1, %108 ], [ %262, %264 ]
  %186 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %185, i64 0, i64 %185
  %187 = add nsw i64 %185, -1
  %188 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %185
  %189 = load i64, i64* %188, align 8, !tbaa !9
  %190 = icmp sgt i64 %189, %183
  %191 = sub nsw i64 %189, %183
  %192 = select i1 %190, i64 %191, i64 0
  %193 = add nsw i64 %192, %184
  %194 = load i64, i64* %186, align 8, !tbaa !9
  %195 = icmp slt i64 %193, %194
  %196 = select i1 %195, i64 %193, i64 %194
  store i64 %196, i64* %186, align 8, !tbaa !9
  br i1 %114, label %261, label %197

197:                                              ; preds = %182, %258
  %198 = phi i64 [ %259, %258 ], [ 1, %182 ]
  %199 = add nsw i64 %198, -1
  %200 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %185, i64 %198, i64 %185
  br label %201

201:                                              ; preds = %225, %197
  %202 = phi i64 [ %226, %225 ], [ 0, %197 ]
  %203 = icmp eq i64 %185, %202
  br i1 %203, label %256, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %185, i64 %198, i64 %202
  %206 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %187, i64 %199, i64 %202
  %207 = load i64, i64* %206, align 8
  %208 = load i64, i64* %205, align 8
  %209 = icmp slt i64 %207, %208
  %210 = select i1 %209, i64 %207, i64 %208
  store i64 %210, i64* %205, align 8, !tbaa !9
  br label %225

211:                                              ; preds = %228, %256
  %212 = phi i64 [ %257, %256 ], [ %252, %228 ]
  %213 = phi i64 [ 0, %256 ], [ %253, %228 ]
  br i1 %118, label %225, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %187, i64 %198, i64 %213
  %216 = load i64, i64* %215, align 8, !tbaa !9
  %217 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %213
  %218 = load i64, i64* %217, align 8, !tbaa !9
  %219 = icmp sgt i64 %189, %218
  %220 = sub nsw i64 %189, %218
  %221 = select i1 %219, i64 %220, i64 0
  %222 = add nsw i64 %221, %216
  %223 = icmp slt i64 %222, %212
  %224 = select i1 %223, i64 %222, i64 %212
  store i64 %224, i64* %200, align 8, !tbaa !9
  br label %225

225:                                              ; preds = %214, %211, %204
  %226 = add nuw nsw i64 %202, 1
  %227 = icmp eq i64 %226, %112
  br i1 %227, label %258, label %201, !llvm.loop !23

228:                                              ; preds = %256, %228
  %229 = phi i64 [ %252, %228 ], [ %257, %256 ]
  %230 = phi i64 [ %253, %228 ], [ 0, %256 ]
  %231 = phi i64 [ %254, %228 ], [ %117, %256 ]
  %232 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %187, i64 %198, i64 %230
  %233 = load i64, i64* %232, align 16, !tbaa !9
  %234 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %230
  %235 = load i64, i64* %234, align 16, !tbaa !9
  %236 = icmp sgt i64 %189, %235
  %237 = sub nsw i64 %189, %235
  %238 = select i1 %236, i64 %237, i64 0
  %239 = add nsw i64 %238, %233
  %240 = icmp slt i64 %239, %229
  %241 = select i1 %240, i64 %239, i64 %229
  store i64 %241, i64* %200, align 8, !tbaa !9
  %242 = or i64 %230, 1
  %243 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %187, i64 %198, i64 %242
  %244 = load i64, i64* %243, align 8, !tbaa !9
  %245 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %242
  %246 = load i64, i64* %245, align 8, !tbaa !9
  %247 = icmp sgt i64 %189, %246
  %248 = sub nsw i64 %189, %246
  %249 = select i1 %247, i64 %248, i64 0
  %250 = add nsw i64 %249, %244
  %251 = icmp slt i64 %250, %241
  %252 = select i1 %251, i64 %250, i64 %241
  store i64 %252, i64* %200, align 8, !tbaa !9
  %253 = add nuw nsw i64 %230, 2
  %254 = add i64 %231, -2
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %211, label %228, !llvm.loop !24

256:                                              ; preds = %201
  %257 = load i64, i64* %200, align 8, !tbaa !9
  br i1 %116, label %211, label %228

258:                                              ; preds = %225
  %259 = add nuw nsw i64 %198, 1
  %260 = icmp eq i64 %259, %111
  br i1 %260, label %261, label %197, !llvm.loop !25

261:                                              ; preds = %258, %182
  %262 = add nuw nsw i64 %185, 1
  %263 = icmp eq i64 %262, %110
  br i1 %263, label %119, label %264, !llvm.loop !26

264:                                              ; preds = %261
  %265 = load i64, i64* %186, align 8, !tbaa !9
  br label %182

266:                                              ; preds = %178, %119
  %267 = phi i64 [ 1000000000000000000, %119 ], [ %179, %178 ]
  %268 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %267)
  ret i32 0

269:                                              ; preds = %9
  %270 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %2, i64 %8, i64 %15
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %271, align 16, !tbaa !9
  %272 = getelementptr inbounds i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %273, align 16, !tbaa !9
  %274 = or i64 %10, 8
  %275 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %2, i64 %8, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %276, align 16, !tbaa !9
  %277 = getelementptr inbounds i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %278, align 16, !tbaa !9
  %279 = or i64 %10, 12
  %280 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %2, i64 %8, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %281, align 16, !tbaa !9
  %282 = getelementptr inbounds i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %283, align 16, !tbaa !9
  %284 = add nuw nsw i64 %10, 16
  br label %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s378493946.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
