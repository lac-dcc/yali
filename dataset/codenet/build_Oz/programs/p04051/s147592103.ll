; ModuleID = 'Project_CodeNet_C++1400/p04051/s147592103.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s147592103.cpp"
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
@inv = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@FactorialInv = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@Factorial = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@A = dso_local global [200050 x i32] zeroinitializer, align 16
@B = dso_local global [200050 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s147592103.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4bekixx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z4bekixx(i64 %0, i64 %5) #10
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 1000000007
  %9 = srem i64 %1, 2
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z16init_combinationv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 10003
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 10002), align 16, !tbaa !5
  %7 = tail call i64 @_Z4bekixx(i64 %6, i64 1000000005) #10
  store i64 %7, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 10002), align 16, !tbaa !5
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !5
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9

13:                                               ; preds = %17, %5
  %14 = phi i64 [ %7, %5 ], [ %20, %17 ]
  %15 = phi i64 [ 10001, %5 ], [ %22, %17 ]
  %16 = icmp sgt i64 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %15, 1
  %19 = mul nsw i64 %14, %18
  %20 = srem i64 %19, 1000000007
  %21 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %15
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = add nsw i64 %15, -1
  br label %13, !llvm.loop !11

23:                                               ; preds = %13, %27
  %24 = phi i64 [ %36, %27 ], [ 1, %13 ]
  %25 = icmp eq i64 %24, 10003
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  ret void

27:                                               ; preds = %23
  %28 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %24
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = add nsw i64 %24, -1
  %31 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = mul nsw i64 %32, %29
  %34 = srem i64 %33, 1000000007
  %35 = getelementptr inbounds [100100 x i64], [100100 x i64]* @inv, i64 0, i64 %24
  store i64 %34, i64* %35, align 8, !tbaa !5
  %36 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z11combinationxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %0, %1
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = icmp slt i64 %0, %1
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [100100 x i64], [100100 x i64]* @Factorial, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %10
  %14 = srem i64 %13, 1000000007
  %15 = sub nsw i64 %0, %1
  %16 = getelementptr inbounds [100100 x i64], [100100 x i64]* @FactorialInv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %6, %2, %8
  %21 = phi i64 [ %19, %8 ], [ 1, %2 ], [ 0, %6 ]
  ret i64 %21
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !15
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #10
  tail call void @_Z16init_combinationv() #10
  br label %10

10:                                               ; preds = %15, %0
  %11 = phi i64 [ %29, %15 ], [ 1, %0 ]
  %12 = load i32, i32* @N, align 4, !tbaa !19
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %30, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %11
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16) #10
  %18 = getelementptr inbounds [200050 x i32], [200050 x i32]* @B, i64 0, i64 %11
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %18) #10
  %20 = load i32, i32* %16, align 4, !tbaa !19
  %21 = sub nsw i32 2000, %20
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %18, align 4, !tbaa !19
  %24 = sub nsw i32 2000, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %22, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !19
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !19
  %29 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !21

30:                                               ; preds = %10, %44
  %31 = phi i64 [ %45, %44 ], [ 0, %10 ]
  %32 = icmp eq i64 %31, 4001
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %71

37:                                               ; preds = %30
  %38 = icmp eq i64 %31, 0
  %39 = add nuw i64 %31, 4294967295
  %40 = and i64 %39, 4294967295
  br label %41

41:                                               ; preds = %37, %67
  %42 = phi i64 [ 0, %37 ], [ %70, %67 ]
  %43 = icmp eq i64 %42, 4001
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !22

46:                                               ; preds = %41
  br i1 %38, label %47, label %50

47:                                               ; preds = %46
  %48 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 0, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !19
  br label %56

50:                                               ; preds = %46
  %51 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %40, i64 %42
  %52 = load i32, i32* %51, align 4, !tbaa !19
  %53 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %31, i64 %42
  %54 = load i32, i32* %53, align 4, !tbaa !19
  %55 = add nsw i32 %54, %52
  br label %56

56:                                               ; preds = %47, %50
  %57 = phi i32 [ %49, %47 ], [ %55, %50 ]
  %58 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %31, i64 %42
  %59 = srem i32 %57, 1000000007
  store i32 %59, i32* %58, align 4, !tbaa !19
  %60 = icmp eq i64 %42, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = add nuw i64 %42, 4294967295
  %63 = and i64 %62, 4294967295
  %64 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %31, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !19
  %66 = add nsw i32 %65, %59
  br label %67

67:                                               ; preds = %61, %56
  %68 = phi i32 [ %66, %61 ], [ %59, %56 ]
  %69 = srem i32 %68, 1000000007
  store i32 %69, i32* %58, align 4, !tbaa !19
  %70 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !23

71:                                               ; preds = %33, %81
  %72 = phi i64 [ 1, %33 ], [ %107, %81 ]
  %73 = phi i64 [ 0, %33 ], [ %106, %81 ]
  %74 = icmp eq i64 %72, %36
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = tail call i64 @_Z4bekixx(i64 2, i64 1000000005) #10
  %77 = mul nsw i64 %76, %73
  %78 = srem i64 %77, 1000000007
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %78) #10
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79) #10
  ret i32 0

81:                                               ; preds = %71
  %82 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %72
  %83 = load i32, i32* %82, align 4, !tbaa !19
  %84 = add nsw i32 %83, 2000
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200050 x i32], [200050 x i32]* @B, i64 0, i64 %72
  %87 = load i32, i32* %86, align 4, !tbaa !19
  %88 = add nsw i32 %87, 2000
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %85, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !19
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %73, %92
  %94 = srem i64 %93, 1000000007
  %95 = shl nsw i32 %83, 1
  %96 = add nsw i32 %87, %83
  %97 = shl nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = sext i32 %95 to i64
  %100 = tail call i64 @_Z11combinationxx(i64 %98, i64 %99) #10
  %101 = sub nsw i64 %94, %100
  %102 = srem i64 %101, 1000000007
  %103 = trunc i64 %102 to i32
  %104 = add nsw i32 %103, 1000000007
  %105 = urem i32 %104, 1000000007
  %106 = zext i32 %105 to i64
  %107 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s147592103.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
