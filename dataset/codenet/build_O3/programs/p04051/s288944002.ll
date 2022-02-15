; ModuleID = 'Project_CodeNet_C++1400/p04051/s288944002.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s288944002.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200050 x i32] zeroinitializer, align 16
@b = dso_local global [200050 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4100 x [4100 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [10050 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [10050 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s288944002.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i32 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i32 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i32 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %0, %1
  %8 = icmp eq i32 %1, 0
  %9 = or i1 %7, %8
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = mul nsw i64 %16, %13
  %18 = srem i64 %17, 1000000007
  %19 = sub nsw i32 %0, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !7
  %23 = mul nsw i64 %18, %22
  %24 = srem i64 %23, 1000000007
  br label %25

25:                                               ; preds = %6, %2, %10
  %26 = phi i64 [ %24, %10 ], [ 0, %2 ], [ 1, %6 ]
  ret i64 %26
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @fac, i64 0, i64 10000), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i32 [ %14, %12 ], [ 1000000005, %1 ]
  %6 = phi i64 [ %16, %12 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = lshr i32 %5, 1
  %15 = mul nsw i64 %6, %6
  %16 = urem i64 %15, 1000000007
  %17 = icmp ult i32 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @inv, i64 0, i64 10000), align 16, !tbaa !7
  br label %35

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 1, %0 ], [ %27, %19 ]
  %21 = phi i64 [ 1, %0 ], [ %29, %19 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fac, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %21, 1
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fac, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !7
  %29 = add nuw nsw i64 %21, 2
  %30 = icmp eq i64 %29, 10001
  br i1 %30, label %1, label %19, !llvm.loop !11

31:                                               ; preds = %35
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %33 = load i32, i32* @n, align 4, !tbaa !12
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %62, label %53

35:                                               ; preds = %35, %18
  %36 = phi i64 [ %13, %18 ], [ %44, %35 ]
  %37 = phi i64 [ 9999, %18 ], [ %46, %35 ]
  %38 = add nuw nsw i64 %37, 1
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 1000000007
  %41 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %37
  store i64 %40, i64* %41, align 8, !tbaa !7
  %42 = add nsw i64 %37, -1
  %43 = mul nsw i64 %40, %37
  %44 = srem i64 %43, 1000000007
  %45 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %42
  store i64 %44, i64* %45, align 8, !tbaa !7
  %46 = add nsw i64 %37, -2
  %47 = icmp eq i64 %42, 0
  br i1 %47, label %31, label %35, !llvm.loop !14

48:                                               ; preds = %53
  %49 = icmp slt i32 %59, 1
  br i1 %49, label %62, label %50

50:                                               ; preds = %48
  %51 = add nuw i32 %59, 1
  %52 = zext i32 %51 to i64
  br label %65

53:                                               ; preds = %31, %53
  %54 = phi i64 [ %58, %53 ], [ 1, %31 ]
  %55 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %54
  %56 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %54
  %57 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %55, i32* nonnull %56)
  %58 = add nuw nsw i64 %54, 1
  %59 = load i32, i32* @n, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %54, %60
  br i1 %61, label %53, label %48, !llvm.loop !15

62:                                               ; preds = %65, %31, %48
  %63 = phi i1 [ true, %48 ], [ true, %31 ], [ %49, %65 ]
  %64 = phi i32 [ %59, %48 ], [ %33, %31 ], [ %59, %65 ]
  br label %80

65:                                               ; preds = %50, %65
  %66 = phi i64 [ 1, %50 ], [ %78, %65 ]
  %67 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = sub nsw i32 2001, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = sub nsw i32 2001, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %70, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !12
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %75, align 4, !tbaa !12
  %78 = add nuw nsw i64 %66, 1
  %79 = icmp eq i64 %78, %52
  br i1 %79, label %62, label %65, !llvm.loop !16

80:                                               ; preds = %62, %89
  %81 = phi i64 [ 1, %62 ], [ %90, %89 ]
  %82 = add nsw i64 %81, -1
  %83 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %81, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !12
  br label %92

85:                                               ; preds = %89
  br i1 %63, label %127, label %86

86:                                               ; preds = %85
  %87 = add i32 %64, 1
  %88 = zext i32 %87 to i64
  br label %109

89:                                               ; preds = %92
  %90 = add nuw nsw i64 %81, 1
  %91 = icmp eq i64 %90, 4006
  br i1 %91, label %85, label %80, !llvm.loop !17

92:                                               ; preds = %80, %92
  %93 = phi i32 [ %84, %80 ], [ %102, %92 ]
  %94 = phi i64 [ 1, %80 ], [ %103, %92 ]
  %95 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %82, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !12
  %97 = add nsw i32 %93, %96
  %98 = srem i32 %97, 1000000007
  %99 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %81, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = add nsw i32 %98, %100
  %102 = srem i32 %101, 1000000007
  store i32 %102, i32* %99, align 4, !tbaa !12
  %103 = add nuw nsw i64 %94, 1
  %104 = icmp eq i64 %103, 4006
  br i1 %104, label %89, label %92, !llvm.loop !18

105:                                              ; preds = %109
  br i1 %63, label %127, label %106

106:                                              ; preds = %105
  %107 = add i32 %64, 1
  %108 = zext i32 %107 to i64
  br label %148

109:                                              ; preds = %86, %109
  %110 = phi i64 [ 1, %86 ], [ %125, %109 ]
  %111 = phi i64 [ 0, %86 ], [ %124, %109 ]
  %112 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !12
  %114 = add nsw i32 %113, 2001
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %110
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = add nsw i32 %117, 2001
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %115, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !12
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %111, %122
  %124 = srem i64 %123, 1000000007
  %125 = add nuw nsw i64 %110, 1
  %126 = icmp eq i64 %125, %88
  br i1 %126, label %105, label %109, !llvm.loop !19

127:                                              ; preds = %180, %85, %105
  %128 = phi i64 [ %124, %105 ], [ 0, %85 ], [ %184, %180 ]
  br label %129

129:                                              ; preds = %127, %138
  %130 = phi i64 [ %139, %138 ], [ 1, %127 ]
  %131 = phi i32 [ %140, %138 ], [ 1000000005, %127 ]
  %132 = phi i64 [ %142, %138 ], [ 2, %127 ]
  %133 = and i32 %131, 1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %129
  %136 = mul nsw i64 %132, %130
  %137 = srem i64 %136, 1000000007
  br label %138

138:                                              ; preds = %135, %129
  %139 = phi i64 [ %137, %135 ], [ %130, %129 ]
  %140 = lshr i32 %131, 1
  %141 = mul nuw nsw i64 %132, %132
  %142 = urem i64 %141, 1000000007
  %143 = icmp ult i32 %131, 2
  br i1 %143, label %144, label %129, !llvm.loop !5

144:                                              ; preds = %138
  %145 = mul nsw i64 %139, %128
  %146 = srem i64 %145, 1000000007
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %146)
  ret i32 0

148:                                              ; preds = %106, %180
  %149 = phi i64 [ 1, %106 ], [ %185, %180 ]
  %150 = phi i64 [ %124, %106 ], [ %184, %180 ]
  %151 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !12
  %153 = shl nsw i32 %152, 1
  %154 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %149
  %155 = load i32, i32* %154, align 4, !tbaa !12
  %156 = add i32 %155, %152
  %157 = shl i32 %156, 1
  %158 = icmp slt i32 %157, %153
  %159 = icmp slt i32 %152, 0
  %160 = or i1 %159, %158
  br i1 %160, label %180, label %161

161:                                              ; preds = %148
  %162 = icmp eq i32 %157, %153
  %163 = icmp eq i32 %152, 0
  %164 = or i1 %163, %162
  br i1 %164, label %180, label %165

165:                                              ; preds = %161
  %166 = sext i32 %157 to i64
  %167 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fac, i64 0, i64 %166
  %168 = load i64, i64* %167, align 16, !tbaa !7
  %169 = zext i32 %153 to i64
  %170 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %169
  %171 = load i64, i64* %170, align 16, !tbaa !7
  %172 = mul nsw i64 %171, %168
  %173 = srem i64 %172, 1000000007
  %174 = shl i32 %155, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %175
  %177 = load i64, i64* %176, align 16, !tbaa !7
  %178 = mul nsw i64 %173, %177
  %179 = srem i64 %178, 1000000007
  br label %180

180:                                              ; preds = %148, %161, %165
  %181 = phi i64 [ %179, %165 ], [ 0, %148 ], [ 1, %161 ]
  %182 = add nsw i64 %150, 1000000007
  %183 = sub nsw i64 %182, %181
  %184 = srem i64 %183, 1000000007
  %185 = add nuw nsw i64 %149, 1
  %186 = icmp eq i64 %185, %108
  br i1 %186, label %127, label %148, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s288944002.cpp() #7 section ".text.startup" {
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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
