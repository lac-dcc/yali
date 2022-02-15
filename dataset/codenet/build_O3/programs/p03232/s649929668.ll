; ModuleID = 'Project_CodeNet_C++1400/p03232/s649929668.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s649929668.cpp"
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
@nfac = dso_local local_unnamed_addr global i64 1, align 8
@a = dso_local global [100100 x i64] zeroinitializer, align 16
@presum = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s649929668.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %11
  %3 = phi i64 [ 1, %1 ], [ %12, %11 ]
  %4 = phi i64 [ 1000000005, %1 ], [ %15, %11 ]
  %5 = phi i64 [ %0, %1 ], [ %14, %11 ]
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %3, %5
  %10 = srem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = mul nsw i64 %5, %5
  %14 = urem i64 %13, 1000000007
  %15 = lshr i64 %4, 1
  %16 = icmp ult i64 %4, 2
  br i1 %16, label %17, label %2, !llvm.loop !5

17:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  %1 = load i64, i64* @n, align 8, !tbaa !7
  %2 = icmp slt i64 %1, 2
  br i1 %2, label %47, label %3

3:                                                ; preds = %0
  %4 = load i64, i64* @nfac, align 8, !tbaa !7
  %5 = add i64 %1, -1
  %6 = add i64 %1, -2
  %7 = and i64 %5, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = and i64 %5, -4
  br label %29

11:                                               ; preds = %29, %3
  %12 = phi i64 [ undef, %3 ], [ %43, %29 ]
  %13 = phi i64 [ %4, %3 ], [ %43, %29 ]
  %14 = phi i64 [ 2, %3 ], [ %44, %29 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %21, %16 ], [ %13, %11 ]
  %18 = phi i64 [ %22, %16 ], [ %14, %11 ]
  %19 = phi i64 [ %23, %16 ], [ %7, %11 ]
  %20 = mul nsw i64 %17, %18
  %21 = srem i64 %20, 1000000007
  %22 = add nuw i64 %18, 1
  %23 = add i64 %19, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %16, !llvm.loop !11

25:                                               ; preds = %16, %11
  %26 = phi i64 [ %12, %11 ], [ %21, %16 ]
  store i64 %26, i64* @nfac, align 8, !tbaa !7
  br i1 %2, label %47, label %27

27:                                               ; preds = %25
  %28 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @presum, i64 0, i64 1), align 8, !tbaa !7
  br label %48

29:                                               ; preds = %29, %9
  %30 = phi i64 [ %4, %9 ], [ %43, %29 ]
  %31 = phi i64 [ 2, %9 ], [ %44, %29 ]
  %32 = phi i64 [ %10, %9 ], [ %45, %29 ]
  %33 = mul nsw i64 %30, %31
  %34 = srem i64 %33, 1000000007
  %35 = or i64 %31, 1
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 1000000007
  %38 = add nuw i64 %31, 2
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  %41 = add nuw i64 %31, 3
  %42 = mul nsw i64 %40, %41
  %43 = srem i64 %42, 1000000007
  %44 = add nuw i64 %31, 4
  %45 = add i64 %32, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %11, label %29, !llvm.loop !13

47:                                               ; preds = %66, %0, %25
  ret void

48:                                               ; preds = %27, %66
  %49 = phi i64 [ %70, %66 ], [ %28, %27 ]
  %50 = phi i64 [ %72, %66 ], [ 2, %27 ]
  br label %51

51:                                               ; preds = %60, %48
  %52 = phi i64 [ 1, %48 ], [ %61, %60 ]
  %53 = phi i64 [ 1000000005, %48 ], [ %64, %60 ]
  %54 = phi i64 [ %50, %48 ], [ %63, %60 ]
  %55 = and i64 %53, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = mul nsw i64 %54, %52
  %59 = srem i64 %58, 1000000007
  br label %60

60:                                               ; preds = %57, %51
  %61 = phi i64 [ %59, %57 ], [ %52, %51 ]
  %62 = mul nsw i64 %54, %54
  %63 = urem i64 %62, 1000000007
  %64 = lshr i64 %53, 1
  %65 = icmp ult i64 %53, 2
  br i1 %65, label %66, label %51, !llvm.loop !5

66:                                               ; preds = %60
  %67 = mul nsw i64 %61, %26
  %68 = srem i64 %67, 1000000007
  %69 = add nsw i64 %68, %49
  %70 = srem i64 %69, 1000000007
  %71 = getelementptr inbounds [100100 x i64], [100100 x i64]* @presum, i64 0, i64 %50
  store i64 %70, i64* %71, align 8, !tbaa !7
  %72 = add nuw i64 %50, 1
  %73 = icmp eq i64 %50, %1
  br i1 %73, label %47, label %48, !llvm.loop !14
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = load i64, i64* @n, align 8, !tbaa !7
  %4 = icmp slt i64 %3, 2
  br i1 %4, label %74, label %5

5:                                                ; preds = %0
  %6 = load i64, i64* @nfac, align 8, !tbaa !7
  %7 = add i64 %3, -1
  %8 = add i64 %3, -2
  %9 = and i64 %7, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = and i64 %7, -4
  br label %30

13:                                               ; preds = %30, %5
  %14 = phi i64 [ undef, %5 ], [ %44, %30 ]
  %15 = phi i64 [ %6, %5 ], [ %44, %30 ]
  %16 = phi i64 [ 2, %5 ], [ %45, %30 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %23, %18 ], [ %15, %13 ]
  %20 = phi i64 [ %24, %18 ], [ %16, %13 ]
  %21 = phi i64 [ %25, %18 ], [ %9, %13 ]
  %22 = mul nsw i64 %20, %19
  %23 = srem i64 %22, 1000000007
  %24 = add nuw i64 %20, 1
  %25 = add i64 %21, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %18, !llvm.loop !15

