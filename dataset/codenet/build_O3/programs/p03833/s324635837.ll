; ModuleID = 'Project_CodeNet_C++1400/p03833/s324635837.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s324635837.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global [5010 x i32] zeroinitializer, align 16
@B = dso_local global [5010 x [210 x i32]] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324635837.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %16, label %8

8:                                                ; preds = %16, %0
  %9 = phi i32 [ %6, %0 ], [ %21, %16 ]
  %10 = icmp slt i32 %9, 1
  %11 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %10, label %29, label %12

12:                                               ; preds = %8
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = add nuw i32 %9, 1
  br label %59

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %8, !llvm.loop !9

24:                                               ; preds = %12, %42
  %25 = phi i32 [ %43, %42 ], [ %9, %12 ]
  %26 = phi i32 [ %44, %42 ], [ %11, %12 ]
  %27 = phi i64 [ %45, %42 ], [ 1, %12 ]
  %28 = icmp slt i32 %26, 1
  br i1 %28, label %42, label %48

29:                                               ; preds = %42, %8
  %30 = phi i32 [ %11, %8 ], [ %44, %42 ]
  %31 = phi i32 [ %9, %8 ], [ %43, %42 ]
  %32 = icmp slt i32 %31, 1
  %33 = add i32 %31, 1
  %34 = icmp slt i32 %30, 1
  br i1 %34, label %58, label %35

35:                                               ; preds = %29
  %36 = add nuw i32 %30, 1
  %37 = zext i32 %36 to i64
  %38 = zext i32 %33 to i64
  %39 = zext i32 %33 to i64
  br label %56

40:                                               ; preds = %48
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %24
  %43 = phi i32 [ %41, %40 ], [ %25, %24 ]
  %44 = phi i32 [ %53, %40 ], [ %26, %24 ]
  %45 = add nuw nsw i64 %27, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %27, %46
  br i1 %47, label %24, label %29, !llvm.loop !11

48:                                               ; preds = %24, %48
  %49 = phi i64 [ %52, %48 ], [ 1, %24 ]
  %50 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %27, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %50)
  %52 = add nuw nsw i64 %49, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %49, %54
  br i1 %55, label %48, label %40, !llvm.loop !13

56:                                               ; preds = %35, %154
  %57 = phi i64 [ 1, %35 ], [ %155, %154 ]
  br i1 %32, label %154, label %79

58:                                               ; preds = %154, %29
  br i1 %32, label %305, label %59

59:                                               ; preds = %14, %58
  %60 = phi i32 [ %15, %14 ], [ %33, %58 ]
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %61, -1
  %63 = add nsw i64 %61, -2
  %64 = and i64 %62, 3
  %65 = icmp ult i64 %63, 3
  %66 = and i64 %62, -4
  %67 = icmp eq i64 %64, 0
  br label %183

68:                                               ; preds = %103
  %69 = icmp slt i32 %104, 0
  br i1 %69, label %128, label %70

70:                                               ; preds = %68
  %71 = add i32 %104, 2
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %72, -1
  %74 = add nsw i64 %72, -2
  %75 = and i64 %73, 3
  %76 = icmp ult i64 %74, 3
  br i1 %76, label %115, label %77

77:                                               ; preds = %70
  %78 = and i64 %73, -4
  br label %129

79:                                               ; preds = %56, %103
  %80 = phi i64 [ %113, %103 ], [ 1, %56 ]
  %81 = phi i32 [ %109, %103 ], [ 0, %56 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %103, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %80, i64 %57
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %81 to i64
  %87 = trunc i64 %80 to i32
  br label %88

88:                                               ; preds = %83, %96
  %89 = phi i64 [ %86, %83 ], [ %97, %96 ]
  %90 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %92, i64 %57
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %85, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %88
  %97 = add nsw i64 %89, -1
  %98 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %92
  store i32 %87, i32* %98, align 4, !tbaa !5
  %99 = trunc i64 %97 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %103, label %88, !llvm.loop !14

101:                                              ; preds = %88
  %102 = trunc i64 %89 to i32
  br label %103

103:                                              ; preds = %96, %101, %79
  %104 = phi i32 [ 0, %79 ], [ %102, %101 ], [ 0, %96 ]
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %80
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = add nsw i32 %104, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %110
  %112 = trunc i64 %80 to i32
  store i32 %112, i32* %111, align 4, !tbaa !5
  %113 = add nuw nsw i64 %80, 1
  %114 = icmp eq i64 %113, %38
  br i1 %114, label %68, label %79, !llvm.loop !15

115:                                              ; preds = %129, %70
  %116 = phi i64 [ 1, %70 ], [ %151, %129 ]
  %117 = icmp eq i64 %75, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %125, %118 ], [ %116, %115 ]
  %120 = phi i64 [ %126, %118 ], [ %75, %115 ]
  %121 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %123
  store i32 %33, i32* %124, align 4, !tbaa !5
  %125 = add nuw nsw i64 %119, 1
  %126 = add i64 %120, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %118, !llvm.loop !16

