; ModuleID = 'Project_CodeNet_C++1400/p02715/s578731422.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s578731422.cpp"
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
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [100002 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s578731422.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i32 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i32 %6, 1
  %18 = icmp ult i32 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k)
  %3 = load i32, i32* @k, align 4, !tbaa !7
  %4 = load i32, i32* @n, align 4
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = load i64, i64* @ans, align 8, !tbaa !11
  br label %66

8:                                                ; preds = %0
  %9 = icmp sgt i32 %4, 0
  %10 = load i64, i64* @ans, align 8, !tbaa !11
  %11 = shl nuw i32 %3, 1
  %12 = zext i32 %3 to i64
  br i1 %9, label %13, label %70

13:                                               ; preds = %8, %51
  %14 = phi i64 [ %57, %51 ], [ %12, %8 ]
  %15 = phi i32 [ %59, %51 ], [ %11, %8 ]
  %16 = phi i64 [ %56, %51 ], [ %10, %8 ]
  %17 = sext i32 %15 to i64
  %18 = trunc i64 %14 to i32
  %19 = sdiv i32 %3, %18
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %13, %30
  %22 = phi i64 [ %31, %30 ], [ 1, %13 ]
  %23 = phi i32 [ %34, %30 ], [ %4, %13 ]
  %24 = phi i64 [ %33, %30 ], [ %20, %13 ]
  %25 = and i32 %23, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = mul nsw i64 %24, %22
  %29 = srem i64 %28, 1000000007
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i64 [ %29, %27 ], [ %22, %21 ]
  %32 = mul nsw i64 %24, %24
  %33 = urem i64 %32, 1000000007
  %34 = lshr i32 %23, 1
  %35 = icmp ult i32 %23, 2
  br i1 %35, label %60, label %21, !llvm.loop !5

36:                                               ; preds = %60, %36
  %37 = phi i64 [ %46, %36 ], [ %31, %60 ]
  %38 = phi i64 [ %47, %36 ], [ %17, %60 ]
  %39 = getelementptr inbounds [100002 x i64], [100002 x i64]* @a, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !11
  %41 = sub nsw i64 %37, %40
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  %44 = add nsw i32 %43, 1000000007
  %45 = urem i32 %44, 1000000007
  %46 = zext i32 %45 to i64
  store i64 %46, i64* %61, align 8, !tbaa !11
  %47 = add i64 %38, %14
  %48 = icmp sgt i64 %47, %12
  br i1 %48, label %49, label %36, !llvm.loop !13

49:                                               ; preds = %36
  %50 = zext i32 %45 to i64
  br label %51

51:                                               ; preds = %49, %60
  %52 = phi i64 [ %31, %60 ], [ %50, %49 ]
  %53 = mul nsw i64 %52, %14
  %54 = srem i64 %53, 1000000007
  %55 = add nsw i64 %54, %16
  %56 = srem i64 %55, 1000000007
  %57 = add nsw i64 %14, -1
  %58 = icmp sgt i64 %14, 1
  %59 = add i32 %15, -2
  br i1 %58, label %13, label %64, !llvm.loop !14

60:                                               ; preds = %30
  %61 = getelementptr inbounds [100002 x i64], [100002 x i64]* @a, i64 0, i64 %14
  store i64 %31, i64* %61, align 8, !tbaa !11
  %62 = shl nsw i32 %18, 1
  %63 = icmp sgt i32 %62, %3
  br i1 %63, label %51, label %36

64:                                               ; preds = %82, %51
  %65 = phi i64 [ %56, %51 ], [ %87, %82 ]
  store i64 %65, i64* @ans, align 8, !tbaa !11
  br label %66

66:                                               ; preds = %6, %64
  %67 = phi i64 [ %7, %6 ], [ %65, %64 ]
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %67)
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

70:                                               ; preds = %8, %82
  %71 = phi i64 [ %88, %82 ], [ %12, %8 ]
  %72 = phi i32 [ %90, %82 ], [ %11, %8 ]
  %73 = phi i64 [ %87, %82 ], [ %10, %8 ]
  %74 = getelementptr inbounds [100002 x i64], [100002 x i64]* @a, i64 0, i64 %71
  store i64 1, i64* %74, align 8, !tbaa !11
  %75 = trunc i64 %71 to i32
  %76 = shl nsw i32 %75, 1
  %77 = icmp sgt i32 %76, %3
  br i1 %77, label %82, label %78

78:                                               ; preds = %70
  %79 = sext i32 %72 to i64
  br label %91

80:                                               ; preds = %91
  %81 = zext i32 %100 to i64
  br label %82

82:                                               ; preds = %80, %70
  %83 = phi i64 [ 1, %70 ], [ %81, %80 ]
  %84 = mul nsw i64 %83, %71
  %85 = srem i64 %84, 1000000007
  %86 = add nsw i64 %85, %73
  %87 = srem i64 %86, 1000000007
  %88 = add nsw i64 %71, -1
  %89 = icmp sgt i64 %71, 1
  %90 = add i32 %72, -2
  br i1 %89, label %70, label %64, !llvm.loop !14

91:                                               ; preds = %78, %91
  %92 = phi i64 [ 1, %78 ], [ %101, %91 ]
  %93 = phi i64 [ %79, %78 ], [ %102, %91 ]
  %94 = getelementptr inbounds [100002 x i64], [100002 x i64]* @a, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !11
  %96 = sub nsw i64 %92, %95
  %97 = srem i64 %96, 1000000007
  %98 = trunc i64 %97 to i32
  %99 = add nsw i32 %98, 1000000007
  %100 = urem i32 %99, 1000000007
  %101 = zext i32 %100 to i64
  store i64 %101, i64* %74, align 8, !tbaa !11
  %102 = add i64 %93, %71
  %103 = icmp sgt i64 %102, %12
  br i1 %103, label %80, label %91, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s578731422.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
