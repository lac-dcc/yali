; ModuleID = 'Project_CodeNet_C++1400/p03561/s240264281.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s240264281.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@len = dso_local global i32 0, align 4
@base = dso_local global i32 0, align 4
@ret = dso_local local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@nret = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s240264281.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = load i32, i32* @base, align 4, !tbaa !5
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %3, label %68

3:                                                ; preds = %0
  %4 = load i32, i32* @len, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sdiv i32 %5, 2
  store i32 %6, i32* @nret, align 4, !tbaa !5
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %337

8:                                                ; preds = %3
  %9 = call i32 @llvm.smax.i32(i32 %6, i32 1)
  %10 = zext i32 %9 to i64
  %11 = icmp ult i32 %9, 8
  br i1 %11, label %61, label %12

12:                                               ; preds = %8
  %13 = and i64 %10, 2147483640
  %14 = add nsw i64 %13, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 3
  %18 = icmp ult i64 %14, 24
  br i1 %18, label %46, label %19

19:                                               ; preds = %12
  %20 = and i64 %16, 4611686018427387900
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %43, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %44, %21 ]
  %24 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %22
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %24, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = or i64 %22, 8
  %29 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = or i64 %22, 16
  %34 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = or i64 %22, 24
  %39 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = add nuw i64 %22, 32
  %44 = add i64 %23, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %21, !llvm.loop !9

46:                                               ; preds = %21, %12
  %47 = phi i64 [ 0, %12 ], [ %43, %21 ]
  %48 = icmp eq i64 %17, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %56, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %57, %49 ], [ %17, %46 ]
  %52 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %50
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = add nuw i64 %50, 8
  %57 = add i64 %51, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %49, !llvm.loop !12

59:                                               ; preds = %49, %46
  %60 = icmp eq i64 %13, %10
  br i1 %60, label %337, label %61

61:                                               ; preds = %8, %59
  %62 = phi i64 [ 0, %8 ], [ %13, %59 ]
  br label %63

63:                                               ; preds = %61, %63
  %64 = phi i64 [ %66, %63 ], [ %62, %61 ]
  %65 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %64
  store i32 1, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %64, 1
  %67 = icmp eq i64 %66, %10
  br i1 %67, label %337, label %63, !llvm.loop !14

68:                                               ; preds = %0
  %69 = and i32 %1, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = add nsw i32 %1, -1
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* @len, align 4, !tbaa !5
  %75 = sext i32 %1 to i64
  %76 = add nsw i32 %1, 1
  %77 = sdiv i32 %76, 2
  br label %155

78:                                               ; preds = %68
  %79 = sdiv i32 %1, 2
  store i32 1, i32* @nret, align 4, !tbaa !5
  store i32 %79, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @ret, i64 0, i64 0), align 16, !tbaa !5
  %80 = load i32, i32* @len, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %337

82:                                               ; preds = %78
  %83 = add i32 %80, -2
  %84 = zext i32 %83 to i64
  %85 = add nuw nsw i64 %84, 1
  %86 = icmp ult i32 %83, 7
  br i1 %86, label %145, label %87

87:                                               ; preds = %82
  %88 = and i64 %85, 8589934584
  %89 = or i64 %88, 1
  %90 = trunc i64 %88 to i32
  %91 = or i32 %90, 1
  %92 = insertelement <4 x i32> poison, i32 %1, i32 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  %94 = insertelement <4 x i32> poison, i32 %1, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  %96 = add nsw i64 %88, -8
  %97 = lshr exact i64 %96, 3
  %98 = add nuw nsw i64 %97, 1
  %99 = and i64 %98, 3
  %100 = icmp ult i64 %96, 24
  br i1 %100, label %129, label %101

101:                                              ; preds = %87
  %102 = and i64 %98, 4611686018427387900
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %126, %103 ]
  %105 = phi i64 [ %102, %101 ], [ %127, %103 ]
  %106 = or i64 %104, 1
  %107 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %107, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %110, align 4, !tbaa !5
  %111 = or i64 %104, 9
  %112 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %115, align 4, !tbaa !5
  %116 = or i64 %104, 17
  %117 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %117, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %120, align 4, !tbaa !5
  %121 = or i64 %104, 25
  %122 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %123, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %125, align 4, !tbaa !5
  %126 = add nuw i64 %104, 32
  %127 = add i64 %105, -4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %103, !llvm.loop !16

