; ModuleID = 'Project_CodeNet_C++1400/p03232/s552501040.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s552501040.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@val = dso_local global [100010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@pre = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552501040.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %27, label %4

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
  %24 = sdiv i32 %6, 2
  %25 = add i32 %6, 1
  %26 = icmp ult i32 %25, 3
  br i1 %26, label %27, label %4, !llvm.loop !9

27:                                               ; preds = %18, %2
  %28 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5solvei(i32 %0) local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, 4294967294
  br label %24

10:                                               ; preds = %24, %4
  %11 = phi i64 [ 1, %4 ], [ %34, %24 ]
  %12 = phi i64 [ 1, %4 ], [ %37, %24 ]
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = mul nsw i64 %11, %12
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %12
  store i32 %17, i32* %18, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %14, %10, %1
  %20 = icmp slt i32 %2, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %19
  %22 = add nuw i32 %2, 1
  %23 = zext i32 %22 to i64
  br label %48

24:                                               ; preds = %24, %8
  %25 = phi i64 [ 1, %8 ], [ %34, %24 ]
  %26 = phi i64 [ 1, %8 ], [ %37, %24 ]
  %27 = phi i64 [ %9, %8 ], [ %38, %24 ]
  %28 = mul nsw i64 %25, %26
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %26
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %26, 1
  %33 = mul nsw i64 %29, %32
  %34 = srem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %32
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %26, 2
  %38 = add i64 %27, -2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %10, label %24, !llvm.loop !11

40:                                               ; preds = %74, %19
  br i1 %3, label %133, label %41

41:                                               ; preds = %40
  %42 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @pre, i64 0, i64 0), align 16, !tbaa !5
  %43 = zext i32 %2 to i64
  %44 = and i64 %43, 1
  %45 = icmp eq i32 %2, 1
  br i1 %45, label %81, label %46

46:                                               ; preds = %41
  %47 = and i64 %43, 4294967294
  br label %113

48:                                               ; preds = %78, %21
  %49 = phi i32 [ 1, %21 ], [ %80, %78 ]
  %50 = phi i64 [ 0, %21 ], [ %76, %78 ]
  br label %51

51:                                               ; preds = %65, %48
  %52 = phi i32 [ %67, %65 ], [ 1, %48 ]
  %53 = phi i32 [ %71, %65 ], [ 1000000005, %48 ]
  %54 = phi i32 [ %70, %65 ], [ %49, %48 ]
  %55 = and i32 %53, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = sext i32 %54 to i64
  br label %65

59:                                               ; preds = %51
  %60 = sext i32 %52 to i64
  %61 = sext i32 %54 to i64
  %62 = mul nsw i64 %61, %60
  %63 = srem i64 %62, 1000000007
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %59, %57
  %66 = phi i64 [ %58, %57 ], [ %61, %59 ]
  %67 = phi i32 [ %52, %57 ], [ %64, %59 ]
  %68 = mul nsw i64 %66, %66
  %69 = urem i64 %68, 1000000007
  %70 = trunc i64 %69 to i32
  %71 = sdiv i32 %53, 2
  %72 = add nsw i32 %53, 1
  %73 = icmp ult i32 %72, 3
  br i1 %73, label %74, label %51, !llvm.loop !9

74:                                               ; preds = %65
  %75 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %50
  store i32 %67, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %50, 1
  %77 = icmp eq i64 %76, %23
  br i1 %77, label %40, label %78, !llvm.loop !12

78:                                               ; preds = %74
  %79 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  br label %48

81:                                               ; preds = %113, %41
  %82 = phi i32 [ %42, %41 ], [ %126, %113 ]
  %83 = phi i64 [ 1, %41 ], [ %128, %113 ]
  %84 = icmp eq i64 %44, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %82
  %89 = srem i32 %88, 1000000007
  %90 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre, i64 0, i64 %83
  store i32 %89, i32* %90, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %81, %85
  %92 = sext i32 %2 to i64
  %93 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %92
  br i1 %3, label %133, label %94

