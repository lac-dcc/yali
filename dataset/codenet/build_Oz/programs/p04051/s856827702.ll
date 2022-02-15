; ModuleID = 'Project_CodeNet_C++1400/p04051/s856827702.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s856827702.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@rev = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s856827702.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %3, 0
  %6 = add nsw i64 %4, 1000000007
  %7 = select i1 %5, i64 %6, i64 %4
  %8 = icmp sgt i64 %7, 1000000006
  %9 = add nsw i64 %7, 3294967289
  %10 = select i1 %8, i64 %9, i64 %7
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %16, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = sdiv i32 %1, 2
  %8 = tail call i64 @_Z2pwii(i32 %0, i32 %7) #11
  %9 = mul nsw i64 %8, %8
  %10 = urem i64 %9, 1000000007
  %11 = and i32 %1, 1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 1, i32 %0
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  br label %4
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4prepv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %9, %0
  %2 = phi i64 [ %11, %9 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 200005
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16, !tbaa !5
  %7 = trunc i64 %6 to i32
  %8 = tail call i64 @_Z2pwii(i32 %7, i32 1000000005) #11
  store i64 %8, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @rev, i64 0, i64 200004), align 16, !tbaa !5
  br label %14

9:                                                ; preds = %1
  %10 = mul nsw i64 %2, %3
  %11 = srem i64 %10, 1000000007
  %12 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %3
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9

14:                                               ; preds = %19, %5
  %15 = phi i64 [ %22, %19 ], [ %8, %5 ]
  %16 = phi i64 [ %24, %19 ], [ 200003, %5 ]
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %16, 1
  %21 = mul nsw i64 %15, %20
  %22 = srem i64 %21, 1000000007
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %16
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = add nsw i64 %16, -1
  br label %14, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %7
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200005 x i64], [200005 x i64]* @rev, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = mul nsw i64 %12, %16
  %18 = srem i64 %17, 1000000007
  br label %19

19:                                               ; preds = %2, %4
  %20 = phi i64 [ %18, %4 ], [ 0, %2 ]
  ret i64 %20
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #11
  tail call void @_Z4prepv() #11
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %21, %7 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !12
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %3
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #11
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %3
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %10) #11
  %12 = load i32, i32* %8, align 4, !tbaa !12
  %13 = sub i32 2002, %12
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %10, align 4, !tbaa !12
  %16 = sub i32 2002, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %14, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !12
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4, !tbaa !12
  %21 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !14

22:                                               ; preds = %2, %34
  %23 = phi i64 [ %35, %34 ], [ -2000, %2 ]
  %24 = icmp eq i64 %23, 2001
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %27 = zext i32 %26 to i64
  br label %64

28:                                               ; preds = %22
  %29 = add nsw i64 %23, 2002
  %30 = add nsw i64 %23, 2001
  br label %31

31:                                               ; preds = %28, %36
  %32 = phi i64 [ -2000, %28 ], [ %63, %36 ]
  %33 = icmp eq i64 %32, 2001
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nsw i64 %23, 1
  br label %22, !llvm.loop !15

36:                                               ; preds = %31
  %37 = add nsw i64 %32, 2002
  %38 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %29, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !12
  %40 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %30, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = add nsw i64 %32, 2001
  %43 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %29, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = add nsw i32 %44, %41
  %46 = sext i32 %45 to i64
  %47 = icmp slt i32 %45, 0
  %48 = add nsw i64 %46, 1000000007
  %49 = select i1 %47, i64 %48, i64 %46
  %50 = icmp sgt i64 %49, 1000000006
  %51 = add nsw i64 %49, 3294967289
  %52 = select i1 %50, i64 %51, i64 %49
  %53 = trunc i64 %52 to i32
  %54 = add nsw i32 %39, %53
  %55 = sext i32 %54 to i64
  %56 = icmp slt i32 %54, 0
  %57 = add nsw i64 %55, 1000000007
  %58 = select i1 %56, i64 %57, i64 %55
  %59 = icmp sgt i64 %58, 1000000006
  %60 = add nsw i64 %58, 3294967289
  %61 = select i1 %59, i64 %60, i64 %58
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %38, align 4, !tbaa !12
  %63 = add nsw i64 %32, 1
  br label %31, !llvm.loop !16

64:                                               ; preds = %25, %74
  %65 = phi i64 [ 0, %25 ], [ %110, %74 ]
  %66 = phi i64 [ 0, %25 ], [ %109, %74 ]
  %67 = icmp eq i64 %65, %27
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = tail call i64 @_Z2pwii(i32 2, i32 1000000005) #11
  %70 = mul nsw i64 %69, %66
  %71 = srem i64 %70, 1000000007
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %71) #11
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  ret i32 0

74:                                               ; preds = %64
  %75 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %65
  %76 = load i32, i32* %75, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %65
  %79 = load i32, i32* %78, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = trunc i64 %66 to i32
  %82 = add nsw i64 %77, 2002
  %83 = add nsw i64 %80, 2002
  %84 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %82, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = add nsw i32 %85, %81
  %87 = sext i32 %86 to i64
  %88 = icmp slt i32 %86, 0
  %89 = add nsw i64 %87, 1000000007
  %90 = select i1 %88, i64 %89, i64 %87
  %91 = icmp sgt i64 %90, 1000000006
  %92 = add nsw i64 %90, 3294967289
  %93 = select i1 %91, i64 %92, i64 %90
  %94 = trunc i64 %93 to i32
  %95 = shl i32 %76, 1
  %96 = add i32 %79, %76
  %97 = shl i32 %96, 1
  %98 = tail call i64 @_Z1cii(i32 %97, i32 %95) #11
  %99 = trunc i64 %98 to i32
  %100 = sub i32 %94, %99
  %101 = sext i32 %100 to i64
  %102 = icmp slt i32 %100, 0
  %103 = add nsw i64 %101, 1000000007
  %104 = select i1 %102, i64 %103, i64 %101
  %105 = icmp sgt i64 %104, 1000000006
  %106 = shl i64 %104, 32
  %107 = add i64 %106, -4294967326064771072
  %108 = select i1 %105, i64 %107, i64 %106
  %109 = ashr exact i64 %108, 32
  %110 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s856827702.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
