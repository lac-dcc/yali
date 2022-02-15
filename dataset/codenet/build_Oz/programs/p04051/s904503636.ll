; ModuleID = 'Project_CodeNet_C++1400/p04051/s904503636.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s904503636.cpp"
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
@n = dso_local global i32 0, align 4
@a = dso_local global [200100 x i32] zeroinitializer, align 16
@b = dso_local global [200100 x i32] zeroinitializer, align 16
@ans = dso_local global i32 0, align 4
@dp = dso_local global [4040 x [4040 x i32]] zeroinitializer, align 16
@c = dso_local global [4040 x [8080 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904503636.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3sumii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 1000000007
  %6 = icmp sgt i32 %3, 1000000006
  %7 = add nsw i32 %3, -1000000007
  %8 = select i1 %6, i32 %7, i32 %3
  %9 = select i1 %4, i32 %5, i32 %8
  ret i32 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4_sumRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp slt i32 %4, 0
  %6 = add nsw i32 %4, 1000000007
  %7 = icmp sgt i32 %4, 1000000006
  %8 = add nsw i32 %4, -1000000007
  %9 = select i1 %7, i32 %8, i32 %4
  %10 = select i1 %5, i32 %6, i32 %9
  store i32 %10, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4_mulRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %5 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %6 = phi i32 [ %1, %2 ], [ %25, %19 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %6, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %5 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %5, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %6, 1
  br label %3, !llvm.loop !9

26:                                               ; preds = %3
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3invi(i32 %0) local_unnamed_addr #5 {
  %2 = tail call i32 @_Z5powerii(i32 %0, i32 1000000005) #8
  ret i32 %2
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i32* [ getelementptr inbounds ([4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 0, i64 0), %0 ], [ %13, %12 ]
  %11 = icmp eq i32* %10, getelementptr inbounds ([4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 0, i64 4040)
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  store i32 1, i32* %10, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %10, i64 1
  br label %9, !llvm.loop !17

14:                                               ; preds = %9, %24
  %15 = phi i64 [ %25, %24 ], [ 1, %9 ]
  %16 = icmp eq i64 %15, 4040
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  br label %21

19:                                               ; preds = %14
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %41

21:                                               ; preds = %17, %26
  %22 = phi i64 [ 1, %17 ], [ %40, %26 ]
  %23 = icmp eq i64 %22, 8080
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !18

26:                                               ; preds = %21
  %27 = add nsw i64 %22, -1
  %28 = getelementptr inbounds [4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 %18, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 %15, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %29
  %33 = icmp slt i32 %32, 0
  %34 = add nsw i32 %32, 1000000007
  %35 = icmp sgt i32 %32, 1000000006
  %36 = add nsw i32 %32, -1000000007
  %37 = select i1 %35, i32 %36, i32 %32
  %38 = select i1 %33, i32 %34, i32 %37
  %39 = getelementptr inbounds [4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 %15, i64 %22
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !19

41:                                               ; preds = %46, %19
  %42 = phi i64 [ %70, %46 ], [ 0, %19 ]
  %43 = load i32, i32* @n, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %41
  %47 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %42
  %48 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47) #8
  %49 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %42
  %50 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %49) #8
  %51 = load i32, i32* %47, align 4, !tbaa !5
  %52 = shl nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %49, align 4, !tbaa !5
  %55 = add nsw i32 %54, %51
  %56 = shl nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4040 x [8080 x i32]], [4040 x [8080 x i32]]* @c, i64 0, i64 %53, i64 %57
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = sub nsw i32 0, %59
  tail call void @_Z4_sumRii(i32* nonnull align 4 dereferenceable(4) @ans, i32 %60) #8
  %61 = load i32, i32* %47, align 4, !tbaa !5
  %62 = sub nsw i32 2020, %61
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %49, align 4, !tbaa !5
  %65 = sub nsw i32 2020, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %63, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !20

71:                                               ; preds = %41, %79
  %72 = phi i64 [ %80, %79 ], [ 1, %41 ]
  %73 = icmp eq i64 %72, 4040
  br i1 %73, label %96, label %74

74:                                               ; preds = %71
  %75 = add nsw i64 %72, -1
  br label %76

76:                                               ; preds = %74, %81
  %77 = phi i64 [ 1, %74 ], [ %95, %81 ]
  %78 = icmp eq i64 %77, 4040
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !21

81:                                               ; preds = %76
  %82 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %72, i64 %77
  %83 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %75, i64 %77
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i64 %77, -1
  %86 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %72, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %87, %84
  %89 = icmp slt i32 %88, 0
  %90 = add nsw i32 %88, 1000000007
  %91 = icmp sgt i32 %88, 1000000006
  %92 = add nsw i32 %88, -1000000007
  %93 = select i1 %91, i32 %92, i32 %88
  %94 = select i1 %89, i32 %90, i32 %93
  tail call void @_Z4_sumRii(i32* nonnull align 4 dereferenceable(4) %82, i32 %94) #8
  %95 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !22

96:                                               ; preds = %71, %110
  %97 = phi i64 [ %121, %110 ], [ 0, %71 ]
  %98 = load i32, i32* @n, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %110, label %101

101:                                              ; preds = %96
  %102 = load i32, i32* @ans, align 4, !tbaa !5
  %103 = tail call i32 @_Z3invi(i32 2) #8
  %104 = sext i32 %102 to i64
  %105 = sext i32 %103 to i64
  %106 = mul nsw i64 %105, %104
  %107 = srem i64 %106, 1000000007
  %108 = trunc i64 %107 to i32
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %108) #8
  ret i32 0

110:                                              ; preds = %96
  %111 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %97
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, 2020
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %97
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, 2020
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %114, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  tail call void @_Z4_sumRii(i32* nonnull align 4 dereferenceable(4) @ans, i32 %120) #8
  %121 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s904503636.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
