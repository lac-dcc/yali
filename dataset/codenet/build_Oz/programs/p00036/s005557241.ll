; ModuleID = 'Project_CodeNet_C++1400/p00036/s005557241.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s005557241.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_Z5inputIcLj8ELj8EEbRAT0__AT1__T_ = comdat any

$_Z5checkILj8ELj8EEcRAT__AT0__c = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005557241.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [8 x [8 x i8]], align 16
  %2 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #8
  br label %3

3:                                                ; preds = %5, %0
  %4 = call zeroext i1 @_Z5inputIcLj8ELj8EEbRAT0__AT1__T_([8 x [8 x i8]]* nonnull align 1 dereferenceable(64) %1) #9
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = call signext i8 @_Z5checkILj8ELj8EEcRAT__AT0__c([8 x [8 x i8]]* nonnull align 1 dereferenceable(64) %1) #9
  %7 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %6) #9
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %7) #9
  br label %3, !llvm.loop !5

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z5inputIcLj8ELj8EEbRAT0__AT1__T_([8 x [8 x i8]]* nonnull align 1 dereferenceable(64) %0) local_unnamed_addr #5 comdat {
  %2 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 0, i64 0
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %2) #9
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !7
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !10
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %1, %19
  %17 = phi i64 [ %22, %19 ], [ 1, %1 ]
  %18 = icmp eq i64 %17, 8
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 0, i64 %17
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %20) #9
  %22 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !20

23:                                               ; preds = %16, %29
  %24 = phi i64 [ %30, %29 ], [ 1, %16 ]
  %25 = icmp eq i64 %24, 8
  br i1 %25, label %35, label %26

26:                                               ; preds = %23, %31
  %27 = phi i64 [ %34, %31 ], [ 0, %23 ]
  %28 = icmp eq i64 %27, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !21

31:                                               ; preds = %26
  %32 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 %24, i64 %27
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %32) #9
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !22

35:                                               ; preds = %23, %1
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_Z5checkILj8ELj8EEcRAT__AT0__c([8 x [8 x i8]]* nonnull align 1 dereferenceable(64) %0) local_unnamed_addr #5 comdat {
  br label %2

2:                                                ; preds = %66, %1
  %3 = phi i64 [ %67, %66 ], [ 0, %1 ]
  %4 = icmp ult i64 %3, 8
  %5 = icmp eq i64 %3, 8
  br i1 %5, label %68, label %6

6:                                                ; preds = %2, %64
  %7 = phi i64 [ %65, %64 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, 8
  br i1 %8, label %66, label %9

9:                                                ; preds = %6
  br i1 %4, label %10, label %64

10:                                               ; preds = %9
  %11 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 %3, i64 %7
  %12 = load i8, i8* %11, align 1, !tbaa !23
  %13 = icmp eq i8 %12, 49
  br i1 %13, label %14, label %64

14:                                               ; preds = %10
  %15 = trunc i64 %3 to i32
  %16 = trunc i64 %7 to i32
  %17 = add nuw nsw i32 %16, 1
  %18 = icmp ult i32 %16, 7
  br i1 %18, label %19, label %46

19:                                               ; preds = %14
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 %3, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !23
  %23 = icmp eq i8 %22, 49
  br i1 %23, label %24, label %46

24:                                               ; preds = %19
  %25 = icmp ult i32 %15, 7
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = add nuw nsw i64 %3, 1
  %28 = and i64 %7, 4294967295
  %29 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 %27, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !23
  %31 = icmp eq i8 %30, 49
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 %27, i64 %20
  %34 = load i8, i8* %33, align 1, !tbaa !23
  %35 = icmp eq i8 %34, 49
  %36 = select i1 %35, i8 65, i8 71
  br label %68

37:                                               ; preds = %24, %26
  %38 = icmp ult i32 %16, 6
  br i1 %38, label %39, label %68

39:                                               ; preds = %37
  %40 = add nuw i64 %7, 2
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 %3, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !23
  %44 = icmp eq i8 %43, 49
  %45 = select i1 %44, i8 67, i8 69
  br label %68

46:                                               ; preds = %14, %19
  %47 = icmp ult i32 %15, 6
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = add nuw nsw i64 %3, 2
  %50 = and i64 %7, 4294967295
  %51 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 %49, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !23
  %53 = icmp eq i8 %52, 49
  br i1 %53, label %68, label %54

54:                                               ; preds = %46, %48
  %55 = icmp ult i32 %15, 7
  %56 = select i1 %18, i1 %55, i1 false
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %3, 1
  %59 = zext i32 %17 to i64
  %60 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %0, i64 0, i64 %58, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !23
  %62 = icmp eq i8 %61, 49
  %63 = select i1 %62, i8 70, i8 68
  br label %68

64:                                               ; preds = %9, %10
  %65 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !24

66:                                               ; preds = %6
  %67 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !25

68:                                               ; preds = %2, %57, %39, %32, %54, %37, %48
  %69 = phi i8 [ 66, %48 ], [ 69, %37 ], [ 68, %54 ], [ %36, %32 ], [ %45, %39 ], [ %63, %57 ], [ 88, %2 ]
  ret i8 %69
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s005557241.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !15, i64 32}
!11 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !13, i64 64, !18, i64 192, !16, i64 200, !19, i64 208}
!12 = !{!"long", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!16 = !{!"any pointer", !13, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !12, i64 8}
!18 = !{!"int", !13, i64 0}
!19 = !{!"_ZTSSt6locale", !16, i64 0}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!13, !13, i64 0}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
