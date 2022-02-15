; ModuleID = 'Project_CodeNet_C++1400/p03833/s493490186.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s493490186.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@d = dso_local global [5010 x i32] zeroinitializer, align 16
@v = dso_local global [5010 x [210 x i32]] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s493490186.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %12, label %4

4:                                                ; preds = %12, %0
  %5 = phi i32 [ %2, %0 ], [ %17, %12 ]
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %27, label %7

7:                                                ; preds = %4
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = load i64, i64* @Ans, align 8, !tbaa !9
  br label %37

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %4, !llvm.loop !11

20:                                               ; preds = %7, %122
  %21 = phi i32 [ %123, %122 ], [ %5, %7 ]
  %22 = phi i32 [ %124, %122 ], [ %8, %7 ]
  %23 = phi i64 [ %125, %122 ], [ 1, %7 ]
  %24 = icmp slt i32 %22, 1
  br i1 %24, label %122, label %112

25:                                               ; preds = %122
  %26 = icmp slt i32 %123, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %4, %25
  %28 = load i64, i64* @Ans, align 8, !tbaa !9
  br label %259

29:                                               ; preds = %25
  %30 = icmp slt i32 %124, 1
  %31 = load i64, i64* @Ans, align 8, !tbaa !9
  br i1 %30, label %37, label %32

32:                                               ; preds = %29
  %33 = add nuw i32 %124, 1
  %34 = add nuw i32 %123, 1
  %35 = zext i32 %34 to i64
  %36 = zext i32 %33 to i64
  br label %128

37:                                               ; preds = %10, %29
  %38 = phi i64 [ %11, %10 ], [ %31, %29 ]
  %39 = phi i32 [ %5, %10 ], [ %123, %29 ]
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %37, %70
  %43 = phi i64 [ 0, %37 ], [ %80, %70 ]
  %44 = phi i64 [ 1, %37 ], [ %78, %70 ]
  %45 = phi i64 [ %38, %37 ], [ %71, %70 ]
  %46 = add i64 %43, 1
  %47 = and i64 %46, 3
  %48 = icmp ult i64 %43, 3
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  %50 = and i64 %46, -4
  br label %81

51:                                               ; preds = %81, %42
  %52 = phi i64 [ undef, %42 ], [ %108, %81 ]
  %53 = phi i64 [ %44, %42 ], [ %109, %81 ]
  %54 = phi i64 [ 0, %42 ], [ %106, %81 ]
  %55 = phi i64 [ %45, %42 ], [ %108, %81 ]
  %56 = icmp eq i64 %47, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %51, %57
  %58 = phi i64 [ %67, %57 ], [ %53, %51 ]
  %59 = phi i64 [ %64, %57 ], [ %54, %51 ]
  %60 = phi i64 [ %66, %57 ], [ %55, %51 ]
  %61 = phi i64 [ %68, %57 ], [ %47, %51 ]
  %62 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %58
  %63 = load i64, i64* %62, align 8, !tbaa !9
  %64 = add nsw i64 %63, %59
  %65 = icmp slt i64 %60, %64
  %66 = select i1 %65, i64 %64, i64 %60
  %67 = add nsw i64 %58, -1
  %68 = add i64 %61, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %57, !llvm.loop !13

70:                                               ; preds = %57, %51
  %71 = phi i64 [ %52, %51 ], [ %66, %57 ]
  %72 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %44
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %44
  %76 = load i64, i64* %75, align 8, !tbaa !9
  %77 = sub nsw i64 %76, %74
  store i64 %77, i64* %75, align 8, !tbaa !9
  %78 = add nuw nsw i64 %44, 1
  %79 = icmp eq i64 %78, %41
  %80 = add i64 %43, 1
  br i1 %79, label %257, label %42, !llvm.loop !15

