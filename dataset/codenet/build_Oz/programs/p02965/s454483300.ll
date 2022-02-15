; ModuleID = 'Project_CodeNet_C++1400/p02965/s454483300.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s454483300.cpp"
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
@f = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454483300.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  %1 = load i64, i64* @mod, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ %16, %6 ], [ 2, %0 ]
  %4 = icmp eq i64 %3, 3000000
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000000 x i64]* @finv to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000000 x i64]* @f to <2 x i64>*), align 16, !tbaa !5
  br label %17

6:                                                ; preds = %2
  %7 = sdiv i64 %1, %3
  %8 = srem i64 %1, %3
  %9 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %7
  %12 = srem i64 %11, %1
  %13 = sub nsw i64 %1, %12
  %14 = srem i64 %13, %1
  %15 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %3
  store i64 %14, i64* %15, align 8, !tbaa !5
  %16 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

17:                                               ; preds = %23, %5
  %18 = phi i64 [ %30, %23 ], [ 1, %5 ]
  %19 = phi i64 [ %25, %23 ], [ 1, %5 ]
  %20 = phi i64 [ %32, %23 ], [ 2, %5 ]
  %21 = icmp eq i64 %20, 3000000
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  ret void

23:                                               ; preds = %17
  %24 = mul nsw i64 %19, %20
  %25 = srem i64 %24, %1
  %26 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @f, i64 0, i64 %20
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %20
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = mul nsw i64 %28, %18
  %30 = srem i64 %29, %1
  %31 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %20
  store i64 %30, i64* %31, align 8, !tbaa !5
  %32 = add nuw nsw i64 %20, 1
  br label %17, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5binomxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @f, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = mul nsw i64 %7, %4
  %9 = load i64, i64* @mod, align 8, !tbaa !5
  %10 = srem i64 %8, %9
  %11 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %10
  %14 = srem i64 %13, %9
  ret i64 %14
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !14
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !18
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !26
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 10, i64* %22, align 8, !tbaa !27
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) @m) #8
  tail call void @_Z4initv() #8
  %25 = load i32, i32* @n, align 4, !tbaa !28
  %26 = load i32, i32* @m, align 4
  %27 = mul nsw i32 %26, 3
  %28 = sext i32 %25 to i64
  %29 = add i32 %25, -1
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* @mod, align 8
  %32 = sext i32 %26 to i64
  br label %33

33:                                               ; preds = %61, %0
  %34 = phi i64 [ %63, %61 ], [ 0, %0 ]
  %35 = phi i64 [ %62, %61 ], [ 0, %0 ]
  %36 = icmp sle i64 %34, %28
  %37 = icmp sle i64 %34, %32
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %47, label %39

39:                                               ; preds = %33
  %40 = shl nsw i32 %26, 1
  %41 = add i32 %25, -2
  %42 = add i32 %41, %27
  %43 = sext i32 %41 to i64
  %44 = or i32 %40, 1
  %45 = sext i32 %44 to i64
  %46 = sext i32 %27 to i64
  br label %64

47:                                               ; preds = %33
  %48 = trunc i64 %34 to i32
  %49 = sub nsw i32 %27, %48
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = tail call i64 @_Z5binomxx(i64 %28, i64 %34) #8
  %54 = sdiv i32 %49, 2
  %55 = add i32 %29, %54
  %56 = sext i32 %55 to i64
  %57 = tail call i64 @_Z5binomxx(i64 %56, i64 %30) #8
  %58 = mul nsw i64 %57, %53
  %59 = add nsw i64 %58, %35
  %60 = srem i64 %59, %31
  br label %61

61:                                               ; preds = %47, %52
  %62 = phi i64 [ %60, %52 ], [ %35, %47 ]
  %63 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !29

64:                                               ; preds = %71, %39
  %65 = phi i64 [ %81, %71 ], [ %45, %39 ]
  %66 = phi i64 [ %80, %71 ], [ %35, %39 ]
  %67 = icmp sgt i64 %65, %46
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %66) #8
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  ret i32 0

71:                                               ; preds = %64
  %72 = trunc i64 %65 to i32
  %73 = sub i32 %42, %72
  %74 = sext i32 %73 to i64
  %75 = tail call i64 @_Z5binomxx(i64 %74, i64 %43) #8
  %76 = mul nsw i64 %75, %28
  %77 = srem i64 %76, %31
  %78 = add i64 %31, %66
  %79 = sub i64 %78, %77
  %80 = srem i64 %79, %31
  %81 = add nsw i64 %65, 1
  br label %64, !llvm.loop !30
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s454483300.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !21, i64 24}
!19 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !16, i64 40, !23, i64 48, !7, i64 64, !24, i64 192, !16, i64 200, !25, i64 208}
!20 = !{!"long", !7, i64 0}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !20, i64 8}
!24 = !{!"int", !7, i64 0}
!25 = !{!"_ZTSSt6locale", !16, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!19, !20, i64 8}
!28 = !{!24, !24, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
