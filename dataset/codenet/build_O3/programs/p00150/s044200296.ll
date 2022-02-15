; ModuleID = 'Project_CodeNet_C++1400/p00150/s044200296.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s044200296.cpp"
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
@di = dso_local local_unnamed_addr global [8 x i64] [i64 -1, i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1], align 16
@dj = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@prime = dso_local local_unnamed_addr global [1001024 x i64] zeroinitializer, align 16
@is_prime = dso_local local_unnamed_addr global [1001024 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044200296.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5sievex(i64 %0) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001024) getelementptr inbounds ([1001024 x i8], [1001024 x i8]* @is_prime, i64 0, i64 0), i8 1, i64 1001024, i1 false) #9
  store i8 0, i8* getelementptr inbounds ([1001024 x i8], [1001024 x i8]* @is_prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([1001024 x i8], [1001024 x i8]* @is_prime, i64 0, i64 0), align 16, !tbaa !5
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %3, label %5

3:                                                ; preds = %20, %1
  %4 = phi i64 [ 0, %1 ], [ %21, %20 ]
  ret i64 %4

5:                                                ; preds = %1, %24
  %6 = phi i8 [ %26, %24 ], [ 1, %1 ]
  %7 = phi i64 [ %22, %24 ], [ 2, %1 ]
  %8 = phi i64 [ %21, %24 ], [ 0, %1 ]
  %9 = icmp eq i8 %6, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %5
  %11 = add nsw i64 %8, 1
  %12 = getelementptr inbounds [1001024 x i64], [1001024 x i64]* @prime, i64 0, i64 %8
  store i64 %7, i64* %12, align 8, !tbaa !9
  %13 = shl nuw nsw i64 %7, 1
  %14 = icmp sgt i64 %13, %0
  br i1 %14, label %20, label %15

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %18, %15 ], [ %13, %10 ]
  %17 = getelementptr inbounds [1001024 x i8], [1001024 x i8]* @is_prime, i64 0, i64 %16
  store i8 0, i8* %17, align 1, !tbaa !5
  %18 = add nuw nsw i64 %16, %7
  %19 = icmp sgt i64 %18, %0
  br i1 %19, label %20, label %15, !llvm.loop !11

20:                                               ; preds = %15, %10, %5
  %21 = phi i64 [ %8, %5 ], [ %11, %10 ], [ %11, %15 ]
  %22 = add nuw i64 %7, 1
  %23 = icmp eq i64 %7, %0
  br i1 %23, label %3, label %24, !llvm.loop !13

24:                                               ; preds = %20
  %25 = getelementptr inbounds [1001024 x i8], [1001024 x i8]* @is_prime, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !5, !range !14
  br label %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1001024) getelementptr inbounds ([1001024 x i8], [1001024 x i8]* @is_prime, i64 0, i64 0), i8 1, i64 1001024, i1 false) #9
  store i8 0, i8* getelementptr inbounds ([1001024 x i8], [1001024 x i8]* @is_prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([1001024 x i8], [1001024 x i8]* @is_prime, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %27, %0
  %3 = phi i8 [ %29, %27 ], [ 1, %0 ]
  %4 = phi i64 [ %20, %27 ], [ 2, %0 ]
  %5 = phi i64 [ %19, %27 ], [ 0, %0 ]
  %6 = icmp eq i8 %3, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = add nsw i64 %5, 1
  %9 = getelementptr inbounds [1001024 x i64], [1001024 x i64]* @prime, i64 0, i64 %5
  store i64 %4, i64* %9, align 8, !tbaa !9
  %10 = icmp ugt i64 %4, 100000
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = shl nuw nsw i64 %4, 1
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ %16, %13 ], [ %12, %11 ]
  %15 = getelementptr inbounds [1001024 x i8], [1001024 x i8]* @is_prime, i64 0, i64 %14
  store i8 0, i8* %15, align 1, !tbaa !5
  %16 = add nuw nsw i64 %14, %4
  %17 = icmp ugt i64 %16, 200000
  br i1 %17, label %18, label %13, !llvm.loop !11

18:                                               ; preds = %13, %7, %2
  %19 = phi i64 [ %5, %2 ], [ %8, %7 ], [ %8, %13 ]
  %20 = add nuw nsw i64 %4, 1
  %21 = icmp eq i64 %4, 200000
  br i1 %21, label %22, label %27, !llvm.loop !13

22:                                               ; preds = %18
  %23 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #9
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %25 = load i64, i64* %1, align 8, !tbaa !9
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %85, label %30

27:                                               ; preds = %18
  %28 = getelementptr inbounds [1001024 x i8], [1001024 x i8]* @is_prime, i64 0, i64 %20
  %29 = load i8, i8* %28, align 1, !tbaa !5, !range !14
  br label %2

30:                                               ; preds = %22, %78
  %31 = phi i64 [ %83, %78 ], [ %25, %22 ]
  %32 = load i64, i64* getelementptr inbounds ([1001024 x i64], [1001024 x i64]* @prime, i64 0, i64 1), align 8, !tbaa !9
  %33 = icmp sgt i64 %32, %31
  br i1 %33, label %47, label %34

34:                                               ; preds = %30, %34
  %35 = phi i64 [ %45, %34 ], [ %32, %30 ]
  %36 = phi i64 [ %43, %34 ], [ 1, %30 ]
  %37 = phi i64 [ %42, %34 ], [ 5, %30 ]
  %38 = add nsw i64 %35, -2
  %39 = getelementptr inbounds [1001024 x i8], [1001024 x i8]* @is_prime, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5, !range !14
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %41, i64 %37, i64 %35
  %43 = add nuw nsw i64 %36, 1
  %44 = getelementptr inbounds [1001024 x i64], [1001024 x i64]* @prime, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !9
  %46 = icmp sgt i64 %45, %31
  br i1 %46, label %47, label %34, !llvm.loop !15

47:                                               ; preds = %34, %30
  %48 = phi i64 [ 5, %30 ], [ %42, %34 ]
  %49 = add nsw i64 %48, -2
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %49)
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i64 %48)
  %53 = bitcast %"class.std::basic_ostream"* %52 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !16
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"class.std::basic_ostream"* %52 to i8*
  %59 = add nsw i64 %57, 240
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = bitcast i8* %60 to %"class.std::ctype"**
  %62 = load %"class.std::ctype"*, %"class.std::ctype"** %61, align 8, !tbaa !18
  %63 = icmp eq %"class.std::ctype"* %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %47
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

65:                                               ; preds = %47
  %66 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 8
  %67 = load i8, i8* %66, align 8, !tbaa !21
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %62, i64 0, i32 9, i64 10
  %71 = load i8, i8* %70, align 1, !tbaa !23
  br label %78

72:                                               ; preds = %65
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62)
  %73 = bitcast %"class.std::ctype"* %62 to i8 (%"class.std::ctype"*, i8)***
  %74 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %73, align 8, !tbaa !16
  %75 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, i64 6
  %76 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %75, align 8
  %77 = call signext i8 %76(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %62, i8 signext 10)
  br label %78

78:                                               ; preds = %69, %72
  %79 = phi i8 [ %71, %69 ], [ %77, %72 ]
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8 signext %79)
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #9
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %83 = load i64, i64* %1, align 8, !tbaa !9
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %30, !llvm.loop !24

85:                                               ; preds = %78, %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s044200296.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !6, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !6, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !12}
