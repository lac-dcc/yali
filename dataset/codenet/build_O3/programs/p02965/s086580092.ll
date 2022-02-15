; ModuleID = 'Project_CodeNet_C++1400/p02965/s086580092.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s086580092.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fac = dso_local local_unnamed_addr global [3000010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s086580092.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5mypowiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %2 to i64
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %3, %20
  %7 = phi i32 [ %22, %20 ], [ 1, %3 ]
  %8 = phi i32 [ %25, %20 ], [ %0, %3 ]
  %9 = phi i32 [ %26, %20 ], [ %1, %3 ]
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = sext i32 %8 to i64
  br label %20

14:                                               ; preds = %6
  %15 = sext i32 %7 to i64
  %16 = sext i32 %8 to i64
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, %4
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %12, %14
  %21 = phi i64 [ %13, %12 ], [ %16, %14 ]
  %22 = phi i32 [ %7, %12 ], [ %19, %14 ]
  %23 = mul nsw i64 %21, %21
  %24 = srem i64 %23, %4
  %25 = trunc i64 %24 to i32
  %26 = ashr i32 %9, 1
  %27 = icmp ult i32 %9, 2
  br i1 %27, label %28, label %6, !llvm.loop !9

28:                                               ; preds = %20, %3
  %29 = phi i32 [ 1, %3 ], [ %22, %20 ]
  ret i32 %29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %4
  %6 = add i32 %0, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %7
  %9 = icmp sgt i32 %0, -1
  %10 = icmp sgt i32 %2, -1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = sext i32 %1 to i64
  %14 = zext i32 %2 to i64
  br label %17

15:                                               ; preds = %63, %3
  %16 = phi i32 [ 0, %3 ], [ %64, %63 ]
  ret i32 %16

17:                                               ; preds = %12, %63
  %18 = phi i64 [ 0, %12 ], [ %65, %63 ]
  %19 = phi i32 [ 0, %12 ], [ %64, %63 ]
  %20 = trunc i64 %18 to i32
  %21 = sub nsw i32 %1, %20
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  %24 = icmp sgt i64 %18, %13
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %63, label %26

26:                                               ; preds = %17
  %27 = sext i32 %19 to i64
  %28 = load i32, i32* %5, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %18
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, %29
  %34 = srem i64 %33, 998244353
  %35 = sub nsw i32 %0, %20
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %34, %39
  %41 = srem i64 %40, 998244353
  %42 = sdiv i32 %21, 2
  %43 = add i32 %6, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %8, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %47
  %51 = srem i64 %50, 998244353
  %52 = sext i32 %42 to i64
  %53 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %51, %55
  %57 = srem i64 %56, 998244353
  %58 = mul nsw i64 %57, %41
  %59 = srem i64 %58, 998244353
  %60 = add nsw i64 %59, %27
  %61 = srem i64 %60, 998244353
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %17, %26
  %64 = phi i32 [ %19, %17 ], [ %62, %26 ]
  %65 = add nuw nsw i64 %18, 1
  %66 = icmp slt i64 %18, %4
  %67 = icmp ult i64 %18, %14
  %68 = select i1 %66, i1 %67, i1 false
  br i1 %68, label %17, label %15, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = mul i32 %3, 3
  %5 = add i32 %4, %2
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  %8 = add nuw i32 %5, 1
  %9 = zext i32 %8 to i64
  br label %200

10:                                               ; preds = %229, %0
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %11
  %13 = add i32 %2, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %14
  %16 = icmp sgt i32 %2, -1
  %17 = icmp sgt i32 %3, -1
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %126

19:                                               ; preds = %10
  %20 = sext i32 %4 to i64
  %21 = zext i32 %3 to i64
  br label %22

22:                                               ; preds = %68, %19
  %23 = phi i64 [ 0, %19 ], [ %70, %68 ]
  %24 = phi i32 [ 0, %19 ], [ %69, %68 ]
  %25 = trunc i64 %23 to i32
  %26 = sub nsw i32 %4, %25
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  %29 = icmp sgt i64 %23, %20
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %68, label %31

31:                                               ; preds = %22
  %32 = sext i32 %24 to i64
  %33 = load i32, i32* %12, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %23
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %34
  %39 = srem i64 %38, 998244353
  %40 = sub nsw i32 %2, %25
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %39, %44
  %46 = srem i64 %45, 998244353
  %47 = sdiv i32 %26, 2
  %48 = add i32 %47, %13
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %15, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %52
  %56 = srem i64 %55, 998244353
  %57 = sext i32 %47 to i64
  %58 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %56, %60
  %62 = srem i64 %61, 998244353
  %63 = mul nsw i64 %62, %46
  %64 = srem i64 %63, 998244353
  %65 = add nsw i64 %64, %32
  %66 = srem i64 %65, 998244353
  %67 = trunc i64 %66 to i32
  br label %68

68:                                               ; preds = %31, %22
  %69 = phi i32 [ %24, %22 ], [ %67, %31 ]
  %70 = add nuw nsw i64 %23, 1
  %71 = icmp slt i64 %23, %11
  %72 = icmp ult i64 %23, %21
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %22, label %74, !llvm.loop !11

74:                                               ; preds = %68
  %75 = sext i32 %69 to i64
  br label %76

76:                                               ; preds = %120, %74
  %77 = phi i64 [ 0, %74 ], [ %122, %120 ]
  %78 = phi i32 [ 0, %74 ], [ %121, %120 ]
  %79 = trunc i64 %77 to i32
  %80 = sub nsw i32 %3, %79
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %120

