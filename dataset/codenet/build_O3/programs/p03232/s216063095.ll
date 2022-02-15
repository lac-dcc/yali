; ModuleID = 'Project_CodeNet_C++1400/p03232/s216063095.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s216063095.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100005 x i32] zeroinitializer, align 16
@p2 = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@invf = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216063095.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 1000000006
  %6 = add nsw i32 %4, -1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3decRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sub nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 1000000007
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7pow_modii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
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
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !9

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 1000000007
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @invf, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @p2, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %1 ]
  %3 = phi i64 [ 1, %0 ], [ %13, %1 ]
  %4 = shl nsw i64 %2, 1
  %5 = srem i64 %4, 1000000007
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p2, i64 0, i64 %3
  store i32 %6, i32* %7, align 4, !tbaa !5
  %8 = add nuw nsw i64 %3, 1
  %9 = shl nsw i64 %5, 1
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p2, i64 0, i64 %8
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %3, 2
  %14 = icmp eq i64 %13, 100001
  br i1 %14, label %40, label %1, !llvm.loop !11

15:                                               ; preds = %40
  %16 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fact, i64 0, i64 100000), align 16, !tbaa !5
  br label %17

17:                                               ; preds = %31, %15
  %18 = phi i32 [ %33, %31 ], [ 1, %15 ]
  %19 = phi i32 [ %37, %31 ], [ 1000000005, %15 ]
  %20 = phi i32 [ %36, %31 ], [ %16, %15 ]
  %21 = and i32 %19, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = sext i32 %20 to i64
  br label %31

25:                                               ; preds = %17
  %26 = sext i32 %18 to i64
  %27 = sext i32 %20 to i64
  %28 = mul nsw i64 %27, %26
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %25, %23
  %32 = phi i64 [ %24, %23 ], [ %27, %25 ]
  %33 = phi i32 [ %18, %23 ], [ %30, %25 ]
  %34 = mul nsw i64 %32, %32
  %35 = urem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %19, 1
  %38 = icmp ult i32 %19, 2
  br i1 %38, label %39, label %17, !llvm.loop !9

39:                                               ; preds = %31
  store i32 %33, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @invf, i64 0, i64 100000), align 16, !tbaa !5
  br label %58

40:                                               ; preds = %1, %40
  %41 = phi i64 [ %49, %40 ], [ 1, %1 ]
  %42 = phi i64 [ %52, %40 ], [ 1, %1 ]
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 1000000007
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %42
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %42, 1
  %48 = mul nsw i64 %44, %47
  %49 = srem i64 %48, 1000000007
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %47
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %42, 2
  %53 = icmp eq i64 %52, 100001
  br i1 %53, label %15, label %40, !llvm.loop !12

54:                                               ; preds = %58
  %55 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %56 = load i32, i32* @n, align 4, !tbaa !5
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %85, label %77

58:                                               ; preds = %348, %39
  %59 = phi i32 [ %33, %39 ], [ %352, %348 ]
  %60 = phi i64 [ 99999, %39 ], [ %354, %348 ]
  %61 = add nuw nsw i64 %60, 1
  %62 = sext i32 %59 to i64
  %63 = mul nsw i64 %61, %62
  %64 = srem i64 %63, 1000000007
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %60
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = icmp ugt i64 %60, 1
  br i1 %67, label %348, label %54, !llvm.loop !13

68:                                               ; preds = %77
  %69 = icmp slt i32 %82, 1
  br i1 %69, label %85, label %70

70:                                               ; preds = %68
  %71 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @sum, i64 0, i64 0), align 16, !tbaa !5
  %72 = zext i32 %82 to i64
  %73 = and i64 %72, 1
  %74 = icmp eq i32 %82, 1
  br i1 %74, label %89, label %75

75:                                               ; preds = %70
  %76 = and i64 %72, 4294967294
  br label %115

77:                                               ; preds = %54, %77
  %78 = phi i64 [ %81, %77 ], [ 1, %54 ]
  %79 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %78
  %80 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %79)
  %81 = add nuw nsw i64 %78, 1
  %82 = load i32, i32* @n, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %78, %83
  br i1 %84, label %77, label %68, !llvm.loop !14

