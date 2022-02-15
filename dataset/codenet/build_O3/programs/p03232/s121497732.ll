; ModuleID = 'Project_CodeNet_C++1400/p03232/s121497732.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s121497732.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@pv = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@a = dso_local global [100005 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@ls = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@rs = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121497732.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %7, %12
  br i1 %13, label %6, label %14, !llvm.loop !9

14:                                               ; preds = %6, %0
  %15 = phi i32 [ %4, %0 ], [ %11, %6 ]
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @p, i64 0, i64 0), align 16, !tbaa !5
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 1, %14 ], [ %25, %16 ]
  %18 = phi i64 [ 1, %14 ], [ %28, %16 ]
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %18
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %18, 1
  %24 = mul nsw i64 %20, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %23
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %18, 2
  %29 = icmp eq i64 %28, 100005
  br i1 %29, label %30, label %16, !llvm.loop !11

30:                                               ; preds = %16
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %31

31:                                               ; preds = %30, %31
  %32 = phi i64 [ 2, %30 ], [ %46, %31 ]
  %33 = trunc i64 %32 to i32
  %34 = udiv i32 1000000007, %33
  %35 = sub nuw nsw i32 1000000007, %34
  %36 = urem i32 1000000007, %33
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = zext i32 %35 to i64
  %41 = sext i32 %39 to i64
  %42 = mul nsw i64 %41, %40
  %43 = srem i64 %42, 1000000007
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %32
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %32, 1
  %47 = icmp eq i64 %46, 100005
  br i1 %47, label %48, label %31, !llvm.loop !12

48:                                               ; preds = %31
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pv, i64 0, i64 0), align 16, !tbaa !5
  br label %55

49:                                               ; preds = %55
  %50 = icmp slt i32 %15, 1
  br i1 %50, label %136, label %51

51:                                               ; preds = %49
  %52 = add nuw i32 %15, 1
  %53 = zext i32 %52 to i64
  %54 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @ls, i64 0, i64 0), align 16, !tbaa !5
  br label %79

55:                                               ; preds = %55, %48
  %56 = phi i64 [ 1, %48 ], [ %70, %55 ]
  %57 = phi i64 [ 1, %48 ], [ %73, %55 ]
  %58 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %56, %60
  %62 = srem i64 %61, 1000000007
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pv, i64 0, i64 %57
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %57, 1
  %66 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %62, %68
  %70 = srem i64 %69, 1000000007
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pv, i64 0, i64 %65
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %57, 2
  %74 = icmp eq i64 %73, 100005
  br i1 %74, label %49, label %55, !llvm.loop !13

75:                                               ; preds = %79
  br i1 %50, label %136, label %76

76:                                               ; preds = %75
  %77 = zext i32 %52 to i64
  %78 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @rs, i64 0, i64 0), align 16, !tbaa !5
  br label %103

79:                                               ; preds = %51, %79
  %80 = phi i32 [ %54, %51 ], [ %91, %79 ]
  %81 = phi i64 [ 1, %51 ], [ %93, %79 ]
  %82 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %81, %84
  %86 = srem i64 %85, 1000000007
  %87 = trunc i64 %86 to i32
  %88 = add nsw i32 %80, %87
  %89 = icmp sgt i32 %88, 1000000006
  %90 = add nsw i32 %88, -1000000007
  %91 = select i1 %89, i32 %90, i32 %88
  %92 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ls, i64 0, i64 %81
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %81, 1
  %94 = icmp eq i64 %93, %53
  br i1 %94, label %75, label %79, !llvm.loop !14

95:                                               ; preds = %103
  br i1 %50, label %136, label %96

96:                                               ; preds = %95
  %97 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @s, i64 0, i64 0), align 16, !tbaa !5
  %98 = add nsw i64 %53, -1
  %99 = and i64 %98, 1
  %100 = icmp eq i32 %52, 2
  br i1 %100, label %122, label %101

101:                                              ; preds = %96
  %102 = and i64 %98, -2
  br label %143

103:                                              ; preds = %76, %103
  %104 = phi i32 [ %78, %76 ], [ %118, %103 ]
  %105 = phi i64 [ 1, %76 ], [ %120, %103 ]
  %106 = trunc i64 %105 to i32
  %107 = sub i32 %52, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %105, %111
  %113 = srem i64 %112, 1000000007
  %114 = trunc i64 %113 to i32
  %115 = add nsw i32 %104, %114
  %116 = icmp sgt i32 %115, 1000000006
  %117 = add nsw i32 %115, -1000000007
  %118 = select i1 %116, i32 %117, i32 %115
  %119 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rs, i64 0, i64 %105
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i64 %105, 1
  %121 = icmp eq i64 %120, %77
  br i1 %121, label %95, label %103, !llvm.loop !15

122:                                              ; preds = %143, %96
  %123 = phi i32 [ %97, %96 ], [ %160, %143 ]
  %124 = phi i64 [ 1, %96 ], [ %162, %143 ]
  %125 = icmp eq i64 %99, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %123
  %130 = icmp sgt i32 %129, 1000000006
  %131 = add nsw i32 %129, -1000000007
  %132 = select i1 %130, i32 %131, i32 %129
  %133 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %124
  store i32 %132, i32* %133, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %122, %126
  %135 = icmp sgt i32 %15, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %49, %75, %95, %134
  %137 = sext i32 %15 to i64
  br label %271

138:                                              ; preds = %134
  %139 = zext i32 %15 to i64
  %140 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = zext i32 %15 to i64
  br label %165

