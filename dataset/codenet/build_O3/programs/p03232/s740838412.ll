; ModuleID = 'Project_CodeNet_C++1400/p03232/s740838412.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s740838412.cpp"
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
@fact = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@ways_to_be_placed_after_less_numbers = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@ways_y = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZL3MOD = internal global i32 0, align 4
@n = dso_local global i32 0, align 4
@arr = dso_local global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740838412.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = sdiv i32 %1, 2
  %6 = tail call i64 @_Z5powerii(i32 %0, i32 %5)
  %7 = mul nsw i64 %6, %6
  %8 = load i32, i32* @_ZL3MOD, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = srem i64 %7, %9
  %11 = and i32 %1, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = sext i32 %0 to i64
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, %9
  br label %17

17:                                               ; preds = %4, %13, %2
  %18 = phi i64 [ 1, %2 ], [ %16, %13 ], [ %10, %4 ]
  ret i64 %18
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5buildv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !9
  %1 = load i32, i32* @_ZL3MOD, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %15

3:                                                ; preds = %15
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = add nsw i32 %1, -2
  %6 = icmp slt i32 %4, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ways_to_be_placed_after_less_numbers, i64 0, i64 2), align 16, !tbaa !9
  store i64 %8, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 2), align 16, !tbaa !9
  br label %55

9:                                                ; preds = %3
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !9
  %13 = add nuw i32 %4, 1
  %14 = zext i32 %13 to i64
  br label %36

15:                                               ; preds = %15, %0
  %16 = phi i64 [ 1, %0 ], [ %23, %15 ]
  %17 = phi i64 [ 1, %0 ], [ %25, %15 ]
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, %2
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %17
  store i64 %19, i64* %20, align 8, !tbaa !9
  %21 = add nuw nsw i64 %17, 1
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, %2
  %24 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !9
  %25 = add nuw nsw i64 %17, 2
  %26 = icmp eq i64 %25, 100005
  br i1 %26, label %3, label %15, !llvm.loop !11

27:                                               ; preds = %36
  %28 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ways_to_be_placed_after_less_numbers, i64 0, i64 2), align 16, !tbaa !9
  store i64 %28, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 2), align 16, !tbaa !9
  %29 = icmp slt i32 %4, 3
  br i1 %29, label %55, label %30

30:                                               ; preds = %27
  %31 = add nsw i64 %14, -3
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %13, 4
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  %35 = and i64 %31, -2
  br label %56

36:                                               ; preds = %9, %36
  %37 = phi i64 [ 1, %9 ], [ %43, %36 ]
  %38 = trunc i64 %37 to i32
  %39 = tail call i64 @_Z5powerii(i32 %38, i32 %5)
  %40 = mul nsw i64 %39, %12
  %41 = srem i64 %40, %2
  %42 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_to_be_placed_after_less_numbers, i64 0, i64 %37
  store i64 %41, i64* %42, align 8, !tbaa !9
  %43 = add nuw nsw i64 %37, 1
  %44 = icmp eq i64 %43, %14
  br i1 %44, label %27, label %36, !llvm.loop !13

45:                                               ; preds = %56, %30
  %46 = phi i64 [ %28, %30 ], [ %69, %56 ]
  %47 = phi i64 [ 3, %30 ], [ %71, %56 ]
  %48 = icmp eq i64 %32, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_to_be_placed_after_less_numbers, i64 0, i64 %47
  %51 = load i64, i64* %50, align 8, !tbaa !9
  %52 = add nsw i64 %51, %46
  %53 = srem i64 %52, %2
  %54 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 %47
  store i64 %53, i64* %54, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %49, %45, %7, %27
  ret void

56:                                               ; preds = %56, %34
  %57 = phi i64 [ %28, %34 ], [ %69, %56 ]
  %58 = phi i64 [ 3, %34 ], [ %71, %56 ]
  %59 = phi i64 [ %35, %34 ], [ %72, %56 ]
  %60 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_to_be_placed_after_less_numbers, i64 0, i64 %58
  %61 = load i64, i64* %60, align 8, !tbaa !9
  %62 = add nsw i64 %61, %57
  %63 = srem i64 %62, %2
  %64 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 %58
  store i64 %63, i64* %64, align 8, !tbaa !9
  %65 = add nuw nsw i64 %58, 1
  %66 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_to_be_placed_after_less_numbers, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = add nsw i64 %67, %63
  %69 = srem i64 %68, %2
  %70 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 %65
  store i64 %69, i64* %70, align 8, !tbaa !9
  %71 = add nuw nsw i64 %58, 2
  %72 = add i64 %59, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %45, label %56, !llvm.loop !14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !17
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !17
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !9
  %17 = load i32, i32* @_ZL3MOD, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  br label %31

19:                                               ; preds = %31
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = add nsw i32 %17, -2
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ways_to_be_placed_after_less_numbers, i64 0, i64 2), align 16, !tbaa !9
  store i64 %24, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 2), align 16, !tbaa !9
  br label %90

25:                                               ; preds = %19
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !9
  %29 = add nuw i32 %20, 1
  %30 = zext i32 %29 to i64
  br label %52

