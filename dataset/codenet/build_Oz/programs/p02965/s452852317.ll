; ModuleID = 'Project_CodeNet_C++1400/p02965/s452852317.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s452852317.cpp"
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
@inv = dso_local local_unnamed_addr global [5000010 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [5000010 x i64] zeroinitializer, align 16
@inv_fac = dso_local local_unnamed_addr global [5000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452852317.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7precalcv() local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ 2, %0 ], [ %17, %5 ]
  %3 = icmp eq i64 %2, 5000010
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i64 1, i64* getelementptr inbounds ([5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %18

5:                                                ; preds = %1
  %6 = trunc i64 %2 to i32
  %7 = udiv i32 998244353, %6
  %8 = zext i32 %7 to i64
  %9 = urem i32 998244353, %6
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul i64 %12, %8
  %14 = sub i64 0, %13
  %15 = srem i64 %14, 998244353
  %16 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 %2
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

18:                                               ; preds = %23, %4
  %19 = phi i64 [ 1, %4 ], [ %25, %23 ]
  %20 = phi i64 [ 1, %4 ], [ %27, %23 ]
  %21 = icmp eq i64 %20, 5000010
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i64 1, i64* getelementptr inbounds ([5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 0), align 16, !tbaa !5
  br label %28

23:                                               ; preds = %18
  %24 = mul nsw i64 %19, %20
  %25 = srem i64 %24, 998244353
  %26 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 %20
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !11

28:                                               ; preds = %33, %22
  %29 = phi i64 [ 1, %22 ], [ %37, %33 ]
  %30 = phi i64 [ 1, %22 ], [ %39, %33 ]
  %31 = icmp eq i64 %30, 5000010
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  ret void

33:                                               ; preds = %28
  %34 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv, i64 0, i64 %30
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = mul nsw i64 %29, %35
  %37 = srem i64 %36, 998244353
  %38 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %30
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5binomxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %1, 0
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @fac, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @inv_fac, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = mul nsw i64 %12, %15
  %17 = srem i64 %16, 998244353
  %18 = icmp slt i64 %17, 0
  %19 = add nsw i64 %17, 998244353
  %20 = select i1 %18, i64 %19, i64 %17
  br label %21

21:                                               ; preds = %2, %6
  %22 = phi i64 [ %20, %6 ], [ 0, %2 ]
  ret i64 %22
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !15
  tail call void @_Z7precalcv() #9
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2) #9
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = mul nsw i64 %15, 3
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = add i64 %17, -1
  %19 = add i64 %18, %16
  %20 = call i64 @_Z5binomxx(i64 %19, i64 %18) #9
  %21 = shl nsw i64 %15, 1
  %22 = or i64 %21, 1
  %23 = add i64 %17, -2
  %24 = add i64 %23, %16
  br label %25

25:                                               ; preds = %34, %0
  %26 = phi i64 [ %20, %0 ], [ %39, %34 ]
  %27 = phi i64 [ %22, %0 ], [ %40, %34 ]
  %28 = icmp slt i64 %16, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = srem i64 %16, 2
  br label %31

31:                                               ; preds = %54, %29
  %32 = phi i64 [ %62, %54 ], [ %26, %29 ]
  %33 = phi i64 [ %43, %54 ], [ %15, %29 ]
  br label %41

34:                                               ; preds = %25
  %35 = sub i64 %24, %27
  %36 = call i64 @_Z5binomxx(i64 %35, i64 %23) #9
  %37 = mul nsw i64 %36, %17
  %38 = sub nsw i64 %26, %37
  %39 = srem i64 %38, 998244353
  %40 = add nsw i64 %27, 1
  br label %25, !llvm.loop !19

41:                                               ; preds = %31, %51
  %42 = phi i64 [ %43, %51 ], [ %33, %31 ]
  %43 = add nsw i64 %42, 1
  %44 = icmp slt i64 %42, %16
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = icmp slt i64 %32, 0
  %47 = add nsw i64 %32, 998244353
  %48 = select i1 %46, i64 %47, i64 %32
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %48) #9
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  ret i32 0

51:                                               ; preds = %41
  %52 = srem i64 %43, 2
  %53 = icmp eq i64 %52, %30
  br i1 %53, label %54, label %41, !llvm.loop !20

54:                                               ; preds = %51
  %55 = call i64 @_Z5binomxx(i64 %17, i64 %43) #9
  %56 = sub nsw i64 %16, %43
  %57 = sdiv i64 %56, 2
  %58 = add i64 %18, %57
  %59 = call i64 @_Z5binomxx(i64 %58, i64 %18) #9
  %60 = mul nsw i64 %59, %55
  %61 = sub nsw i64 %32, %60
  %62 = srem i64 %61, 998244353
  br label %31, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s452852317.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
