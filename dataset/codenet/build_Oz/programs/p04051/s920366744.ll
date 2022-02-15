; ModuleID = 'Project_CodeNet_C++1400/p04051/s920366744.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s920366744.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200500 x i32] zeroinitializer, align 16
@b = dso_local global [200500 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [4050 x [4050 x i32]] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [200500 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200500 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200500 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920366744.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200500 x i32], [200500 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7preworki(i32 %0) local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %11, %1
  %6 = phi i64 [ %13, %11 ], [ 1, %1 ]
  %7 = phi i64 [ %16, %11 ], [ 1, %1 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  store i32 1, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  %10 = sext i32 %0 to i64
  br label %17

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds [200500 x i32], [200500 x i32]* @fac, i64 0, i64 %7
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !9

17:                                               ; preds = %21, %9
  %18 = phi i64 [ %35, %21 ], [ 2, %9 ]
  %19 = icmp sgt i64 %18, %10
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 1, i32* getelementptr inbounds ([200500 x i32], [200500 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  br label %36

21:                                               ; preds = %17
  %22 = trunc i64 %18 to i32
  %23 = udiv i32 1000000007, %22
  %24 = sub nuw nsw i32 1000000007, %23
  %25 = zext i32 %24 to i64
  %26 = urem i32 1000000007, %22
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [200500 x i32], [200500 x i32]* @inv, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %25
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [200500 x i32], [200500 x i32]* @inv, i64 0, i64 %18
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

36:                                               ; preds = %41, %20
  %37 = phi i64 [ %46, %41 ], [ 1, %20 ]
  %38 = phi i64 [ %49, %41 ], [ 1, %20 ]
  %39 = icmp eq i64 %38, %4
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  ret void

41:                                               ; preds = %36
  %42 = getelementptr inbounds [200500 x i32], [200500 x i32]* @inv, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %37, %44
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds [200500 x i32], [200500 x i32]* @ifac, i64 0, i64 %38
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %38, 1
  br label %36, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qmodi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 1000000006
  %3 = add nsw i32 %0, -1000000007
  %4 = select i1 %2, i32 %3, i32 %0
  ret i32 %4
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #11
  tail call void @_Z7preworki(i32 10000) #11
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i64 [ %23, %13 ], [ 1, %0 ]
  %4 = phi i32 [ %22, %13 ], [ 0, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %3, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = add nsw i32 %4, 1
  %10 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %3
  %15 = getelementptr inbounds [200500 x i32], [200500 x i32]* @b, i64 0, i64 %3
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #11
  %17 = load i32, i32* %14, align 4
  %18 = load i32, i32* %15, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 %18, i32 %17
  %21 = icmp slt i32 %4, %20
  %22 = select i1 %21, i32 %20, i32 %4
  %23 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13

24:                                               ; preds = %34, %8
  %25 = phi i64 [ %53, %34 ], [ 1, %8 ]
  %26 = icmp eq i64 %25, %12
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = shl nsw i32 %9, 1
  %29 = sext i32 %9 to i64
  %30 = shl i32 %4, 1
  %31 = add i32 %30, 3
  %32 = sext i32 %28 to i64
  %33 = zext i32 %31 to i64
  br label %54

34:                                               ; preds = %24
  %35 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %25
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200500 x i32], [200500 x i32]* @b, i64 0, i64 %25
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %38, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = sub nsw i32 %9, %36
  %47 = sext i32 %46 to i64
  %48 = sub nsw i32 %9, %40
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %47, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4, !tbaa !5
  %53 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

54:                                               ; preds = %27, %65
  %55 = phi i64 [ 1, %27 ], [ %66, %65 ]
  %56 = phi i32 [ 0, %27 ], [ %63, %65 ]
  %57 = icmp sgt i64 %55, %32
  br i1 %57, label %99, label %58

58:                                               ; preds = %54
  %59 = add nsw i64 %55, -1
  %60 = icmp sgt i64 %55, %29
  br label %61

61:                                               ; preds = %58, %96
  %62 = phi i64 [ 1, %58 ], [ %98, %96 ]
  %63 = phi i32 [ %56, %58 ], [ %97, %96 ]
  %64 = icmp eq i64 %62, %33
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

67:                                               ; preds = %61
  %68 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %59, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i64 %62, -1
  %71 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %55, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %69
  %74 = icmp sgt i32 %73, 1000000006
  %75 = add nsw i32 %73, -1000000007
  %76 = select i1 %74, i32 %75, i32 %73
  %77 = icmp sgt i64 %62, %29
  %78 = select i1 %60, i1 %77, i1 false
  br i1 %78, label %79, label %89

79:                                               ; preds = %67
  %80 = sext i32 %63 to i64
  %81 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %55, i64 %62
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = sext i32 %76 to i64
  %85 = mul nsw i64 %83, %84
  %86 = add nsw i64 %85, %80
  %87 = srem i64 %86, 1000000007
  %88 = trunc i64 %87 to i32
  store i32 %76, i32* %81, align 4, !tbaa !5
  br label %96

89:                                               ; preds = %67
  %90 = getelementptr inbounds [4050 x [4050 x i32]], [4050 x [4050 x i32]]* @cnt, i64 0, i64 %55, i64 %62
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %76
  %93 = icmp sgt i32 %92, 1000000006
  %94 = add nsw i32 %92, -1000000007
  %95 = select i1 %93, i32 %94, i32 %92
  store i32 %95, i32* %90, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %89, %79
  %97 = phi i32 [ %88, %79 ], [ %63, %89 ]
  %98 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

99:                                               ; preds = %54, %112
  %100 = phi i64 [ %123, %112 ], [ 1, %54 ]
  %101 = phi i32 [ %122, %112 ], [ %56, %54 ]
  %102 = icmp eq i64 %100, %12
  br i1 %102, label %103, label %112

103:                                              ; preds = %99
  %104 = sext i32 %101 to i64
  %105 = mul nsw i64 %104, 500000004
  %106 = srem i64 %105, 1000000007
  %107 = trunc i64 %106 to i32
  %108 = add nsw i32 %107, 1000000007
  %109 = urem i32 %108, 1000000007
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109) #11
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110) #11
  ret i32 0

112:                                              ; preds = %99
  %113 = getelementptr inbounds [200500 x i32], [200500 x i32]* @a, i64 0, i64 %100
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [200500 x i32], [200500 x i32]* @b, i64 0, i64 %100
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %114
  %118 = shl nsw i32 %117, 1
  %119 = shl nsw i32 %114, 1
  %120 = tail call i32 @_Z1Cii(i32 %118, i32 %119) #11
  %121 = sub nsw i32 %101, %120
  %122 = srem i32 %121, 1000000007
  %123 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s920366744.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
