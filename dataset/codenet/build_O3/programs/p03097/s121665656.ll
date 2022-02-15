; ModuleID = 'Project_CodeNet_C++1400/p03097/s121665656.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s121665656.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121665656.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5transii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = sub nsw i32 %3, %6
  br label %10

8:                                                ; preds = %28, %2
  %9 = phi i32 [ 0, %2 ], [ %33, %28 ]
  ret i32 %9

10:                                               ; preds = %5, %28
  %11 = phi i32 [ %31, %28 ], [ %7, %5 ]
  %12 = phi i32 [ %30, %28 ], [ 0, %5 ]
  %13 = phi i32 [ %34, %28 ], [ 0, %5 ]
  %14 = phi i32 [ %33, %28 ], [ 0, %5 ]
  %15 = shl nuw i32 1, %13
  %16 = and i32 %15, %1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %10
  %19 = shl nuw i32 1, %11
  %20 = and i32 %19, %0
  %21 = ashr i32 %20, %11
  %22 = add nsw i32 %11, 1
  br label %28

23:                                               ; preds = %10
  %24 = shl nuw i32 1, %12
  %25 = and i32 %24, %0
  %26 = ashr i32 %25, %12
  %27 = add nsw i32 %12, 1
  br label %28

28:                                               ; preds = %18, %23
  %29 = phi i32 [ %21, %18 ], [ %26, %23 ]
  %30 = phi i32 [ %12, %18 ], [ %27, %23 ]
  %31 = phi i32 [ %22, %18 ], [ %11, %23 ]
  %32 = shl i32 %29, %13
  %33 = or i32 %32, %14
  %34 = add nuw nsw i32 %13, 1
  %35 = icmp eq i32 %34, %3
  br i1 %35, label %8, label %10, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = load i32, i32* @b, align 4, !tbaa !5
  %4 = xor i32 %3, %2
  %5 = tail call i32 @llvm.ctpop.i32(i32 %4), !range !11
  store i32 %5, i32* @m, align 4, !tbaa !5
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %332

10:                                               ; preds = %0
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @p, i64 0, i64 0), align 16, !tbaa !5
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = shl nuw i32 1, %14
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %33

17:                                               ; preds = %10, %36
  %18 = phi i32 [ %37, %36 ], [ 1, %10 ]
  %19 = sext i32 %18 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = add nsw i64 %19, -1
  %24 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %18
  %27 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %19
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nsw i64 %19, 1
  br label %29

29:                                               ; preds = %22, %17
  %30 = phi i64 [ %23, %22 ], [ %19, %17 ]
  %31 = phi i64 [ %28, %22 ], [ %19, %17 ]
  %32 = icmp eq i32 %18, 1
  br i1 %32, label %36, label %39

33:                                               ; preds = %36, %10
  store i32 0, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @q, i64 0, i64 1), align 4, !tbaa !5
  %34 = shl nuw i32 1, %13
  %35 = icmp sgt i32 %34, 2
  br i1 %35, label %55, label %58

36:                                               ; preds = %39, %29
  %37 = shl nsw i32 %18, 1
  %38 = icmp slt i32 %37, %15
  br i1 %38, label %17, label %33, !llvm.loop !12

39:                                               ; preds = %29, %39
  %40 = phi i64 [ %48, %39 ], [ %30, %29 ]
  %41 = phi i64 [ %53, %39 ], [ %31, %29 ]
  %42 = add nsw i64 %40, -1
  %43 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %18
  %46 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %41
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nsw i64 %41, 1
  %48 = add nsw i64 %40, -2
  %49 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %18
  %52 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %47
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nsw i64 %41, 2
  %54 = icmp eq i64 %48, 0
  br i1 %54, label %36, label %39, !llvm.loop !13

55:                                               ; preds = %33, %134
  %56 = phi i32 [ %135, %134 ], [ 2, %33 ]
  %57 = sext i32 %56 to i64
  br label %85

58:                                               ; preds = %134, %33
  %59 = icmp eq i32 %14, 31
  %60 = icmp eq i32 %13, 31
  br i1 %60, label %137, label %61

