; ModuleID = 'Project_CodeNet_C++1400/p03833/s216433786.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s216433786.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4pre_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@l = dso_local local_unnamed_addr global [210 x [5100 x i32]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [210 x [5100 x i32]] zeroinitializer, align 16
@b = dso_local global [210 x [5100 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@z = dso_local local_unnamed_addr global [5100 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [5100 x i32] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [5100 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5100 x [5100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216433786.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %10, %0
  %5 = phi i32 [ %2, %0 ], [ %20, %10 ]
  %6 = icmp slt i32 %5, 1
  %7 = load i32, i32* @m, align 4
  %8 = icmp slt i32 %7, 1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %44, label %23

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %19, %10 ], [ 2, %0 ]
  %12 = getelementptr inbounds [5100 x i64], [5100 x i64]* @a, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12)
  %14 = add nsw i64 %11, -1
  %15 = getelementptr inbounds [5100 x i64], [5100 x i64]* @a, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = load i64, i64* %12, align 8, !tbaa !9
  %18 = add nsw i64 %17, %16
  store i64 %18, i64* %12, align 8, !tbaa !9
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %11, %21
  br i1 %22, label %10, label %4, !llvm.loop !11

23:                                               ; preds = %4, %30
  %24 = phi i32 [ %31, %30 ], [ %5, %4 ]
  %25 = phi i32 [ %32, %30 ], [ %7, %4 ]
  %26 = phi i64 [ %33, %30 ], [ 1, %4 ]
  %27 = icmp slt i32 %25, 1
  br i1 %27, label %30, label %36

28:                                               ; preds = %36
  %29 = load i32, i32* @n, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i32 [ %29, %28 ], [ %24, %23 ]
  %32 = phi i32 [ %41, %28 ], [ %25, %23 ]
  %33 = add nuw nsw i64 %26, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %26, %34
  br i1 %35, label %23, label %44, !llvm.loop !13

36:                                               ; preds = %23, %36
  %37 = phi i64 [ %40, %36 ], [ 1, %23 ]
  %38 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %37, i64 %26
  %39 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* @m, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %37, %42
  br i1 %43, label %36, label %28, !llvm.loop !15

44:                                               ; preds = %30, %4
  tail call void @_Z4pre_v()
  %45 = load i32, i32* @n, align 4, !tbaa !5
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %214, label %47

47:                                               ; preds = %44
  %48 = add nuw i32 %45, 1
  %49 = zext i32 %48 to i64
  %50 = add nsw i64 %49, -1
  %51 = add nsw i64 %49, -1
  %52 = add nsw i64 %49, -2
  %53 = add nsw i64 %49, -3
  %54 = lshr i64 %53, 1
  %55 = add nuw i64 %54, 1
  %56 = add nsw i64 %49, -3
  %57 = and i64 %51, 3
  %58 = icmp ult i64 %52, 3
  %59 = and i64 %51, -4
  %60 = icmp eq i64 %57, 0
  %61 = icmp ult i64 %50, 2
  %62 = and i64 %50, -2
  %63 = or i64 %50, 1
  %64 = and i64 %55, 1
  %65 = icmp ult i64 %53, 2
  %66 = and i64 %55, -2
  %67 = icmp eq i64 %64, 0
  %68 = icmp eq i64 %50, %62
  br label %69

69:                                               ; preds = %189, %47
  %70 = phi i64 [ %191, %189 ], [ 0, %47 ]
  %71 = phi i64 [ %160, %189 ], [ 1, %47 ]
  %72 = phi i64 [ %190, %189 ], [ 0, %47 ]
  %73 = sub i64 %52, %70
  %74 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %71, i64 0
  %75 = load i64, i64* %74, align 16, !tbaa !9
  br i1 %58, label %76, label %131

76:                                               ; preds = %131, %69
  %77 = phi i64 [ %75, %69 ], [ %149, %131 ]
  %78 = phi i64 [ 1, %69 ], [ %150, %131 ]
  br i1 %60, label %89, label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %85, %79 ], [ %77, %76 ]
  %81 = phi i64 [ %86, %79 ], [ %78, %76 ]
  %82 = phi i64 [ %87, %79 ], [ %57, %76 ]
  %83 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %71, i64 %81
  %84 = load i64, i64* %83, align 8, !tbaa !9
  %85 = add nsw i64 %84, %80
  store i64 %85, i64* %83, align 8, !tbaa !9
  %86 = add nuw nsw i64 %81, 1
  %87 = add i64 %82, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %79, !llvm.loop !16

89:                                               ; preds = %79, %76
  %90 = add nsw i64 %71, -1
  br i1 %61, label %129, label %91

91:                                               ; preds = %89
  br i1 %65, label %116, label %92

92:                                               ; preds = %91, %92
  %93 = phi i64 [ %113, %92 ], [ 0, %91 ]
  %94 = phi i64 [ %114, %92 ], [ %66, %91 ]
  %95 = or i64 %93, 1
  %96 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %90, i64 %95
  %97 = bitcast i64* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 8, !tbaa !9
  %99 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %71, i64 %95
  %100 = bitcast i64* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 8, !tbaa !9
  %102 = add nsw <2 x i64> %101, %98
  %103 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %103, align 8, !tbaa !9
  %104 = or i64 %93, 3
  %105 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %90, i64 %104
  %106 = bitcast i64* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 8, !tbaa !9
  %108 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %71, i64 %104
  %109 = bitcast i64* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 8, !tbaa !9
  %111 = add nsw <2 x i64> %110, %107
  %112 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %112, align 8, !tbaa !9
  %113 = add nuw i64 %93, 4
  %114 = add i64 %94, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %92, !llvm.loop !18

116:                                              ; preds = %92, %91
  %117 = phi i64 [ 0, %91 ], [ %113, %92 ]
  br i1 %67, label %128, label %118

118:                                              ; preds = %116
  %119 = or i64 %117, 1
  %120 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %90, i64 %119
  %121 = bitcast i64* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 8, !tbaa !9
  %123 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %71, i64 %119
  %124 = bitcast i64* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 8, !tbaa !9
  %126 = add nsw <2 x i64> %125, %122
  %127 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %127, align 8, !tbaa !9
  br label %128

128:                                              ; preds = %116, %118
  br i1 %68, label %153, label %129

129:                                              ; preds = %89, %128
  %130 = phi i64 [ 1, %89 ], [ %63, %128 ]
  br label %180

131:                                              ; preds = %69, %131
  %132 = phi i64 [ %149, %131 ], [ %75, %69 ]
  %133 = phi i64 [ %150, %131 ], [ 1, %69 ]
  %134 = phi i64 [ %151, %131 ], [ %59, %69 ]
  %135 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %71, i64 %133
  %136 = load i64, i64* %135, align 8, !tbaa !9
  %137 = add nsw i64 %136, %132
  store i64 %137, i64* %135, align 8, !tbaa !9
  %138 = add nuw nsw i64 %133, 1
  %139 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %71, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !9
  %141 = add nsw i64 %140, %137
  store i64 %141, i64* %139, align 8, !tbaa !9
  %142 = add nuw nsw i64 %133, 2
  %143 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %71, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !9
  %145 = add nsw i64 %144, %141
  store i64 %145, i64* %143, align 8, !tbaa !9
  %146 = add nuw nsw i64 %133, 3
  %147 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %71, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !9
  %149 = add nsw i64 %148, %145
  store i64 %149, i64* %147, align 8, !tbaa !9
  %150 = add nuw nsw i64 %133, 4
  %151 = add i64 %134, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %76, label %131, !llvm.loop !20

153:                                              ; preds = %180, %128
  %154 = getelementptr inbounds [5100 x i64], [5100 x i64]* @a, i64 0, i64 %71
  %155 = load i64, i64* %154, align 8, !tbaa !9
  %156 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %71, i64 %71
  %157 = load i64, i64* %156, align 8, !tbaa !9
  %158 = icmp slt i64 %72, %157
  %159 = select i1 %158, i64 %157, i64 %72
  %160 = add nuw nsw i64 %71, 1
  %161 = icmp eq i64 %160, %49
  br i1 %161, label %214, label %162, !llvm.loop !21

162:                                              ; preds = %153
  %163 = and i64 %73, 1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %175, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds [5100 x i64], [5100 x i64]* @a, i64 0, i64 %160
  %167 = load i64, i64* %166, align 8, !tbaa !9
  %168 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %71, i64 %160
  %169 = load i64, i64* %168, align 8, !tbaa !9
  %170 = sub nsw i64 %169, %167
  %171 = add nsw i64 %170, %155
  %172 = icmp slt i64 %159, %171
  %173 = select i1 %172, i64 %171, i64 %159
  %174 = add nuw nsw i64 %71, 2
  br label %175

175:                                              ; preds = %165, %162
  %176 = phi i64 [ %173, %165 ], [ undef, %162 ]
  %177 = phi i64 [ %174, %165 ], [ %160, %162 ]
  %178 = phi i64 [ %173, %165 ], [ %159, %162 ]
  %179 = icmp eq i64 %56, %70
  br i1 %179, label %189, label %192

180:                                              ; preds = %129, %180
  %181 = phi i64 [ %187, %180 ], [ %130, %129 ]
  %182 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %90, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !9
  %184 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %71, i64 %181
  %185 = load i64, i64* %184, align 8, !tbaa !9
  %186 = add nsw i64 %185, %183
  store i64 %186, i64* %184, align 8, !tbaa !9
  %187 = add nuw nsw i64 %181, 1
  %188 = icmp eq i64 %187, %49
  br i1 %188, label %153, label %180, !llvm.loop !22

189:                                              ; preds = %192, %175
  %190 = phi i64 [ %176, %175 ], [ %211, %192 ]
  %191 = add i64 %70, 1
  br i1 %161, label %214, label %69, !llvm.loop !24

192:                                              ; preds = %175, %192
  %193 = phi i64 [ %212, %192 ], [ %177, %175 ]
  %194 = phi i64 [ %211, %192 ], [ %178, %175 ]
  %195 = getelementptr inbounds [5100 x i64], [5100 x i64]* @a, i64 0, i64 %193
  %196 = load i64, i64* %195, align 8, !tbaa !9
  %197 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %71, i64 %193
  %198 = load i64, i64* %197, align 8, !tbaa !9
  %199 = sub nsw i64 %198, %196
  %200 = add nsw i64 %199, %155
  %201 = icmp slt i64 %194, %200
  %202 = select i1 %201, i64 %200, i64 %194
  %203 = add nuw nsw i64 %193, 1
  %204 = getelementptr inbounds [5100 x i64], [5100 x i64]* @a, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8, !tbaa !9
  %206 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %71, i64 %203
  %207 = load i64, i64* %206, align 8, !tbaa !9
  %208 = sub nsw i64 %207, %205
  %209 = add nsw i64 %208, %155
  %210 = icmp slt i64 %202, %209
  %211 = select i1 %210, i64 %209, i64 %202
  %212 = add nuw nsw i64 %193, 2
  %213 = icmp eq i64 %212, %49
  br i1 %213, label %189, label %192, !llvm.loop !21

214:                                              ; preds = %153, %189, %44
  %215 = phi i64 [ 0, %44 ], [ %159, %153 ], [ %190, %189 ]
  %216 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %215)
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local void @_Z4pre_v() local_unnamed_addr #4 comdat {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4
  %3 = icmp slt i32 %2, 1
  %4 = icmp sgt i32 %2, 0
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %0
  %7 = add i32 %2, 1
  %8 = sext i32 %2 to i64
  %9 = add nuw i32 %1, 1
  %10 = zext i32 %9 to i64
  %11 = zext i32 %7 to i64
  %12 = zext i32 %7 to i64
  br label %15

13:                                               ; preds = %90
  store i32 %54, i32* @top, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %13, %0
  ret void

15:                                               ; preds = %6, %90
  %16 = phi i64 [ 1, %6 ], [ %91, %90 ]
  br i1 %3, label %17, label %18

17:                                               ; preds = %42, %15
  br i1 %4, label %55, label %53

18:                                               ; preds = %15, %42
  %19 = phi i64 [ %51, %42 ], [ 1, %15 ]
  %20 = phi i32 [ %46, %42 ], [ 0, %15 ]
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %16, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  br i1 %21, label %42, label %24

24:                                               ; preds = %18
  %25 = sext i32 %20 to i64
  br label %26

26:                                               ; preds = %24, %31
  %27 = phi i64 [ %25, %24 ], [ %32, %31 ]
  %28 = getelementptr inbounds [5100 x i32], [5100 x i32]* @w, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %29, %23
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = add nsw i64 %27, -1
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %26, !llvm.loop !25

35:                                               ; preds = %26
  %36 = trunc i64 %27 to i32
  %37 = shl i64 %27, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [5100 x i32], [5100 x i32]* @z, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  br label %42

42:                                               ; preds = %31, %18, %35
  %43 = phi i32 [ %36, %35 ], [ 0, %18 ], [ 0, %31 ]
  %44 = phi i32 [ %41, %35 ], [ 1, %18 ], [ 1, %31 ]
  %45 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @l, i64 0, i64 %16, i64 %19
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nsw i32 %43, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5100 x i32], [5100 x i32]* @z, i64 0, i64 %47
  %49 = trunc i64 %19 to i32
  store i32 %49, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [5100 x i32], [5100 x i32]* @w, i64 0, i64 %47
  store i32 %23, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %19, 1
  %52 = icmp eq i64 %51, %11
  br i1 %52, label %17, label %18, !llvm.loop !26

