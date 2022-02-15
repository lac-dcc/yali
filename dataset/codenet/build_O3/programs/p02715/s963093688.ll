; ModuleID = 'Project_CodeNet_C++1400/p02715/s963093688.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s963093688.cpp"
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
@ans = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963093688.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i64 [ %19, %15 ], [ %5, %4 ]
  %8 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %9 = phi i32 [ %17, %15 ], [ %1, %4 ]
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %7, %8
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %8, %6 ]
  %17 = ashr i32 %9, 1
  %18 = mul nsw i64 %7, %7
  %19 = urem i64 %18, 1000000007
  %20 = icmp ult i32 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !5

21:                                               ; preds = %15, %2
  %22 = phi i64 [ 1, %2 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k)
  %3 = load i32, i32* @k, align 4, !tbaa !7
  %4 = load i32, i32* @n, align 4
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load i64, i64* @sum, align 8, !tbaa !11
  br label %42

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  %10 = load i64, i64* @sum, align 8, !tbaa !11
  %11 = sext i32 %3 to i64
  br i1 %9, label %12, label %47

12:                                               ; preds = %8, %32
  %13 = phi i64 [ %37, %32 ], [ %11, %8 ]
  %14 = phi i64 [ %36, %32 ], [ %10, %8 ]
  %15 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %13
  store i64 1, i64* %15, align 8, !tbaa !11
  %16 = trunc i64 %13 to i32
  %17 = shl nsw i32 %16, 1
  %18 = icmp sgt i32 %17, %3
  br i1 %18, label %32, label %19

19:                                               ; preds = %12, %19
  %20 = phi i64 [ %27, %19 ], [ 1, %12 ]
  %21 = phi i64 [ %28, %19 ], [ 2, %12 ]
  %22 = phi i32 [ %31, %19 ], [ %17, %12 ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !11
  %26 = sub nsw i64 %20, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %15, align 8, !tbaa !11
  %28 = add nuw nsw i64 %21, 1
  %29 = mul nsw i64 %28, %13
  %30 = icmp sgt i64 %29, %11
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %19, !llvm.loop !13

32:                                               ; preds = %19, %12
  %33 = phi i64 [ 1, %12 ], [ %27, %19 ]
  %34 = mul nsw i64 %33, %13
  %35 = srem i64 %34, 1000000007
  %36 = add nsw i64 %35, %14
  %37 = add nsw i64 %13, -1
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %12, !llvm.loop !14

40:                                               ; preds = %72, %32
  %41 = phi i64 [ %36, %32 ], [ %76, %72 ]
  store i64 %41, i64* @sum, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %6, %40
  %43 = phi i64 [ %7, %6 ], [ %41, %40 ]
  %44 = add nsw i64 %43, 1000000007
  %45 = srem i64 %44, 1000000007
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %45)
  ret i32 0

47:                                               ; preds = %8, %72
  %48 = phi i64 [ %77, %72 ], [ %11, %8 ]
  %49 = phi i64 [ %76, %72 ], [ %10, %8 ]
  %50 = trunc i64 %48 to i32
  %51 = sdiv i32 %3, %50
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %62, %47
  %54 = phi i64 [ %66, %62 ], [ %52, %47 ]
  %55 = phi i64 [ %63, %62 ], [ 1, %47 ]
  %56 = phi i32 [ %64, %62 ], [ %4, %47 ]
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = mul nsw i64 %55, %54
  %61 = srem i64 %60, 1000000007
  br label %62

62:                                               ; preds = %59, %53
  %63 = phi i64 [ %61, %59 ], [ %55, %53 ]
  %64 = ashr i32 %56, 1
  %65 = mul nsw i64 %54, %54
  %66 = urem i64 %65, 1000000007
  %67 = icmp ult i32 %56, 2
  br i1 %67, label %68, label %53, !llvm.loop !5

68:                                               ; preds = %62
  %69 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %48
  store i64 %63, i64* %69, align 8, !tbaa !11
  %70 = shl nsw i32 %50, 1
  %71 = icmp sgt i32 %70, %3
  br i1 %71, label %72, label %80

72:                                               ; preds = %80, %68
  %73 = phi i64 [ %63, %68 ], [ %88, %80 ]
  %74 = mul nsw i64 %73, %48
  %75 = srem i64 %74, 1000000007
  %76 = add nsw i64 %75, %49
  %77 = add nsw i64 %48, -1
  %78 = trunc i64 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %40, label %47, !llvm.loop !14

80:                                               ; preds = %68, %80
  %81 = phi i64 [ %88, %80 ], [ %63, %68 ]
  %82 = phi i64 [ %89, %80 ], [ 2, %68 ]
  %83 = phi i32 [ %92, %80 ], [ %70, %68 ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ans, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !11
  %87 = sub nsw i64 %81, %86
  %88 = srem i64 %87, 1000000007
  store i64 %88, i64* %69, align 8, !tbaa !11
  %89 = add nuw nsw i64 %82, 1
  %90 = mul nsw i64 %89, %48
  %91 = icmp sgt i64 %90, %11
  %92 = trunc i64 %90 to i32
  br i1 %91, label %72, label %80, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s963093688.cpp() #5 section ".text.startup" {
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
