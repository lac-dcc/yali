; ModuleID = 'Project_CodeNet_C++1400/p00036/s334025491.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s334025491.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mp = dso_local global [8 x [9 x i8]] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1]], align 16
@B = dso_local local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0]], align 16
@C = dso_local local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3]], align 16
@D = dso_local local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 0]], align 16
@E = dso_local local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 2]], align 16
@F = dso_local local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 1]], align 16
@G = dso_local local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334025491.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %10, %0
  %2 = phi i64 [ 0, %0 ], [ %11, %10 ]
  %3 = add nuw i64 %2, 1
  %4 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %2, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4)
  %6 = icmp eq i32 %5, -1
  %7 = icmp eq i64 %3, 8
  %8 = select i1 %7, i32 5, i32 0
  %9 = select i1 %6, i32 1, i32 %8
  switch i32 %9, label %164 [
    i32 0, label %10
    i32 5, label %12
  ]

10:                                               ; preds = %1, %164
  %11 = phi i64 [ %3, %1 ], [ 0, %164 ]
  br label %1, !llvm.loop !5

12:                                               ; preds = %1, %25
  %13 = phi i32 [ %26, %25 ], [ 0, %1 ]
  br label %14

14:                                               ; preds = %12, %161
  %15 = phi i32 [ 0, %12 ], [ %162, %161 ]
  %16 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @A, i64 0, i64 0, i64 0), align 16, !tbaa !7
  %17 = add nsw i32 %16, %13
  %18 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @A, i64 0, i64 0, i64 1), align 4, !tbaa !7
  %19 = add nsw i32 %18, %15
  %20 = icmp ugt i32 %17, 7
  %21 = icmp slt i32 %19, 0
  %22 = select i1 %20, i1 true, i1 %21
  %23 = icmp sgt i32 %19, 7
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %35, label %28

25:                                               ; preds = %161
  %26 = add nuw nsw i32 %13, 1
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %164, label %12, !llvm.loop !11

28:                                               ; preds = %14
  %29 = zext i32 %17 to i64
  %30 = zext i32 %19 to i64
  %31 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %29, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !12
  %33 = icmp ne i8 %32, 48
  %34 = zext i1 %33 to i32
  br i1 %33, label %168, label %35, !llvm.loop !13

35:                                               ; preds = %214, %204, %196, %186, %178, %168, %14, %28
  %36 = phi i32 [ %34, %28 ], [ 0, %14 ], [ %34, %168 ], [ %185, %178 ], [ %185, %186 ], [ %203, %196 ], [ %203, %204 ], [ %221, %214 ]
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %158, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @B, i64 0, i64 0, i64 0), align 16, !tbaa !7
  %40 = add nsw i32 %39, %13
  %41 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @B, i64 0, i64 0, i64 1), align 4, !tbaa !7
  %42 = add nsw i32 %41, %15
  %43 = icmp ugt i32 %40, 7
  %44 = icmp slt i32 %42, 0
  %45 = select i1 %43, i1 true, i1 %44
  %46 = icmp sgt i32 %42, 7
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %55, label %48

48:                                               ; preds = %38
  %49 = zext i32 %40 to i64
  %50 = zext i32 %42 to i64
  %51 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %49, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !12
  %53 = icmp ne i8 %52, 48
  %54 = zext i1 %53 to i32
  br i1 %53, label %222, label %55, !llvm.loop !14

55:                                               ; preds = %268, %258, %250, %240, %232, %222, %38, %48
  %56 = phi i32 [ %54, %48 ], [ 0, %38 ], [ %54, %222 ], [ %239, %232 ], [ %239, %240 ], [ %257, %250 ], [ %257, %258 ], [ %275, %268 ]
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %158, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !7
  %60 = add nsw i32 %59, %13
  %61 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @C, i64 0, i64 0, i64 1), align 4, !tbaa !7
  %62 = add nsw i32 %61, %15
  %63 = icmp ugt i32 %60, 7
  %64 = icmp slt i32 %62, 0
  %65 = select i1 %63, i1 true, i1 %64
  %66 = icmp sgt i32 %62, 7
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %58
  %69 = zext i32 %60 to i64
  %70 = zext i32 %62 to i64
  %71 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %69, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !12
  %73 = icmp ne i8 %72, 48
  %74 = zext i1 %73 to i32
  br i1 %73, label %276, label %75, !llvm.loop !15

