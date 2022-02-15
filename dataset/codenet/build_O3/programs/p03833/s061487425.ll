; ModuleID = 'Project_CodeNet_C++1400/p03833/s061487425.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s061487425.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [5005 x i64] zeroinitializer, align 16
@sp = dso_local global [13 x [5005 x [205 x i32]]] zeroinitializer, align 16
@logx = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061487425.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6getMiniii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sub i32 1, %0
  %5 = add i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5005 x i32], [5005 x i32]* @logx, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = sext i32 %0 to i64
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 %9, i64 %10, i64 %11
  %13 = shl nsw i32 -1, %8
  %14 = add i32 %1, 1
  %15 = add i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 %9, i64 %16, i64 %11
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* %17, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 %19, i32 %18
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6getValii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !9
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = sub nsw i64 %5, %8
  %10 = load i32, i32* @m, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %65, label %12

12:                                               ; preds = %2
  %13 = add i32 %1, 1
  %14 = sub i32 1, %0
  %15 = add i32 %14, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5005 x i32], [5005 x i32]* @logx, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = shl nsw i32 -1, %18
  %21 = add i32 %13, %20
  %22 = sext i32 %21 to i64
  %23 = add nuw i32 %10, 1
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = icmp ult i64 %25, 4
  br i1 %26, label %62, label %27

27:                                               ; preds = %12
  %28 = and i64 %25, -4
  %29 = or i64 %28, 1
  %30 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %9, i32 0
  br label %31

31:                                               ; preds = %31, %27
  %32 = phi i64 [ 0, %27 ], [ %56, %31 ]
  %33 = phi <2 x i64> [ %30, %27 ], [ %54, %31 ]
  %34 = phi <2 x i64> [ zeroinitializer, %27 ], [ %55, %31 ]
  %35 = or i64 %32, 1
  %36 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 %19, i64 %3, i64 %35
  %37 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 %19, i64 %22, i64 %35
  %38 = bitcast i32* %36 to <2 x i32>*
  %39 = load <2 x i32>, <2 x i32>* %38, align 4
  %40 = getelementptr inbounds i32, i32* %36, i64 2
  %41 = bitcast i32* %40 to <2 x i32>*
  %42 = load <2 x i32>, <2 x i32>* %41, align 4
  %43 = bitcast i32* %37 to <2 x i32>*
  %44 = load <2 x i32>, <2 x i32>* %43, align 4
  %45 = getelementptr inbounds i32, i32* %37, i64 2
  %46 = bitcast i32* %45 to <2 x i32>*
  %47 = load <2 x i32>, <2 x i32>* %46, align 4
  %48 = icmp slt <2 x i32> %39, %44
  %49 = icmp slt <2 x i32> %42, %47
  %50 = select <2 x i1> %48, <2 x i32> %44, <2 x i32> %39
  %51 = select <2 x i1> %49, <2 x i32> %47, <2 x i32> %42
  %52 = sext <2 x i32> %50 to <2 x i64>
  %53 = sext <2 x i32> %51 to <2 x i64>
  %54 = add <2 x i64> %33, %52
  %55 = add <2 x i64> %34, %53
  %56 = add nuw i64 %32, 4
  %57 = icmp eq i64 %56, %28
  br i1 %57, label %58, label %31, !llvm.loop !11

58:                                               ; preds = %31
  %59 = add <2 x i64> %55, %54
  %60 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %59)
  %61 = icmp eq i64 %25, %28
  br i1 %61, label %65, label %62

62:                                               ; preds = %12, %58
  %63 = phi i64 [ 1, %12 ], [ %29, %58 ]
  %64 = phi i64 [ %9, %12 ], [ %60, %58 ]
  br label %67

65:                                               ; preds = %67, %58, %2
  %66 = phi i64 [ %9, %2 ], [ %60, %58 ], [ %77, %67 ]
  ret i64 %66

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %78, %67 ], [ %63, %62 ]
  %69 = phi i64 [ %77, %67 ], [ %64, %62 ]
  %70 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 %19, i64 %3, i64 %68
  %71 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 %19, i64 %22, i64 %68
  %72 = load i32, i32* %70, align 4
  %73 = load i32, i32* %71, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 %73, i32 %72
  %76 = sext i32 %75 to i64
  %77 = add nsw i64 %69, %76
  %78 = add nuw nsw i64 %68, 1
  %79 = icmp eq i64 %78, %24
  br i1 %79, label %65, label %67, !llvm.loop !14
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6searchiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = sext i32 %2 to i64
  %6 = load i32, i32* @m, align 4
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %9
  %11 = icmp eq i32 %0, %1
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %5
  %14 = load i64, i64* %13, align 8, !tbaa !9
  br label %42

15:                                               ; preds = %4
  %16 = icmp slt i32 %6, 1
  %17 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %5
  %18 = load i64, i64* %17, align 8, !tbaa !9
  %19 = load i64, i64* %10, align 8, !tbaa !9
  br i1 %16, label %31, label %20

20:                                               ; preds = %15
  %21 = add nsw i64 %8, -1
  %22 = add nsw i64 %8, -1
  %23 = icmp ult i64 %22, 4
  %24 = and i64 %22, -4
  %25 = or i64 %24, 1
  %26 = icmp eq i64 %22, %24
  %27 = icmp ult i64 %21, 4
  %28 = and i64 %21, -4
  %29 = or i64 %28, 1
  %30 = icmp eq i64 %21, %28
  br label %188

31:                                               ; preds = %15
  %32 = icmp slt i64 %18, %19
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i32 [ %1, %31 ], [ %40, %33 ]
  %35 = phi i32 [ %0, %31 ], [ %39, %33 ]
  %36 = add nsw i32 %34, %35
  %37 = ashr i32 %36, 1
  %38 = add nsw i32 %37, 1
  %39 = select i1 %32, i32 %38, i32 %35
  %40 = select i1 %32, i32 %34, i32 %37
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %33

42:                                               ; preds = %313, %33, %12
  %43 = phi i64 [ %14, %12 ], [ %18, %33 ], [ %18, %313 ]
  %44 = phi i32 [ %0, %12 ], [ %39, %33 ], [ %316, %313 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !9
  %48 = sub nsw i64 %43, %47
  %49 = icmp slt i32 %6, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load i64, i64* %10, align 8, !tbaa !9
  %52 = sub nsw i64 %51, %47
  br label %181

53:                                               ; preds = %42
  %54 = add i32 %44, 1
  %55 = sub i32 %54, %2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5005 x i32], [5005 x i32]* @logx, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = shl nsw i32 -1, %58
  %61 = add i32 %54, %60
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %8, -1
  %64 = icmp ult i64 %63, 4
  br i1 %64, label %100, label %65

65:                                               ; preds = %53
  %66 = and i64 %63, -4
  %67 = or i64 %66, 1
  %68 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %48, i32 0
  br label %69

