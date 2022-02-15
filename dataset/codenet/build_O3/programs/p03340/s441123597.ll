; ModuleID = 'Project_CodeNet_C++1400/p03340/s441123597.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s441123597.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [200010 x [25 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441123597.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %3, i64 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %4, i64 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sub nsw i32 %6, %8
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %3, i64 1
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %4, i64 1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sub nsw i32 %13, %15
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %174, %167, %160, %153, %146, %139, %132, %125, %118, %111, %104, %97, %90, %83, %76, %69, %62, %55, %48, %41, %34, %27, %20, %11, %2
  %19 = phi i1 [ false, %2 ], [ false, %11 ], [ false, %20 ], [ false, %27 ], [ false, %34 ], [ false, %41 ], [ false, %48 ], [ false, %55 ], [ false, %62 ], [ false, %69 ], [ false, %76 ], [ false, %83 ], [ false, %90 ], [ false, %97 ], [ false, %104 ], [ false, %111 ], [ false, %118 ], [ false, %125 ], [ false, %132 ], [ false, %139 ], [ false, %146 ], [ false, %153 ], [ false, %160 ], [ false, %167 ], [ %180, %174 ]
  ret i1 %19

20:                                               ; preds = %11
  %21 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %3, i64 2
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %4, i64 2
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sub nsw i32 %22, %24
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %18, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %3, i64 3
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %4, i64 3
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sub nsw i32 %29, %31
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %18, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %3, i64 4
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %4, i64 4
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sub nsw i32 %36, %38
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %18, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %3, i64 5
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %4, i64 5
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sub nsw i32 %43, %45
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %18, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %3, i64 6
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %4, i64 6
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %50, %52
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %18, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %3, i64 7
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %4, i64 7
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %18, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %3, i64 8
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %4, i64 8
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %64, %66
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %18, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %3, i64 9
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %4, i64 9
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %71, %73
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %18, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %3, i64 10
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %4, i64 10
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub nsw i32 %78, %80
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %18, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %3, i64 11
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %4, i64 11
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sub nsw i32 %85, %87
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %18, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %3, i64 12
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %4, i64 12
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = sub nsw i32 %92, %94
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %18, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %3, i64 13
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %4, i64 13
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sub nsw i32 %99, %101
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %18, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %3, i64 14
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %4, i64 14
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sub nsw i32 %106, %108
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %18, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %3, i64 15
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %4, i64 15
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sub nsw i32 %113, %115
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %18, label %118

118:                                              ; preds = %111
  %119 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %3, i64 16
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %4, i64 16
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = sub nsw i32 %120, %122
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %18, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %3, i64 17
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %4, i64 17
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sub nsw i32 %127, %129
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %18, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %3, i64 18
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %4, i64 18
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = sub nsw i32 %134, %136
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %18, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %3, i64 19
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %4, i64 19
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sub nsw i32 %141, %143
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %18, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %3, i64 20
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %4, i64 20
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sub nsw i32 %148, %150
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %18, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %3, i64 21
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %4, i64 21
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sub nsw i32 %155, %157
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %18, label %160

160:                                              ; preds = %153
  %161 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %3, i64 22
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %4, i64 22
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sub nsw i32 %162, %164
  %166 = icmp sgt i32 %165, 1
  br i1 %166, label %18, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %3, i64 23
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %4, i64 23
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sub nsw i32 %169, %171
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %18, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %3, i64 24
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %4, i64 24
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sub nsw i32 %176, %178
  %180 = icmp slt i32 %179, 2
  br label %18
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %215, label %6

