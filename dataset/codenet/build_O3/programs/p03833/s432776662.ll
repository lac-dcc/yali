; ModuleID = 'Project_CodeNet_C++1400/p03833/s432776662.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s432776662.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@a = dso_local global [5010 x [220 x i64]] zeroinitializer, align 16
@stac = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5010 x [220 x i64]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5010 x [220 x i64]] zeroinitializer, align 16
@dis = dso_local global [5010 x i64] zeroinitializer, align 16
@del = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432776662.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %10, %0
  %5 = phi i64 [ %2, %0 ], [ %20, %10 ]
  %6 = icmp slt i64 %5, 1
  %7 = load i64, i64* @m, align 8, !tbaa !5
  br i1 %6, label %27, label %8

8:                                                ; preds = %4
  %9 = icmp slt i64 %7, 1
  br i1 %9, label %54, label %22

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %19, %10 ], [ 2, %0 ]
  %12 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12)
  %14 = load i64, i64* %12, align 8, !tbaa !5
  %15 = add nsw i64 %11, -1
  %16 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = add nsw i64 %17, %14
  store i64 %18, i64* %12, align 8, !tbaa !5
  %19 = add nuw i64 %11, 1
  %20 = load i64, i64* @n, align 8, !tbaa !5
  %21 = icmp slt i64 %20, %19
  br i1 %21, label %4, label %10, !llvm.loop !9

22:                                               ; preds = %8, %39
  %23 = phi i64 [ %40, %39 ], [ %5, %8 ]
  %24 = phi i64 [ %41, %39 ], [ %7, %8 ]
  %25 = phi i64 [ %42, %39 ], [ 1, %8 ]
  %26 = icmp slt i64 %24, 1
  br i1 %26, label %39, label %44

27:                                               ; preds = %39, %4
  %28 = phi i64 [ %7, %4 ], [ %41, %39 ]
  %29 = phi i64 [ %5, %4 ], [ %40, %39 ]
  %30 = icmp slt i64 %29, 1
  %31 = trunc i64 %29 to i32
  %32 = icmp sgt i32 %31, 0
  %33 = icmp slt i64 %28, 1
  br i1 %33, label %53, label %34

34:                                               ; preds = %27
  %35 = shl i64 %29, 32
  %36 = ashr exact i64 %35, 32
  br label %51

37:                                               ; preds = %44
  %38 = load i64, i64* @n, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %37, %22
  %40 = phi i64 [ %38, %37 ], [ %23, %22 ]
  %41 = phi i64 [ %49, %37 ], [ %24, %22 ]
  %42 = add nuw i64 %25, 1
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %27, label %22, !llvm.loop !11

44:                                               ; preds = %22, %44
  %45 = phi i64 [ %48, %44 ], [ 1, %22 ]
  %46 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %25, i64 %45
  %47 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %46)
  %48 = add nuw i64 %45, 1
  %49 = load i64, i64* @m, align 8, !tbaa !5
  %50 = icmp slt i64 %49, %48
  br i1 %50, label %37, label %44, !llvm.loop !13

51:                                               ; preds = %34, %137
  %52 = phi i64 [ 1, %34 ], [ %138, %137 ]
  br i1 %30, label %81, label %73

53:                                               ; preds = %137, %27
  br i1 %30, label %170, label %54

54:                                               ; preds = %8, %53
  %55 = phi i64 [ %29, %53 ], [ %5, %8 ]
  %56 = add i64 %55, -1
  %57 = add i64 %55, -2
  %58 = lshr i64 %57, 1
  %59 = add nuw i64 %58, 1
  %60 = add i64 %55, -2
  %61 = and i64 %55, 3
  %62 = icmp ult i64 %56, 3
  %63 = and i64 %55, -4
  %64 = icmp eq i64 %61, 0
  %65 = icmp ult i64 %55, 2
  %66 = and i64 %55, -2
  %67 = or i64 %55, 1
  %68 = and i64 %59, 1
  %69 = icmp ult i64 %57, 2
  %70 = and i64 %59, -2
  %71 = icmp eq i64 %68, 0
  %72 = icmp eq i64 %55, %66
  br label %163