69:                                               ; preds = %69, %65
  %70 = phi i64 [ 0, %65 ], [ %94, %69 ]
  %71 = phi <2 x i64> [ %68, %65 ], [ %92, %69 ]
  %72 = phi <2 x i64> [ zeroinitializer, %65 ], [ %93, %69 ]
  %73 = or i64 %70, 1
  %74 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 %59, i64 %5, i64 %73
  %75 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 %59, i64 %62, i64 %73
  %76 = bitcast i32* %74 to <2 x i32>*
  %77 = load <2 x i32>, <2 x i32>* %76, align 4
  %78 = getelementptr inbounds i32, i32* %74, i64 2
  %79 = bitcast i32* %78 to <2 x i32>*
  %80 = load <2 x i32>, <2 x i32>* %79, align 4
  %81 = bitcast i32* %75 to <2 x i32>*
  %82 = load <2 x i32>, <2 x i32>* %81, align 4
  %83 = getelementptr inbounds i32, i32* %75, i64 2
  %84 = bitcast i32* %83 to <2 x i32>*
  %85 = load <2 x i32>, <2 x i32>* %84, align 4
  %86 = icmp slt <2 x i32> %77, %82
  %87 = icmp slt <2 x i32> %80, %85
  %88 = select <2 x i1> %86, <2 x i32> %82, <2 x i32> %77
  %89 = select <2 x i1> %87, <2 x i32> %85, <2 x i32> %80
  %90 = sext <2 x i32> %88 to <2 x i64>
  %91 = sext <2 x i32> %89 to <2 x i64>
  %92 = add <2 x i64> %71, %90
  %93 = add <2 x i64> %72, %91
  %94 = add nuw i64 %70, 4
  %95 = icmp eq i64 %94, %66
  br i1 %95, label %96, label %69, !llvm.loop !16

96:                                               ; preds = %69
  %97 = add <2 x i64> %93, %92
  %98 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %97)
  %99 = icmp eq i64 %63, %66
  br i1 %99, label %116, label %100

100:                                              ; preds = %53, %96
  %101 = phi i64 [ 1, %53 ], [ %67, %96 ]
  %102 = phi i64 [ %48, %53 ], [ %98, %96 ]
  br label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %114, %103 ], [ %101, %100 ]
  %105 = phi i64 [ %113, %103 ], [ %102, %100 ]
  %106 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 %59, i64 %5, i64 %104
  %107 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 %59, i64 %62, i64 %104
  %108 = load i32, i32* %106, align 4
  %109 = load i32, i32* %107, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 %109, i32 %108
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %105, %112
  %114 = add nuw nsw i64 %104, 1
  %115 = icmp eq i64 %114, %8
  br i1 %115, label %116, label %103, !llvm.loop !17

116:                                              ; preds = %103, %96
  %117 = phi i64 [ %98, %96 ], [ %113, %103 ]
  %118 = load i64, i64* %10, align 8, !tbaa !9
  %119 = sub nsw i64 %118, %47
  %120 = sub i32 %54, %3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5005 x i32], [5005 x i32]* @logx, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = shl nsw i32 -1, %123
  %126 = add i32 %54, %125
  %127 = sext i32 %126 to i64
  %128 = add nsw i64 %8, -1
  %129 = icmp ult i64 %128, 4
  br i1 %129, label %165, label %130

130:                                              ; preds = %116
  %131 = and i64 %128, -4
  %132 = or i64 %131, 1
  %133 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %119, i32 0
  br label %134

134:                                              ; preds = %134, %130
  %135 = phi i64 [ 0, %130 ], [ %159, %134 ]
  %136 = phi <2 x i64> [ %133, %130 ], [ %157, %134 ]
  %137 = phi <2 x i64> [ zeroinitializer, %130 ], [ %158, %134 ]
  %138 = or i64 %135, 1
  %139 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 %124, i64 %9, i64 %138
  %140 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 %124, i64 %127, i64 %138
  %141 = bitcast i32* %139 to <2 x i32>*
  %142 = load <2 x i32>, <2 x i32>* %141, align 4
  %143 = getelementptr inbounds i32, i32* %139, i64 2
  %144 = bitcast i32* %143 to <2 x i32>*
  %145 = load <2 x i32>, <2 x i32>* %144, align 4
  %146 = bitcast i32* %140 to <2 x i32>*
  %147 = load <2 x i32>, <2 x i32>* %146, align 4
  %148 = getelementptr inbounds i32, i32* %140, i64 2
  %149 = bitcast i32* %148 to <2 x i32>*
  %150 = load <2 x i32>, <2 x i32>* %149, align 4
  %151 = icmp slt <2 x i32> %142, %147
  %152 = icmp slt <2 x i32> %145, %150
  %153 = select <2 x i1> %151, <2 x i32> %147, <2 x i32> %142
  %154 = select <2 x i1> %152, <2 x i32> %150, <2 x i32> %145
  %155 = sext <2 x i32> %153 to <2 x i64>
  %156 = sext <2 x i32> %154 to <2 x i64>
  %157 = add <2 x i64> %136, %155
  %158 = add <2 x i64> %137, %156
  %159 = add nuw i64 %135, 4
  %160 = icmp eq i64 %159, %131
  br i1 %160, label %161, label %134, !llvm.loop !18

161:                                              ; preds = %134
  %162 = add <2 x i64> %158, %157
  %163 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %162)
  %164 = icmp eq i64 %128, %131
  br i1 %164, label %181, label %165

165:                                              ; preds = %116, %161
  %166 = phi i64 [ 1, %116 ], [ %132, %161 ]
  %167 = phi i64 [ %119, %116 ], [ %163, %161 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %179, %168 ], [ %166, %165 ]
  %170 = phi i64 [ %178, %168 ], [ %167, %165 ]
  %171 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 %124, i64 %9, i64 %169
  %172 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 %124, i64 %127, i64 %169
  %173 = load i32, i32* %171, align 4
  %174 = load i32, i32* %172, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 %174, i32 %173
  %177 = sext i32 %176 to i64
  %178 = add nsw i64 %170, %177
  %179 = add nuw nsw i64 %169, 1
  %180 = icmp eq i64 %179, %8
  br i1 %180, label %181, label %168, !llvm.loop !19

181:                                              ; preds = %168, %161, %50
  %182 = phi i64 [ %48, %50 ], [ %117, %161 ], [ %117, %168 ]
  %183 = phi i64 [ %52, %50 ], [ %163, %161 ], [ %178, %168 ]
  %184 = icmp slt i64 %182, %183
  %185 = load i32, i32* @n, align 4
  %186 = add nsw i32 %185, 1
  %187 = select i1 %184, i32 %186, i32 %44
  ret i32 %187

188:                                              ; preds = %20, %313
  %189 = phi i32 [ %317, %313 ], [ %1, %20 ]
  %190 = phi i32 [ %316, %313 ], [ %0, %20 ]
  %191 = add nsw i32 %189, %190
  %192 = ashr i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8, !tbaa !9
  %196 = sub nsw i64 %18, %195
  %197 = add nsw i32 %192, 1
  %198 = sub i32 %197, %2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5005 x i32], [5005 x i32]* @logx, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = shl nsw i32 -1, %201
  %204 = add i32 %197, %203
  %205 = sext i32 %204 to i64
  br i1 %23, label %238, label %206