53:                                               ; preds = %79, %17
  %54 = phi i32 [ 0, %17 ], [ %83, %79 ]
  br i1 %3, label %90, label %93

55:                                               ; preds = %17, %79
  %56 = phi i64 [ %88, %79 ], [ %8, %17 ]
  %57 = phi i32 [ %83, %79 ], [ 0, %17 ]
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %16, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  br i1 %58, label %79, label %61

61:                                               ; preds = %55
  %62 = sext i32 %57 to i64
  br label %63

63:                                               ; preds = %61, %68
  %64 = phi i64 [ %62, %61 ], [ %69, %68 ]
  %65 = getelementptr inbounds [5100 x i32], [5100 x i32]* @w, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %66, %60
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = add nsw i64 %64, -1
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %79, label %63, !llvm.loop !27

72:                                               ; preds = %63
  %73 = trunc i64 %64 to i32
  %74 = shl i64 %64, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds [5100 x i32], [5100 x i32]* @z, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, -1
  br label %79

79:                                               ; preds = %68, %55, %72
  %80 = phi i32 [ %73, %72 ], [ 0, %55 ], [ 0, %68 ]
  %81 = phi i32 [ %78, %72 ], [ %2, %55 ], [ %2, %68 ]
  %82 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @r, i64 0, i64 %16, i64 %56
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = add nsw i32 %80, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5100 x i32], [5100 x i32]* @z, i64 0, i64 %84
  %86 = trunc i64 %56 to i32
  store i32 %86, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [5100 x i32], [5100 x i32]* @w, i64 0, i64 %84
  store i32 %60, i32* %87, align 4, !tbaa !5
  %88 = add nsw i64 %56, -1
  %89 = icmp sgt i64 %56, 1
  br i1 %89, label %55, label %53, !llvm.loop !28

