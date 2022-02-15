; ModuleID = 'Project_CodeNet_C++1400/p03349/s171991387.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s171991387.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@nek = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171991387.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @mod, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %2, %15
  %7 = phi i64 [ %16, %15 ], [ 1, %2 ]
  %8 = phi i64 [ %17, %15 ], [ %1, %2 ]
  %9 = phi i64 [ %19, %15 ], [ %0, %2 ]
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %7, %9
  %14 = srem i64 %13, %4
  br label %15

15:                                               ; preds = %6, %12
  %16 = phi i64 [ %14, %12 ], [ %7, %6 ]
  %17 = ashr i64 %8, 1
  %18 = mul nsw i64 %9, %9
  %19 = srem i64 %18, %4
  %20 = icmp ult i64 %8, 2
  br i1 %20, label %21, label %6, !llvm.loop !5

21:                                               ; preds = %15, %2
  %22 = phi i64 [ 1, %2 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6getinvx(i64 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @mod, align 4, !tbaa !7
  %3 = add nsw i32 %2, -2
  %4 = sext i32 %2 to i64
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = sext i32 %3 to i64
  br label %8

8:                                                ; preds = %6, %17
  %9 = phi i64 [ %18, %17 ], [ 1, %6 ]
  %10 = phi i64 [ %19, %17 ], [ %7, %6 ]
  %11 = phi i64 [ %21, %17 ], [ %0, %6 ]
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = mul nsw i64 %11, %9
  %16 = srem i64 %15, %4
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i64 [ %16, %14 ], [ %9, %8 ]
  %19 = ashr i64 %10, 1
  %20 = mul nsw i64 %11, %11
  %21 = srem i64 %20, %4
  %22 = icmp ult i64 %10, 2
  br i1 %22, label %23, label %8, !llvm.loop !5

23:                                               ; preds = %17, %1
  %24 = phi i64 [ 1, %1 ], [ %18, %17 ]
  ret i64 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3updRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8, !tbaa !11
  %4 = add nsw i64 %3, %1
  %5 = load i32, i32* @mod, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = srem i64 %4, %6
  store i64 %7, i64* %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @nek, i32* nonnull @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !11
  %2 = load i32, i32* @n, align 4, !tbaa !7
  %3 = load i32, i32* @mod, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %2, 2
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %2, 0
  %12 = and i64 %9, -2
  %13 = icmp eq i64 %10, 0
  br label %69

14:                                               ; preds = %82, %0
  %15 = load i32, i32* @nek, align 4, !tbaa !7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %160, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  %19 = zext i32 %18 to i64
  %20 = icmp ult i32 %15, 3
  br i1 %20, label %67, label %21

21:                                               ; preds = %17
  %22 = and i64 %19, 4294967292
  %23 = add nsw i64 %22, -4
  %24 = lshr exact i64 %23, 2
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %53, label %28

28:                                               ; preds = %21
  %29 = and i64 %25, 9223372036854775806
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %50, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %51, %30 ]
  %33 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %31
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %34, align 16, !tbaa !11
  %35 = getelementptr inbounds i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %36, align 16, !tbaa !11
  %37 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1, i64 %31
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %38, align 16, !tbaa !11
  %39 = getelementptr inbounds i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %40, align 16, !tbaa !11
  %41 = or i64 %31, 4
  %42 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %43, align 16, !tbaa !11
  %44 = getelementptr inbounds i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 16, !tbaa !11
  %46 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1, i64 %41
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %47, align 16, !tbaa !11
  %48 = getelementptr inbounds i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %49, align 16, !tbaa !11
  %50 = add nuw i64 %31, 8
  %51 = add i64 %32, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %30, !llvm.loop !13

53:                                               ; preds = %30, %21
  %54 = phi i64 [ 0, %21 ], [ %50, %30 ]
  %55 = icmp eq i64 %26, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %54
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %58, align 16, !tbaa !11
  %59 = getelementptr inbounds i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %60, align 16, !tbaa !11
  %61 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1, i64 %54
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %62, align 16, !tbaa !11
  %63 = getelementptr inbounds i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %64, align 16, !tbaa !11
  br label %65

65:                                               ; preds = %53, %56
  %66 = icmp eq i64 %22, %19
  br i1 %66, label %103, label %67

67:                                               ; preds = %17, %65
  %68 = phi i64 [ 0, %17 ], [ %22, %65 ]
  br label %121

69:                                               ; preds = %6, %82
  %70 = phi i64 [ 1, %6 ], [ %83, %82 ]
  %71 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %70, i64 0
  store i64 1, i64* %71, align 16, !tbaa !11
  %72 = add nsw i64 %70, -1
  br i1 %11, label %73, label %85

73:                                               ; preds = %85, %69
  %74 = phi i64 [ 1, %69 ], [ %96, %85 ]
  %75 = phi i64 [ 1, %69 ], [ %100, %85 ]
  br i1 %13, label %82, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %72, i64 %75
  %78 = load i64, i64* %77, align 8, !tbaa !11
  %79 = add nsw i64 %78, %74
  %80 = srem i64 %79, %4
  %81 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %70, i64 %75
  store i64 %80, i64* %81, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %73, %76
  %83 = add nuw nsw i64 %70, 1
  %84 = icmp eq i64 %83, %8
  br i1 %84, label %14, label %69, !llvm.loop !15

85:                                               ; preds = %69, %85
  %86 = phi i64 [ %96, %85 ], [ 1, %69 ]
  %87 = phi i64 [ %100, %85 ], [ 1, %69 ]
  %88 = phi i64 [ %101, %85 ], [ %12, %69 ]
  %89 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %72, i64 %87
  %90 = load i64, i64* %89, align 8, !tbaa !11
  %91 = add nsw i64 %90, %86
  %92 = srem i64 %91, %4
  %93 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %70, i64 %87
  store i64 %92, i64* %93, align 8, !tbaa !11
  %94 = add nuw nsw i64 %87, 1
  %95 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %72, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !11
  %97 = add nsw i64 %96, %90
  %98 = srem i64 %97, %4
  %99 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %70, i64 %94
  store i64 %98, i64* %99, align 8, !tbaa !11
  %100 = add nuw nsw i64 %87, 2
  %101 = add i64 %88, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %73, label %85, !llvm.loop !16

103:                                              ; preds = %121, %65
  %104 = icmp sgt i32 %15, -1
  br i1 %104, label %105, label %127

105:                                              ; preds = %103
  %106 = zext i32 %15 to i64
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1, i64 %106
  %111 = add nuw nsw i64 %106, 1
  %112 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !11
  %114 = load i64, i64* %110, align 8, !tbaa !11
  %115 = add nsw i64 %114, %113
  %116 = srem i64 %115, %4
  store i64 %116, i64* %110, align 8, !tbaa !11
  %117 = add nsw i64 %106, -1
  br label %118

118:                                              ; preds = %109, %105
  %119 = phi i64 [ %106, %105 ], [ %117, %109 ]
  %120 = icmp eq i32 %15, 0
  br i1 %120, label %127, label %141

121:                                              ; preds = %67, %121
  %122 = phi i64 [ %125, %121 ], [ %68, %67 ]
  %123 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %122
  store i64 1, i64* %123, align 8, !tbaa !11
  %124 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1, i64 %122
  store i64 1, i64* %124, align 8, !tbaa !11
  %125 = add nuw nsw i64 %122, 1
  %126 = icmp eq i64 %125, %19
  br i1 %126, label %103, label %121, !llvm.loop !17

127:                                              ; preds = %118, %141, %103
  %128 = icmp slt i32 %2, 1
  %129 = select i1 %128, i1 true, i1 %16
  br i1 %129, label %160, label %130

130:                                              ; preds = %127
  %131 = add nuw nsw i32 %15, 1
  %132 = zext i32 %15 to i64
  %133 = add nuw i32 %2, 2
  %134 = zext i32 %133 to i64
  %135 = zext i32 %131 to i64
  %136 = and i64 %132, 1
  %137 = icmp eq i64 %136, 0
  %138 = add nuw nsw i64 %132, 1
  %139 = add nsw i64 %132, -1
  %140 = icmp eq i32 %15, 0
  br label %157

141:                                              ; preds = %118, %141
  %142 = phi i64 [ %156, %141 ], [ %119, %118 ]
  %143 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1, i64 %142
  %144 = add nuw nsw i64 %142, 1
  %145 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1, i64 %144
  %146 = load i64, i64* %145, align 8, !tbaa !11
  %147 = load i64, i64* %143, align 8, !tbaa !11
  %148 = add nsw i64 %147, %146
  %149 = srem i64 %148, %4
  store i64 %149, i64* %143, align 8, !tbaa !11
  %150 = add nsw i64 %142, -1
  %151 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !11
  %153 = add nsw i64 %152, %149
  %154 = srem i64 %153, %4
  store i64 %154, i64* %151, align 8, !tbaa !11
  %155 = icmp sgt i64 %142, 1
  %156 = add nsw i64 %142, -2
  br i1 %155, label %141, label %127, !llvm.loop !19

157:                                              ; preds = %130, %207
  %158 = phi i64 [ 2, %130 ], [ %208, %207 ]
  %159 = add nsw i64 %158, -2
  br label %180

160:                                              ; preds = %207, %127, %14
  %161 = add nsw i32 %2, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %162, i64 0
  %164 = load i64, i64* %163, align 16, !tbaa !11
  %165 = srem i64 %164, %4
  %166 = add nsw i64 %165, %4
  %167 = srem i64 %166, %4
  %168 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %167)
  ret i32 0

