; ModuleID = 'Project_CodeNet_C++1400/p03349/s337889269.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s337889269.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@MOD = dso_local global i32 0, align 4
@now = dso_local local_unnamed_addr global [307 x i32] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337889269.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @MOD)
  %2 = load i32, i32* @K, align 4, !tbaa !5
  %3 = load i32, i32* @MOD, align 4
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = add nuw i32 %2, 1
  %7 = zext i32 %6 to i64
  br label %16

8:                                                ; preds = %38, %0
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = sext i32 %3 to i64
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 1, i32* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %189

13:                                               ; preds = %8
  %14 = add nuw i32 %9, 1
  %15 = zext i32 %9 to i64
  br label %63

16:                                               ; preds = %5, %38
  %17 = phi i64 [ 0, %5 ], [ %39, %38 ]
  %18 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %17, i64 0
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = add nsw i64 %17, -1
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %38, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %19, i64 0
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = and i64 %17, 1
  %25 = icmp eq i64 %17, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = and i64 %17, 9223372036854775806
  br label %41

28:                                               ; preds = %41, %21
  %29 = phi i32 [ %23, %21 ], [ %52, %41 ]
  %30 = phi i64 [ 1, %21 ], [ %56, %41 ]
  %31 = icmp eq i64 %24, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %19, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %29
  %36 = srem i32 %35, %3
  %37 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %17, i64 %30
  store i32 %36, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %32, %28, %16
  %39 = add nuw nsw i64 %17, 1
  %40 = icmp eq i64 %39, %7
  br i1 %40, label %8, label %16, !llvm.loop !9

41:                                               ; preds = %41, %26
  %42 = phi i32 [ %23, %26 ], [ %52, %41 ]
  %43 = phi i64 [ 1, %26 ], [ %56, %41 ]
  %44 = phi i64 [ %27, %26 ], [ %57, %41 ]
  %45 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %19, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %42
  %48 = srem i32 %47, %3
  %49 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %17, i64 %43
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %43, 1
  %51 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %19, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %46
  %54 = srem i32 %53, %3
  %55 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %17, i64 %50
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %43, 2
  %57 = add i64 %44, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %28, label %41, !llvm.loop !11

59:                                               ; preds = %172, %158
  %60 = add nuw nsw i64 %65, 1
  %61 = add i32 %66, -1
  %62 = icmp eq i64 %159, %15
  br i1 %62, label %115, label %63, !llvm.loop !12

63:                                               ; preds = %13, %59
  %64 = phi i64 [ 0, %13 ], [ %159, %59 ]
  %65 = phi i64 [ 2, %13 ], [ %60, %59 ]
  %66 = phi i32 [ %14, %13 ], [ %61, %59 ]
  %67 = add nsw i64 %64, -7
  %68 = lshr i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = add nuw i64 %64, 1
  %71 = icmp ult i64 %64, 7
  br i1 %71, label %113, label %72

72:                                               ; preds = %63
  %73 = and i64 %70, -8
  %74 = or i64 %73, 1
  %75 = and i64 %69, 1
  %76 = icmp ult i64 %67, 8
  br i1 %76, label %100, label %77

77:                                               ; preds = %72
  %78 = and i64 %69, 4611686018427387902
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %96, %79 ]
  %81 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %77 ], [ %97, %79 ]
  %82 = phi i64 [ %78, %77 ], [ %98, %79 ]
  %83 = or i64 %80, 1
  %84 = getelementptr inbounds [307 x i32], [307 x i32]* @now, i64 0, i64 %83
  %85 = add <4 x i32> %81, <i32 4, i32 4, i32 4, i32 4>
  %86 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %88, align 4, !tbaa !5
  %89 = add <4 x i32> %81, <i32 8, i32 8, i32 8, i32 8>
  %90 = or i64 %80, 9
  %91 = getelementptr inbounds [307 x i32], [307 x i32]* @now, i64 0, i64 %90
  %92 = add <4 x i32> %81, <i32 12, i32 12, i32 12, i32 12>
  %93 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %95, align 4, !tbaa !5
  %96 = add nuw i64 %80, 16
  %97 = add <4 x i32> %81, <i32 16, i32 16, i32 16, i32 16>
  %98 = add i64 %82, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %79, !llvm.loop !13

100:                                              ; preds = %79, %72
  %101 = phi i64 [ 0, %72 ], [ %96, %79 ]
  %102 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %72 ], [ %97, %79 ]
  %103 = icmp eq i64 %75, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %100
  %105 = or i64 %101, 1
  %106 = getelementptr inbounds [307 x i32], [307 x i32]* @now, i64 0, i64 %105
  %107 = add <4 x i32> %102, <i32 4, i32 4, i32 4, i32 4>
  %108 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %100, %104
  %112 = icmp eq i64 %70, %73
  br i1 %112, label %158, label %113

113:                                              ; preds = %63, %111
  %114 = phi i64 [ 1, %63 ], [ %74, %111 ]
  br label %164

115:                                              ; preds = %59
  store i32 1, i32* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br i1 %11, label %116, label %189

116:                                              ; preds = %115
  %117 = icmp sgt i32 %2, 0
  br i1 %117, label %118, label %220

118:                                              ; preds = %116
  %119 = add nuw i32 %9, 1
  %120 = zext i32 %9 to i64
  %121 = zext i32 %2 to i64
  br label %122

122:                                              ; preds = %118, %154
  %123 = phi i64 [ 0, %118 ], [ %155, %154 ]
  %124 = phi i32 [ %119, %118 ], [ %156, %154 ]
  %125 = trunc i64 %123 to i32
  %126 = icmp sgt i32 %9, %125
  br i1 %126, label %127, label %154

127:                                              ; preds = %122
  %128 = zext i32 %124 to i64
  br label %129