129:                                              ; preds = %103, %87
  %130 = phi i64 [ 0, %87 ], [ %126, %103 ]
  %131 = icmp eq i64 %99, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %129, %132
  %133 = phi i64 [ %140, %132 ], [ %130, %129 ]
  %134 = phi i64 [ %141, %132 ], [ %99, %129 ]
  %135 = or i64 %133, 1
  %136 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %139, align 4, !tbaa !5
  %140 = add nuw i64 %133, 8
  %141 = add i64 %134, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %132, !llvm.loop !17

143:                                              ; preds = %132, %129
  %144 = icmp eq i64 %85, %88
  br i1 %144, label %330, label %145

145:                                              ; preds = %82, %143
  %146 = phi i64 [ 1, %82 ], [ %89, %143 ]
  %147 = phi i32 [ 1, %82 ], [ %91, %143 ]
  br label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %151, %148 ], [ %146, %145 ]
  %150 = phi i32 [ %153, %148 ], [ %147, %145 ]
  %151 = add nuw nsw i64 %149, 1
  %152 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %149
  store i32 %1, i32* %152, align 4, !tbaa !5
  %153 = add nuw nsw i32 %150, 1
  %154 = icmp eq i32 %153, %80
  br i1 %154, label %330, label %148, !llvm.loop !18

155:                                              ; preds = %175, %71
  %156 = phi i32 [ %176, %175 ], [ 0, %71 ]
  %157 = phi i32 [ %179, %175 ], [ 0, %71 ]
  %158 = zext i32 %157 to i64
  %159 = mul nsw i64 %158, %73
  %160 = add nsw i64 %159, 1
  %161 = sub nsw i32 %74, %157
  %162 = icmp slt i32 %161, 1
  %163 = icmp slt i64 %159, 0
  %164 = select i1 %162, i1 true, i1 %163
  br i1 %164, label %173, label %165

165:                                              ; preds = %155, %165
  %166 = phi i32 [ %169, %165 ], [ 0, %155 ]
  %167 = phi i64 [ %168, %165 ], [ 1, %155 ]
  %168 = mul nsw i64 %167, %75
  %169 = add nuw nsw i32 %166, 1
  %170 = icmp sge i32 %169, %161
  %171 = icmp slt i64 %160, %168
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %173, label %165, !llvm.loop !19

173:                                              ; preds = %165, %155
  %174 = phi i1 [ %163, %155 ], [ %171, %165 ]
  br i1 %174, label %175, label %180

175:                                              ; preds = %173
  %176 = add nuw nsw i32 %156, 1
  store i32 %176, i32* @nret, align 4, !tbaa !5
  %177 = zext i32 %156 to i64
  %178 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %177
  store i32 %77, i32* %178, align 4, !tbaa !5
  %179 = add nuw nsw i32 %157, 1
  br label %155

180:                                              ; preds = %173
  %181 = sub i32 %74, %157
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %203

183:                                              ; preds = %180
  %184 = xor i32 %157, -1
  %185 = add i32 %74, %184
  %186 = and i32 %181, 7
  %187 = icmp ult i32 %185, 7
  br i1 %187, label %190, label %188

188:                                              ; preds = %183
  %189 = and i32 %181, -8
  br label %212

190:                                              ; preds = %212, %183
  %191 = phi i64 [ undef, %183 ], [ %222, %212 ]
  %192 = phi i64 [ 1, %183 ], [ %222, %212 ]
  %193 = icmp eq i32 %186, 0
  br i1 %193, label %200, label %194

194:                                              ; preds = %190, %194
  %195 = phi i64 [ %197, %194 ], [ %192, %190 ]
  %196 = phi i32 [ %198, %194 ], [ %186, %190 ]
  %197 = mul nsw i64 %195, %75
  %198 = add i32 %196, -1
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %194, !llvm.loop !20

200:                                              ; preds = %194, %190
  %201 = phi i64 [ %191, %190 ], [ %197, %194 ]
  %202 = add i64 %201, -1
  br label %203