206:                                              ; preds = %188
  %207 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %196, i32 0
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i64 [ 0, %206 ], [ %233, %208 ]
  %210 = phi <2 x i64> [ %207, %206 ], [ %231, %208 ]
  %211 = phi <2 x i64> [ zeroinitializer, %206 ], [ %232, %208 ]
  %212 = or i64 %209, 1
  %213 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 %202, i64 %5, i64 %212
  %214 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 %202, i64 %205, i64 %212
  %215 = bitcast i32* %213 to <2 x i32>*
  %216 = load <2 x i32>, <2 x i32>* %215, align 4
  %217 = getelementptr inbounds i32, i32* %213, i64 2
  %218 = bitcast i32* %217 to <2 x i32>*
  %219 = load <2 x i32>, <2 x i32>* %218, align 4
  %220 = bitcast i32* %214 to <2 x i32>*
  %221 = load <2 x i32>, <2 x i32>* %220, align 4
  %222 = getelementptr inbounds i32, i32* %214, i64 2
  %223 = bitcast i32* %222 to <2 x i32>*
  %224 = load <2 x i32>, <2 x i32>* %223, align 4
  %225 = icmp slt <2 x i32> %216, %221
  %226 = icmp slt <2 x i32> %219, %224
  %227 = select <2 x i1> %225, <2 x i32> %221, <2 x i32> %216
  %228 = select <2 x i1> %226, <2 x i32> %224, <2 x i32> %219
  %229 = sext <2 x i32> %227 to <2 x i64>
  %230 = sext <2 x i32> %228 to <2 x i64>
  %231 = add <2 x i64> %210, %229
  %232 = add <2 x i64> %211, %230
  %233 = add nuw i64 %209, 4
  %234 = icmp eq i64 %233, %24
  br i1 %234, label %235, label %208, !llvm.loop !20

235:                                              ; preds = %208
  %236 = add <2 x i64> %232, %231
  %237 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %236)
  br i1 %26, label %254, label %238

238:                                              ; preds = %188, %235
  %239 = phi i64 [ 1, %188 ], [ %25, %235 ]
  %240 = phi i64 [ %196, %188 ], [ %237, %235 ]
  br label %241

241:                                              ; preds = %238, %241
  %242 = phi i64 [ %252, %241 ], [ %239, %238 ]
  %243 = phi i64 [ %251, %241 ], [ %240, %238 ]
  %244 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 %202, i64 %5, i64 %242
  %245 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 %202, i64 %205, i64 %242
  %246 = load i32, i32* %244, align 4
  %247 = load i32, i32* %245, align 4
  %248 = icmp slt i32 %246, %247
  %249 = select i1 %248, i32 %247, i32 %246
  %250 = sext i32 %249 to i64
  %251 = add nsw i64 %243, %250
  %252 = add nuw nsw i64 %242, 1
  %253 = icmp eq i64 %252, %8
  br i1 %253, label %254, label %241, !llvm.loop !21

254:                                              ; preds = %241, %235
  %255 = phi i64 [ %237, %235 ], [ %251, %241 ]
  %256 = sub nsw i64 %19, %195
  %257 = sub i32 %197, %3
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5005 x i32], [5005 x i32]* @logx, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = sext i32 %260 to i64
  %262 = shl nsw i32 -1, %260
  %263 = add i32 %197, %262
  %264 = sext i32 %263 to i64
  br i1 %27, label %297, label %265

265:                                              ; preds = %254
  %266 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %256, i32 0
  br label %267

267:                                              ; preds = %267, %265
  %268 = phi i64 [ 0, %265 ], [ %292, %267 ]
  %269 = phi <2 x i64> [ %266, %265 ], [ %290, %267 ]
  %270 = phi <2 x i64> [ zeroinitializer, %265 ], [ %291, %267 ]
  %271 = or i64 %268, 1
  %272 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 %261, i64 %9, i64 %271
  %273 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 %261, i64 %264, i64 %271
  %274 = bitcast i32* %272 to <2 x i32>*
  %275 = load <2 x i32>, <2 x i32>* %274, align 4
  %276 = getelementptr inbounds i32, i32* %272, i64 2
  %277 = bitcast i32* %276 to <2 x i32>*
  %278 = load <2 x i32>, <2 x i32>* %277, align 4
  %279 = bitcast i32* %273 to <2 x i32>*
  %280 = load <2 x i32>, <2 x i32>* %279, align 4
  %281 = getelementptr inbounds i32, i32* %273, i64 2
  %282 = bitcast i32* %281 to <2 x i32>*
  %283 = load <2 x i32>, <2 x i32>* %282, align 4
  %284 = icmp slt <2 x i32> %275, %280
  %285 = icmp slt <2 x i32> %278, %283
  %286 = select <2 x i1> %284, <2 x i32> %280, <2 x i32> %275
  %287 = select <2 x i1> %285, <2 x i32> %283, <2 x i32> %278
  %288 = sext <2 x i32> %286 to <2 x i64>
  %289 = sext <2 x i32> %287 to <2 x i64>
  %290 = add <2 x i64> %269, %288
  %291 = add <2 x i64> %270, %289
  %292 = add nuw i64 %268, 4
  %293 = icmp eq i64 %292, %28
  br i1 %293, label %294, label %267, !llvm.loop !22

294:                                              ; preds = %267
  %295 = add <2 x i64> %291, %290
  %296 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %295)
  br i1 %30, label %313, label %297

297:                                              ; preds = %254, %294
  %298 = phi i64 [ 1, %254 ], [ %29, %294 ]
  %299 = phi i64 [ %256, %254 ], [ %296, %294 ]
  br label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %311, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %310, %300 ], [ %299, %297 ]
  %303 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 %261, i64 %9, i64 %301
  %304 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 %261, i64 %264, i64 %301
  %305 = load i32, i32* %303, align 4
  %306 = load i32, i32* %304, align 4
  %307 = icmp slt i32 %305, %306
  %308 = select i1 %307, i32 %306, i32 %305
  %309 = sext i32 %308 to i64
  %310 = add nsw i64 %302, %309
  %311 = add nuw nsw i64 %301, 1
  %312 = icmp eq i64 %311, %8
  br i1 %312, label %313, label %300, !llvm.loop !23

313:                                              ; preds = %300, %294
  %314 = phi i64 [ %296, %294 ], [ %310, %300 ]
  %315 = icmp slt i64 %255, %314
  %316 = select i1 %315, i32 %197, i32 %190
  %317 = select i1 %315, i32 %189, i32 %192
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %42, label %188
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6betterii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = tail call i32 @_Z6searchiiii(i32 %4, i32 %5, i32 %0, i32 %1)
  ret i32 %6
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  store i32 0, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @logx, i64 0, i64 1), align 4, !tbaa !5
  br label %40

7:                                                ; preds = %17
  store i32 0, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @logx, i64 0, i64 1), align 4, !tbaa !5
  %8 = icmp slt i32 %27, 2
  br i1 %8, label %40, label %9

9:                                                ; preds = %7
  %10 = add nuw i32 %27, 1
  %11 = zext i32 %10 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %10, 3
  br i1 %13, label %30, label %14

14:                                               ; preds = %9
  %15 = add nsw i64 %11, -2
  %16 = and i64 %15, -2
  br label %46