169:                                              ; preds = %185
  br i1 %104, label %170, label %207

170:                                              ; preds = %169
  br i1 %137, label %171, label %178

171:                                              ; preds = %170
  %172 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %158, i64 %132
  %173 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %158, i64 %138
  %174 = load i64, i64* %173, align 8, !tbaa !11
  %175 = load i64, i64* %172, align 8, !tbaa !11
  %176 = add nsw i64 %175, %174
  %177 = srem i64 %176, %4
  store i64 %177, i64* %172, align 8, !tbaa !11
  br label %178

178:                                              ; preds = %171, %170
  %179 = phi i64 [ %139, %171 ], [ %132, %170 ]
  br i1 %140, label %207, label %210

180:                                              ; preds = %157, %185
  %181 = phi i64 [ 0, %157 ], [ %183, %185 ]
  %182 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %158, i64 %181
  %183 = add nuw nsw i64 %181, 1
  %184 = load i64, i64* %182, align 8, !tbaa !11
  br label %188

185:                                              ; preds = %188
  %186 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %158, i64 %181
  store i64 %204, i64* %186, align 8, !tbaa !11
  %187 = icmp eq i64 %183, %135
  br i1 %187, label %169, label %180, !llvm.loop !20

188:                                              ; preds = %180, %188
  %189 = phi i64 [ %184, %180 ], [ %204, %188 ]
  %190 = phi i64 [ 1, %180 ], [ %205, %188 ]
  %191 = add nsw i64 %190, -1
  %192 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %159, i64 %191
  %193 = load i64, i64* %192, align 8, !tbaa !11
  %194 = sub nsw i64 %158, %190
  %195 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %194, i64 %181
  %196 = load i64, i64* %195, align 8, !tbaa !11
  %197 = mul nsw i64 %196, %193
  %198 = srem i64 %197, %4
  %199 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %190, i64 %183
  %200 = load i64, i64* %199, align 8, !tbaa !11
  %201 = mul nsw i64 %200, %198
  %202 = srem i64 %201, %4
  %203 = add nsw i64 %189, %202
  %204 = srem i64 %203, %4
  store i64 %204, i64* %182, align 8, !tbaa !11
  %205 = add nuw nsw i64 %190, 1
  %206 = icmp eq i64 %205, %158
  br i1 %206, label %185, label %188, !llvm.loop !21

207:                                              ; preds = %178, %210, %169
  %208 = add nuw nsw i64 %158, 1
  %209 = icmp eq i64 %208, %134
  br i1 %209, label %160, label %157, !llvm.loop !22

210:                                              ; preds = %178, %210
  %211 = phi i64 [ %225, %210 ], [ %179, %178 ]
  %212 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %158, i64 %211
  %213 = add nuw nsw i64 %211, 1
  %214 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %158, i64 %213
  %215 = load i64, i64* %214, align 8, !tbaa !11
  %216 = load i64, i64* %212, align 8, !tbaa !11
  %217 = add nsw i64 %216, %215
  %218 = srem i64 %217, %4
  store i64 %218, i64* %212, align 8, !tbaa !11
  %219 = add nsw i64 %211, -1
  %220 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %158, i64 %219
  %221 = load i64, i64* %220, align 8, !tbaa !11
  %222 = add nsw i64 %221, %218
  %223 = srem i64 %222, %4
  store i64 %223, i64* %220, align 8, !tbaa !11
  %224 = icmp sgt i64 %211, 1
  %225 = add nsw i64 %211, -2
  br i1 %224, label %210, label %207, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s171991387.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
