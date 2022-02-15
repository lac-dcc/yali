; ModuleID = 'Project_CodeNet_C++1400/p03718/s593324560.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s593324560.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fi = dso_local local_unnamed_addr global [5000007 x i32] zeroinitializer, align 16
@la = dso_local local_unnamed_addr global [5000007 x i32] zeroinitializer, align 16
@ne = dso_local local_unnamed_addr global [5000007 x i32] zeroinitializer, align 16
@va = dso_local local_unnamed_addr global [5000007 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 1, align 4
@a = dso_local global [107 x [107 x i8]] zeroinitializer, align 16
@N = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@Ans = dso_local local_unnamed_addr global i32 0, align 4
@Cnt = dso_local local_unnamed_addr global [5000007 x i32] zeroinitializer, align 16
@bz = dso_local local_unnamed_addr global [5000007 x i32] zeroinitializer, align 16
@Vis = dso_local local_unnamed_addr global [5000007 x i8] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593324560.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @tot, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @tot, align 4, !tbaa !5
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %9
  store i32 %8, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %9
  store i32 %1, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %9
  store i32 %2, i32* %12, align 4, !tbaa !5
  store i32 %5, i32* %7, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3Addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @tot, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %9
  store i32 %8, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %9
  store i32 %1, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %9
  store i32 %2, i32* %12, align 4, !tbaa !5
  store i32 %5, i32* %7, align 4, !tbaa !5
  %13 = add nsw i32 %4, 2
  store i32 %13, i32* @tot, align 4, !tbaa !5
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %17
  store i32 %16, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %17
  store i32 %0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !5
  store i32 %13, i32* %15, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4Initv() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = shl nsw i32 %2, 1
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = mul nsw i32 %3, %4
  %6 = add i32 %2, 2
  %7 = add i32 %6, %4
  %8 = add i32 %7, %5
  store i32 %8, i32* @N, align 4, !tbaa !5
  %9 = icmp slt i32 %2, 1
  br i1 %9, label %173, label %26

10:                                               ; preds = %26
  %11 = load i32, i32* @m, align 4
  %12 = load i32, i32* @N, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %13
  %15 = mul nsw i32 %11, %31
  %16 = add nsw i32 %15, 1
  %17 = add nsw i32 %16, %15
  %18 = icmp slt i32 %31, 1
  %19 = icmp slt i32 %11, 1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %173, label %21

21:                                               ; preds = %10
  %22 = add nuw i32 %11, 1
  %23 = add nuw i32 %31, 1
  %24 = zext i32 %23 to i64
  %25 = zext i32 %22 to i64
  br label %34

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %30, %26 ], [ 1, %0 ]
  %28 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %27, i64 1
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %27, %32
  br i1 %33, label %26, label %10, !llvm.loop !9

34:                                               ; preds = %21, %54
  %35 = phi i64 [ 1, %21 ], [ %55, %54 ]
  %36 = trunc i64 %35 to i32
  %37 = add i32 %31, %36
  %38 = mul i32 %11, %37
  %39 = mul nsw i32 %11, %36
  %40 = add nsw i32 %17, %36
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %41
  br label %57

43:                                               ; preds = %54
  %44 = shl i32 %31, 1
  %45 = mul i32 %44, %11
  %46 = or i32 %45, 1
  %47 = icmp slt i32 %11, 1
  %48 = select i1 %18, i1 true, i1 %47
  br i1 %48, label %173, label %49

49:                                               ; preds = %43
  %50 = add nuw i32 %11, 1
  %51 = add nuw i32 %31, 1
  %52 = zext i32 %51 to i64
  %53 = zext i32 %50 to i64
  br label %166

54:                                               ; preds = %163
  %55 = add nuw nsw i64 %35, 1
  %56 = icmp eq i64 %55, %24
  br i1 %56, label %43, label %34, !llvm.loop !11

57:                                               ; preds = %34, %163
  %58 = phi i64 [ 1, %34 ], [ %164, %163 ]
  %59 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %35, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !12
  switch i8 %60, label %63 [
    i8 46, label %61
    i8 83, label %68
    i8 84, label %88
  ]

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %58, 1
  br label %163

63:                                               ; preds = %57
  %64 = load i32, i32* @tot, align 4, !tbaa !5
  %65 = add nuw nsw i64 %58, 1
  %66 = trunc i64 %65 to i32
  %67 = sub i32 %66, %11
  br label %108