128:                                              ; preds = %115, %118, %68
  br i1 %32, label %154, label %157

129:                                              ; preds = %129, %77
  %130 = phi i64 [ 1, %77 ], [ %151, %129 ]
  %131 = phi i64 [ %78, %77 ], [ %152, %129 ]
  %132 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %134
  store i32 %33, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %130, 1
  %137 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %139
  store i32 %33, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %130, 2
  %142 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %144
  store i32 %33, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %130, 3
  %147 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %149
  store i32 %33, i32* %150, align 4, !tbaa !5
  %151 = add nuw nsw i64 %130, 4
  %152 = add i64 %131, -4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %115, label %129, !llvm.loop !18

154:                                              ; preds = %157, %56, %128
  %155 = add nuw nsw i64 %57, 1
  %156 = icmp eq i64 %155, %37
  br i1 %156, label %58, label %56, !llvm.loop !19

157:                                              ; preds = %128, %157
  %158 = phi i64 [ %175, %157 ], [ 1, %128 ]
  %159 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %158, i64 %57
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5010 x i32], [5010 x i32]* @L, i64 0, i64 %158
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %165, i64 %158
  %167 = load i64, i64* %166, align 8, !tbaa !20
  %168 = add nsw i64 %167, %161
  store i64 %168, i64* %166, align 8, !tbaa !20
  %169 = getelementptr inbounds [5010 x i32], [5010 x i32]* @R, i64 0, i64 %158
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %165, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !20
  %174 = sub nsw i64 %173, %161
  store i64 %174, i64* %172, align 8, !tbaa !20
  %175 = add nuw nsw i64 %158, 1
  %176 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %175, i64 %158
  %177 = load i64, i64* %176, align 8, !tbaa !20
  %178 = sub nsw i64 %177, %161
  store i64 %178, i64* %176, align 8, !tbaa !20
  %179 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %175, i64 %171
  %180 = load i64, i64* %179, align 8, !tbaa !20
  %181 = add nsw i64 %180, %161
  store i64 %181, i64* %179, align 8, !tbaa !20
  %182 = icmp eq i64 %175, %39
  br i1 %182, label %154, label %157, !llvm.loop !22

183:                                              ; preds = %59, %214
  %184 = phi i64 [ 1, %59 ], [ %215, %214 ]
  %185 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %184, i64 0
  %186 = load i64, i64* %185, align 16, !tbaa !20
  br i1 %65, label %201, label %217

187:                                              ; preds = %214
  %188 = zext i32 %60 to i64
  %189 = add nsw i64 %188, -1
  %190 = add nsw i64 %61, -3
  %191 = lshr i64 %190, 1
  %192 = add nuw i64 %191, 1
  %193 = icmp ult i64 %189, 2
  %194 = and i64 %189, -2
  %195 = or i64 %189, 1
  %196 = and i64 %192, 1
  %197 = icmp ult i64 %190, 2
  %198 = and i64 %192, -2
  %199 = icmp eq i64 %196, 0
  %200 = icmp eq i64 %189, %194
  br label %239

201:                                              ; preds = %217, %183
  %202 = phi i64 [ %186, %183 ], [ %235, %217 ]
  %203 = phi i64 [ 1, %183 ], [ %236, %217 ]
  br i1 %67, label %214, label %204

204:                                              ; preds = %201, %204
  %205 = phi i64 [ %210, %204 ], [ %202, %201 ]
  %206 = phi i64 [ %211, %204 ], [ %203, %201 ]
  %207 = phi i64 [ %212, %204 ], [ %64, %201 ]
  %208 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %184, i64 %206
  %209 = load i64, i64* %208, align 8, !tbaa !20
  %210 = add nsw i64 %209, %205
  store i64 %210, i64* %208, align 8, !tbaa !20
  %211 = add nuw nsw i64 %206, 1
  %212 = add i64 %207, -1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %204, !llvm.loop !23

