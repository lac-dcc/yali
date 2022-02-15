; ModuleID = 'Project_CodeNet_C++1400/p02965/s016219404.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s016219404.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fac = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016219404.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4powMii(i32 %0, i32 %1) local_unnamed_addr #3 {
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
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 998244353
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %4, %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ], [ 1, %4 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %2

2:                                                ; preds = %295, %0
  %3 = phi i64 [ 1, %0 ], [ %297, %295 ]
  %4 = phi i64 [ 1, %0 ], [ %300, %295 ]
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %4
  store i32 %7, i32* %8, align 4, !tbaa !7
  %9 = add nuw nsw i64 %4, 1
  %10 = icmp eq i64 %9, 2000002
  br i1 %10, label %11, label %295, !llvm.loop !11

11:                                               ; preds = %2
  %12 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 2000001), align 4, !tbaa !7
  br label %13

13:                                               ; preds = %27, %11
  %14 = phi i32 [ %29, %27 ], [ 1, %11 ]
  %15 = phi i32 [ %30, %27 ], [ 998244351, %11 ]
  %16 = phi i32 [ %33, %27 ], [ %12, %11 ]
  %17 = and i32 %15, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = sext i32 %16 to i64
  br label %27

21:                                               ; preds = %13
  %22 = sext i32 %14 to i64
  %23 = sext i32 %16 to i64
  %24 = mul nsw i64 %23, %22
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %21, %19
  %28 = phi i64 [ %20, %19 ], [ %23, %21 ]
  %29 = phi i32 [ %14, %19 ], [ %26, %21 ]
  %30 = lshr i32 %15, 1
  %31 = mul nsw i64 %28, %28
  %32 = urem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  %34 = icmp ult i32 %15, 2
  br i1 %34, label %35, label %13, !llvm.loop !5

35:                                               ; preds = %27
  store i32 %29, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 2000001), align 4, !tbaa !7
  br label %36

36:                                               ; preds = %301, %35
  %37 = phi i32 [ %29, %35 ], [ %305, %301 ]
  %38 = phi i64 [ 2000000, %35 ], [ %307, %301 ]
  %39 = or i64 %38, 1
  %40 = sext i32 %37 to i64
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 998244353
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %38
  store i32 %43, i32* %44, align 8, !tbaa !7
  %45 = icmp eq i64 %38, 0
  br i1 %45, label %46, label %301, !llvm.loop !12

46:                                               ; preds = %36
  %47 = load i32, i32* @n, align 4, !tbaa !7
  %48 = load i32, i32* @m, align 4
  %49 = add nsw i32 %48, 1
  %50 = mul nsw i32 %48, 3
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %51
  %53 = add i32 %47, -1
  %54 = icmp eq i32 %53, 0
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %55
  %57 = icmp sgt i32 %47, -1
  br i1 %57, label %58, label %292

58:                                               ; preds = %46
  %59 = sext i32 %48 to i64
  %60 = add nuw i32 %47, 2
  %61 = zext i32 %60 to i64
  br label %62

62:                                               ; preds = %58, %287
  %63 = phi i64 [ %51, %58 ], [ %289, %287 ]
  %64 = phi i64 [ 1, %58 ], [ %290, %287 ]
  %65 = phi i32 [ 0, %58 ], [ %288, %287 ]
  %66 = trunc i64 %63 to i32
  %67 = xor i32 %48, %66
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  %70 = icmp sgt i64 %63, %59
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %287, label %72

72:                                               ; preds = %62
  %73 = sub nuw nsw i64 %51, %63
  %74 = icmp sgt i64 %63, %51
  %75 = icmp eq i64 %63, 0
  %76 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %63
  %77 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %73
  %78 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %63
  %79 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %73
  %80 = or i1 %74, %75
  %81 = xor i1 %74, true
  %82 = zext i1 %81 to i64
  %83 = icmp sgt i64 %63, 0
  %84 = or i1 %74, %75
  %85 = xor i1 %74, true
  %86 = zext i1 %85 to i64
  br label %87

87:                                               ; preds = %72, %280
  %88 = phi i64 [ 0, %72 ], [ %282, %280 ]
  %89 = phi i32 [ %65, %72 ], [ %281, %280 ]
  %90 = icmp ult i64 %73, %88
  %91 = icmp eq i64 %88, %64
  br i1 %91, label %284, label %192