203:                                              ; preds = %200, %180
  %204 = phi i64 [ 0, %180 ], [ %202, %200 ]
  %205 = sdiv i64 %204, %73
  %206 = zext i32 %157 to i64
  %207 = mul nsw i64 %205, %75
  %208 = add nsw i64 %206, -1
  %209 = add i64 %208, %207
  %210 = sdiv i64 %209, 2
  %211 = icmp slt i64 %210, %206
  br i1 %211, label %225, label %292

212:                                              ; preds = %212, %188
  %213 = phi i64 [ 1, %188 ], [ %222, %212 ]
  %214 = phi i32 [ %189, %188 ], [ %223, %212 ]
  %215 = mul nsw i64 %213, %75
  %216 = mul nsw i64 %215, %75
  %217 = mul nsw i64 %216, %75
  %218 = mul nsw i64 %217, %75
  %219 = mul nsw i64 %218, %75
  %220 = mul nsw i64 %219, %75
  %221 = mul nsw i64 %220, %75
  %222 = mul nsw i64 %221, %75
  %223 = add i32 %214, -8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %190, label %212, !llvm.loop !21

225:                                              ; preds = %203
  %226 = trunc i64 %210 to i32
  %227 = add i32 %226, 1
  store i32 %227, i32* @nret, align 4, !tbaa !5
  %228 = icmp ult i32 %226, 2147483647
  br i1 %228, label %229, label %337

229:                                              ; preds = %225
  %230 = zext i32 %227 to i64
  %231 = icmp ult i32 %227, 8
  br i1 %231, label %285, label %232

232:                                              ; preds = %229
  %233 = and i64 %230, 4294967288
  %234 = insertelement <4 x i32> poison, i32 %77, i32 0
  %235 = shufflevector <4 x i32> %234, <4 x i32> poison, <4 x i32> zeroinitializer
  %236 = insertelement <4 x i32> poison, i32 %77, i32 0
  %237 = shufflevector <4 x i32> %236, <4 x i32> poison, <4 x i32> zeroinitializer
  %238 = add nsw i64 %233, -8
  %239 = lshr exact i64 %238, 3
  %240 = add nuw nsw i64 %239, 1
  %241 = and i64 %240, 3
  %242 = icmp ult i64 %238, 24
  br i1 %242, label %270, label %243

243:                                              ; preds = %232
  %244 = and i64 %240, 4611686018427387900
  br label %245

245:                                              ; preds = %245, %243
  %246 = phi i64 [ 0, %243 ], [ %267, %245 ]
  %247 = phi i64 [ %244, %243 ], [ %268, %245 ]
  %248 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %246
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %249, align 16, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %248, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %251, align 16, !tbaa !5
  %252 = or i64 %246, 8
  %253 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %254, align 16, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %253, i64 4
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %256, align 16, !tbaa !5
  %257 = or i64 %246, 16
  %258 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %257
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %259, align 16, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %258, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %261, align 16, !tbaa !5
  %262 = or i64 %246, 24
  %263 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %262
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %264, align 16, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %263, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %266, align 16, !tbaa !5
  %267 = add nuw i64 %246, 32
  %268 = add i64 %247, -4
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %245, !llvm.loop !22

270:                                              ; preds = %245, %232
  %271 = phi i64 [ 0, %232 ], [ %267, %245 ]
  %272 = icmp eq i64 %241, 0
  br i1 %272, label %283, label %273

273:                                              ; preds = %270, %273
  %274 = phi i64 [ %280, %273 ], [ %271, %270 ]
  %275 = phi i64 [ %281, %273 ], [ %241, %270 ]
  %276 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %274
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %277, align 16, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %276, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %279, align 16, !tbaa !5
  %280 = add nuw i64 %274, 8
  %281 = add i64 %275, -1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %273, !llvm.loop !23

283:                                              ; preds = %273, %270
  %284 = icmp eq i64 %233, %230
  br i1 %284, label %337, label %285

285:                                              ; preds = %229, %283
  %286 = phi i64 [ 0, %229 ], [ %233, %283 ]
  br label %287

287:                                              ; preds = %285, %287
  %288 = phi i64 [ %290, %287 ], [ %286, %285 ]
  %289 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %288
  store i32 %77, i32* %289, align 4, !tbaa !5
  %290 = add nuw nsw i64 %288, 1
  %291 = icmp eq i64 %290, %230
  br i1 %291, label %337, label %287, !llvm.loop !24

