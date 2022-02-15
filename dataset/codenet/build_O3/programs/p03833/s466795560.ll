; ModuleID = 'Project_CodeNet_C++1400/p03833/s466795560.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s466795560.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@a = dso_local global [5010 x i64] zeroinitializer, align 16
@b = dso_local global [5010 x [210 x i32]] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s466795560.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %16

8:                                                ; preds = %16, %0
  %9 = phi i32 [ %6, %0 ], [ %26, %16 ]
  %10 = icmp slt i32 %9, 1
  %11 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %10, label %34, label %12

12:                                               ; preds = %8
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %14, label %29

14:                                               ; preds = %12
  %15 = add nuw i32 %9, 1
  br label %65

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %25, %16 ], [ 2, %0 ]
  %18 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %18)
  %20 = add nsw i64 %17, -1
  %21 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !9
  %23 = load i64, i64* %18, align 8, !tbaa !9
  %24 = add nsw i64 %23, %22
  store i64 %24, i64* %18, align 8, !tbaa !9
  %25 = add nuw nsw i64 %17, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %17, %27
  br i1 %28, label %16, label %8, !llvm.loop !11

29:                                               ; preds = %12, %49
  %30 = phi i32 [ %50, %49 ], [ %9, %12 ]
  %31 = phi i32 [ %51, %49 ], [ %11, %12 ]
  %32 = phi i64 [ %52, %49 ], [ 1, %12 ]
  %33 = icmp slt i32 %31, 1
  br i1 %33, label %49, label %55

34:                                               ; preds = %49, %8
  %35 = phi i32 [ %11, %8 ], [ %51, %49 ]
  %36 = phi i32 [ %9, %8 ], [ %50, %49 ]
  %37 = icmp slt i32 %36, 1
  %38 = add i32 %36, 1
  %39 = icmp sgt i32 %36, 0
  %40 = icmp slt i32 %35, 1
  br i1 %40, label %64, label %41

41:                                               ; preds = %34
  %42 = sext i32 %36 to i64
  %43 = add nuw i32 %35, 1
  %44 = zext i32 %43 to i64
  %45 = zext i32 %38 to i64
  %46 = zext i32 %38 to i64
  br label %75

47:                                               ; preds = %55
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %29
  %50 = phi i32 [ %48, %47 ], [ %30, %29 ]
  %51 = phi i32 [ %60, %47 ], [ %31, %29 ]
  %52 = add nuw nsw i64 %32, 1
  %53 = sext i32 %50 to i64
  %54 = icmp slt i64 %32, %53
  br i1 %54, label %29, label %34, !llvm.loop !13

55:                                               ; preds = %29, %55
  %56 = phi i64 [ %59, %55 ], [ 1, %29 ]
  %57 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %32, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %57)
  %59 = add nuw nsw i64 %56, 1
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %56, %61
  br i1 %62, label %55, label %47, !llvm.loop !15

63:                                               ; preds = %229
  store i32 0, i32* @top, align 4, !tbaa !5
  br i1 %37, label %342, label %65

64:                                               ; preds = %34
  br i1 %37, label %342, label %65

