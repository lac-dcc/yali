; ModuleID = 'Project_CodeNet_C++1400/p03232/s148095894.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s148095894.cpp"
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
@F = dso_local local_unnamed_addr global [2100010 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148095894.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Mulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, 1000000007
  %4 = srem i64 %1, 1000000007
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4factv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2100010 x i64]* @F to <2 x i64>*), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ 1, %0 ], [ %11, %6 ]
  %3 = phi i64 [ 2, %0 ], [ %13, %6 ]
  %4 = icmp eq i64 %3, 2100001
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = trunc i64 %3 to i32
  %8 = urem i32 %7, 1000000007
  %9 = zext i32 %8 to i64
  %10 = mul nsw i64 %2, %9
  %11 = srem i64 %10, 1000000007
  %12 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %3
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6squarex(i64 %0) local_unnamed_addr #3 {
  %2 = mul nsw i64 %0, %0
  %3 = urem i64 %2, 1000000007
  ret i64 %3
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  switch i64 %1, label %5 [
    i64 0, label %12
    i64 1, label %3
  ]

3:                                                ; preds = %2
  %4 = srem i64 %0, 1000000007
  br label %12

5:                                                ; preds = %2
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  %8 = sdiv i64 %1, 2
  %9 = tail call i64 @_Z5powerxx(i64 %0, i64 %8) #12
  %10 = mul nsw i64 %9, %9
  %11 = urem i64 %10, 1000000007
  br i1 %7, label %12, label %14

12:                                               ; preds = %5, %3, %2, %14
  %13 = phi i64 [ %16, %14 ], [ %4, %3 ], [ 1, %2 ], [ %11, %5 ]
  ret i64 %13

14:                                               ; preds = %5
  %15 = mul nsw i64 %11, %0
  %16 = srem i64 %15, 1000000007
  br label %12
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Divxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = tail call i64 @_Z5powerxx(i64 %1, i64 1000000005) #12
  %4 = srem i64 %0, 1000000007
  %5 = srem i64 %3, 1000000007
  %6 = mul nsw i64 %5, %4
  %7 = srem i64 %6, 1000000007
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Pxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, %1
  %4 = or i64 %1, %0
  %5 = icmp slt i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %0
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = sub nsw i64 %0, %1
  %11 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = tail call i64 @_Z3Divxx(i64 %9, i64 %12) #12
  br label %14

14:                                               ; preds = %2, %7
  %15 = phi i64 [ %13, %7 ], [ 0, %2 ]
  ret i64 %15
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, %1
  %4 = or i64 %1, %0
  %5 = icmp slt i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %0
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = sub nsw i64 %0, %1
  %11 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %1
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = srem i64 %12, 1000000007
  %16 = srem i64 %14, 1000000007
  %17 = mul nsw i64 %16, %15
  %18 = srem i64 %17, 1000000007
  %19 = tail call i64 @_Z3Divxx(i64 %9, i64 %18) #12
  br label %20

20:                                               ; preds = %2, %7
  %21 = phi i64 [ %19, %7 ], [ 0, %2 ]
  ret i64 %21
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Hxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = add i64 %0, -1
  %8 = add i64 %7, %1
  %9 = tail call i64 @_Z1Cxx(i64 %8, i64 %1) #12
  br label %10

10:                                               ; preds = %2, %6
  %11 = phi i64 [ %9, %6 ], [ 1, %2 ]
  ret i64 %11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca [100010 x i64], align 16
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !13
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #12
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #12
  %13 = bitcast [100010 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800080, i8* nonnull %13) #13
  call void @_Z4factv() #12
  br label %14

14:                                               ; preds = %20, %0
  %15 = phi i64 [ 0, %0 ], [ %23, %20 ]
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = call i64 @llvm.smax.i64(i64 %16, i64 0)
  br label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %15
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %21) #12
  %23 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !17

24:                                               ; preds = %18, %28
  %25 = phi i64 [ %34, %28 ], [ 0, %18 ]
  %26 = icmp eq i64 %25, %19
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !5
  br label %35

28:                                               ; preds = %24
  %29 = load i64, i64* @b, align 8, !tbaa !5
  %30 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %25
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = add nsw i64 %31, %29
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* @b, align 8, !tbaa !5
  %34 = add nuw i64 %25, 1
  br label %24, !llvm.loop !18

35:                                               ; preds = %41, %27
  %36 = phi i64 [ 1, %27 ], [ %48, %41 ]
  %37 = phi i64 [ 0, %27 ], [ %45, %41 ]
  %38 = icmp eq i64 %37, 100000
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %16
  br label %49

41:                                               ; preds = %35
  %42 = add nuw nsw i64 %37, 2
  %43 = call i64 @_Z3Divxx(i64 1, i64 %42) #12
  %44 = add nsw i64 %43, %36
  %45 = add nuw nsw i64 %37, 1
  %46 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = add nsw i64 %44, %47
  store i64 %48, i64* %46, align 8, !tbaa !5
  br label %35, !llvm.loop !19

49:                                               ; preds = %39, %56
  %50 = phi i64 [ %77, %56 ], [ 0, %39 ]
  %51 = phi i64 [ %78, %56 ], [ 0, %39 ]
  %52 = icmp eq i64 %51, %19
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %50) #12
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54) #12
  call void @llvm.lifetime.end.p0i8(i64 800080, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  ret i32 0

56:                                               ; preds = %49
  %57 = load i64, i64* %40, align 8, !tbaa !5
  %58 = getelementptr inbounds [100010 x i64], [100010 x i64]* %2, i64 0, i64 %51
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %51
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = xor i64 %51, -1
  %63 = add i64 %16, %62
  %64 = getelementptr inbounds [100010 x i64], [100010 x i64]* @sum, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = add i64 %61, -1
  %67 = add i64 %66, %65
  %68 = srem i64 %59, 1000000007
  %69 = srem i64 %67, 1000000007
  %70 = mul nsw i64 %69, %68
  %71 = srem i64 %70, 1000000007
  %72 = srem i64 %57, 1000000007
  %73 = mul nsw i64 %71, %72
  %74 = srem i64 %73, 1000000007
  %75 = add nsw i64 %50, 1000000007
  %76 = add nsw i64 %75, %74
  %77 = srem i64 %76, 1000000007
  %78 = add nuw i64 %51, 1
  br label %49, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s148095894.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