17:                                               ; preds = %2, %17
  %18 = phi i64 [ %26, %17 ], [ 2, %2 ]
  %19 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %18
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %19)
  %21 = add nsw i64 %18, -1
  %22 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !9
  %24 = load i64, i64* %19, align 8, !tbaa !9
  %25 = add nsw i64 %24, %23
  store i64 %25, i64* %19, align 8, !tbaa !9
  %26 = add nuw nsw i64 %18, 1
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %18, %28
  br i1 %29, label %17, label %7, !llvm.loop !24

30:                                               ; preds = %46, %9
  %31 = phi i64 [ 2, %9 ], [ %62, %46 ]
  %32 = icmp eq i64 %12, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = lshr i64 %31, 1
  %35 = and i64 %34, 2147483647
  %36 = getelementptr inbounds [5005 x i32], [5005 x i32]* @logx, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  %39 = getelementptr inbounds [5005 x i32], [5005 x i32]* @logx, i64 0, i64 %31
  store i32 %38, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %33, %30, %6, %7
  %41 = phi i32 [ %4, %6 ], [ %27, %7 ], [ %27, %30 ], [ %27, %33 ]
  %42 = icmp slt i32 %41, 1
  %43 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %42, label %70, label %44

44:                                               ; preds = %40
  %45 = icmp slt i32 %43, 1
  br i1 %45, label %160, label %65

46:                                               ; preds = %46, %14
  %47 = phi i64 [ 2, %14 ], [ %62, %46 ]
  %48 = phi i64 [ %16, %14 ], [ %63, %46 ]
  %49 = lshr exact i64 %47, 1
  %50 = and i64 %49, 2147483647
  %51 = getelementptr inbounds [5005 x i32], [5005 x i32]* @logx, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  %54 = getelementptr inbounds [5005 x i32], [5005 x i32]* @logx, i64 0, i64 %47
  store i32 %53, i32* %54, align 8, !tbaa !5
  %55 = or i64 %47, 1
  %56 = lshr exact i64 %47, 1
  %57 = and i64 %56, 2147483647
  %58 = getelementptr inbounds [5005 x i32], [5005 x i32]* @logx, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  %61 = getelementptr inbounds [5005 x i32], [5005 x i32]* @logx, i64 0, i64 %55
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %47, 2
  %63 = add i64 %48, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %30, label %46, !llvm.loop !25

65:                                               ; preds = %44, %83
  %66 = phi i32 [ %84, %83 ], [ %41, %44 ]
  %67 = phi i32 [ %85, %83 ], [ %43, %44 ]
  %68 = phi i64 [ %86, %83 ], [ 1, %44 ]
  %69 = icmp slt i32 %67, 1
  br i1 %69, label %83, label %89

70:                                               ; preds = %83, %40
  %71 = phi i32 [ %43, %40 ], [ %85, %83 ]
  %72 = phi i32 [ %41, %40 ], [ %84, %83 ]
  %73 = icmp slt i32 %71, 1
  br i1 %73, label %160, label %74

74:                                               ; preds = %70
  %75 = icmp slt i32 %72, 1
  br i1 %75, label %100, label %76

76:                                               ; preds = %74
  %77 = add nuw i32 %72, 1
  %78 = add nuw i32 %71, 1
  %79 = zext i32 %78 to i64
  %80 = zext i32 %77 to i64
  br label %97

81:                                               ; preds = %89
  %82 = load i32, i32* @n, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %65
  %84 = phi i32 [ %82, %81 ], [ %66, %65 ]
  %85 = phi i32 [ %94, %81 ], [ %67, %65 ]
  %86 = add nuw nsw i64 %68, 1
  %87 = sext i32 %84 to i64
  %88 = icmp slt i64 %68, %87
  br i1 %88, label %65, label %70, !llvm.loop !26

89:                                               ; preds = %65, %89
  %90 = phi i64 [ %93, %89 ], [ 1, %65 ]
  %91 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 0, i64 %68, i64 %90
  %92 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %91)
  %93 = add nuw nsw i64 %90, 1
  %94 = load i32, i32* @m, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %90, %95
  br i1 %96, label %89, label %81, !llvm.loop !28

97:                                               ; preds = %76, %642
  %98 = phi i64 [ 1, %76 ], [ %643, %642 ]
  br label %167

99:                                               ; preds = %642
  br i1 %73, label %160, label %100

100:                                              ; preds = %74, %99
  %101 = load i32, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @logx, i64 0, i64 1), align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = shl nsw i32 -1, %101
  %104 = add nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = add nuw nsw i32 %71, 1
  %107 = zext i32 %106 to i64
  %108 = add nsw i64 %107, -1
  %109 = icmp ult i64 %108, 4
  br i1 %109, label %144, label %110

110:                                              ; preds = %100
  %111 = and i64 %108, -4
  %112 = or i64 %111, 1
  br label %113

113:                                              ; preds = %113, %110
  %114 = phi i64 [ 0, %110 ], [ %138, %113 ]
  %115 = phi <2 x i64> [ zeroinitializer, %110 ], [ %136, %113 ]
  %116 = phi <2 x i64> [ zeroinitializer, %110 ], [ %137, %113 ]
  %117 = or i64 %114, 1
  %118 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 %102, i64 1, i64 %117
  %119 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 %102, i64 %105, i64 %117
  %120 = bitcast i32* %118 to <2 x i32>*
  %121 = load <2 x i32>, <2 x i32>* %120, align 4
  %122 = getelementptr inbounds i32, i32* %118, i64 2
  %123 = bitcast i32* %122 to <2 x i32>*
  %124 = load <2 x i32>, <2 x i32>* %123, align 4
  %125 = bitcast i32* %119 to <2 x i32>*
  %126 = load <2 x i32>, <2 x i32>* %125, align 4
  %127 = getelementptr inbounds i32, i32* %119, i64 2
  %128 = bitcast i32* %127 to <2 x i32>*
  %129 = load <2 x i32>, <2 x i32>* %128, align 4
  %130 = icmp slt <2 x i32> %121, %126
  %131 = icmp slt <2 x i32> %124, %129
  %132 = select <2 x i1> %130, <2 x i32> %126, <2 x i32> %121
  %133 = select <2 x i1> %131, <2 x i32> %129, <2 x i32> %124
  %134 = sext <2 x i32> %132 to <2 x i64>
  %135 = sext <2 x i32> %133 to <2 x i64>
  %136 = add <2 x i64> %115, %134
  %137 = add <2 x i64> %116, %135
  %138 = add nuw i64 %114, 4
  %139 = icmp eq i64 %138, %111
  br i1 %139, label %140, label %113, !llvm.loop !29

140:                                              ; preds = %113
  %141 = add <2 x i64> %137, %136
  %142 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %141)
  %143 = icmp eq i64 %108, %111
  br i1 %143, label %160, label %144

144:                                              ; preds = %100, %140
  %145 = phi i64 [ 1, %100 ], [ %112, %140 ]
  %146 = phi i64 [ 0, %100 ], [ %142, %140 ]
  br label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %158, %147 ], [ %145, %144 ]
  %149 = phi i64 [ %157, %147 ], [ %146, %144 ]
  %150 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 %102, i64 1, i64 %148
  %151 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 %102, i64 %105, i64 %148
  %152 = load i32, i32* %150, align 4
  %153 = load i32, i32* %151, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 %153, i32 %152
  %156 = sext i32 %155 to i64
  %157 = add nsw i64 %149, %156
  %158 = add nuw nsw i64 %148, 1
  %159 = icmp eq i64 %158, %107
  br i1 %159, label %160, label %147, !llvm.loop !30