75:                                               ; preds = %322, %312, %304, %294, %286, %276, %58, %68
  %76 = phi i32 [ %74, %68 ], [ 0, %58 ], [ %74, %276 ], [ %293, %286 ], [ %293, %294 ], [ %311, %304 ], [ %311, %312 ], [ %329, %322 ]
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %158, label %78

78:                                               ; preds = %75
  %79 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @D, i64 0, i64 0, i64 0), align 16, !tbaa !7
  %80 = add nsw i32 %79, %13
  %81 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @D, i64 0, i64 0, i64 1), align 4, !tbaa !7
  %82 = add nsw i32 %81, %15
  %83 = icmp ugt i32 %80, 7
  %84 = icmp slt i32 %82, 0
  %85 = select i1 %83, i1 true, i1 %84
  %86 = icmp sgt i32 %82, 7
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %95, label %88

88:                                               ; preds = %78
  %89 = zext i32 %80 to i64
  %90 = zext i32 %82 to i64
  %91 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %89, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !12
  %93 = icmp ne i8 %92, 48
  %94 = zext i1 %93 to i32
  br i1 %93, label %330, label %95, !llvm.loop !16

95:                                               ; preds = %376, %366, %358, %348, %340, %330, %78, %88
  %96 = phi i32 [ %94, %88 ], [ 0, %78 ], [ %94, %330 ], [ %347, %340 ], [ %347, %348 ], [ %365, %358 ], [ %365, %366 ], [ %383, %376 ]
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %158, label %98

98:                                               ; preds = %95
  %99 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @E, i64 0, i64 0, i64 0), align 16, !tbaa !7
  %100 = add nsw i32 %99, %13
  %101 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @E, i64 0, i64 0, i64 1), align 4, !tbaa !7
  %102 = add nsw i32 %101, %15
  %103 = icmp ugt i32 %100, 7
  %104 = icmp slt i32 %102, 0
  %105 = select i1 %103, i1 true, i1 %104
  %106 = icmp sgt i32 %102, 7
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %115, label %108

108:                                              ; preds = %98
  %109 = zext i32 %100 to i64
  %110 = zext i32 %102 to i64
  %111 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %109, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !12
  %113 = icmp ne i8 %112, 48
  %114 = zext i1 %113 to i32
  br i1 %113, label %384, label %115, !llvm.loop !17

115:                                              ; preds = %430, %420, %412, %402, %394, %384, %98, %108
  %116 = phi i32 [ %114, %108 ], [ 0, %98 ], [ %114, %384 ], [ %401, %394 ], [ %401, %402 ], [ %419, %412 ], [ %419, %420 ], [ %437, %430 ]
  %117 = icmp eq i32 %116, 4
  br i1 %117, label %158, label %118

118:                                              ; preds = %115
  %119 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @F, i64 0, i64 0, i64 0), align 16, !tbaa !7
  %120 = add nsw i32 %119, %13
  %121 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @F, i64 0, i64 0, i64 1), align 4, !tbaa !7
  %122 = add nsw i32 %121, %15
  %123 = icmp ugt i32 %120, 7
  %124 = icmp slt i32 %122, 0
  %125 = select i1 %123, i1 true, i1 %124
  %126 = icmp sgt i32 %122, 7
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %135, label %128

128:                                              ; preds = %118
  %129 = zext i32 %120 to i64
  %130 = zext i32 %122 to i64
  %131 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %129, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !12
  %133 = icmp ne i8 %132, 48
  %134 = zext i1 %133 to i32
  br i1 %133, label %438, label %135, !llvm.loop !18