90:                                               ; preds = %93, %53
  %91 = add nuw nsw i64 %16, 1
  %92 = icmp eq i64 %91, %10
  br i1 %92, label %13, label %15, !llvm.loop !29

93:                                               ; preds = %53, %93
  %94 = phi i64 [ %111, %93 ], [ 1, %53 ]
  %95 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @b, i64 0, i64 %16, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @l, i64 0, i64 %16, i64 %94
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %100, i64 %94
  %102 = load i64, i64* %101, align 8, !tbaa !9
  %103 = add nsw i64 %102, %97
  store i64 %103, i64* %101, align 8, !tbaa !9
  %104 = getelementptr inbounds [210 x [5100 x i32]], [210 x [5100 x i32]]* @r, i64 0, i64 %16, i64 %94
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %100, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !9
  %110 = sub nsw i64 %109, %97
  store i64 %110, i64* %108, align 8, !tbaa !9
  %111 = add nuw nsw i64 %94, 1
  %112 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %111, i64 %94
  %113 = load i64, i64* %112, align 8, !tbaa !9
  %114 = sub nsw i64 %113, %97
  store i64 %114, i64* %112, align 8, !tbaa !9
  %115 = getelementptr inbounds [5100 x [5100 x i64]], [5100 x [5100 x i64]]* @sum, i64 0, i64 %111, i64 %107
  %116 = load i64, i64* %115, align 8, !tbaa !9
  %117 = add nsw i64 %116, %97
  store i64 %117, i64* %115, align 8, !tbaa !9
  %118 = icmp eq i64 %111, %12
  br i1 %118, label %90, label %93, !llvm.loop !30
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s216433786.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !12, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
