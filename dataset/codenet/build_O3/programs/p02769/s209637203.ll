; ModuleID = 'Project_CodeNet_C++1400/p02769/s209637203.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s209637203.cpp"
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
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@fac = dso_local local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [200100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209637203.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4cpowxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  switch i32 %1, label %5 [
    i32 1, label %3
    i32 0, label %15
  ]

3:                                                ; preds = %2
  %4 = srem i64 %0, 1000000007
  br label %15

5:                                                ; preds = %2
  %6 = sdiv i32 %1, 2
  %7 = tail call i64 @_Z4cpowxi(i64 %0, i32 %6)
  %8 = mul nsw i64 %7, %7
  %9 = urem i64 %8, 1000000007
  %10 = and i32 %1, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %0
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %5, %12, %2, %3
  %16 = phi i64 [ %4, %3 ], [ 1, %2 ], [ %14, %12 ], [ %9, %5 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z4cpowxi(i64 %0, i32 1000000005)
  ret i64 %2
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @K)
  %4 = load i32, i32* @N, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = load i32, i32* @K, align 4, !tbaa !5
  %7 = icmp sgt i32 %4, %6
  %8 = select i1 %7, i32 %6, i32 %5
  store i32 %8, i32* @K, align 4, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !9
  %9 = icmp slt i32 %4, 1
  br i1 %9, label %24, label %10

10:                                               ; preds = %0
  %11 = zext i32 %4 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i32 %4, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 4294967294
  br label %48

16:                                               ; preds = %48, %10
  %17 = phi i64 [ 1, %10 ], [ %57, %48 ]
  %18 = phi i64 [ 1, %10 ], [ %59, %48 ]
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = mul nsw i64 %17, %18
  %22 = srem i64 %21, 1000000007
  %23 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %18
  store i64 %22, i64* %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %20, %16, %0
  %25 = sext i32 %4 to i64
  %26 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !9
  %28 = tail call i64 @_Z4cpowxi(i64 %27, i32 1000000005) #6
  %29 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %25
  store i64 %28, i64* %29, align 8, !tbaa !9
  %30 = icmp sgt i32 %4, 0
  br i1 %30, label %31, label %62

31:                                               ; preds = %24
  %32 = zext i32 %4 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = add nsw i32 %4, -1
  %37 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %32
  %38 = load i64, i64* %37, align 8, !tbaa !9
  %39 = mul nsw i64 %38, %32
  %40 = srem i64 %39, 1000000007
  %41 = zext i32 %36 to i64
  %42 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %41
  store i64 %40, i64* %42, align 8, !tbaa !9
  %43 = add nsw i64 %32, -1
  br label %44

44:                                               ; preds = %35, %31
  %45 = phi i64 [ %32, %31 ], [ %43, %35 ]
  %46 = phi i32 [ %4, %31 ], [ %36, %35 ]
  %47 = icmp eq i32 %4, 1
  br i1 %47, label %62, label %70

48:                                               ; preds = %48, %14
  %49 = phi i64 [ 1, %14 ], [ %57, %48 ]
  %50 = phi i64 [ 1, %14 ], [ %59, %48 ]
  %51 = phi i64 [ %15, %14 ], [ %60, %48 ]
  %52 = mul nsw i64 %49, %50
  %53 = srem i64 %52, 1000000007
  %54 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %50
  store i64 %53, i64* %54, align 8, !tbaa !9
  %55 = add nuw nsw i64 %50, 1
  %56 = mul nsw i64 %53, %55
  %57 = srem i64 %56, 1000000007
  %58 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %55
  store i64 %57, i64* %58, align 8, !tbaa !9
  %59 = add nuw nsw i64 %50, 2
  %60 = add i64 %51, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %16, label %48, !llvm.loop !11

62:                                               ; preds = %44, %70, %24
  %63 = icmp slt i32 %8, 0
  br i1 %63, label %92, label %64

64:                                               ; preds = %62
  %65 = sext i32 %5 to i64
  %66 = getelementptr inbounds [200100 x i64], [200100 x i64]* @fac, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = sub i32 %4, %8
  %69 = sext i32 %68 to i64
  br label %96

70:                                               ; preds = %44, %70
  %71 = phi i64 [ %89, %70 ], [ %45, %44 ]
  %72 = phi i32 [ %81, %70 ], [ %46, %44 ]
  %73 = add nsw i32 %72, -1
  %74 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %71
  %75 = load i64, i64* %74, align 8, !tbaa !9
  %76 = mul nsw i64 %75, %71
  %77 = srem i64 %76, 1000000007
  %78 = zext i32 %73 to i64
  %79 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %78
  store i64 %77, i64* %79, align 8, !tbaa !9
  %80 = add nsw i64 %71, -1
  %81 = add nsw i32 %72, -2
  %82 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %80
  %83 = load i64, i64* %82, align 8, !tbaa !9
  %84 = mul nsw i64 %83, %80
  %85 = srem i64 %84, 1000000007
  %86 = zext i32 %81 to i64
  %87 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %86
  store i64 %85, i64* %87, align 8, !tbaa !9
  %88 = icmp sgt i64 %71, 2
  %89 = add nsw i64 %71, -2
  br i1 %88, label %70, label %62, !llvm.loop !13

90:                                               ; preds = %96
  %91 = srem i64 %117, 1000000007
  br label %92

92:                                               ; preds = %90, %62
  %93 = phi i64 [ 0, %62 ], [ %91, %90 ]
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %93)
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

96:                                               ; preds = %64, %96
  %97 = phi i64 [ %69, %64 ], [ %118, %96 ]
  %98 = phi i64 [ 0, %64 ], [ %117, %96 ]
  %99 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %97
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = mul nsw i64 %100, %27
  %102 = srem i64 %101, 1000000007
  %103 = sub nsw i64 %25, %97
  %104 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !9
  %106 = mul nsw i64 %102, %105
  %107 = srem i64 %106, 1000000007
  %108 = add nsw i64 %97, -1
  %109 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ifac, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !9
  %111 = mul nsw i64 %110, %67
  %112 = srem i64 %111, 1000000007
  %113 = mul nsw i64 %112, %105
  %114 = srem i64 %113, 1000000007
  %115 = mul nsw i64 %114, %107
  %116 = srem i64 %115, 1000000007
  %117 = add nsw i64 %116, %98
  %118 = add nsw i64 %97, 1
  %119 = icmp slt i64 %97, %25
  br i1 %119, label %96, label %90, !llvm.loop !14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s209637203.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