92:                                               ; preds = %276, %186
  %93 = phi i64 [ 1, %276 ], [ %188, %186 ]
  %94 = phi i32 [ %275, %276 ], [ %187, %186 ]
  %95 = trunc i64 %93 to i32
  %96 = mul i32 %48, %95
  %97 = add i32 %96, %194
  %98 = shl i32 %97, 1
  %99 = add i32 %98, %66
  %100 = icmp slt i32 %50, %99
  br i1 %100, label %186, label %101

101:                                              ; preds = %92
  br i1 %84, label %113, label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %52, align 4, !tbaa !7
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* %76, align 4, !tbaa !7
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %104
  %108 = srem i64 %107, 998244353
  %109 = load i32, i32* %77, align 4, !tbaa !7
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %108, %110
  %112 = srem i64 %111, 998244353
  br label %113

113:                                              ; preds = %101, %102
  %114 = phi i64 [ %112, %102 ], [ %86, %101 ]
  %115 = sub i32 %50, %99
  %116 = sdiv i32 %115, 2
  %117 = icmp slt i32 %115, -1
  %118 = select i1 %117, i1 true, i1 %54
  %119 = xor i1 %117, true
  %120 = zext i1 %119 to i64
  br i1 %118, label %137, label %121

121:                                              ; preds = %113
  %122 = add i32 %53, %116
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !7
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %56, align 4, !tbaa !7
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %126
  %130 = srem i64 %129, 998244353
  %131 = sext i32 %116 to i64
  %132 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !7
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %130, %134
  %136 = srem i64 %135, 998244353
  br label %137

137:                                              ; preds = %121, %113
  %138 = phi i64 [ %136, %121 ], [ %120, %113 ]
  %139 = mul nsw i64 %138, %114
  %140 = srem i64 %139, 998244353
  %141 = load i32, i32* %78, align 4, !tbaa !7
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %93
  %144 = load i32, i32* %143, align 4, !tbaa !7
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %145, %142
  %147 = srem i64 %146, 998244353
  %148 = sub nsw i64 %63, %93
  %149 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !7
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %147, %151
  %153 = srem i64 %152, 998244353
  %154 = mul nsw i64 %153, %140
  %155 = srem i64 %154, 998244353
  br i1 %277, label %167, label %156

156:                                              ; preds = %137
  %157 = load i32, i32* %79, align 4, !tbaa !7
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* %196, align 4, !tbaa !7
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %158
  %162 = srem i64 %161, 998244353
  %163 = load i32, i32* %198, align 4, !tbaa !7
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %162, %164
  %166 = srem i64 %165, 998244353
  br label %167

167:                                              ; preds = %137, %156
  %168 = phi i64 [ %166, %156 ], [ %279, %137 ]
  %169 = mul nsw i64 %168, %155
  %170 = srem i64 %169, 998244353
  %171 = add nuw nsw i64 %93, %88
  %172 = and i64 %171, 1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %167
  %175 = sext i32 %94 to i64
  %176 = add nsw i64 %175, 998244353
  %177 = sub nsw i64 %176, %170
  br label %182

178:                                              ; preds = %167
  %179 = trunc i64 %170 to i32
  %180 = add nsw i32 %94, %179
  %181 = sext i32 %180 to i64
  br label %182

182:                                              ; preds = %178, %174
  %183 = phi i64 [ %177, %174 ], [ %181, %178 ]
  %184 = srem i64 %183, 998244353
  %185 = trunc i64 %184 to i32
  br label %186

186:                                              ; preds = %182, %92
  %187 = phi i32 [ %185, %182 ], [ %94, %92 ]
  %188 = add nuw nsw i64 %93, 1
  %189 = icmp ult i64 %93, 3
  %190 = icmp sgt i64 %63, %93
  %191 = select i1 %189, i1 %190, i1 false
  br i1 %191, label %92, label %280, !llvm.loop !13

192:                                              ; preds = %87
  %193 = trunc i64 %88 to i32
  %194 = mul i32 %49, %193
  %195 = icmp eq i64 %88, 0
  %196 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %88
  %197 = sub nsw i64 %73, %88
  %198 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %197
  %199 = shl i32 %194, 1
  %200 = add i32 %199, %66
  %201 = icmp slt i32 %50, %200
  br i1 %201, label %274, label %202

202:                                              ; preds = %192
  br i1 %80, label %214, label %203

203:                                              ; preds = %202
  %204 = load i32, i32* %52, align 4, !tbaa !7
  %205 = sext i32 %204 to i64
  %206 = load i32, i32* %76, align 4, !tbaa !7
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %207, %205
  %209 = srem i64 %208, 998244353
  %210 = load i32, i32* %77, align 4, !tbaa !7
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %209, %211
  %213 = srem i64 %212, 998244353
  br label %214