135:                                              ; preds = %484, %474, %466, %456, %448, %438, %118, %128
  %136 = phi i32 [ %134, %128 ], [ 0, %118 ], [ %134, %438 ], [ %455, %448 ], [ %455, %456 ], [ %473, %466 ], [ %473, %474 ], [ %491, %484 ]
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %158, label %138

138:                                              ; preds = %135
  %139 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @G, i64 0, i64 0, i64 0), align 16, !tbaa !7
  %140 = add nsw i32 %139, %13
  %141 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @G, i64 0, i64 0, i64 1), align 4, !tbaa !7
  %142 = add nsw i32 %141, %15
  %143 = icmp ugt i32 %140, 7
  %144 = icmp slt i32 %142, 0
  %145 = select i1 %143, i1 true, i1 %144
  %146 = icmp sgt i32 %142, 7
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %155, label %148

148:                                              ; preds = %138
  %149 = zext i32 %140 to i64
  %150 = zext i32 %142 to i64
  %151 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %149, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !12
  %153 = icmp ne i8 %152, 48
  %154 = zext i1 %153 to i32
  br i1 %153, label %492, label %155, !llvm.loop !19

155:                                              ; preds = %538, %528, %520, %510, %502, %492, %138, %148
  %156 = phi i32 [ %154, %148 ], [ 0, %138 ], [ %154, %492 ], [ %509, %502 ], [ %509, %510 ], [ %527, %520 ], [ %527, %528 ], [ %545, %538 ]
  %157 = icmp eq i32 %156, 4
  br i1 %157, label %158, label %161

158:                                              ; preds = %155, %135, %115, %95, %75, %55, %35
  %159 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %35 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %55 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %75 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %95 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %115 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %135 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), %155 ]
  %160 = tail call i32 @puts(i8* nonnull dereferenceable(1) %159)
  br label %161

161:                                              ; preds = %158, %155
  %162 = add nuw nsw i32 %15, 1
  %163 = icmp eq i32 %162, 8
  br i1 %163, label %25, label %14, !llvm.loop !20

164:                                              ; preds = %25, %1
  %165 = phi i32 [ %9, %1 ], [ 0, %25 ]
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %10, label %167

167:                                              ; preds = %164
  ret i32 0

168:                                              ; preds = %28
  %169 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @A, i64 0, i64 1, i64 0), align 8, !tbaa !7
  %170 = add nsw i32 %169, %13
  %171 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @A, i64 0, i64 1, i64 1), align 4, !tbaa !7
  %172 = add nsw i32 %171, %15
  %173 = icmp ugt i32 %170, 7
  %174 = icmp slt i32 %172, 0
  %175 = select i1 %173, i1 true, i1 %174
  %176 = icmp sgt i32 %172, 7
  %177 = select i1 %175, i1 true, i1 %176
  br i1 %177, label %35, label %178

178:                                              ; preds = %168
  %179 = zext i32 %170 to i64
  %180 = zext i32 %172 to i64
  %181 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %179, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !12
  %183 = icmp ne i8 %182, 48
  %184 = zext i1 %183 to i32
  %185 = add nuw nsw i32 %34, %184
  br i1 %183, label %186, label %35, !llvm.loop !13

186:                                              ; preds = %178
  %187 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @A, i64 0, i64 2, i64 0), align 16, !tbaa !7
  %188 = add nsw i32 %187, %13
  %189 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @A, i64 0, i64 2, i64 1), align 4, !tbaa !7
  %190 = add nsw i32 %189, %15
  %191 = icmp ugt i32 %188, 7
  %192 = icmp slt i32 %190, 0
  %193 = select i1 %191, i1 true, i1 %192
  %194 = icmp sgt i32 %190, 7
  %195 = select i1 %193, i1 true, i1 %194
  br i1 %195, label %35, label %196

