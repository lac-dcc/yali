; ModuleID = 'Project_CodeNet_C++1400/p02965/s600658860.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s600658860.cpp"
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
@fact = dso_local local_unnamed_addr global [3000002 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s600658860.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 998244353
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 998244353
  %9 = sub nsw i64 %1, %0
  %10 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
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
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2) #8
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  %15 = load i64, i64* %1, align 8, !tbaa !7
  %16 = load i64, i64* %2, align 8, !tbaa !7
  %17 = add nsw i64 %16, %15
  %18 = shl nsw i64 %17, 1
  br label %19

19:                                               ; preds = %23, %0
  %20 = phi i64 [ 1, %0 ], [ %25, %23 ]
  %21 = phi i64 [ 1, %0 ], [ %27, %23 ]
  %22 = icmp sgt i64 %21, %18
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = mul nsw i64 %20, %21
  %25 = srem i64 %24, 998244353
  %26 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %21
  store i64 %25, i64* %26, align 8, !tbaa !7
  %27 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !17

28:                                               ; preds = %19
  %29 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %18
  %30 = load i64, i64* %29, align 16, !tbaa !7
  %31 = call i64 @_Z6binpowxx(i64 %30, i64 998244351) #8
  %32 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %18
  store i64 %31, i64* %32, align 16, !tbaa !7
  br label %33

33:                                               ; preds = %37, %28
  %34 = phi i64 [ %31, %28 ], [ %39, %37 ]
  %35 = phi i64 [ %18, %28 ], [ %40, %37 ]
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = mul nsw i64 %34, %35
  %39 = srem i64 %38, 998244353
  %40 = add nsw i64 %35, -1
  %41 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %40
  store i64 %39, i64* %41, align 8, !tbaa !7
  br label %33, !llvm.loop !18

42:                                               ; preds = %33
  %43 = srem i64 %16, 2
  %44 = mul nsw i64 %16, 3
  %45 = icmp slt i64 %16, %15
  %46 = select i1 %45, i64 %16, i64 %15
  %47 = add i64 %15, -1
  %48 = add nsw i64 %15, -2
  br label %49

49:                                               ; preds = %82, %42
  %50 = phi i64 [ %43, %42 ], [ %88, %82 ]
  %51 = phi i64 [ 0, %42 ], [ %87, %82 ]
  %52 = icmp sgt i64 %50, %46
  %53 = icmp slt i64 %44, %50
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %89, label %55

55:                                               ; preds = %49
  %56 = call i64 @_Z1Cxx(i64 %50, i64 %15) #8
  %57 = sub nsw i64 %44, %50
  %58 = sdiv i64 %57, 2
  %59 = add i64 %47, %58
  %60 = call i64 @_Z1Cxx(i64 %47, i64 %59) #8
  %61 = mul nsw i64 %60, %56
  %62 = add nsw i64 %61, %51
  %63 = icmp slt i64 %16, %50
  br i1 %63, label %82, label %64

64:                                               ; preds = %55
  %65 = mul nsw i64 %56, %15
  %66 = srem i64 %65, 998244353
  %67 = sub nsw i64 %16, %50
  %68 = sdiv i64 %67, 2
  %69 = add nsw i64 %68, %47
  %70 = call i64 @_Z1Cxx(i64 %47, i64 %69) #8
  %71 = mul nsw i64 %70, %66
  %72 = sub nsw i64 %62, %71
  %73 = icmp slt i64 %50, %15
  br i1 %73, label %74, label %82

74:                                               ; preds = %64
  %75 = call i64 @_Z1Cxx(i64 %50, i64 %47) #8
  %76 = mul nsw i64 %75, %15
  %77 = srem i64 %76, 998244353
  %78 = add nsw i64 %68, %48
  %79 = call i64 @_Z1Cxx(i64 %48, i64 %78) #8
  %80 = mul nsw i64 %77, %79
  %81 = add nsw i64 %80, %72
  br label %82

82:                                               ; preds = %64, %74, %55
  %83 = phi i64 [ %81, %74 ], [ %72, %64 ], [ %62, %55 ]
  %84 = srem i64 %83, 998244353
  %85 = icmp slt i64 %84, 0
  %86 = add nsw i64 %84, 998244353
  %87 = select i1 %85, i64 %86, i64 %84
  %88 = add nsw i64 %50, 2
  br label %49, !llvm.loop !19

89:                                               ; preds = %49
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %51) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s600658860.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !6}