160:                                              ; preds = %147, %140, %70, %44, %99
  %161 = phi i64 [ 0, %99 ], [ 0, %44 ], [ 0, %70 ], [ %142, %140 ], [ %157, %147 ]
  %162 = tail call noalias nonnull i8* @_Znwm(i64 4) #13
  %163 = bitcast i8* %162 to i32*
  store i32 1, i32* %163, align 4, !tbaa !5
  %164 = getelementptr inbounds i8, i8* %162, i64 4
  %165 = bitcast i8* %164 to i32*
  %166 = invoke noalias nonnull i8* @_Znwm(i64 4) #13
          to label %184 unwind label %216

167:                                              ; preds = %97, %182
  %168 = phi i64 [ 1, %97 ], [ %169, %182 ]
  %169 = add nuw nsw i64 %168, 1
  %170 = trunc i64 %169 to i32
  %171 = icmp slt i32 %72, %170
  br i1 %171, label %182, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 0, i64 %168, i64 %98
  %174 = shl i64 %169, 32
  %175 = ashr exact i64 %174, 32
  %176 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 0, i64 %175, i64 %98
  %177 = load i32, i32* %173, align 4
  %178 = load i32, i32* %176, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 %178, i32 %177
  %181 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 1, i64 %168, i64 %98
  store i32 %180, i32* %181, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %167, %172
  %183 = icmp eq i64 %169, %80
  br i1 %183, label %455, label %167, !llvm.loop !31

184:                                              ; preds = %160
  %185 = bitcast i8* %166 to i32*
  store i32 1, i32* %185, align 4, !tbaa !5
  %186 = getelementptr inbounds i8, i8* %166, i64 4
  %187 = bitcast i8* %186 to i32*
  %188 = load i32, i32* @n, align 4, !tbaa !5
  %189 = icmp slt i32 %188, 2
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  %191 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %161)
  br label %206

192:                                              ; preds = %184, %438
  %193 = phi i32 [ %442, %438 ], [ %188, %184 ]
  %194 = phi i64 [ %372, %438 ], [ 2, %184 ]
  %195 = phi i64 [ %441, %438 ], [ %161, %184 ]
  %196 = phi i32* [ %333, %438 ], [ %163, %184 ]
  %197 = phi i32* [ %332, %438 ], [ %165, %184 ]
  %198 = phi i32* [ %331, %438 ], [ %165, %184 ]
  %199 = phi i32* [ %330, %438 ], [ %185, %184 ]
  %200 = phi i32* [ %329, %438 ], [ %187, %184 ]
  %201 = phi i32* [ %328, %438 ], [ %187, %184 ]
  %202 = trunc i64 %194 to i32
  br label %218

203:                                              ; preds = %438
  %204 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %441)
  %205 = icmp eq i32* %330, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %190, %203
  %207 = phi i32* [ %163, %190 ], [ %333, %203 ]
  %208 = phi i32* [ %185, %190 ], [ %330, %203 ]
  %209 = bitcast i32* %208 to i8*
  tail call void @_ZdlPv(i8* nonnull %209) #14
  br label %210

210:                                              ; preds = %203, %206
  %211 = phi i32* [ %333, %203 ], [ %207, %206 ]
  %212 = icmp eq i32* %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = bitcast i32* %211 to i8*
  tail call void @_ZdlPv(i8* nonnull %214) #14
  br label %215

215:                                              ; preds = %210, %213
  ret i32 0

216:                                              ; preds = %160
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %449

218:                                              ; preds = %192, %222
  %219 = phi i32* [ %223, %222 ], [ %200, %192 ]
  %220 = phi i32* [ %229, %222 ], [ %197, %192 ]
  %221 = icmp eq i32* %196, %220
  br i1 %221, label %327, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds i32, i32* %219, i64 -1
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %194, %225
  %227 = select i1 %226, i32 %224, i32 %202
  %228 = tail call i32 @_Z6searchiiii(i32 %227, i32 %193, i32 %202, i32 %224) #14
  %229 = getelementptr inbounds i32, i32* %220, i64 -1
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp sgt i32 %228, %230
  br i1 %231, label %242, label %218

232:                                              ; preds = %265, %308
  %233 = phi i32* [ %199, %265 ], [ %286, %308 ]
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %238

235:                                              ; preds = %254, %297
  %236 = phi i32* [ %286, %297 ], [ %199, %254 ]
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %238

238:                                              ; preds = %235, %232
  %239 = phi i32* [ %233, %232 ], [ %236, %235 ]
  %240 = phi { i8*, i32 } [ %234, %232 ], [ %237, %235 ]
  %241 = icmp eq i32* %239, null
  br i1 %241, label %447, label %445

242:                                              ; preds = %222
  %243 = trunc i64 %194 to i32
  %244 = icmp sgt i32 %228, %193
  br i1 %244, label %327, label %245

245:                                              ; preds = %242
  %246 = icmp eq i32* %219, %201
  br i1 %246, label %248, label %247

247:                                              ; preds = %245
  store i32 %243, i32* %219, align 4, !tbaa !5
  br label %283

248:                                              ; preds = %245
  %249 = ptrtoint i32* %201 to i64
  %250 = ptrtoint i32* %199 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 2
  %253 = icmp eq i64 %251, 9223372036854775804
  br i1 %253, label %254, label %256

254:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %255 unwind label %235

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %248
  %257 = icmp eq i64 %251, 0
  %258 = select i1 %257, i64 1, i64 %252
  %259 = add nsw i64 %258, %252
  %260 = icmp ult i64 %259, %252
  %261 = icmp ugt i64 %259, 2305843009213693951
  %262 = or i1 %260, %261
  %263 = select i1 %262, i64 2305843009213693951, i64 %259
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %256
  %266 = shl nuw nsw i64 %263, 2
  %267 = invoke noalias nonnull i8* @_Znwm(i64 %266) #13
          to label %268 unwind label %232

268:                                              ; preds = %265
  %269 = bitcast i8* %267 to i32*
  br label %270

270:                                              ; preds = %268, %256
  %271 = phi i32* [ %269, %268 ], [ null, %256 ]
  %272 = getelementptr inbounds i32, i32* %271, i64 %252
  store i32 %243, i32* %272, align 4, !tbaa !5
  %273 = icmp sgt i64 %251, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = bitcast i32* %271 to i8*
  %276 = bitcast i32* %199 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %275, i8* align 4 %276, i64 %251, i1 false) #14
  br label %277

277:                                              ; preds = %274, %270
  %278 = icmp eq i32* %199, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %277
  %280 = bitcast i32* %199 to i8*
  tail call void @_ZdlPv(i8* nonnull %280) #14
  br label %281

281:                                              ; preds = %279, %277
  %282 = getelementptr inbounds i32, i32* %271, i64 %263
  br label %283

283:                                              ; preds = %281, %247
  %284 = phi i32* [ %282, %281 ], [ %201, %247 ]
  %285 = phi i32* [ %272, %281 ], [ %219, %247 ]
  %286 = phi i32* [ %271, %281 ], [ %199, %247 ]
  %287 = getelementptr inbounds i32, i32* %285, i64 1
  %288 = icmp eq i32* %220, %198
  br i1 %288, label %291, label %289