196:                                              ; preds = %186
  %197 = zext i32 %188 to i64
  %198 = zext i32 %190 to i64
  %199 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %197, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !12
  %201 = icmp ne i8 %200, 48
  %202 = zext i1 %201 to i32
  %203 = add nuw nsw i32 %185, %202
  br i1 %201, label %204, label %35, !llvm.loop !13

204:                                              ; preds = %196
  %205 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @A, i64 0, i64 3, i64 0), align 8, !tbaa !7
  %206 = add nsw i32 %205, %13
  %207 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @A, i64 0, i64 3, i64 1), align 4, !tbaa !7
  %208 = add nsw i32 %207, %15
  %209 = icmp ugt i32 %206, 7
  %210 = icmp slt i32 %208, 0
  %211 = select i1 %209, i1 true, i1 %210
  %212 = icmp sgt i32 %208, 7
  %213 = select i1 %211, i1 true, i1 %212
  br i1 %213, label %35, label %214

214:                                              ; preds = %204
  %215 = zext i32 %206 to i64
  %216 = zext i32 %208 to i64
  %217 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %215, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !12
  %219 = icmp ne i8 %218, 48
  %220 = zext i1 %219 to i32
  %221 = add nuw nsw i32 %203, %220
  br label %35

222:                                              ; preds = %48
  %223 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @B, i64 0, i64 1, i64 0), align 8, !tbaa !7
  %224 = add nsw i32 %223, %13
  %225 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @B, i64 0, i64 1, i64 1), align 4, !tbaa !7
  %226 = add nsw i32 %225, %15
  %227 = icmp ugt i32 %224, 7
  %228 = icmp slt i32 %226, 0
  %229 = select i1 %227, i1 true, i1 %228
  %230 = icmp sgt i32 %226, 7
  %231 = select i1 %229, i1 true, i1 %230
  br i1 %231, label %55, label %232

232:                                              ; preds = %222
  %233 = zext i32 %224 to i64
  %234 = zext i32 %226 to i64
  %235 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %233, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !12
  %237 = icmp ne i8 %236, 48
  %238 = zext i1 %237 to i32
  %239 = add nuw nsw i32 %54, %238
  br i1 %237, label %240, label %55, !llvm.loop !14

240:                                              ; preds = %232
  %241 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @B, i64 0, i64 2, i64 0), align 16, !tbaa !7
  %242 = add nsw i32 %241, %13
  %243 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @B, i64 0, i64 2, i64 1), align 4, !tbaa !7
  %244 = add nsw i32 %243, %15
  %245 = icmp ugt i32 %242, 7
  %246 = icmp slt i32 %244, 0
  %247 = select i1 %245, i1 true, i1 %246
  %248 = icmp sgt i32 %244, 7
  %249 = select i1 %247, i1 true, i1 %248
  br i1 %249, label %55, label %250

250:                                              ; preds = %240
  %251 = zext i32 %242 to i64
  %252 = zext i32 %244 to i64
  %253 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %251, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !12
  %255 = icmp ne i8 %254, 48
  %256 = zext i1 %255 to i32
  %257 = add nuw nsw i32 %239, %256
  br i1 %255, label %258, label %55, !llvm.loop !14

258:                                              ; preds = %250
  %259 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @B, i64 0, i64 3, i64 0), align 8, !tbaa !7
  %260 = add nsw i32 %259, %13
  %261 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @B, i64 0, i64 3, i64 1), align 4, !tbaa !7
  %262 = add nsw i32 %261, %15
  %263 = icmp ugt i32 %260, 7
  %264 = icmp slt i32 %262, 0
  %265 = select i1 %263, i1 true, i1 %264
  %266 = icmp sgt i32 %262, 7
  %267 = select i1 %265, i1 true, i1 %266
  br i1 %267, label %55, label %268

