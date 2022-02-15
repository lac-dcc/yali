; ModuleID = 'Project_CodeNet_C++1400/p01140/s752280511.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s752280511.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@h = dso_local global [2000 x i32] zeroinitializer, align 16
@w = dso_local global [2000 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [1000000 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752280511.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) bitcast ([2000 x i32]* @h to i8*), i8 0, i64 8000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) bitcast ([2000 x i32]* @w to i8*), i8 0, i64 8000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) bitcast ([1000000 x i32]* @a to i8*), i8 0, i64 4000000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) bitcast ([1000000 x i32]* @b to i8*), i8 0, i64 4000000, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) bitcast ([2000 x i32]* @h to i8*), i8 0, i64 8000, i1 false) #9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) bitcast ([2000 x i32]* @w to i8*), i8 0, i64 8000, i1 false) #9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) bitcast ([1000000 x i32]* @a to i8*), i8 0, i64 4000000, i1 false) #9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) bitcast ([1000000 x i32]* @b to i8*), i8 0, i64 4000000, i1 false) #9
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  %4 = load i32, i32* @M, align 4
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %261, label %7

7:                                                ; preds = %0, %236
  %8 = phi i32 [ %241, %236 ], [ %4, %0 ]
  %9 = phi i32 [ %239, %236 ], [ %2, %0 ]
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %17, label %13

11:                                               ; preds = %17
  %12 = load i32, i32* @M, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi i32 [ %22, %11 ], [ %9, %7 ]
  %15 = phi i32 [ %12, %11 ], [ %8, %7 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %34, label %27

17:                                               ; preds = %7, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %7 ]
  %19 = getelementptr inbounds [2000 x i32], [2000 x i32]* @h, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @N, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %11, !llvm.loop !9

25:                                               ; preds = %34
  %26 = load i32, i32* @N, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %13
  %28 = phi i32 [ %14, %13 ], [ %26, %25 ]
  %29 = phi i32 [ %15, %13 ], [ %39, %25 ]
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %27
  %32 = add nuw i32 %28, 1
  %33 = zext i32 %32 to i64
  br label %48

34:                                               ; preds = %13, %34
  %35 = phi i64 [ %38, %34 ], [ 0, %13 ]
  %36 = getelementptr inbounds [2000 x i32], [2000 x i32]* @w, i64 0, i64 %35
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* @M, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %34, label %25, !llvm.loop !11

42:                                               ; preds = %50, %27
  %43 = icmp slt i32 %29, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %144, %42
  br label %244

45:                                               ; preds = %42
  %46 = add nuw i32 %29, 1
  %47 = zext i32 %46 to i64
  br label %142

48:                                               ; preds = %31, %50
  %49 = phi i64 [ 0, %31 ], [ %51, %50 ]
  br label %53

50:                                               ; preds = %139
  %51 = add nuw nsw i64 %49, 1
  %52 = icmp eq i64 %51, %33
  br i1 %52, label %42, label %48, !llvm.loop !12

53:                                               ; preds = %48, %139
  %54 = phi i64 [ 0, %48 ], [ %140, %139 ]
  %55 = sub nsw i64 %54, %49
  %56 = add i64 %55, -8
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = sub nsw i64 %54, %49
  %60 = icmp eq i64 %54, %49
  br i1 %60, label %139, label %61

61:                                               ; preds = %53
  %62 = icmp ugt i64 %54, %49
  br i1 %62, label %63, label %125

63:                                               ; preds = %61
  %64 = icmp ult i64 %59, 8
  br i1 %64, label %122, label %65

65:                                               ; preds = %63
  %66 = and i64 %59, -8
  %67 = add i64 %49, %66
  %68 = and i64 %58, 1
  %69 = icmp ult i64 %56, 8
  br i1 %69, label %99, label %70

70:                                               ; preds = %65
  %71 = and i64 %58, 4611686018427387902
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %96, %72 ]
  %74 = phi <4 x i32> [ zeroinitializer, %70 ], [ %94, %72 ]
  %75 = phi <4 x i32> [ zeroinitializer, %70 ], [ %95, %72 ]
  %76 = phi i64 [ %71, %70 ], [ %97, %72 ]
  %77 = add i64 %49, %73
  %78 = getelementptr inbounds [2000 x i32], [2000 x i32]* @h, i64 0, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = add <4 x i32> %80, %74
  %85 = add <4 x i32> %83, %75
  %86 = or i64 %73, 8
  %87 = add i64 %49, %86
  %88 = getelementptr inbounds [2000 x i32], [2000 x i32]* @h, i64 0, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add <4 x i32> %90, %84
  %95 = add <4 x i32> %93, %85
  %96 = add nuw i64 %73, 16
  %97 = add i64 %76, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %72, !llvm.loop !13

