; ModuleID = 'Project_CodeNet_C++1400/p03466/s929691840.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s929691840.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@res = dso_local local_unnamed_addr global [201 x i8] zeroinitializer, align 16
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@pos = dso_local local_unnamed_addr global i32 0, align 4
@rpos = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929691840.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5findKii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  %5 = select i1 %3, i32 %0, i32 %1
  %6 = add nsw i32 %4, %5
  %7 = add nsw i32 %5, 1
  %8 = sdiv i32 %6, %7
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %0, 0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %35, label %7

7:                                                ; preds = %3
  %8 = load i32, i32* @pos, align 4, !tbaa !5
  %9 = add nsw i32 %1, %0
  %10 = mul nsw i32 %9, %2
  %11 = add nsw i32 %8, %10
  %12 = load i32, i32* @c, align 4, !tbaa !5
  %13 = load i32, i32* @d, align 4, !tbaa !5
  %14 = load i32, i32* @rpos, align 4, !tbaa !5
  %15 = add nsw i32 %14, %12
  %16 = icmp sle i32 %15, %13
  %17 = icmp slt i32 %15, %11
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %34

19:                                               ; preds = %7, %19
  %20 = phi i32 [ %29, %19 ], [ %15, %7 ]
  %21 = phi i32 [ %25, %19 ], [ %14, %7 ]
  %22 = sub nsw i32 %20, %8
  %23 = srem i32 %22, %9
  %24 = icmp slt i32 %23, %0
  %25 = add nsw i32 %21, 1
  %26 = sext i32 %21 to i64
  %27 = getelementptr inbounds [201 x i8], [201 x i8]* @res, i64 0, i64 %26
  %28 = select i1 %24, i8 65, i8 66
  store i8 %28, i8* %27, align 1, !tbaa !9
  %29 = add nsw i32 %25, %12
  %30 = icmp sle i32 %29, %13
  %31 = icmp slt i32 %29, %11
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %19, label %33, !llvm.loop !10

33:                                               ; preds = %19
  store i32 %25, i32* @rpos, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %33, %7
  store i32 %11, i32* @pos, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %3, %34
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %240, %0
  ret i32 0

9:                                                ; preds = %0, %240
  %10 = phi i32 [ %242, %240 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull @c, i32* nonnull @d)
  %12 = load i32, i32* @c, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* @c, align 4, !tbaa !5
  %14 = load i32, i32* @d, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* @d, align 4, !tbaa !5
  store i32 0, i32* @rpos, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 %17, i32 %16
  %20 = select i1 %18, i32 %16, i32 %17
  %21 = add nsw i32 %19, %20
  %22 = add nsw i32 %20, 1
  %23 = sdiv i32 %21, %22
  store i32 0, i32* @pos, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = add i32 %23, -1
  %26 = icmp sgt i32 %16, 0
  %27 = icmp sgt i32 %17, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %170

29:                                               ; preds = %9, %159
  %30 = phi i32 [ %161, %159 ], [ 0, %9 ]
  %31 = phi i32 [ %162, %159 ], [ 0, %9 ]
  %32 = phi i32 [ %163, %159 ], [ 0, %9 ]
  %33 = phi i32 [ %160, %159 ], [ %16, %9 ]
  %34 = phi i32 [ %165, %159 ], [ %17, %9 ]
  %35 = zext i32 %33 to i64
  %36 = zext i32 %34 to i64
  %37 = icmp slt i32 %23, %33
  %38 = add i32 %25, %34
  %39 = sdiv i32 %38, %23
  %40 = sub nsw i32 %33, %39
  %41 = add nsw i32 %40, 1
  %42 = select i1 %37, i32 %23, i32 %33
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 %41, i32 %42
  %45 = sub nsw i32 %33, %44
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %24
  %48 = sub nsw i64 %36, %47
  %49 = icmp sgt i64 %48, 1
  %50 = select i1 %49, i64 %48, i64 1
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %44, 0
  %53 = icmp sgt i32 %51, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %122

55:                                               ; preds = %29
  %56 = zext i32 %44 to i64
  %57 = shl i64 %50, 32
  %58 = ashr exact i64 %57, 32
  br label %59

59:                                               ; preds = %55, %85
  %60 = phi i32 [ 1000000000, %55 ], [ %87, %85 ]
  %61 = phi i32 [ 1, %55 ], [ %86, %85 ]
  %62 = add nsw i32 %60, %61
  %63 = sdiv i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %56
  %66 = icmp sgt i64 %65, %35
  %67 = mul nsw i64 %58, %64
  %68 = icmp sgt i64 %67, %36
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %85, label %70

70:                                               ; preds = %59
  %71 = mul nsw i32 %63, %44
  %72 = sub nsw i32 %33, %71
  %73 = mul nsw i32 %63, %51
  %74 = sub nsw i32 %34, %73
  %75 = sext i32 %74 to i64
  %76 = sext i32 %72 to i64
  %77 = mul nsw i64 %76, %24
  %78 = icmp slt i64 %77, %75
  br i1 %78, label %84, label %79

