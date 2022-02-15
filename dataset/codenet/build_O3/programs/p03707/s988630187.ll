; ModuleID = 'Project_CodeNet_C++1400/p03707/s988630187.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s988630187.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@s = dso_local global [2020 x [2020 x i8]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988630187.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  %8 = load i32, i32* @m, align 4
  br i1 %7, label %9, label %16

9:                                                ; preds = %0
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %9, %36
  %12 = phi i32 [ %37, %36 ], [ %6, %9 ]
  %13 = phi i32 [ %38, %36 ], [ %8, %9 ]
  %14 = phi i64 [ %39, %36 ], [ 0, %9 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %42, label %36

16:                                               ; preds = %36, %0
  %17 = phi i32 [ %8, %0 ], [ %38, %36 ]
  %18 = phi i32 [ %6, %0 ], [ %37, %36 ]
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %197, label %20

20:                                               ; preds = %9, %16
  %21 = phi i32 [ %18, %16 ], [ %6, %9 ]
  %22 = phi i32 [ %17, %16 ], [ %8, %9 ]
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %79, label %24

24:                                               ; preds = %20
  %25 = zext i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = add nuw nsw i64 %26, 4
  %28 = add nuw i32 %21, 1
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %21, 0
  br i1 %31, label %69, label %32

32:                                               ; preds = %24
  %33 = and i64 %29, 4294967294
  br label %50

34:                                               ; preds = %42
  %35 = load i32, i32* @n, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %11
  %37 = phi i32 [ %35, %34 ], [ %12, %11 ]
  %38 = phi i32 [ %47, %34 ], [ %13, %11 ]
  %39 = add nuw nsw i64 %14, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %11, label %16, !llvm.loop !9

42:                                               ; preds = %11, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %11 ]
  %44 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %14, i64 %43
  %45 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* @m, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %34, !llvm.loop !12

