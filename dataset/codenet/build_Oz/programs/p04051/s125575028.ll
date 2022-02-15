; ModuleID = 'Project_CodeNet_C++1400/p04051/s125575028.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s125575028.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.P = type { i32, i32 }
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
@p = dso_local local_unnamed_addr global [200010 x %struct.P] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125575028.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #11
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #11
  br label %10, !llvm.loop !7

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9quick_powii(i32 %0, i32 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %1, %2 ], [ %25, %19 ]
  %5 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %6 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %4, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %6 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %5 to i64
  %15 = sext i32 %6 to i64
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %5, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %4, 1
  br label %3, !llvm.loop !8

26:                                               ; preds = %3
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !9
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 @_Z4readv() #11
  store i32 %1, i32* @n, align 4, !tbaa !9
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i32 [ %17, %11 ], [ %1, %0 ]
  %4 = phi i64 [ %16, %11 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %18

11:                                               ; preds = %2
  %12 = tail call i32 @_Z4readv() #11
  %13 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %4, i32 0
  store i32 %12, i32* %13, align 8, !tbaa !13
  %14 = tail call i32 @_Z4readv() #11
  %15 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %4, i32 1
  store i32 %14, i32* %15, align 4, !tbaa !15
  %16 = add nuw nsw i64 %4, 1
  %17 = load i32, i32* @n, align 4, !tbaa !9
  br label %2, !llvm.loop !16

18:                                               ; preds = %7, %21
  %19 = phi i64 [ 1, %7 ], [ %33, %21 ]
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %19, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !13
  %24 = sub nsw i32 2001, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %19, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !15
  %28 = sub nsw i32 2001, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %25, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !9
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !9
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !17

34:                                               ; preds = %18, %42
  %35 = phi i64 [ %43, %42 ], [ 1, %18 ]
  %36 = icmp eq i64 %35, 4002
  br i1 %36, label %57, label %37

37:                                               ; preds = %34
  %38 = add nsw i64 %35, -1
  br label %39

39:                                               ; preds = %37, %44
  %40 = phi i64 [ 1, %37 ], [ %56, %44 ]
  %41 = icmp eq i64 %40, 4002
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !18

44:                                               ; preds = %39
  %45 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %38, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !9
  %47 = add nsw i64 %40, -1
  %48 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %35, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = add nsw i32 %49, %46
  %51 = srem i32 %50, 1000000007
  %52 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %35, i64 %40
  %53 = load i32, i32* %52, align 4, !tbaa !9
  %54 = add nsw i32 %51, %53
  %55 = srem i32 %54, 1000000007
  store i32 %55, i32* %52, align 4, !tbaa !9
  %56 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !19

57:                                               ; preds = %34, %61
  %58 = phi i64 [ %76, %61 ], [ 1, %34 ]
  %59 = icmp eq i64 %58, %10
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !9
  br label %77

61:                                               ; preds = %57
  %62 = load i32, i32* @ans, align 4, !tbaa !9
  %63 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %58, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !13
  %65 = add nsw i32 %64, 2001
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %58, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !15
  %69 = add nsw i32 %68, 2001
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %66, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !9
  %73 = srem i32 %72, 1000000007
  %74 = add nsw i32 %73, %62
  %75 = srem i32 %74, 1000000007
  store i32 %75, i32* @ans, align 4, !tbaa !9
  %76 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !20

77:                                               ; preds = %84, %60
  %78 = phi i64 [ %86, %84 ], [ 1, %60 ]
  %79 = phi i64 [ %89, %84 ], [ 1, %60 ]
  %80 = icmp eq i64 %79, 100001
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @fac, i64 0, i64 100000), align 16, !tbaa !9
  %83 = tail call i32 @_Z9quick_powii(i32 %82, i32 1000000005) #11
  store i32 %83, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @inv, i64 0, i64 100000), align 16, !tbaa !9
  br label %90

84:                                               ; preds = %77
  %85 = mul nsw i64 %78, %79
  %86 = srem i64 %85, 1000000007
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds [100010 x i32], [100010 x i32]* @fac, i64 0, i64 %79
  store i32 %87, i32* %88, align 4, !tbaa !9
  %89 = add nuw nsw i64 %79, 1
  br label %77, !llvm.loop !21

90:                                               ; preds = %94, %81
  %91 = phi i32 [ %83, %81 ], [ %100, %94 ]
  %92 = phi i32 [ 99999, %81 ], [ %103, %94 ]
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = add nuw nsw i32 %92, 1
  %96 = zext i32 %95 to i64
  %97 = sext i32 %91 to i64
  %98 = mul nsw i64 %97, %96
  %99 = srem i64 %98, 1000000007
  %100 = trunc i64 %99 to i32
  %101 = zext i32 %92 to i64
  %102 = getelementptr inbounds [100010 x i32], [100010 x i32]* @inv, i64 0, i64 %101
  store i32 %100, i32* %102, align 4, !tbaa !9
  %103 = add nsw i32 %92, -1
  br label %90, !llvm.loop !22

104:                                              ; preds = %90, %114
  %105 = phi i64 [ %126, %114 ], [ 1, %90 ]
  %106 = icmp eq i64 %105, %10
  %107 = load i32, i32* @ans, align 4, !tbaa !9
  br i1 %106, label %108, label %114

108:                                              ; preds = %104
  %109 = sext i32 %107 to i64
  %110 = mul nsw i64 %109, 500000004
  %111 = srem i64 %110, 1000000007
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %111) #11
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112) #11
  ret i32 0

114:                                              ; preds = %104
  %115 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %105, i32 0
  %116 = load i32, i32* %115, align 8, !tbaa !13
  %117 = shl nsw i32 %116, 1
  %118 = getelementptr inbounds [200010 x %struct.P], [200010 x %struct.P]* @p, i64 0, i64 %105, i32 1
  %119 = load i32, i32* %118, align 4, !tbaa !15
  %120 = add nsw i32 %119, %116
  %121 = shl nsw i32 %120, 1
  %122 = tail call i32 @_Z1Cii(i32 %121, i32 %117) #11
  %123 = add i32 %107, 1000000007
  %124 = sub i32 %123, %122
  %125 = srem i32 %124, 1000000007
  store i32 %125, i32* @ans, align 4, !tbaa !9
  %126 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !23
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s125575028.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTS1P", !10, i64 0, !10, i64 4}
!15 = !{!14, !10, i64 4}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