79:                                               ; preds = %70
  %80 = add nsw i32 %74, 1
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %24
  %83 = icmp slt i64 %82, %76
  br i1 %83, label %84, label %85

84:                                               ; preds = %79, %70
  br label %85

85:                                               ; preds = %59, %84, %79
  %86 = phi i32 [ %61, %84 ], [ %63, %79 ], [ %61, %59 ]
  %87 = phi i32 [ %63, %84 ], [ %60, %79 ], [ %63, %59 ]
  %88 = sub nsw i32 %87, %86
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %59, label %90, !llvm.loop !12

90:                                               ; preds = %85
  %91 = add nsw i32 %44, %51
  %92 = mul nsw i32 %86, %91
  %93 = add nsw i32 %32, %92
  %94 = add nsw i32 %30, %13
  %95 = icmp slt i32 %94, %14
  %96 = icmp slt i32 %94, %93
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %117

98:                                               ; preds = %90
  %99 = sext i32 %30 to i64
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ %99, %98 ], [ %107, %100 ]
  %102 = phi i32 [ %94, %98 ], [ %111, %100 ]
  %103 = phi i32 [ %30, %98 ], [ %108, %100 ]
  %104 = sub nsw i32 %102, %32
  %105 = srem i32 %104, %91
  %106 = icmp slt i32 %105, %44
  %107 = add nsw i64 %101, 1
  %108 = add nsw i32 %103, 1
  %109 = getelementptr inbounds [201 x i8], [201 x i8]* @res, i64 0, i64 %101
  %110 = select i1 %106, i8 65, i8 66
  store i8 %110, i8* %109, align 1, !tbaa !9
  %111 = add i32 %103, %12
  %112 = icmp slt i32 %111, %14
  %113 = icmp slt i32 %111, %93
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %100, label %115, !llvm.loop !10

115:                                              ; preds = %100
  %116 = trunc i64 %107 to i32
  store i32 %116, i32* @rpos, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %90
  %118 = phi i32 [ %116, %115 ], [ %30, %90 ]
  store i32 %93, i32* @pos, align 4, !tbaa !5
  %119 = mul nsw i32 %86, %44
  %120 = sub nsw i32 %33, %119
  store i32 %120, i32* %1, align 4, !tbaa !5
  %121 = mul nsw i32 %86, %51
  br label %159

122:                                              ; preds = %29
  %123 = icmp eq i32 %44, 0
  %124 = icmp eq i32 %51, 0
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %155, label %126

126:                                              ; preds = %122
  %127 = add nsw i32 %44, %51
  %128 = add nsw i32 %32, %127
  %129 = add nsw i32 %31, %13
  %130 = icmp slt i32 %129, %14
  %131 = icmp slt i32 %129, %128
  %132 = select i1 %130, i1 %131, i1 false
  br i1 %132, label %133, label %152

133:                                              ; preds = %126
  %134 = sext i32 %31 to i64
  br label %135

135:                                              ; preds = %133, %135
  %136 = phi i64 [ %134, %133 ], [ %142, %135 ]
  %137 = phi i32 [ %129, %133 ], [ %146, %135 ]
  %138 = phi i32 [ %31, %133 ], [ %143, %135 ]
  %139 = sub nsw i32 %137, %32
  %140 = srem i32 %139, %127
  %141 = icmp slt i32 %140, %44
  %142 = add nsw i64 %136, 1
  %143 = add nsw i32 %138, 1
  %144 = getelementptr inbounds [201 x i8], [201 x i8]* @res, i64 0, i64 %136
  %145 = select i1 %141, i8 65, i8 66
  store i8 %145, i8* %144, align 1, !tbaa !9
  %146 = add i32 %138, %12
  %147 = icmp slt i32 %146, %14
  %148 = icmp slt i32 %146, %128
  %149 = select i1 %147, i1 %148, i1 false
  br i1 %149, label %135, label %150, !llvm.loop !10

150:                                              ; preds = %135
  %151 = trunc i64 %142 to i32
  store i32 %151, i32* @rpos, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %150, %126
  %153 = phi i32 [ %151, %150 ], [ %30, %126 ]
  %154 = phi i32 [ %151, %150 ], [ %31, %126 ]
  store i32 %128, i32* @pos, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %122, %152
  %156 = phi i32 [ %30, %122 ], [ %153, %152 ]
  %157 = phi i32 [ %31, %122 ], [ %154, %152 ]
  %158 = phi i32 [ %32, %122 ], [ %128, %152 ]
  store i32 %45, i32* %1, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %155, %117
  %160 = phi i32 [ %45, %155 ], [ %120, %117 ]
  %161 = phi i32 [ %156, %155 ], [ %118, %117 ]
  %162 = phi i32 [ %157, %155 ], [ %118, %117 ]
  %163 = phi i32 [ %158, %155 ], [ %93, %117 ]
  %164 = phi i32 [ %51, %155 ], [ %121, %117 ]
  %165 = sub nsw i32 %34, %164
  %166 = icmp sgt i32 %160, 0
  %167 = icmp sgt i32 %165, 0
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %29, label %169, !llvm.loop !13

169:                                              ; preds = %159
  store i32 %165, i32* %2, align 4, !tbaa !5
  br i1 %166, label %171, label %200