61:                                               ; preds = %58
  %62 = sext i32 %15 to i64
  %63 = call i32 @llvm.smax.i32(i32 %15, i32 1)
  %64 = call i32 @llvm.smax.i32(i32 %34, i32 1)
  %65 = zext i32 %64 to i64
  %66 = zext i32 %63 to i64
  %67 = and i64 %66, 2147483640
  %68 = add nsw i64 %67, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp ult i32 %14, 3
  %72 = and i64 %62, -8
  %73 = and i64 %62, 7
  %74 = icmp eq i64 %72, %62
  %75 = icmp ult i32 %63, 8
  %76 = and i64 %66, 2147483640
  %77 = and i64 %70, 1
  %78 = icmp eq i64 %68, 0
  %79 = and i64 %70, 4611686018427387902
  %80 = icmp eq i64 %77, 0
  %81 = icmp eq i64 %76, %66
  br label %141

82:                                               ; preds = %85
  %83 = shl i32 %56, 1
  %84 = sext i32 %83 to i64
  br label %105

85:                                               ; preds = %85, %55
  %86 = phi i64 [ %57, %55 ], [ %94, %85 ]
  %87 = phi i64 [ %57, %55 ], [ %99, %85 ]
  %88 = add nsw i64 %86, -1
  %89 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %56
  %92 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %87
  store i32 %91, i32* %92, align 8, !tbaa !5
  %93 = or i64 %87, 1
  %94 = add nsw i64 %86, -2
  %95 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %94
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = add nsw i32 %96, %56
  %98 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %93
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = add nsw i64 %87, 2
  %100 = icmp eq i64 %94, 0
  br i1 %100, label %82, label %85, !llvm.loop !14

101:                                              ; preds = %121
  %102 = icmp slt i32 %123, %83
  br i1 %102, label %103, label %134

103:                                              ; preds = %101
  %104 = sext i32 %122 to i64
  br label %125

105:                                              ; preds = %82, %121
  %106 = phi i64 [ %84, %82 ], [ %109, %121 ]
  %107 = phi i32 [ %83, %82 ], [ %123, %121 ]
  %108 = phi i32 [ %83, %82 ], [ %122, %121 ]
  %109 = add nsw i64 %106, -1
  %110 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %107, -1
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %105
  %115 = add nsw i32 %111, %83
  %116 = add nsw i32 %108, 1
  %117 = sext i32 %108 to i64
  %118 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %117
  store i32 %115, i32* %118, align 4, !tbaa !5
  br label %121

119:                                              ; preds = %105
  %120 = sdiv i32 %107, 2
  br label %121

121:                                              ; preds = %114, %119
  %122 = phi i32 [ %116, %114 ], [ %108, %119 ]
  %123 = phi i32 [ %107, %114 ], [ %120, %119 ]
  %124 = icmp eq i64 %109, 0
  br i1 %124, label %101, label %105, !llvm.loop !15

125:                                              ; preds = %103, %125
  %126 = phi i64 [ %104, %103 ], [ %129, %125 ]
  %127 = phi i32 [ %123, %103 ], [ %132, %125 ]
  %128 = add nsw i32 %127, %83
  %129 = add i64 %126, 1
  %130 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %126
  store i32 %128, i32* %130, align 4, !tbaa !5
  %131 = shl nsw i32 %127, 1
  %132 = or i32 %131, 1
  %133 = icmp slt i32 %132, %83
  br i1 %133, label %125, label %134, !llvm.loop !16

134:                                              ; preds = %125, %101
  %135 = shl nsw i32 %56, 2
  %136 = icmp slt i32 %135, %34
  br i1 %136, label %55, label %58, !llvm.loop !17

137:                                              ; preds = %274, %58
  %138 = icmp eq i32 %12, 31
  br i1 %138, label %332, label %139

139:                                              ; preds = %137
  %140 = shl nuw nsw i32 1, %12
  br label %278

141:                                              ; preds = %61, %274
  %142 = phi i64 [ 0, %61 ], [ %276, %274 ]
  %143 = phi i32 [ 0, %61 ], [ %275, %274 ]
  %144 = and i64 %142, 1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %183, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %142
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = shl i32 %148, %14
  %150 = sext i32 %143 to i64
  br i1 %71, label %180, label %151

151:                                              ; preds = %146
  %152 = add nsw i64 %72, %150
  %153 = insertelement <4 x i32> poison, i32 %149, i32 0
  %154 = shufflevector <4 x i32> %153, <4 x i32> poison, <4 x i32> zeroinitializer
  %155 = insertelement <4 x i32> poison, i32 %149, i32 0
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %157