292:                                              ; preds = %203
  %293 = sub nsw i64 %210, %206
  %294 = zext i32 %156 to i64
  %295 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %294
  %296 = icmp slt i64 %293, %205
  br i1 %296, label %297, label %304

297:                                              ; preds = %304, %292
  %298 = phi i32 [ 1, %292 ], [ %308, %304 ]
  %299 = phi i64 [ %293, %292 ], [ %307, %304 ]
  store i32 %298, i32* %295, align 4, !tbaa !5
  %300 = add nuw i32 %156, 1
  %301 = icmp eq i64 %299, 0
  br i1 %301, label %335, label %302

302:                                              ; preds = %297
  %303 = sext i32 %300 to i64
  br label %315

304:                                              ; preds = %292, %304
  %305 = phi i64 [ %307, %304 ], [ %293, %292 ]
  %306 = phi i32 [ %308, %304 ], [ 1, %292 ]
  %307 = sub nsw i64 %305, %205
  %308 = add nuw nsw i32 %306, 1
  %309 = icmp slt i64 %307, %205
  br i1 %309, label %297, label %304, !llvm.loop !25

310:                                              ; preds = %324, %315
  %311 = phi i32 [ 1, %315 ], [ %328, %324 ]
  %312 = phi i64 [ %319, %315 ], [ %327, %324 ]
  store i32 %311, i32* %322, align 4, !tbaa !5
  %313 = add i64 %316, 1
  %314 = icmp eq i64 %312, 0
  br i1 %314, label %333, label %315, !llvm.loop !26

315:                                              ; preds = %302, %310
  %316 = phi i64 [ %303, %302 ], [ %313, %310 ]
  %317 = phi i64 [ %299, %302 ], [ %312, %310 ]
  %318 = phi i64 [ %205, %302 ], [ %321, %310 ]
  %319 = add nsw i64 %317, -1
  %320 = add nsw i64 %318, -1
  %321 = sdiv i64 %320, %75
  %322 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %316
  %323 = icmp sgt i64 %317, %321
  br i1 %323, label %324, label %310

324:                                              ; preds = %315, %324
  %325 = phi i64 [ %327, %324 ], [ %319, %315 ]
  %326 = phi i32 [ %328, %324 ], [ 1, %315 ]
  %327 = sub nsw i64 %325, %321
  %328 = add nuw nsw i32 %326, 1
  %329 = icmp slt i64 %327, %321
  br i1 %329, label %310, label %324, !llvm.loop !27

330:                                              ; preds = %148, %143
  %331 = phi i64 [ %89, %143 ], [ %151, %148 ]
  %332 = trunc i64 %331 to i32
  br label %335

333:                                              ; preds = %310
  %334 = trunc i64 %313 to i32
  br label %335

335:                                              ; preds = %297, %333, %330
  %336 = phi i32 [ %332, %330 ], [ %300, %297 ], [ %334, %333 ]
  store i32 %336, i32* @nret, align 4, !tbaa !5
  br label %337

337:                                              ; preds = %287, %63, %283, %59, %335, %225, %78, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3runv() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @base, i32* nonnull @len)
  tail call void @_Z5solvev()
  %2 = load i32, i32* @nret, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = load i32, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @ret, i64 0, i64 0), align 16, !tbaa !5
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %5)
  %7 = load i32, i32* @nret, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %11, %4, %0
  %10 = tail call i32 @putchar(i32 10)
  ret void

11:                                               ; preds = %4, %11
  %12 = phi i64 [ %17, %11 ], [ 1, %4 ]
  %13 = tail call i32 @putchar(i32 32)
  %14 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %12
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  %17 = add nuw nsw i64 %12, 1
  %18 = load i32, i32* @nret, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %11, label %9, !llvm.loop !28
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z6stressv() local_unnamed_addr #5 {
  store i32 1, i32* @base, align 4, !tbaa !5
  br label %1

