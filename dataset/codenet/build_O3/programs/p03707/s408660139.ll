; ModuleID = 'Project_CodeNet_C++1400/p03707/s408660139.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s408660139.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@board = dso_local local_unnamed_addr global [2005 x [2005 x i8]] zeroinitializer, align 16
@prf = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@edgb = dso_local local_unnamed_addr global [2005 x [2005 x i8]] zeroinitializer, align 16
@prfb = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@edgs = dso_local local_unnamed_addr global [2005 x [2005 x i8]] zeroinitializer, align 16
@prfs = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408660139.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2005 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M, i32* nonnull @Q)
  %7 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2005, i8* nonnull %7) #7
  %8 = load i32, i32* @N, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %243, label %21

10:                                               ; preds = %125
  %11 = icmp sgt i32 %127, 1
  br i1 %11, label %12, label %143

12:                                               ; preds = %10
  %13 = icmp slt i32 %24, 1
  br i1 %13, label %243, label %14

14:                                               ; preds = %12
  %15 = zext i32 %127 to i64
  %16 = zext i32 %24 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %24, 1
  %19 = and i64 %16, 4294967294
  %20 = icmp eq i64 %17, 0
  br label %140

21:                                               ; preds = %0, %125
  %22 = phi i64 [ %126, %125 ], [ 1, %0 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %24 = load i32, i32* @M, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %125, label %26

26:                                               ; preds = %21
  %27 = add nuw i32 %24, 1
  %28 = zext i32 %27 to i64
  %29 = add nsw i64 %28, -1
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %123, label %31

31:                                               ; preds = %26
  %32 = icmp ult i64 %29, 32
  br i1 %32, label %104, label %33

33:                                               ; preds = %31
  %34 = and i64 %29, -32
  %35 = add nsw i64 %34, -32
  %36 = lshr exact i64 %35, 5
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %79, label %40

40:                                               ; preds = %33
  %41 = and i64 %37, 1152921504606846974
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %76, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %77, %42 ]
  %45 = or i64 %43, 1
  %46 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1, i64 0, i64 %43
  %47 = bitcast i8* %46 to <16 x i8>*
  %48 = load <16 x i8>, <16 x i8>* %47, align 16, !tbaa !9
  %49 = getelementptr inbounds i8, i8* %46, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 16, !tbaa !9
  %52 = icmp eq <16 x i8> %48, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %53 = icmp eq <16 x i8> %51, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %54 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %22, i64 %45
  %55 = zext <16 x i1> %52 to <16 x i8>
  %56 = zext <16 x i1> %53 to <16 x i8>
  %57 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %55, <16 x i8>* %57, align 1, !tbaa !10
  %58 = getelementptr inbounds i8, i8* %54, i64 16
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %59, align 1, !tbaa !10
  %60 = or i64 %43, 32
  %61 = or i64 %43, 33
  %62 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1, i64 0, i64 %60
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 16, !tbaa !9
  %65 = getelementptr inbounds i8, i8* %62, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 16, !tbaa !9
  %68 = icmp eq <16 x i8> %64, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %69 = icmp eq <16 x i8> %67, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %70 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %22, i64 %61
  %71 = zext <16 x i1> %68 to <16 x i8>
  %72 = zext <16 x i1> %69 to <16 x i8>
  %73 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %73, align 1, !tbaa !10
  %74 = getelementptr inbounds i8, i8* %70, i64 16
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %75, align 1, !tbaa !10
  %76 = add nuw i64 %43, 64
  %77 = add i64 %44, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %42, !llvm.loop !12

79:                                               ; preds = %42, %33
  %80 = phi i64 [ 0, %33 ], [ %76, %42 ]
  %81 = icmp eq i64 %38, 0
  br i1 %81, label %98, label %82

82:                                               ; preds = %79
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1, i64 0, i64 %80
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 16, !tbaa !9
  %87 = getelementptr inbounds i8, i8* %84, i64 16
  %88 = bitcast i8* %87 to <16 x i8>*
  %89 = load <16 x i8>, <16 x i8>* %88, align 16, !tbaa !9
  %90 = icmp eq <16 x i8> %86, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %91 = icmp eq <16 x i8> %89, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %92 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %22, i64 %83
  %93 = zext <16 x i1> %90 to <16 x i8>
  %94 = zext <16 x i1> %91 to <16 x i8>
  %95 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %95, align 1, !tbaa !10
  %96 = getelementptr inbounds i8, i8* %92, i64 16
  %97 = bitcast i8* %96 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %97, align 1, !tbaa !10
  br label %98

98:                                               ; preds = %79, %82
  %99 = icmp eq i64 %29, %34
  br i1 %99, label %125, label %100