129:                                              ; preds = %127, %150
  %130 = phi i64 [ 0, %127 ], [ %134, %150 ]
  %131 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %123, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  %134 = add nuw nsw i64 %130, 1
  br i1 %133, label %150, label %152

135:                                              ; preds = %152, %135
  %136 = phi i64 [ 1, %152 ], [ %148, %135 ]
  %137 = add nuw nsw i64 %136, %123
  %138 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %137, i64 %134
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %123, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %153
  %145 = add nsw i64 %144, %140
  %146 = srem i64 %145, %10
  %147 = trunc i64 %146 to i32
  store i32 %147, i32* %138, align 4, !tbaa !5
  %148 = add nuw nsw i64 %136, 1
  %149 = icmp eq i64 %148, %128
  br i1 %149, label %150, label %135, !llvm.loop !15

150:                                              ; preds = %135, %129
  %151 = icmp eq i64 %134, %121
  br i1 %151, label %154, label %129, !llvm.loop !16

152:                                              ; preds = %129
  %153 = sext i32 %132 to i64
  br label %135

154:                                              ; preds = %150, %122
  %155 = add nuw nsw i64 %123, 1
  %156 = add i32 %124, -1
  %157 = icmp eq i64 %155, %120
  br i1 %157, label %189, label %122, !llvm.loop !17

158:                                              ; preds = %164, %111
  %159 = add nuw nsw i64 %64, 1
  %160 = trunc i64 %64 to i32
  %161 = icmp sgt i32 %9, %160
  br i1 %161, label %162, label %59

162:                                              ; preds = %158
  %163 = zext i32 %66 to i64
  br label %170

164:                                              ; preds = %113, %164
  %165 = phi i64 [ %168, %164 ], [ %114, %113 ]
  %166 = getelementptr inbounds [307 x i32], [307 x i32]* @now, i64 0, i64 %165
  %167 = trunc i64 %165 to i32
  store i32 %167, i32* %166, align 4, !tbaa !5
  %168 = add nuw nsw i64 %165, 1
  %169 = icmp eq i64 %168, %65
  br i1 %169, label %158, label %164, !llvm.loop !18

170:                                              ; preds = %162, %172
  %171 = phi i64 [ 1, %162 ], [ %174, %172 ]
  br label %176

172:                                              ; preds = %176
  %173 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %64, i64 %171
  store i32 %182, i32* %173, align 4, !tbaa !5
  %174 = add nuw nsw i64 %171, 1
  %175 = icmp eq i64 %174, %163
  br i1 %175, label %59, label %170, !llvm.loop !20

176:                                              ; preds = %170, %176
  %177 = phi i64 [ 1, %170 ], [ %187, %176 ]
  %178 = phi i32 [ 0, %170 ], [ %182, %176 ]
  %179 = getelementptr inbounds [307 x i32], [307 x i32]* @now, i64 0, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, %178
  %182 = srem i32 %181, %3
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %177, %183
  %185 = srem i64 %184, %10
  %186 = trunc i64 %185 to i32
  store i32 %186, i32* %179, align 4, !tbaa !5
  %187 = add nuw nsw i64 %177, 1
  %188 = icmp eq i64 %187, %65
  br i1 %188, label %172, label %176, !llvm.loop !21

189:                                              ; preds = %154, %12, %115
  %190 = sext i32 %9 to i64
  %191 = sext i32 %2 to i64
  %192 = icmp slt i32 %2, 1
  br i1 %192, label %220, label %193

193:                                              ; preds = %189
  %194 = zext i32 %2 to i64
  %195 = and i64 %194, 1
  %196 = icmp eq i32 %2, 1
  br i1 %196, label %202, label %197

197:                                              ; preds = %193
  %198 = and i64 %194, 4294967294
  br label %223

199:                                              ; preds = %223
  %200 = shl i64 %249, 32
  %201 = ashr exact i64 %200, 32
  br label %202

202:                                              ; preds = %199, %193
  %203 = phi i64 [ undef, %193 ], [ %249, %199 ]
  %204 = phi i64 [ 1, %193 ], [ %250, %199 ]
  %205 = phi i64 [ 0, %193 ], [ %201, %199 ]
  %206 = icmp eq i64 %195, 0
  br i1 %206, label %217, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %191, i64 %204
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %190, i64 %204
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %210, %213
  %215 = add nsw i64 %214, %205
  %216 = srem i64 %215, %10
  br label %217

217:                                              ; preds = %202, %207
  %218 = phi i64 [ %203, %202 ], [ %216, %207 ]
  %219 = trunc i64 %218 to i32
  br label %220

220:                                              ; preds = %116, %217, %189
  %221 = phi i32 [ %219, %217 ], [ 0, %189 ], [ 0, %116 ]
  %222 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %221)
  ret i32 0

223:                                              ; preds = %223, %197
  %224 = phi i64 [ 1, %197 ], [ %250, %223 ]
  %225 = phi i64 [ 0, %197 ], [ %249, %223 ]
  %226 = phi i64 [ %198, %197 ], [ %251, %223 ]
  %227 = shl i64 %225, 32
  %228 = ashr exact i64 %227, 32
  %229 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %190, i64 %224
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %191, i64 %224
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %234, %231
  %236 = add nsw i64 %235, %228
  %237 = srem i64 %236, %10
  %238 = add nuw nsw i64 %224, 1
  %239 = shl i64 %237, 32
  %240 = ashr exact i64 %239, 32
  %241 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %190, i64 %238
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %191, i64 %238
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %246, %243
  %248 = add nsw i64 %247, %240
  %249 = srem i64 %248, %10
  %250 = add nuw nsw i64 %224, 2
  %251 = add i64 %226, -2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %199, label %223, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s337889269.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