68:                                               ; preds = %57
  %69 = add nuw nsw i64 %58, 1
  %70 = trunc i64 %69 to i32
  %71 = sub i32 %70, %11
  %72 = add i32 %71, %39
  %73 = load i32, i32* @tot, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 1), align 4, !tbaa !5
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %76
  store i32 %75, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %76
  store i32 %72, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %76
  store i32 536870911, i32* %79, align 4, !tbaa !5
  store i32 %74, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 1), align 4, !tbaa !5
  %80 = add nsw i32 %73, 2
  %81 = sext i32 %72 to i64
  %82 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %84
  store i32 %83, i32* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %84
  store i32 1, i32* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %84
  store i32 0, i32* %87, align 4, !tbaa !5
  store i32 %80, i32* %82, align 4, !tbaa !5
  br label %108

88:                                               ; preds = %57
  %89 = add nuw nsw i64 %58, 1
  %90 = trunc i64 %89 to i32
  %91 = sub i32 %90, %11
  %92 = add i32 %91, %38
  %93 = load i32, i32* @tot, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %98
  store i32 %97, i32* %99, align 4, !tbaa !5
  %100 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %98
  store i32 %12, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %98
  store i32 536870911, i32* %101, align 4, !tbaa !5
  store i32 %94, i32* %96, align 4, !tbaa !5
  %102 = add nsw i32 %93, 2
  %103 = load i32, i32* %14, align 4, !tbaa !5
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %104
  store i32 %103, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %104
  store i32 %92, i32* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %104
  store i32 0, i32* %107, align 4, !tbaa !5
  store i32 %102, i32* %14, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %63, %68, %88
  %109 = phi i32 [ %67, %63 ], [ %71, %68 ], [ %91, %88 ]
  %110 = phi i64 [ %65, %63 ], [ %69, %68 ], [ %89, %88 ]
  %111 = phi i32 [ %64, %63 ], [ %80, %68 ], [ %102, %88 ]
  %112 = trunc i64 %58 to i32
  %113 = add i32 %39, %112
  %114 = sub i32 %113, %11
  %115 = add i32 %114, %16
  %116 = add nsw i32 %111, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %116 to i64
  %121 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %120
  store i32 %119, i32* %121, align 4, !tbaa !5
  %122 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %120
  store i32 %40, i32* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %120
  store i32 536870911, i32* %123, align 4, !tbaa !5
  store i32 %116, i32* %118, align 4, !tbaa !5
  %124 = add nsw i32 %111, 2
  %125 = load i32, i32* %42, align 4, !tbaa !5
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %126
  store i32 %125, i32* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %126
  store i32 %115, i32* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %126
  store i32 0, i32* %129, align 4, !tbaa !5
  store i32 %124, i32* %42, align 4, !tbaa !5
  %130 = add i32 %31, %112
  %131 = add i32 %130, %17
  %132 = add nsw i32 %111, 3
  %133 = load i32, i32* %118, align 4, !tbaa !5
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %134
  store i32 %133, i32* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %134
  store i32 %131, i32* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %134
  store i32 536870911, i32* %137, align 4, !tbaa !5
  store i32 %132, i32* %118, align 4, !tbaa !5
  %138 = add nsw i32 %111, 4
  %139 = sext i32 %131 to i64
  %140 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sext i32 %138 to i64
  %143 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %142
  store i32 %141, i32* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %142
  store i32 %115, i32* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %142
  store i32 0, i32* %145, align 4, !tbaa !5
  store i32 %138, i32* %140, align 4, !tbaa !5
  %146 = add i32 %109, %39
  %147 = icmp eq i8 %60, 111
  %148 = select i1 %147, i32 1, i32 536870911
  %149 = add nsw i32 %111, 5
  %150 = sext i32 %146 to i64
  %151 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sext i32 %149 to i64
  %154 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %153
  store i32 %152, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %153
  store i32 %115, i32* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %153
  store i32 %148, i32* %156, align 4, !tbaa !5
  store i32 %149, i32* %151, align 4, !tbaa !5
  %157 = add nsw i32 %111, 6
  store i32 %157, i32* @tot, align 4, !tbaa !5
  %158 = load i32, i32* %118, align 4, !tbaa !5
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %159
  store i32 %158, i32* %160, align 4, !tbaa !5
  %161 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %159
  store i32 %146, i32* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %159
  store i32 0, i32* %162, align 4, !tbaa !5
  store i32 %157, i32* %118, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %61, %108
  %164 = phi i64 [ %62, %61 ], [ %110, %108 ]
  %165 = icmp eq i64 %164, %25
  br i1 %165, label %54, label %57, !llvm.loop !13

