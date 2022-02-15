; ModuleID = 'Project_CodeNet_C++1400/p04051/s203650454.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s203650454.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [8020 x i32] zeroinitializer, align 16
@invFact = dso_local local_unnamed_addr global [8020 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s203650454.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 1000000007, %1
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 1000000006
  %6 = add nsw i32 %4, -1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6binPowii(i32 %0, i32 %1) local_unnamed_addr #3 {
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
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = ashr i32 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !7
  %9 = sub nsw i32 %1, %0
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = sext i32 %8 to i64
  %14 = sext i32 %12 to i64
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 1000000007
  %17 = sext i32 %5 to i64
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @fact, i64 0, i64 8019), align 4, !tbaa !7
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %20, %17 ], [ 1000000005, %1 ]
  %6 = phi i32 [ %23, %17 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = lshr i32 %5, 1
  %21 = mul nsw i64 %18, %18
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !5

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([8020 x i32], [8020 x i32]* @invFact, i64 0, i64 8019), align 4, !tbaa !7
  br label %39

26:                                               ; preds = %201, %0
  %27 = phi i64 [ 1, %0 ], [ %203, %201 ]
  %28 = phi i64 [ 1, %0 ], [ %206, %201 ]
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !7
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, 8020
  br i1 %34, label %1, label %201, !llvm.loop !11

35:                                               ; preds = %39
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %37 = load i32, i32* @n, align 4, !tbaa !7
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %49, label %51

39:                                               ; preds = %207, %25
  %40 = phi i32 [ %19, %25 ], [ %211, %207 ]
  %41 = phi i64 [ 8018, %25 ], [ %213, %207 ]
  %42 = or i64 %41, 1
  %43 = sext i32 %40 to i64
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %41
  store i32 %46, i32* %47, align 8, !tbaa !7
  %48 = icmp eq i64 %41, 0
  br i1 %48, label %35, label %207, !llvm.loop !12

49:                                               ; preds = %51, %35
  %50 = phi i32 [ %37, %35 ], [ %68, %51 ]
  br label %71

51:                                               ; preds = %35, %51
  %52 = phi i64 [ %67, %51 ], [ 1, %35 ]
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %52
  %54 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %52
  %55 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %53, i32* nonnull %54)
  %56 = load i32, i32* %53, align 4, !tbaa !7
  %57 = sub nsw i32 2005, %56
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %54, align 4, !tbaa !7
  %60 = sub nsw i32 2005, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %58, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = icmp sgt i32 %63, 1000000005
  %65 = select i1 %64, i32 -1000000006, i32 1
  %66 = add nsw i32 %65, %63
  store i32 %66, i32* %62, align 4, !tbaa !7
  %67 = add nuw nsw i64 %52, 1
  %68 = load i32, i32* @n, align 4, !tbaa !7
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %52, %69
  br i1 %70, label %51, label %49, !llvm.loop !13

71:                                               ; preds = %49, %103
  %72 = phi i64 [ 0, %49 ], [ %104, %103 ]
  %73 = icmp eq i64 %72, 0
  %74 = add nsw i64 %72, -1
  br i1 %73, label %75, label %77

