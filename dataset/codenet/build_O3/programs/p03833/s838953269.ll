; ModuleID = 'Project_CodeNet_C++1400/p03833/s838953269.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s838953269.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@x = dso_local local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@b = dso_local global [205 x [5005 x i32]] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@a = dso_local global [5005 x i64] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838953269.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %10, %0
  %5 = phi i32 [ %2, %0 ], [ %20, %10 ]
  %6 = icmp slt i32 %5, 1
  %7 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %6, label %28, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %60, label %23

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %19, %10 ], [ 2, %0 ]
  %12 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12)
  %14 = add nsw i64 %11, -1
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = load i64, i64* %12, align 8, !tbaa !9
  %18 = add nsw i64 %17, %16
  store i64 %18, i64* %12, align 8, !tbaa !9
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %11, %21
  br i1 %22, label %10, label %4, !llvm.loop !11

23:                                               ; preds = %8, %43
  %24 = phi i32 [ %44, %43 ], [ %5, %8 ]
  %25 = phi i32 [ %45, %43 ], [ %7, %8 ]
  %26 = phi i64 [ %46, %43 ], [ 1, %8 ]
  %27 = icmp slt i32 %25, 1
  br i1 %27, label %43, label %49

28:                                               ; preds = %43, %4
  %29 = phi i32 [ %7, %4 ], [ %45, %43 ]
  %30 = phi i32 [ %5, %4 ], [ %44, %43 ]
  %31 = icmp slt i32 %30, 1
  %32 = icmp eq i32 %30, 0
  %33 = icmp slt i32 %29, 1
  br i1 %33, label %59, label %34

34:                                               ; preds = %28
  %35 = add i32 %30, 1
  %36 = sext i32 %30 to i64
  %37 = add nuw i32 %29, 1
  %38 = zext i32 %37 to i64
  %39 = zext i32 %35 to i64
  %40 = zext i32 %35 to i64
  br label %57

41:                                               ; preds = %49
  %42 = load i32, i32* @n, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %23
  %44 = phi i32 [ %42, %41 ], [ %24, %23 ]
  %45 = phi i32 [ %54, %41 ], [ %25, %23 ]
  %46 = add nuw nsw i64 %26, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %26, %47
  br i1 %48, label %23, label %28, !llvm.loop !13

49:                                               ; preds = %23, %49
  %50 = phi i64 [ %53, %49 ], [ 1, %23 ]
  %51 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %50, i64 %26
  %52 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %51)
  %53 = add nuw nsw i64 %50, 1
  %54 = load i32, i32* @m, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %50, %55
  br i1 %56, label %49, label %41, !llvm.loop !15

57:                                               ; preds = %34, %179
  %58 = phi i64 [ 1, %34 ], [ %180, %179 ]
  br i1 %31, label %84, label %85

59:                                               ; preds = %179, %28
  br i1 %31, label %190, label %60

60:                                               ; preds = %8, %59
  %61 = phi i32 [ %30, %59 ], [ %5, %8 ]
  %62 = add nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = load i64, i64* @ans, align 8, !tbaa !9
  %65 = add nsw i64 %63, -1
  %66 = add nsw i64 %63, -1
  %67 = add nsw i64 %63, -2
  %68 = add nsw i64 %63, -3
  %69 = lshr i64 %68, 1
  %70 = add nuw i64 %69, 1
  %71 = add nsw i64 %63, -3
  %72 = and i64 %66, 3
  %73 = icmp ult i64 %67, 3
  %74 = and i64 %66, -4
  %75 = icmp eq i64 %72, 0
  %76 = icmp ult i64 %65, 2
  %77 = and i64 %65, -2
  %78 = or i64 %65, 1
  %79 = and i64 %70, 1
  %80 = icmp ult i64 %68, 2
  %81 = and i64 %70, -2
  %82 = icmp eq i64 %79, 0
  %83 = icmp eq i64 %65, %77
  br label %182

84:                                               ; preds = %107, %57
  br i1 %32, label %118, label %119

85:                                               ; preds = %57, %107
  %86 = phi i64 [ %116, %107 ], [ 1, %57 ]
  %87 = phi i32 [ %111, %107 ], [ 0, %57 ]
  %88 = icmp eq i32 %87, 0
  %89 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %58, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  br i1 %88, label %107, label %91

91:                                               ; preds = %85
  %92 = sext i32 %87 to i64
  br label %93