289:                                              ; preds = %283
  store i32 %228, i32* %220, align 4, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %220, i64 1
  br label %327

291:                                              ; preds = %283
  %292 = ptrtoint i32* %198 to i64
  %293 = ptrtoint i32* %196 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 2
  %296 = icmp eq i64 %294, 9223372036854775804
  br i1 %296, label %297, label %299

297:                                              ; preds = %291
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %298 unwind label %235

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %291
  %300 = icmp eq i64 %294, 0
  %301 = select i1 %300, i64 1, i64 %295
  %302 = add nsw i64 %301, %295
  %303 = icmp ult i64 %302, %295
  %304 = icmp ugt i64 %302, 2305843009213693951
  %305 = or i1 %303, %304
  %306 = select i1 %305, i64 2305843009213693951, i64 %302
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %313, label %308

308:                                              ; preds = %299
  %309 = shl nuw nsw i64 %306, 2
  %310 = invoke noalias nonnull i8* @_Znwm(i64 %309) #13
          to label %311 unwind label %232

311:                                              ; preds = %308
  %312 = bitcast i8* %310 to i32*
  br label %313

313:                                              ; preds = %311, %299
  %314 = phi i32* [ %312, %311 ], [ null, %299 ]
  %315 = getelementptr inbounds i32, i32* %314, i64 %295
  store i32 %228, i32* %315, align 4, !tbaa !5
  %316 = icmp sgt i64 %294, 0
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = bitcast i32* %314 to i8*
  %319 = bitcast i32* %196 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %318, i8* align 4 %319, i64 %294, i1 false) #14
  br label %320

320:                                              ; preds = %317, %313
  %321 = getelementptr inbounds i32, i32* %315, i64 1
  %322 = icmp eq i32* %196, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %320
  %324 = bitcast i32* %196 to i8*
  tail call void @_ZdlPv(i8* nonnull %324) #14
  br label %325

325:                                              ; preds = %323, %320
  %326 = getelementptr inbounds i32, i32* %314, i64 %306
  br label %327

327:                                              ; preds = %218, %242, %289, %325
  %328 = phi i32* [ %284, %325 ], [ %284, %289 ], [ %201, %242 ], [ %201, %218 ]
  %329 = phi i32* [ %287, %325 ], [ %287, %289 ], [ %219, %242 ], [ %219, %218 ]
  %330 = phi i32* [ %286, %325 ], [ %286, %289 ], [ %199, %242 ], [ %199, %218 ]
  %331 = phi i32* [ %326, %325 ], [ %198, %289 ], [ %198, %242 ], [ %198, %218 ]
  %332 = phi i32* [ %321, %325 ], [ %290, %289 ], [ %220, %242 ], [ %196, %218 ]
  %333 = phi i32* [ %314, %325 ], [ %196, %289 ], [ %196, %242 ], [ %196, %218 ]
  %334 = ptrtoint i32* %332 to i64
  %335 = ptrtoint i32* %333 to i64
  %336 = sub i64 %334, %335
  %337 = icmp sgt i64 %336, 0
  br i1 %337, label %338, label %356

338:                                              ; preds = %327
  %339 = lshr exact i64 %336, 2
  br label %340

340:                                              ; preds = %340, %338
  %341 = phi i64 [ %352, %340 ], [ %339, %338 ]
  %342 = phi i32* [ %351, %340 ], [ %333, %338 ]
  %343 = lshr i64 %341, 1
  %344 = getelementptr inbounds i32, i32* %342, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %194, %346
  %348 = getelementptr inbounds i32, i32* %344, i64 1
  %349 = xor i64 %343, -1
  %350 = add i64 %341, %349
  %351 = select i1 %347, i32* %342, i32* %348
  %352 = select i1 %347, i64 %343, i64 %350
  %353 = icmp sgt i64 %352, 0
  br i1 %353, label %340, label %354, !llvm.loop !32

354:                                              ; preds = %340
  %355 = ptrtoint i32* %351 to i64
  br label %356

356:                                              ; preds = %354, %327
  %357 = phi i64 [ %355, %354 ], [ %335, %327 ]
  %358 = sub i64 %357, %335
  %359 = shl i64 %358, 30
  %360 = add i64 %359, -4294967296
  %361 = ashr exact i64 %360, 32
  %362 = getelementptr inbounds i32, i32* %330, i64 %361
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8, !tbaa !9
  %367 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %194
  %368 = load i64, i64* %367, align 8, !tbaa !9
  %369 = sub nsw i64 %366, %368
  %370 = load i32, i32* @m, align 4, !tbaa !5
  %371 = icmp slt i32 %370, 1
  %372 = add nuw nsw i64 %194, 1
  br i1 %371, label %438, label %373

373:                                              ; preds = %356
  %374 = trunc i64 %372 to i32
  %375 = sub i32 %374, %363
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [5005 x i32], [5005 x i32]* @logx, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = sext i32 %378 to i64
  %380 = shl nsw i32 -1, %378
  %381 = add i32 %380, %374
  %382 = sext i32 %381 to i64
  %383 = add nuw i32 %370, 1
  %384 = zext i32 %383 to i64
  %385 = add nsw i64 %384, -1
  %386 = icmp ult i64 %385, 4
  br i1 %386, label %422, label %387

387:                                              ; preds = %373
  %388 = and i64 %385, -4
  %389 = or i64 %388, 1
  %390 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %369, i32 0
  br label %391

391:                                              ; preds = %391, %387
  %392 = phi i64 [ 0, %387 ], [ %416, %391 ]
  %393 = phi <2 x i64> [ %390, %387 ], [ %414, %391 ]
  %394 = phi <2 x i64> [ zeroinitializer, %387 ], [ %415, %391 ]
  %395 = or i64 %392, 1
  %396 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 %379, i64 %364, i64 %395
  %397 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 %379, i64 %382, i64 %395
  %398 = bitcast i32* %396 to <2 x i32>*
  %399 = load <2 x i32>, <2 x i32>* %398, align 4
  %400 = getelementptr inbounds i32, i32* %396, i64 2
  %401 = bitcast i32* %400 to <2 x i32>*
  %402 = load <2 x i32>, <2 x i32>* %401, align 4
  %403 = bitcast i32* %397 to <2 x i32>*
  %404 = load <2 x i32>, <2 x i32>* %403, align 4
  %405 = getelementptr inbounds i32, i32* %397, i64 2
  %406 = bitcast i32* %405 to <2 x i32>*
  %407 = load <2 x i32>, <2 x i32>* %406, align 4
  %408 = icmp slt <2 x i32> %399, %404
  %409 = icmp slt <2 x i32> %402, %407
  %410 = select <2 x i1> %408, <2 x i32> %404, <2 x i32> %399
  %411 = select <2 x i1> %409, <2 x i32> %407, <2 x i32> %402
  %412 = sext <2 x i32> %410 to <2 x i64>
  %413 = sext <2 x i32> %411 to <2 x i64>
  %414 = add <2 x i64> %393, %412
  %415 = add <2 x i64> %394, %413
  %416 = add nuw i64 %392, 4
  %417 = icmp eq i64 %416, %388
  br i1 %417, label %418, label %391, !llvm.loop !33