143:                                              ; preds = %143, %101
  %144 = phi i32 [ %97, %101 ], [ %160, %143 ]
  %145 = phi i64 [ 1, %101 ], [ %162, %143 ]
  %146 = phi i64 [ %102, %101 ], [ %163, %143 ]
  %147 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %145
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %144
  %150 = icmp sgt i32 %149, 1000000006
  %151 = add nsw i32 %149, -1000000007
  %152 = select i1 %150, i32 %151, i32 %149
  %153 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %145
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i64 %145, 1
  %155 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %152
  %158 = icmp sgt i32 %157, 1000000006
  %159 = add nsw i32 %157, -1000000007
  %160 = select i1 %158, i32 %159, i32 %157
  %161 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %154
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = add nuw nsw i64 %145, 2
  %163 = add i64 %146, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %122, label %143, !llvm.loop !16

165:                                              ; preds = %138, %262
  %166 = phi i64 [ 0, %138 ], [ %206, %262 ]
  %167 = phi i32 [ 0, %138 ], [ %267, %262 ]
  %168 = trunc i64 %166 to i32
  %169 = shl i32 %168, 1
  %170 = icmp sgt i32 %169, %15
  %171 = trunc i64 %166 to i32
  %172 = xor i32 %171, -1
  %173 = add i32 %15, %172
  %174 = trunc i64 %166 to i32
  %175 = select i1 %170, i32 %173, i32 %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100005 x i32], [100005 x i32]* @ls, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds [100005 x i32], [100005 x i32]* @rs, i64 0, i64 %176
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, %178
  %182 = icmp sgt i32 %181, 1000000006
  %183 = add nsw i32 %181, -1000000007
  %184 = select i1 %182, i32 %183, i32 %181
  %185 = add nsw i32 %175, 1
  %186 = sub nsw i32 %15, %175
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %176
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = sub nsw i32 1000000007, %191
  %193 = add nsw i32 %192, %189
  %194 = icmp sgt i32 %193, 1000000006
  %195 = add nsw i32 %193, -1000000007
  %196 = select i1 %194, i32 %195, i32 %193
  %197 = sext i32 %185 to i64
  %198 = sext i32 %196 to i64
  %199 = mul nsw i64 %198, %197
  %200 = srem i64 %199, 1000000007
  %201 = trunc i64 %200 to i32
  %202 = add nsw i32 %184, %201
  %203 = icmp sgt i32 %202, 1000000006
  %204 = add nsw i32 %202, -1000000007
  %205 = select i1 %203, i32 %204, i32 %202
  %206 = add nuw nsw i64 %166, 1
  %207 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = sext i32 %173 to i64
  %210 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = sub nsw i32 1000000007, %211
  %213 = add nsw i32 %212, %141
  %214 = icmp sgt i32 %213, 1000000006
  %215 = add nsw i32 %213, -1000000007
  %216 = select i1 %214, i32 %215, i32 %213
  %217 = sub nsw i32 1000000007, %208
  %218 = add nsw i32 %205, %217
  %219 = icmp sgt i32 %218, 1000000006
  %220 = add nsw i32 %218, -1000000007
  %221 = select i1 %219, i32 %220, i32 %218
  %222 = icmp eq i64 %206, %142
  br i1 %222, label %229, label %223

223:                                              ; preds = %165
  %224 = sub nsw i32 1000000007, %216
  %225 = add nsw i32 %221, %224
  %226 = icmp sgt i32 %225, 1000000006
  %227 = add nsw i32 %225, -1000000007
  %228 = select i1 %226, i32 %227, i32 %225
  br label %229

229:                                              ; preds = %223, %165
  %230 = phi i32 [ %228, %223 ], [ %221, %165 ]
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %231, 1
  %233 = srem i64 %232, 1000000007
  %234 = add nuw i64 %166, 2
  %235 = and i64 %234, 4294967295
  %236 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nuw i64 %166, 3
  %239 = and i64 %238, 4294967295
  %240 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = sext i32 %237 to i64
  %243 = sext i32 %241 to i64
  %244 = mul nsw i64 %243, %242
  %245 = srem i64 %244, 1000000007
  %246 = mul nsw i64 %245, %233
  %247 = srem i64 %246, 1000000007
  %248 = trunc i64 %247 to i32
  %249 = add nsw i32 %167, %248
  %250 = icmp sgt i32 %249, 1000000006
  %251 = add nsw i32 %249, -1000000007
  %252 = select i1 %250, i32 %251, i32 %249
  br i1 %222, label %262, label %253

253:                                              ; preds = %229
  %254 = add nsw i32 %216, %208
  %255 = icmp sgt i32 %254, 1000000006
  %256 = add nsw i32 %254, -1000000007
  %257 = select i1 %255, i32 %256, i32 %254
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %242, %258
  %260 = srem i64 %259, 1000000007
  %261 = trunc i64 %260 to i32
  br label %262

262:                                              ; preds = %229, %253
  %263 = phi i32 [ %261, %253 ], [ %208, %229 ]
  %264 = add nsw i32 %252, %263
  %265 = icmp sgt i32 %264, 1000000006
  %266 = add nsw i32 %264, -1000000007
  %267 = select i1 %265, i32 %266, i32 %264
  %268 = icmp eq i64 %206, %142
  br i1 %268, label %269, label %165, !llvm.loop !17

269:                                              ; preds = %262
  %270 = sext i32 %267 to i64
  br label %271

271:                                              ; preds = %269, %136
  %272 = phi i64 [ %137, %136 ], [ %139, %269 ]
  %273 = phi i64 [ 0, %136 ], [ %270, %269 ]
  %274 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %272
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %273, %276
  %278 = srem i64 %277, 1000000007
  %279 = trunc i64 %278 to i32
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %279)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s121497732.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