93:                                               ; preds = %91, %98
  %94 = phi i64 [ %92, %91 ], [ %99, %98 ]
  %95 = getelementptr inbounds [5005 x i32], [5005 x i32]* @w, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %96, %90
  br i1 %97, label %98, label %102

98:                                               ; preds = %93
  %99 = add nsw i64 %94, -1
  %100 = trunc i64 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %107, label %93, !llvm.loop !16

102:                                              ; preds = %93
  %103 = trunc i64 %94 to i32
  %104 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %94
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  br label %107

107:                                              ; preds = %98, %85, %102
  %108 = phi i32 [ %103, %102 ], [ 0, %85 ], [ 0, %98 ]
  %109 = phi i32 [ %106, %102 ], [ 1, %85 ], [ 1, %98 ]
  %110 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @x, i64 0, i64 %58, i64 %86
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add nsw i32 %108, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %112
  %114 = trunc i64 %86 to i32
  store i32 %114, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [5005 x i32], [5005 x i32]* @w, i64 0, i64 %112
  store i32 %90, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i64 %86, 1
  %117 = icmp eq i64 %116, %39
  br i1 %117, label %84, label %85, !llvm.loop !17

118:                                              ; preds = %141, %84
  br i1 %31, label %179, label %153

119:                                              ; preds = %84, %141
  %120 = phi i64 [ %150, %141 ], [ %36, %84 ]
  %121 = phi i32 [ %145, %141 ], [ 0, %84 ]
  %122 = icmp eq i32 %121, 0
  %123 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %58, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !5
  br i1 %122, label %141, label %125

125:                                              ; preds = %119
  %126 = sext i32 %121 to i64
  br label %127

127:                                              ; preds = %125, %132
  %128 = phi i64 [ %126, %125 ], [ %133, %132 ]
  %129 = getelementptr inbounds [5005 x i32], [5005 x i32]* @w, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %130, %124
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = add nsw i64 %128, -1
  %134 = trunc i64 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %141, label %127, !llvm.loop !18

136:                                              ; preds = %127
  %137 = trunc i64 %128 to i32
  %138 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %128
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, -1
  br label %141

141:                                              ; preds = %132, %119, %136
  %142 = phi i32 [ %137, %136 ], [ 0, %119 ], [ 0, %132 ]
  %143 = phi i32 [ %140, %136 ], [ %30, %119 ], [ %30, %132 ]
  %144 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @h, i64 0, i64 %58, i64 %120
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = add nsw i32 %142, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5005 x i32], [5005 x i32]* @st, i64 0, i64 %146
  %148 = trunc i64 %120 to i32
  store i32 %148, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [5005 x i32], [5005 x i32]* @w, i64 0, i64 %146
  store i32 %124, i32* %149, align 4, !tbaa !5
  %150 = add nsw i64 %120, -1
  %151 = trunc i64 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %118, label %119, !llvm.loop !19

153:                                              ; preds = %118, %153
  %154 = phi i64 [ %171, %153 ], [ 1, %118 ]
  %155 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @b, i64 0, i64 %58, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @x, i64 0, i64 %58, i64 %154
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %160, i64 %154
  %162 = load i64, i64* %161, align 8, !tbaa !9
  %163 = add nsw i64 %162, %157
  store i64 %163, i64* %161, align 8, !tbaa !9
  %164 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @h, i64 0, i64 %58, i64 %154
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %160, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !9
  %170 = sub nsw i64 %169, %157
  store i64 %170, i64* %168, align 8, !tbaa !9
  %171 = add nuw nsw i64 %154, 1
  %172 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %171, i64 %154
  %173 = load i64, i64* %172, align 8, !tbaa !9
  %174 = sub nsw i64 %173, %157
  store i64 %174, i64* %172, align 8, !tbaa !9
  %175 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %171, i64 %167
  %176 = load i64, i64* %175, align 8, !tbaa !9
  %177 = add nsw i64 %176, %157
  store i64 %177, i64* %175, align 8, !tbaa !9
  %178 = icmp eq i64 %171, %40
  br i1 %178, label %179, label %153, !llvm.loop !20

179:                                              ; preds = %153, %118
  %180 = add nuw nsw i64 %58, 1
  %181 = icmp eq i64 %180, %38
  br i1 %181, label %59, label %57, !llvm.loop !21

182:                                              ; preds = %306, %60
  %183 = phi i64 [ %310, %306 ], [ 0, %60 ]
  %184 = phi i64 [ %307, %306 ], [ %64, %60 ]
  %185 = phi i64 [ %308, %306 ], [ 1, %60 ]
  %186 = sub i64 %67, %183
  %187 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %185, i64 0
  %188 = load i64, i64* %187, align 8, !tbaa !9
  br i1 %73, label %193, label %248

