; ModuleID = 'Project_CodeNet_C++1400/p03176/s721452249.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s721452249.cpp"
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
@n = dso_local global i64 0, align 8
@ar = dso_local global [200006 x i64] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [800021 x i64] zeroinitializer, align 16
@ht = dso_local global [200006 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200006 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721452249.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  switch i64 %1, label %4 [
    i64 0, label %18
    i64 1, label %15
  ]

4:                                                ; preds = %3
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z5powerxxx(i64 %0, i64 %5, i64 %2)
  %7 = srem i64 %6, %2
  %8 = mul nsw i64 %7, %7
  %9 = srem i64 %8, %2
  %10 = and i64 %1, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = srem i64 %0, %2
  %14 = mul nsw i64 %13, %9
  br label %15

15:                                               ; preds = %3, %12
  %16 = phi i64 [ %14, %12 ], [ %0, %3 ]
  %17 = srem i64 %16, %2
  br label %18

18:                                               ; preds = %15, %4, %3
  %19 = phi i64 [ 1, %3 ], [ %9, %4 ], [ %17, %15 ]
  ret i64 %19
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z10modInversexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, -2
  %4 = tail call i64 @_Z5powerxxx(i64 %0, i64 %3, i64 %1)
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = icmp sgt i64 %3, %2
  %7 = icmp sgt i64 %1, %4
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = icmp slt i64 %1, %3
  %11 = icmp sgt i64 %2, %4
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %0
  %15 = load i64, i64* %14, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %13, %5, %18
  %17 = phi i64 [ %27, %18 ], [ %15, %13 ], [ 0, %5 ]
  ret i64 %17

18:                                               ; preds = %9
  %19 = shl nsw i64 %0, 1
  %20 = add nsw i64 %2, %1
  %21 = sdiv i64 %20, 2
  %22 = tail call i64 @_Z5queryxxxxx(i64 %19, i64 %1, i64 %21, i64 %3, i64 %4)
  %23 = or i64 %19, 1
  %24 = add nsw i64 %21, 1
  %25 = tail call i64 @_Z5queryxxxxx(i64 %23, i64 %24, i64 %2, i64 %3, i64 %4)
  %26 = icmp slt i64 %22, %25
  %27 = select i1 %26, i64 %25, i64 %22
  br label %16
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = icmp slt i64 %3, %1
  %7 = icmp sgt i64 %3, %2
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = icmp eq i64 %1, %3
  %11 = icmp eq i64 %1, %2
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %0
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = add nsw i64 %15, %4
  store i64 %16, i64* %14, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %13, %5, %18
  ret void

18:                                               ; preds = %9
  %19 = shl nsw i64 %0, 1
  %20 = add nsw i64 %2, %1
  %21 = sdiv i64 %20, 2
  tail call void @_Z6updatexxxxx(i64 %19, i64 %1, i64 %21, i64 %3, i64 %4)
  %22 = or i64 %19, 1
  %23 = add nsw i64 %21, 1
  tail call void @_Z6updatexxxxx(i64 %22, i64 %23, i64 %2, i64 %3, i64 %4)
  %24 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %19
  %25 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %22
  %26 = load i64, i64* %24, align 16
  %27 = load i64, i64* %25, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i64 %27, i64 %26
  %30 = getelementptr inbounds [800021 x i64], [800021 x i64]* @st, i64 0, i64 %0
  store i64 %29, i64* %30, align 8, !tbaa !5
  br label %17
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !11
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !11
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %17 = load i64, i64* @n, align 8, !tbaa !5
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %35, label %21

19:                                               ; preds = %21
  %20 = icmp slt i64 %26, 1
  br i1 %20, label %35, label %28

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 1, %0 ]
  %23 = getelementptr inbounds [200006 x i64], [200006 x i64]* @ht, i64 0, i64 %22
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i64, i64* @n, align 8, !tbaa !5
  %27 = icmp slt i64 %22, %26
  br i1 %27, label %21, label %19, !llvm.loop !15

28:                                               ; preds = %19, %28
  %29 = phi i64 [ %32, %28 ], [ 1, %19 ]
  %30 = getelementptr inbounds [200006 x i64], [200006 x i64]* @ar, i64 0, i64 %29
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i64, i64* @n, align 8, !tbaa !5
  %34 = icmp slt i64 %29, %33
  br i1 %34, label %28, label %35, !llvm.loop !17