73:                                               ; preds = %51, %96
  %74 = phi i64 [ %103, %96 ], [ 1, %51 ]
  %75 = phi i32 [ %100, %96 ], [ 0, %51 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %96, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %74, i64 %52
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = sext i32 %75 to i64
  br label %82

81:                                               ; preds = %96, %51
  br i1 %32, label %106, label %105

82:                                               ; preds = %77, %89
  %83 = phi i64 [ %80, %77 ], [ %90, %89 ]
  %84 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %85, i64 %52
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = icmp slt i64 %87, %79
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = add nsw i64 %83, -1
  %91 = trunc i64 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %82, !llvm.loop !14

93:                                               ; preds = %82
  %94 = trunc i64 %83 to i32
  %95 = add nsw i64 %85, 1
  br label %96

96:                                               ; preds = %89, %73, %93
  %97 = phi i32 [ %94, %93 ], [ 0, %73 ], [ 0, %89 ]
  %98 = phi i64 [ %95, %93 ], [ 1, %73 ], [ 1, %89 ]
  %99 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @l, i64 0, i64 %74, i64 %52
  store i64 %98, i64* %99, align 8, !tbaa !5
  %100 = add nsw i32 %97, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %101
  store i64 %74, i64* %102, align 8, !tbaa !5
  %103 = add nuw nsw i64 %74, 1
  %104 = icmp eq i64 %74, %29
  br i1 %104, label %81, label %73, !llvm.loop !15

105:                                              ; preds = %128, %81
  br i1 %30, label %137, label %140

106:                                              ; preds = %81, %128
  %107 = phi i64 [ %135, %128 ], [ %36, %81 ]
  %108 = phi i32 [ %132, %128 ], [ 0, %81 ]
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %128, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %107, i64 %52
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = sext i32 %108 to i64
  br label %114

114:                                              ; preds = %110, %121
  %115 = phi i64 [ %113, %110 ], [ %122, %121 ]
  %116 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %117, i64 %52
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = icmp slt i64 %119, %112
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = add nsw i64 %115, -1
  %123 = trunc i64 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %114, !llvm.loop !16

125:                                              ; preds = %114
  %126 = trunc i64 %115 to i32
  %127 = add nsw i64 %117, -1
  br label %128

128:                                              ; preds = %121, %106, %125
  %129 = phi i32 [ %126, %125 ], [ 0, %106 ], [ 0, %121 ]
  %130 = phi i64 [ %127, %125 ], [ %29, %106 ], [ %29, %121 ]
  %131 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @r, i64 0, i64 %107, i64 %52
  store i64 %130, i64* %131, align 8, !tbaa !5
  %132 = add nsw i32 %129, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %133
  store i64 %107, i64* %134, align 8, !tbaa !5
  %135 = add nsw i64 %107, -1
  %136 = icmp sgt i64 %107, 1
  br i1 %136, label %106, label %105, !llvm.loop !17

137:                                              ; preds = %140, %105
  %138 = add nuw nsw i64 %52, 1
  %139 = icmp eq i64 %52, %28
  br i1 %139, label %53, label %51, !llvm.loop !18

140:                                              ; preds = %105, %140
  %141 = phi i64 [ %149, %140 ], [ 1, %105 ]
  %142 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %141, i64 %52
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @l, i64 0, i64 %141, i64 %52
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %145, i64 %141
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = add nsw i64 %147, %143
  store i64 %148, i64* %146, align 8, !tbaa !5
  %149 = add nuw nsw i64 %141, 1
  %150 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %149, i64 %141
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = sub nsw i64 %151, %143
  store i64 %152, i64* %150, align 8, !tbaa !5
  %153 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @r, i64 0, i64 %141, i64 %52
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = add nsw i64 %154, 1
  %156 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %145, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = sub nsw i64 %157, %143
  store i64 %158, i64* %156, align 8, !tbaa !5
  %159 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %149, i64 %155
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = add nsw i64 %160, %143
  store i64 %161, i64* %159, align 8, !tbaa !5
  %162 = icmp eq i64 %141, %29
  br i1 %162, label %137, label %140, !llvm.loop !19

163:                                              ; preds = %285, %54
  %164 = phi i64 [ %289, %285 ], [ 0, %54 ]
  %165 = phi i64 [ %287, %285 ], [ 1, %54 ]
  %166 = phi i64 [ %286, %285 ], [ 0, %54 ]
  %167 = sub i64 %56, %164
  %168 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %165, i64 0
  %169 = load i64, i64* %168, align 16, !tbaa !5
  br i1 %62, label %173, label %228

170:                                              ; preds = %285, %53
  %171 = phi i64 [ 0, %53 ], [ %286, %285 ]
  %172 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %171)
  ret i32 0