214:                                              ; preds = %204, %201
  %215 = add nuw nsw i64 %184, 1
  %216 = icmp eq i64 %215, %61
  br i1 %216, label %187, label %183, !llvm.loop !24

217:                                              ; preds = %183, %217
  %218 = phi i64 [ %235, %217 ], [ %186, %183 ]
  %219 = phi i64 [ %236, %217 ], [ 1, %183 ]
  %220 = phi i64 [ %237, %217 ], [ %66, %183 ]
  %221 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %184, i64 %219
  %222 = load i64, i64* %221, align 8, !tbaa !20
  %223 = add nsw i64 %222, %218
  store i64 %223, i64* %221, align 8, !tbaa !20
  %224 = add nuw nsw i64 %219, 1
  %225 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %184, i64 %224
  %226 = load i64, i64* %225, align 8, !tbaa !20
  %227 = add nsw i64 %226, %223
  store i64 %227, i64* %225, align 8, !tbaa !20
  %228 = add nuw nsw i64 %219, 2
  %229 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %184, i64 %228
  %230 = load i64, i64* %229, align 8, !tbaa !20
  %231 = add nsw i64 %230, %227
  store i64 %231, i64* %229, align 8, !tbaa !20
  %232 = add nuw nsw i64 %219, 3
  %233 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %184, i64 %232
  %234 = load i64, i64* %233, align 8, !tbaa !20
  %235 = add nsw i64 %234, %231
  store i64 %235, i64* %233, align 8, !tbaa !20
  %236 = add nuw nsw i64 %219, 4
  %237 = add i64 %220, -4
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %201, label %217, !llvm.loop !25

239:                                              ; preds = %187, %284
  %240 = phi i64 [ 1, %187 ], [ %285, %284 ]
  %241 = add nsw i64 %240, -1
  br i1 %193, label %280, label %242

242:                                              ; preds = %239
  br i1 %197, label %267, label %243

243:                                              ; preds = %242, %243
  %244 = phi i64 [ %264, %243 ], [ 0, %242 ]
  %245 = phi i64 [ %265, %243 ], [ %198, %242 ]
  %246 = or i64 %244, 1
  %247 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %241, i64 %246
  %248 = bitcast i64* %247 to <2 x i64>*
  %249 = load <2 x i64>, <2 x i64>* %248, align 8, !tbaa !20
  %250 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %240, i64 %246
  %251 = bitcast i64* %250 to <2 x i64>*
  %252 = load <2 x i64>, <2 x i64>* %251, align 8, !tbaa !20
  %253 = add nsw <2 x i64> %252, %249
  %254 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %253, <2 x i64>* %254, align 8, !tbaa !20
  %255 = or i64 %244, 3
  %256 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %241, i64 %255
  %257 = bitcast i64* %256 to <2 x i64>*
  %258 = load <2 x i64>, <2 x i64>* %257, align 8, !tbaa !20
  %259 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %240, i64 %255
  %260 = bitcast i64* %259 to <2 x i64>*
  %261 = load <2 x i64>, <2 x i64>* %260, align 8, !tbaa !20
  %262 = add nsw <2 x i64> %261, %258
  %263 = bitcast i64* %259 to <2 x i64>*
  store <2 x i64> %262, <2 x i64>* %263, align 8, !tbaa !20
  %264 = add nuw i64 %244, 4
  %265 = add i64 %245, -2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %243, !llvm.loop !26

267:                                              ; preds = %243, %242
  %268 = phi i64 [ 0, %242 ], [ %264, %243 ]
  br i1 %199, label %279, label %269

269:                                              ; preds = %267
  %270 = or i64 %268, 1
  %271 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %241, i64 %270
  %272 = bitcast i64* %271 to <2 x i64>*
  %273 = load <2 x i64>, <2 x i64>* %272, align 8, !tbaa !20
  %274 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %240, i64 %270
  %275 = bitcast i64* %274 to <2 x i64>*
  %276 = load <2 x i64>, <2 x i64>* %275, align 8, !tbaa !20
  %277 = add nsw <2 x i64> %276, %273
  %278 = bitcast i64* %274 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %278, align 8, !tbaa !20
  br label %279