81:                                               ; preds = %81, %49
  %82 = phi i64 [ %44, %49 ], [ %109, %81 ]
  %83 = phi i64 [ 0, %49 ], [ %106, %81 ]
  %84 = phi i64 [ %45, %49 ], [ %108, %81 ]
  %85 = phi i64 [ %50, %49 ], [ %110, %81 ]
  %86 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %82
  %87 = load i64, i64* %86, align 8, !tbaa !9
  %88 = add nsw i64 %87, %83
  %89 = icmp slt i64 %84, %88
  %90 = select i1 %89, i64 %88, i64 %84
  %91 = add nsw i64 %82, -1
  %92 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !9
  %94 = add nsw i64 %93, %88
  %95 = icmp slt i64 %90, %94
  %96 = select i1 %95, i64 %94, i64 %90
  %97 = add nsw i64 %82, -2
  %98 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !9
  %100 = add nsw i64 %99, %94
  %101 = icmp slt i64 %96, %100
  %102 = select i1 %101, i64 %100, i64 %96
  %103 = add nsw i64 %82, -3
  %104 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !9
  %106 = add nsw i64 %105, %100
  %107 = icmp slt i64 %102, %106
  %108 = select i1 %107, i64 %106, i64 %102
  %109 = add nsw i64 %82, -4
  %110 = add i64 %85, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %51, label %81, !llvm.loop !16

112:                                              ; preds = %20, %112
  %113 = phi i64 [ %116, %112 ], [ 1, %20 ]
  %114 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %23, i64 %113
  %115 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %114)
  %116 = add nuw nsw i64 %113, 1
  %117 = load i32, i32* @m, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %113, %118
  br i1 %119, label %112, label %120, !llvm.loop !17

120:                                              ; preds = %112
  %121 = load i32, i32* @n, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %20
  %123 = phi i32 [ %121, %120 ], [ %21, %20 ]
  %124 = phi i32 [ %117, %120 ], [ %22, %20 ]
  %125 = add nuw nsw i64 %23, 1
  %126 = sext i32 %123 to i64
  %127 = icmp slt i64 %23, %126
  br i1 %127, label %20, label %25, !llvm.loop !18

128:                                              ; preds = %32, %247
  %129 = phi i64 [ 0, %32 ], [ %256, %247 ]
  %130 = phi i64 [ 1, %32 ], [ %254, %247 ]
  %131 = phi i64 [ %31, %32 ], [ %248, %247 ]
  %132 = add i64 %129, 1
  %133 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %130
  %134 = trunc i64 %130 to i32
  br label %135

135:                                              ; preds = %128, %185
  %136 = phi i64 [ 1, %128 ], [ %190, %185 ]
  %137 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %136, i64 0
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = icmp eq i32 %138, 0
  %140 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %130, i64 %136
  %141 = load i32, i32* %140, align 4, !tbaa !5
  br i1 %139, label %142, label %146

142:                                              ; preds = %135
  %143 = sext i32 %141 to i64
  %144 = load i64, i64* %133, align 8, !tbaa !9
  %145 = add nsw i64 %144, %143
  store i64 %145, i64* %133, align 8, !tbaa !9
  br label %185

146:                                              ; preds = %135
  %147 = sext i32 %138 to i64
  br label %148

148:                                              ; preds = %146, %157
  %149 = phi i64 [ %147, %146 ], [ %163, %157 ]
  %150 = phi i32 [ 0, %146 ], [ %155, %157 ]
  %151 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %136, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @v, i64 0, i64 %153, i64 %136
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %141, %155
  br i1 %156, label %170, label %157

157:                                              ; preds = %148
  %158 = sub nsw i32 %155, %150
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %153
  %161 = load i64, i64* %160, align 8, !tbaa !9
  %162 = sub nsw i64 %161, %159
  store i64 %162, i64* %160, align 8, !tbaa !9
  %163 = add nsw i64 %149, -1
  %164 = trunc i64 %163 to i32
  store i32 %164, i32* %137, align 8, !tbaa !5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %148, !llvm.loop !20

166:                                              ; preds = %157
  %167 = sext i32 %141 to i64
  %168 = load i64, i64* %133, align 8, !tbaa !9
  %169 = add nsw i64 %168, %167
  store i64 %169, i64* %133, align 8, !tbaa !9
  br label %185

170:                                              ; preds = %148
  %171 = trunc i64 %149 to i32
  %172 = sext i32 %141 to i64
  %173 = load i64, i64* %133, align 8, !tbaa !9
  %174 = add nsw i64 %173, %172
  store i64 %174, i64* %133, align 8, !tbaa !9
  %175 = sub nsw i32 %141, %150
  %176 = sext i32 %175 to i64
  %177 = shl i64 %149, 32
  %178 = ashr exact i64 %177, 32
  %179 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %136, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !9
  %184 = sub nsw i64 %183, %176
  store i64 %184, i64* %182, align 8, !tbaa !9
  br label %185