85:                                               ; preds = %68, %54
  %86 = phi i32 [ %82, %68 ], [ %56, %54 ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %87
  br label %105

89:                                               ; preds = %115, %70
  %90 = phi i32 [ %71, %70 ], [ %133, %115 ]
  %91 = phi i64 [ 1, %70 ], [ %134, %115 ]
  %92 = icmp eq i64 %73, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %91
  %95 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %90
  %98 = icmp sgt i32 %97, 1000000006
  %99 = add nsw i32 %97, -1000000007
  %100 = select i1 %98, i32 %99, i32 %97
  store i32 %100, i32* %94, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %89, %93
  %102 = sext i32 %82 to i64
  %103 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %102
  %104 = icmp sgt i32 %82, 1
  br i1 %104, label %111, label %105

105:                                              ; preds = %85, %101
  %106 = phi i32* [ %88, %85 ], [ %103, %101 ]
  %107 = phi i64 [ %87, %85 ], [ %102, %101 ]
  %108 = phi i32 [ %86, %85 ], [ %82, %101 ]
  %109 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  br label %137

111:                                              ; preds = %101
  %112 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %102
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = zext i32 %82 to i64
  br label %159

115:                                              ; preds = %115, %75
  %116 = phi i32 [ %71, %75 ], [ %133, %115 ]
  %117 = phi i64 [ 1, %75 ], [ %134, %115 ]
  %118 = phi i64 [ %76, %75 ], [ %135, %115 ]
  %119 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %117
  %120 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %116
  %123 = icmp sgt i32 %122, 1000000006
  %124 = add nsw i32 %122, -1000000007
  %125 = select i1 %123, i32 %124, i32 %122
  store i32 %125, i32* %119, align 4, !tbaa !5
  %126 = add nuw nsw i64 %117, 1
  %127 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %126
  %128 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %125
  %131 = icmp sgt i32 %130, 1000000006
  %132 = add nsw i32 %130, -1000000007
  %133 = select i1 %131, i32 %132, i32 %130
  store i32 %133, i32* %127, align 4, !tbaa !5
  %134 = add nuw nsw i64 %117, 2
  %135 = add i64 %118, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %89, label %115, !llvm.loop !15

137:                                              ; preds = %229, %105
  %138 = phi i32* [ %106, %105 ], [ %103, %229 ]
  %139 = phi i32 [ %108, %105 ], [ %82, %229 ]
  %140 = phi i32 [ %110, %105 ], [ %113, %229 ]
  %141 = phi i32 [ 0, %105 ], [ %241, %229 ]
  %142 = sext i32 %140 to i64
  %143 = load i32, i32* %138, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %144, %142
  %146 = srem i64 %145, 1000000007
  %147 = trunc i64 %146 to i32
  %148 = add nsw i32 %141, %147
  %149 = icmp sgt i32 %148, 1000000006
  %150 = add nsw i32 %148, -1000000007
  %151 = select i1 %149, i32 %150, i32 %148
  %152 = add nsw i32 %139, -1
  %153 = icmp slt i32 %139, 3
  br i1 %153, label %243, label %154

154:                                              ; preds = %137
  %155 = lshr i32 %152, 1
  %156 = zext i32 %152 to i64
  %157 = add nuw nsw i32 %155, 1
  %158 = zext i32 %157 to i64
  br label %246

159:                                              ; preds = %111, %229
  %160 = phi i64 [ 1, %111 ], [ %166, %229 ]
  %161 = phi i32 [ 0, %111 ], [ %241, %229 ]
  %162 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = srem i32 %163, 1000000007
  %165 = sext i32 %164 to i64
  %166 = add nuw nsw i64 %160, 1
  %167 = trunc i64 %160 to i32
  %168 = xor i32 %167, -1
  %169 = add i32 %82, %168
  %170 = icmp slt i32 %82, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %159
  %172 = sext i32 %169 to i64
  br label %187

173:                                              ; preds = %159
  %174 = load i32, i32* %103, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = sext i32 %169 to i64
  %177 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %175
  %181 = srem i64 %180, 1000000007
  %182 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %166
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %181, %184
  %186 = srem i64 %185, 1000000007
  br label %187

187:                                              ; preds = %171, %173
  %188 = phi i64 [ %172, %171 ], [ %176, %173 ]
  %189 = phi i64 [ 0, %171 ], [ %186, %173 ]
  %190 = mul nsw i64 %189, %165
  %191 = srem i64 %190, 1000000007
  %192 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %188
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %191, %194
  %196 = srem i64 %195, 1000000007
  %197 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %160
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %196, %199
  %201 = srem i64 %200, 1000000007
  %202 = trunc i64 %201 to i32
  %203 = add nsw i32 %161, %202
  %204 = icmp sgt i32 %203, 1000000006
  %205 = add nsw i32 %203, -1000000007
  %206 = select i1 %204, i32 %205, i32 %203
  %207 = sub nsw i64 %102, %160
  %208 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sub nsw i32 %113, %209
  %211 = icmp slt i32 %210, 0
  %212 = add nsw i32 %210, 1000000007
  %213 = select i1 %211, i32 %212, i32 %210
  %214 = srem i32 %213, 1000000007
  %215 = sext i32 %214 to i64
  br i1 %170, label %229, label %216

216:                                              ; preds = %187
  %217 = load i32, i32* %103, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %188
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %218
  %223 = srem i64 %222, 1000000007
  %224 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %166
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %223, %226
  %228 = srem i64 %227, 1000000007
  br label %229

229:                                              ; preds = %187, %216
  %230 = phi i64 [ %228, %216 ], [ 0, %187 ]
  %231 = mul nsw i64 %230, %215
  %232 = srem i64 %231, 1000000007
  %233 = mul nsw i64 %232, %194
  %234 = srem i64 %233, 1000000007
  %235 = mul nsw i64 %234, %199
  %236 = srem i64 %235, 1000000007
  %237 = trunc i64 %236 to i32
  %238 = add nsw i32 %206, %237
  %239 = icmp sgt i32 %238, 1000000006
  %240 = add nsw i32 %238, -1000000007
  %241 = select i1 %239, i32 %240, i32 %238
  %242 = icmp eq i64 %166, %114
  br i1 %242, label %137, label %159, !llvm.loop !16

243:                                              ; preds = %344, %137
  %244 = phi i32 [ %151, %137 ], [ %345, %344 ]
  %245 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %244)
  ret i32 0