157:                                              ; preds = %157, %151
  %158 = phi i64 [ 0, %151 ], [ %177, %157 ]
  %159 = add i64 %158, %150
  %160 = xor i64 %158, -1
  %161 = add i64 %160, %62
  %162 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %161
  %163 = getelementptr inbounds i32, i32* %162, i64 -3
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = shufflevector <4 x i32> %165, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %167 = getelementptr inbounds i32, i32* %162, i64 -7
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = shufflevector <4 x i32> %169, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %171 = or <4 x i32> %154, %166
  %172 = or <4 x i32> %156, %170
  %173 = getelementptr inbounds [262144 x i32], [262144 x i32]* @r, i64 0, i64 %159
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %174, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %176, align 4, !tbaa !5
  %177 = add nuw i64 %158, 8
  %178 = icmp eq i64 %177, %72
  br i1 %178, label %179, label %157, !llvm.loop !18

179:                                              ; preds = %157
  br i1 %74, label %271, label %180

180:                                              ; preds = %146, %179
  %181 = phi i64 [ %150, %146 ], [ %152, %179 ]
  %182 = phi i64 [ %62, %146 ], [ %73, %179 ]
  br label %248

183:                                              ; preds = %141
  br i1 %59, label %274, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds [262144 x i32], [262144 x i32]* @q, i64 0, i64 %142
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = shl i32 %186, %14
  %188 = sext i32 %143 to i64
  br i1 %75, label %245, label %189

189:                                              ; preds = %184
  %190 = add nsw i64 %76, %188
  %191 = insertelement <4 x i32> poison, i32 %187, i32 0
  %192 = shufflevector <4 x i32> %191, <4 x i32> poison, <4 x i32> zeroinitializer
  %193 = insertelement <4 x i32> poison, i32 %187, i32 0
  %194 = shufflevector <4 x i32> %193, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %78, label %228, label %195

195:                                              ; preds = %189, %195
  %196 = phi i64 [ %225, %195 ], [ 0, %189 ]
  %197 = phi i64 [ %226, %195 ], [ %79, %189 ]
  %198 = add i64 %196, %188
  %199 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %196
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 16, !tbaa !5
  %205 = or <4 x i32> %192, %201
  %206 = or <4 x i32> %194, %204
  %207 = getelementptr inbounds [262144 x i32], [262144 x i32]* @r, i64 0, i64 %198
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %207, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %210, align 4, !tbaa !5
  %211 = or i64 %196, 8
  %212 = add i64 %211, %188
  %213 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %211
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %213, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  %218 = load <4 x i32>, <4 x i32>* %217, align 16, !tbaa !5
  %219 = or <4 x i32> %192, %215
  %220 = or <4 x i32> %194, %218
  %221 = getelementptr inbounds [262144 x i32], [262144 x i32]* @r, i64 0, i64 %212
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %222, align 4, !tbaa !5
  %223 = getelementptr inbounds i32, i32* %221, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %224, align 4, !tbaa !5
  %225 = add nuw i64 %196, 16
  %226 = add i64 %197, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %195, !llvm.loop !20

228:                                              ; preds = %195, %189
  %229 = phi i64 [ 0, %189 ], [ %225, %195 ]
  br i1 %80, label %244, label %230

230:                                              ; preds = %228
  %231 = add i64 %229, %188
  %232 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %229
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 16, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %232, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 16, !tbaa !5
  %238 = or <4 x i32> %192, %234
  %239 = or <4 x i32> %194, %237
  %240 = getelementptr inbounds [262144 x i32], [262144 x i32]* @r, i64 0, i64 %231
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %238, <4 x i32>* %241, align 4, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %239, <4 x i32>* %243, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %228, %230
  br i1 %81, label %268, label %245

245:                                              ; preds = %184, %244
  %246 = phi i64 [ %188, %184 ], [ %190, %244 ]
  %247 = phi i64 [ 0, %184 ], [ %76, %244 ]
  br label %258

248:                                              ; preds = %180, %248
  %249 = phi i64 [ %255, %248 ], [ %181, %180 ]
  %250 = phi i64 [ %251, %248 ], [ %182, %180 ]
  %251 = add nsw i64 %250, -1
  %252 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = or i32 %149, %253
  %255 = add nsw i64 %249, 1
  %256 = getelementptr inbounds [262144 x i32], [262144 x i32]* @r, i64 0, i64 %249
  store i32 %254, i32* %256, align 4, !tbaa !5
  %257 = icmp eq i64 %251, 0
  br i1 %257, label %271, label %248, !llvm.loop !21

