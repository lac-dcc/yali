; ModuleID = 'Project_CodeNet_C++1400/p04051/s341586090.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s341586090.cpp"
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

$_Z3ncrii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [4010 x [4010 x i64]] zeroinitializer, align 16
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@b = dso_local global [200005 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [16040 x i64] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [16040 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [16040 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341586090.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3prev() local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([16040 x i64], [16040 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([16040 x i64]* @ifac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([16040 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ %23, %7 ], [ 1, %0 ]
  %3 = phi i64 [ %9, %7 ], [ 1, %0 ]
  %4 = phi i64 [ %25, %7 ], [ 2, %0 ]
  %5 = icmp eq i64 %4, 16040
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = mul nsw i64 %3, %4
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [16040 x i64], [16040 x i64]* @fac, i64 0, i64 %4
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = trunc i64 %4 to i32
  %12 = udiv i32 1000000007, %11
  %13 = sub nuw nsw i32 1000000007, %12
  %14 = zext i32 %13 to i64
  %15 = urem i32 1000000007, %11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [16040 x i64], [16040 x i64]* @inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = mul nsw i64 %18, %14
  %20 = srem i64 %19, 1000000007
  %21 = getelementptr inbounds [16040 x i64], [16040 x i64]* @inv, i64 0, i64 %4
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = mul nsw i64 %2, %20
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [16040 x i64], [16040 x i64]* @ifac, i64 0, i64 %4
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %4, 1
  br label %1, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !13
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !13
  %17 = load i64, i64* %12, align 8
  %18 = add nsw i64 %17, 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i64*
  store i64 32, i64* %20, align 8, !tbaa !17
  tail call void @_Z3prev() #10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128640800) bitcast ([4010 x [4010 x i64]]* @dp to i8*), i8 0, i64 128640800, i1 false)
  %21 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %23

23:                                               ; preds = %28, %0
  %24 = phi i64 [ %40, %28 ], [ 0, %0 ]
  %25 = load i32, i32* %1, align 4, !tbaa !25
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %24
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %29) #10
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %24
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %31) #10
  %33 = load i64, i64* %29, align 8, !tbaa !5
  %34 = sub nsw i64 2005, %33
  %35 = load i64, i64* %31, align 8, !tbaa !5
  %36 = sub nsw i64 2005, %35
  %37 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %34, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %37, align 8, !tbaa !5
  %40 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !26

41:                                               ; preds = %48, %23
  %42 = phi i64 [ 0, %23 ], [ %43, %48 ]
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp eq i64 %42, 4009
  br i1 %44, label %76, label %45

45:                                               ; preds = %41
  %46 = icmp eq i64 %42, 0
  %47 = add nsw i64 %42, -1
  br label %48

48:                                               ; preds = %64, %45
  %49 = phi i64 [ 0, %45 ], [ %50, %64 ]
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp eq i64 %49, 4009
  br i1 %51, label %41, label %52, !llvm.loop !27

52:                                               ; preds = %48
  br i1 %46, label %62, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %47, i64 %49
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %42, i64 %49
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = add nsw i64 %57, %55
  store i64 %58, i64* %56, align 8, !tbaa !5
  %59 = icmp sgt i64 %58, 1000000006
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = add nsw i64 %58, -1000000007
  store i64 %61, i64* %56, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %53, %60, %52
  %63 = icmp eq i64 %49, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %62, %74, %65
  br label %48, !llvm.loop !28

65:                                               ; preds = %62
  %66 = add nuw i64 %49, 4294967295
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %42, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %42, i64 %49
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = add nsw i64 %71, %69
  store i64 %72, i64* %70, align 8, !tbaa !5
  %73 = icmp sgt i64 %72, 1000000006
  br i1 %73, label %74, label %64

74:                                               ; preds = %65
  %75 = add nsw i64 %72, -1000000007
  store i64 %75, i64* %70, align 8, !tbaa !5
  br label %64

76:                                               ; preds = %41, %88
  %77 = phi i32 [ %107, %88 ], [ %25, %41 ]
  %78 = phi i64 [ %106, %88 ], [ 0, %41 ]
  %79 = phi i64 [ %105, %88 ], [ 0, %41 ]
  %80 = sext i32 %77 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %88, label %82

82:                                               ; preds = %76
  %83 = srem i64 %79, 1000000007
  %84 = mul nsw i64 %83, 500000004
  %85 = srem i64 %84, 1000000007
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %85) #10
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  ret i32 0

88:                                               ; preds = %76
  %89 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %78
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = add nsw i64 %90, 2005
  %92 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %78
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = add nsw i64 %93, 2005
  %95 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %91, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = add nsw i64 %93, %90
  %98 = trunc i64 %97 to i32
  %99 = shl i32 %98, 1
  %100 = trunc i64 %93 to i32
  %101 = shl i32 %100, 1
  %102 = call i64 @_Z3ncrii(i32 %99, i32 %101) #10
  %103 = add i64 %79, 1000000007
  %104 = add i64 %103, %96
  %105 = sub i64 %104, %102
  %106 = add nuw nsw i64 %78, 1
  %107 = load i32, i32* %1, align 4, !tbaa !25
  br label %76, !llvm.loop !29
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z3ncrii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = icmp slt i32 %1, 0
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [16040 x i64], [16040 x i64]* @fac, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [16040 x i64], [16040 x i64]* @ifac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16040 x i64], [16040 x i64]* @ifac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = mul nsw i64 %16, %12
  %18 = srem i64 %17, 1000000007
  %19 = mul nsw i64 %18, %9
  %20 = srem i64 %19, 1000000007
  br label %21

21:                                               ; preds = %2, %6
  %22 = phi i64 [ %20, %6 ], [ 0, %2 ]
  ret i64 %22
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s341586090.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !15, i64 40, !22, i64 48, !7, i64 64, !23, i64 192, !15, i64 200, !24, i64 208}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !19, i64 8}
!23 = !{!"int", !7, i64 0}
!24 = !{!"_ZTSSt6locale", !15, i64 0}
!25 = !{!23, !23, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