418:                                              ; preds = %391
  %419 = add <2 x i64> %415, %414
  %420 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %419)
  %421 = icmp eq i64 %385, %388
  br i1 %421, label %438, label %422

422:                                              ; preds = %373, %418
  %423 = phi i64 [ 1, %373 ], [ %389, %418 ]
  %424 = phi i64 [ %369, %373 ], [ %420, %418 ]
  br label %425

425:                                              ; preds = %422, %425
  %426 = phi i64 [ %436, %425 ], [ %423, %422 ]
  %427 = phi i64 [ %435, %425 ], [ %424, %422 ]
  %428 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 %379, i64 %364, i64 %426
  %429 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 %379, i64 %382, i64 %426
  %430 = load i32, i32* %428, align 4
  %431 = load i32, i32* %429, align 4
  %432 = icmp slt i32 %430, %431
  %433 = select i1 %432, i32 %431, i32 %430
  %434 = sext i32 %433 to i64
  %435 = add nsw i64 %427, %434
  %436 = add nuw nsw i64 %426, 1
  %437 = icmp eq i64 %436, %384
  br i1 %437, label %438, label %425, !llvm.loop !34

438:                                              ; preds = %425, %418, %356
  %439 = phi i64 [ %369, %356 ], [ %420, %418 ], [ %435, %425 ]
  %440 = icmp slt i64 %195, %439
  %441 = select i1 %440, i64 %439, i64 %195
  %442 = load i32, i32* @n, align 4, !tbaa !5
  %443 = sext i32 %442 to i64
  %444 = icmp slt i64 %194, %443
  br i1 %444, label %192, label %203, !llvm.loop !35

445:                                              ; preds = %238
  %446 = bitcast i32* %239 to i8*
  tail call void @_ZdlPv(i8* nonnull %446) #14
  br label %447

447:                                              ; preds = %238, %445
  %448 = icmp eq i32* %196, null
  br i1 %448, label %453, label %449

449:                                              ; preds = %216, %447
  %450 = phi i32* [ %163, %216 ], [ %196, %447 ]
  %451 = phi { i8*, i32 } [ %217, %216 ], [ %240, %447 ]
  %452 = bitcast i32* %450 to i8*
  tail call void @_ZdlPv(i8* nonnull %452) #14
  br label %453

453:                                              ; preds = %447, %449
  %454 = phi { i8*, i32 } [ %240, %447 ], [ %451, %449 ]
  resume { i8*, i32 } %454

455:                                              ; preds = %182, %469
  %456 = phi i64 [ %470, %469 ], [ 1, %182 ]
  %457 = trunc i64 %456 to i32
  %458 = add i32 %457, 2
  %459 = icmp sgt i32 %458, %72
  br i1 %459, label %469, label %460

460:                                              ; preds = %455
  %461 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 1, i64 %456, i64 %98
  %462 = sext i32 %458 to i64
  %463 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 1, i64 %462, i64 %98
  %464 = load i32, i32* %461, align 4
  %465 = load i32, i32* %463, align 4
  %466 = icmp slt i32 %464, %465
  %467 = select i1 %466, i32 %465, i32 %464
  %468 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 2, i64 %456, i64 %98
  store i32 %467, i32* %468, align 4, !tbaa !5
  br label %469

469:                                              ; preds = %460, %455
  %470 = add nuw nsw i64 %456, 1
  %471 = icmp eq i64 %470, %80
  br i1 %471, label %472, label %455, !llvm.loop !31

472:                                              ; preds = %469, %486
  %473 = phi i64 [ %487, %486 ], [ 1, %469 ]
  %474 = trunc i64 %473 to i32
  %475 = add i32 %474, 4
  %476 = icmp sgt i32 %475, %72
  br i1 %476, label %486, label %477

477:                                              ; preds = %472
  %478 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 2, i64 %473, i64 %98
  %479 = sext i32 %475 to i64
  %480 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 2, i64 %479, i64 %98
  %481 = load i32, i32* %478, align 4
  %482 = load i32, i32* %480, align 4
  %483 = icmp slt i32 %481, %482
  %484 = select i1 %483, i32 %482, i32 %481
  %485 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 3, i64 %473, i64 %98
  store i32 %484, i32* %485, align 4, !tbaa !5
  br label %486

486:                                              ; preds = %477, %472
  %487 = add nuw nsw i64 %473, 1
  %488 = icmp eq i64 %487, %80
  br i1 %488, label %489, label %472, !llvm.loop !31

489:                                              ; preds = %486, %503
  %490 = phi i64 [ %504, %503 ], [ 1, %486 ]
  %491 = trunc i64 %490 to i32
  %492 = add i32 %491, 8
  %493 = icmp sgt i32 %492, %72
  br i1 %493, label %503, label %494

494:                                              ; preds = %489
  %495 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 3, i64 %490, i64 %98
  %496 = sext i32 %492 to i64
  %497 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 3, i64 %496, i64 %98
  %498 = load i32, i32* %495, align 4
  %499 = load i32, i32* %497, align 4
  %500 = icmp slt i32 %498, %499
  %501 = select i1 %500, i32 %499, i32 %498
  %502 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 4, i64 %490, i64 %98
  store i32 %501, i32* %502, align 4, !tbaa !5
  br label %503

503:                                              ; preds = %494, %489
  %504 = add nuw nsw i64 %490, 1
  %505 = icmp eq i64 %504, %80
  br i1 %505, label %506, label %489, !llvm.loop !31

506:                                              ; preds = %503, %520
  %507 = phi i64 [ %521, %520 ], [ 1, %503 ]
  %508 = trunc i64 %507 to i32
  %509 = add i32 %508, 16
  %510 = icmp sgt i32 %509, %72
  br i1 %510, label %520, label %511

511:                                              ; preds = %506
  %512 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 4, i64 %507, i64 %98
  %513 = sext i32 %509 to i64
  %514 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 4, i64 %513, i64 %98
  %515 = load i32, i32* %512, align 4
  %516 = load i32, i32* %514, align 4
  %517 = icmp slt i32 %515, %516
  %518 = select i1 %517, i32 %516, i32 %515
  %519 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 5, i64 %507, i64 %98
  store i32 %518, i32* %519, align 4, !tbaa !5
  br label %520

520:                                              ; preds = %511, %506
  %521 = add nuw nsw i64 %507, 1
  %522 = icmp eq i64 %521, %80
  br i1 %522, label %523, label %506, !llvm.loop !31

523:                                              ; preds = %520, %537
  %524 = phi i64 [ %538, %537 ], [ 1, %520 ]
  %525 = trunc i64 %524 to i32
  %526 = add i32 %525, 32
  %527 = icmp sgt i32 %526, %72
  br i1 %527, label %537, label %528

528:                                              ; preds = %523
  %529 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 5, i64 %524, i64 %98
  %530 = sext i32 %526 to i64
  %531 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 5, i64 %530, i64 %98
  %532 = load i32, i32* %529, align 4
  %533 = load i32, i32* %531, align 4
  %534 = icmp slt i32 %532, %533
  %535 = select i1 %534, i32 %533, i32 %532
  %536 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 6, i64 %524, i64 %98
  store i32 %535, i32* %536, align 4, !tbaa !5
  br label %537

