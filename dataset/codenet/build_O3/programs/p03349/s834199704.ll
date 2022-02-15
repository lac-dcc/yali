; ModuleID = 'Project_CodeNet_C++1400/p03349/s834199704.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s834199704.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834199704.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  br label %8

7:                                                ; preds = %28, %0
  ret void

8:                                                ; preds = %4, %28
  %9 = phi i64 [ 0, %4 ], [ %31, %28 ]
  %10 = phi i64 [ 1, %4 ], [ %29, %28 ]
  %11 = add i64 %9, 1
  %12 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %10, i64 0
  store i32 1, i32* %12, align 4, !tbaa !5
  %13 = add nsw i64 %10, -1
  %14 = and i64 %11, 1
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = and i64 %11, -2
  br label %32

18:                                               ; preds = %32, %8
  %19 = phi i32 [ 1, %8 ], [ %43, %32 ]
  %20 = phi i64 [ 1, %8 ], [ %47, %32 ]
  %21 = icmp eq i64 %14, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %13, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, %19
  %26 = srem i32 %25, %2
  %27 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %10, i64 %20
  store i32 %26, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %18, %22
  %29 = add nuw nsw i64 %10, 1
  %30 = icmp eq i64 %29, %6
  %31 = add i64 %9, 1
  br i1 %30, label %7, label %8, !llvm.loop !9

32:                                               ; preds = %32, %16
  %33 = phi i32 [ 1, %16 ], [ %43, %32 ]
  %34 = phi i64 [ 1, %16 ], [ %47, %32 ]
  %35 = phi i64 [ %17, %16 ], [ %48, %32 ]
  %36 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %13, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %33
  %39 = srem i32 %38, %2
  %40 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %10, i64 %34
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %34, 1
  %42 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %13, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %37
  %45 = srem i32 %44, %2
  %46 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %10, i64 %41
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %34, 2
  %48 = add i64 %35, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %18, label %32, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @m)
  store i32 1, i32* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %50, label %5

5:                                                ; preds = %0
  %6 = add nuw i32 %2, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %28, %5
  %9 = phi i64 [ %31, %28 ], [ 0, %5 ]
  %10 = phi i64 [ %29, %28 ], [ 1, %5 ]
  %11 = add i64 %9, 1
  %12 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %10, i64 0
  store i32 1, i32* %12, align 4, !tbaa !5
  %13 = add nsw i64 %10, -1
  %14 = and i64 %11, 1
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = and i64 %11, -2
  br label %32

18:                                               ; preds = %32, %8
  %19 = phi i32 [ 1, %8 ], [ %43, %32 ]
  %20 = phi i64 [ 1, %8 ], [ %47, %32 ]
  %21 = icmp eq i64 %14, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %13, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, %19
  %26 = srem i32 %25, %3
  %27 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %10, i64 %20
  store i32 %26, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %18, %22
  %29 = add nuw nsw i64 %10, 1
  %30 = icmp eq i64 %29, %7
  %31 = add i64 %9, 1
  br i1 %30, label %50, label %8, !llvm.loop !9

32:                                               ; preds = %32, %16
  %33 = phi i32 [ 1, %16 ], [ %43, %32 ]
  %34 = phi i64 [ 1, %16 ], [ %47, %32 ]
  %35 = phi i64 [ %17, %16 ], [ %48, %32 ]
  %36 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %13, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %33
  %39 = srem i32 %38, %3
  %40 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %10, i64 %34
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %34, 1
  %42 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %13, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %37
  %45 = srem i32 %44, %3
  %46 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %10, i64 %41
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %34, 2
  %48 = add i64 %35, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %18, label %32, !llvm.loop !11

50:                                               ; preds = %28, %0
  %51 = load i32, i32* @k, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %127

53:                                               ; preds = %50
  %54 = zext i32 %51 to i64
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i32 %51, 7
  br i1 %56, label %117, label %57

57:                                               ; preds = %53
  %58 = and i64 %55, 8589934584
  %59 = sub nsw i64 %54, %58
  %60 = add nsw i64 %58, -8
  %61 = lshr exact i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 3
  %64 = icmp ult i64 %60, 24
  br i1 %64, label %100, label %65

65:                                               ; preds = %57
  %66 = and i64 %62, 4611686018427387900
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %97, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %98, %67 ]
  %70 = sub i64 %54, %68
  %71 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 1, i64 %70
  %72 = getelementptr inbounds i32, i32* %71, i64 -3
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 -7
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = or i64 %68, 8
  %77 = sub i64 %54, %76
  %78 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 1, i64 %77
  %79 = getelementptr inbounds i32, i32* %78, i64 -3
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 -7
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = or i64 %68, 16
  %84 = sub i64 %54, %83
  %85 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 1, i64 %84
  %86 = getelementptr inbounds i32, i32* %85, i64 -3
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 -7
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = or i64 %68, 24
  %91 = sub i64 %54, %90
  %92 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 1, i64 %91
  %93 = getelementptr inbounds i32, i32* %92, i64 -3
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 -7
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 4, !tbaa !5
  %97 = add nuw i64 %68, 32
  %98 = add i64 %69, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %67, !llvm.loop !12

