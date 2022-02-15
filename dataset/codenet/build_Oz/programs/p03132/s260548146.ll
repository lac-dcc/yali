; ModuleID = 'Project_CodeNet_C++1400/p03132/s260548146.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s260548146.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@moji = dso_local local_unnamed_addr global [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@moji2 = dso_local local_unnamed_addr global [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@moji3 = dso_local local_unnamed_addr global [10 x i8] c"0123456789", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260548146.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse noreturn nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3AddRxx(i64* nocapture nonnull readnone align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z7myprintPxx(i64* nocapture readonly %0, i64 %1) local_unnamed_addr #4 {
  %3 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i64 [ 0, %2 ], [ %14, %9 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  ret void

9:                                                ; preds = %4
  %10 = getelementptr inbounds i64, i64* %0, i64 %5
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %11) #11
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %14 = add nuw i64 %5, 1
  br label %4, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca [200004 x [6 x i64]], align 16
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i64, i64 %5, align 16
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ 0, %0 ], [ %17, %14 ]
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = bitcast [200004 x [6 x i64]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 9600192, i8* nonnull %13) #12
  br label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds i64, i64* %7, i64 %9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15) #11
  %17 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

18:                                               ; preds = %24, %12
  %19 = phi i64 [ 0, %12 ], [ %25, %24 ]
  %20 = icmp sgt i64 %19, %10
  br i1 %20, label %29, label %21

21:                                               ; preds = %18, %26
  %22 = phi i64 [ %28, %26 ], [ 0, %18 ]
  %23 = icmp eq i64 %22, 6
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

26:                                               ; preds = %21
  %27 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %2, i64 0, i64 %19, i64 %22
  store i64 100000000000000000, i64* %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13

29:                                               ; preds = %18, %34
  %30 = phi i64 [ %36, %34 ], [ 0, %18 ]
  %31 = icmp eq i64 %30, 6
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  br label %37

34:                                               ; preds = %29
  %35 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %2, i64 0, i64 0, i64 %30
  store i64 0, i64* %35, align 8, !tbaa !5
  %36 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

37:                                               ; preds = %84, %32
  %38 = phi i64 [ 0, %32 ], [ %46, %84 ]
  %39 = icmp eq i64 %38, %33
  br i1 %39, label %87, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %2, i64 0, i64 %38, i64 0
  %42 = load i64, i64* %41, align 16
  %43 = getelementptr inbounds i64, i64* %7, i64 %38
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = add nsw i64 %44, %42
  %46 = add nuw i64 %38, 1
  %47 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %2, i64 0, i64 %46, i64 0
  store i64 %45, i64* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %2, i64 0, i64 %38, i64 1
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %42, %49
  %51 = select i1 %50, i64 %42, i64 %49
  %52 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %2, i64 0, i64 %46, i64 1
  store i64 %51, i64* %52, align 8, !tbaa !5
  %53 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %2, i64 0, i64 %38, i64 2
  %54 = load i64, i64* %53, align 16
  %55 = icmp slt i64 %51, %54
  %56 = select i1 %55, i64 %51, i64 %54
  %57 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %2, i64 0, i64 %46, i64 2
  store i64 %56, i64* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %2, i64 0, i64 %38, i64 3
  %59 = load i64, i64* %58, align 8
  %60 = icmp slt i64 %56, %59
  %61 = select i1 %60, i64 %56, i64 %59
  %62 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %2, i64 0, i64 %46, i64 3
  store i64 %61, i64* %62, align 8, !tbaa !5
  %63 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %2, i64 0, i64 %38, i64 4
  %64 = load i64, i64* %63, align 16
  %65 = icmp slt i64 %61, %64
  %66 = select i1 %65, i64 %61, i64 %64
  %67 = add nsw i64 %66, %44
  %68 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %2, i64 0, i64 %46, i64 4
  store i64 %67, i64* %68, align 16, !tbaa !5
  %69 = srem i64 %44, 2
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %40
  %72 = add nsw i64 %51, 1
  store i64 %72, i64* %52, align 8, !tbaa !5
  %73 = add nsw i64 %61, 1
  store i64 %73, i64* %62, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %71, %40
  %75 = phi i64 [ %73, %71 ], [ %61, %40 ]
  %76 = phi i64 [ %72, %71 ], [ %51, %40 ]
  %77 = icmp eq i64 %44, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = add nsw i64 %76, 2
  store i64 %79, i64* %52, align 8, !tbaa !5
  %80 = add nsw i64 %75, 2
  store i64 %80, i64* %62, align 8, !tbaa !5
  br label %85

81:                                               ; preds = %74
  %82 = and i64 %44, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81, %85
  br label %37, !llvm.loop !15

85:                                               ; preds = %78, %81
  %86 = add nsw i64 %56, 1
  store i64 %86, i64* %57, align 16, !tbaa !5
  br label %84

87:                                               ; preds = %37, %94
  %88 = phi i64 [ %98, %94 ], [ 100000000000000000, %37 ]
  %89 = phi i64 [ %99, %94 ], [ 0, %37 ]
  %90 = icmp eq i64 %89, 5
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %88) #11
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92) #11
  call void @llvm.lifetime.end.p0i8(i64 9600192, i8* nonnull %13) #12
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0

94:                                               ; preds = %87
  %95 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %2, i64 0, i64 %10, i64 %89
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = icmp sgt i64 %88, %96
  %98 = select i1 %97, i64 %96, i64 %88
  %99 = add nuw nsw i64 %89, 1
  br label %87, !llvm.loop !16
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s260548146.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse noreturn nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