268:                                              ; preds = %258
  %269 = zext i32 %260 to i64
  %270 = zext i32 %262 to i64
  %271 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %269, i64 %270
  %272 = load i8, i8* %271, align 1, !tbaa !12
  %273 = icmp ne i8 %272, 48
  %274 = zext i1 %273 to i32
  %275 = add nuw nsw i32 %257, %274
  br label %55

276:                                              ; preds = %68
  %277 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @C, i64 0, i64 1, i64 0), align 8, !tbaa !7
  %278 = add nsw i32 %277, %13
  %279 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @C, i64 0, i64 1, i64 1), align 4, !tbaa !7
  %280 = add nsw i32 %279, %15
  %281 = icmp ugt i32 %278, 7
  %282 = icmp slt i32 %280, 0
  %283 = select i1 %281, i1 true, i1 %282
  %284 = icmp sgt i32 %280, 7
  %285 = select i1 %283, i1 true, i1 %284
  br i1 %285, label %75, label %286

286:                                              ; preds = %276
  %287 = zext i32 %278 to i64
  %288 = zext i32 %280 to i64
  %289 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %287, i64 %288
  %290 = load i8, i8* %289, align 1, !tbaa !12
  %291 = icmp ne i8 %290, 48
  %292 = zext i1 %291 to i32
  %293 = add nuw nsw i32 %74, %292
  br i1 %291, label %294, label %75, !llvm.loop !15

294:                                              ; preds = %286
  %295 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @C, i64 0, i64 2, i64 0), align 16, !tbaa !7
  %296 = add nsw i32 %295, %13
  %297 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @C, i64 0, i64 2, i64 1), align 4, !tbaa !7
  %298 = add nsw i32 %297, %15
  %299 = icmp ugt i32 %296, 7
  %300 = icmp slt i32 %298, 0
  %301 = select i1 %299, i1 true, i1 %300
  %302 = icmp sgt i32 %298, 7
  %303 = select i1 %301, i1 true, i1 %302
  br i1 %303, label %75, label %304

304:                                              ; preds = %294
  %305 = zext i32 %296 to i64
  %306 = zext i32 %298 to i64
  %307 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %305, i64 %306
  %308 = load i8, i8* %307, align 1, !tbaa !12
  %309 = icmp ne i8 %308, 48
  %310 = zext i1 %309 to i32
  %311 = add nuw nsw i32 %293, %310
  br i1 %309, label %312, label %75, !llvm.loop !15

312:                                              ; preds = %304
  %313 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @C, i64 0, i64 3, i64 0), align 8, !tbaa !7
  %314 = add nsw i32 %313, %13
  %315 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @C, i64 0, i64 3, i64 1), align 4, !tbaa !7
  %316 = add nsw i32 %315, %15
  %317 = icmp ugt i32 %314, 7
  %318 = icmp slt i32 %316, 0
  %319 = select i1 %317, i1 true, i1 %318
  %320 = icmp sgt i32 %316, 7
  %321 = select i1 %319, i1 true, i1 %320
  br i1 %321, label %75, label %322

322:                                              ; preds = %312
  %323 = zext i32 %314 to i64
  %324 = zext i32 %316 to i64
  %325 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %323, i64 %324
  %326 = load i8, i8* %325, align 1, !tbaa !12
  %327 = icmp ne i8 %326, 48
  %328 = zext i1 %327 to i32
  %329 = add nuw nsw i32 %311, %328
  br label %75

330:                                              ; preds = %88
  %331 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @D, i64 0, i64 1, i64 0), align 8, !tbaa !7
  %332 = add nsw i32 %331, %13
  %333 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @D, i64 0, i64 1, i64 1), align 4, !tbaa !7
  %334 = add nsw i32 %333, %15
  %335 = icmp ugt i32 %332, 7
  %336 = icmp slt i32 %334, 0
  %337 = select i1 %335, i1 true, i1 %336
  %338 = icmp sgt i32 %334, 7
  %339 = select i1 %337, i1 true, i1 %338
  br i1 %339, label %95, label %340