173:                                              ; preds = %228, %163
  %174 = phi i64 [ %169, %163 ], [ %246, %228 ]
  %175 = phi i64 [ 1, %163 ], [ %247, %228 ]
  br i1 %64, label %186, label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %182, %176 ], [ %174, %173 ]
  %178 = phi i64 [ %183, %176 ], [ %175, %173 ]
  %179 = phi i64 [ %184, %176 ], [ %61, %173 ]
  %180 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %165, i64 %178
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = add nsw i64 %181, %177
  store i64 %182, i64* %180, align 8, !tbaa !5
  %183 = add nuw nsw i64 %178, 1
  %184 = add i64 %179, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %176, !llvm.loop !20

186:                                              ; preds = %176, %173
  %187 = add nsw i64 %165, -1
  br i1 %65, label %226, label %188

188:                                              ; preds = %186
  br i1 %69, label %213, label %189

189:                                              ; preds = %188, %189
  %190 = phi i64 [ %210, %189 ], [ 0, %188 ]
  %191 = phi i64 [ %211, %189 ], [ %70, %188 ]
  %192 = or i64 %190, 1
  %193 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %187, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  %195 = load <2 x i64>, <2 x i64>* %194, align 8, !tbaa !5
  %196 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %165, i64 %192
  %197 = bitcast i64* %196 to <2 x i64>*
  %198 = load <2 x i64>, <2 x i64>* %197, align 8, !tbaa !5
  %199 = add nsw <2 x i64> %198, %195
  %200 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %199, <2 x i64>* %200, align 8, !tbaa !5
  %201 = or i64 %190, 3
  %202 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %187, i64 %201
  %203 = bitcast i64* %202 to <2 x i64>*
  %204 = load <2 x i64>, <2 x i64>* %203, align 8, !tbaa !5
  %205 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %165, i64 %201
  %206 = bitcast i64* %205 to <2 x i64>*
  %207 = load <2 x i64>, <2 x i64>* %206, align 8, !tbaa !5
  %208 = add nsw <2 x i64> %207, %204
  %209 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %209, align 8, !tbaa !5
  %210 = add nuw i64 %190, 4
  %211 = add i64 %191, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %189, !llvm.loop !22

213:                                              ; preds = %189, %188
  %214 = phi i64 [ 0, %188 ], [ %210, %189 ]
  br i1 %71, label %225, label %215

215:                                              ; preds = %213
  %216 = or i64 %214, 1
  %217 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %187, i64 %216
  %218 = bitcast i64* %217 to <2 x i64>*
  %219 = load <2 x i64>, <2 x i64>* %218, align 8, !tbaa !5
  %220 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %165, i64 %216
  %221 = bitcast i64* %220 to <2 x i64>*
  %222 = load <2 x i64>, <2 x i64>* %221, align 8, !tbaa !5
  %223 = add nsw <2 x i64> %222, %219
  %224 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> %223, <2 x i64>* %224, align 8, !tbaa !5
  br label %225

225:                                              ; preds = %213, %215
  br i1 %72, label %250, label %226

226:                                              ; preds = %186, %225
  %227 = phi i64 [ 1, %186 ], [ %67, %225 ]
  br label %276