170:                                              ; preds = %9
  br i1 %26, label %171, label %200

171:                                              ; preds = %169, %170
  %172 = phi i1 [ %167, %169 ], [ %27, %170 ]
  %173 = phi i32 [ %160, %169 ], [ %16, %170 ]
  %174 = phi i32 [ %165, %169 ], [ %17, %170 ]
  %175 = phi i32 [ %163, %169 ], [ 0, %170 ]
  %176 = phi i32 [ %161, %169 ], [ 0, %170 ]
  %177 = add nsw i32 %175, %173
  %178 = add nsw i32 %176, %13
  %179 = icmp slt i32 %178, %14
  %180 = icmp slt i32 %178, %177
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %182, label %198

182:                                              ; preds = %171
  %183 = icmp sgt i32 %173, -1
  %184 = select i1 %183, i8 65, i8 66
  %185 = sext i32 %176 to i64
  br label %186

186:                                              ; preds = %182, %186
  %187 = phi i64 [ %185, %182 ], [ %189, %186 ]
  %188 = phi i32 [ %176, %182 ], [ %190, %186 ]
  %189 = add nsw i64 %187, 1
  %190 = add nsw i32 %188, 1
  %191 = getelementptr inbounds [201 x i8], [201 x i8]* @res, i64 0, i64 %187
  store i8 %184, i8* %191, align 1, !tbaa !9
  %192 = add i32 %188, %12
  %193 = icmp slt i32 %192, %14
  %194 = icmp slt i32 %192, %177
  %195 = select i1 %193, i1 %194, i1 false
  br i1 %195, label %186, label %196, !llvm.loop !10

196:                                              ; preds = %186
  %197 = trunc i64 %189 to i32
  store i32 %197, i32* @rpos, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %196, %171
  %199 = phi i32 [ %197, %196 ], [ %176, %171 ]
  store i32 %177, i32* @pos, align 4, !tbaa !5
  br i1 %172, label %205, label %234

200:                                              ; preds = %169, %170
  %201 = phi i1 [ %27, %170 ], [ %167, %169 ]
  %202 = phi i32 [ %17, %170 ], [ %165, %169 ]
  %203 = phi i32 [ 0, %170 ], [ %161, %169 ]
  %204 = phi i32 [ 0, %170 ], [ %163, %169 ]
  br i1 %201, label %205, label %234

205:                                              ; preds = %198, %200
  %206 = phi i32 [ %177, %198 ], [ %204, %200 ]
  %207 = phi i32 [ %199, %198 ], [ %203, %200 ]
  %208 = phi i32 [ %174, %198 ], [ %202, %200 ]
  %209 = add nsw i32 %206, %208
  %210 = add nsw i32 %207, %13
  %211 = icmp slt i32 %210, %14
  %212 = icmp slt i32 %210, %209
  %213 = select i1 %211, i1 %212, i1 false
  br i1 %213, label %214, label %233

214:                                              ; preds = %205
  %215 = sext i32 %207 to i64
  br label %216

216:                                              ; preds = %214, %216
  %217 = phi i64 [ %215, %214 ], [ %223, %216 ]
  %218 = phi i32 [ %210, %214 ], [ %227, %216 ]
  %219 = phi i32 [ %207, %214 ], [ %224, %216 ]
  %220 = sub nsw i32 %218, %206
  %221 = srem i32 %220, %208
  %222 = icmp slt i32 %221, 0
  %223 = add nsw i64 %217, 1
  %224 = add nsw i32 %219, 1
  %225 = getelementptr inbounds [201 x i8], [201 x i8]* @res, i64 0, i64 %217
  %226 = select i1 %222, i8 65, i8 66
  store i8 %226, i8* %225, align 1, !tbaa !9
  %227 = add i32 %219, %12
  %228 = icmp slt i32 %227, %14
  %229 = icmp slt i32 %227, %209
  %230 = select i1 %228, i1 %229, i1 false
  br i1 %230, label %216, label %231, !llvm.loop !10

231:                                              ; preds = %216
  %232 = trunc i64 %223 to i32
  store i32 %232, i32* @rpos, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %231, %205
  store i32 %209, i32* @pos, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %198, %233, %200
  %235 = icmp slt i32 %14, %12
  br i1 %235, label %240, label %236

236:                                              ; preds = %234
  %237 = add i32 %14, 1
  %238 = sub i32 %237, %12
  %239 = zext i32 %238 to i64
  br label %245

240:                                              ; preds = %245, %234
  %241 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  %242 = add nuw nsw i32 %10, 1
  %243 = load i32, i32* @n, align 4, !tbaa !5
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %9, label %8, !llvm.loop !14

245:                                              ; preds = %236, %245
  %246 = phi i64 [ 0, %236 ], [ %251, %245 ]
  %247 = getelementptr inbounds [201 x i8], [201 x i8]* @res, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !9
  %249 = sext i8 %248 to i32
  %250 = call i32 @putchar(i32 %249)
  %251 = add nuw nsw i64 %246, 1
  %252 = icmp eq i64 %251, %239
  br i1 %252, label %240, label %245, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s929691840.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