340:                                              ; preds = %330
  %341 = zext i32 %332 to i64
  %342 = zext i32 %334 to i64
  %343 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %341, i64 %342
  %344 = load i8, i8* %343, align 1, !tbaa !12
  %345 = icmp ne i8 %344, 48
  %346 = zext i1 %345 to i32
  %347 = add nuw nsw i32 %94, %346
  br i1 %345, label %348, label %95, !llvm.loop !16

348:                                              ; preds = %340
  %349 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @D, i64 0, i64 2, i64 0), align 16, !tbaa !7
  %350 = add nsw i32 %349, %13
  %351 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @D, i64 0, i64 2, i64 1), align 4, !tbaa !7
  %352 = add nsw i32 %351, %15
  %353 = icmp ugt i32 %350, 7
  %354 = icmp slt i32 %352, 0
  %355 = select i1 %353, i1 true, i1 %354
  %356 = icmp sgt i32 %352, 7
  %357 = select i1 %355, i1 true, i1 %356
  br i1 %357, label %95, label %358

358:                                              ; preds = %348
  %359 = zext i32 %350 to i64
  %360 = zext i32 %352 to i64
  %361 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %359, i64 %360
  %362 = load i8, i8* %361, align 1, !tbaa !12
  %363 = icmp ne i8 %362, 48
  %364 = zext i1 %363 to i32
  %365 = add nuw nsw i32 %347, %364
  br i1 %363, label %366, label %95, !llvm.loop !16

366:                                              ; preds = %358
  %367 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @D, i64 0, i64 3, i64 0), align 8, !tbaa !7
  %368 = add nsw i32 %367, %13
  %369 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @D, i64 0, i64 3, i64 1), align 4, !tbaa !7
  %370 = add nsw i32 %369, %15
  %371 = icmp ugt i32 %368, 7
  %372 = icmp slt i32 %370, 0
  %373 = select i1 %371, i1 true, i1 %372
  %374 = icmp sgt i32 %370, 7
  %375 = select i1 %373, i1 true, i1 %374
  br i1 %375, label %95, label %376

376:                                              ; preds = %366
  %377 = zext i32 %368 to i64
  %378 = zext i32 %370 to i64
  %379 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %377, i64 %378
  %380 = load i8, i8* %379, align 1, !tbaa !12
  %381 = icmp ne i8 %380, 48
  %382 = zext i1 %381 to i32
  %383 = add nuw nsw i32 %365, %382
  br label %95

384:                                              ; preds = %108
  %385 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @E, i64 0, i64 1, i64 0), align 8, !tbaa !7
  %386 = add nsw i32 %385, %13
  %387 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @E, i64 0, i64 1, i64 1), align 4, !tbaa !7
  %388 = add nsw i32 %387, %15
  %389 = icmp ugt i32 %386, 7
  %390 = icmp slt i32 %388, 0
  %391 = select i1 %389, i1 true, i1 %390
  %392 = icmp sgt i32 %388, 7
  %393 = select i1 %391, i1 true, i1 %392
  br i1 %393, label %115, label %394

394:                                              ; preds = %384
  %395 = zext i32 %386 to i64
  %396 = zext i32 %388 to i64
  %397 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %395, i64 %396
  %398 = load i8, i8* %397, align 1, !tbaa !12
  %399 = icmp ne i8 %398, 48
  %400 = zext i1 %399 to i32
  %401 = add nuw nsw i32 %114, %400
  br i1 %399, label %402, label %115, !llvm.loop !17

402:                                              ; preds = %394
  %403 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @E, i64 0, i64 2, i64 0), align 16, !tbaa !7
  %404 = add nsw i32 %403, %13
  %405 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @E, i64 0, i64 2, i64 1), align 4, !tbaa !7
  %406 = add nsw i32 %405, %15
  %407 = icmp ugt i32 %404, 7
  %408 = icmp slt i32 %406, 0
  %409 = select i1 %407, i1 true, i1 %408
  %410 = icmp sgt i32 %406, 7
  %411 = select i1 %409, i1 true, i1 %410
  br i1 %411, label %115, label %412

