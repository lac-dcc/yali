; ModuleID = 'Project_CodeNet_C++1400/p02864/s260867616.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s260867616.cpp"
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
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@inv = dso_local local_unnamed_addr global [10000100 x i64] zeroinitializer, align 16
@FactorialInv = dso_local local_unnamed_addr global [10000100 x i64] zeroinitializer, align 16
@Factorial = dso_local local_unnamed_addr global [10000100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260867616.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mymodxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %15, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %15 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %15 ]
  %6 = phi i64 [ 1, %2 ], [ %16, %15 ]
  %7 = srem i64 %4, 1000000007
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %6, %7
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %6, %9 ]
  %17 = mul nsw i64 %7, %7
  %18 = lshr i64 %5, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z10modInversex(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z5mymodxx(i64 %0, i64 1000000005) #12
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z16init_combinationv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([10000100 x i64], [10000100 x i64]* @Factorial, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([10000100 x i64], [10000100 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 10000003
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([10000100 x i64], [10000100 x i64]* @Factorial, i64 0, i64 10000002), align 16, !tbaa !7
  %7 = tail call i64 @_Z10modInversex(i64 %6) #12
  store i64 %7, i64* getelementptr inbounds ([10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 10000002), align 16, !tbaa !7
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @Factorial, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !7
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

13:                                               ; preds = %17, %5
  %14 = phi i64 [ %7, %5 ], [ %21, %17 ]
  %15 = phi i32 [ 10000001, %5 ], [ %24, %17 ]
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = add nuw nsw i32 %15, 1
  %19 = zext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 1000000007
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %22
  store i64 %21, i64* %23, align 8, !tbaa !7
  %24 = add nsw i32 %15, -1
  br label %13, !llvm.loop !12

25:                                               ; preds = %13, %29
  %26 = phi i64 [ %38, %29 ], [ 1, %13 ]
  %27 = icmp eq i64 %26, 10000003
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  ret void

29:                                               ; preds = %25
  %30 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %26
  %31 = load i64, i64* %30, align 8, !tbaa !7
  %32 = add nsw i64 %26, -1
  %33 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !7
  %35 = mul nsw i64 %34, %31
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @inv, i64 0, i64 %26
  store i64 %36, i64* %37, align 8, !tbaa !7
  %38 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z11combinationxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %0, %1
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = icmp slt i64 %0, %1
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @Factorial, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = mul nsw i64 %12, %10
  %14 = srem i64 %13, 1000000007
  %15 = sub nsw i64 %0, %1
  %16 = getelementptr inbounds [10000100 x i64], [10000100 x i64]* @FactorialInv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !7
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %6, %2, %8
  %21 = phi i64 [ %19, %8 ], [ 1, %2 ], [ 0, %6 ]
  ret i64 %21
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #12
  %7 = load i32, i32* %1, align 4, !tbaa !14
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %1, align 4, !tbaa !14
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i64, i64 %9, align 16
  br label %12

12:                                               ; preds = %29, %0
  %13 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !14
  %15 = add nsw i32 %14, -1
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %29, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i64, i64* %11, i64 %16
  store i64 0, i64* %19, align 8, !tbaa !7
  %20 = add nsw i32 %14, 1
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %2, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = mul nuw i64 %24, %21
  %26 = alloca i64, i64 %25, align 16
  %27 = sext i32 %22 to i64
  %28 = sext i32 %14 to i64
  br label %33

29:                                               ; preds = %12
  %30 = getelementptr inbounds i64, i64* %11, i64 %13
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %30) #12
  %32 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !16

33:                                               ; preds = %45, %18
  %34 = phi i64 [ %46, %45 ], [ 0, %18 ]
  %35 = icmp sgt i64 %34, %28
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = mul nuw nsw i64 %34, %24
  br label %42

38:                                               ; preds = %33
  store i64 0, i64* %26, align 16, !tbaa !7
  %39 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  br label %51

42:                                               ; preds = %36, %47
  %43 = phi i64 [ 0, %36 ], [ %50, %47 ]
  %44 = icmp sgt i64 %43, %27
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !17

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %37, %43
  %49 = getelementptr inbounds i64, i64* %26, i64 %48
  store i64 1000000000000, i64* %49, align 8, !tbaa !7
  %50 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !18

51:                                               ; preds = %67, %38
  %52 = phi i64 [ %68, %67 ], [ 1, %38 ]
  %53 = icmp eq i64 %52, %41
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = add nsw i64 %52, -1
  %56 = mul nuw nsw i64 %52, %24
  %57 = getelementptr inbounds i64, i64* %11, i64 %55
  br label %60

58:                                               ; preds = %51
  %59 = mul nsw i64 %24, %28
  br label %104

60:                                               ; preds = %54, %101
  %61 = phi i64 [ 0, %54 ], [ %102, %101 ]
  %62 = phi i64 [ 1, %54 ], [ %103, %101 ]
  %63 = icmp sgt i64 %61, %27
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %56, %61
  %66 = getelementptr inbounds i64, i64* %26, i64 %65
  br label %69

67:                                               ; preds = %60
  %68 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !19

69:                                               ; preds = %64, %82
  %70 = phi i64 [ 0, %64 ], [ %100, %82 ]
  %71 = icmp eq i64 %70, %62
  br i1 %71, label %101, label %72

72:                                               ; preds = %69
  %73 = sub nsw i64 %55, %70
  %74 = icmp eq i64 %70, %52
  br i1 %74, label %101, label %75

75:                                               ; preds = %72
  %76 = icmp eq i64 %73, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = add i64 %73, 4294967295
  %79 = and i64 %78, 4294967295
  %80 = getelementptr inbounds i64, i64* %11, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !7
  br label %82

82:                                               ; preds = %75, %77
  %83 = phi i64 [ %81, %77 ], [ 0, %75 ]
  %84 = and i64 %73, 4294967295
  %85 = mul nuw nsw i64 %84, %24
  %86 = sub nsw i64 %61, %70
  %87 = add nsw i64 %85, %86
  %88 = getelementptr inbounds i64, i64* %26, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !7
  %90 = load i64, i64* %57, align 8, !tbaa !7
  %91 = shl i64 %83, 32
  %92 = ashr exact i64 %91, 32
  %93 = sub nsw i64 %90, %92
  %94 = icmp sgt i64 %93, 0
  %95 = select i1 %94, i64 %93, i64 0
  %96 = add nsw i64 %95, %89
  %97 = load i64, i64* %66, align 8, !tbaa !7
  %98 = icmp slt i64 %96, %97
  %99 = select i1 %98, i64 %96, i64 %97
  store i64 %99, i64* %66, align 8, !tbaa !7
  %100 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !20

101:                                              ; preds = %72, %69
  %102 = add nuw nsw i64 %61, 1
  %103 = add nuw nsw i64 %62, 1
  br label %60, !llvm.loop !21

104:                                              ; preds = %58, %111
  %105 = phi i64 [ 0, %58 ], [ %117, %111 ]
  %106 = phi i64 [ 1000000000000, %58 ], [ %116, %111 ]
  %107 = icmp sgt i64 %105, %27
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %106) #12
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109) #12
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0

111:                                              ; preds = %104
  %112 = add nsw i64 %59, %105
  %113 = getelementptr inbounds i64, i64* %26, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !7
  %115 = icmp slt i64 %114, %106
  %116 = select i1 %115, i64 %114, i64 %106
  %117 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !22
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s260867616.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