65:                                               ; preds = %14, %63, %64
  %66 = phi i32 [ %15, %14 ], [ %38, %64 ], [ %38, %63 ]
  %67 = zext i32 %66 to i64
  %68 = load i64, i64* getelementptr inbounds ([5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %69 = add nsw i64 %67, -1
  %70 = add nsw i64 %67, -2
  %71 = and i64 %69, 1
  %72 = icmp eq i64 %70, 0
  %73 = and i64 %69, -2
  %74 = icmp eq i64 %71, 0
  br label %264

75:                                               ; preds = %232, %41
  %76 = phi i64 [ 1, %41 ], [ %233, %232 ]
  br i1 %37, label %128, label %96

77:                                               ; preds = %120
  %78 = icmp eq i32 %122, 0
  br i1 %78, label %128, label %79

79:                                               ; preds = %77
  %80 = sext i32 %122 to i64
  %81 = and i32 %122, 3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %79, %83
  %84 = phi i64 [ %86, %83 ], [ %80, %79 ]
  %85 = phi i32 [ %91, %83 ], [ %81, %79 ]
  %86 = add nsw i64 %84, -1
  %87 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %89
  store i32 %38, i32* %90, align 4, !tbaa !5
  %91 = add i32 %85, -1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %83, !llvm.loop !16

93:                                               ; preds = %83, %79
  %94 = phi i64 [ %80, %79 ], [ %86, %83 ]
  %95 = icmp ult i32 %121, 3
  br i1 %95, label %128, label %129

96:                                               ; preds = %75, %120
  %97 = phi i64 [ %126, %120 ], [ 1, %75 ]
  %98 = phi i32 [ %122, %120 ], [ 0, %75 ]
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %120, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %97, i64 %76
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = sext i32 %98 to i64
  %104 = trunc i64 %97 to i32
  br label %105

105:                                              ; preds = %100, %113
  %106 = phi i64 [ %103, %100 ], [ %114, %113 ]
  %107 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %109, i64 %76
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %102, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %105
  %114 = add nsw i64 %106, -1
  %115 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %109
  store i32 %104, i32* %115, align 4, !tbaa !5
  %116 = trunc i64 %114 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %120, label %105, !llvm.loop !18

118:                                              ; preds = %105
  %119 = trunc i64 %106 to i32
  br label %120

120:                                              ; preds = %113, %118, %96
  %121 = phi i32 [ 0, %96 ], [ %119, %118 ], [ 0, %113 ]
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %123
  %125 = trunc i64 %97 to i32
  store i32 %125, i32* %124, align 4, !tbaa !5
  %126 = add nuw nsw i64 %97, 1
  %127 = icmp eq i64 %126, %45
  br i1 %127, label %77, label %96, !llvm.loop !19

128:                                              ; preds = %93, %129, %75, %77
  br i1 %39, label %172, label %204

129:                                              ; preds = %93, %129
  %130 = phi i64 [ %146, %129 ], [ %94, %93 ]
  %131 = add nsw i64 %130, -1
  %132 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %134
  store i32 %38, i32* %135, align 4, !tbaa !5
  %136 = add nsw i64 %130, -2
  %137 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %131
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %139
  store i32 %38, i32* %140, align 4, !tbaa !5
  %141 = add nsw i64 %130, -3
  %142 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %136
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %144
  store i32 %38, i32* %145, align 4, !tbaa !5
  %146 = add nsw i64 %130, -4
  %147 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %141
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %149
  store i32 %38, i32* %150, align 4, !tbaa !5
  %151 = trunc i64 %146 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %128, label %129, !llvm.loop !20

153:                                              ; preds = %196
  %154 = icmp eq i32 %198, 0
  br i1 %154, label %204, label %155

155:                                              ; preds = %153
  %156 = sext i32 %198 to i64
  %157 = and i32 %198, 3
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %155, %159
  %160 = phi i64 [ %162, %159 ], [ %156, %155 ]
  %161 = phi i32 [ %167, %159 ], [ %157, %155 ]
  %162 = add nsw i64 %160, -1
  %163 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %160
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %165
  store i32 0, i32* %166, align 4, !tbaa !5
  %167 = add i32 %161, -1
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %159, !llvm.loop !21

169:                                              ; preds = %159, %155
  %170 = phi i64 [ %156, %155 ], [ %162, %159 ]
  %171 = icmp ult i32 %197, 3
  br i1 %171, label %204, label %205

172:                                              ; preds = %128, %196
  %173 = phi i64 [ %202, %196 ], [ %42, %128 ]
  %174 = phi i32 [ %198, %196 ], [ 0, %128 ]
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %196, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %173, i64 %76
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sext i32 %174 to i64
  %180 = trunc i64 %173 to i32
  br label %181

181:                                              ; preds = %176, %189
  %182 = phi i64 [ %179, %176 ], [ %190, %189 ]
  %183 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %185, i64 %76
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sgt i32 %178, %187
  br i1 %188, label %189, label %194

189:                                              ; preds = %181
  %190 = add nsw i64 %182, -1
  %191 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %185
  store i32 %180, i32* %191, align 4, !tbaa !5
  %192 = trunc i64 %190 to i32
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %196, label %181, !llvm.loop !22

194:                                              ; preds = %181
  %195 = trunc i64 %182 to i32
  br label %196

196:                                              ; preds = %189, %194, %172
  %197 = phi i32 [ 0, %172 ], [ %195, %194 ], [ 0, %189 ]
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %199
  %201 = trunc i64 %173 to i32
  store i32 %201, i32* %200, align 4, !tbaa !5
  %202 = add nsw i64 %173, -1
  %203 = icmp sgt i64 %173, 1
  br i1 %203, label %172, label %153, !llvm.loop !23

204:                                              ; preds = %169, %205, %128, %153
  br i1 %37, label %234, label %238

205:                                              ; preds = %169, %205
  %206 = phi i64 [ %222, %205 ], [ %170, %169 ]
  %207 = add nsw i64 %206, -1
  %208 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %206
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %210
  store i32 0, i32* %211, align 4, !tbaa !5
  %212 = add nsw i64 %206, -2
  %213 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %207
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %215
  store i32 0, i32* %216, align 4, !tbaa !5
  %217 = add nsw i64 %206, -3
  %218 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %212
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %220
  store i32 0, i32* %221, align 4, !tbaa !5
  %222 = add nsw i64 %206, -4
  %223 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %217
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %225
  store i32 0, i32* %226, align 4, !tbaa !5
  %227 = trunc i64 %222 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %204, label %205, !llvm.loop !24

229:                                              ; preds = %238
  %230 = add nuw nsw i64 %76, 1
  %231 = icmp eq i64 %230, %44
  br i1 %231, label %63, label %232

232:                                              ; preds = %229, %234
  %233 = phi i64 [ %230, %229 ], [ %235, %234 ]
  br label %75, !llvm.loop !25

234:                                              ; preds = %204
  %235 = add nuw nsw i64 %76, 1
  %236 = icmp eq i64 %235, %44
  br i1 %236, label %237, label %232

237:                                              ; preds = %234
  store i32 0, i32* @top, align 4, !tbaa !5
  br label %342

238:                                              ; preds = %204, %238
  %239 = phi i64 [ %250, %238 ], [ 1, %204 ]
  %240 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %239, i64 %76
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %239
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %246, i64 %239
  %248 = load i64, i64* %247, align 8, !tbaa !9
  %249 = add nsw i64 %248, %242
  store i64 %249, i64* %247, align 8, !tbaa !9
  %250 = add nuw nsw i64 %239, 1
  %251 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %239
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %250, i64 %253
  %255 = load i64, i64* %254, align 8, !tbaa !9
  %256 = add nsw i64 %255, %242
  store i64 %256, i64* %254, align 8, !tbaa !9
  %257 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %246, i64 %253
  %258 = load i64, i64* %257, align 8, !tbaa !9
  %259 = sub nsw i64 %258, %242
  store i64 %259, i64* %257, align 8, !tbaa !9
  %260 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %250, i64 %239
  %261 = load i64, i64* %260, align 8, !tbaa !9
  %262 = sub nsw i64 %261, %242
  store i64 %262, i64* %260, align 8, !tbaa !9
  %263 = icmp eq i64 %250, %46
  br i1 %263, label %229, label %238, !llvm.loop !26

264:                                              ; preds = %65, %285
  %265 = phi i64 [ %68, %65 ], [ %269, %285 ]
  %266 = phi i64 [ 1, %65 ], [ %286, %285 ]
  %267 = add nsw i64 %266, -1
  %268 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %266, i64 0
  %269 = load i64, i64* %268, align 16, !tbaa !9
  br i1 %72, label %273, label %288

270:                                              ; preds = %285
  %271 = zext i32 %66 to i64
  %272 = add nsw i64 %67, -3
  br label %311

273:                                              ; preds = %288, %264
  %274 = phi i64 [ %265, %264 ], [ %302, %288 ]
  %275 = phi i64 [ %269, %264 ], [ %307, %288 ]
  %276 = phi i64 [ 1, %264 ], [ %308, %288 ]
  br i1 %74, label %285, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %267, i64 %276
  %279 = load i64, i64* %278, align 8, !tbaa !9
  %280 = add nsw i64 %275, %279
  %281 = sub i64 %280, %274
  %282 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %266, i64 %276
  %283 = load i64, i64* %282, align 8, !tbaa !9
  %284 = add nsw i64 %281, %283
  store i64 %284, i64* %282, align 8, !tbaa !9
  br label %285

285:                                              ; preds = %273, %277
  %286 = add nuw nsw i64 %266, 1
  %287 = icmp eq i64 %286, %67
  br i1 %287, label %270, label %264, !llvm.loop !27

288:                                              ; preds = %264, %288
  %289 = phi i64 [ %302, %288 ], [ %265, %264 ]
  %290 = phi i64 [ %307, %288 ], [ %269, %264 ]
  %291 = phi i64 [ %308, %288 ], [ 1, %264 ]
  %292 = phi i64 [ %309, %288 ], [ %73, %264 ]
  %293 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %267, i64 %291
  %294 = load i64, i64* %293, align 8, !tbaa !9
  %295 = add nsw i64 %290, %294
  %296 = sub i64 %295, %289
  %297 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %266, i64 %291
  %298 = load i64, i64* %297, align 8, !tbaa !9
  %299 = add nsw i64 %296, %298
  store i64 %299, i64* %297, align 8, !tbaa !9
  %300 = add nuw nsw i64 %291, 1
  %301 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %267, i64 %300
  %302 = load i64, i64* %301, align 8, !tbaa !9
  %303 = add nsw i64 %299, %302
  %304 = sub i64 %303, %294
  %305 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %266, i64 %300
  %306 = load i64, i64* %305, align 8, !tbaa !9
  %307 = add nsw i64 %304, %306
  store i64 %307, i64* %305, align 8, !tbaa !9
  %308 = add nuw nsw i64 %291, 2
  %309 = add i64 %292, -2
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %273, label %288, !llvm.loop !28

311:                                              ; preds = %345, %270
  %312 = phi i64 [ %349, %345 ], [ 0, %270 ]
  %313 = phi i64 [ %347, %345 ], [ 1, %270 ]
  %314 = phi i64 [ %346, %345 ], [ 0, %270 ]
  %315 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %313
  %316 = load i64, i64* %315, align 8, !tbaa !9
  %317 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %313, i64 %313
  %318 = load i64, i64* %317, align 8, !tbaa !9
  %319 = icmp slt i64 %314, %318
  %320 = select i1 %319, i64 %318, i64 %314
  %321 = add nuw nsw i64 %313, 1
  %322 = icmp eq i64 %321, %271
  br i1 %322, label %345, label %323, !llvm.loop !29

323:                                              ; preds = %311
  %324 = sub i64 %70, %312
  %325 = and i64 %324, 1
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %337, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %321
  %329 = load i64, i64* %328, align 8, !tbaa !9
  %330 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %313, i64 %321
  %331 = load i64, i64* %330, align 8, !tbaa !9
  %332 = sub nsw i64 %331, %329
  %333 = add nsw i64 %332, %316
  %334 = icmp slt i64 %320, %333
  %335 = select i1 %334, i64 %333, i64 %320
  %336 = add nuw nsw i64 %313, 2
  br label %337

337:                                              ; preds = %327, %323
  %338 = phi i64 [ %335, %327 ], [ undef, %323 ]
  %339 = phi i64 [ %336, %327 ], [ %321, %323 ]
  %340 = phi i64 [ %335, %327 ], [ %320, %323 ]
  %341 = icmp eq i64 %272, %312
  br i1 %341, label %345, label %350

342:                                              ; preds = %345, %237, %63, %64
  %343 = phi i64 [ 0, %64 ], [ 0, %63 ], [ 0, %237 ], [ %346, %345 ]
  %344 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %343)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

345:                                              ; preds = %337, %350, %311
  %346 = phi i64 [ %320, %311 ], [ %338, %337 ], [ %369, %350 ]
  %347 = add nuw nsw i64 %313, 1
  %348 = icmp eq i64 %347, %271
  %349 = add i64 %312, 1
  br i1 %348, label %342, label %311, !llvm.loop !30

350:                                              ; preds = %337, %350
  %351 = phi i64 [ %370, %350 ], [ %339, %337 ]
  %352 = phi i64 [ %369, %350 ], [ %340, %337 ]
  %353 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %351
  %354 = load i64, i64* %353, align 8, !tbaa !9
  %355 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %313, i64 %351
  %356 = load i64, i64* %355, align 8, !tbaa !9
  %357 = sub nsw i64 %356, %354
  %358 = add nsw i64 %357, %316
  %359 = icmp slt i64 %352, %358
  %360 = select i1 %359, i64 %358, i64 %352
  %361 = add nuw nsw i64 %351, 1
  %362 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8, !tbaa !9
  %364 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @dp, i64 0, i64 %313, i64 %361
  %365 = load i64, i64* %364, align 8, !tbaa !9
  %366 = sub nsw i64 %365, %363
  %367 = add nsw i64 %366, %316
  %368 = icmp slt i64 %360, %367
  %369 = select i1 %368, i64 %367, i64 %360
  %370 = add nuw nsw i64 %351, 2
  %371 = icmp eq i64 %370, %271
  br i1 %371, label %345, label %350, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s466795560.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