1:                                                ; preds = %0, %358
  %2 = phi i32 [ 1, %0 ], [ %359, %358 ]
  store i32 1, i32* @len, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %342, %1
  %4 = phi i32 [ %2, %1 ], [ %347, %342 ]
  %5 = phi i32 [ 1, %1 ], [ %345, %342 ]
  %6 = icmp eq i32 %4, 1
  br i1 %6, label %7, label %71

7:                                                ; preds = %3
  %8 = add nsw i32 %5, 1
  %9 = sdiv i32 %8, 2
  store i32 %9, i32* @nret, align 4, !tbaa !5
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %11, label %334

11:                                               ; preds = %7
  %12 = tail call i32 @llvm.smax.i32(i32 %9, i32 1) #10
  %13 = zext i32 %12 to i64
  %14 = icmp ult i32 %12, 8
  br i1 %14, label %64, label %15

15:                                               ; preds = %11
  %16 = and i64 %13, 2147483640
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %17, 24
  br i1 %21, label %49, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387900
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %46, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %47, %24 ]
  %27 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %25
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = or i64 %25, 8
  %32 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = or i64 %25, 16
  %37 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %25, 24
  %42 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = add nuw i64 %25, 32
  %47 = add i64 %26, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %24, !llvm.loop !30

49:                                               ; preds = %24, %15
  %50 = phi i64 [ 0, %15 ], [ %46, %24 ]
  %51 = icmp eq i64 %20, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %59, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %60, %52 ], [ %20, %49 ]
  %55 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %53
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = add nuw i64 %53, 8
  %60 = add i64 %54, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %52, !llvm.loop !31

62:                                               ; preds = %52, %49
  %63 = icmp eq i64 %16, %13
  br i1 %63, label %334, label %64

64:                                               ; preds = %11, %62
  %65 = phi i64 [ 0, %11 ], [ %16, %62 ]
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i64 [ %69, %66 ], [ %65, %64 ]
  %68 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %67
  store i32 1, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %67, 1
  %70 = icmp eq i64 %69, %13
  br i1 %70, label %334, label %66, !llvm.loop !32

71:                                               ; preds = %3
  %72 = and i32 %4, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = add nsw i32 %4, -1
  %76 = sext i32 %75 to i64
  %77 = sext i32 %4 to i64
  %78 = add nsw i32 %4, 1
  %79 = sdiv i32 %78, 2
  br label %156

80:                                               ; preds = %71
  %81 = sdiv i32 %4, 2
  store i32 1, i32* @nret, align 4, !tbaa !5
  store i32 %81, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @ret, i64 0, i64 0), align 16, !tbaa !5
  %82 = icmp sgt i32 %5, 1
  br i1 %82, label %83, label %337

83:                                               ; preds = %80
  %84 = add i32 %5, -2
  %85 = zext i32 %84 to i64
  %86 = add nuw nsw i64 %85, 1
  %87 = icmp ult i32 %84, 7
  br i1 %87, label %146, label %88

88:                                               ; preds = %83
  %89 = and i64 %86, 8589934584
  %90 = or i64 %89, 1
  %91 = trunc i64 %89 to i32
  %92 = or i32 %91, 1
  %93 = insertelement <4 x i32> poison, i32 %4, i32 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  %95 = insertelement <4 x i32> poison, i32 %4, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  %97 = add nsw i64 %89, -8
  %98 = lshr exact i64 %97, 3
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 3
  %101 = icmp ult i64 %97, 24
  br i1 %101, label %130, label %102

102:                                              ; preds = %88
  %103 = and i64 %99, 4611686018427387900
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %127, %104 ]
  %106 = phi i64 [ %103, %102 ], [ %128, %104 ]
  %107 = or i64 %105, 1
  %108 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %111, align 4, !tbaa !5
  %112 = or i64 %105, 9
  %113 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %116, align 4, !tbaa !5
  %117 = or i64 %105, 17
  %118 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %121, align 4, !tbaa !5
  %122 = or i64 %105, 25
  %123 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %124, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %126, align 4, !tbaa !5
  %127 = add nuw i64 %105, 32
  %128 = add i64 %106, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %104, !llvm.loop !33

130:                                              ; preds = %104, %88
  %131 = phi i64 [ 0, %88 ], [ %127, %104 ]
  %132 = icmp eq i64 %100, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %141, %133 ], [ %131, %130 ]
  %135 = phi i64 [ %142, %133 ], [ %100, %130 ]
  %136 = or i64 %134, 1
  %137 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %140, align 4, !tbaa !5
  %141 = add nuw i64 %134, 8
  %142 = add i64 %135, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %133, !llvm.loop !34