99:                                               ; preds = %72, %65
  %100 = phi <4 x i32> [ undef, %65 ], [ %94, %72 ]
  %101 = phi <4 x i32> [ undef, %65 ], [ %95, %72 ]
  %102 = phi i64 [ 0, %65 ], [ %96, %72 ]
  %103 = phi <4 x i32> [ zeroinitializer, %65 ], [ %94, %72 ]
  %104 = phi <4 x i32> [ zeroinitializer, %65 ], [ %95, %72 ]
  %105 = icmp eq i64 %68, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %99
  %107 = add i64 %49, %102
  %108 = getelementptr inbounds [2000 x i32], [2000 x i32]* @h, i64 0, i64 %107
  %109 = getelementptr inbounds i32, i32* %108, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5
  %112 = add <4 x i32> %111, %104
  %113 = bitcast i32* %108 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = add <4 x i32> %114, %103
  br label %116

116:                                              ; preds = %99, %106
  %117 = phi <4 x i32> [ %100, %99 ], [ %115, %106 ]
  %118 = phi <4 x i32> [ %101, %99 ], [ %112, %106 ]
  %119 = add <4 x i32> %118, %117
  %120 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %119)
  %121 = icmp eq i64 %59, %66
  br i1 %121, label %125, label %122

122:                                              ; preds = %63, %116
  %123 = phi i64 [ %49, %63 ], [ %67, %116 ]
  %124 = phi i32 [ 0, %63 ], [ %120, %116 ]
  br label %131

125:                                              ; preds = %131, %116, %61
  %126 = phi i32 [ 0, %61 ], [ %120, %116 ], [ %136, %131 ]
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4, !tbaa !5
  br label %139

131:                                              ; preds = %122, %131
  %132 = phi i64 [ %137, %131 ], [ %123, %122 ]
  %133 = phi i32 [ %136, %131 ], [ %124, %122 ]
  %134 = getelementptr inbounds [2000 x i32], [2000 x i32]* @h, i64 0, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %133
  %137 = add nuw nsw i64 %132, 1
  %138 = icmp ult i64 %137, %54
  br i1 %138, label %131, label %125, !llvm.loop !15

139:                                              ; preds = %53, %125
  %140 = add nuw nsw i64 %54, 1
  %141 = icmp eq i64 %140, %33
  br i1 %141, label %50, label %53, !llvm.loop !17

142:                                              ; preds = %45, %144
  %143 = phi i64 [ 0, %45 ], [ %145, %144 ]
  br label %147

144:                                              ; preds = %233
  %145 = add nuw nsw i64 %143, 1
  %146 = icmp eq i64 %145, %47
  br i1 %146, label %44, label %142, !llvm.loop !18

147:                                              ; preds = %142, %233
  %148 = phi i64 [ 0, %142 ], [ %234, %233 ]
  %149 = sub nsw i64 %148, %143
  %150 = add i64 %149, -8
  %151 = lshr i64 %150, 3
  %152 = add nuw nsw i64 %151, 1
  %153 = sub nsw i64 %148, %143
  %154 = icmp eq i64 %148, %143
  br i1 %154, label %233, label %155

155:                                              ; preds = %147
  %156 = icmp ugt i64 %148, %143
  br i1 %156, label %157, label %219

157:                                              ; preds = %155
  %158 = icmp ult i64 %153, 8
  br i1 %158, label %216, label %159

159:                                              ; preds = %157
  %160 = and i64 %153, -8
  %161 = add i64 %143, %160
  %162 = and i64 %152, 1
  %163 = icmp ult i64 %150, 8
  br i1 %163, label %193, label %164

164:                                              ; preds = %159
  %165 = and i64 %152, 4611686018427387902
  br label %166

166:                                              ; preds = %166, %164
  %167 = phi i64 [ 0, %164 ], [ %190, %166 ]
  %168 = phi <4 x i32> [ zeroinitializer, %164 ], [ %188, %166 ]
  %169 = phi <4 x i32> [ zeroinitializer, %164 ], [ %189, %166 ]
  %170 = phi i64 [ %165, %164 ], [ %191, %166 ]
  %171 = add i64 %143, %167
  %172 = getelementptr inbounds [2000 x i32], [2000 x i32]* @w, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = add <4 x i32> %174, %168
  %179 = add <4 x i32> %177, %169
  %180 = or i64 %167, 8
  %181 = add i64 %143, %180
  %182 = getelementptr inbounds [2000 x i32], [2000 x i32]* @w, i64 0, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = add <4 x i32> %184, %178
  %189 = add <4 x i32> %187, %179
  %190 = add nuw i64 %167, 16
  %191 = add i64 %170, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %166, !llvm.loop !19

