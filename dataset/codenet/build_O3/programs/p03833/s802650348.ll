; ModuleID = 'Project_CodeNet_C++1400/p03833/s802650348.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s802650348.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@a = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@b = dso_local global [210 x [5010 x i64]] zeroinitializer, align 16
@igl = dso_local local_unnamed_addr global [210 x [5010 x i64]] zeroinitializer, align 16
@igr = dso_local local_unnamed_addr global [210 x [5010 x i64]] zeroinitializer, align 16
@ig = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802650348.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull @m)
  %4 = bitcast i32* %1 to i8*
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = icmp sgt i64 %5, 1
  br i1 %6, label %13, label %7

7:                                                ; preds = %13, %0
  %8 = phi i64 [ %5, %0 ], [ %23, %13 ]
  %9 = icmp slt i64 %8, 1
  %10 = load i64, i64* @m, align 8, !tbaa !5
  br i1 %9, label %30, label %11

11:                                               ; preds = %7
  %12 = icmp slt i64 %10, 1
  br i1 %12, label %57, label %25

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %21, %13 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = load i32, i32* %1, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %17, %19
  %21 = add nuw nsw i64 %14, 1
  %22 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %21
  store i64 %20, i64* %22, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  %23 = load i64, i64* @n, align 8, !tbaa !5
  %24 = icmp sgt i64 %23, %21
  br i1 %24, label %13, label %7, !llvm.loop !11

25:                                               ; preds = %11, %42
  %26 = phi i64 [ %43, %42 ], [ %8, %11 ]
  %27 = phi i64 [ %44, %42 ], [ %10, %11 ]
  %28 = phi i64 [ %45, %42 ], [ 1, %11 ]
  %29 = icmp slt i64 %27, 1
  br i1 %29, label %42, label %47

30:                                               ; preds = %42, %7
  %31 = phi i64 [ %10, %7 ], [ %44, %42 ]
  %32 = phi i64 [ %8, %7 ], [ %43, %42 ]
  %33 = icmp slt i64 %32, 1
  %34 = trunc i64 %32 to i32
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i64 %31, 1
  br i1 %36, label %56, label %37

37:                                               ; preds = %30
  %38 = shl i64 %32, 32
  %39 = ashr exact i64 %38, 32
  br label %54

40:                                               ; preds = %47
  %41 = load i64, i64* @n, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %40, %25
  %43 = phi i64 [ %41, %40 ], [ %26, %25 ]
  %44 = phi i64 [ %52, %40 ], [ %27, %25 ]
  %45 = add nuw i64 %28, 1
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %30, label %25, !llvm.loop !13

47:                                               ; preds = %25, %47
  %48 = phi i64 [ %51, %47 ], [ 1, %25 ]
  %49 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %48, i64 %28
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %49)
  %51 = add nuw i64 %48, 1
  %52 = load i64, i64* @m, align 8, !tbaa !5
  %53 = icmp slt i64 %52, %51
  br i1 %53, label %40, label %47, !llvm.loop !15

54:                                               ; preds = %37, %144
  %55 = phi i64 [ 1, %37 ], [ %145, %144 ]
  br i1 %33, label %85, label %77

56:                                               ; preds = %144, %30
  br i1 %33, label %178, label %57

57:                                               ; preds = %11, %56
  %58 = phi i64 [ %32, %56 ], [ %8, %11 ]
  %59 = load i64, i64* @ans, align 8, !tbaa !5
  %60 = add i64 %58, -1
  %61 = add i64 %58, -2
  %62 = lshr i64 %61, 1
  %63 = add nuw i64 %62, 1
  %64 = add i64 %58, -2
  %65 = and i64 %58, 3
  %66 = icmp ult i64 %60, 3
  %67 = and i64 %58, -4
  %68 = icmp eq i64 %65, 0
  %69 = icmp ult i64 %58, 2
  %70 = and i64 %58, -2
  %71 = or i64 %58, 1
  %72 = and i64 %63, 1
  %73 = icmp ult i64 %61, 2
  %74 = and i64 %63, -2
  %75 = icmp eq i64 %72, 0
  %76 = icmp eq i64 %58, %70
  br label %170

77:                                               ; preds = %54, %100
  %78 = phi i64 [ %108, %100 ], [ 1, %54 ]
  %79 = phi i32 [ %104, %100 ], [ 0, %54 ]
  %80 = icmp eq i32 %79, 0
  %81 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %55, i64 %78
  %82 = load i64, i64* %81, align 8, !tbaa !5
  br i1 %80, label %100, label %83

