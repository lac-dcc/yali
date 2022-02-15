; ModuleID = 'Project_CodeNet_C++1400/p03232/s305992454.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s305992454.cpp"
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
@fac = dso_local local_unnamed_addr global [5100000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [5100000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [5100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305992454.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  %10 = sdiv i64 %0, %4
  %11 = mul nsw i64 %10, %1
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7COMinitv() local_unnamed_addr #5 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([5100000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([5100000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %23, %7 ]
  %3 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %4 = phi i64 [ 2, %0 ], [ %25, %7 ]
  %5 = icmp eq i64 %4, 5100000
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = mul nsw i64 %3, %4
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %4
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = trunc i64 %4 to i32
  %12 = urem i32 1000000007, %11
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = udiv i32 1000000007, %11
  %17 = zext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 1000000007
  %20 = sub nsw i64 1000000007, %19
  %21 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %4
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = mul nsw i64 %20, %2
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %4
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %4, 1
  br label %1, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 0
  %6 = icmp slt i64 %1, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @finv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, 1000000007
  %18 = mul nsw i64 %17, %10
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %4, %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ], [ 0, %4 ]
  ret i64 %21
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #14
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = add nsw i64 %4, 1
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i64, i64 %5, align 16
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = add nsw i64 %8, 1
  %10 = alloca i64, i64 %9, align 16
  %11 = alloca i64, i64 %9, align 16
  store i64 0, i64* %10, align 16, !tbaa !5
  store i64 0, i64* %11, align 16, !tbaa !5
  br label %12

12:                                               ; preds = %22, %0
  %13 = phi i64 [ %30, %22 ], [ 0, %0 ]
  %14 = phi i64 [ %27, %22 ], [ 0, %0 ]
  %15 = phi i64 [ %33, %22 ], [ %8, %0 ]
  %16 = phi i64 [ %32, %22 ], [ 1, %0 ]
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  call void @_Z7COMinitv() #14
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %10, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !5
  br label %34

22:                                               ; preds = %12
  %23 = getelementptr inbounds i64, i64* %7, i64 %16
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23) #14
  %25 = load i64, i64* %23, align 8, !tbaa !5
  %26 = add nsw i64 %25, %14
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds i64, i64* %10, i64 %16
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = add nsw i64 %13, %27
  %30 = srem i64 %29, 1000000007
  %31 = getelementptr inbounds i64, i64* %11, i64 %16
  store i64 %30, i64* %31, align 8, !tbaa !5
  %32 = add nuw i64 %16, 1
  %33 = load i64, i64* %1, align 8, !tbaa !5
  br label %12, !llvm.loop !11

34:                                               ; preds = %44, %18
  %35 = phi i64 [ %47, %44 ], [ 1, %18 ]
  %36 = phi i64 [ %57, %44 ], [ %21, %18 ]
  %37 = icmp sgt i64 %19, %35
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = add nsw i64 %19, -1
  %40 = getelementptr inbounds i64, i64* %11, i64 %39
  %41 = add i64 %19, -2
  %42 = call i64 @llvm.smax.i64(i64 %41, i64 0)
  %43 = add nuw i64 %42, 1
  br label %58

44:                                               ; preds = %34
  %45 = getelementptr inbounds i64, i64* %10, i64 %35
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = sub nsw i64 %19, %35
  %51 = getelementptr inbounds i64, i64* %10, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = sub nsw i64 %21, %52
  %54 = add i64 %53, %46
  %55 = mul i64 %54, %49
  %56 = add i64 %55, %36
  %57 = srem i64 %56, 1000000007
  br label %34, !llvm.loop !12

58:                                               ; preds = %38, %72
  %59 = phi i64 [ 1, %38 ], [ %73, %72 ]
  %60 = phi i64 [ %36, %38 ], [ %94, %72 ]
  %61 = icmp eq i64 %59, %43
  br i1 %61, label %62, label %72

62:                                               ; preds = %58
  %63 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @fac, i64 0, i64 %19
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = mul nsw i64 %64, %60
  %66 = srem i64 %65, 1000000007
  %67 = icmp slt i64 %66, 0
  %68 = add nsw i64 %66, 1000000007
  %69 = select i1 %67, i64 %68, i64 %66
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %69) #14
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext 10) #14
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #13
  ret i32 0

72:                                               ; preds = %58
  %73 = add nuw i64 %59, 1
  %74 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = shl nsw i64 %75, 1
  %77 = add nuw nsw i64 %59, 2
  %78 = getelementptr inbounds [5100000 x i64], [5100000 x i64]* @inv, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = mul nsw i64 %76, %79
  %81 = srem i64 %80, 1000000007
  %82 = load i64, i64* %40, align 8, !tbaa !5
  %83 = getelementptr inbounds i64, i64* %11, i64 %59
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = xor i64 %59, -1
  %86 = add i64 %19, %85
  %87 = getelementptr inbounds i64, i64* %11, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = add i64 %84, %88
  %90 = sub i64 %82, %89
  %91 = mul nsw i64 %90, %81
  %92 = srem i64 %91, 1000000007
  %93 = add nsw i64 %92, %60
  %94 = srem i64 %93, 1000000007
  br label %58, !llvm.loop !13
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s305992454.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
