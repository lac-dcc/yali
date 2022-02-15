; ModuleID = 'Project_CodeNet_C++1400/p02965/s807735038.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s807735038.cpp"
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
@mod = dso_local local_unnamed_addr global i64 998244353, align 8
@fac = dso_local local_unnamed_addr global [2010000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [2010000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2010000 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [260000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807735038.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7COMinitx(i64 %0) local_unnamed_addr #3 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2010000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([2010000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2010000 x i64], [2010000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i64 [ %21, %8 ], [ 1, %1 ]
  %4 = phi i64 [ %10, %8 ], [ 1, %1 ]
  %5 = phi i64 [ %23, %8 ], [ 2, %1 ]
  %6 = icmp eq i64 %5, 2010000
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = mul nsw i64 %4, %5
  %10 = srem i64 %9, %0
  %11 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @fac, i64 0, i64 %5
  store i64 %10, i64* %11, align 8, !tbaa !5
  %12 = srem i64 %0, %5
  %13 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = sdiv i64 %0, %5
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, %0
  %18 = sub nsw i64 %0, %17
  %19 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @inv, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %3, %18
  %21 = srem i64 %20, %0
  %22 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  br label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3COMiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp slt i32 %0, %1
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = icmp slt i32 %0, 0
  %7 = icmp slt i32 %1, 0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = zext i32 %0 to i64
  %11 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @fac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = sub nsw i32 %0, %1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2010000 x i64], [2010000 x i64]* @finv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = mul nsw i64 %19, %15
  %21 = srem i64 %20, %2
  %22 = mul nsw i64 %21, %12
  %23 = srem i64 %22, %2
  br label %24

24:                                               ; preds = %5, %3, %9
  %25 = phi i64 [ %23, %9 ], [ 0, %3 ], [ 0, %5 ]
  ret i64 %25
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #10
  %7 = load i64, i64* @mod, align 8, !tbaa !5
  call void @_Z7COMinitx(i64 %7) #10
  store i64 0, i64* getelementptr inbounds ([260000 x i64], [260000 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !11
  %9 = load i32, i32* %1, align 4
  %10 = load i64, i64* @mod, align 8
  br label %11

11:                                               ; preds = %26, %0
  %12 = phi i64 [ %33, %26 ], [ 0, %0 ]
  %13 = phi i64 [ %34, %26 ], [ 0, %0 ]
  %14 = trunc i64 %13 to i32
  %15 = shl i32 %14, 1
  %16 = icmp sgt i32 %15, %8
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = srem i32 %8, 2
  %19 = icmp slt i32 %8, %9
  %20 = select i1 %19, i32 %8, i32 %9
  %21 = mul nsw i32 %8, 3
  %22 = add i32 %9, -1
  %23 = sext i32 %18 to i64
  %24 = sext i32 %20 to i64
  %25 = sext i32 %9 to i64
  br label %36

26:                                               ; preds = %11
  %27 = trunc i64 %13 to i32
  %28 = add i32 %27, -2
  %29 = add i32 %28, %9
  %30 = trunc i64 %13 to i32
  %31 = call i64 @_Z3COMiix(i32 %29, i32 %30, i64 %10) #10
  %32 = add nsw i64 %31, %12
  %33 = srem i64 %32, %10
  %34 = add nuw i64 %13, 1
  %35 = getelementptr inbounds [260000 x i64], [260000 x i64]* @sum, i64 0, i64 %34
  store i64 %33, i64* %35, align 8, !tbaa !5
  br label %11, !llvm.loop !13

36:                                               ; preds = %43, %17
  %37 = phi i64 [ %78, %43 ], [ %23, %17 ]
  %38 = phi i64 [ %77, %43 ], [ 0, %17 ]
  %39 = icmp sgt i64 %37, %24
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %38) #10
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

43:                                               ; preds = %36
  %44 = trunc i64 %37 to i32
  %45 = sub i32 %21, %44
  %46 = sdiv i32 %45, 2
  %47 = add i32 %22, %46
  %48 = call i64 @_Z3COMiix(i32 %47, i32 %22, i64 %10) #10
  %49 = sub nsw i32 %46, %8
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 %49, i32 0
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [260000 x i64], [260000 x i64]* @sum, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = sub nsw i64 %25, %37
  %56 = mul nsw i64 %54, %55
  %57 = srem i64 %56, %10
  %58 = add i64 %48, %10
  %59 = sub i64 %58, %57
  %60 = srem i64 %59, %10
  %61 = add nsw i32 %49, 1
  %62 = icmp slt i32 %49, 0
  %63 = select i1 %62, i32 0, i32 %61
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [260000 x i64], [260000 x i64]* @sum, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = mul nsw i64 %66, %37
  %68 = srem i64 %67, %10
  %69 = add i64 %60, %10
  %70 = sub i64 %69, %68
  %71 = srem i64 %70, %10
  %72 = trunc i64 %37 to i32
  %73 = call i64 @_Z3COMiix(i32 %9, i32 %72, i64 %10) #10
  %74 = mul nsw i64 %73, %71
  %75 = srem i64 %74, %10
  %76 = add nsw i64 %75, %38
  %77 = srem i64 %76, %10
  %78 = add nsw i64 %37, 2
  br label %36, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s807735038.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