246:                                              ; preds = %154, %344
  %247 = phi i64 [ 1, %154 ], [ %346, %344 ]
  %248 = phi i32 [ %151, %154 ], [ %345, %344 ]
  %249 = phi i32 [ 0, %154 ], [ %264, %344 ]
  %250 = trunc i64 %247 to i32
  %251 = sub nsw i32 %139, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %247
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = sub nsw i32 %254, %256
  %258 = icmp slt i32 %257, 0
  %259 = add nsw i32 %257, 1000000007
  %260 = select i1 %258, i32 %259, i32 %257
  %261 = add nsw i32 %260, %249
  %262 = icmp sgt i32 %261, 1000000006
  %263 = add nsw i32 %261, -1000000007
  %264 = select i1 %262, i32 %263, i32 %261
  %265 = sext i32 %264 to i64
  %266 = shl nsw i64 %265, 1
  %267 = srem i64 %266, 1000000007
  %268 = add nsw i32 %251, -2
  %269 = icmp slt i32 %139, %268
  %270 = sext i32 %268 to i64
  br i1 %269, label %284, label %271

271:                                              ; preds = %246
  %272 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %270
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %274, %144
  %276 = srem i64 %275, 1000000007
  %277 = sub nsw i32 %139, %268
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 %276, %281
  %283 = srem i64 %282, 1000000007
  br label %284

284:                                              ; preds = %246, %271
  %285 = phi i64 [ %283, %271 ], [ 0, %246 ]
  %286 = mul nsw i64 %285, %267
  %287 = srem i64 %286, 1000000007
  %288 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %270
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %287, %290
  %292 = srem i64 %291, 1000000007
  %293 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %247
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = sext i32 %294 to i64
  %296 = mul nsw i64 %292, %295
  %297 = srem i64 %296, 1000000007
  %298 = trunc i64 %297 to i32
  %299 = add nsw i32 %248, %298
  %300 = icmp sgt i32 %299, 1000000006
  %301 = add nsw i32 %299, -1000000007
  %302 = select i1 %300, i32 %301, i32 %299
  %303 = shl nuw nsw i64 %247, 1
  %304 = icmp eq i64 %303, %156
  br i1 %304, label %344, label %305

305:                                              ; preds = %284
  %306 = sub nsw i32 %152, %250
  %307 = sub nsw i32 %139, %306
  %308 = add nsw i32 %307, -2
  %309 = icmp slt i32 %139, %308
  %310 = sext i32 %308 to i64
  br i1 %309, label %324, label %311

311:                                              ; preds = %305
  %312 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %310
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = sext i32 %313 to i64
  %315 = mul nsw i64 %314, %144
  %316 = srem i64 %315, 1000000007
  %317 = sub nsw i32 %139, %308
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %316, %321
  %323 = srem i64 %322, 1000000007
  br label %324

324:                                              ; preds = %305, %311
  %325 = phi i64 [ %323, %311 ], [ 0, %305 ]
  %326 = mul nsw i64 %325, %267
  %327 = srem i64 %326, 1000000007
  %328 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %310
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = sext i32 %329 to i64
  %331 = mul nsw i64 %327, %330
  %332 = srem i64 %331, 1000000007
  %333 = sext i32 %306 to i64
  %334 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %332, %336
  %338 = srem i64 %337, 1000000007
  %339 = trunc i64 %338 to i32
  %340 = add nsw i32 %302, %339
  %341 = icmp sgt i32 %340, 1000000006
  %342 = add nsw i32 %340, -1000000007
  %343 = select i1 %341, i32 %342, i32 %340
  br label %344

344:                                              ; preds = %324, %284
  %345 = phi i32 [ %302, %284 ], [ %343, %324 ]
  %346 = add nuw nsw i64 %247, 1
  %347 = icmp eq i64 %346, %158
  br i1 %347, label %243, label %246, !llvm.loop !17

348:                                              ; preds = %58
  %349 = add nsw i64 %60, -1
  %350 = mul nsw i64 %60, %64
  %351 = srem i64 %350, 1000000007
  %352 = trunc i64 %351 to i32
  %353 = getelementptr inbounds [100005 x i32], [100005 x i32]* @invf, i64 0, i64 %349
  store i32 %352, i32* %353, align 4, !tbaa !5
  %354 = add nsw i64 %60, -2
  br label %58
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s216063095.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
