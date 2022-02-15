; ModuleID = 'Project_CodeNet_C++1400/p02965/s699693320.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s699693320.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fac = dso_local local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699693320.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %21, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = ashr i32 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5binomii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 998244353
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @m, align 4, !tbaa !7
  %3 = mul nsw i32 %2, 3
  %4 = sdiv i32 %3, 2
  %5 = load i32, i32* @n, align 4, !tbaa !7
  %6 = add i32 %4, %5
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %23, label %8

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %6, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967294
  br label %67

14:                                               ; preds = %67, %8
  %15 = phi i64 [ 1, %8 ], [ %77, %67 ]
  %16 = phi i64 [ 1, %8 ], [ %80, %67 ]
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = mul nsw i64 %15, %16
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %16
  store i32 %21, i32* %22, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %18, %14, %0
  %24 = sext i32 %6 to i64
  %25 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %41, %23
  %28 = phi i32 [ %43, %41 ], [ 1, %23 ]
  %29 = phi i32 [ %44, %41 ], [ 998244351, %23 ]
  %30 = phi i32 [ %47, %41 ], [ %26, %23 ]
  %31 = and i32 %29, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = sext i32 %30 to i64
  br label %41

35:                                               ; preds = %27
  %36 = sext i32 %28 to i64
  %37 = sext i32 %30 to i64
  %38 = mul nsw i64 %37, %36
  %39 = srem i64 %38, 998244353
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %35, %33
  %42 = phi i64 [ %34, %33 ], [ %37, %35 ]
  %43 = phi i32 [ %28, %33 ], [ %40, %35 ]
  %44 = lshr i32 %29, 1
  %45 = mul nsw i64 %42, %42
  %46 = urem i64 %45, 998244353
  %47 = trunc i64 %46 to i32
  %48 = icmp ult i32 %29, 2
  br i1 %48, label %49, label %27, !llvm.loop !5

49:                                               ; preds = %41
  %50 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %24
  store i32 %43, i32* %50, align 4, !tbaa !7
  %51 = icmp eq i32 %6, 0
  br i1 %51, label %83, label %52

52:                                               ; preds = %49
  %53 = add i32 %5, %4
  %54 = and i32 %6, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = sext i32 %43 to i64
  %58 = mul nsw i64 %24, %57
  %59 = srem i64 %58, 998244353
  %60 = trunc i64 %59 to i32
  %61 = add nsw i64 %24, -1
  %62 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %61
  store i32 %60, i32* %62, align 4, !tbaa !7
  br label %63

63:                                               ; preds = %56, %52
  %64 = phi i32 [ %43, %52 ], [ %60, %56 ]
  %65 = phi i64 [ %24, %52 ], [ %61, %56 ]
  %66 = icmp eq i32 %53, 1
  br i1 %66, label %83, label %109

67:                                               ; preds = %67, %12
  %68 = phi i64 [ 1, %12 ], [ %77, %67 ]
  %69 = phi i64 [ 1, %12 ], [ %80, %67 ]
  %70 = phi i64 [ %13, %12 ], [ %81, %67 ]
  %71 = mul nsw i64 %68, %69
  %72 = srem i64 %71, 998244353
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %69
  store i32 %73, i32* %74, align 4, !tbaa !7
  %75 = add nuw nsw i64 %69, 1
  %76 = mul nsw i64 %72, %75
  %77 = srem i64 %76, 998244353
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %75
  store i32 %78, i32* %79, align 4, !tbaa !7
  %80 = add nuw nsw i64 %69, 2
  %81 = add i64 %70, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %14, label %67, !llvm.loop !11

