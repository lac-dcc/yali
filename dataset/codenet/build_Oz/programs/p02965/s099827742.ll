; ModuleID = 'Project_CodeNet_C++1400/p02965/s099827742.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s099827742.cpp"
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
@first = dso_local local_unnamed_addr global [3000007 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099827742.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modx(i64 %0) local_unnamed_addr #3 {
  %2 = srem i64 %0, 998244353
  %3 = icmp slt i64 %2, 0
  %4 = add nsw i64 %2, 998244353
  %5 = select i1 %3, i64 %4, i64 %2
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2fpxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i64 [ 1, %2 ], [ %20, %19 ]
  %5 = phi i64 [ %0, %2 ], [ %22, %19 ]
  %6 = phi i64 [ 0, %2 ], [ %23, %19 ]
  %7 = shl nuw i64 1, %6
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  ret i64 %4

10:                                               ; preds = %3
  %11 = and i64 %7, %1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = mul nsw i64 %5, %4
  %15 = srem i64 %14, 998244353
  %16 = icmp slt i64 %15, 0
  %17 = add nsw i64 %15, 998244353
  %18 = select i1 %16, i64 %17, i64 %15
  br label %19

19:                                               ; preds = %13, %10
  %20 = phi i64 [ %18, %13 ], [ %4, %10 ]
  %21 = mul nsw i64 %5, %5
  %22 = urem i64 %21, 998244353
  %23 = add nuw nsw i64 %6, 1
  br label %3, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2dvxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = tail call i64 @_Z2fpxx(i64 %1, i64 998244351) #9
  %4 = mul nsw i64 %3, %0
  %5 = srem i64 %4, 998244353
  %6 = icmp slt i64 %5, 0
  %7 = add nsw i64 %5, 998244353
  %8 = select i1 %6, i64 %7, i64 %5
  ret i64 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = sub nsw i64 %0, %1
  %8 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = mul nsw i64 %9, %6
  %11 = srem i64 %10, 998244353
  %12 = icmp slt i64 %11, 0
  %13 = add nsw i64 %11, 998244353
  %14 = select i1 %12, i64 %13, i64 %11
  %15 = mul nsw i64 %14, %4
  %16 = srem i64 %15, 998244353
  %17 = icmp slt i64 %16, 0
  %18 = add nsw i64 %16, 998244353
  %19 = select i1 %17, i64 %18, i64 %16
  ret i64 %19
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4compxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add i64 %1, -1
  %4 = add i64 %3, %0
  %5 = tail call i64 @_Z1Cxx(i64 %4, i64 %3) #9
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3getxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  br label %4

4:                                                ; preds = %28, %3
  %5 = phi i64 [ 0, %3 ], [ %29, %28 ]
  %6 = phi i64 [ 0, %3 ], [ %30, %28 ]
  %7 = icmp sgt i64 %6, %0
  %8 = icmp sgt i64 %6, %1
  %9 = select i1 %7, i1 true, i1 %8
  %10 = icmp sgt i64 %6, %2
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  ret i64 %5

13:                                               ; preds = %4
  %14 = xor i64 %6, %0
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = tail call i64 @_Z1Cxx(i64 %1, i64 %6) #9
  %19 = sub nsw i64 %0, %6
  %20 = sdiv i64 %19, 2
  %21 = tail call i64 @_Z4compxx(i64 %20, i64 %1) #9
  %22 = mul nsw i64 %21, %18
  %23 = add nsw i64 %22, %5
  %24 = srem i64 %23, 998244353
  %25 = icmp slt i64 %24, 0
  %26 = add nsw i64 %24, 998244353
  %27 = select i1 %25, i64 %26, i64 %24
  br label %28

28:                                               ; preds = %13, %17
  %29 = phi i64 [ %27, %17 ], [ %5, %13 ]
  %30 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = mul nsw i64 %1, 3
  %6 = tail call i64 @_Z3getxxx(i64 %5, i64 %0, i64 %1) #9
  %7 = tail call i64 @_Z3getxxx(i64 %1, i64 %0, i64 %1) #9
  %8 = add nsw i64 %0, -1
  %9 = tail call i64 @_Z4compxx(i64 %1, i64 %8) #9
  %10 = sub nsw i64 %7, %9
  %11 = srem i64 %10, 998244353
  %12 = icmp slt i64 %11, 0
  %13 = add nsw i64 %11, 998244353
  %14 = select i1 %12, i64 %13, i64 %11
  %15 = mul nsw i64 %14, %0
  %16 = srem i64 %15, 998244353
  %17 = icmp slt i64 %16, 0
  %18 = add nsw i64 %16, 998244353
  %19 = select i1 %17, i64 %18, i64 %16
  %20 = sub nsw i64 %6, %19
  %21 = srem i64 %20, 998244353
  %22 = icmp slt i64 %21, 0
  %23 = add nsw i64 %21, 998244353
  %24 = select i1 %22, i64 %23, i64 %21
  br label %25

25:                                               ; preds = %2, %4
  %26 = phi i64 [ %24, %4 ], [ 0, %2 ]
  ret i64 %26
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !14
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @first, i64 0, i64 0), align 16, !tbaa !7
  br label %11

11:                                               ; preds = %15, %0
  %12 = phi i64 [ 1, %0 ], [ %20, %15 ]
  %13 = phi i64 [ 1, %0 ], [ %22, %15 ]
  %14 = icmp eq i64 %13, 3000007
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = mul nsw i64 %12, %13
  %17 = srem i64 %16, 998244353
  %18 = icmp slt i64 %17, 0
  %19 = add nsw i64 %17, 998244353
  %20 = select i1 %18, i64 %19, i64 %17
  %21 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %13
  store i64 %20, i64* %21, align 8, !tbaa !7
  %22 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !18

23:                                               ; preds = %11, %36
  %24 = phi i64 [ %41, %36 ], [ 0, %11 ]
  %25 = icmp eq i64 %24, 3000007
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #10
  %28 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #10
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %2) #9
  %31 = load i64, i64* %1, align 8, !tbaa !7
  %32 = load i64, i64* %2, align 8, !tbaa !7
  %33 = call i64 @_Z5solvexx(i64 %31, i64 %32) #9
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %33) #9
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34, i8 signext 10) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #10
  ret i32 0

36:                                               ; preds = %23
  %37 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %24
  %38 = load i64, i64* %37, align 8, !tbaa !7
  %39 = tail call i64 @_Z2fpxx(i64 %38, i64 998244351) #9
  %40 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %24
  store i64 %39, i64* %40, align 8, !tbaa !7
  %41 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s099827742.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !9, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!"bool", !9, i64 0}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