94:                                               ; preds = %91
  %95 = icmp eq i32 %0, 0
  %96 = add nuw i32 %2, 1
  %97 = zext i32 %96 to i64
  br i1 %95, label %107, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre, i64 0, i64 %92
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* %93, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %101
  %105 = srem i64 %104, 1000000007
  %106 = trunc i64 %105 to i32
  br label %107

107:                                              ; preds = %98, %94
  %108 = phi i32 [ %106, %98 ], [ 0, %94 ]
  %109 = icmp eq i32 %96, 2
  br i1 %109, label %133, label %110

110:                                              ; preds = %107
  %111 = load i32, i32* %93, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  br label %135

113:                                              ; preds = %113, %46
  %114 = phi i32 [ %42, %46 ], [ %126, %113 ]
  %115 = phi i64 [ 1, %46 ], [ %128, %113 ]
  %116 = phi i64 [ %47, %46 ], [ %129, %113 ]
  %117 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, %114
  %120 = srem i32 %119, 1000000007
  %121 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre, i64 0, i64 %115
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %115, 1
  %123 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %120
  %126 = srem i32 %125, 1000000007
  %127 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre, i64 0, i64 %122
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = add nuw nsw i64 %115, 2
  %129 = add i64 %116, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %81, label %113, !llvm.loop !13

131:                                              ; preds = %135
  %132 = trunc i64 %171 to i32
  br label %133

133:                                              ; preds = %131, %40, %107, %91
  %134 = phi i32 [ 0, %91 ], [ %108, %107 ], [ 0, %40 ], [ %132, %131 ]
  ret i32 %134

135:                                              ; preds = %110, %135
  %136 = phi i64 [ 2, %110 ], [ %173, %135 ]
  %137 = phi i32 [ %108, %110 ], [ %172, %135 ]
  %138 = trunc i64 %136 to i32
  %139 = sub nsw i32 %2, %138
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100010 x i32], [100010 x i32]* @pre, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i64 %136, -1
  %145 = sext i32 %139 to i64
  %146 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %144
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %148
  %153 = srem i64 %152, 1000000007
  %154 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %136
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %112
  %158 = srem i64 %157, 1000000007
  %159 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %145
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %158, %161
  %163 = srem i64 %162, 1000000007
  %164 = mul nsw i64 %163, %153
  %165 = srem i64 %164, 1000000007
  %166 = sext i32 %137 to i64
  %167 = sext i32 %143 to i64
  %168 = mul nsw i64 %165, %167
  %169 = srem i64 %168, 1000000007
  %170 = add nsw i64 %169, %166
  %171 = srem i64 %170, 1000000007
  %172 = trunc i64 %171 to i32
  %173 = add nuw nsw i64 %136, 1
  %174 = icmp eq i64 %173, %97
  br i1 %174, label %131, label %135, !llvm.loop !14
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %26

4:                                                ; preds = %26, %0
  %5 = tail call i32 @_Z5solvei(i32 0)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %7
  %9 = getelementptr inbounds i32, i32* %8, i64 1
  %10 = icmp ne i32* %9, getelementptr inbounds ([100010 x i32], [100010 x i32]* @val, i64 0, i64 1)
  %11 = icmp sgt i32 %6, 1
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %21

13:                                               ; preds = %4, %13
  %14 = phi i32* [ %19, %13 ], [ %8, %4 ]
  %15 = phi i32* [ %18, %13 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @val, i64 0, i64 1), %4 ]
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = load i32, i32* %14, align 4, !tbaa !5
  store i32 %17, i32* %15, align 4, !tbaa !5
  store i32 %16, i32* %14, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %15, i64 1
  %19 = getelementptr inbounds i32, i32* %14, i64 -1
  %20 = icmp ult i32* %18, %19
  br i1 %20, label %13, label %21, !llvm.loop !16

21:                                               ; preds = %13, %4
  %22 = tail call i32 @_Z5solvei(i32 1)
  %23 = add nsw i32 %22, %5
  %24 = srem i32 %23, 1000000007
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  ret i32 0

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %30, %26 ], [ 1, %0 ]
  %28 = getelementptr inbounds [100010 x i32], [100010 x i32]* @val, i64 0, i64 %27
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %27, %32
  br i1 %33, label %26, label %4, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s552501040.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