279:                                              ; preds = %267, %269
  br i1 %200, label %284, label %280

280:                                              ; preds = %239, %279
  %281 = phi i64 [ 1, %239 ], [ %195, %279 ]
  br label %287

282:                                              ; preds = %284
  %283 = zext i32 %60 to i64
  br label %296

284:                                              ; preds = %287, %279
  %285 = add nuw nsw i64 %240, 1
  %286 = icmp eq i64 %285, %188
  br i1 %286, label %282, label %239, !llvm.loop !28

287:                                              ; preds = %280, %287
  %288 = phi i64 [ %294, %287 ], [ %281, %280 ]
  %289 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %241, i64 %288
  %290 = load i64, i64* %289, align 8, !tbaa !20
  %291 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %240, i64 %288
  %292 = load i64, i64* %291, align 8, !tbaa !20
  %293 = add nsw i64 %292, %290
  store i64 %293, i64* %291, align 8, !tbaa !20
  %294 = add nuw nsw i64 %288, 1
  %295 = icmp eq i64 %294, %188
  br i1 %295, label %284, label %287, !llvm.loop !29

296:                                              ; preds = %320, %282
  %297 = phi i64 [ %324, %320 ], [ 0, %282 ]
  %298 = phi i64 [ %322, %320 ], [ 1, %282 ]
  %299 = phi i64 [ %321, %320 ], [ 0, %282 ]
  %300 = sub i64 %62, %297
  %301 = and i64 %300, 1
  %302 = icmp eq i64 %63, %297
  br i1 %302, label %308, label %303

303:                                              ; preds = %296
  %304 = and i64 %300, -2
  br label %325

305:                                              ; preds = %320, %58
  %306 = phi i64 [ 0, %58 ], [ %321, %320 ]
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %306)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

308:                                              ; preds = %325, %296
  %309 = phi i64 [ undef, %296 ], [ %344, %325 ]
  %310 = phi i64 [ %298, %296 ], [ %349, %325 ]
  %311 = phi i64 [ 0, %296 ], [ %348, %325 ]
  %312 = phi i64 [ %299, %296 ], [ %344, %325 ]
  %313 = icmp eq i64 %301, 0
  br i1 %313, label %320, label %314

314:                                              ; preds = %308
  %315 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %298, i64 %310
  %316 = load i64, i64* %315, align 8, !tbaa !20
  %317 = sub nsw i64 %316, %311
  %318 = icmp slt i64 %312, %317
  %319 = select i1 %318, i64 %317, i64 %312
  br label %320

320:                                              ; preds = %308, %314
  %321 = phi i64 [ %309, %308 ], [ %319, %314 ]
  %322 = add nuw nsw i64 %298, 1
  %323 = icmp eq i64 %322, %283
  %324 = add i64 %297, 1
  br i1 %323, label %305, label %296, !llvm.loop !31

325:                                              ; preds = %325, %303
  %326 = phi i64 [ %298, %303 ], [ %349, %325 ]
  %327 = phi i64 [ 0, %303 ], [ %348, %325 ]
  %328 = phi i64 [ %299, %303 ], [ %344, %325 ]
  %329 = phi i64 [ %304, %303 ], [ %350, %325 ]
  %330 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %298, i64 %326
  %331 = load i64, i64* %330, align 8, !tbaa !20
  %332 = sub nsw i64 %331, %327
  %333 = icmp slt i64 %328, %332
  %334 = select i1 %333, i64 %332, i64 %328
  %335 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %326
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = sext i32 %336 to i64
  %338 = add nsw i64 %327, %337
  %339 = add nuw nsw i64 %326, 1
  %340 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %298, i64 %339
  %341 = load i64, i64* %340, align 8, !tbaa !20
  %342 = sub nsw i64 %341, %338
  %343 = icmp slt i64 %334, %342
  %344 = select i1 %343, i64 %342, i64 %334
  %345 = getelementptr inbounds [5010 x i32], [5010 x i32]* @A, i64 0, i64 %339
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = sext i32 %346 to i64
  %348 = add nsw i64 %338, %347
  %349 = add nuw nsw i64 %326, 2
  %350 = add i64 %329, -2
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %308, label %325, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s324635837.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !30, !27}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