412:                                              ; preds = %402
  %413 = zext i32 %404 to i64
  %414 = zext i32 %406 to i64
  %415 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %413, i64 %414
  %416 = load i8, i8* %415, align 1, !tbaa !12
  %417 = icmp ne i8 %416, 48
  %418 = zext i1 %417 to i32
  %419 = add nuw nsw i32 %401, %418
  br i1 %417, label %420, label %115, !llvm.loop !17

420:                                              ; preds = %412
  %421 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @E, i64 0, i64 3, i64 0), align 8, !tbaa !7
  %422 = add nsw i32 %421, %13
  %423 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @E, i64 0, i64 3, i64 1), align 4, !tbaa !7
  %424 = add nsw i32 %423, %15
  %425 = icmp ugt i32 %422, 7
  %426 = icmp slt i32 %424, 0
  %427 = select i1 %425, i1 true, i1 %426
  %428 = icmp sgt i32 %424, 7
  %429 = select i1 %427, i1 true, i1 %428
  br i1 %429, label %115, label %430

430:                                              ; preds = %420
  %431 = zext i32 %422 to i64
  %432 = zext i32 %424 to i64
  %433 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %431, i64 %432
  %434 = load i8, i8* %433, align 1, !tbaa !12
  %435 = icmp ne i8 %434, 48
  %436 = zext i1 %435 to i32
  %437 = add nuw nsw i32 %419, %436
  br label %115

438:                                              ; preds = %128
  %439 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @F, i64 0, i64 1, i64 0), align 8, !tbaa !7
  %440 = add nsw i32 %439, %13
  %441 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @F, i64 0, i64 1, i64 1), align 4, !tbaa !7
  %442 = add nsw i32 %441, %15
  %443 = icmp ugt i32 %440, 7
  %444 = icmp slt i32 %442, 0
  %445 = select i1 %443, i1 true, i1 %444
  %446 = icmp sgt i32 %442, 7
  %447 = select i1 %445, i1 true, i1 %446
  br i1 %447, label %135, label %448

448:                                              ; preds = %438
  %449 = zext i32 %440 to i64
  %450 = zext i32 %442 to i64
  %451 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %449, i64 %450
  %452 = load i8, i8* %451, align 1, !tbaa !12
  %453 = icmp ne i8 %452, 48
  %454 = zext i1 %453 to i32
  %455 = add nuw nsw i32 %134, %454
  br i1 %453, label %456, label %135, !llvm.loop !18

456:                                              ; preds = %448
  %457 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @F, i64 0, i64 2, i64 0), align 16, !tbaa !7
  %458 = add nsw i32 %457, %13
  %459 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @F, i64 0, i64 2, i64 1), align 4, !tbaa !7
  %460 = add nsw i32 %459, %15
  %461 = icmp ugt i32 %458, 7
  %462 = icmp slt i32 %460, 0
  %463 = select i1 %461, i1 true, i1 %462
  %464 = icmp sgt i32 %460, 7
  %465 = select i1 %463, i1 true, i1 %464
  br i1 %465, label %135, label %466

466:                                              ; preds = %456
  %467 = zext i32 %458 to i64
  %468 = zext i32 %460 to i64
  %469 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %467, i64 %468
  %470 = load i8, i8* %469, align 1, !tbaa !12
  %471 = icmp ne i8 %470, 48
  %472 = zext i1 %471 to i32
  %473 = add nuw nsw i32 %455, %472
  br i1 %471, label %474, label %135, !llvm.loop !18