50:                                               ; preds = %50, %32
  %51 = phi i64 [ 0, %32 ], [ %66, %50 ]
  %52 = phi i64 [ %33, %32 ], [ %67, %50 ]
  %53 = getelementptr [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %51, i64 0
  %54 = bitcast i32* %53 to i8*
  %55 = getelementptr [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %51, i64 0
  %56 = bitcast i32* %55 to i8*
  %57 = getelementptr [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %51, i64 0
  %58 = bitcast i32* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %58, i8 0, i64 %27, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %56, i8 0, i64 %27, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %54, i8 0, i64 %27, i1 false)
  %59 = or i64 %51, 1
  %60 = getelementptr [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %59, i64 0
  %61 = bitcast i32* %60 to i8*
  %62 = getelementptr [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %59, i64 0
  %63 = bitcast i32* %62 to i8*
  %64 = getelementptr [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %59, i64 0
  %65 = bitcast i32* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %65, i8 0, i64 %27, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %63, i8 0, i64 %27, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %61, i8 0, i64 %27, i1 false)
  %66 = add nuw nsw i64 %51, 2
  %67 = add i64 %52, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %50, !llvm.loop !13

69:                                               ; preds = %50, %24
  %70 = phi i64 [ 0, %24 ], [ %66, %50 ]
  %71 = icmp eq i64 %30, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %69
  %73 = getelementptr [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %70, i64 0
  %74 = bitcast i32* %73 to i8*
  %75 = getelementptr [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %70, i64 0
  %76 = bitcast i32* %75 to i8*
  %77 = getelementptr [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %70, i64 0
  %78 = bitcast i32* %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %78, i8 0, i64 %27, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %76, i8 0, i64 %27, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %74, i8 0, i64 %27, i1 false)
  br label %79

79:                                               ; preds = %72, %69, %20
  %80 = icmp sgt i32 %21, 0
  br i1 %80, label %81, label %197

81:                                               ; preds = %79
  %82 = icmp sgt i32 %22, 0
  br i1 %82, label %83, label %231

83:                                               ; preds = %81
  %84 = zext i32 %21 to i64
  %85 = zext i32 %22 to i64
  %86 = and i64 %85, 4294967288
  %87 = add nsw i64 %86, -8
  %88 = lshr exact i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = icmp ult i32 %22, 8
  %91 = and i64 %85, 4294967288
  %92 = and i64 %89, 1
  %93 = icmp eq i64 %87, 0
  %94 = and i64 %89, 4611686018427387902
  %95 = icmp eq i64 %92, 0
  %96 = icmp eq i64 %91, %85
  br label %97

97:                                               ; preds = %83, %168
  %98 = phi i64 [ 0, %83 ], [ %99, %168 ]
  %99 = add nuw nsw i64 %98, 1
  br i1 %90, label %157, label %100

100:                                              ; preds = %97
  br i1 %93, label %138, label %101

101:                                              ; preds = %100, %101
  %102 = phi i64 [ %135, %101 ], [ 0, %100 ]
  %103 = phi i64 [ %136, %101 ], [ %94, %100 ]
  %104 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %98, i64 %102
  %105 = bitcast i8* %104 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 4, !tbaa !14
  %107 = getelementptr inbounds i8, i8* %104, i64 4
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 4, !tbaa !14
  %110 = icmp eq <4 x i8> %106, <i8 49, i8 49, i8 49, i8 49>
  %111 = icmp eq <4 x i8> %109, <i8 49, i8 49, i8 49, i8 49>
  %112 = zext <4 x i1> %110 to <4 x i32>
  %113 = zext <4 x i1> %111 to <4 x i32>
  %114 = or i64 %102, 1
  %115 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %99, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %118, align 4, !tbaa !5
  %119 = or i64 %102, 8
  %120 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %98, i64 %119
  %121 = bitcast i8* %120 to <4 x i8>*
  %122 = load <4 x i8>, <4 x i8>* %121, align 4, !tbaa !14
  %123 = getelementptr inbounds i8, i8* %120, i64 4
  %124 = bitcast i8* %123 to <4 x i8>*
  %125 = load <4 x i8>, <4 x i8>* %124, align 4, !tbaa !14
  %126 = icmp eq <4 x i8> %122, <i8 49, i8 49, i8 49, i8 49>
  %127 = icmp eq <4 x i8> %125, <i8 49, i8 49, i8 49, i8 49>
  %128 = zext <4 x i1> %126 to <4 x i32>
  %129 = zext <4 x i1> %127 to <4 x i32>
  %130 = or i64 %102, 9
  %131 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %99, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %134, align 4, !tbaa !5
  %135 = add nuw i64 %102, 16
  %136 = add i64 %103, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %101, !llvm.loop !15

138:                                              ; preds = %101, %100
  %139 = phi i64 [ 0, %100 ], [ %135, %101 ]
  br i1 %95, label %156, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %98, i64 %139
  %142 = bitcast i8* %141 to <4 x i8>*
  %143 = load <4 x i8>, <4 x i8>* %142, align 4, !tbaa !14
  %144 = getelementptr inbounds i8, i8* %141, i64 4
  %145 = bitcast i8* %144 to <4 x i8>*
  %146 = load <4 x i8>, <4 x i8>* %145, align 4, !tbaa !14
  %147 = icmp eq <4 x i8> %143, <i8 49, i8 49, i8 49, i8 49>
  %148 = icmp eq <4 x i8> %146, <i8 49, i8 49, i8 49, i8 49>
  %149 = zext <4 x i1> %147 to <4 x i32>
  %150 = zext <4 x i1> %148 to <4 x i32>
  %151 = or i64 %139, 1
  %152 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %99, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %155, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %138, %140
  br i1 %96, label %168, label %157

157:                                              ; preds = %97, %156
  %158 = phi i64 [ 0, %97 ], [ %91, %156 ]
  br label %159

159:                                              ; preds = %157, %159
  %160 = phi i64 [ %165, %159 ], [ %158, %157 ]
  %161 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %98, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !14
  %163 = icmp eq i8 %162, 49
  %164 = zext i1 %163 to i32
  %165 = add nuw nsw i64 %160, 1
  %166 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %99, i64 %165
  store i32 %164, i32* %166, align 4, !tbaa !5
  %167 = icmp eq i64 %165, %85
  br i1 %167, label %168, label %159, !llvm.loop !17

168:                                              ; preds = %159, %156
  %169 = icmp eq i64 %99, %84
  br i1 %169, label %170, label %97, !llvm.loop !19

170:                                              ; preds = %168
  br i1 %80, label %171, label %197

171:                                              ; preds = %170
  %172 = icmp sgt i32 %22, 1
  br i1 %172, label %173, label %197

173:                                              ; preds = %171
  %174 = zext i32 %21 to i64
  %175 = zext i32 %22 to i64
  br label %176

176:                                              ; preds = %173, %195
  %177 = phi i64 [ 0, %173 ], [ %178, %195 ]
  %178 = add nuw nsw i64 %177, 1
  br label %179

179:                                              ; preds = %176, %189
  %180 = phi i64 [ 1, %176 ], [ %192, %189 ]
  %181 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %177, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !14
  %183 = icmp eq i8 %182, 49
  br i1 %183, label %184, label %189

184:                                              ; preds = %179
  %185 = add nsw i64 %180, -1
  %186 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %177, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !14
  %188 = icmp eq i8 %187, 49
  br label %189

189:                                              ; preds = %184, %179
  %190 = phi i1 [ false, %179 ], [ %188, %184 ]
  %191 = zext i1 %190 to i32
  %192 = add nuw nsw i64 %180, 1
  %193 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %178, i64 %192
  store i32 %191, i32* %193, align 4, !tbaa !5
  %194 = icmp eq i64 %192, %175
  br i1 %194, label %195, label %179, !llvm.loop !20

195:                                              ; preds = %189
  %196 = icmp eq i64 %178, %174
  br i1 %196, label %197, label %176, !llvm.loop !21

197:                                              ; preds = %195, %79, %16, %171, %170
  %198 = phi i1 [ false, %170 ], [ false, %171 ], [ true, %16 ], [ false, %79 ], [ false, %195 ]
  %199 = phi i32 [ %21, %170 ], [ %21, %171 ], [ %18, %16 ], [ %21, %79 ], [ %21, %195 ]
  %200 = phi i1 [ false, %170 ], [ true, %171 ], [ false, %16 ], [ false, %79 ], [ true, %195 ]
  %201 = phi i32 [ %22, %170 ], [ %22, %171 ], [ %17, %16 ], [ %22, %79 ], [ %22, %195 ]
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %229

203:                                              ; preds = %197
  %204 = icmp sgt i32 %199, 1
  br i1 %204, label %205, label %229

205:                                              ; preds = %203
  %206 = zext i32 %201 to i64
  %207 = zext i32 %199 to i64
  br label %208

208:                                              ; preds = %205, %227
  %209 = phi i64 [ 0, %205 ], [ %210, %227 ]
  %210 = add nuw nsw i64 %209, 1
  br label %211

211:                                              ; preds = %208, %221
  %212 = phi i64 [ 1, %208 ], [ %224, %221 ]
  %213 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %212, i64 %209
  %214 = load i8, i8* %213, align 1, !tbaa !14
  %215 = icmp eq i8 %214, 49
  br i1 %215, label %216, label %221

216:                                              ; preds = %211
  %217 = add nsw i64 %212, -1
  %218 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %217, i64 %209
  %219 = load i8, i8* %218, align 1, !tbaa !14
  %220 = icmp eq i8 %219, 49
  br label %221

221:                                              ; preds = %216, %211
  %222 = phi i1 [ false, %211 ], [ %220, %216 ]
  %223 = zext i1 %222 to i32
  %224 = add nuw nsw i64 %212, 1
  %225 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %224, i64 %210
  store i32 %223, i32* %225, align 4, !tbaa !5
  %226 = icmp eq i64 %224, %207
  br i1 %226, label %227, label %211, !llvm.loop !22

227:                                              ; preds = %221
  %228 = icmp eq i64 %210, %206
  br i1 %228, label %229, label %208, !llvm.loop !23

229:                                              ; preds = %227, %203, %197
  %230 = phi i1 [ false, %197 ], [ true, %203 ], [ %202, %227 ]
  br i1 %198, label %267, label %231

231:                                              ; preds = %81, %229
  %232 = phi i32 [ %199, %229 ], [ %21, %81 ]
  %233 = phi i1 [ %200, %229 ], [ true, %81 ]
  %234 = phi i32 [ %201, %229 ], [ %22, %81 ]
  %235 = phi i1 [ %230, %229 ], [ false, %81 ]
  br i1 %235, label %236, label %267

236:                                              ; preds = %231
  %237 = add i32 %232, 1
  %238 = zext i32 %237 to i64
  %239 = zext i32 %234 to i64
  br label %240

240:                                              ; preds = %236, %264
  %241 = phi i64 [ 0, %236 ], [ %265, %264 ]
  %242 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %241, i64 0
  %243 = load i32, i32* %242, align 16, !tbaa !5
  %244 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %241, i64 0
  %245 = load i32, i32* %244, align 16, !tbaa !5
  %246 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %241, i64 0
  %247 = load i32, i32* %246, align 16, !tbaa !5
  br label %248

248:                                              ; preds = %240, %248
  %249 = phi i32 [ %247, %240 ], [ %262, %248 ]
  %250 = phi i32 [ %245, %240 ], [ %259, %248 ]
  %251 = phi i32 [ %243, %240 ], [ %256, %248 ]
  %252 = phi i64 [ 0, %240 ], [ %253, %248 ]
  %253 = add nuw nsw i64 %252, 1
  %254 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %241, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = add nsw i32 %255, %251
  store i32 %256, i32* %254, align 4, !tbaa !5
  %257 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %241, i64 %253
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add nsw i32 %258, %250
  store i32 %259, i32* %257, align 4, !tbaa !5
  %260 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %241, i64 %253
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %261, %249
  store i32 %262, i32* %260, align 4, !tbaa !5
  %263 = icmp eq i64 %253, %239
  br i1 %263, label %264, label %248, !llvm.loop !24

264:                                              ; preds = %248
  %265 = add nuw nsw i64 %241, 1
  %266 = icmp eq i64 %265, %238
  br i1 %266, label %267, label %240, !llvm.loop !25

267:                                              ; preds = %264, %231, %229
  %268 = phi i1 [ %200, %229 ], [ %233, %231 ], [ %233, %264 ]
  %269 = phi i32 [ %201, %229 ], [ %234, %231 ], [ %234, %264 ]
  %270 = phi i32 [ %199, %229 ], [ %232, %231 ], [ %232, %264 ]
  %271 = icmp sgt i32 %269, -1
  %272 = and i1 %268, %271
  br i1 %272, label %273, label %304

273:                                              ; preds = %267
  %274 = add nuw i32 %269, 1
  %275 = zext i32 %274 to i64
  %276 = zext i32 %270 to i64
  br label %277

277:                                              ; preds = %273, %301
  %278 = phi i64 [ 0, %273 ], [ %302, %301 ]
  %279 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 0, i64 %278
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 0, i64 %278
  %284 = load i32, i32* %283, align 4, !tbaa !5
  br label %285

285:                                              ; preds = %277, %285
  %286 = phi i32 [ %284, %277 ], [ %299, %285 ]
  %287 = phi i32 [ %282, %277 ], [ %296, %285 ]
  %288 = phi i32 [ %280, %277 ], [ %293, %285 ]
  %289 = phi i64 [ 0, %277 ], [ %290, %285 ]
  %290 = add nuw nsw i64 %289, 1
  %291 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %290, i64 %278
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = add nsw i32 %292, %288
  store i32 %293, i32* %291, align 4, !tbaa !5
  %294 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %290, i64 %278
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = add nsw i32 %295, %287
  store i32 %296, i32* %294, align 4, !tbaa !5
  %297 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %290, i64 %278
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add nsw i32 %298, %286
  store i32 %299, i32* %297, align 4, !tbaa !5
  %300 = icmp eq i64 %290, %276
  br i1 %300, label %301, label %285, !llvm.loop !26

301:                                              ; preds = %285
  %302 = add nuw nsw i64 %278, 1
  %303 = icmp eq i64 %302, %275
  br i1 %303, label %304, label %277, !llvm.loop !27

304:                                              ; preds = %301, %267
  %305 = bitcast i32* %1 to i8*
  %306 = bitcast i32* %2 to i8*
  %307 = bitcast i32* %3 to i8*
  %308 = bitcast i32* %4 to i8*
  %309 = load i32, i32* @q, align 4, !tbaa !5
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %312, %304
  ret i32 0

312:                                              ; preds = %304, %312
  %313 = phi i32 [ %363, %312 ], [ 0, %304 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %305) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %306) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %307) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %308) #8
  %314 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %315 = load i32, i32* %1, align 4, !tbaa !5
  %316 = add nsw i32 %315, -1
  store i32 %316, i32* %1, align 4, !tbaa !5
  %317 = load i32, i32* %2, align 4, !tbaa !5
  %318 = add nsw i32 %317, -1
  store i32 %318, i32* %2, align 4, !tbaa !5
  %319 = load i32, i32* %3, align 4, !tbaa !5
  %320 = sext i32 %319 to i64
  %321 = load i32, i32* %4, align 4, !tbaa !5
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %320, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = sext i32 %318 to i64
  %326 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %320, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = sext i32 %316 to i64
  %329 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %328, i64 %322
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %328, i64 %325
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %320, i64 %322
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = sext i32 %317 to i64
  %336 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %320, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %328, i64 %322
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %328, i64 %335
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %320, i64 %322
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %320, i64 %325
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = sext i32 %315 to i64
  %347 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %346, i64 %322
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %346, i64 %325
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = add i32 %327, %330
  %352 = add i32 %324, %332
  %353 = add i32 %351, %334
  %354 = sub i32 %352, %353
  %355 = add i32 %354, %337
  %356 = add i32 %355, %339
  %357 = add i32 %341, %343
  %358 = sub i32 %356, %357
  %359 = add i32 %358, %345
  %360 = add i32 %359, %348
  %361 = sub i32 %360, %350
  %362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %361)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %308) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %307) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %306) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %305) #8
  %363 = add nuw nsw i32 %313, 1
  %364 = load i32, i32* @q, align 4, !tbaa !5
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %312, label %311, !llvm.loop !28
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s988630187.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