75:                                               ; preds = %71
  %76 = load i32, i32* getelementptr inbounds ([4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %87

77:                                               ; preds = %71
  %78 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %72, i64 0
  %79 = load i32, i32* %78, align 8, !tbaa !7
  %80 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %72, i64 0
  %81 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %74, i64 0
  %82 = load i32, i32* %81, align 8, !tbaa !7
  %83 = add nsw i32 %82, %79
  %84 = icmp sgt i32 %83, 1000000006
  %85 = add nsw i32 %83, -1000000007
  %86 = select i1 %84, i32 %85, i32 %83
  store i32 %86, i32* %80, align 8, !tbaa !7
  br label %106

87:                                               ; preds = %214, %75
  %88 = phi i32 [ %76, %75 ], [ %220, %214 ]
  %89 = phi i64 [ 1, %75 ], [ %221, %214 ]
  %90 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !7
  %92 = add nsw i32 %88, %91
  %93 = icmp sgt i32 %92, 1000000006
  %94 = add nsw i32 %92, -1000000007
  %95 = select i1 %93, i32 %94, i32 %92
  store i32 %95, i32* %90, align 4, !tbaa !7
  %96 = add nuw nsw i64 %89, 1
  %97 = icmp eq i64 %96, 4010
  br i1 %97, label %103, label %214, !llvm.loop !14

98:                                               ; preds = %103
  %99 = icmp slt i32 %50, 1
  br i1 %99, label %126, label %100

100:                                              ; preds = %98
  %101 = add nuw i32 %50, 1
  %102 = zext i32 %101 to i64
  br label %156

103:                                              ; preds = %106, %87
  %104 = add nuw nsw i64 %72, 1
  %105 = icmp eq i64 %104, 4010
  br i1 %105, label %98, label %71, !llvm.loop !16

106:                                              ; preds = %77, %106
  %107 = phi i32 [ %86, %77 ], [ %121, %106 ]
  %108 = phi i64 [ 1, %77 ], [ %122, %106 ]
  %109 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %72, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !7
  %111 = add nsw i32 %107, %110
  %112 = icmp sgt i32 %111, 1000000006
  %113 = add nsw i32 %111, -1000000007
  %114 = select i1 %112, i32 %113, i32 %111
  %115 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %72, i64 %108
  %116 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %74, i64 %108
  %117 = load i32, i32* %116, align 4, !tbaa !7
  %118 = add nsw i32 %117, %114
  %119 = icmp sgt i32 %118, 1000000006
  %120 = add nsw i32 %118, -1000000007
  %121 = select i1 %119, i32 %120, i32 %118
  store i32 %121, i32* %115, align 4, !tbaa !7
  %122 = add nuw nsw i64 %108, 1
  %123 = icmp eq i64 %122, 4010
  br i1 %123, label %103, label %106, !llvm.loop !17

124:                                              ; preds = %156
  %125 = sext i32 %198 to i64
  br label %126

126:                                              ; preds = %124, %98
  %127 = phi i64 [ 0, %98 ], [ %125, %124 ]
  br label %128

128:                                              ; preds = %126, %142
  %129 = phi i32 [ %144, %142 ], [ 1, %126 ]
  %130 = phi i32 [ %145, %142 ], [ 1000000005, %126 ]
  %131 = phi i32 [ %148, %142 ], [ 2, %126 ]
  %132 = and i32 %130, 1
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = sext i32 %131 to i64
  br label %142

136:                                              ; preds = %128
  %137 = sext i32 %129 to i64
  %138 = sext i32 %131 to i64
  %139 = mul nsw i64 %138, %137
  %140 = srem i64 %139, 1000000007
  %141 = trunc i64 %140 to i32
  br label %142

142:                                              ; preds = %136, %134
  %143 = phi i64 [ %135, %134 ], [ %138, %136 ]
  %144 = phi i32 [ %129, %134 ], [ %141, %136 ]
  %145 = lshr i32 %130, 1
  %146 = mul nsw i64 %143, %143
  %147 = urem i64 %146, 1000000007
  %148 = trunc i64 %147 to i32
  %149 = icmp ult i32 %130, 2
  br i1 %149, label %150, label %128, !llvm.loop !5

150:                                              ; preds = %142
  %151 = sext i32 %144 to i64
  %152 = mul nsw i64 %127, %151
  %153 = srem i64 %152, 1000000007
  %154 = trunc i64 %153 to i32
  %155 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  ret i32 0

156:                                              ; preds = %100, %156
  %157 = phi i64 [ 1, %100 ], [ %199, %156 ]
  %158 = phi i32 [ 0, %100 ], [ %198, %156 ]
  %159 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !7
  %161 = add nsw i32 %160, 2005
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %157
  %164 = load i32, i32* %163, align 4, !tbaa !7
  %165 = add nsw i32 %164, 2005
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %162, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !7
  %169 = add nsw i32 %168, %158
  %170 = icmp sgt i32 %169, 1000000006
  %171 = add nsw i32 %169, -1000000007
  %172 = select i1 %170, i32 %171, i32 %169
  %173 = shl i32 %160, 1
  %174 = add nsw i32 %164, %160
  %175 = shl i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %176
  %178 = load i32, i32* %177, align 8, !tbaa !7
  %179 = sext i32 %173 to i64
  %180 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %179
  %181 = load i32, i32* %180, align 8, !tbaa !7
  %182 = shl i32 %164, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %183
  %185 = load i32, i32* %184, align 8, !tbaa !7
  %186 = sext i32 %181 to i64
  %187 = sext i32 %185 to i64
  %188 = mul nsw i64 %187, %186
  %189 = srem i64 %188, 1000000007
  %190 = sext i32 %178 to i64
  %191 = mul nsw i64 %189, %190
  %192 = srem i64 %191, 1000000007
  %193 = trunc i64 %192 to i32
  %194 = sub nsw i32 1000000007, %193
  %195 = add nsw i32 %194, %172
  %196 = icmp sgt i32 %195, 1000000006
  %197 = add nsw i32 %195, -1000000007
  %198 = select i1 %196, i32 %197, i32 %195
  %199 = add nuw nsw i64 %157, 1
  %200 = icmp eq i64 %199, %102
  br i1 %200, label %124, label %156, !llvm.loop !18

201:                                              ; preds = %26
  %202 = mul nsw i64 %30, %33
  %203 = srem i64 %202, 1000000007
  %204 = trunc i64 %203 to i32
  %205 = getelementptr inbounds [8020 x i32], [8020 x i32]* @fact, i64 0, i64 %33
  store i32 %204, i32* %205, align 4, !tbaa !7
  %206 = add nuw nsw i64 %28, 2
  br label %26

207:                                              ; preds = %39
  %208 = add nsw i64 %41, -1
  %209 = mul nsw i64 %41, %45
  %210 = srem i64 %209, 1000000007
  %211 = trunc i64 %210 to i32
  %212 = getelementptr inbounds [8020 x i32], [8020 x i32]* @invFact, i64 0, i64 %208
  store i32 %211, i32* %212, align 4, !tbaa !7
  %213 = add nsw i64 %41, -2
  br label %39

214:                                              ; preds = %87
  %215 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 0, i64 %96
  %216 = load i32, i32* %215, align 4, !tbaa !7
  %217 = add nsw i32 %95, %216
  %218 = icmp sgt i32 %217, 1000000006
  %219 = add nsw i32 %217, -1000000007
  %220 = select i1 %218, i32 %219, i32 %217
  store i32 %220, i32* %215, align 4, !tbaa !7
  %221 = add nuw nsw i64 %89, 2
  br label %87
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s203650454.cpp() #7 section ".text.startup" {
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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6, !15}
!18 = distinct !{!18, !6}
