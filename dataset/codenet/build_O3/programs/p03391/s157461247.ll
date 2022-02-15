; ModuleID = 'Project_CodeNet_C++1400/p03391/s157461247.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s157461247.cpp"
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
@_ZL2pi = internal global double 0.000000e+00, align 8
@n = dso_local global i32 0, align 4
@a = dso_local global [200100 x i64] zeroinitializer, align 16
@b = dso_local global [200100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s157461247.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solvev() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %34

9:                                                ; preds = %34, %3
  %10 = phi i64 [ undef, %3 ], [ %56, %34 ]
  %11 = phi i64 [ undef, %3 ], [ %57, %34 ]
  %12 = phi i64 [ 0, %3 ], [ %58, %34 ]
  %13 = phi i64 [ 0, %3 ], [ %57, %34 ]
  %14 = phi i64 [ 1000000009, %3 ], [ %56, %34 ]
  %15 = icmp eq i64 %5, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %12
  %18 = load i64, i64* %17, align 8, !tbaa !9
  %19 = getelementptr inbounds [200100 x i64], [200100 x i64]* @b, i64 0, i64 %12
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = add nsw i64 %18, %13
  %22 = icmp sgt i64 %18, %20
  %23 = icmp sgt i64 %14, %20
  %24 = select i1 %22, i1 %23, i1 false
  %25 = select i1 %24, i64 %20, i64 %14
  br label %26

26:                                               ; preds = %9, %16
  %27 = phi i64 [ %10, %9 ], [ %25, %16 ]
  %28 = phi i64 [ %11, %9 ], [ %21, %16 ]
  %29 = icmp sgt i64 %27, 1000000008
  %30 = sub nsw i64 %28, %27
  br i1 %29, label %31, label %32

31:                                               ; preds = %0, %26
  br label %32

32:                                               ; preds = %26, %31
  %33 = phi i64 [ 0, %31 ], [ %30, %26 ]
  ret i64 %33

34:                                               ; preds = %34, %7
  %35 = phi i64 [ 0, %7 ], [ %58, %34 ]
  %36 = phi i64 [ 0, %7 ], [ %57, %34 ]
  %37 = phi i64 [ 1000000009, %7 ], [ %56, %34 ]
  %38 = phi i64 [ %8, %7 ], [ %59, %34 ]
  %39 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %35
  %40 = load i64, i64* %39, align 16, !tbaa !9
  %41 = getelementptr inbounds [200100 x i64], [200100 x i64]* @b, i64 0, i64 %35
  %42 = load i64, i64* %41, align 16, !tbaa !9
  %43 = icmp sgt i64 %40, %42
  %44 = icmp sgt i64 %37, %42
  %45 = select i1 %43, i1 %44, i1 false
  %46 = select i1 %45, i64 %42, i64 %37
  %47 = add nsw i64 %40, %36
  %48 = or i64 %35, 1
  %49 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !9
  %51 = getelementptr inbounds [200100 x i64], [200100 x i64]* @b, i64 0, i64 %48
  %52 = load i64, i64* %51, align 8, !tbaa !9
  %53 = icmp sgt i64 %50, %52
  %54 = icmp sgt i64 %46, %52
  %55 = select i1 %53, i1 %54, i1 false
  %56 = select i1 %55, i64 %52, i64 %46
  %57 = add nsw i64 %50, %47
  %58 = add nuw nsw i64 %35, 2
  %59 = add i64 %38, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %9, label %34, !llvm.loop !11
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %5, %0
  ret void

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %11, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %6
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds [200100 x i64], [200100 x i64]* @b, i64 0, i64 %6
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %9)
  %11 = add nuw nsw i64 %6, 1
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %5, label %4, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !16
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !20
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !27
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 15, i64* %23, align 8, !tbaa !28
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %67

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %33, %27 ], [ 0, %0 ]
  %29 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %28
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %29)
  %31 = getelementptr inbounds [200100 x i64], [200100 x i64]* @b, i64 0, i64 %28
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %31)
  %33 = add nuw nsw i64 %28, 1
  %34 = load i32, i32* @n, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %27, label %37, !llvm.loop !13

