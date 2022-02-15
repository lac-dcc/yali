; ModuleID = 'Project_CodeNet_C++1400/p02965/s227555525.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s227555525.cpp"
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
@fact = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i64 998244353, align 8
@ans = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s227555525.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4qexpxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @mod, align 8
  br label %4

4:                                                ; preds = %15, %2
  %5 = phi i64 [ %0, %2 ], [ %18, %15 ]
  %6 = phi i64 [ %1, %2 ], [ %19, %15 ]
  %7 = phi i64 [ 1, %2 ], [ %16, %15 ]
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i64 %6, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %5
  %14 = srem i64 %13, %3
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %5, %5
  %18 = srem i64 %17, %3
  %19 = ashr i64 %6, 1
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @mod, align 8, !tbaa !7
  %3 = add nsw i64 %2, -2
  %4 = tail call i64 @_Z4qexpxx(i64 %0, i64 %3) #8
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6choosexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = tail call i64 @_Z3invx(i64 %8) #8
  %10 = mul nsw i64 %9, %6
  %11 = load i64, i64* @mod, align 8, !tbaa !7
  %12 = srem i64 %10, %11
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = tail call i64 @_Z3invx(i64 %15) #8
  %17 = mul nsw i64 %16, %12
  %18 = srem i64 %17, %11
  br label %19

19:                                               ; preds = %2, %4
  %20 = phi i64 [ %18, %4 ], [ 0, %2 ]
  ret i64 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5splitxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add i64 %1, -1
  %4 = add i64 %3, %0
  %5 = tail call i64 @_Z6choosexx(i64 %4, i64 %3) #8
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3fixRx(i64* nocapture nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 {
  %2 = load i64, i64* @mod, align 8, !tbaa !7
  %3 = load i64, i64* %0, align 8, !tbaa !7
  %4 = srem i64 %3, %2
  store i64 %4, i64* %0, align 8, !tbaa !7
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, i64* @mod, align 8, !tbaa !7
  %8 = add nsw i64 %7, %4
  store i64 %8, i64* %0, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !13
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  %11 = load i64, i64* @mod, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %21, %0
  %13 = phi i64 [ 1, %0 ], [ %23, %21 ]
  %14 = phi i64 [ 1, %0 ], [ %25, %21 ]
  %15 = icmp eq i64 %14, 2000001
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %2) #8
  br label %26

21:                                               ; preds = %12
  %22 = mul nsw i64 %13, %14
  %23 = srem i64 %22, %11
  %24 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fact, i64 0, i64 %14
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !17

26:                                               ; preds = %61, %16
  %27 = phi i64 [ 0, %16 ], [ %62, %61 ]
  %28 = load i64, i64* %2, align 8, !tbaa !7
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, i64* @ans, align 8, !tbaa !7
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %31) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  ret i32 0

33:                                               ; preds = %26
  %34 = load i64, i64* %1, align 8, !tbaa !7
  %35 = mul nsw i64 %28, 3
  %36 = sub nsw i64 %35, %27
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %33
  %40 = sub i64 %27, %34
  %41 = sdiv i64 %36, 2
  %42 = call i64 @_Z6choosexx(i64 %34, i64 %27) #8
  %43 = call i64 @_Z5splitxx(i64 %41, i64 %34) #8
  %44 = sub nsw i64 %41, %28
  %45 = call i64 @_Z5splitxx(i64 %44, i64 %34) #8
  %46 = mul nsw i64 %45, %27
  %47 = xor i64 %28, -1
  %48 = add i64 %41, %47
  %49 = call i64 @_Z5splitxx(i64 %48, i64 %34) #8
  %50 = mul i64 %49, %40
  %51 = sub i64 %43, %46
  %52 = add i64 %51, %50
  %53 = load i64, i64* @mod, align 8, !tbaa !7
  %54 = srem i64 %52, %53
  %55 = icmp slt i64 %54, 0
  %56 = select i1 %55, i64 %53, i64 0
  %57 = add nsw i64 %56, %54
  %58 = mul nsw i64 %57, %42
  %59 = load i64, i64* @ans, align 8, !tbaa !7
  %60 = add nsw i64 %58, %59
  store i64 %60, i64* @ans, align 8, !tbaa !7
  call void @_Z3fixRx(i64* nonnull align 8 dereferenceable(8) @ans) #8
  br label %61

61:                                               ; preds = %33, %39
  %62 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s227555525.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