35:                                               ; preds = %28, %0, %19
  %36 = load i64, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @ar, i64 0, i64 1), align 8, !tbaa !5
  store i64 %36, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @dp, i64 0, i64 1), align 8, !tbaa !5
  %37 = load i64, i64* getelementptr inbounds ([200006 x i64], [200006 x i64]* @ht, i64 0, i64 1), align 8, !tbaa !5
  tail call void @_Z6updatexxxxx(i64 1, i64 1, i64 200005, i64 %37, i64 %36)
  %38 = load i64, i64* @n, align 8, !tbaa !5
  %39 = icmp slt i64 %38, 2
  br i1 %39, label %40, label %49

40:                                               ; preds = %49, %35
  %41 = phi i64 [ %38, %35 ], [ %60, %49 ]
  %42 = icmp slt i64 %41, 1
  br i1 %42, label %104, label %43

43:                                               ; preds = %40
  %44 = add i64 %41, -1
  %45 = and i64 %41, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %88, label %47

47:                                               ; preds = %43
  %48 = and i64 %41, -4
  br label %62

49:                                               ; preds = %35, %49
  %50 = phi i64 [ %59, %49 ], [ 2, %35 ]
  %51 = getelementptr inbounds [200006 x i64], [200006 x i64]* @ht, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = add nsw i64 %52, -1
  %54 = tail call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 200005, i64 0, i64 %53)
  %55 = getelementptr inbounds [200006 x i64], [200006 x i64]* @ar, i64 0, i64 %50
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = add nsw i64 %56, %54
  %58 = getelementptr inbounds [200006 x i64], [200006 x i64]* @dp, i64 0, i64 %50
  store i64 %57, i64* %58, align 8, !tbaa !5
  tail call void @_Z6updatexxxxx(i64 1, i64 1, i64 200005, i64 %52, i64 %57)
  %59 = add nuw nsw i64 %50, 1
  %60 = load i64, i64* @n, align 8, !tbaa !5
  %61 = icmp slt i64 %50, %60
  br i1 %61, label %49, label %40, !llvm.loop !18

62:                                               ; preds = %62, %47
  %63 = phi i64 [ 1, %47 ], [ %85, %62 ]
  %64 = phi i64 [ 0, %47 ], [ %84, %62 ]
  %65 = phi i64 [ %48, %47 ], [ %86, %62 ]
  %66 = getelementptr inbounds [200006 x i64], [200006 x i64]* @dp, i64 0, i64 %63
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = icmp slt i64 %64, %67
  %69 = select i1 %68, i64 %67, i64 %64
  %70 = add nuw nsw i64 %63, 1
  %71 = getelementptr inbounds [200006 x i64], [200006 x i64]* @dp, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = icmp slt i64 %69, %72
  %74 = select i1 %73, i64 %72, i64 %69
  %75 = add nuw nsw i64 %63, 2
  %76 = getelementptr inbounds [200006 x i64], [200006 x i64]* @dp, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = icmp slt i64 %74, %77
  %79 = select i1 %78, i64 %77, i64 %74
  %80 = add nuw i64 %63, 3
  %81 = getelementptr inbounds [200006 x i64], [200006 x i64]* @dp, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = icmp slt i64 %79, %82
  %84 = select i1 %83, i64 %82, i64 %79
  %85 = add nuw i64 %63, 4
  %86 = add i64 %65, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %62, !llvm.loop !19

88:                                               ; preds = %62, %43
  %89 = phi i64 [ undef, %43 ], [ %84, %62 ]
  %90 = phi i64 [ 1, %43 ], [ %85, %62 ]
  %91 = phi i64 [ 0, %43 ], [ %84, %62 ]
  %92 = icmp eq i64 %45, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %88, %93
  %94 = phi i64 [ %101, %93 ], [ %90, %88 ]
  %95 = phi i64 [ %100, %93 ], [ %91, %88 ]
  %96 = phi i64 [ %102, %93 ], [ %45, %88 ]
  %97 = getelementptr inbounds [200006 x i64], [200006 x i64]* @dp, i64 0, i64 %94
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = icmp slt i64 %95, %98
  %100 = select i1 %99, i64 %98, i64 %95
  %101 = add nuw i64 %94, 1
  %102 = add i64 %96, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %93, !llvm.loop !20

104:                                              ; preds = %88, %93, %40
  %105 = phi i64 [ 0, %40 ], [ %89, %88 ], [ %100, %93 ]
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %105)
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s721452249.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