37:                                               ; preds = %27
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %37
  %40 = zext i32 %34 to i64
  %41 = and i64 %40, 1
  %42 = icmp eq i32 %34, 1
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = and i64 %40, 4294967294
  br label %68

45:                                               ; preds = %68, %39
  %46 = phi i64 [ undef, %39 ], [ %90, %68 ]
  %47 = phi i64 [ undef, %39 ], [ %91, %68 ]
  %48 = phi i64 [ 0, %39 ], [ %92, %68 ]
  %49 = phi i64 [ 0, %39 ], [ %91, %68 ]
  %50 = phi i64 [ 1000000009, %39 ], [ %90, %68 ]
  %51 = icmp eq i64 %41, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %48
  %54 = load i64, i64* %53, align 8, !tbaa !9
  %55 = getelementptr inbounds [200100 x i64], [200100 x i64]* @b, i64 0, i64 %48
  %56 = load i64, i64* %55, align 8, !tbaa !9
  %57 = add nsw i64 %54, %49
  %58 = icmp sgt i64 %54, %56
  %59 = icmp sgt i64 %50, %56
  %60 = select i1 %58, i1 %59, i1 false
  %61 = select i1 %60, i64 %56, i64 %50
  br label %62

62:                                               ; preds = %45, %52
  %63 = phi i64 [ %46, %45 ], [ %61, %52 ]
  %64 = phi i64 [ %47, %45 ], [ %57, %52 ]
  %65 = icmp sgt i64 %63, 1000000008
  %66 = sub nsw i64 %64, %63
  br i1 %65, label %67, label %95

67:                                               ; preds = %0, %62, %37
  br label %95

68:                                               ; preds = %68, %43
  %69 = phi i64 [ 0, %43 ], [ %92, %68 ]
  %70 = phi i64 [ 0, %43 ], [ %91, %68 ]
  %71 = phi i64 [ 1000000009, %43 ], [ %90, %68 ]
  %72 = phi i64 [ %44, %43 ], [ %93, %68 ]
  %73 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %69
  %74 = load i64, i64* %73, align 16, !tbaa !9
  %75 = getelementptr inbounds [200100 x i64], [200100 x i64]* @b, i64 0, i64 %69
  %76 = load i64, i64* %75, align 16, !tbaa !9
  %77 = icmp sgt i64 %74, %76
  %78 = icmp sgt i64 %71, %76
  %79 = select i1 %77, i1 %78, i1 false
  %80 = select i1 %79, i64 %76, i64 %71
  %81 = add nsw i64 %74, %70
  %82 = or i64 %69, 1
  %83 = getelementptr inbounds [200100 x i64], [200100 x i64]* @a, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !9
  %85 = getelementptr inbounds [200100 x i64], [200100 x i64]* @b, i64 0, i64 %82
  %86 = load i64, i64* %85, align 8, !tbaa !9
  %87 = icmp sgt i64 %84, %86
  %88 = icmp sgt i64 %80, %86
  %89 = select i1 %87, i1 %88, i1 false
  %90 = select i1 %89, i64 %86, i64 %80
  %91 = add nsw i64 %84, %81
  %92 = add nuw nsw i64 %69, 2
  %93 = add i64 %72, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %45, label %68, !llvm.loop !11

95:                                               ; preds = %62, %67
  %96 = phi i64 [ 0, %67 ], [ %66, %62 ]
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %96)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !29
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s157461247.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !30
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #9
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !23, i64 24}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !18, i64 40, !25, i64 48, !7, i64 64, !6, i64 192, !18, i64 200, !26, i64 208}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !22, i64 8}
!26 = !{!"_ZTSSt6locale", !18, i64 0}
!27 = !{!23, !23, i64 0}
!28 = !{!21, !22, i64 8}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !7, i64 0}