31:                                               ; preds = %31, %0
  %32 = phi i64 [ 1, %0 ], [ %39, %31 ]
  %33 = phi i64 [ 1, %0 ], [ %41, %31 ]
  %34 = mul nsw i64 %33, %32
  %35 = srem i64 %34, %18
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %33
  store i64 %35, i64* %36, align 8, !tbaa !9
  %37 = add nuw nsw i64 %33, 1
  %38 = mul nsw i64 %37, %35
  %39 = srem i64 %38, %18
  %40 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %37
  store i64 %39, i64* %40, align 8, !tbaa !9
  %41 = add nuw nsw i64 %33, 2
  %42 = icmp eq i64 %41, 100005
  br i1 %42, label %19, label %31, !llvm.loop !11

43:                                               ; preds = %52
  %44 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ways_to_be_placed_after_less_numbers, i64 0, i64 2), align 16, !tbaa !9
  store i64 %44, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 2), align 16, !tbaa !9
  %45 = icmp slt i32 %20, 3
  br i1 %45, label %89, label %46

46:                                               ; preds = %43
  %47 = add nsw i64 %30, -3
  %48 = and i64 %47, 1
  %49 = icmp eq i32 %29, 4
  br i1 %49, label %79, label %50

50:                                               ; preds = %46
  %51 = and i64 %47, -2
  br label %61

52:                                               ; preds = %52, %25
  %53 = phi i64 [ 1, %25 ], [ %59, %52 ]
  %54 = trunc i64 %53 to i32
  %55 = tail call i64 @_Z5powerii(i32 %54, i32 %21) #8
  %56 = mul nsw i64 %55, %28
  %57 = srem i64 %56, %18
  %58 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_to_be_placed_after_less_numbers, i64 0, i64 %53
  store i64 %57, i64* %58, align 8, !tbaa !9
  %59 = add nuw nsw i64 %53, 1
  %60 = icmp eq i64 %59, %30
  br i1 %60, label %43, label %52, !llvm.loop !13

61:                                               ; preds = %61, %50
  %62 = phi i64 [ %44, %50 ], [ %74, %61 ]
  %63 = phi i64 [ 3, %50 ], [ %76, %61 ]
  %64 = phi i64 [ %51, %50 ], [ %77, %61 ]
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_to_be_placed_after_less_numbers, i64 0, i64 %63
  %66 = load i64, i64* %65, align 8, !tbaa !9
  %67 = add nsw i64 %66, %62
  %68 = srem i64 %67, %18
  %69 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 %63
  store i64 %68, i64* %69, align 8, !tbaa !9
  %70 = add nuw nsw i64 %63, 1
  %71 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_to_be_placed_after_less_numbers, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !9
  %73 = add nsw i64 %72, %68
  %74 = srem i64 %73, %18
  %75 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 %70
  store i64 %74, i64* %75, align 8, !tbaa !9
  %76 = add nuw nsw i64 %63, 2
  %77 = add i64 %64, -2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %61, !llvm.loop !14

79:                                               ; preds = %61, %46
  %80 = phi i64 [ %44, %46 ], [ %74, %61 ]
  %81 = phi i64 [ 3, %46 ], [ %76, %61 ]
  %82 = icmp eq i64 %48, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_to_be_placed_after_less_numbers, i64 0, i64 %81
  %85 = load i64, i64* %84, align 8, !tbaa !9
  %86 = add nsw i64 %85, %80
  %87 = srem i64 %86, %18
  %88 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 %81
  store i64 %87, i64* %88, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %83, %79, %43
  br i1 %22, label %90, label %93

90:                                               ; preds = %93, %23, %89
  %91 = phi i64 [ 0, %89 ], [ 0, %23 ], [ %115, %93 ]
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %91)
  ret i32 0

93:                                               ; preds = %89, %93
  %94 = phi i64 [ %116, %93 ], [ 1, %89 ]
  %95 = phi i64 [ %115, %93 ], [ 0, %89 ]
  %96 = getelementptr inbounds [100005 x i64], [100005 x i64]* @arr, i64 0, i64 %94
  %97 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %96)
  %98 = load i64, i64* %96, align 8, !tbaa !9
  %99 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 %94
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = load i32, i32* @n, align 4, !tbaa !5
  %102 = trunc i64 %94 to i32
  %103 = sub i32 1, %102
  %104 = add i32 %103, %101
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ways_y, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !9
  %108 = add nsw i64 %107, %100
  %109 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ways_to_be_placed_after_less_numbers, i64 0, i64 1), align 8, !tbaa !9
  %110 = add nsw i64 %108, %109
  %111 = mul nsw i64 %110, %98
  %112 = add nsw i64 %111, %95
  %113 = load i32, i32* @_ZL3MOD, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = srem i64 %112, %114
  %116 = add nuw nsw i64 %94, 1
  %117 = sext i32 %101 to i64
  %118 = icmp slt i64 %94, %117
  br i1 %118, label %93, label %90, !llvm.loop !21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s740838412.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store i32 1000000007, i32* @_ZL3MOD, align 4, !tbaa !5
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 4, i8* bitcast (i32* @_ZL3MOD to i8*)) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = distinct !{!21, !12}