100:                                              ; preds = %98
  %101 = or i64 %34, 1
  %102 = and i64 %29, 24
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %123, label %104

104:                                              ; preds = %31, %100
  %105 = phi i64 [ %34, %100 ], [ 0, %31 ]
  %106 = add nsw i64 %28, -1
  %107 = and i64 %106, -8
  %108 = or i64 %107, 1
  br label %109

109:                                              ; preds = %109, %104
  %110 = phi i64 [ %105, %104 ], [ %119, %109 ]
  %111 = or i64 %110, 1
  %112 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1, i64 0, i64 %110
  %113 = bitcast i8* %112 to <8 x i8>*
  %114 = load <8 x i8>, <8 x i8>* %113, align 8, !tbaa !9
  %115 = icmp eq <8 x i8> %114, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %116 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %22, i64 %111
  %117 = zext <8 x i1> %115 to <8 x i8>
  %118 = bitcast i8* %116 to <8 x i8>*
  store <8 x i8> %117, <8 x i8>* %118, align 1, !tbaa !10
  %119 = add nuw i64 %110, 8
  %120 = icmp eq i64 %119, %107
  br i1 %120, label %121, label %109, !llvm.loop !15

121:                                              ; preds = %109
  %122 = icmp eq i64 %106, %107
  br i1 %122, label %125, label %123

123:                                              ; preds = %26, %100, %121
  %124 = phi i64 [ 1, %26 ], [ %101, %100 ], [ %108, %121 ]
  br label %130

125:                                              ; preds = %130, %98, %121, %21
  %126 = add nuw nsw i64 %22, 1
  %127 = load i32, i32* @N, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %22, %128
  br i1 %129, label %21, label %10, !llvm.loop !16

130:                                              ; preds = %123, %130
  %131 = phi i64 [ %138, %130 ], [ %124, %123 ]
  %132 = add nsw i64 %131, -1
  %133 = getelementptr inbounds [2005 x i8], [2005 x i8]* %1, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !9
  %135 = icmp eq i8 %134, 49
  %136 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %22, i64 %131
  %137 = zext i1 %135 to i8
  store i8 %137, i8* %136, align 1, !tbaa !10
  %138 = add nuw nsw i64 %131, 1
  %139 = icmp eq i64 %138, %28
  br i1 %139, label %125, label %130, !llvm.loop !17

140:                                              ; preds = %14, %203
  %141 = phi i64 [ 1, %14 ], [ %142, %203 ]
  %142 = add nuw nsw i64 %141, 1
  br i1 %18, label %191, label %205

143:                                              ; preds = %203, %10
  %144 = icmp slt i32 %127, 1
  br i1 %144, label %243, label %145

145:                                              ; preds = %143
  %146 = icmp sgt i32 %24, 1
  br i1 %146, label %147, label %221

147:                                              ; preds = %145
  %148 = add nuw i32 %127, 1
  %149 = zext i32 %148 to i64
  %150 = zext i32 %24 to i64
  %151 = add nsw i64 %150, -1
  %152 = and i64 %151, 1
  %153 = icmp eq i32 %24, 2
  %154 = and i64 %151, -2
  %155 = icmp eq i64 %152, 0
  br label %156

156:                                              ; preds = %147, %188
  %157 = phi i64 [ 1, %147 ], [ %189, %188 ]
  br i1 %153, label %175, label %158

158:                                              ; preds = %156, %367
  %159 = phi i64 [ %174, %367 ], [ 1, %156 ]
  %160 = phi i64 [ %370, %367 ], [ %154, %156 ]
  %161 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %157, i64 %159
  %162 = load i8, i8* %161, align 1, !tbaa !10, !range !19
  %163 = icmp eq i8 %162, 0
  %164 = add nuw nsw i64 %159, 1
  br i1 %163, label %168, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %157, i64 %164
  %167 = load i8, i8* %166, align 1, !tbaa !10, !range !19
  br label %168

168:                                              ; preds = %158, %165
  %169 = phi i8 [ %167, %165 ], [ 0, %158 ]
  %170 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @edgs, i64 0, i64 %157, i64 %159
  store i8 %169, i8* %170, align 1, !tbaa !10
  %171 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %157, i64 %164
  %172 = load i8, i8* %171, align 1, !tbaa !10, !range !19
  %173 = icmp eq i8 %172, 0
  %174 = add nuw nsw i64 %159, 2
  br i1 %173, label %367, label %364