83:                                               ; preds = %77
  %84 = sext i32 %79 to i64
  br label %86

85:                                               ; preds = %100, %54
  br i1 %35, label %110, label %111

86:                                               ; preds = %83, %91
  %87 = phi i64 [ %84, %83 ], [ %92, %91 ]
  %88 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = icmp sgt i64 %82, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = add nsw i64 %87, -1
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %100, label %86, !llvm.loop !16

95:                                               ; preds = %86
  %96 = trunc i64 %87 to i32
  %97 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %87
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = add nsw i64 %98, 1
  br label %100

100:                                              ; preds = %91, %77, %95
  %101 = phi i32 [ %96, %95 ], [ 0, %77 ], [ 0, %91 ]
  %102 = phi i64 [ %99, %95 ], [ 1, %77 ], [ 1, %91 ]
  %103 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igl, i64 0, i64 %55, i64 %78
  store i64 %102, i64* %103, align 8, !tbaa !5
  %104 = add nsw i32 %101, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %105
  store i64 %82, i64* %106, align 8, !tbaa !5
  %107 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %105
  store i64 %78, i64* %107, align 8, !tbaa !5
  %108 = add nuw nsw i64 %78, 1
  %109 = icmp eq i64 %78, %32
  br i1 %109, label %85, label %77, !llvm.loop !17

110:                                              ; preds = %133, %85
  br i1 %33, label %144, label %147

111:                                              ; preds = %85, %133
  %112 = phi i64 [ %141, %133 ], [ %39, %85 ]
  %113 = phi i32 [ %137, %133 ], [ 0, %85 ]
  %114 = icmp eq i32 %113, 0
  %115 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %55, i64 %112
  %116 = load i64, i64* %115, align 8, !tbaa !5
  br i1 %114, label %133, label %117

117:                                              ; preds = %111
  %118 = sext i32 %113 to i64
  br label %119

119:                                              ; preds = %117, %124
  %120 = phi i64 [ %118, %117 ], [ %125, %124 ]
  %121 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = icmp sgt i64 %116, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = add nsw i64 %120, -1
  %126 = trunc i64 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %133, label %119, !llvm.loop !18

128:                                              ; preds = %119
  %129 = trunc i64 %120 to i32
  %130 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %120
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = add nsw i64 %131, -1
  br label %133

133:                                              ; preds = %124, %111, %128
  %134 = phi i32 [ %129, %128 ], [ 0, %111 ], [ 0, %124 ]
  %135 = phi i64 [ %132, %128 ], [ %32, %111 ], [ %32, %124 ]
  %136 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igr, i64 0, i64 %55, i64 %112
  store i64 %135, i64* %136, align 8, !tbaa !5
  %137 = add nsw i32 %134, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %138
  store i64 %116, i64* %139, align 8, !tbaa !5
  %140 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %138
  store i64 %112, i64* %140, align 8, !tbaa !5
  %141 = add nsw i64 %112, -1
  %142 = trunc i64 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %110, label %111, !llvm.loop !19

144:                                              ; preds = %147, %110
  %145 = add nuw nsw i64 %55, 1
  %146 = icmp eq i64 %55, %31
  br i1 %146, label %56, label %54, !llvm.loop !20

147:                                              ; preds = %110, %147
  %148 = phi i64 [ %162, %147 ], [ 1, %110 ]
  %149 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %55, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igl, i64 0, i64 %55, i64 %148
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %152, i64 %148
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = add nsw i64 %154, %150
  store i64 %155, i64* %153, align 8, !tbaa !5
  %156 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igr, i64 0, i64 %55, i64 %148
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = add nsw i64 %157, 1
  %159 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %152, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = sub nsw i64 %160, %150
  store i64 %161, i64* %159, align 8, !tbaa !5
  %162 = add nuw nsw i64 %148, 1
  %163 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %162, i64 %148
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = sub nsw i64 %164, %150
  store i64 %165, i64* %163, align 8, !tbaa !5
  %166 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %162, i64 %158
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = add nsw i64 %167, %150
  store i64 %168, i64* %166, align 8, !tbaa !5
  %169 = icmp eq i64 %148, %32
  br i1 %169, label %144, label %147, !llvm.loop !21