166:                                              ; preds = %49, %174
  %167 = phi i64 [ 1, %49 ], [ %175, %174 ]
  %168 = trunc i64 %167 to i32
  %169 = add nsw i32 %46, %168
  %170 = mul nsw i32 %11, %168
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %171
  br label %177

173:                                              ; preds = %174, %0, %10, %43
  ret void

174:                                              ; preds = %219
  %175 = add nuw nsw i64 %167, 1
  %176 = icmp eq i64 %175, %52
  br i1 %176, label %173, label %166, !llvm.loop !14

177:                                              ; preds = %166, %219
  %178 = phi i64 [ 1, %166 ], [ %182, %219 ]
  %179 = getelementptr inbounds [107 x [107 x i8]], [107 x [107 x i8]]* @a, i64 0, i64 %167, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !12
  %181 = icmp eq i8 %180, 46
  %182 = add nuw nsw i64 %178, 1
  br i1 %181, label %219, label %183

183:                                              ; preds = %177
  %184 = trunc i64 %182 to i32
  %185 = sub i32 %184, %11
  %186 = add i32 %185, %170
  %187 = load i32, i32* @tot, align 4, !tbaa !5
  %188 = add nsw i32 %187, 1
  %189 = load i32, i32* %172, align 4, !tbaa !5
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %190
  store i32 %189, i32* %191, align 4, !tbaa !5
  %192 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %190
  store i32 %186, i32* %192, align 4, !tbaa !5
  %193 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %190
  store i32 536870911, i32* %193, align 4, !tbaa !5
  store i32 %188, i32* %172, align 4, !tbaa !5
  %194 = add nsw i32 %187, 2
  %195 = sext i32 %186 to i64
  %196 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = sext i32 %194 to i64
  %199 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %198
  store i32 %197, i32* %199, align 4, !tbaa !5
  %200 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %198
  store i32 %169, i32* %200, align 4, !tbaa !5
  %201 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %198
  store i32 0, i32* %201, align 4, !tbaa !5
  store i32 %194, i32* %196, align 4, !tbaa !5
  %202 = trunc i64 %178 to i32
  %203 = add i32 %31, %202
  %204 = add i32 %203, %46
  %205 = add nsw i32 %187, 3
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = sext i32 %205 to i64
  %210 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %209
  store i32 %208, i32* %210, align 4, !tbaa !5
  %211 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %209
  store i32 %186, i32* %211, align 4, !tbaa !5
  %212 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %209
  store i32 536870911, i32* %212, align 4, !tbaa !5
  store i32 %205, i32* %207, align 4, !tbaa !5
  %213 = add nsw i32 %187, 4
  store i32 %213, i32* @tot, align 4, !tbaa !5
  %214 = load i32, i32* %196, align 4, !tbaa !5
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %215
  store i32 %214, i32* %216, align 4, !tbaa !5
  %217 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %215
  store i32 %204, i32* %217, align 4, !tbaa !5
  %218 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %215
  store i32 0, i32* %218, align 4, !tbaa !5
  store i32 %213, i32* %196, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %177, %183
  %220 = icmp eq i64 %182, %53
  br i1 %220, label %174, label %177, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3gapii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %70, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %6
  %8 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 %6
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %52, label %11

11:                                               ; preds = %5, %46
  %12 = phi i32 [ %47, %46 ], [ %3, %5 ]
  %13 = phi i32 [ %50, %46 ], [ %9, %5 ]
  %14 = phi i32 [ %48, %46 ], [ 0, %5 ]
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %46, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %15
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  %26 = load i32, i32* %8, align 4, !tbaa !5
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %19
  %29 = sub nsw i32 %1, %14
  %30 = icmp slt i32 %17, %29
  %31 = select i1 %30, i32 %17, i32 %29
  %32 = tail call i32 @_Z3gapii(i32 %21, i32 %31)
  %33 = load i32, i32* %16, align 4, !tbaa !5
  %34 = sub nsw i32 %33, %32
  store i32 %34, i32* %16, align 4, !tbaa !5
  %35 = xor i32 %13, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %32
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = add nsw i32 %32, %14
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %70, label %42