175:                                              ; preds = %367, %156
  %176 = phi i64 [ 1, %156 ], [ %174, %367 ]
  br i1 %155, label %188, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %157, i64 %176
  %179 = load i8, i8* %178, align 1, !tbaa !10, !range !19
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = add nuw nsw i64 %176, 1
  %183 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %157, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !10, !range !19
  br label %185

185:                                              ; preds = %181, %177
  %186 = phi i8 [ %184, %181 ], [ 0, %177 ]
  %187 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @edgs, i64 0, i64 %157, i64 %176
  store i8 %186, i8* %187, align 1, !tbaa !10
  br label %188

188:                                              ; preds = %175, %185
  %189 = add nuw nsw i64 %157, 1
  %190 = icmp eq i64 %189, %149
  br i1 %190, label %221, label %156, !llvm.loop !20

191:                                              ; preds = %358, %140
  %192 = phi i64 [ 1, %140 ], [ %361, %358 ]
  br i1 %20, label %203, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %141, i64 %192
  %195 = load i8, i8* %194, align 1, !tbaa !10, !range !19
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %142, i64 %192
  %199 = load i8, i8* %198, align 1, !tbaa !10, !range !19
  br label %200

200:                                              ; preds = %197, %193
  %201 = phi i8 [ 0, %193 ], [ %199, %197 ]
  %202 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @edgb, i64 0, i64 %141, i64 %192
  store i8 %201, i8* %202, align 1, !tbaa !10
  br label %203

203:                                              ; preds = %191, %200
  %204 = icmp eq i64 %142, %15
  br i1 %204, label %143, label %140, !llvm.loop !21

205:                                              ; preds = %140, %358
  %206 = phi i64 [ %361, %358 ], [ 1, %140 ]
  %207 = phi i64 [ %362, %358 ], [ %19, %140 ]
  %208 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %141, i64 %206
  %209 = load i8, i8* %208, align 1, !tbaa !10, !range !19
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %142, i64 %206
  %213 = load i8, i8* %212, align 1, !tbaa !10, !range !19
  br label %214

214:                                              ; preds = %211, %205
  %215 = phi i8 [ 0, %205 ], [ %213, %211 ]
  %216 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @edgb, i64 0, i64 %141, i64 %206
  store i8 %215, i8* %216, align 1, !tbaa !10
  %217 = add nuw nsw i64 %206, 1
  %218 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %141, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !10, !range !19
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %358, label %355

221:                                              ; preds = %188, %145
  %222 = icmp slt i32 %24, 1
  br i1 %222, label %243, label %223

223:                                              ; preds = %221
  %224 = add nuw i32 %24, 1
  %225 = add i32 %127, 1
  %226 = zext i32 %225 to i64
  %227 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %228 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %229 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %230 = zext i32 %224 to i64
  br label %231

231:                                              ; preds = %223, %250
  %232 = phi i32 [ %229, %223 ], [ %242, %250 ]
  %233 = phi i32 [ %228, %223 ], [ %240, %250 ]
  %234 = phi i32 [ %227, %223 ], [ %238, %250 ]
  %235 = phi i64 [ 1, %223 ], [ %251, %250 ]
  %236 = add nsw i64 %235, -1
  %237 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %235, i64 0
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %235, i64 0
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %235, i64 0
  %242 = load i32, i32* %241, align 4, !tbaa !5
  br label %253

243:                                              ; preds = %250, %0, %143, %12, %221
  %244 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %244) #7
  %245 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %245) #7
  %246 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %246) #7
  %247 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %247) #7
  %248 = load i32, i32* @Q, align 4, !tbaa !5
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %291, label %290

250:                                              ; preds = %253
  %251 = add nuw nsw i64 %235, 1
  %252 = icmp eq i64 %251, %226
  br i1 %252, label %243, label %231, !llvm.loop !22