258:                                              ; preds = %245, %258
  %259 = phi i64 [ %264, %258 ], [ %246, %245 ]
  %260 = phi i64 [ %266, %258 ], [ %247, %245 ]
  %261 = getelementptr inbounds [262144 x i32], [262144 x i32]* @p, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = or i32 %187, %262
  %264 = add nsw i64 %259, 1
  %265 = getelementptr inbounds [262144 x i32], [262144 x i32]* @r, i64 0, i64 %259
  store i32 %263, i32* %265, align 4, !tbaa !5
  %266 = add nuw nsw i64 %260, 1
  %267 = icmp eq i64 %266, %66
  br i1 %267, label %268, label %258, !llvm.loop !23

268:                                              ; preds = %258, %244
  %269 = phi i64 [ %190, %244 ], [ %264, %258 ]
  %270 = trunc i64 %269 to i32
  br label %274

271:                                              ; preds = %248, %179
  %272 = phi i64 [ %152, %179 ], [ %255, %248 ]
  %273 = trunc i64 %272 to i32
  br label %274

274:                                              ; preds = %271, %268, %183
  %275 = phi i32 [ %143, %183 ], [ %270, %268 ], [ %273, %271 ]
  %276 = add nuw nsw i64 %142, 1
  %277 = icmp eq i64 %276, %65
  br i1 %277, label %137, label %141, !llvm.loop !24

278:                                              ; preds = %139, %317
  %279 = phi i64 [ 0, %139 ], [ %320, %317 ]
  %280 = phi i32 [ %140, %139 ], [ %329, %317 ]
  %281 = phi i32 [ %12, %139 ], [ %328, %317 ]
  %282 = getelementptr inbounds [262144 x i32], [262144 x i32]* @r, i64 0, i64 %279
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = load i32, i32* @a, align 4, !tbaa !5
  %285 = load i32, i32* @b, align 4, !tbaa !5
  %286 = xor i32 %285, %284
  %287 = icmp sgt i32 %281, 0
  br i1 %287, label %288, label %317

288:                                              ; preds = %278
  %289 = load i32, i32* @m, align 4, !tbaa !5
  %290 = sub nsw i32 %281, %289
  br label %291

291:                                              ; preds = %309, %288
  %292 = phi i32 [ %312, %309 ], [ %290, %288 ]
  %293 = phi i32 [ %311, %309 ], [ 0, %288 ]
  %294 = phi i32 [ %315, %309 ], [ 0, %288 ]
  %295 = phi i32 [ %314, %309 ], [ 0, %288 ]
  %296 = shl nuw i32 1, %294
  %297 = and i32 %296, %286
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %291
  %300 = shl nuw i32 1, %292
  %301 = and i32 %300, %283
  %302 = ashr i32 %301, %292
  %303 = add nsw i32 %292, 1
  br label %309

304:                                              ; preds = %291
  %305 = shl nuw i32 1, %293
  %306 = and i32 %305, %283
  %307 = ashr i32 %306, %293
  %308 = add nsw i32 %293, 1
  br label %309

309:                                              ; preds = %304, %299
  %310 = phi i32 [ %302, %299 ], [ %307, %304 ]
  %311 = phi i32 [ %293, %299 ], [ %308, %304 ]
  %312 = phi i32 [ %303, %299 ], [ %292, %304 ]
  %313 = shl i32 %310, %294
  %314 = or i32 %313, %295
  %315 = add nuw nsw i32 %294, 1
  %316 = icmp eq i32 %315, %281
  br i1 %316, label %317, label %291, !llvm.loop !9

317:                                              ; preds = %309, %278
  %318 = phi i32 [ 0, %278 ], [ %314, %309 ]
  %319 = xor i32 %318, %284
  %320 = add nuw nsw i64 %279, 1
  %321 = zext i32 %280 to i64
  %322 = icmp eq i64 %320, %321
  %323 = zext i1 %322 to i64
  %324 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1, !tbaa !25
  %326 = sext i8 %325 to i32
  %327 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %319, i32 %326)
  %328 = load i32, i32* @n, align 4, !tbaa !5
  %329 = shl nuw i32 1, %328
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %320, %330
  br i1 %331, label %278, label %332, !llvm.loop !26

332:                                              ; preds = %317, %137, %8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s121665656.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i32 0, i32 33}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !19}
!21 = distinct !{!21, !10, !22, !19}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10, !22, !19}
!24 = distinct !{!24, !10}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