83:                                               ; preds = %76
  %84 = sext i32 %78 to i64
  %85 = load i32, i32* %12, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %77
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %86
  %91 = srem i64 %90, 998244353
  %92 = sub nsw i32 %2, %79
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %91, %96
  %98 = srem i64 %97, 998244353
  %99 = sdiv i32 %80, 2
  %100 = add i32 %99, %13
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* %15, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %104
  %108 = srem i64 %107, 998244353
  %109 = sext i32 %99 to i64
  %110 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %108, %112
  %114 = srem i64 %113, 998244353
  %115 = mul nsw i64 %114, %98
  %116 = srem i64 %115, 998244353
  %117 = add nsw i64 %116, %84
  %118 = srem i64 %117, 998244353
  %119 = trunc i64 %118 to i32
  br label %120

120:                                              ; preds = %83, %76
  %121 = phi i32 [ %78, %76 ], [ %119, %83 ]
  %122 = add nuw nsw i64 %77, 1
  %123 = icmp slt i64 %77, %11
  %124 = icmp ult i64 %77, %21
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %76, label %126, !llvm.loop !11

126:                                              ; preds = %120, %10
  %127 = phi i64 [ 0, %10 ], [ %75, %120 ]
  %128 = phi i32 [ 0, %10 ], [ %121, %120 ]
  %129 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %14
  %130 = add i32 %2, -2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %131
  %133 = icmp sgt i32 %13, -1
  %134 = select i1 %133, i1 %17, i1 false
  br i1 %134, label %135, label %187

135:                                              ; preds = %126
  %136 = zext i32 %3 to i64
  br label %137

137:                                              ; preds = %181, %135
  %138 = phi i64 [ 0, %135 ], [ %183, %181 ]
  %139 = phi i32 [ 0, %135 ], [ %182, %181 ]
  %140 = trunc i64 %138 to i32
  %141 = sub nsw i32 %3, %140
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %181

144:                                              ; preds = %137
  %145 = sext i32 %139 to i64
  %146 = load i32, i32* %129, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %138
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %147
  %152 = srem i64 %151, 998244353
  %153 = sub nsw i32 %13, %140
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %152, %157
  %159 = srem i64 %158, 998244353
  %160 = sdiv i32 %141, 2
  %161 = add i32 %160, %130
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = load i32, i32* %132, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %167, %165
  %169 = srem i64 %168, 998244353
  %170 = sext i32 %160 to i64
  %171 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %169, %173
  %175 = srem i64 %174, 998244353
  %176 = mul nsw i64 %175, %159
  %177 = srem i64 %176, 998244353
  %178 = add nsw i64 %177, %145
  %179 = srem i64 %178, 998244353
  %180 = trunc i64 %179 to i32
  br label %181

181:                                              ; preds = %144, %137
  %182 = phi i32 [ %139, %137 ], [ %180, %144 ]
  %183 = add nuw nsw i64 %138, 1
  %184 = icmp slt i64 %138, %14
  %185 = icmp ult i64 %138, %136
  %186 = select i1 %184, i1 %185, i1 false
  br i1 %186, label %137, label %187, !llvm.loop !11

187:                                              ; preds = %181, %126
  %188 = phi i32 [ 0, %126 ], [ %182, %181 ]
  %189 = sub nsw i32 %128, %188
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, %11
  %192 = srem i64 %191, 998244353
  %193 = sub nsw i64 %127, %192
  %194 = srem i64 %193, 998244353
  %195 = trunc i64 %194 to i32
  %196 = icmp slt i32 %195, 0
  %197 = add nsw i32 %195, 998244353
  %198 = select i1 %196, i32 %197, i32 %195
  %199 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %198)
  ret i32 0

200:                                              ; preds = %7, %229
  %201 = phi i64 [ 1, %7 ], [ %204, %229 ]
  %202 = phi i64 [ 1, %7 ], [ %231, %229 ]
  %203 = mul nsw i64 %201, %202
  %204 = srem i64 %203, 998244353
  %205 = trunc i64 %204 to i32
  %206 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %202
  store i32 %205, i32* %206, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %221, %200
  %208 = phi i32 [ %223, %221 ], [ 1, %200 ]
  %209 = phi i32 [ %226, %221 ], [ %205, %200 ]
  %210 = phi i32 [ %227, %221 ], [ 998244351, %200 ]
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %207
  %214 = sext i32 %209 to i64
  br label %221

215:                                              ; preds = %207
  %216 = sext i32 %208 to i64
  %217 = sext i32 %209 to i64
  %218 = mul nsw i64 %217, %216
  %219 = srem i64 %218, 998244353
  %220 = trunc i64 %219 to i32
  br label %221

221:                                              ; preds = %215, %213
  %222 = phi i64 [ %214, %213 ], [ %217, %215 ]
  %223 = phi i32 [ %208, %213 ], [ %220, %215 ]
  %224 = mul nsw i64 %222, %222
  %225 = urem i64 %224, 998244353
  %226 = trunc i64 %225 to i32
  %227 = lshr i32 %210, 1
  %228 = icmp ult i32 %210, 2
  br i1 %228, label %229, label %207, !llvm.loop !9

229:                                              ; preds = %221
  %230 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %202
  store i32 %223, i32* %230, align 4, !tbaa !5
  %231 = add nuw nsw i64 %202, 1
  %232 = icmp eq i64 %231, %9
  br i1 %232, label %10, label %200, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s086580092.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
