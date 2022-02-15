; ModuleID = 'Project_CodeNet_C++1400/p03731/s598104949.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s598104949.cpp"
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
@t = dso_local global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598104949.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @t)
  %3 = load i32, i32* @t, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %59, label %67

7:                                                ; preds = %59
  %8 = load i32, i32* @t, align 4
  %9 = icmp sgt i32 %64, 1
  br i1 %9, label %10, label %67

10:                                               ; preds = %7
  %11 = zext i32 %64 to i64
  %12 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %13 = add nsw i64 %11, -1
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %55, label %15

15:                                               ; preds = %10
  %16 = and i64 %13, -4
  %17 = or i64 %16, 1
  %18 = insertelement <2 x i32> poison, i32 %12, i32 1
  %19 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %4, i32 0
  %20 = insertelement <2 x i32> poison, i32 %8, i32 0
  %21 = shufflevector <2 x i32> %20, <2 x i32> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x i32> poison, i32 %8, i32 0
  %23 = shufflevector <2 x i32> %22, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %24

24:                                               ; preds = %24, %15
  %25 = phi i64 [ 0, %15 ], [ %48, %24 ]
  %26 = phi <2 x i32> [ %18, %15 ], [ %35, %24 ]
  %27 = phi <2 x i64> [ %19, %15 ], [ %46, %24 ]
  %28 = phi <2 x i64> [ zeroinitializer, %15 ], [ %47, %24 ]
  %29 = or i64 %25, 1
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %29
  %31 = bitcast i32* %30 to <2 x i32>*
  %32 = load <2 x i32>, <2 x i32>* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %30, i64 2
  %34 = bitcast i32* %33 to <2 x i32>*
  %35 = load <2 x i32>, <2 x i32>* %34, align 4, !tbaa !5
  %36 = shufflevector <2 x i32> %26, <2 x i32> %32, <2 x i32> <i32 1, i32 2>
  %37 = shufflevector <2 x i32> %32, <2 x i32> %35, <2 x i32> <i32 1, i32 2>
  %38 = sub nsw <2 x i32> %32, %36
  %39 = sub nsw <2 x i32> %35, %37
  %40 = icmp sgt <2 x i32> %38, %21
  %41 = icmp sgt <2 x i32> %39, %23
  %42 = select <2 x i1> %40, <2 x i32> %21, <2 x i32> %38
  %43 = select <2 x i1> %41, <2 x i32> %23, <2 x i32> %39
  %44 = sext <2 x i32> %42 to <2 x i64>
  %45 = sext <2 x i32> %43 to <2 x i64>
  %46 = add <2 x i64> %27, %44
  %47 = add <2 x i64> %28, %45
  %48 = add nuw i64 %25, 4
  %49 = icmp eq i64 %48, %16
  br i1 %49, label %50, label %24, !llvm.loop !9

50:                                               ; preds = %24
  %51 = add <2 x i64> %47, %46
  %52 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %51)
  %53 = icmp eq i64 %13, %16
  %54 = extractelement <2 x i32> %35, i32 1
  br i1 %53, label %67, label %55

55:                                               ; preds = %10, %50
  %56 = phi i32 [ %54, %50 ], [ %12, %10 ]
  %57 = phi i64 [ %17, %50 ], [ 1, %10 ]
  %58 = phi i64 [ %52, %50 ], [ %4, %10 ]
  br label %70

59:                                               ; preds = %0, %59
  %60 = phi i64 [ %63, %59 ], [ 0, %0 ]
  %61 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %60
  %62 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %61)
  %63 = add nuw nsw i64 %60, 1
  %64 = load i32, i32* @n, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %59, label %7, !llvm.loop !12

67:                                               ; preds = %70, %50, %0, %7
  %68 = phi i64 [ %4, %7 ], [ %4, %0 ], [ %52, %50 ], [ %80, %70 ]
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %68)
  ret i32 0

70:                                               ; preds = %55, %70
  %71 = phi i32 [ %75, %70 ], [ %56, %55 ]
  %72 = phi i64 [ %81, %70 ], [ %57, %55 ]
  %73 = phi i64 [ %80, %70 ], [ %58, %55 ]
  %74 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %75, %71
  %77 = icmp sgt i32 %76, %8
  %78 = select i1 %77, i32 %8, i32 %76
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %73, %79
  %81 = add nuw nsw i64 %72, 1
  %82 = icmp eq i64 %81, %11
  br i1 %82, label %67, label %70, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s598104949.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