537:                                              ; preds = %528, %523
  %538 = add nuw nsw i64 %524, 1
  %539 = icmp eq i64 %538, %80
  br i1 %539, label %540, label %523, !llvm.loop !31

540:                                              ; preds = %537, %554
  %541 = phi i64 [ %555, %554 ], [ 1, %537 ]
  %542 = trunc i64 %541 to i32
  %543 = add i32 %542, 64
  %544 = icmp sgt i32 %543, %72
  br i1 %544, label %554, label %545

545:                                              ; preds = %540
  %546 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 6, i64 %541, i64 %98
  %547 = sext i32 %543 to i64
  %548 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 6, i64 %547, i64 %98
  %549 = load i32, i32* %546, align 4
  %550 = load i32, i32* %548, align 4
  %551 = icmp slt i32 %549, %550
  %552 = select i1 %551, i32 %550, i32 %549
  %553 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 7, i64 %541, i64 %98
  store i32 %552, i32* %553, align 4, !tbaa !5
  br label %554

554:                                              ; preds = %545, %540
  %555 = add nuw nsw i64 %541, 1
  %556 = icmp eq i64 %555, %80
  br i1 %556, label %557, label %540, !llvm.loop !31

557:                                              ; preds = %554, %571
  %558 = phi i64 [ %572, %571 ], [ 1, %554 ]
  %559 = trunc i64 %558 to i32
  %560 = add i32 %559, 128
  %561 = icmp sgt i32 %560, %72
  br i1 %561, label %571, label %562

562:                                              ; preds = %557
  %563 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 7, i64 %558, i64 %98
  %564 = sext i32 %560 to i64
  %565 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 7, i64 %564, i64 %98
  %566 = load i32, i32* %563, align 4
  %567 = load i32, i32* %565, align 4
  %568 = icmp slt i32 %566, %567
  %569 = select i1 %568, i32 %567, i32 %566
  %570 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 8, i64 %558, i64 %98
  store i32 %569, i32* %570, align 4, !tbaa !5
  br label %571

571:                                              ; preds = %562, %557
  %572 = add nuw nsw i64 %558, 1
  %573 = icmp eq i64 %572, %80
  br i1 %573, label %574, label %557, !llvm.loop !31

574:                                              ; preds = %571, %588
  %575 = phi i64 [ %589, %588 ], [ 1, %571 ]
  %576 = trunc i64 %575 to i32
  %577 = add i32 %576, 256
  %578 = icmp sgt i32 %577, %72
  br i1 %578, label %588, label %579

579:                                              ; preds = %574
  %580 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 8, i64 %575, i64 %98
  %581 = sext i32 %577 to i64
  %582 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 8, i64 %581, i64 %98
  %583 = load i32, i32* %580, align 4
  %584 = load i32, i32* %582, align 4
  %585 = icmp slt i32 %583, %584
  %586 = select i1 %585, i32 %584, i32 %583
  %587 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 9, i64 %575, i64 %98
  store i32 %586, i32* %587, align 4, !tbaa !5
  br label %588

588:                                              ; preds = %579, %574
  %589 = add nuw nsw i64 %575, 1
  %590 = icmp eq i64 %589, %80
  br i1 %590, label %591, label %574, !llvm.loop !31

591:                                              ; preds = %588, %605
  %592 = phi i64 [ %606, %605 ], [ 1, %588 ]
  %593 = trunc i64 %592 to i32
  %594 = add i32 %593, 512
  %595 = icmp sgt i32 %594, %72
  br i1 %595, label %605, label %596

596:                                              ; preds = %591
  %597 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 9, i64 %592, i64 %98
  %598 = sext i32 %594 to i64
  %599 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 9, i64 %598, i64 %98
  %600 = load i32, i32* %597, align 4
  %601 = load i32, i32* %599, align 4
  %602 = icmp slt i32 %600, %601
  %603 = select i1 %602, i32 %601, i32 %600
  %604 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 10, i64 %592, i64 %98
  store i32 %603, i32* %604, align 4, !tbaa !5
  br label %605

605:                                              ; preds = %596, %591
  %606 = add nuw nsw i64 %592, 1
  %607 = icmp eq i64 %606, %80
  br i1 %607, label %608, label %591, !llvm.loop !31

608:                                              ; preds = %605, %622
  %609 = phi i64 [ %623, %622 ], [ 1, %605 ]
  %610 = trunc i64 %609 to i32
  %611 = add i32 %610, 1024
  %612 = icmp sgt i32 %611, %72
  br i1 %612, label %622, label %613

613:                                              ; preds = %608
  %614 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 10, i64 %609, i64 %98
  %615 = sext i32 %611 to i64
  %616 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 10, i64 %615, i64 %98
  %617 = load i32, i32* %614, align 4
  %618 = load i32, i32* %616, align 4
  %619 = icmp slt i32 %617, %618
  %620 = select i1 %619, i32 %618, i32 %617
  %621 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 11, i64 %609, i64 %98
  store i32 %620, i32* %621, align 4, !tbaa !5
  br label %622

622:                                              ; preds = %613, %608
  %623 = add nuw nsw i64 %609, 1
  %624 = icmp eq i64 %623, %80
  br i1 %624, label %625, label %608, !llvm.loop !31

625:                                              ; preds = %622, %639
  %626 = phi i64 [ %640, %639 ], [ 1, %622 ]
  %627 = trunc i64 %626 to i32
  %628 = add i32 %627, 2048
  %629 = icmp sgt i32 %628, %72
  br i1 %629, label %639, label %630

630:                                              ; preds = %625
  %631 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 11, i64 %626, i64 %98
  %632 = sext i32 %628 to i64
  %633 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 11, i64 %632, i64 %98
  %634 = load i32, i32* %631, align 4
  %635 = load i32, i32* %633, align 4
  %636 = icmp slt i32 %634, %635
  %637 = select i1 %636, i32 %635, i32 %634
  %638 = getelementptr inbounds [13 x [5005 x [205 x i32]]], [13 x [5005 x [205 x i32]]]* @sp, i64 0, i64 12, i64 %626, i64 %98
  store i32 %637, i32* %638, align 4, !tbaa !5
  br label %639

639:                                              ; preds = %630, %625
  %640 = add nuw nsw i64 %626, 1
  %641 = icmp eq i64 %640, %80
  br i1 %641, label %642, label %625, !llvm.loop !31

642:                                              ; preds = %639
  %643 = add nuw nsw i64 %98, 1
  %644 = icmp eq i64 %643, %79
  br i1 %644, label %99, label %97, !llvm.loop !36
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s061487425.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }

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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12, !13}
!17 = distinct !{!17, !12, !15, !13}
!18 = distinct !{!18, !12, !13}
!19 = distinct !{!19, !12, !15, !13}
!20 = distinct !{!20, !12, !13}
!21 = distinct !{!21, !12, !15, !13}
!22 = distinct !{!22, !12, !13}
!23 = distinct !{!23, !12, !15, !13}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12, !13}
!30 = distinct !{!30, !12, !15, !13}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12, !13}
!34 = distinct !{!34, !12, !15, !13}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
