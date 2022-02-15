; ModuleID = 'Project_CodeNet_C++1400/p00753/s899140383.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s899140383.cpp"
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
@prime = dso_local local_unnamed_addr global [444444 x i64] zeroinitializer, align 16
@is_prime = dso_local local_unnamed_addr global [444445 x i8] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [444444 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s899140383.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5sievex(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  store i8 0, i8* getelementptr inbounds ([444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 0), align 16, !tbaa !5
  br label %7

4:                                                ; preds = %1
  %5 = add nuw i64 %0, 1
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 0), i8 1, i64 %5, i1 false)
  store i8 0, i8* getelementptr inbounds ([444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 0), align 16, !tbaa !5
  %6 = icmp slt i64 %0, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %24, %3, %4
  ret void

8:                                                ; preds = %4, %24
  %9 = phi i64 [ %26, %24 ], [ 2, %4 ]
  %10 = phi i64 [ %25, %24 ], [ 0, %4 ]
  %11 = getelementptr inbounds [444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 %9
  %12 = load i8, i8* %11, align 1, !tbaa !5, !range !9
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %8
  %15 = add nsw i64 %10, 1
  %16 = getelementptr inbounds [444444 x i64], [444444 x i64]* @prime, i64 0, i64 %10
  store i64 %9, i64* %16, align 8, !tbaa !10
  %17 = shl nuw nsw i64 %9, 1
  %18 = icmp sgt i64 %17, %0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %22, %19 ], [ %17, %14 ]
  %21 = getelementptr inbounds [444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 %20
  store i8 0, i8* %21, align 1, !tbaa !5
  %22 = add nuw nsw i64 %20, %9
  %23 = icmp sgt i64 %22, %0
  br i1 %23, label %24, label %19, !llvm.loop !12

24:                                               ; preds = %19, %14, %8
  %25 = phi i64 [ %10, %8 ], [ %15, %14 ], [ %15, %19 ]
  %26 = add nuw i64 %9, 1
  %27 = icmp eq i64 %9, %0
  br i1 %27, label %7, label %8, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(444445) getelementptr inbounds ([444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 0), i8 1, i64 444445, i1 false) #9
  store i8 0, i8* getelementptr inbounds ([444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %22, %0
  %3 = phi i8 [ %24, %22 ], [ 1, %0 ]
  %4 = phi i64 [ %20, %22 ], [ 2, %0 ]
  %5 = phi i64 [ %19, %22 ], [ 0, %0 ]
  %6 = icmp eq i8 %3, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = add nsw i64 %5, 1
  %9 = getelementptr inbounds [444444 x i64], [444444 x i64]* @prime, i64 0, i64 %5
  store i64 %4, i64* %9, align 8, !tbaa !10
  %10 = icmp ugt i64 %4, 222222
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = shl nuw nsw i64 %4, 1
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ %16, %13 ], [ %12, %11 ]
  %15 = getelementptr inbounds [444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 %14
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = add nuw nsw i64 %14, %4
  %17 = icmp ugt i64 %16, 444444
  br i1 %17, label %18, label %13, !llvm.loop !12

18:                                               ; preds = %13, %7, %2
  %19 = phi i64 [ %5, %2 ], [ %8, %7 ], [ %8, %13 ]
  %20 = add nuw nsw i64 %4, 1
  %21 = icmp eq i64 %4, 444444
  br i1 %21, label %25, label %22, !llvm.loop !14

22:                                               ; preds = %18
  %23 = getelementptr inbounds [444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5, !range !9
  br label %2

25:                                               ; preds = %18
  %26 = load i64, i64* getelementptr inbounds ([444444 x i64], [444444 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !10
  br label %32

27:                                               ; preds = %41
  %28 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #9
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %30 = load i64, i64* %1, align 8, !tbaa !10
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %86, label %45

32:                                               ; preds = %94, %25
  %33 = phi i64 [ %26, %25 ], [ %95, %94 ]
  %34 = phi i64 [ 1, %25 ], [ %96, %94 ]
  %35 = getelementptr inbounds [444444 x i64], [444444 x i64]* @sum, i64 0, i64 %34
  store i64 %33, i64* %35, align 8, !tbaa !10
  %36 = getelementptr inbounds [444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !5, !range !9
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %32
  %40 = add nsw i64 %33, 1
  store i64 %40, i64* %35, align 8, !tbaa !10
  br label %41

41:                                               ; preds = %32, %39
  %42 = phi i64 [ %33, %32 ], [ %40, %39 ]
  %43 = add nuw nsw i64 %34, 1
  %44 = icmp eq i64 %43, 444444
  br i1 %44, label %27, label %87, !llvm.loop !15

45:                                               ; preds = %27, %79
  %46 = phi i64 [ %84, %79 ], [ %30, %27 ]
  %47 = shl nsw i64 %46, 1
  %48 = getelementptr inbounds [444444 x i64], [444444 x i64]* @sum, i64 0, i64 %47
  %49 = load i64, i64* %48, align 16, !tbaa !10
  %50 = getelementptr inbounds [444444 x i64], [444444 x i64]* @sum, i64 0, i64 %46
  %51 = load i64, i64* %50, align 8, !tbaa !10
  %52 = sub nsw i64 %49, %51
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %52)
  %54 = bitcast %"class.std::basic_ostream"* %53 to i8**
  %55 = load i8*, i8** %54, align 8, !tbaa !16
  %56 = getelementptr i8, i8* %55, i64 -24
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %"class.std::basic_ostream"* %53 to i8*
  %60 = add nsw i64 %58, 240
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  %62 = bitcast i8* %61 to %"class.std::ctype"**
  %63 = load %"class.std::ctype"*, %"class.std::ctype"** %62, align 8, !tbaa !18
  %64 = icmp eq %"class.std::ctype"* %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %45
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

66:                                               ; preds = %45
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 8
  %68 = load i8, i8* %67, align 8, !tbaa !21
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %63, i64 0, i32 9, i64 10
  %72 = load i8, i8* %71, align 1, !tbaa !23
  br label %79

73:                                               ; preds = %66
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63)
  %74 = bitcast %"class.std::ctype"* %63 to i8 (%"class.std::ctype"*, i8)***
  %75 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %74, align 8, !tbaa !16
  %76 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, i64 6
  %77 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, align 8
  %78 = call signext i8 %77(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %63, i8 signext 10)
  br label %79

79:                                               ; preds = %70, %73
  %80 = phi i8 [ %72, %70 ], [ %78, %73 ]
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8 signext %80)
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #9
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %84 = load i64, i64* %1, align 8, !tbaa !10
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %45, !llvm.loop !24

86:                                               ; preds = %79, %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #9
  ret i32 0

87:                                               ; preds = %41
  %88 = getelementptr inbounds [444444 x i64], [444444 x i64]* @sum, i64 0, i64 %43
  store i64 %42, i64* %88, align 8, !tbaa !10
  %89 = getelementptr inbounds [444445 x i8], [444445 x i8]* @is_prime, i64 0, i64 %43
  %90 = load i8, i8* %89, align 1, !tbaa !5, !range !9
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = add nsw i64 %42, 1
  store i64 %93, i64* %88, align 8, !tbaa !10
  br label %94

94:                                               ; preds = %92, %87
  %95 = phi i64 [ %42, %87 ], [ %93, %92 ]
  %96 = add nuw nsw i64 %34, 2
  br label %32
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s899140383.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = !{i8 0, i8 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !6, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !6, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !13}