189:                                              ; preds = %306
  store i64 %307, i64* @ans, align 8, !tbaa !9
  br label %190

190:                                              ; preds = %189, %59
  %191 = load i64, i64* @ans, align 8, !tbaa !9
  %192 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %191)
  ret i32 0

193:                                              ; preds = %248, %182
  %194 = phi i64 [ %188, %182 ], [ %266, %248 ]
  %195 = phi i64 [ 1, %182 ], [ %267, %248 ]
  br i1 %75, label %206, label %196

196:                                              ; preds = %193, %196
  %197 = phi i64 [ %202, %196 ], [ %194, %193 ]
  %198 = phi i64 [ %203, %196 ], [ %195, %193 ]
  %199 = phi i64 [ %204, %196 ], [ %72, %193 ]
  %200 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %185, i64 %198
  %201 = load i64, i64* %200, align 8, !tbaa !9
  %202 = add nsw i64 %201, %197
  store i64 %202, i64* %200, align 8, !tbaa !9
  %203 = add nuw nsw i64 %198, 1
  %204 = add i64 %199, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %196, !llvm.loop !22

206:                                              ; preds = %196, %193
  %207 = add nsw i64 %185, -1
  br i1 %76, label %246, label %208

208:                                              ; preds = %206
  br i1 %80, label %233, label %209

209:                                              ; preds = %208, %209
  %210 = phi i64 [ %230, %209 ], [ 0, %208 ]
  %211 = phi i64 [ %231, %209 ], [ %81, %208 ]
  %212 = or i64 %210, 1
  %213 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %207, i64 %212
  %214 = bitcast i64* %213 to <2 x i64>*
  %215 = load <2 x i64>, <2 x i64>* %214, align 8, !tbaa !9
  %216 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %185, i64 %212
  %217 = bitcast i64* %216 to <2 x i64>*
  %218 = load <2 x i64>, <2 x i64>* %217, align 8, !tbaa !9
  %219 = add nsw <2 x i64> %218, %215
  %220 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %220, align 8, !tbaa !9
  %221 = or i64 %210, 3
  %222 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %207, i64 %221
  %223 = bitcast i64* %222 to <2 x i64>*
  %224 = load <2 x i64>, <2 x i64>* %223, align 8, !tbaa !9
  %225 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %185, i64 %221
  %226 = bitcast i64* %225 to <2 x i64>*
  %227 = load <2 x i64>, <2 x i64>* %226, align 8, !tbaa !9
  %228 = add nsw <2 x i64> %227, %224
  %229 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> %228, <2 x i64>* %229, align 8, !tbaa !9
  %230 = add nuw i64 %210, 4
  %231 = add i64 %211, -2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %209, !llvm.loop !24

233:                                              ; preds = %209, %208
  %234 = phi i64 [ 0, %208 ], [ %230, %209 ]
  br i1 %82, label %245, label %235

235:                                              ; preds = %233
  %236 = or i64 %234, 1
  %237 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %207, i64 %236
  %238 = bitcast i64* %237 to <2 x i64>*
  %239 = load <2 x i64>, <2 x i64>* %238, align 8, !tbaa !9
  %240 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %185, i64 %236
  %241 = bitcast i64* %240 to <2 x i64>*
  %242 = load <2 x i64>, <2 x i64>* %241, align 8, !tbaa !9
  %243 = add nsw <2 x i64> %242, %239
  %244 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> %243, <2 x i64>* %244, align 8, !tbaa !9
  br label %245

245:                                              ; preds = %233, %235
  br i1 %83, label %270, label %246

246:                                              ; preds = %206, %245
  %247 = phi i64 [ 1, %206 ], [ %78, %245 ]
  br label %297