193:                                              ; preds = %166, %159
  %194 = phi <4 x i32> [ undef, %159 ], [ %188, %166 ]
  %195 = phi <4 x i32> [ undef, %159 ], [ %189, %166 ]
  %196 = phi i64 [ 0, %159 ], [ %190, %166 ]
  %197 = phi <4 x i32> [ zeroinitializer, %159 ], [ %188, %166 ]
  %198 = phi <4 x i32> [ zeroinitializer, %159 ], [ %189, %166 ]
  %199 = icmp eq i64 %162, 0
  br i1 %199, label %210, label %200

200:                                              ; preds = %193
  %201 = add i64 %143, %196
  %202 = getelementptr inbounds [2000 x i32], [2000 x i32]* @w, i64 0, i64 %201
  %203 = getelementptr inbounds i32, i32* %202, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = add <4 x i32> %205, %198
  %207 = bitcast i32* %202 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = add <4 x i32> %208, %197
  br label %210

210:                                              ; preds = %193, %200
  %211 = phi <4 x i32> [ %194, %193 ], [ %209, %200 ]
  %212 = phi <4 x i32> [ %195, %193 ], [ %206, %200 ]
  %213 = add <4 x i32> %212, %211
  %214 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %213)
  %215 = icmp eq i64 %153, %160
  br i1 %215, label %219, label %216

216:                                              ; preds = %157, %210
  %217 = phi i64 [ %143, %157 ], [ %161, %210 ]
  %218 = phi i32 [ 0, %157 ], [ %214, %210 ]
  br label %225

219:                                              ; preds = %225, %210, %155
  %220 = phi i32 [ 0, %155 ], [ %214, %210 ], [ %230, %225 ]
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @b, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 4, !tbaa !5
  br label %233

225:                                              ; preds = %216, %225
  %226 = phi i64 [ %231, %225 ], [ %217, %216 ]
  %227 = phi i32 [ %230, %225 ], [ %218, %216 ]
  %228 = getelementptr inbounds [2000 x i32], [2000 x i32]* @w, i64 0, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, %227
  %231 = add nuw nsw i64 %226, 1
  %232 = icmp ult i64 %231, %148
  br i1 %232, label %225, label %219, !llvm.loop !20

233:                                              ; preds = %147, %219
  %234 = add nuw nsw i64 %148, 1
  %235 = icmp eq i64 %234, %47
  br i1 %235, label %144, label %147, !llvm.loop !21

236:                                              ; preds = %257
  %237 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %258)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) bitcast ([2000 x i32]* @h to i8*), i8 0, i64 8000, i1 false) #9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) bitcast ([2000 x i32]* @w to i8*), i8 0, i64 8000, i1 false) #9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) bitcast ([1000000 x i32]* @a to i8*), i8 0, i64 4000000, i1 false) #9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) bitcast ([1000000 x i32]* @b to i8*), i8 0, i64 4000000, i1 false) #9
  %238 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %239 = load i32, i32* @N, align 4, !tbaa !5
  %240 = icmp eq i32 %239, 0
  %241 = load i32, i32* @M, align 4
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %240, i1 %242, i1 false
  br i1 %243, label %261, label %7, !llvm.loop !22

244:                                              ; preds = %273, %44
  %245 = phi i64 [ 1, %44 ], [ %275, %273 ]
  %246 = phi i32 [ 0, %44 ], [ %274, %273 ]
  %247 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %257, label %250

250:                                              ; preds = %244
  %251 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @b, i64 0, i64 %245
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = mul nsw i32 %252, %248
  %256 = add nsw i32 %255, %246
  br label %257

257:                                              ; preds = %244, %250, %254
  %258 = phi i32 [ %256, %254 ], [ %246, %250 ], [ %246, %244 ]
  %259 = add nuw nsw i64 %245, 1
  %260 = icmp eq i64 %259, 1000000
  br i1 %260, label %236, label %262, !llvm.loop !23

261:                                              ; preds = %236, %0
  ret i32 0

262:                                              ; preds = %257
  %263 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %259
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %273, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @b, i64 0, i64 %259
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = mul nsw i32 %268, %264
  %272 = add nsw i32 %271, %258
  br label %273

273:                                              ; preds = %270, %266, %262
  %274 = phi i32 [ %272, %270 ], [ %258, %266 ], [ %258, %262 ]
  %275 = add nuw nsw i64 %245, 2
  br label %244
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s752280511.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !14}
!20 = distinct !{!20, !10, !16, !14}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
