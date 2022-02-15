; ModuleID = 'Project_CodeNet_C++1400/p00150/s858363718.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s858363718.cpp"
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
@prime = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@is_prime = dso_local local_unnamed_addr global [10010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858363718.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5sievei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 0), align 16, !tbaa !5
  br label %11

4:                                                ; preds = %1
  %5 = zext i32 %0 to i64
  %6 = add nuw nsw i64 %5, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) getelementptr inbounds ([10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 0), i8 1, i64 %6, i1 false)
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 0), align 16, !tbaa !5
  %7 = icmp slt i32 %0, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = add nuw i32 %0, 1
  %10 = zext i32 %9 to i64
  br label %12

11:                                               ; preds = %33, %3, %4
  ret void

12:                                               ; preds = %8, %33
  %13 = phi i64 [ 2, %8 ], [ %35, %33 ]
  %14 = phi i64 [ 4, %8 ], [ %36, %33 ]
  %15 = phi i32 [ 0, %8 ], [ %34, %33 ]
  %16 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5, !range !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %12
  %20 = add nsw i32 %15, 1
  %21 = sext i32 %15 to i64
  %22 = getelementptr inbounds [10010 x i32], [10010 x i32]* @prime, i64 0, i64 %21
  %23 = trunc i64 %13 to i32
  store i32 %23, i32* %22, align 4, !tbaa !10
  %24 = trunc i64 %13 to i32
  %25 = shl i32 %24, 1
  %26 = icmp sgt i32 %25, %0
  br i1 %26, label %33, label %27

27:                                               ; preds = %19, %27
  %28 = phi i64 [ %30, %27 ], [ %14, %19 ]
  %29 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !5
  %30 = add i64 %28, %13
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, %0
  br i1 %32, label %33, label %27, !llvm.loop !12

33:                                               ; preds = %27, %19, %12
  %34 = phi i32 [ %15, %12 ], [ %20, %19 ], [ %20, %27 ]
  %35 = add nuw nsw i64 %13, 1
  %36 = add nuw nsw i64 %14, 2
  %37 = icmp eq i64 %35, %10
  br i1 %37, label %11, label %12, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) getelementptr inbounds ([10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 0), i8 1, i64 10001, i1 false) #9
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %25, %0
  %3 = phi i8 [ 1, %0 ], [ %28, %25 ]
  %4 = phi i64 [ 2, %0 ], [ %23, %25 ]
  %5 = phi i64 [ 4, %0 ], [ %26, %25 ]
  %6 = phi i32 [ 0, %0 ], [ %22, %25 ]
  %7 = icmp eq i8 %3, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = add nsw i32 %6, 1
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [10010 x i32], [10010 x i32]* @prime, i64 0, i64 %10
  %12 = trunc i64 %4 to i32
  store i32 %12, i32* %11, align 4, !tbaa !10
  %13 = shl i32 %12, 1
  %14 = icmp sgt i32 %13, 10000
  br i1 %14, label %21, label %15

15:                                               ; preds = %8, %15
  %16 = phi i64 [ %18, %15 ], [ %5, %8 ]
  %17 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 %16
  store i8 0, i8* %17, align 1, !tbaa !5
  %18 = add i64 %16, %4
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 10000
  br i1 %20, label %21, label %15, !llvm.loop !12

21:                                               ; preds = %15, %8, %2
  %22 = phi i32 [ %6, %2 ], [ %9, %8 ], [ %9, %15 ]
  %23 = add nuw nsw i64 %4, 1
  %24 = icmp eq i64 %23, 10001
  br i1 %24, label %29, label %25, !llvm.loop !14

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %5, 2
  %27 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 %23
  %28 = load i8, i8* %27, align 1, !tbaa !5, !range !9
  br label %2

29:                                               ; preds = %21
  %30 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #9
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %32 = load i32, i32* %1, align 4, !tbaa !10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %93, label %34

34:                                               ; preds = %29, %89
  %35 = phi i32 [ %91, %89 ], [ %32, %29 ]
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %89

37:                                               ; preds = %34
  %38 = zext i32 %35 to i64
  br label %39

39:                                               ; preds = %37, %85
  %40 = phi i64 [ %38, %37 ], [ %88, %85 ]
  %41 = phi i32 [ %35, %37 ], [ %86, %85 ]
  %42 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5, !range !9
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %85, label %45

45:                                               ; preds = %39
  %46 = add nsw i32 %41, -2
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [10010 x i8], [10010 x i8]* @is_prime, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5, !range !9
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %85, label %51

51:                                               ; preds = %45
  %52 = trunc i64 %40 to i32
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46)
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i32 %52)
  %56 = bitcast %"class.std::basic_ostream"* %55 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !15
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %"class.std::basic_ostream"* %55 to i8*
  %62 = add nsw i64 %60, 240
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  %64 = bitcast i8* %63 to %"class.std::ctype"**
  %65 = load %"class.std::ctype"*, %"class.std::ctype"** %64, align 8, !tbaa !17
  %66 = icmp eq %"class.std::ctype"* %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %51
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

68:                                               ; preds = %51
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 8
  %70 = load i8, i8* %69, align 8, !tbaa !20
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 9, i64 10
  %74 = load i8, i8* %73, align 1, !tbaa !22
  br label %81

75:                                               ; preds = %68
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65)
  %76 = bitcast %"class.std::ctype"* %65 to i8 (%"class.std::ctype"*, i8)***
  %77 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %76, align 8, !tbaa !15
  %78 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, i64 6
  %79 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, align 8
  %80 = call signext i8 %79(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65, i8 signext 10)
  br label %81

81:                                               ; preds = %72, %75
  %82 = phi i8 [ %74, %72 ], [ %80, %75 ]
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8 signext %82)
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83)
  br label %89

85:                                               ; preds = %39, %45
  %86 = add nsw i32 %41, -1
  %87 = icmp sgt i64 %40, 5
  %88 = add nsw i64 %40, -1
  br i1 %87, label %39, label %89, !llvm.loop !23

89:                                               ; preds = %85, %34, %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #9
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %91 = load i32, i32* %1, align 4, !tbaa !10
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %34, !llvm.loop !24

93:                                               ; preds = %89, %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s858363718.cpp() #7 section ".text.startup" {
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
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !6, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !6, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