248:                                              ; preds = %182, %248
  %249 = phi i64 [ %266, %248 ], [ %188, %182 ]
  %250 = phi i64 [ %267, %248 ], [ 1, %182 ]
  %251 = phi i64 [ %268, %248 ], [ %74, %182 ]
  %252 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %185, i64 %250
  %253 = load i64, i64* %252, align 8, !tbaa !9
  %254 = add nsw i64 %253, %249
  store i64 %254, i64* %252, align 8, !tbaa !9
  %255 = add nuw nsw i64 %250, 1
  %256 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %185, i64 %255
  %257 = load i64, i64* %256, align 8, !tbaa !9
  %258 = add nsw i64 %257, %254
  store i64 %258, i64* %256, align 8, !tbaa !9
  %259 = add nuw nsw i64 %250, 2
  %260 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %185, i64 %259
  %261 = load i64, i64* %260, align 8, !tbaa !9
  %262 = add nsw i64 %261, %258
  store i64 %262, i64* %260, align 8, !tbaa !9
  %263 = add nuw nsw i64 %250, 3
  %264 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %185, i64 %263
  %265 = load i64, i64* %264, align 8, !tbaa !9
  %266 = add nsw i64 %265, %262
  store i64 %266, i64* %264, align 8, !tbaa !9
  %267 = add nuw nsw i64 %250, 4
  %268 = add i64 %251, -4
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %193, label %248, !llvm.loop !26

270:                                              ; preds = %297, %245
  %271 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %185
  %272 = load i64, i64* %271, align 8, !tbaa !9
  %273 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %185, i64 %185
  %274 = load i64, i64* %273, align 8, !tbaa !9
  %275 = icmp slt i64 %184, %274
  %276 = select i1 %275, i64 %274, i64 %184
  %277 = add nuw nsw i64 %185, 1
  %278 = icmp eq i64 %277, %63
  br i1 %278, label %306, label %279, !llvm.loop !27

279:                                              ; preds = %270
  %280 = and i64 %186, 1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %292, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %277
  %284 = load i64, i64* %283, align 8, !tbaa !9
  %285 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %185, i64 %277
  %286 = load i64, i64* %285, align 8, !tbaa !9
  %287 = sub nsw i64 %286, %284
  %288 = add nsw i64 %287, %272
  %289 = icmp slt i64 %276, %288
  %290 = select i1 %289, i64 %288, i64 %276
  %291 = add nuw nsw i64 %185, 2
  br label %292

292:                                              ; preds = %282, %279
  %293 = phi i64 [ %290, %282 ], [ undef, %279 ]
  %294 = phi i64 [ %291, %282 ], [ %277, %279 ]
  %295 = phi i64 [ %290, %282 ], [ %276, %279 ]
  %296 = icmp eq i64 %71, %183
  br i1 %296, label %306, label %311

297:                                              ; preds = %246, %297
  %298 = phi i64 [ %304, %297 ], [ %247, %246 ]
  %299 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %207, i64 %298
  %300 = load i64, i64* %299, align 8, !tbaa !9
  %301 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %185, i64 %298
  %302 = load i64, i64* %301, align 8, !tbaa !9
  %303 = add nsw i64 %302, %300
  store i64 %303, i64* %301, align 8, !tbaa !9
  %304 = add nuw nsw i64 %298, 1
  %305 = icmp eq i64 %304, %63
  br i1 %305, label %270, label %297, !llvm.loop !28

306:                                              ; preds = %292, %311, %270
  %307 = phi i64 [ %276, %270 ], [ %293, %292 ], [ %330, %311 ]
  %308 = add nuw nsw i64 %185, 1
  %309 = icmp eq i64 %308, %63
  %310 = add i64 %183, 1
  br i1 %309, label %189, label %182, !llvm.loop !30

311:                                              ; preds = %292, %311
  %312 = phi i64 [ %331, %311 ], [ %294, %292 ]
  %313 = phi i64 [ %330, %311 ], [ %295, %292 ]
  %314 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %312
  %315 = load i64, i64* %314, align 8, !tbaa !9
  %316 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %185, i64 %312
  %317 = load i64, i64* %316, align 8, !tbaa !9
  %318 = sub nsw i64 %317, %315
  %319 = add nsw i64 %318, %272
  %320 = icmp slt i64 %313, %319
  %321 = select i1 %320, i64 %319, i64 %313
  %322 = add nuw nsw i64 %312, 1
  %323 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8, !tbaa !9
  %325 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @e, i64 0, i64 %185, i64 %322
  %326 = load i64, i64* %325, align 8, !tbaa !9
  %327 = sub nsw i64 %326, %324
  %328 = add nsw i64 %327, %272
  %329 = icmp slt i64 %321, %328
  %330 = select i1 %329, i64 %328, i64 %321
  %331 = add nuw nsw i64 %312, 2
  %332 = icmp eq i64 %331, %63
  br i1 %332, label %306, label %311, !llvm.loop !27
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s838953269.cpp() #5 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !12, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12, !29, !25}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !12}
