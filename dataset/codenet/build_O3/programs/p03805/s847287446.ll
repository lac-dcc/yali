; ModuleID = 'Project_CodeNet_C++1400/p03805/s847287446.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s847287446.cpp"
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
@M = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@p = dso_local local_unnamed_addr global [10 x [10 x i8]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [10 x i8] zeroinitializer, align 1
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s847287446.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %2
  store i8 1, i8* %3, align 1, !tbaa !5
  %4 = load i32, i32* @N, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %61

7:                                                ; preds = %1
  %8 = add nsw i64 %5, -1
  %9 = and i64 %5, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = and i64 %5, -4
  br label %35

13:                                               ; preds = %35, %7
  %14 = phi i8 [ undef, %7 ], [ %57, %35 ]
  %15 = phi i64 [ 0, %7 ], [ %58, %35 ]
  %16 = phi i8 [ 1, %7 ], [ %57, %35 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %26, %18 ], [ %15, %13 ]
  %20 = phi i8 [ %25, %18 ], [ %16, %13 ]
  %21 = phi i64 [ %27, %18 ], [ %9, %13 ]
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %19
  %23 = load i8, i8* %22, align 1, !tbaa !5, !range !11
  %24 = icmp eq i8 %23, 0
  %25 = select i1 %24, i8 0, i8 %20
  %26 = add nuw nsw i64 %19, 1
  %27 = add i64 %21, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %18, !llvm.loop !12

29:                                               ; preds = %18, %13
  %30 = phi i8 [ %14, %13 ], [ %25, %18 ]
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %29
  %34 = icmp sgt i32 %4, 1
  br i1 %34, label %64, label %82

35:                                               ; preds = %35, %11
  %36 = phi i64 [ 0, %11 ], [ %58, %35 ]
  %37 = phi i8 [ 1, %11 ], [ %57, %35 ]
  %38 = phi i64 [ %12, %11 ], [ %59, %35 ]
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %36
  %40 = load i8, i8* %39, align 1, !tbaa !5, !range !11
  %41 = icmp eq i8 %40, 0
  %42 = or i64 %36, 1
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5, !range !11
  %45 = icmp eq i8 %44, 0
  %46 = or i64 %36, 2
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5, !range !11
  %49 = icmp eq i8 %48, 0
  %50 = or i64 %36, 3
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5, !range !11
  %53 = icmp eq i8 %52, 0
  %54 = select i1 %53, i1 true, i1 %49
  %55 = select i1 %54, i1 true, i1 %45
  %56 = select i1 %55, i1 true, i1 %41
  %57 = select i1 %56, i8 0, i8 %37
  %58 = add nuw nsw i64 %36, 4
  %59 = add i64 %38, -4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %13, label %35, !llvm.loop !14

61:                                               ; preds = %1, %29
  %62 = load i32, i32* @ans, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @ans, align 4, !tbaa !9
  br label %82

64:                                               ; preds = %33, %77
  %65 = phi i32 [ %78, %77 ], [ %4, %33 ]
  %66 = phi i64 [ %79, %77 ], [ 1, %33 ]
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* @f, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !5, !range !11
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @p, i64 0, i64 %2, i64 %66
  %72 = load i8, i8* %71, align 1, !tbaa !5, !range !11
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = trunc i64 %66 to i32
  tail call void @_Z3dfsi(i32 %75)
  %76 = load i32, i32* @N, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %70, %74, %64
  %78 = phi i32 [ %65, %70 ], [ %76, %74 ], [ %65, %64 ]
  %79 = add nuw nsw i64 %66, 1
  %80 = sext i32 %78 to i64
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %64, label %82, !llvm.loop !16

82:                                               ; preds = %77, %33, %61
  store i8 0, i8* %3, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) getelementptr inbounds ([10 x [10 x i8]], [10 x [10 x i8]]* @p, i64 0, i64 0, i64 0), i8 0, i64 100, i1 false) #8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @f, i64 0, i64 0), i8 0, i64 10, i1 false) #8
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @M)
  %3 = load i32, i32* @M, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %37, label %5

5:                                                ; preds = %37, %0
  tail call void @_Z3dfsi(i32 0)
  %6 = load i32, i32* @ans, align 4, !tbaa !9
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %6)
  %8 = bitcast %"class.std::basic_ostream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !17
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_ostream"* %7 to i8*
  %14 = add nsw i64 %12, 240
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !19
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

20:                                               ; preds = %5
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !22
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !24
  br label %33

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !17
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = tail call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %7, i8 signext %34)
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35)
  ret i32 0

37:                                               ; preds = %0, %37
  %38 = phi i64 [ %49, %37 ], [ 0, %0 ]
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) @b)
  %41 = load i32, i32* @a, align 4, !tbaa !9
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* @a, align 4, !tbaa !9
  %43 = load i32, i32* @b, align 4, !tbaa !9
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* @b, align 4, !tbaa !9
  %45 = sext i32 %42 to i64
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @p, i64 0, i64 %45, i64 %46
  store i8 1, i8* %47, align 1, !tbaa !5
  %48 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @p, i64 0, i64 %46, i64 %45
  store i8 1, i8* %48, align 1, !tbaa !5
  %49 = add nuw nsw i64 %38, 1
  %50 = load i32, i32* @M, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %37, label %5, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s847287446.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !6, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !6, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !15}