27:                                               ; preds = %18, %13
  %28 = phi i64 [ %14, %13 ], [ %23, %18 ]
  store i64 %28, i64* @nfac, align 8, !tbaa !7
  %29 = load i64, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @presum, i64 0, i64 1), align 8, !tbaa !7
  br label %48

30:                                               ; preds = %30, %11
  %31 = phi i64 [ %6, %11 ], [ %44, %30 ]
  %32 = phi i64 [ 2, %11 ], [ %45, %30 ]
  %33 = phi i64 [ %12, %11 ], [ %46, %30 ]
  %34 = mul nsw i64 %32, %31
  %35 = srem i64 %34, 1000000007
  %36 = or i64 %32, 1
  %37 = mul nsw i64 %36, %35
  %38 = srem i64 %37, 1000000007
  %39 = add nuw i64 %32, 2
  %40 = mul nsw i64 %39, %38
  %41 = srem i64 %40, 1000000007
  %42 = add nuw i64 %32, 3
  %43 = mul nsw i64 %42, %41
  %44 = srem i64 %43, 1000000007
  %45 = add nuw i64 %32, 4
  %46 = add i64 %33, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %13, label %30, !llvm.loop !13

48:                                               ; preds = %66, %27
  %49 = phi i64 [ %70, %66 ], [ %29, %27 ]
  %50 = phi i64 [ %72, %66 ], [ 2, %27 ]
  br label %51

51:                                               ; preds = %60, %48
  %52 = phi i64 [ 1, %48 ], [ %61, %60 ]
  %53 = phi i64 [ 1000000005, %48 ], [ %64, %60 ]
  %54 = phi i64 [ %50, %48 ], [ %63, %60 ]
  %55 = and i64 %53, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = mul nsw i64 %54, %52
  %59 = srem i64 %58, 1000000007
  br label %60

60:                                               ; preds = %57, %51
  %61 = phi i64 [ %59, %57 ], [ %52, %51 ]
  %62 = mul nsw i64 %54, %54
  %63 = urem i64 %62, 1000000007
  %64 = lshr i64 %53, 1
  %65 = icmp ult i64 %53, 2
  br i1 %65, label %66, label %51, !llvm.loop !5

66:                                               ; preds = %60
  %67 = mul nsw i64 %61, %28
  %68 = srem i64 %67, 1000000007
  %69 = add nsw i64 %68, %49
  %70 = srem i64 %69, 1000000007
  %71 = getelementptr inbounds [100100 x i64], [100100 x i64]* @presum, i64 0, i64 %50
  store i64 %70, i64* %71, align 8, !tbaa !7
  %72 = add nuw i64 %50, 1
  %73 = icmp eq i64 %50, %3
  br i1 %73, label %74, label %48, !llvm.loop !14

74:                                               ; preds = %66, %0
  %75 = icmp slt i64 %3, 1
  br i1 %75, label %90, label %79

76:                                               ; preds = %79
  %77 = add i64 %88, 1
  %78 = icmp slt i64 %88, 1
  br i1 %78, label %90, label %102

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %87, %79 ], [ 1, %74 ]
  %81 = phi i64 [ %86, %79 ], [ 0, %74 ]
  %82 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %80
  %83 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %82)
  %84 = load i64, i64* %82, align 8, !tbaa !7
  %85 = add nsw i64 %84, %81
  %86 = srem i64 %85, 1000000007
  %87 = add nuw nsw i64 %80, 1
  %88 = load i64, i64* @n, align 8, !tbaa !7
  %89 = icmp slt i64 %80, %88
  br i1 %89, label %79, label %76, !llvm.loop !16

90:                                               ; preds = %102, %74, %76
  %91 = phi i64 [ %86, %76 ], [ 0, %74 ], [ %86, %102 ]
  %92 = phi i64 [ 0, %76 ], [ 0, %74 ], [ %116, %102 ]
  %93 = load i64, i64* @nfac, align 8, !tbaa !7
  %94 = mul nsw i64 %93, %91
  %95 = srem i64 %94, 1000000007
  %96 = add nsw i64 %95, %92
  %97 = trunc i64 %96 to i32
  %98 = srem i32 %97, 1000000007
  %99 = sext i32 %98 to i64
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %99)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !17
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret void

102:                                              ; preds = %76, %102
  %103 = phi i64 [ %117, %102 ], [ 1, %76 ]
  %104 = phi i64 [ %116, %102 ], [ 0, %76 ]
  %105 = getelementptr inbounds [100100 x i64], [100100 x i64]* @presum, i64 0, i64 %103
  %106 = load i64, i64* %105, align 8, !tbaa !7
  %107 = sub i64 %77, %103
  %108 = getelementptr inbounds [100100 x i64], [100100 x i64]* @presum, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !7
  %110 = add nsw i64 %109, %106
  %111 = srem i64 %110, 1000000007
  %112 = getelementptr inbounds [100100 x i64], [100100 x i64]* @a, i64 0, i64 %103
  %113 = load i64, i64* %112, align 8, !tbaa !7
  %114 = mul nsw i64 %111, %113
  %115 = add nsw i64 %114, %104
  %116 = srem i64 %115, 1000000007
  %117 = add nuw i64 %103, 1
  %118 = icmp eq i64 %103, %88
  br i1 %118, label %90, label %102, !llvm.loop !18
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !21
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s649929668.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !6}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !6}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !10, i64 0}
!21 = !{!22, !23, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !9, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !9, i64 0}
!24 = !{!"bool", !9, i64 0}