170:                                              ; preds = %293, %57
  %171 = phi i64 [ %297, %293 ], [ 0, %57 ]
  %172 = phi i64 [ %294, %293 ], [ %59, %57 ]
  %173 = phi i64 [ %295, %293 ], [ 1, %57 ]
  %174 = sub i64 %60, %171
  %175 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %173, i64 0
  %176 = load i64, i64* %175, align 16, !tbaa !5
  br i1 %66, label %181, label %236

177:                                              ; preds = %293
  store i64 %294, i64* @ans, align 8, !tbaa !5
  br label %178

178:                                              ; preds = %177, %56
  %179 = load i64, i64* @ans, align 8, !tbaa !5
  %180 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %179)
  ret i32 0

181:                                              ; preds = %236, %170
  %182 = phi i64 [ %176, %170 ], [ %254, %236 ]
  %183 = phi i64 [ 1, %170 ], [ %255, %236 ]
  br i1 %68, label %194, label %184

184:                                              ; preds = %181, %184
  %185 = phi i64 [ %190, %184 ], [ %182, %181 ]
  %186 = phi i64 [ %191, %184 ], [ %183, %181 ]
  %187 = phi i64 [ %192, %184 ], [ %65, %181 ]
  %188 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %173, i64 %186
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = add nsw i64 %189, %185
  store i64 %190, i64* %188, align 8, !tbaa !5
  %191 = add nuw nsw i64 %186, 1
  %192 = add i64 %187, -1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %184, !llvm.loop !22

194:                                              ; preds = %184, %181
  %195 = add nsw i64 %173, -1
  br i1 %69, label %234, label %196

196:                                              ; preds = %194
  br i1 %73, label %221, label %197

197:                                              ; preds = %196, %197
  %198 = phi i64 [ %218, %197 ], [ 0, %196 ]
  %199 = phi i64 [ %219, %197 ], [ %74, %196 ]
  %200 = or i64 %198, 1
  %201 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %195, i64 %200
  %202 = bitcast i64* %201 to <2 x i64>*
  %203 = load <2 x i64>, <2 x i64>* %202, align 8, !tbaa !5
  %204 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %173, i64 %200
  %205 = bitcast i64* %204 to <2 x i64>*
  %206 = load <2 x i64>, <2 x i64>* %205, align 8, !tbaa !5
  %207 = add nsw <2 x i64> %206, %203
  %208 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> %207, <2 x i64>* %208, align 8, !tbaa !5
  %209 = or i64 %198, 3
  %210 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %195, i64 %209
  %211 = bitcast i64* %210 to <2 x i64>*
  %212 = load <2 x i64>, <2 x i64>* %211, align 8, !tbaa !5
  %213 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %173, i64 %209
  %214 = bitcast i64* %213 to <2 x i64>*
  %215 = load <2 x i64>, <2 x i64>* %214, align 8, !tbaa !5
  %216 = add nsw <2 x i64> %215, %212
  %217 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> %216, <2 x i64>* %217, align 8, !tbaa !5
  %218 = add nuw i64 %198, 4
  %219 = add i64 %199, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %197, !llvm.loop !24

221:                                              ; preds = %197, %196
  %222 = phi i64 [ 0, %196 ], [ %218, %197 ]
  br i1 %75, label %233, label %223

223:                                              ; preds = %221
  %224 = or i64 %222, 1
  %225 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %195, i64 %224
  %226 = bitcast i64* %225 to <2 x i64>*
  %227 = load <2 x i64>, <2 x i64>* %226, align 8, !tbaa !5
  %228 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %173, i64 %224
  %229 = bitcast i64* %228 to <2 x i64>*
  %230 = load <2 x i64>, <2 x i64>* %229, align 8, !tbaa !5
  %231 = add nsw <2 x i64> %230, %227
  %232 = bitcast i64* %228 to <2 x i64>*
  store <2 x i64> %231, <2 x i64>* %232, align 8, !tbaa !5
  br label %233

233:                                              ; preds = %221, %223
  br i1 %76, label %258, label %234

234:                                              ; preds = %194, %233
  %235 = phi i64 [ 1, %194 ], [ %71, %233 ]
  br label %284