100:                                              ; preds = %67, %57
  %101 = phi i64 [ 0, %57 ], [ %97, %67 ]
  %102 = icmp eq i64 %63, 0
  br i1 %102, label %115, label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %112, %103 ], [ %101, %100 ]
  %105 = phi i64 [ %113, %103 ], [ %63, %100 ]
  %106 = sub i64 %54, %104
  %107 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 1, i64 %106
  %108 = getelementptr inbounds i32, i32* %107, i64 -3
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 -7
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 4, !tbaa !5
  %112 = add nuw i64 %104, 8
  %113 = add i64 %105, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %103, !llvm.loop !14

115:                                              ; preds = %103, %100
  %116 = icmp eq i64 %55, %58
  br i1 %116, label %119, label %117

117:                                              ; preds = %53, %115
  %118 = phi i64 [ %54, %53 ], [ %59, %115 ]
  br label %122

119:                                              ; preds = %122, %115
  br i1 %52, label %120, label %127

120:                                              ; preds = %119
  %121 = zext i32 %51 to i64
  br label %136

122:                                              ; preds = %117, %122
  %123 = phi i64 [ %126, %122 ], [ %118, %117 ]
  %124 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 1, i64 %123
  store i32 1, i32* %124, align 4, !tbaa !5
  %125 = icmp sgt i64 %123, 0
  %126 = add nsw i64 %123, -1
  br i1 %125, label %122, label %119, !llvm.loop !16

127:                                              ; preds = %136, %50, %119
  %128 = sext i32 %3 to i64
  %129 = icmp slt i32 %51, 0
  br i1 %4, label %151, label %130

130:                                              ; preds = %127
  %131 = add nuw nsw i32 %51, 1
  %132 = zext i32 %51 to i64
  %133 = add nuw i32 %2, 2
  %134 = zext i32 %133 to i64
  %135 = zext i32 %131 to i64
  br label %148

136:                                              ; preds = %120, %136
  %137 = phi i64 [ %121, %120 ], [ %147, %136 ]
  %138 = add nuw nsw i64 %137, 1
  %139 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 1, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 1, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %140
  %144 = srem i32 %143, %3
  %145 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 1, i64 %137
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = icmp sgt i64 %137, 0
  %147 = add nsw i64 %137, -1
  br i1 %146, label %136, label %127, !llvm.loop !18

148:                                              ; preds = %130, %189
  %149 = phi i64 [ 2, %130 ], [ %190, %189 ]
  %150 = add nsw i64 %149, -2
  br i1 %129, label %157, label %158

151:                                              ; preds = %189, %127
  %152 = add nsw i32 %2, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 %153, i64 0
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  ret i32 0

157:                                              ; preds = %163, %148
  br i1 %52, label %192, label %189

158:                                              ; preds = %148, %163
  %159 = phi i64 [ %161, %163 ], [ 0, %148 ]
  %160 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 %149, i64 %159
  %161 = add nuw nsw i64 %159, 1
  %162 = load i32, i32* %160, align 4, !tbaa !5
  br label %165

163:                                              ; preds = %165
  %164 = icmp eq i64 %161, %135
  br i1 %164, label %157, label %158, !llvm.loop !19

165:                                              ; preds = %158, %165
  %166 = phi i32 [ %162, %158 ], [ %186, %165 ]
  %167 = phi i64 [ 1, %158 ], [ %187, %165 ]
  %168 = sext i32 %166 to i64
  %169 = sub nsw i64 %149, %167
  %170 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 %169, i64 %159
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = add nsw i64 %167, -1
  %174 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @c, i64 0, i64 %150, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, %172
  %178 = srem i64 %177, %128
  %179 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 %167, i64 %161
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %178, %181
  %183 = srem i64 %182, %128
  %184 = add nsw i64 %183, %168
  %185 = srem i64 %184, %128
  %186 = trunc i64 %185 to i32
  store i32 %186, i32* %160, align 4, !tbaa !5
  %187 = add nuw nsw i64 %167, 1
  %188 = icmp eq i64 %187, %149
  br i1 %188, label %163, label %165, !llvm.loop !20

189:                                              ; preds = %192, %157
  %190 = add nuw nsw i64 %149, 1
  %191 = icmp eq i64 %190, %134
  br i1 %191, label %151, label %148, !llvm.loop !21

192:                                              ; preds = %157, %192
  %193 = phi i64 [ %203, %192 ], [ %132, %157 ]
  %194 = add nuw nsw i64 %193, 1
  %195 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 %149, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @dp, i64 0, i64 %149, i64 %193
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, %196
  %200 = srem i32 %199, %3
  %201 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @sum, i64 0, i64 %149, i64 %193
  store i32 %200, i32* %201, align 4, !tbaa !5
  %202 = icmp sgt i64 %193, 0
  %203 = add nsw i64 %193, -1
  br i1 %202, label %192, label %189, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s834199704.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
