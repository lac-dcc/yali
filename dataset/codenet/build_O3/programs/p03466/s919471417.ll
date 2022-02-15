; ModuleID = 'Project_CodeNet_C++1400/p03466/s919471417.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s919471417.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@q = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@portion = dso_local local_unnamed_addr global i32 0, align 4
@aab = dso_local local_unnamed_addr global i32 0, align 4
@abb = dso_local local_unnamed_addr global i32 0, align 4
@sa = dso_local local_unnamed_addr global i32 0, align 4
@sb = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919471417.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2oki(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @b, align 4, !tbaa !5
  %3 = sub nsw i32 %2, %0
  %4 = load i32, i32* @portion, align 4, !tbaa !5
  %5 = sdiv i32 %3, %4
  %6 = load i32, i32* @a, align 4, !tbaa !5
  %7 = icmp slt i32 %6, %5
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = sub nsw i32 %6, %5
  %10 = sdiv i32 %9, %4
  %11 = icmp slt i32 %10, %0
  br label %12

12:                                               ; preds = %1, %8
  %13 = phi i1 [ %11, %8 ], [ false, %1 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z8printaabii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @aab, align 4, !tbaa !5
  %4 = load i32, i32* @portion, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = mul nsw i32 %5, %3
  %7 = icmp slt i32 %6, %1
  %8 = select i1 %7, i32 %6, i32 %1
  %9 = icmp slt i32 %8, %0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = add nsw i32 %4, 1
  %12 = srem i32 %0, %11
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 66, i32 65
  %15 = tail call i32 @putchar(i32 %14)
  %16 = icmp eq i32 %8, %0
  br i1 %16, label %17, label %18, !llvm.loop !9

17:                                               ; preds = %18, %10, %2
  ret void

18:                                               ; preds = %10, %18
  %19 = phi i32 [ %20, %18 ], [ %0, %10 ]
  %20 = add i32 %19, 1
  %21 = load i32, i32* @portion, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  %23 = srem i32 %20, %22
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 66, i32 65
  %26 = tail call i32 @putchar(i32 %25)
  %27 = icmp eq i32 %20, %8
  br i1 %27, label %17, label %18, !llvm.loop !9
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z8printaaaii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @aab, align 4, !tbaa !5
  %4 = load i32, i32* @portion, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = mul nsw i32 %5, %3
  %7 = add nsw i32 %6, 1
  %8 = icmp slt i32 %6, %0
  %9 = select i1 %8, i32 %0, i32 %7
  %10 = load i32, i32* @sa, align 4, !tbaa !5
  %11 = add nsw i32 %6, %10
  %12 = icmp slt i32 %11, %1
  %13 = select i1 %12, i32 %11, i32 %1
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %2
  ret void

16:                                               ; preds = %2, %16
  %17 = phi i32 [ %19, %16 ], [ %9, %2 ]
  %18 = tail call i32 @putchar(i32 65)
  %19 = add i32 %17, 1
  %20 = icmp eq i32 %17, %13
  br i1 %20, label %15, label %16, !llvm.loop !11
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z8printbbbii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @a, align 4, !tbaa !5
  %4 = load i32, i32* @b, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = load i32, i32* @abb, align 4, !tbaa !5
  %7 = load i32, i32* @portion, align 4, !tbaa !5
  %8 = xor i32 %7, -1
  %9 = mul i32 %6, %8
  %10 = add i32 %5, %9
  %11 = load i32, i32* @sb, align 4, !tbaa !5
  %12 = sub nsw i32 %10, %11
  %13 = add nsw i32 %12, 1
  %14 = icmp slt i32 %12, %0
  %15 = select i1 %14, i32 %0, i32 %13
  %16 = icmp slt i32 %10, %1
  %17 = select i1 %16, i32 %10, i32 %1
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %20, %2
  ret void

20:                                               ; preds = %2, %20
  %21 = phi i32 [ %23, %20 ], [ %15, %2 ]
  %22 = tail call i32 @putchar(i32 66)
  %23 = add i32 %21, 1
  %24 = icmp eq i32 %21, %17
  br i1 %24, label %19, label %20, !llvm.loop !12
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z8printabbii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @a, align 4, !tbaa !5
  %4 = load i32, i32* @b, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = load i32, i32* @abb, align 4, !tbaa !5
  %7 = load i32, i32* @portion, align 4, !tbaa !5
  %8 = xor i32 %7, -1
  %9 = mul i32 %6, %8
  %10 = add i32 %5, %9
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %10, %0
  %13 = select i1 %12, i32 %0, i32 %11
  %14 = icmp sgt i32 %13, %1
  br i1 %14, label %24, label %15

15:                                               ; preds = %2
  %16 = sub i32 %3, %13
  %17 = add i32 %16, %4
  %18 = add nsw i32 %7, 1
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, %7
  %21 = select i1 %20, i32 65, i32 66
  %22 = tail call i32 @putchar(i32 %21)
  %23 = icmp eq i32 %13, %1
  br i1 %23, label %24, label %25, !llvm.loop !13

24:                                               ; preds = %25, %15, %2
  ret void

25:                                               ; preds = %15, %25
  %26 = phi i32 [ %27, %25 ], [ %13, %15 ]
  %27 = add i32 %26, 1
  %28 = load i32, i32* @a, align 4, !tbaa !5
  %29 = load i32, i32* @b, align 4, !tbaa !5
  %30 = load i32, i32* @portion, align 4, !tbaa !5
  %31 = sub i32 %28, %27
  %32 = add i32 %31, %29
  %33 = add nsw i32 %30, 1
  %34 = srem i32 %32, %33
  %35 = icmp eq i32 %34, %30
  %36 = select i1 %35, i32 65, i32 66
  %37 = tail call i32 @putchar(i32 %36)
  %38 = icmp eq i32 %27, %1
  br i1 %38, label %24, label %25, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @q)
  %2 = load i32, i32* @q, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @q, align 4, !tbaa !5
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %180

5:                                                ; preds = %0, %175
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %7 = load i32, i32* @a, align 4, !tbaa !5
  %8 = load i32, i32* @b, align 4, !tbaa !5
  %9 = add nsw i32 %8, %7
  %10 = add nsw i32 %8, 1
  %11 = sdiv i32 %9, %10
  %12 = add nsw i32 %7, 1
  %13 = sdiv i32 %9, %12
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 %13, i32 %11
  store i32 %15, i32* @portion, align 4, !tbaa !5
  %16 = icmp sgt i32 %8, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %5, %30
  %18 = phi i32 [ %32, %30 ], [ 0, %5 ]
  %19 = phi i32 [ %31, %30 ], [ %10, %5 ]
  %20 = add nsw i32 %18, %19
  %21 = sdiv i32 %20, 2
  %22 = sub nsw i32 %8, %21
  %23 = sdiv i32 %22, %15
  %24 = icmp slt i32 %7, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %17
  %26 = sub nsw i32 %7, %23
  %27 = sdiv i32 %26, %15
  %28 = icmp slt i32 %27, %21
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %17
  br label %30

30:                                               ; preds = %25, %29
  %31 = phi i32 [ %19, %29 ], [ %21, %25 ]
  %32 = phi i32 [ %21, %29 ], [ %18, %25 ]
  %33 = add nsw i32 %31, -1
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %17, label %35, !llvm.loop !14

35:                                               ; preds = %30, %5
  %36 = phi i32 [ 0, %5 ], [ %32, %30 ]
  store i32 %36, i32* @aab, align 4, !tbaa !5
  %37 = sub nsw i32 %8, %36
  %38 = sdiv i32 %37, %15
  store i32 %38, i32* @abb, align 4, !tbaa !5
  %39 = mul nsw i32 %36, %15
  %40 = add i32 %36, -1
  %41 = add i32 %40, %39
  %42 = icmp eq i32 %41, %9
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  store i32 %40, i32* @aab, align 4, !tbaa !5
  %44 = mul nsw i32 %40, %15
  br label %51

45:                                               ; preds = %35
  %46 = mul nsw i32 %38, %15
  %47 = add i32 %38, -1
  %48 = add i32 %47, %46
  %49 = icmp eq i32 %48, %9
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 %47, i32* @abb, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %45, %50, %43
  %52 = phi i32 [ %39, %45 ], [ %39, %50 ], [ %44, %43 ]
  %53 = phi i32 [ %38, %45 ], [ %47, %50 ], [ %38, %43 ]
  %54 = phi i32 [ %36, %45 ], [ %36, %50 ], [ %40, %43 ]
  %55 = add i32 %53, %52
  %56 = sub i32 %7, %55
  store i32 %56, i32* @sa, align 4, !tbaa !5
  %57 = mul nsw i32 %53, %15
  %58 = add i32 %54, %57
  %59 = sub i32 %8, %58
  store i32 %59, i32* @sb, align 4, !tbaa !5
  %60 = load i32, i32* @c, align 4, !tbaa !5
  %61 = load i32, i32* @d, align 4, !tbaa !5
  %62 = add nsw i32 %15, 1
  %63 = mul nsw i32 %54, %62
  %64 = icmp slt i32 %63, %61
  %65 = select i1 %64, i32 %63, i32 %61
  %66 = icmp slt i32 %65, %60
  br i1 %66, label %83, label %67

67:                                               ; preds = %51
  %68 = srem i32 %60, %62
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 66, i32 65
  %71 = tail call i32 @putchar(i32 %70) #8
  %72 = icmp eq i32 %60, %65
  br i1 %72, label %83, label %73, !llvm.loop !9

73:                                               ; preds = %67, %73
  %74 = phi i32 [ %75, %73 ], [ %60, %67 ]
  %75 = add i32 %74, 1
  %76 = load i32, i32* @portion, align 4, !tbaa !5
  %77 = add nsw i32 %76, 1
  %78 = srem i32 %75, %77
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 66, i32 65
  %81 = tail call i32 @putchar(i32 %80) #8
  %82 = icmp eq i32 %75, %65
  br i1 %82, label %83, label %73, !llvm.loop !9

83:                                               ; preds = %73, %67, %51
  %84 = load i32, i32* @c, align 4, !tbaa !5
  %85 = load i32, i32* @d, align 4, !tbaa !5
  %86 = load i32, i32* @aab, align 4, !tbaa !5
  %87 = load i32, i32* @portion, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  %89 = mul nsw i32 %88, %86
  %90 = add nsw i32 %89, 1
  %91 = icmp slt i32 %89, %84
  %92 = select i1 %91, i32 %84, i32 %90
  %93 = load i32, i32* @sa, align 4, !tbaa !5
  %94 = add nsw i32 %89, %93
  %95 = icmp slt i32 %94, %85
  %96 = select i1 %95, i32 %94, i32 %85
  %97 = icmp sgt i32 %92, %96
  br i1 %97, label %107, label %98

98:                                               ; preds = %83, %98
  %99 = phi i32 [ %101, %98 ], [ %92, %83 ]
  %100 = tail call i32 @putchar(i32 65) #8
  %101 = add i32 %99, 1
  %102 = icmp eq i32 %99, %96
  br i1 %102, label %103, label %98, !llvm.loop !11

103:                                              ; preds = %98
  %104 = load i32, i32* @c, align 4, !tbaa !5
  %105 = load i32, i32* @d, align 4, !tbaa !5
  %106 = load i32, i32* @portion, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %103, %83
  %108 = phi i32 [ %106, %103 ], [ %87, %83 ]
  %109 = phi i32 [ %105, %103 ], [ %85, %83 ]
  %110 = phi i32 [ %104, %103 ], [ %84, %83 ]
  %111 = load i32, i32* @a, align 4, !tbaa !5
  %112 = load i32, i32* @b, align 4, !tbaa !5
  %113 = add i32 %112, %111
  %114 = load i32, i32* @abb, align 4, !tbaa !5
  %115 = xor i32 %108, -1
  %116 = mul i32 %114, %115
  %117 = add i32 %113, %116
  %118 = load i32, i32* @sb, align 4, !tbaa !5
  %119 = sub nsw i32 %117, %118
  %120 = add nsw i32 %119, 1
  %121 = icmp slt i32 %119, %110
  %122 = select i1 %121, i32 %110, i32 %120
  %123 = icmp slt i32 %117, %109
  %124 = select i1 %123, i32 %117, i32 %109
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %142, label %126

126:                                              ; preds = %107, %126
  %127 = phi i32 [ %129, %126 ], [ %122, %107 ]
  %128 = tail call i32 @putchar(i32 66) #8
  %129 = add i32 %127, 1
  %130 = icmp eq i32 %127, %124
  br i1 %130, label %131, label %126, !llvm.loop !12

131:                                              ; preds = %126
  %132 = load i32, i32* @c, align 4, !tbaa !5
  %133 = load i32, i32* @d, align 4, !tbaa !5
  %134 = load i32, i32* @a, align 4, !tbaa !5
  %135 = load i32, i32* @b, align 4, !tbaa !5
  %136 = load i32, i32* @abb, align 4, !tbaa !5
  %137 = load i32, i32* @portion, align 4, !tbaa !5
  %138 = add i32 %135, %134
  %139 = xor i32 %137, -1
  %140 = mul i32 %136, %139
  %141 = add i32 %138, %140
  br label %142

142:                                              ; preds = %131, %107
  %143 = phi i32 [ %141, %131 ], [ %117, %107 ]
  %144 = phi i32 [ %138, %131 ], [ %113, %107 ]
  %145 = phi i32 [ %137, %131 ], [ %108, %107 ]
  %146 = phi i32 [ %133, %131 ], [ %109, %107 ]
  %147 = phi i32 [ %132, %131 ], [ %110, %107 ]
  %148 = add nsw i32 %143, 1
  %149 = icmp slt i32 %143, %147
  %150 = select i1 %149, i32 %147, i32 %148
  %151 = icmp sgt i32 %150, %146
  br i1 %151, label %175, label %152

152:                                              ; preds = %142
  %153 = sub i32 %144, %150
  %154 = add nsw i32 %145, 1
  %155 = srem i32 %153, %154
  %156 = icmp eq i32 %155, %145
  %157 = select i1 %156, i32 65, i32 66
  %158 = tail call i32 @putchar(i32 %157) #8
  %159 = icmp eq i32 %150, %146
  br i1 %159, label %175, label %160, !llvm.loop !13

160:                                              ; preds = %152, %160
  %161 = phi i32 [ %162, %160 ], [ %150, %152 ]
  %162 = add i32 %161, 1
  %163 = load i32, i32* @a, align 4, !tbaa !5
  %164 = load i32, i32* @b, align 4, !tbaa !5
  %165 = load i32, i32* @portion, align 4, !tbaa !5
  %166 = xor i32 %161, -1
  %167 = add i32 %163, %164
  %168 = add i32 %167, %166
  %169 = add nsw i32 %165, 1
  %170 = srem i32 %168, %169
  %171 = icmp eq i32 %170, %165
  %172 = select i1 %171, i32 65, i32 66
  %173 = tail call i32 @putchar(i32 %172) #8
  %174 = icmp eq i32 %162, %146
  br i1 %174, label %175, label %160, !llvm.loop !13

175:                                              ; preds = %160, %152, %142
  %176 = tail call i32 @putchar(i32 10)
  %177 = load i32, i32* @q, align 4, !tbaa !5
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* @q, align 4, !tbaa !5
  %179 = icmp sgt i32 %177, 0
  br i1 %179, label %5, label %180, !llvm.loop !15

180:                                              ; preds = %175, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s919471417.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