185:                                              ; preds = %166, %142, %170
  %186 = phi i32 [ 0, %142 ], [ %171, %170 ], [ 0, %166 ]
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %137, align 8, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @st, i64 0, i64 %136, i64 %188
  store i32 %134, i32* %189, align 4, !tbaa !5
  %190 = add nuw nsw i64 %136, 1
  %191 = icmp eq i64 %190, %36
  br i1 %191, label %192, label %135, !llvm.loop !21

192:                                              ; preds = %185
  %193 = and i64 %132, 3
  %194 = icmp ult i64 %129, 3
  br i1 %194, label %228, label %195

195:                                              ; preds = %192
  %196 = and i64 %132, -4
  br label %197

197:                                              ; preds = %197, %195
  %198 = phi i64 [ %130, %195 ], [ %225, %197 ]
  %199 = phi i64 [ 0, %195 ], [ %222, %197 ]
  %200 = phi i64 [ %131, %195 ], [ %224, %197 ]
  %201 = phi i64 [ %196, %195 ], [ %226, %197 ]
  %202 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %198
  %203 = load i64, i64* %202, align 8, !tbaa !9
  %204 = add nsw i64 %203, %199
  %205 = icmp slt i64 %200, %204
  %206 = select i1 %205, i64 %204, i64 %200
  %207 = add nsw i64 %198, -1
  %208 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !9
  %210 = add nsw i64 %209, %204
  %211 = icmp slt i64 %206, %210
  %212 = select i1 %211, i64 %210, i64 %206
  %213 = add nsw i64 %198, -2
  %214 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8, !tbaa !9
  %216 = add nsw i64 %215, %210
  %217 = icmp slt i64 %212, %216
  %218 = select i1 %217, i64 %216, i64 %212
  %219 = add nsw i64 %198, -3
  %220 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8, !tbaa !9
  %222 = add nsw i64 %221, %216
  %223 = icmp slt i64 %218, %222
  %224 = select i1 %223, i64 %222, i64 %218
  %225 = add nsw i64 %198, -4
  %226 = add i64 %201, -4
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %197, !llvm.loop !16

228:                                              ; preds = %197, %192
  %229 = phi i64 [ undef, %192 ], [ %224, %197 ]
  %230 = phi i64 [ %130, %192 ], [ %225, %197 ]
  %231 = phi i64 [ 0, %192 ], [ %222, %197 ]
  %232 = phi i64 [ %131, %192 ], [ %224, %197 ]
  %233 = icmp eq i64 %193, 0
  br i1 %233, label %247, label %234

234:                                              ; preds = %228, %234
  %235 = phi i64 [ %244, %234 ], [ %230, %228 ]
  %236 = phi i64 [ %241, %234 ], [ %231, %228 ]
  %237 = phi i64 [ %243, %234 ], [ %232, %228 ]
  %238 = phi i64 [ %245, %234 ], [ %193, %228 ]
  %239 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %235
  %240 = load i64, i64* %239, align 8, !tbaa !9
  %241 = add nsw i64 %240, %236
  %242 = icmp slt i64 %237, %241
  %243 = select i1 %242, i64 %241, i64 %237
  %244 = add nsw i64 %235, -1
  %245 = add i64 %238, -1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %234, !llvm.loop !22

247:                                              ; preds = %234, %228
  %248 = phi i64 [ %229, %228 ], [ %243, %234 ]
  %249 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %130
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = load i64, i64* %133, align 8, !tbaa !9
  %253 = sub nsw i64 %252, %251
  store i64 %253, i64* %133, align 8, !tbaa !9
  %254 = add nuw nsw i64 %130, 1
  %255 = icmp eq i64 %254, %35
  %256 = add i64 %129, 1
  br i1 %255, label %257, label %128, !llvm.loop !15

257:                                              ; preds = %247, %70
  %258 = phi i64 [ %71, %70 ], [ %248, %247 ]
  store i64 %258, i64* @Ans, align 8, !tbaa !9
  br label %259

259:                                              ; preds = %27, %257
  %260 = phi i64 [ %28, %27 ], [ %258, %257 ]
  %261 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %260)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s493490186.cpp() #5 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !14}
