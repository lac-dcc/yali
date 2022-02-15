; ModuleID = 'Project_CodeNet_C++1400/p02965/s760968772.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s760968772.cpp"
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
@fac = dso_local local_unnamed_addr global [2000100 x i64] zeroinitializer, align 16
@fm = dso_local local_unnamed_addr global [2000100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s760968772.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = srem i64 %1, 2
  %6 = icmp eq i64 %5, 1
  %7 = sdiv i64 %1, 2
  %8 = tail call i64 @_Z5powerxx(i64 %0, i64 %7) #9
  %9 = mul nsw i64 %8, %8
  %10 = urem i64 %9, 998244353
  br i1 %6, label %13, label %11

11:                                               ; preds = %4, %2, %13
  %12 = phi i64 [ %15, %13 ], [ 1, %2 ], [ %10, %4 ]
  ret i64 %12

13:                                               ; preds = %4
  %14 = mul nsw i64 %10, %0
  %15 = srem i64 %14, 998244353
  br label %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3entxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %1, %0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %0, 0
  %8 = icmp eq i64 %1, %0
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fm, i64 0, i64 %0
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %14, %12
  %16 = srem i64 %15, 998244353
  %17 = sub nsw i64 %1, %0
  %18 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fm, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 998244353
  br label %22

22:                                               ; preds = %6, %2, %10
  %23 = phi i64 [ %21, %10 ], [ 0, %2 ], [ 1, %6 ]
  ret i64 %23
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %18, %0
  %4 = phi i64 [ 1, %0 ], [ %20, %18 ]
  %5 = phi i64 [ 1, %0 ], [ %24, %18 ]
  %6 = icmp eq i64 %5, 2000100
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2) #9
  %12 = load i64, i64* %2, align 8
  %13 = mul nsw i64 %12, 3
  %14 = load i64, i64* %1, align 8
  %15 = icmp slt i64 %12, %14
  %16 = select i1 %15, i64 %12, i64 %14
  %17 = add nsw i64 %14, -1
  br label %25

18:                                               ; preds = %3
  %19 = mul nsw i64 %4, %5
  %20 = srem i64 %19, 998244353
  %21 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fac, i64 0, i64 %5
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = tail call i64 @_Z5powerxx(i64 %20, i64 998244351) #9
  %23 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @fm, i64 0, i64 %5
  store i64 %22, i64* %23, align 8, !tbaa !5
  %24 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !9

25:                                               ; preds = %46, %7
  %26 = phi i64 [ 0, %7 ], [ %48, %46 ]
  %27 = phi i64 [ 0, %7 ], [ %47, %46 ]
  %28 = icmp sgt i64 %26, %16
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = shl nsw i64 %12, 1
  %31 = or i64 %30, 1
  %32 = add nsw i64 %14, -2
  %33 = add i64 %32, %13
  br label %49

34:                                               ; preds = %25
  %35 = sub nsw i64 %13, %26
  %36 = srem i64 %35, 2
  %37 = sdiv i64 %35, 2
  %38 = icmp eq i64 %36, 1
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  %40 = call i64 @_Z3entxx(i64 %26, i64 %14) #9
  %41 = add nsw i64 %17, %37
  %42 = call i64 @_Z3entxx(i64 %17, i64 %41) #9
  %43 = mul nsw i64 %42, %40
  %44 = srem i64 %43, 998244353
  %45 = add nsw i64 %44, %27
  br label %46

46:                                               ; preds = %34, %39
  %47 = phi i64 [ %45, %39 ], [ %27, %34 ]
  %48 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

49:                                               ; preds = %56, %29
  %50 = phi i64 [ %27, %29 ], [ %63, %56 ]
  %51 = phi i64 [ %31, %29 ], [ %64, %56 ]
  %52 = icmp slt i64 %13, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %50) #9
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8 signext 10) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  ret i32 0

56:                                               ; preds = %49
  %57 = sub i64 %33, %51
  %58 = call i64 @_Z3entxx(i64 %32, i64 %57) #9
  %59 = mul nsw i64 %58, %14
  %60 = srem i64 %59, 998244353
  %61 = add i64 %50, 998244353
  %62 = sub i64 %61, %60
  %63 = srem i64 %62, 998244353
  %64 = add nsw i64 %51, 1
  br label %49, !llvm.loop !12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s760968772.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