144:                                              ; preds = %133, %130
  %145 = icmp eq i64 %86, %89
  br i1 %145, label %327, label %146

146:                                              ; preds = %83, %144
  %147 = phi i64 [ 1, %83 ], [ %90, %144 ]
  %148 = phi i32 [ 1, %83 ], [ %92, %144 ]
  br label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %152, %149 ], [ %147, %146 ]
  %151 = phi i32 [ %154, %149 ], [ %148, %146 ]
  %152 = add nuw nsw i64 %150, 1
  %153 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %150
  store i32 %4, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i32 %151, 1
  %155 = icmp eq i32 %154, %5
  br i1 %155, label %327, label %149, !llvm.loop !35

156:                                              ; preds = %175, %74
  %157 = phi i64 [ %176, %175 ], [ 0, %74 ]
  %158 = mul nsw i64 %157, %76
  %159 = add nsw i64 %158, 1
  %160 = trunc i64 %157 to i32
  %161 = sub i32 %5, %160
  %162 = icmp slt i32 %161, 1
  %163 = icmp slt i64 %158, 0
  %164 = select i1 %162, i1 true, i1 %163
  br i1 %164, label %173, label %165

165:                                              ; preds = %156, %165
  %166 = phi i32 [ %169, %165 ], [ 0, %156 ]
  %167 = phi i64 [ %168, %165 ], [ 1, %156 ]
  %168 = mul nsw i64 %167, %77
  %169 = add nuw nsw i32 %166, 1
  %170 = icmp sge i32 %169, %161
  %171 = icmp slt i64 %159, %168
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %173, label %165, !llvm.loop !19

173:                                              ; preds = %165, %156
  %174 = phi i1 [ %163, %156 ], [ %171, %165 ]
  br i1 %174, label %175, label %179

175:                                              ; preds = %173
  %176 = add nuw i64 %157, 1
  %177 = trunc i64 %176 to i32
  store i32 %177, i32* @nret, align 4, !tbaa !5
  %178 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %157
  store i32 %79, i32* %178, align 4, !tbaa !5
  br label %156

179:                                              ; preds = %173
  %180 = trunc i64 %157 to i32
  %181 = and i64 %157, 4294967295
  %182 = icmp sgt i32 %161, 0
  br i1 %182, label %183, label %202

183:                                              ; preds = %179
  %184 = add i32 %161, -1
  %185 = and i32 %161, 7
  %186 = icmp ult i32 %184, 7
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  %188 = and i32 %161, -8
  br label %210

189:                                              ; preds = %210, %183
  %190 = phi i64 [ undef, %183 ], [ %220, %210 ]
  %191 = phi i64 [ 1, %183 ], [ %220, %210 ]
  %192 = icmp eq i32 %185, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %189, %193
  %194 = phi i64 [ %196, %193 ], [ %191, %189 ]
  %195 = phi i32 [ %197, %193 ], [ %185, %189 ]
  %196 = mul nsw i64 %194, %77
  %197 = add i32 %195, -1
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %193, !llvm.loop !36

199:                                              ; preds = %193, %189
  %200 = phi i64 [ %190, %189 ], [ %196, %193 ]
  %201 = add i64 %200, -1
  br label %202

202:                                              ; preds = %199, %179
  %203 = phi i64 [ 0, %179 ], [ %201, %199 ]
  %204 = sdiv i64 %203, %76
  %205 = mul nsw i64 %204, %77
  %206 = add nsw i64 %181, -1
  %207 = add i64 %206, %205
  %208 = sdiv i64 %207, 2
  %209 = icmp slt i64 %208, %181
  br i1 %209, label %223, label %290

210:                                              ; preds = %210, %187
  %211 = phi i64 [ 1, %187 ], [ %220, %210 ]
  %212 = phi i32 [ %188, %187 ], [ %221, %210 ]
  %213 = mul nsw i64 %211, %77
  %214 = mul nsw i64 %213, %77
  %215 = mul nsw i64 %214, %77
  %216 = mul nsw i64 %215, %77
  %217 = mul nsw i64 %216, %77
  %218 = mul nsw i64 %217, %77
  %219 = mul nsw i64 %218, %77
  %220 = mul nsw i64 %219, %77
  %221 = add i32 %212, -8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %189, label %210, !llvm.loop !21