42:                                               ; preds = %28
  %43 = load i32, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 1), align 4, !tbaa !5
  %44 = load i32, i32* @N, align 4, !tbaa !5
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %70, label %46

46:                                               ; preds = %11, %19, %42
  %47 = phi i32 [ %44, %42 ], [ %12, %19 ], [ %12, %11 ]
  %48 = phi i32 [ %40, %42 ], [ %14, %19 ], [ %14, %11 ]
  %49 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %15
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %11, !llvm.loop !16

52:                                               ; preds = %46, %5
  %53 = phi i32 [ %3, %5 ], [ %47, %46 ]
  %54 = phi i32 [ 0, %5 ], [ %48, %46 ]
  %55 = load i32, i32* %8, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @Cnt, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %57, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  store i32 %53, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 1), align 4, !tbaa !5
  %62 = load i32, i32* %8, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %52
  %64 = phi i32 [ %62, %61 ], [ %55, %52 ]
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @Cnt, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %28, %42, %2, %63
  %71 = phi i32 [ %54, %63 ], [ %1, %2 ], [ %1, %28 ], [ %40, %42 ]
  ret i32 %71
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5Solvev() local_unnamed_addr #6 {
  %1 = load i32, i32* @N, align 4, !tbaa !5
  store i32 %1, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @Cnt, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 1), align 4, !tbaa !5
  %3 = icmp slt i32 %2, %1
  %4 = load i32, i32* @Ans, align 4
  %5 = icmp slt i32 %4, 536870911
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %16

7:                                                ; preds = %0, %7
  %8 = tail call i32 @_Z3gapii(i32 1, i32 536870911)
  %9 = load i32, i32* @Ans, align 4, !tbaa !5
  %10 = add nsw i32 %9, %8
  store i32 %10, i32* @Ans, align 4, !tbaa !5
  %11 = load i32, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 1), align 4, !tbaa !5
  %12 = load i32, i32* @N, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  %14 = icmp slt i32 %10, 536870911
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %7, label %16, !llvm.loop !17

16:                                               ; preds = %7, %0
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #6 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [5000007 x i8], [5000007 x i8]* @Vis, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1, !tbaa !18, !range !20
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  store i8 1, i8* %3, align 1, !tbaa !18
  %7 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @fi, i64 0, i64 %2
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %6, %19
  %11 = phi i32 [ %21, %19 ], [ %8, %6 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @va, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @la, i64 0, i64 %12
  %18 = load i32, i32* %17, align 4, !tbaa !5
  tail call void @_Z3dfsi(i32 %18)
  br label %19

19:                                               ; preds = %10, %16
  %20 = getelementptr inbounds [5000007 x i32], [5000007 x i32]* @ne, i64 0, i64 %12
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %10, !llvm.loop !21

23:                                               ; preds = %19, %6, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5Printv() local_unnamed_addr #4 {
  tail call void @_Z3dfsi(i32 1)
  %1 = load i32, i32* @Ans, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 536870910
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %7

5:                                                ; preds = %0
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %1)
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z4Initv()
  %1 = load i32, i32* @N, align 4, !tbaa !5
  store i32 %1, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @Cnt, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 1), align 4, !tbaa !5
  %3 = icmp slt i32 %2, %1
  %4 = load i32, i32* @Ans, align 4
  %5 = icmp slt i32 %4, 536870911
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %16

7:                                                ; preds = %0, %7
  %8 = tail call i32 @_Z3gapii(i32 1, i32 536870911) #9
  %9 = load i32, i32* @Ans, align 4, !tbaa !5
  %10 = add nsw i32 %9, %8
  store i32 %10, i32* @Ans, align 4, !tbaa !5
  %11 = load i32, i32* getelementptr inbounds ([5000007 x i32], [5000007 x i32]* @bz, i64 0, i64 1), align 4, !tbaa !5
  %12 = load i32, i32* @N, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  %14 = icmp slt i32 %10, 536870911
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %7, label %16, !llvm.loop !17

16:                                               ; preds = %7, %0
  tail call void @_Z3dfsi(i32 1) #9
  %17 = load i32, i32* @Ans, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 536870910
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)) #9
  br label %23

21:                                               ; preds = %16
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %17) #9
  br label %23

23:                                               ; preds = %19, %21
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s593324560.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{i8 0, i8 2}
!21 = distinct !{!21, !10}