253:                                              ; preds = %231, %253
  %254 = phi i32 [ %232, %231 ], [ %283, %253 ]
  %255 = phi i32 [ %242, %231 ], [ %286, %253 ]
  %256 = phi i32 [ %233, %231 ], [ %274, %253 ]
  %257 = phi i32 [ %240, %231 ], [ %277, %253 ]
  %258 = phi i32 [ %234, %231 ], [ %262, %253 ]
  %259 = phi i32 [ %238, %231 ], [ %268, %253 ]
  %260 = phi i64 [ 1, %231 ], [ %288, %253 ]
  %261 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %236, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i32 %259, %262
  %264 = sub i32 %263, %258
  %265 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %235, i64 %260
  %266 = load i8, i8* %265, align 1, !tbaa !10, !range !19
  %267 = zext i8 %266 to i32
  %268 = add nsw i32 %264, %267
  %269 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %235, i64 %260
  store i32 %268, i32* %269, align 4, !tbaa !5
  %270 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @edgb, i64 0, i64 %235, i64 %260
  %271 = load i8, i8* %270, align 1, !tbaa !10, !range !19
  %272 = zext i8 %271 to i32
  %273 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %236, i64 %260
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = add nsw i32 %274, %272
  %276 = add nsw i32 %275, %257
  %277 = sub i32 %276, %256
  %278 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %235, i64 %260
  store i32 %277, i32* %278, align 4, !tbaa !5
  %279 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @edgs, i64 0, i64 %235, i64 %260
  %280 = load i8, i8* %279, align 1, !tbaa !10, !range !19
  %281 = zext i8 %280 to i32
  %282 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %236, i64 %260
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %283, %281
  %285 = add nsw i32 %284, %255
  %286 = sub i32 %285, %254
  %287 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %235, i64 %260
  store i32 %286, i32* %287, align 4, !tbaa !5
  %288 = add nuw nsw i64 %260, 1
  %289 = icmp eq i64 %288, %230
  br i1 %289, label %250, label %253, !llvm.loop !23

290:                                              ; preds = %344, %243
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %247) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %246) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %245) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %244) #7
  call void @llvm.lifetime.end.p0i8(i64 2005, i8* nonnull %7) #7
  ret i32 0

291:                                              ; preds = %243, %344
  %292 = phi i32 [ %352, %344 ], [ 0, %243 ]
  %293 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %294 = load i32, i32* %4, align 4, !tbaa !5
  %295 = sext i32 %294 to i64
  %296 = load i32, i32* %5, align 4, !tbaa !5
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %295, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = load i32, i32* %2, align 4, !tbaa !5
  %301 = add nsw i32 %300, -1
  %302 = sext i32 %301 to i64
  %303 = load i32, i32* %3, align 4, !tbaa !5
  %304 = add nsw i32 %303, -1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %302, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %302, i64 %297
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prf, i64 0, i64 %295, i64 %305
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp eq i32 %300, %294
  br i1 %312, label %327, label %313

313:                                              ; preds = %291
  %314 = add nsw i32 %294, -1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %315, i64 %297
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %302, i64 %305
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %302, i64 %297
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add i32 %319, %317
  %323 = sub i32 %321, %322
  %324 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfb, i64 0, i64 %315, i64 %305
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = add i32 %323, %325
  br label %327

327:                                              ; preds = %291, %313
  %328 = phi i32 [ %326, %313 ], [ 0, %291 ]
  %329 = icmp eq i32 %303, %296
  br i1 %329, label %344, label %330

330:                                              ; preds = %327
  %331 = add nsw i32 %296, -1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %295, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %302, i64 %305
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %302, i64 %332
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = add i32 %336, %334
  %340 = sub i32 %338, %339
  %341 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @prfs, i64 0, i64 %295, i64 %305
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = add i32 %340, %342
  br label %344

344:                                              ; preds = %327, %330
  %345 = phi i32 [ %343, %330 ], [ 0, %327 ]
  %346 = add i32 %307, %299
  %347 = add i32 %309, %311
  %348 = sub i32 %346, %347
  %349 = add i32 %348, %328
  %350 = add i32 %349, %345
  %351 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %350)
  %352 = add nuw nsw i32 %292, 1
  %353 = load i32, i32* @Q, align 4, !tbaa !5
  %354 = icmp slt i32 %352, %353
  br i1 %354, label %291, label %290, !llvm.loop !24

355:                                              ; preds = %214
  %356 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %142, i64 %217
  %357 = load i8, i8* %356, align 1, !tbaa !10, !range !19
  br label %358

358:                                              ; preds = %355, %214
  %359 = phi i8 [ 0, %214 ], [ %357, %355 ]
  %360 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @edgb, i64 0, i64 %141, i64 %217
  store i8 %359, i8* %360, align 1, !tbaa !10
  %361 = add nuw nsw i64 %206, 2
  %362 = add i64 %207, -2
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %191, label %205, !llvm.loop !25

364:                                              ; preds = %168
  %365 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @board, i64 0, i64 %157, i64 %174
  %366 = load i8, i8* %365, align 1, !tbaa !10, !range !19
  br label %367

367:                                              ; preds = %364, %168
  %368 = phi i8 [ %366, %364 ], [ 0, %168 ]
  %369 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @edgs, i64 0, i64 %157, i64 %164
  store i8 %368, i8* %369, align 1, !tbaa !10
  %370 = add i64 %160, -2
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %175, label %158, !llvm.loop !26
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
define internal void @_GLOBAL__sub_I_s408660139.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13, !14}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{i8 0, i8 2}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