228:                                              ; preds = %163, %228
  %229 = phi i64 [ %246, %228 ], [ %169, %163 ]
  %230 = phi i64 [ %247, %228 ], [ 1, %163 ]
  %231 = phi i64 [ %248, %228 ], [ %63, %163 ]
  %232 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %165, i64 %230
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = add nsw i64 %233, %229
  store i64 %234, i64* %232, align 8, !tbaa !5
  %235 = add nuw nsw i64 %230, 1
  %236 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %165, i64 %235
  %237 = load i64, i64* %236, align 8, !tbaa !5
  %238 = add nsw i64 %237, %234
  store i64 %238, i64* %236, align 8, !tbaa !5
  %239 = add nuw nsw i64 %230, 2
  %240 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %165, i64 %239
  %241 = load i64, i64* %240, align 8, !tbaa !5
  %242 = add nsw i64 %241, %238
  store i64 %242, i64* %240, align 8, !tbaa !5
  %243 = add nuw nsw i64 %230, 3
  %244 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %165, i64 %243
  %245 = load i64, i64* %244, align 8, !tbaa !5
  %246 = add nsw i64 %245, %242
  store i64 %246, i64* %244, align 8, !tbaa !5
  %247 = add nuw nsw i64 %230, 4
  %248 = add i64 %231, -4
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %173, label %228, !llvm.loop !24

250:                                              ; preds = %276, %225
  %251 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %165
  %252 = load i64, i64* %251, align 8, !tbaa !5
  %253 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %165, i64 %165
  %254 = load i64, i64* %253, align 8, !tbaa !5
  %255 = icmp slt i64 %166, %254
  %256 = select i1 %255, i64 %254, i64 %166
  %257 = icmp eq i64 %165, %55
  br i1 %257, label %285, label %258, !llvm.loop !25

258:                                              ; preds = %250
  %259 = and i64 %167, 1
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %271, label %261

261:                                              ; preds = %258
  %262 = add nuw nsw i64 %165, 1
  %263 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8, !tbaa !5
  %265 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %165, i64 %262
  %266 = load i64, i64* %265, align 8, !tbaa !5
  %267 = sub nsw i64 %266, %264
  %268 = add nsw i64 %267, %252
  %269 = icmp slt i64 %256, %268
  %270 = select i1 %269, i64 %268, i64 %256
  br label %271

271:                                              ; preds = %261, %258
  %272 = phi i64 [ %270, %261 ], [ undef, %258 ]
  %273 = phi i64 [ %262, %261 ], [ %165, %258 ]
  %274 = phi i64 [ %270, %261 ], [ %256, %258 ]
  %275 = icmp eq i64 %60, %164
  br i1 %275, label %285, label %290

276:                                              ; preds = %226, %276
  %277 = phi i64 [ %283, %276 ], [ %227, %226 ]
  %278 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %187, i64 %277
  %279 = load i64, i64* %278, align 8, !tbaa !5
  %280 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %165, i64 %277
  %281 = load i64, i64* %280, align 8, !tbaa !5
  %282 = add nsw i64 %281, %279
  store i64 %282, i64* %280, align 8, !tbaa !5
  %283 = add nuw nsw i64 %277, 1
  %284 = icmp eq i64 %277, %55
  br i1 %284, label %250, label %276, !llvm.loop !26

285:                                              ; preds = %271, %290, %250
  %286 = phi i64 [ %256, %250 ], [ %272, %271 ], [ %310, %290 ]
  %287 = add nuw nsw i64 %165, 1
  %288 = icmp eq i64 %165, %55
  %289 = add i64 %164, 1
  br i1 %288, label %170, label %163, !llvm.loop !28

290:                                              ; preds = %271, %290
  %291 = phi i64 [ %302, %290 ], [ %273, %271 ]
  %292 = phi i64 [ %310, %290 ], [ %274, %271 ]
  %293 = add nuw nsw i64 %291, 1
  %294 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8, !tbaa !5
  %296 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %165, i64 %293
  %297 = load i64, i64* %296, align 8, !tbaa !5
  %298 = sub nsw i64 %297, %295
  %299 = add nsw i64 %298, %252
  %300 = icmp slt i64 %292, %299
  %301 = select i1 %300, i64 %299, i64 %292
  %302 = add nuw nsw i64 %291, 2
  %303 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8, !tbaa !5
  %305 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %165, i64 %302
  %306 = load i64, i64* %305, align 8, !tbaa !5
  %307 = sub nsw i64 %306, %304
  %308 = add nsw i64 %307, %252
  %309 = icmp slt i64 %301, %308
  %310 = select i1 %309, i64 %308, i64 %301
  %311 = icmp eq i64 %302, %55
  br i1 %311, label %285, label %290, !llvm.loop !25
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s432776662.cpp() #5 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !10}
