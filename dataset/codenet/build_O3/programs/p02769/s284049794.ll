; ModuleID = 'Project_CodeNet_C++1400/p02769/s284049794.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s284049794.cpp"
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
@fac = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@inf = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284049794.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3perxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inf, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = sub nsw i64 %0, %1
  %8 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inf, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = mul nsw i64 %9, %6
  %11 = srem i64 %10, 1000000007
  %12 = mul nsw i64 %11, %4
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3prev() local_unnamed_addr #6 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200005 x i64]* @fac to <2 x i64>*), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %10, %0
  %2 = phi i64 [ 1, %0 ], [ %12, %10 ]
  %3 = phi i64 [ 2, %0 ], [ %14, %10 ]
  %4 = mul nsw i64 %2, %3
  %5 = srem i64 %4, 1000000007
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %3
  store i64 %5, i64* %6, align 16, !tbaa !7
  %7 = or i64 %3, 1
  %8 = icmp eq i64 %7, 200003
  br i1 %8, label %9, label %10, !llvm.loop !11

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %7
  store i64 %12, i64* %13, align 8, !tbaa !7
  %14 = add nuw nsw i64 %3, 2
  br label %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4pre2v() local_unnamed_addr #6 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200005 x i64]* @inf to <2 x i64>*), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %0, %20
  %2 = phi i64 [ 2, %0 ], [ %22, %20 ]
  %3 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %2
  %4 = load i64, i64* %3, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %14, %1
  %6 = phi i64 [ %15, %14 ], [ 1, %1 ]
  %7 = phi i64 [ %16, %14 ], [ 1000000005, %1 ]
  %8 = phi i64 [ %18, %14 ], [ %4, %1 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %8, %6
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = lshr i64 %7, 1
  %17 = mul nsw i64 %8, %8
  %18 = urem i64 %17, 1000000007
  %19 = icmp ult i64 %7, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inf, i64 0, i64 %2
  store i64 %15, i64* %21, align 8, !tbaa !7
  %22 = add nuw nsw i64 %2, 1
  %23 = icmp eq i64 %22, 200003
  br i1 %23, label %24, label %1, !llvm.loop !12

24:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !15
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !15
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200005 x i64]* @fac to <2 x i64>*), align 16, !tbaa !7
  br label %18

18:                                               ; preds = %104, %0
  %19 = phi i64 [ 1, %0 ], [ %106, %104 ]
  %20 = phi i64 [ 2, %0 ], [ %108, %104 ]
  %21 = mul nsw i64 %20, %19
  %22 = srem i64 %21, 1000000007
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %20
  store i64 %22, i64* %23, align 16, !tbaa !7
  %24 = or i64 %20, 1
  %25 = icmp eq i64 %24, 200003
  br i1 %25, label %26, label %104, !llvm.loop !11

26:                                               ; preds = %18
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([200005 x i64]* @inf to <2 x i64>*), align 16, !tbaa !7
  br label %27

27:                                               ; preds = %46, %26
  %28 = phi i64 [ 2, %26 ], [ %48, %46 ]
  %29 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !7
  br label %31

31:                                               ; preds = %40, %27
  %32 = phi i64 [ %41, %40 ], [ 1, %27 ]
  %33 = phi i64 [ %42, %40 ], [ 1000000005, %27 ]
  %34 = phi i64 [ %44, %40 ], [ %30, %27 ]
  %35 = and i64 %33, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = mul nsw i64 %34, %32
  %39 = srem i64 %38, 1000000007
  br label %40

40:                                               ; preds = %37, %31
  %41 = phi i64 [ %39, %37 ], [ %32, %31 ]
  %42 = lshr i64 %33, 1
  %43 = mul nsw i64 %34, %34
  %44 = urem i64 %43, 1000000007
  %45 = icmp ult i64 %33, 2
  br i1 %45, label %46, label %31, !llvm.loop !5

46:                                               ; preds = %40
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inf, i64 0, i64 %28
  store i64 %41, i64* %47, align 8, !tbaa !7
  %48 = add nuw nsw i64 %28, 1
  %49 = icmp eq i64 %48, 200003
  br i1 %49, label %50, label %27, !llvm.loop !12

50:                                               ; preds = %46
  %51 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #10
  %52 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #10
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i64* nonnull align 8 dereferenceable(8) %2)
  %55 = load i64, i64* %2, align 8, !tbaa !7
  %56 = load i64, i64* %1, align 8, !tbaa !7
  %57 = icmp slt i64 %55, %56
  %58 = add nsw i64 %56, -1
  br i1 %57, label %60, label %59

59:                                               ; preds = %50
  store i64 %58, i64* %2, align 8, !tbaa !7
  br label %60

60:                                               ; preds = %50, %59
  %61 = phi i64 [ %58, %59 ], [ %55, %50 ]
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %58
  %65 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %56
  %66 = load i64, i64* %65, align 8, !tbaa !7
  %67 = load i64, i64* %64, align 8, !tbaa !7
  br label %80

68:                                               ; preds = %80, %60
  %69 = phi i64 [ 0, %60 ], [ %101, %80 ]
  %70 = call i64 @llvm.smax.i64(i64 %69, i64 0)
  %71 = sub nsw i64 %70, %69
  %72 = icmp ne i64 %71, 0
  %73 = zext i1 %72 to i64
  %74 = sub nsw i64 %71, %73
  %75 = udiv i64 %74, 1000000007
  %76 = add nuw nsw i64 %75, %73
  %77 = mul i64 %76, 1000000007
  %78 = add i64 %69, %77
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %78)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #10
  ret i32 0

80:                                               ; preds = %63, %80
  %81 = phi i64 [ 0, %63 ], [ %102, %80 ]
  %82 = phi i64 [ 0, %63 ], [ %101, %80 ]
  %83 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inf, i64 0, i64 %81
  %84 = load i64, i64* %83, align 8, !tbaa !7
  %85 = sub nsw i64 %56, %81
  %86 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inf, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !7
  %88 = mul nsw i64 %87, %84
  %89 = srem i64 %88, 1000000007
  %90 = mul nsw i64 %89, %66
  %91 = srem i64 %90, 1000000007
  %92 = sub nsw i64 %58, %81
  %93 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inf, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !7
  %95 = mul nsw i64 %94, %84
  %96 = srem i64 %95, 1000000007
  %97 = mul nsw i64 %96, %67
  %98 = srem i64 %97, 1000000007
  %99 = mul nsw i64 %98, %91
  %100 = add nsw i64 %99, %82
  %101 = srem i64 %100, 1000000007
  %102 = add nuw i64 %81, 1
  %103 = icmp eq i64 %81, %61
  br i1 %103, label %68, label %80, !llvm.loop !19

104:                                              ; preds = %18
  %105 = mul nsw i64 %24, %22
  %106 = srem i64 %105, 1000000007
  %107 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %24
  store i64 %106, i64* %107, align 8, !tbaa !7
  %108 = add nuw nsw i64 %20, 2
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s284049794.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !9, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = distinct !{!19, !6}