474:                                              ; preds = %466
  %475 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @F, i64 0, i64 3, i64 0), align 8, !tbaa !7
  %476 = add nsw i32 %475, %13
  %477 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @F, i64 0, i64 3, i64 1), align 4, !tbaa !7
  %478 = add nsw i32 %477, %15
  %479 = icmp ugt i32 %476, 7
  %480 = icmp slt i32 %478, 0
  %481 = select i1 %479, i1 true, i1 %480
  %482 = icmp sgt i32 %478, 7
  %483 = select i1 %481, i1 true, i1 %482
  br i1 %483, label %135, label %484

484:                                              ; preds = %474
  %485 = zext i32 %476 to i64
  %486 = zext i32 %478 to i64
  %487 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %485, i64 %486
  %488 = load i8, i8* %487, align 1, !tbaa !12
  %489 = icmp ne i8 %488, 48
  %490 = zext i1 %489 to i32
  %491 = add nuw nsw i32 %473, %490
  br label %135

492:                                              ; preds = %148
  %493 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @G, i64 0, i64 1, i64 0), align 8, !tbaa !7
  %494 = add nsw i32 %493, %13
  %495 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @G, i64 0, i64 1, i64 1), align 4, !tbaa !7
  %496 = add nsw i32 %495, %15
  %497 = icmp ugt i32 %494, 7
  %498 = icmp slt i32 %496, 0
  %499 = select i1 %497, i1 true, i1 %498
  %500 = icmp sgt i32 %496, 7
  %501 = select i1 %499, i1 true, i1 %500
  br i1 %501, label %155, label %502

502:                                              ; preds = %492
  %503 = zext i32 %494 to i64
  %504 = zext i32 %496 to i64
  %505 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %503, i64 %504
  %506 = load i8, i8* %505, align 1, !tbaa !12
  %507 = icmp ne i8 %506, 48
  %508 = zext i1 %507 to i32
  %509 = add nuw nsw i32 %154, %508
  br i1 %507, label %510, label %155, !llvm.loop !19

510:                                              ; preds = %502
  %511 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @G, i64 0, i64 2, i64 0), align 16, !tbaa !7
  %512 = add nsw i32 %511, %13
  %513 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @G, i64 0, i64 2, i64 1), align 4, !tbaa !7
  %514 = add nsw i32 %513, %15
  %515 = icmp ugt i32 %512, 7
  %516 = icmp slt i32 %514, 0
  %517 = select i1 %515, i1 true, i1 %516
  %518 = icmp sgt i32 %514, 7
  %519 = select i1 %517, i1 true, i1 %518
  br i1 %519, label %155, label %520

520:                                              ; preds = %510
  %521 = zext i32 %512 to i64
  %522 = zext i32 %514 to i64
  %523 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %521, i64 %522
  %524 = load i8, i8* %523, align 1, !tbaa !12
  %525 = icmp ne i8 %524, 48
  %526 = zext i1 %525 to i32
  %527 = add nuw nsw i32 %509, %526
  br i1 %525, label %528, label %155, !llvm.loop !19

528:                                              ; preds = %520
  %529 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @G, i64 0, i64 3, i64 0), align 8, !tbaa !7
  %530 = add nsw i32 %529, %13
  %531 = load i32, i32* getelementptr inbounds ([4 x [2 x i32]], [4 x [2 x i32]]* @G, i64 0, i64 3, i64 1), align 4, !tbaa !7
  %532 = add nsw i32 %531, %15
  %533 = icmp ugt i32 %530, 7
  %534 = icmp slt i32 %532, 0
  %535 = select i1 %533, i1 true, i1 %534
  %536 = icmp sgt i32 %532, 7
  %537 = select i1 %535, i1 true, i1 %536
  br i1 %537, label %155, label %538

538:                                              ; preds = %528
  %539 = zext i32 %530 to i64
  %540 = zext i32 %532 to i64
  %541 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %539, i64 %540
  %542 = load i8, i8* %541, align 1, !tbaa !12
  %543 = icmp ne i8 %542, 48
  %544 = zext i1 %543 to i32
  %545 = add nuw nsw i32 %527, %544
  br label %155
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s334025491.cpp() #5 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