4:                                                ; preds = %6
  %5 = icmp slt i32 %212, 1
  br i1 %5, label %215, label %218

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %211, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = add nsw i64 %7, -1
  %12 = and i32 %10, 1
  %13 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %7, i64 0
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = add nsw i32 %12, %14
  %16 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %11, i64 0
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %15, %17
  store i32 %18, i32* %13, align 4, !tbaa !5
  %19 = lshr i32 %10, 1
  %20 = and i32 %19, 1
  %21 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %7, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %20, %22
  %24 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %11, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %23, %25
  store i32 %26, i32* %21, align 4, !tbaa !5
  %27 = lshr i32 %10, 2
  %28 = and i32 %27, 1
  %29 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %7, i64 2
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %28, %30
  %32 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %11, i64 2
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %31, %33
  store i32 %34, i32* %29, align 4, !tbaa !5
  %35 = lshr i32 %10, 3
  %36 = and i32 %35, 1
  %37 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %7, i64 3
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %36, %38
  %40 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %11, i64 3
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %39, %41
  store i32 %42, i32* %37, align 4, !tbaa !5
  %43 = lshr i32 %10, 4
  %44 = and i32 %43, 1
  %45 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %7, i64 4
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %44, %46
  %48 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %11, i64 4
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %47, %49
  store i32 %50, i32* %45, align 4, !tbaa !5
  %51 = lshr i32 %10, 5
  %52 = and i32 %51, 1
  %53 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %7, i64 5
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %52, %54
  %56 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %11, i64 5
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %55, %57
  store i32 %58, i32* %53, align 4, !tbaa !5
  %59 = lshr i32 %10, 6
  %60 = and i32 %59, 1
  %61 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %7, i64 6
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %60, %62
  %64 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %11, i64 6
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %63, %65
  store i32 %66, i32* %61, align 4, !tbaa !5
  %67 = lshr i32 %10, 7
  %68 = and i32 %67, 1
  %69 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %7, i64 7
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %68, %70
  %72 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %11, i64 7
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %71, %73
  store i32 %74, i32* %69, align 4, !tbaa !5
  %75 = lshr i32 %10, 8
  %76 = and i32 %75, 1
  %77 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %7, i64 8
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %76, %78
  %80 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %11, i64 8
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %79, %81
  store i32 %82, i32* %77, align 4, !tbaa !5
  %83 = lshr i32 %10, 9
  %84 = and i32 %83, 1
  %85 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %7, i64 9
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %84, %86
  %88 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %11, i64 9
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %87, %89
  store i32 %90, i32* %85, align 4, !tbaa !5
  %91 = lshr i32 %10, 10
  %92 = and i32 %91, 1
  %93 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %7, i64 10
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %92, %94
  %96 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %11, i64 10
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %95, %97
  store i32 %98, i32* %93, align 4, !tbaa !5
  %99 = lshr i32 %10, 11
  %100 = and i32 %99, 1
  %101 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %7, i64 11
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %100, %102
  %104 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %11, i64 11
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %103, %105
  store i32 %106, i32* %101, align 4, !tbaa !5
  %107 = lshr i32 %10, 12
  %108 = and i32 %107, 1
  %109 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %7, i64 12
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %108, %110
  %112 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %11, i64 12
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %111, %113
  store i32 %114, i32* %109, align 4, !tbaa !5
  %115 = lshr i32 %10, 13
  %116 = and i32 %115, 1
  %117 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %7, i64 13
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %116, %118
  %120 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %11, i64 13
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %119, %121
  store i32 %122, i32* %117, align 4, !tbaa !5
  %123 = lshr i32 %10, 14
  %124 = and i32 %123, 1
  %125 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %7, i64 14
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %124, %126
  %128 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %11, i64 14
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %127, %129
  store i32 %130, i32* %125, align 4, !tbaa !5
  %131 = lshr i32 %10, 15
  %132 = and i32 %131, 1
  %133 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %7, i64 15
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %132, %134
  %136 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %11, i64 15
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %135, %137
  store i32 %138, i32* %133, align 4, !tbaa !5
  %139 = lshr i32 %10, 16
  %140 = and i32 %139, 1
  %141 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %7, i64 16
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %140, %142
  %144 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %11, i64 16
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %143, %145
  store i32 %146, i32* %141, align 4, !tbaa !5
  %147 = lshr i32 %10, 17
  %148 = and i32 %147, 1
  %149 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %7, i64 17
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %148, %150
  %152 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %11, i64 17
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = add nsw i32 %151, %153
  store i32 %154, i32* %149, align 4, !tbaa !5
  %155 = lshr i32 %10, 18
  %156 = and i32 %155, 1
  %157 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %7, i64 18
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %156, %158
  %160 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %11, i64 18
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %159, %161
  store i32 %162, i32* %157, align 4, !tbaa !5
  %163 = lshr i32 %10, 19
  %164 = and i32 %163, 1
  %165 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %7, i64 19
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %164, %166
  %168 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %11, i64 19
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %167, %169
  store i32 %170, i32* %165, align 4, !tbaa !5
  %171 = lshr i32 %10, 20
  %172 = and i32 %171, 1
  %173 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %7, i64 20
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %172, %174
  %176 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %11, i64 20
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %175, %177
  store i32 %178, i32* %173, align 4, !tbaa !5
  %179 = lshr i32 %10, 21
  %180 = and i32 %179, 1
  %181 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %7, i64 21
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %180, %182
  %184 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %11, i64 21
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %183, %185
  store i32 %186, i32* %181, align 4, !tbaa !5
  %187 = lshr i32 %10, 22
  %188 = and i32 %187, 1
  %189 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %7, i64 22
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %188, %190
  %192 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %11, i64 22
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %191, %193
  store i32 %194, i32* %189, align 4, !tbaa !5
  %195 = lshr i32 %10, 23
  %196 = and i32 %195, 1
  %197 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %7, i64 23
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %196, %198
  %200 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %11, i64 23
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = add nsw i32 %199, %201
  store i32 %202, i32* %197, align 4, !tbaa !5
  %203 = lshr i32 %10, 24
  %204 = and i32 %203, 1
  %205 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %7, i64 24
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = add nsw i32 %204, %206
  %208 = getelementptr inbounds [200010 x [25 x i32]], [200010 x [25 x i32]]* @cnt, i64 0, i64 %11, i64 24
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %207, %209
  store i32 %210, i32* %205, align 4, !tbaa !5
  %211 = add nuw nsw i64 %7, 1
  %212 = load i32, i32* @n, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %7, %213
  br i1 %214, label %6, label %4, !llvm.loop !9