223:                                              ; preds = %202
  %224 = trunc i64 %208 to i32
  %225 = add i32 %224, 1
  store i32 %225, i32* @nret, align 4, !tbaa !5
  %226 = icmp ult i32 %224, 2147483647
  br i1 %226, label %227, label %342

227:                                              ; preds = %223
  %228 = zext i32 %225 to i64
  %229 = icmp ult i32 %225, 8
  br i1 %229, label %283, label %230

230:                                              ; preds = %227
  %231 = and i64 %228, 4294967288
  %232 = insertelement <4 x i32> poison, i32 %79, i32 0
  %233 = shufflevector <4 x i32> %232, <4 x i32> poison, <4 x i32> zeroinitializer
  %234 = insertelement <4 x i32> poison, i32 %79, i32 0
  %235 = shufflevector <4 x i32> %234, <4 x i32> poison, <4 x i32> zeroinitializer
  %236 = add nsw i64 %231, -8
  %237 = lshr exact i64 %236, 3
  %238 = add nuw nsw i64 %237, 1
  %239 = and i64 %238, 3
  %240 = icmp ult i64 %236, 24
  br i1 %240, label %268, label %241

241:                                              ; preds = %230
  %242 = and i64 %238, 4611686018427387900
  br label %243

243:                                              ; preds = %243, %241
  %244 = phi i64 [ 0, %241 ], [ %265, %243 ]
  %245 = phi i64 [ %242, %241 ], [ %266, %243 ]
  %246 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %244
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %247, align 16, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %246, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %249, align 16, !tbaa !5
  %250 = or i64 %244, 8
  %251 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %250
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %252, align 16, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %251, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %254, align 16, !tbaa !5
  %255 = or i64 %244, 16
  %256 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %255
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %257, align 16, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %256, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %259, align 16, !tbaa !5
  %260 = or i64 %244, 24
  %261 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %260
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %262, align 16, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %261, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %264, align 16, !tbaa !5
  %265 = add nuw i64 %244, 32
  %266 = add i64 %245, -4
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %243, !llvm.loop !37

268:                                              ; preds = %243, %230
  %269 = phi i64 [ 0, %230 ], [ %265, %243 ]
  %270 = icmp eq i64 %239, 0
  br i1 %270, label %281, label %271

271:                                              ; preds = %268, %271
  %272 = phi i64 [ %278, %271 ], [ %269, %268 ]
  %273 = phi i64 [ %279, %271 ], [ %239, %268 ]
  %274 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %272
  %275 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> %233, <4 x i32>* %275, align 16, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %274, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %277, align 16, !tbaa !5
  %278 = add nuw i64 %272, 8
  %279 = add i64 %273, -1
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %271, !llvm.loop !38

281:                                              ; preds = %271, %268
  %282 = icmp eq i64 %231, %228
  br i1 %282, label %334, label %283

283:                                              ; preds = %227, %281
  %284 = phi i64 [ 0, %227 ], [ %231, %281 ]
  br label %285

285:                                              ; preds = %283, %285
  %286 = phi i64 [ %288, %285 ], [ %284, %283 ]
  %287 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %286
  store i32 %79, i32* %287, align 4, !tbaa !5
  %288 = add nuw nsw i64 %286, 1
  %289 = icmp eq i64 %288, %228
  br i1 %289, label %334, label %285, !llvm.loop !39

290:                                              ; preds = %202
  %291 = sub nsw i64 %208, %181
  %292 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %181
  %293 = icmp slt i64 %291, %204
  br i1 %293, label %294, label %301

294:                                              ; preds = %301, %290
  %295 = phi i32 [ 1, %290 ], [ %305, %301 ]
  %296 = phi i64 [ %291, %290 ], [ %304, %301 ]
  store i32 %295, i32* %292, align 4, !tbaa !5
  %297 = add nuw i32 %180, 1
  %298 = icmp eq i64 %296, 0
  br i1 %298, label %332, label %299

