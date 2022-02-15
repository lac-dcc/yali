; ModuleID = 'Project_CodeNet_C++1400/p03172/s482279909.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s482279909.cpp"
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
@a = dso_local global [101 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [101 x [100001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482279909.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z9totalWaysxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %42, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  br i1 %5, label %42, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %6
  %11 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %0
  %12 = add nsw i64 %0, -1
  %13 = load i64, i64* %11, align 8, !tbaa !5
  %14 = icmp sgt i64 %13, %1
  %15 = select i1 %14, i64 %1, i64 %13
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %10, %32
  %18 = phi i64 [ %33, %32 ], [ %13, %10 ]
  %19 = phi i64 [ %34, %32 ], [ 0, %10 ]
  %20 = phi i64 [ %35, %32 ], [ 0, %10 ]
  %21 = sub nsw i64 %1, %20
  %22 = icmp sgt i64 %21, -1
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = srem i64 %19, 1000000007
  %25 = tail call i64 @_Z9totalWaysxx(i64 %12, i64 %21)
  %26 = srem i64 %25, 1000000007
  %27 = add nsw i64 %26, %24
  %28 = trunc i64 %27 to i32
  %29 = srem i32 %28, 1000000007
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %11, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %17, %23
  %33 = phi i64 [ %31, %23 ], [ %18, %17 ]
  %34 = phi i64 [ %30, %23 ], [ %19, %17 ]
  %35 = add nuw nsw i64 %20, 1
  %36 = icmp sgt i64 %33, %1
  %37 = select i1 %36, i64 %1, i64 %33
  %38 = icmp slt i64 %20, %37
  br i1 %38, label %17, label %39, !llvm.loop !9

39:                                               ; preds = %32, %10
  %40 = phi i64 [ 0, %10 ], [ %34, %32 ]
  %41 = srem i64 %40, 1000000007
  store i64 %41, i64* %7, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %6, %4, %2, %39
  %43 = phi i64 [ %41, %39 ], [ 1, %2 ], [ 0, %4 ], [ %8, %6 ]
  ret i64 %43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !13
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = load i64, i64* @n, align 8, !tbaa !5
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i64, i64* @n, align 8, !tbaa !5
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %15, label %22, !llvm.loop !17

22:                                               ; preds = %15, %0
  %23 = phi i64 [ %13, %0 ], [ %20, %15 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80800808) bitcast ([101 x [100001 x i64]]* @dp to i8*), i8 0, i64 80800808, i1 false)
  store i64 1, i64* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %24 = load i64, i64* %1, align 8, !tbaa !5
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %43, label %26

26:                                               ; preds = %22
  store i64 1, i64* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !5
  %27 = icmp eq i64 %24, 1
  br i1 %27, label %43, label %28, !llvm.loop !18

28:                                               ; preds = %26
  %29 = add i64 %24, -1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %24, 2
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = and i64 %29, -2
  br label %52

34:                                               ; preds = %52, %28
  %35 = phi i64 [ 2, %28 ], [ %65, %52 ]
  %36 = phi i64 [ 1, %28 ], [ %64, %52 ]
  %37 = icmp eq i64 %30, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %35
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %35
  %42 = add nsw i64 %40, %36
  store i64 %42, i64* %41, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %38, %34, %26, %22
  %44 = icmp slt i64 %23, 1
  %45 = icmp slt i64 %24, 0
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %124, label %47

47:                                               ; preds = %43
  %48 = and i64 %24, 1
  %49 = icmp eq i64 %24, 1
  %50 = and i64 %24, -2
  %51 = icmp eq i64 %48, 0
  br label %68

52:                                               ; preds = %52, %32
  %53 = phi i64 [ 2, %32 ], [ %65, %52 ]
  %54 = phi i64 [ 1, %32 ], [ %64, %52 ]
  %55 = phi i64 [ %33, %32 ], [ %66, %52 ]
  %56 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %53
  %57 = load i64, i64* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %53
  %59 = add nsw i64 %57, %54
  store i64 %59, i64* %58, align 16, !tbaa !5
  %60 = or i64 %53, 1
  %61 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %60
  %64 = add nsw i64 %62, %59
  store i64 %64, i64* %63, align 8, !tbaa !5
  %65 = add nuw i64 %53, 2
  %66 = add i64 %55, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %34, label %52, !llvm.loop !18

68:                                               ; preds = %47, %121
  %69 = phi i64 [ %122, %121 ], [ 1, %47 ]
  %70 = add nsw i64 %69, -1
  %71 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !5
  br label %77

73:                                               ; preds = %91
  br i1 %25, label %121, label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %69, i64 0
  %76 = load i64, i64* %75, align 8, !tbaa !5
  br i1 %49, label %113, label %97

77:                                               ; preds = %68, %91
  %78 = phi i64 [ 0, %68 ], [ %95, %91 ]
  %79 = sub nsw i64 %78, %72
  %80 = icmp sgt i64 %79, 0
  %81 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %70, i64 %78
  %82 = load i64, i64* %81, align 8, !tbaa !5
  br i1 %80, label %83, label %91

83:                                               ; preds = %77
  %84 = srem i64 %82, 1000000007
  %85 = add nsw i64 %79, -1
  %86 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %70, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = srem i64 %87, 1000000007
  %89 = add nsw i64 %84, 1000000007
  %90 = sub nsw i64 %89, %88
  br label %91

91:                                               ; preds = %77, %83
  %92 = phi i64 [ %90, %83 ], [ %82, %77 ]
  %93 = srem i64 %92, 1000000007
  %94 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %69, i64 %78
  store i64 %93, i64* %94, align 8
  %95 = add nuw i64 %78, 1
  %96 = icmp eq i64 %78, %24
  br i1 %96, label %73, label %77, !llvm.loop !19

97:                                               ; preds = %74, %97
  %98 = phi i64 [ %109, %97 ], [ %76, %74 ]
  %99 = phi i64 [ %110, %97 ], [ 1, %74 ]
  %100 = phi i64 [ %111, %97 ], [ %50, %74 ]
  %101 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %69, i64 %99
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = add nsw i64 %102, %98
  %104 = srem i64 %103, 1000000007
  store i64 %104, i64* %101, align 8, !tbaa !5
  %105 = add nuw i64 %99, 1
  %106 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %69, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = add nsw i64 %107, %104
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* %106, align 8, !tbaa !5
  %110 = add nuw i64 %99, 2
  %111 = add i64 %100, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %97, !llvm.loop !20

113:                                              ; preds = %97, %74
  %114 = phi i64 [ %76, %74 ], [ %109, %97 ]
  %115 = phi i64 [ 1, %74 ], [ %110, %97 ]
  br i1 %51, label %121, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %69, i64 %115
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = add nsw i64 %118, %114
  %120 = srem i64 %119, 1000000007
  store i64 %120, i64* %117, align 8, !tbaa !5
  br label %121

121:                                              ; preds = %116, %113, %73
  %122 = add nuw i64 %69, 1
  %123 = icmp eq i64 %69, %23
  br i1 %123, label %124, label %68, !llvm.loop !21

124:                                              ; preds = %121, %43
  %125 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %23, i64 %24
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = add nsw i64 %24, -1
  %128 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %23, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = add i64 %126, 1000000007
  %131 = sub i64 %130, %129
  %132 = srem i64 %131, 1000000007
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %132)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s482279909.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"long long", !7, i64 0}
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