214:                                              ; preds = %203, %202
  %215 = phi i64 [ %213, %203 ], [ %82, %202 ]
  %216 = sub i32 %50, %200
  %217 = sdiv i32 %216, 2
  %218 = icmp slt i32 %216, -1
  %219 = select i1 %218, i1 true, i1 %54
  %220 = xor i1 %218, true
  %221 = zext i1 %220 to i64
  br i1 %219, label %238, label %222

222:                                              ; preds = %214
  %223 = add i32 %53, %217
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !7
  %227 = sext i32 %226 to i64
  %228 = load i32, i32* %56, align 4, !tbaa !7
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %229, %227
  %231 = srem i64 %230, 998244353
  %232 = sext i32 %217 to i64
  %233 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !7
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %231, %235
  %237 = srem i64 %236, 998244353
  br label %238

238:                                              ; preds = %222, %214
  %239 = phi i64 [ %237, %222 ], [ %221, %214 ]
  %240 = mul nsw i64 %239, %215
  %241 = srem i64 %240, 998244353
  %242 = or i1 %90, %195
  %243 = xor i1 %90, true
  %244 = zext i1 %243 to i64
  br i1 %242, label %256, label %245

245:                                              ; preds = %238
  %246 = load i32, i32* %79, align 4, !tbaa !7
  %247 = sext i32 %246 to i64
  %248 = load i32, i32* %196, align 4, !tbaa !7
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %247
  %251 = srem i64 %250, 998244353
  %252 = load i32, i32* %198, align 4, !tbaa !7
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %251, %253
  %255 = srem i64 %254, 998244353
  br label %256

256:                                              ; preds = %245, %238
  %257 = phi i64 [ %255, %245 ], [ %244, %238 ]
  %258 = mul nsw i64 %257, %241
  %259 = srem i64 %258, 998244353
  %260 = and i32 %193, 1
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %266, label %262

262:                                              ; preds = %256
  %263 = sext i32 %89 to i64
  %264 = add nsw i64 %263, 998244353
  %265 = sub nsw i64 %264, %259
  br label %270

266:                                              ; preds = %256
  %267 = trunc i64 %259 to i32
  %268 = add nsw i32 %89, %267
  %269 = sext i32 %268 to i64
  br label %270

270:                                              ; preds = %266, %262
  %271 = phi i64 [ %265, %262 ], [ %269, %266 ]
  %272 = srem i64 %271, 998244353
  %273 = trunc i64 %272 to i32
  br label %274

274:                                              ; preds = %270, %192
  %275 = phi i32 [ %273, %270 ], [ %89, %192 ]
  br i1 %83, label %276, label %280

276:                                              ; preds = %274
  %277 = or i1 %90, %195
  %278 = xor i1 %90, true
  %279 = zext i1 %278 to i64
  br label %92

280:                                              ; preds = %186, %274
  %281 = phi i32 [ %275, %274 ], [ %187, %186 ]
  %282 = add nuw nsw i64 %88, 1
  %283 = icmp eq i64 %282, 4
  br i1 %283, label %284, label %87, !llvm.loop !15

284:                                              ; preds = %87, %280
  %285 = phi i32 [ %89, %87 ], [ %281, %280 ]
  %286 = srem i32 %285, 998244353
  br label %287

287:                                              ; preds = %62, %284
  %288 = phi i32 [ %65, %62 ], [ %286, %284 ]
  %289 = add nsw i64 %63, -1
  %290 = add nuw nsw i64 %64, 1
  %291 = icmp eq i64 %290, %61
  br i1 %291, label %292, label %62, !llvm.loop !16

292:                                              ; preds = %287, %46
  %293 = phi i32 [ 0, %46 ], [ %288, %287 ]
  %294 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %293)
  ret i32 0

295:                                              ; preds = %2
  %296 = mul nsw i64 %6, %9
  %297 = srem i64 %296, 998244353
  %298 = trunc i64 %297 to i32
  %299 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %9
  store i32 %298, i32* %299, align 4, !tbaa !7
  %300 = add nuw nsw i64 %4, 2
  br label %2

301:                                              ; preds = %36
  %302 = add nsw i64 %38, -1
  %303 = mul nsw i64 %38, %42
  %304 = srem i64 %303, 998244353
  %305 = trunc i64 %304 to i32
  %306 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %302
  store i32 %305, i32* %306, align 4, !tbaa !7
  %307 = add nsw i64 %38, -2
  br label %36
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s016219404.cpp() #7 section ".text.startup" {
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
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