83:                                               ; preds = %63, %109, %49
  %84 = and i32 %2, 1
  %85 = shl nsw i32 %5, 1
  %86 = add nsw i32 %85, %3
  %87 = add nsw i32 %5, -1
  %88 = icmp sgt i32 %5, 1
  %89 = select i1 %88, i32 1, i32 %87
  %90 = sext i32 %5 to i64
  %91 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %90
  %92 = xor i32 %2, -1
  %93 = icmp slt i32 %5, 1
  %94 = zext i32 %87 to i64
  %95 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %94
  %96 = icmp slt i32 %5, %84
  %97 = icmp sgt i32 %84, %2
  %98 = or i1 %96, %97
  %99 = icmp slt i32 %89, 0
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %125, label %101

101:                                              ; preds = %83
  %102 = add nsw i32 %2, 1
  %103 = sext i32 %102 to i64
  %104 = add nuw nsw i32 %89, 1
  %105 = sext i32 %2 to i64
  %106 = and i32 %2, 1
  %107 = zext i32 %106 to i64
  %108 = zext i32 %104 to i64
  br label %130

109:                                              ; preds = %63, %109
  %110 = phi i32 [ %120, %109 ], [ %64, %63 ]
  %111 = phi i64 [ %121, %109 ], [ %65, %63 ]
  %112 = sext i32 %110 to i64
  %113 = mul nsw i64 %111, %112
  %114 = srem i64 %113, 998244353
  %115 = trunc i64 %114 to i32
  %116 = add nsw i64 %111, -1
  %117 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %116
  store i32 %115, i32* %117, align 4, !tbaa !7
  %118 = mul nsw i64 %116, %114
  %119 = srem i64 %118, 998244353
  %120 = trunc i64 %119 to i32
  %121 = add nsw i64 %111, -2
  %122 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %121
  store i32 %120, i32* %122, align 4, !tbaa !7
  %123 = trunc i64 %121 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %83, label %109, !llvm.loop !12

125:                                              ; preds = %159, %83
  %126 = phi i32 [ 0, %83 ], [ %160, %159 ]
  %127 = add nsw i32 %126, 998244353
  %128 = srem i32 %127, 998244353
  %129 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  ret i32 0

130:                                              ; preds = %101, %159
  %131 = phi i64 [ %107, %101 ], [ %161, %159 ]
  %132 = phi i32 [ 0, %101 ], [ %160, %159 ]
  %133 = trunc i64 %131 to i32
  %134 = sub i32 %86, %133
  %135 = sdiv i32 %134, 2
  %136 = icmp eq i64 %131, 0
  %137 = sub nsw i32 %135, %5
  %138 = icmp sgt i64 %131, %90
  %139 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %131
  %140 = sub nsw i32 %5, %133
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %141
  %143 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %131
  %144 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %141
  %145 = sext i32 %137 to i64
  %146 = select i1 %136, i64 1, i64 2
  br label %147

147:                                              ; preds = %130, %175
  %148 = phi i64 [ 0, %130 ], [ %177, %175 ]
  %149 = phi i32 [ %132, %130 ], [ %176, %175 ]
  %150 = mul nuw nsw i64 %148, %105
  %151 = icmp sgt i64 %150, %145
  br i1 %151, label %159, label %152

152:                                              ; preds = %147
  %153 = icmp ult i64 %131, %148
  %154 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %148
  %155 = sub nsw i64 %131, %148
  %156 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %155
  %157 = trunc i64 %150 to i32
  %158 = sub i32 %135, %157
  br label %166

159:                                              ; preds = %175, %147
  %160 = phi i32 [ %176, %175 ], [ %149, %147 ]
  %161 = add nuw i64 %131, 2
  %162 = trunc i64 %161 to i32
  %163 = icmp sge i32 %5, %162
  %164 = icmp sge i32 %2, %162
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %130, label %125, !llvm.loop !13

166:                                              ; preds = %152, %259
  %167 = phi i64 [ 0, %152 ], [ %265, %259 ]
  %168 = phi i32 [ 0, %152 ], [ %266, %259 ]
  %169 = phi i32 [ %149, %152 ], [ %264, %259 ]
  %170 = mul nsw i64 %167, %103
  %171 = add nsw i64 %170, %150
  %172 = icmp sgt i64 %171, %145
  br i1 %172, label %175, label %179

