; ModuleID = 'Project_CodeNet_C++1400/p02965/s278461266.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s278461266.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@inv = dso_local local_unnamed_addr global [3000006 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [3000006 x i64] zeroinitializer, align 16
@rfac = dso_local local_unnamed_addr global [3000006 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@lim = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s278461266.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %6
  %10 = srem i64 %9, 998244353
  %11 = sub nsw i64 %0, %1
  %12 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 998244353
  br label %16

16:                                               ; preds = %2, %4
  %17 = phi i64 [ %15, %4 ], [ 0, %2 ]
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4calcxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 %0
  %5 = add i64 %0, -1
  %6 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %5
  %7 = icmp slt i64 %2, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %50, %3
  %9 = phi i64 [ 0, %3 ], [ %51, %50 ]
  ret i64 %9

10:                                               ; preds = %3, %50
  %11 = phi i64 [ %52, %50 ], [ 0, %3 ]
  %12 = phi i64 [ %51, %50 ], [ 0, %3 ]
  %13 = sub nsw i64 %1, %11
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %50

16:                                               ; preds = %10
  %17 = icmp sgt i64 %11, %0
  br i1 %17, label %29, label %18

18:                                               ; preds = %16
  %19 = load i64, i64* %4, align 8, !tbaa !5
  %20 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %11
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = mul nsw i64 %21, %19
  %23 = srem i64 %22, 998244353
  %24 = sub nsw i64 %0, %11
  %25 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = mul nsw i64 %23, %26
  %28 = srem i64 %27, 998244353
  br label %29

29:                                               ; preds = %16, %18
  %30 = phi i64 [ %28, %18 ], [ 0, %16 ]
  %31 = sdiv i64 %13, 2
  %32 = icmp slt i64 %13, -1
  br i1 %32, label %44, label %33

33:                                               ; preds = %29
  %34 = add i64 %5, %31
  %35 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = load i64, i64* %6, align 8, !tbaa !5
  %38 = mul nsw i64 %37, %36
  %39 = srem i64 %38, 998244353
  %40 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %31
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = mul nsw i64 %39, %41
  %43 = srem i64 %42, 998244353
  br label %44

44:                                               ; preds = %29, %33
  %45 = phi i64 [ %43, %33 ], [ 0, %29 ]
  %46 = mul nsw i64 %45, %30
  %47 = srem i64 %46, 998244353
  %48 = add nsw i64 %47, %12
  %49 = srem i64 %48, 998244353
  br label %50

50:                                               ; preds = %10, %44
  %51 = phi i64 [ %49, %44 ], [ %12, %10 ]
  %52 = add nuw i64 %11, 1
  %53 = icmp eq i64 %11, %2
  br i1 %53, label %8, label %10, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @m, align 8, !tbaa !5
  %4 = mul i64 %3, 3
  %5 = add i64 %4, %2
  store i64 %5, i64* @lim, align 8, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3000006 x i64], [3000006 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  %6 = icmp slt i64 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %9, %0
  store i64 1, i64* getelementptr inbounds ([3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %8 = icmp slt i64 %5, 1
  br i1 %8, label %24, label %179

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %22, %9 ], [ 2, %0 ]
  %11 = trunc i64 %10 to i32
  %12 = udiv i32 998244353, %11
  %13 = zext i32 %12 to i64
  %14 = urem i32 998244353, %11
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = mul nsw i64 %17, %13
  %19 = sub nsw i64 998244353, %18
  %20 = srem i64 %19, 998244353
  %21 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @inv, i64 0, i64 %10
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = add nuw nsw i64 %10, 1
  %23 = icmp eq i64 %10, %5
  br i1 %23, label %7, label %9, !llvm.loop !11

24:                                               ; preds = %179, %7
  %25 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 %2
  %26 = add i64 %2, -1
  %27 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %26
  %28 = icmp slt i64 %3, 0
  br i1 %28, label %165, label %29

29:                                               ; preds = %24, %69
  %30 = phi i64 [ %71, %69 ], [ 0, %24 ]
  %31 = phi i64 [ %70, %69 ], [ 0, %24 ]
  %32 = sub nsw i64 %4, %30
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %69

35:                                               ; preds = %29
  %36 = icmp slt i64 %2, %30
  br i1 %36, label %48, label %37

37:                                               ; preds = %35
  %38 = load i64, i64* %25, align 8, !tbaa !5
  %39 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %30
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = mul nsw i64 %40, %38
  %42 = srem i64 %41, 998244353
  %43 = sub nsw i64 %2, %30
  %44 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = mul nsw i64 %42, %45
  %47 = srem i64 %46, 998244353
  br label %48

48:                                               ; preds = %37, %35
  %49 = phi i64 [ %47, %37 ], [ 0, %35 ]
  %50 = sdiv i64 %32, 2
  %51 = icmp slt i64 %32, -1
  br i1 %51, label %63, label %52

52:                                               ; preds = %48
  %53 = add i64 %50, %26
  %54 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = load i64, i64* %27, align 8, !tbaa !5
  %57 = mul nsw i64 %56, %55
  %58 = srem i64 %57, 998244353
  %59 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %50
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = mul nsw i64 %58, %60
  %62 = srem i64 %61, 998244353
  br label %63

63:                                               ; preds = %52, %48
  %64 = phi i64 [ %62, %52 ], [ 0, %48 ]
  %65 = mul nsw i64 %64, %49
  %66 = srem i64 %65, 998244353
  %67 = add nsw i64 %66, %31
  %68 = srem i64 %67, 998244353
  br label %69

69:                                               ; preds = %63, %29
  %70 = phi i64 [ %68, %63 ], [ %31, %29 ]
  %71 = add nuw i64 %30, 1
  %72 = icmp eq i64 %30, %3
  br i1 %72, label %73, label %29, !llvm.loop !9

73:                                               ; preds = %69, %113
  %74 = phi i64 [ %115, %113 ], [ 0, %69 ]
  %75 = phi i64 [ %114, %113 ], [ 0, %69 ]
  %76 = sub nsw i64 %3, %74
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %113

79:                                               ; preds = %73
  %80 = icmp slt i64 %2, %74
  br i1 %80, label %92, label %81

81:                                               ; preds = %79
  %82 = load i64, i64* %25, align 8, !tbaa !5
  %83 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %74
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = mul nsw i64 %84, %82
  %86 = srem i64 %85, 998244353
  %87 = sub nsw i64 %2, %74
  %88 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = mul nsw i64 %86, %89
  %91 = srem i64 %90, 998244353
  br label %92

92:                                               ; preds = %81, %79
  %93 = phi i64 [ %91, %81 ], [ 0, %79 ]
  %94 = sdiv i64 %76, 2
  %95 = icmp slt i64 %76, -1
  br i1 %95, label %107, label %96

96:                                               ; preds = %92
  %97 = add i64 %94, %26
  %98 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = load i64, i64* %27, align 8, !tbaa !5
  %101 = mul nsw i64 %100, %99
  %102 = srem i64 %101, 998244353
  %103 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %94
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = mul nsw i64 %102, %104
  %106 = srem i64 %105, 998244353
  br label %107

107:                                              ; preds = %96, %92
  %108 = phi i64 [ %106, %96 ], [ 0, %92 ]
  %109 = mul nsw i64 %108, %93
  %110 = srem i64 %109, 998244353
  %111 = add nsw i64 %110, %75
  %112 = srem i64 %111, 998244353
  br label %113

113:                                              ; preds = %107, %73
  %114 = phi i64 [ %112, %107 ], [ %75, %73 ]
  %115 = add nuw i64 %74, 1
  %116 = icmp eq i64 %3, %74
  br i1 %116, label %117, label %73, !llvm.loop !9

117:                                              ; preds = %113
  %118 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 %26
  %119 = add i64 %2, -2
  %120 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %119
  br label %121

121:                                              ; preds = %117, %161
  %122 = phi i64 [ %163, %161 ], [ 0, %117 ]
  %123 = phi i64 [ %162, %161 ], [ 0, %117 ]
  %124 = sub nsw i64 %3, %122
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %161

127:                                              ; preds = %121
  %128 = icmp slt i64 %26, %122
  br i1 %128, label %140, label %129

129:                                              ; preds = %127
  %130 = load i64, i64* %118, align 8, !tbaa !5
  %131 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %122
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = mul nsw i64 %132, %130
  %134 = srem i64 %133, 998244353
  %135 = sub nsw i64 %26, %122
  %136 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = mul nsw i64 %134, %137
  %139 = srem i64 %138, 998244353
  br label %140

140:                                              ; preds = %129, %127
  %141 = phi i64 [ %139, %129 ], [ 0, %127 ]
  %142 = sdiv i64 %124, 2
  %143 = icmp slt i64 %124, -1
  br i1 %143, label %155, label %144

144:                                              ; preds = %140
  %145 = add i64 %142, %119
  %146 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = load i64, i64* %120, align 8, !tbaa !5
  %149 = mul nsw i64 %148, %147
  %150 = srem i64 %149, 998244353
  %151 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %142
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = mul nsw i64 %150, %152
  %154 = srem i64 %153, 998244353
  br label %155

155:                                              ; preds = %144, %140
  %156 = phi i64 [ %154, %144 ], [ 0, %140 ]
  %157 = mul nsw i64 %156, %141
  %158 = srem i64 %157, 998244353
  %159 = add nsw i64 %158, %123
  %160 = srem i64 %159, 998244353
  br label %161

161:                                              ; preds = %155, %121
  %162 = phi i64 [ %160, %155 ], [ %123, %121 ]
  %163 = add nuw i64 %122, 1
  %164 = icmp eq i64 %3, %122
  br i1 %164, label %165, label %121, !llvm.loop !9

165:                                              ; preds = %161, %24
  %166 = phi i64 [ 0, %24 ], [ %114, %161 ]
  %167 = phi i64 [ 0, %24 ], [ %70, %161 ]
  %168 = phi i64 [ 0, %24 ], [ %162, %161 ]
  %169 = sub nsw i64 %166, %168
  %170 = mul nsw i64 %169, %2
  %171 = srem i64 %170, 998244353
  %172 = sub nsw i64 %167, %171
  %173 = srem i64 %172, 998244353
  store i64 %173, i64* @ans, align 8, !tbaa !5
  %174 = trunc i64 %173 to i32
  %175 = add nsw i32 %174, 998244353
  %176 = urem i32 %175, 998244353
  %177 = zext i32 %176 to i64
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %177)
  ret i32 0

179:                                              ; preds = %7, %179
  %180 = phi i64 [ %189, %179 ], [ 1, %7 ]
  %181 = phi i64 [ %184, %179 ], [ 1, %7 ]
  %182 = phi i64 [ %191, %179 ], [ 1, %7 ]
  %183 = mul nsw i64 %181, %182
  %184 = srem i64 %183, 998244353
  %185 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 %182
  store i64 %184, i64* %185, align 8, !tbaa !5
  %186 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @inv, i64 0, i64 %182
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = mul nsw i64 %187, %180
  %189 = srem i64 %188, 998244353
  %190 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %182
  store i64 %189, i64* %190, align 8, !tbaa !5
  %191 = add nuw nsw i64 %182, 1
  %192 = icmp eq i64 %182, %5
  br i1 %192, label %24, label %179, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s278461266.cpp() #6 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
