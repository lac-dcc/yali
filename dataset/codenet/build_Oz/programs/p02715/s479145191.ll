; ModuleID = 'Project_CodeNet_C++1400/p02715/s479145191.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s479145191.cpp"
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
@pw = dso_local local_unnamed_addr global [20 x i64] zeroinitializer, align 16
@ret = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local local_unnamed_addr global [100069 x i64] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479145191.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z3pwrxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  store i64 %0, i64* getelementptr inbounds ([20 x i64], [20 x i64]* @pw, i64 0, i64 0), align 16, !tbaa !5
  %3 = load i64, i64* @mod, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i64 [ %11, %9 ], [ %0, %2 ]
  %6 = phi i64 [ %13, %9 ], [ 1, %2 ]
  %7 = icmp eq i64 %6, 20
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i64 1, i64* @ret, align 8, !tbaa !5
  br label %14

9:                                                ; preds = %4
  %10 = mul nsw i64 %5, %5
  %11 = srem i64 %10, %3
  %12 = getelementptr inbounds [20 x i64], [20 x i64]* @pw, i64 0, i64 %6
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !9

14:                                               ; preds = %27, %8
  %15 = phi i64 [ 1, %8 ], [ %28, %27 ]
  %16 = phi i64 [ 0, %8 ], [ %29, %27 ]
  %17 = phi i64 [ %1, %8 ], [ %30, %27 ]
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  %20 = and i64 %17, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [20 x i64], [20 x i64]* @pw, i64 0, i64 %16
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = mul nsw i64 %24, %15
  %26 = srem i64 %25, %3
  store i64 %26, i64* @ret, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i64 [ %26, %22 ], [ %15, %19 ]
  %29 = add nuw nsw i64 %16, 1
  %30 = lshr i64 %17, 1
  br label %14, !llvm.loop !11

31:                                               ; preds = %14
  ret i64 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #10
  %7 = load i64, i64* %2, align 8, !tbaa !5
  %8 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %7
  store i64 1, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %7 to i32
  br label %10

10:                                               ; preds = %27, %0
  %11 = phi i64 [ %7, %0 ], [ %25, %27 ]
  %12 = phi i32 [ %9, %0 ], [ %13, %27 ]
  %13 = add i32 %12, -1
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = load i64, i64* @mod, align 8
  %17 = call i64 @llvm.smax.i64(i64 %11, i64 0)
  %18 = add nuw i64 %17, 1
  br label %40

19:                                               ; preds = %10
  %20 = zext i32 %13 to i64
  %21 = sdiv i64 %11, %20
  %22 = load i64, i64* %1, align 8, !tbaa !5
  %23 = call i64 @_Z3pwrxx(i64 %21, i64 %22) #10
  %24 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %20
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = load i64, i64* %2, align 8, !tbaa !5
  %26 = load i64, i64* @mod, align 8
  br label %27

27:                                               ; preds = %33, %19
  %28 = phi i64 [ %23, %19 ], [ %38, %33 ]
  %29 = phi i32 [ 2, %19 ], [ %39, %33 ]
  %30 = mul nsw i32 %29, %13
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %25, %31
  br i1 %32, label %10, label %33, !llvm.loop !12

33:                                               ; preds = %27
  %34 = add nsw i64 %26, %28
  %35 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %31
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = sub i64 %34, %36
  %38 = srem i64 %37, %26
  store i64 %38, i64* %24, align 8, !tbaa !5
  %39 = add nuw nsw i32 %29, 1
  br label %27, !llvm.loop !13

40:                                               ; preds = %15, %47
  %41 = phi i64 [ 1, %15 ], [ %53, %47 ]
  %42 = phi i64 [ 0, %15 ], [ %52, %47 ]
  %43 = icmp eq i64 %41, %18
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %42) #10
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0

47:                                               ; preds = %40
  %48 = getelementptr inbounds [100069 x i64], [100069 x i64]* @f, i64 0, i64 %41
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = mul nsw i64 %49, %41
  %51 = add nsw i64 %50, %42
  %52 = srem i64 %51, %16
  %53 = add nuw i64 %41, 1
  br label %40, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s479145191.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