173:                                              ; preds = %259
  %174 = trunc i64 %263 to i32
  br label %175

175:                                              ; preds = %166, %173
  %176 = phi i32 [ %174, %173 ], [ %169, %166 ]
  %177 = add nuw nsw i64 %148, 1
  %178 = icmp eq i64 %177, %146
  br i1 %178, label %159, label %147, !llvm.loop !14

179:                                              ; preds = %166
  %180 = sext i32 %169 to i64
  %181 = trunc i64 %167 to i32
  %182 = xor i64 %167, %148
  %183 = and i64 %182, 1
  %184 = icmp eq i64 %183, 0
  br i1 %138, label %197, label %185

185:                                              ; preds = %179
  %186 = load i32, i32* %91, align 4, !tbaa !7
  %187 = sext i32 %186 to i64
  %188 = load i32, i32* %139, align 4, !tbaa !7
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %187
  %191 = srem i64 %190, 998244353
  %192 = load i32, i32* %142, align 4, !tbaa !7
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %191, %193
  %195 = srem i64 %194, 998244353
  %196 = trunc i64 %195 to i32
  br label %197

197:                                              ; preds = %179, %185
  %198 = phi i32 [ %196, %185 ], [ 0, %179 ]
  %199 = sub nsw i32 0, %198
  %200 = select i1 %184, i32 %198, i32 %199
  %201 = srem i32 %200, 998244353
  %202 = sext i32 %201 to i64
  br i1 %153, label %214, label %203

203:                                              ; preds = %197
  %204 = load i32, i32* %143, align 4, !tbaa !7
  %205 = sext i32 %204 to i64
  %206 = load i32, i32* %154, align 4, !tbaa !7
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %205
  %209 = srem i64 %208, 998244353
  %210 = load i32, i32* %156, align 4, !tbaa !7
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %209, %211
  %213 = srem i64 %212, 998244353
  br label %214

214:                                              ; preds = %197, %203
  %215 = phi i64 [ %213, %203 ], [ 0, %197 ]
  %216 = mul nsw i64 %215, %202
  %217 = srem i64 %216, 998244353
  %218 = icmp sgt i64 %167, %141
  br i1 %218, label %234, label %219

219:                                              ; preds = %214
  %220 = load i32, i32* %144, align 4, !tbaa !7
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %167
  %223 = load i32, i32* %222, align 4, !tbaa !7
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, %221
  %226 = srem i64 %225, 998244353
  %227 = sub nsw i32 %140, %168
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !7
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %226, %231
  %233 = srem i64 %232, 998244353
  br label %234

234:                                              ; preds = %214, %219
  %235 = phi i64 [ %233, %219 ], [ 0, %214 ]
  %236 = mul nsw i64 %235, %217
  %237 = srem i64 %236, 998244353
  %238 = mul i32 %181, %92
  %239 = add i32 %238, %158
  %240 = add nsw i32 %239, -1
  %241 = icmp slt i32 %239, %5
  %242 = or i1 %93, %241
  br i1 %242, label %259, label %243

243:                                              ; preds = %234
  %244 = sext i32 %240 to i64
  %245 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !7
  %247 = sext i32 %246 to i64
  %248 = load i32, i32* %95, align 4, !tbaa !7
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %247
  %251 = srem i64 %250, 998244353
  %252 = sub nsw i32 %240, %87
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @ifac, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !7
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %251, %256
  %258 = srem i64 %257, 998244353
  br label %259

259:                                              ; preds = %234, %243
  %260 = phi i64 [ %258, %243 ], [ 0, %234 ]
  %261 = mul nsw i64 %260, %237
  %262 = add nsw i64 %261, %180
  %263 = srem i64 %262, 998244353
  %264 = trunc i64 %263 to i32
  %265 = add nuw nsw i64 %167, 1
  %266 = add nuw nsw i32 %168, 1
  %267 = icmp eq i64 %265, %108
  br i1 %267, label %173, label %166, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s699693320.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
