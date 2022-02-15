; ModuleID = 'Project_CodeNet_C++1400/p02715/s714131041.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s714131041.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714131041.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %12, %2
  %4 = phi i64 [ %0, %2 ], [ %13, %12 ]
  %5 = phi i64 [ %1, %2 ], [ %9, %12 ]
  %6 = tail call i64 @llvm.abs.i64(i64 %4, i1 true) #12
  %7 = tail call i64 @llvm.abs.i64(i64 %5, i1 true) #12
  %8 = icmp ult i64 %7, %6
  %9 = select i1 %8, i64 %7, i64 %6
  %10 = select i1 %8, i64 %6, i64 %7
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = urem i64 %10, %9
  br label %3

14:                                               ; preds = %3
  ret i64 %10
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %17, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %19, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = ashr i64 %5, 1
  %18 = mul nsw i64 %6, %6
  %19 = srem i64 %18, %2
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #13
  %7 = load i64, i64* %2, align 8, !tbaa !7
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i64, i64 %7, align 16
  %10 = load i64, i64* %2, align 8, !tbaa !7
  %11 = load i64, i64* %1, align 8
  %12 = add i64 %10, 1
  br label %14

13:                                               ; preds = %28, %24
  br label %14

14:                                               ; preds = %13, %0
  %15 = phi i64 [ %10, %0 ], [ %16, %13 ]
  %16 = add nsw i64 %15, -1
  %17 = icmp sgt i64 %15, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  br label %49

20:                                               ; preds = %14
  %21 = sdiv i64 %10, %15
  %22 = call i64 @_Z6modpowxxx(i64 %21, i64 %11, i64 1000000007) #13
  %23 = getelementptr inbounds i64, i64* %9, i64 %16
  store i64 %22, i64* %23, align 8, !tbaa !7
  br label %24

24:                                               ; preds = %31, %20
  %25 = phi i64 [ %22, %20 ], [ %47, %31 ]
  %26 = phi i64 [ 2, %20 ], [ %48, %31 ]
  %27 = icmp eq i64 %26, %12
  br i1 %27, label %13, label %28, !llvm.loop !11

28:                                               ; preds = %24
  %29 = mul nsw i64 %26, %15
  %30 = icmp sgt i64 %29, %10
  br i1 %30, label %13, label %31, !llvm.loop !11

31:                                               ; preds = %28
  %32 = add nsw i64 %29, -1
  %33 = getelementptr inbounds i64, i64* %9, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !7
  %35 = sub i64 %25, %34
  %36 = call i64 @llvm.smax.i64(i64 %35, i64 0)
  %37 = add i64 %34, %36
  %38 = sub i64 %37, %25
  %39 = icmp ne i64 %38, 0
  %40 = zext i1 %39 to i64
  %41 = sub i64 %38, %40
  %42 = udiv i64 %41, 1000000007
  %43 = add nuw nsw i64 %42, %40
  %44 = mul i64 %43, 1000000007
  %45 = add i64 %25, %44
  %46 = sub i64 %45, %34
  %47 = urem i64 %46, 1000000007
  store i64 %47, i64* %23, align 8, !tbaa !7
  %48 = add nuw i64 %26, 1
  br label %24, !llvm.loop !12

49:                                               ; preds = %18, %56
  %50 = phi i64 [ %62, %56 ], [ 0, %18 ]
  %51 = phi i64 [ %59, %56 ], [ 0, %18 ]
  %52 = icmp eq i64 %51, %19
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %50) #13
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54) #13
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0

56:                                               ; preds = %49
  %57 = getelementptr inbounds i64, i64* %9, i64 %51
  %58 = load i64, i64* %57, align 8, !tbaa !7
  %59 = add nuw i64 %51, 1
  %60 = mul nsw i64 %58, %59
  %61 = add nsw i64 %60, %50
  %62 = srem i64 %61, 1000000007
  br label %49, !llvm.loop !13
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z9main_backv() local_unnamed_addr #9 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #13
  %7 = load i64, i64* %1, align 8, !tbaa !7
  %8 = call i8* @llvm.stacksave()
  %9 = alloca [20 x i64], i64 %7, align 16
  %10 = load i64, i64* %1, align 8, !tbaa !7
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  br label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ 0, %0 ], [ %17, %15 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [20 x i64], [20 x i64]* %9, i64 %13, i64 0
  store i64 1, i64* %16, align 16, !tbaa !7
  %17 = add nuw i64 %13, 1
  br label %12, !llvm.loop !14

18:                                               ; preds = %34, %12
  %19 = phi i64 [ 0, %12 ], [ %22, %34 ]
  %20 = icmp eq i64 %19, 19
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %19, 1
  br label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [20 x i64], [20 x i64]* %9, i64 0, i64 19
  %25 = load i64, i64* %24, align 8, !tbaa !7
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %25) #13
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26) #13
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0

28:                                               ; preds = %21, %31
  %29 = phi i64 [ %33, %31 ], [ 0, %21 ]
  %30 = icmp eq i64 %29, %11
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [20 x i64], [20 x i64]* %9, i64 %29, i64 %22
  store i64 0, i64* %32, align 8, !tbaa !7
  %33 = add nuw i64 %29, 1
  br label %28, !llvm.loop !15

34:                                               ; preds = %40, %28
  %35 = phi i64 [ 0, %28 ], [ %39, %40 ]
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %18, label %37, !llvm.loop !16

37:                                               ; preds = %34
  %38 = getelementptr inbounds [20 x i64], [20 x i64]* %9, i64 %35, i64 %19
  %39 = add nuw i64 %35, 1
  br label %40

40:                                               ; preds = %37, %43
  %41 = phi i64 [ %49, %43 ], [ 0, %37 ]
  %42 = icmp eq i64 %41, %10
  br i1 %42, label %34, label %43, !llvm.loop !17

43:                                               ; preds = %40
  %44 = load i64, i64* %38, align 8, !tbaa !7
  %45 = getelementptr inbounds [20 x i64], [20 x i64]* %9, i64 %41, i64 %19
  %46 = load i64, i64* %45, align 8, !tbaa !7
  %47 = mul nsw i64 %46, %44
  %48 = srem i64 %47, 1000000007
  %49 = add nuw i64 %41, 1
  %50 = call i64 @_Z3gcdxx(i64 %39, i64 %49) #13
  %51 = add nsw i64 %50, -1
  %52 = getelementptr inbounds [20 x i64], [20 x i64]* %9, i64 %51, i64 %22
  %53 = load i64, i64* %52, align 8, !tbaa !7
  %54 = add nsw i64 %53, %48
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* %52, align 8, !tbaa !7
  br label %40, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s714131041.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