215:                                              ; preds = %233, %0, %4
  %216 = phi i64 [ 0, %4 ], [ 0, %0 ], [ %237, %233 ]
  %217 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %216)
  ret i32 0

218:                                              ; preds = %4, %233
  %219 = phi i32 [ %238, %233 ], [ 1, %4 ]
  %220 = phi i64 [ %237, %233 ], [ 0, %4 ]
  %221 = add nsw i32 %219, -1
  %222 = icmp ugt i32 %219, 1
  br i1 %222, label %223, label %233

223:                                              ; preds = %218, %223
  %224 = phi i32 [ %231, %223 ], [ %221, %218 ]
  %225 = phi i32 [ %230, %223 ], [ 0, %218 ]
  %226 = add nsw i32 %224, %225
  %227 = ashr i32 %226, 1
  %228 = tail call zeroext i1 @_Z5checkii(i32 %227, i32 %219)
  %229 = add nsw i32 %227, 1
  %230 = select i1 %228, i32 %225, i32 %229
  %231 = select i1 %228, i32 %227, i32 %224
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %223, label %233, !llvm.loop !11

233:                                              ; preds = %223, %218
  %234 = phi i32 [ %221, %218 ], [ %231, %223 ]
  %235 = sub nsw i32 %219, %234
  %236 = sext i32 %235 to i64
  %237 = add nsw i64 %220, %236
  %238 = add nuw i32 %219, 1
  %239 = icmp eq i32 %219, %212
  br i1 %239, label %215, label %218, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s441123597.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