299:                                              ; preds = %294
  %300 = sext i32 %297 to i64
  br label %312

301:                                              ; preds = %290, %301
  %302 = phi i64 [ %304, %301 ], [ %291, %290 ]
  %303 = phi i32 [ %305, %301 ], [ 1, %290 ]
  %304 = sub nsw i64 %302, %204
  %305 = add nuw nsw i32 %303, 1
  %306 = icmp slt i64 %304, %204
  br i1 %306, label %294, label %301, !llvm.loop !25

307:                                              ; preds = %321, %312
  %308 = phi i32 [ 1, %312 ], [ %325, %321 ]
  %309 = phi i64 [ %316, %312 ], [ %324, %321 ]
  store i32 %308, i32* %319, align 4, !tbaa !5
  %310 = add i64 %313, 1
  %311 = icmp eq i64 %309, 0
  br i1 %311, label %330, label %312, !llvm.loop !26

312:                                              ; preds = %307, %299
  %313 = phi i64 [ %300, %299 ], [ %310, %307 ]
  %314 = phi i64 [ %296, %299 ], [ %309, %307 ]
  %315 = phi i64 [ %204, %299 ], [ %318, %307 ]
  %316 = add nsw i64 %314, -1
  %317 = add nsw i64 %315, -1
  %318 = sdiv i64 %317, %77
  %319 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %313
  %320 = icmp sgt i64 %314, %318
  br i1 %320, label %321, label %307

321:                                              ; preds = %312, %321
  %322 = phi i64 [ %324, %321 ], [ %316, %312 ]
  %323 = phi i32 [ %325, %321 ], [ 1, %312 ]
  %324 = sub nsw i64 %322, %318
  %325 = add nuw nsw i32 %323, 1
  %326 = icmp slt i64 %324, %318
  br i1 %326, label %307, label %321, !llvm.loop !27

327:                                              ; preds = %149, %144
  %328 = phi i64 [ %90, %144 ], [ %152, %149 ]
  %329 = trunc i64 %328 to i32
  br label %332

330:                                              ; preds = %307
  %331 = trunc i64 %310 to i32
  br label %332

332:                                              ; preds = %330, %327, %294
  %333 = phi i32 [ %329, %327 ], [ %297, %294 ], [ %331, %330 ]
  store i32 %333, i32* @nret, align 4, !tbaa !5
  br label %334

334:                                              ; preds = %285, %66, %281, %62, %7, %332
  %335 = phi i32 [ %9, %7 ], [ %333, %332 ], [ %9, %62 ], [ %225, %281 ], [ %9, %66 ], [ %225, %285 ]
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %337, label %342

337:                                              ; preds = %80, %334
  %338 = load i32, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @ret, i64 0, i64 0), align 16, !tbaa !5
  %339 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %338)
  %340 = load i32, i32* @nret, align 4, !tbaa !5
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %348, label %342

342:                                              ; preds = %348, %223, %337, %334
  %343 = tail call i32 @putchar(i32 10)
  %344 = load i32, i32* @len, align 4, !tbaa !5
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* @len, align 4, !tbaa !5
  %346 = icmp slt i32 %344, 20
  %347 = load i32, i32* @base, align 4, !tbaa !5
  br i1 %346, label %3, label %358, !llvm.loop !40

348:                                              ; preds = %337, %348
  %349 = phi i64 [ %354, %348 ], [ 1, %337 ]
  %350 = tail call i32 @putchar(i32 32)
  %351 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %349
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %352)
  %354 = add nuw nsw i64 %349, 1
  %355 = load i32, i32* @nret, align 4, !tbaa !5
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %354, %356
  br i1 %357, label %348, label %342, !llvm.loop !41

358:                                              ; preds = %342
  %359 = add nsw i32 %347, 1
  store i32 %359, i32* @base, align 4, !tbaa !5
  %360 = icmp slt i32 %347, 10
  br i1 %360, label %1, label %361, !llvm.loop !42

361:                                              ; preds = %358
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z3runv()
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s240264281.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

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
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !10, !15, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !29}
!29 = !{!"llvm.loop.peeled.count", i32 1}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !10, !15, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !10, !15, !11}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !10, !15, !11}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10, !29}
!42 = distinct !{!42, !10}