236:                                              ; preds = %170, %236
  %237 = phi i64 [ %254, %236 ], [ %176, %170 ]
  %238 = phi i64 [ %255, %236 ], [ 1, %170 ]
  %239 = phi i64 [ %256, %236 ], [ %67, %170 ]
  %240 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %173, i64 %238
  %241 = load i64, i64* %240, align 8, !tbaa !5
  %242 = add nsw i64 %241, %237
  store i64 %242, i64* %240, align 8, !tbaa !5
  %243 = add nuw nsw i64 %238, 1
  %244 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %173, i64 %243
  %245 = load i64, i64* %244, align 8, !tbaa !5
  %246 = add nsw i64 %245, %242
  store i64 %246, i64* %244, align 8, !tbaa !5
  %247 = add nuw nsw i64 %238, 2
  %248 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %173, i64 %247
  %249 = load i64, i64* %248, align 8, !tbaa !5
  %250 = add nsw i64 %249, %246
  store i64 %250, i64* %248, align 8, !tbaa !5
  %251 = add nuw nsw i64 %238, 3
  %252 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %173, i64 %251
  %253 = load i64, i64* %252, align 8, !tbaa !5
  %254 = add nsw i64 %253, %250
  store i64 %254, i64* %252, align 8, !tbaa !5
  %255 = add nuw nsw i64 %238, 4
  %256 = add i64 %239, -4
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %181, label %236, !llvm.loop !26

258:                                              ; preds = %284, %233
  %259 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %173
  %260 = load i64, i64* %259, align 8, !tbaa !5
  %261 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %173, i64 %173
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = icmp slt i64 %172, %262
  %264 = select i1 %263, i64 %262, i64 %172
  %265 = icmp eq i64 %173, %58
  br i1 %265, label %293, label %266, !llvm.loop !27

266:                                              ; preds = %258
  %267 = and i64 %174, 1
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %279, label %269

269:                                              ; preds = %266
  %270 = add nuw nsw i64 %173, 1
  %271 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %173, i64 %270
  %274 = load i64, i64* %273, align 8, !tbaa !5
  %275 = sub nsw i64 %274, %272
  %276 = add nsw i64 %275, %260
  %277 = icmp slt i64 %264, %276
  %278 = select i1 %277, i64 %276, i64 %264
  br label %279

279:                                              ; preds = %269, %266
  %280 = phi i64 [ %278, %269 ], [ undef, %266 ]
  %281 = phi i64 [ %270, %269 ], [ %173, %266 ]
  %282 = phi i64 [ %278, %269 ], [ %264, %266 ]
  %283 = icmp eq i64 %64, %171
  br i1 %283, label %293, label %298

284:                                              ; preds = %234, %284
  %285 = phi i64 [ %291, %284 ], [ %235, %234 ]
  %286 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %195, i64 %285
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %173, i64 %285
  %289 = load i64, i64* %288, align 8, !tbaa !5
  %290 = add nsw i64 %289, %287
  store i64 %290, i64* %288, align 8, !tbaa !5
  %291 = add nuw nsw i64 %285, 1
  %292 = icmp eq i64 %285, %58
  br i1 %292, label %258, label %284, !llvm.loop !28

293:                                              ; preds = %279, %298, %258
  %294 = phi i64 [ %264, %258 ], [ %280, %279 ], [ %318, %298 ]
  %295 = add nuw nsw i64 %173, 1
  %296 = icmp eq i64 %173, %58
  %297 = add i64 %171, 1
  br i1 %296, label %177, label %170, !llvm.loop !30

298:                                              ; preds = %279, %298
  %299 = phi i64 [ %310, %298 ], [ %281, %279 ]
  %300 = phi i64 [ %318, %298 ], [ %282, %279 ]
  %301 = add nuw nsw i64 %299, 1
  %302 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8, !tbaa !5
  %304 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %173, i64 %301
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = sub nsw i64 %305, %303
  %307 = add nsw i64 %306, %260
  %308 = icmp slt i64 %300, %307
  %309 = select i1 %308, i64 %307, i64 %300
  %310 = add nuw nsw i64 %299, 2
  %311 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8, !tbaa !5
  %313 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %173, i64 %310
  %314 = load i64, i64* %313, align 8, !tbaa !5
  %315 = sub nsw i64 %314, %312
  %316 = add nsw i64 %315, %260
  %317 = icmp slt i64 %309, %316
  %318 = select i1 %317, i64 %316, i64 %309
  %319 = icmp eq i64 %310, %58
  br i1 %319, label %293, label %298, !llvm.loop !27
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
define internal void @_GLOBAL__sub_I_s802650348.cpp() #6 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
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
