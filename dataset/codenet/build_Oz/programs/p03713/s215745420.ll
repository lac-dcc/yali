; ModuleID = 'Project_CodeNet_C++1400/p03713/s215745420.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s215745420.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215745420.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z9pattern01RxS_S_(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 {
  %4 = load i64, i64* %0, align 8, !tbaa !5
  %5 = sdiv i64 %4, 3
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = sub nsw i64 %4, %5
  %8 = and i64 %7, 1
  %9 = sdiv i64 %7, 2
  %10 = add nsw i64 %9, %8
  %11 = sub nsw i64 %10, %5
  %12 = mul i64 %11, %6
  %13 = load i64, i64* %2, align 8, !tbaa !5
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i64 %12, i64 %13
  store i64 %15, i64* %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z9pattern02RxS_S_(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 {
  %4 = load i64, i64* %0, align 8, !tbaa !5
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %3, %13
  %8 = phi i64 [ %27, %13 ], [ 1, %3 ]
  %9 = shl nuw nsw i64 %8, 1
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = add nsw i64 %10, 1
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %51, label %13

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8, !tbaa !5
  %15 = sdiv i64 %14, 2
  %16 = sub nsw i64 %10, %8
  %17 = mul nsw i64 %15, %16
  %18 = mul nsw i64 %14, %8
  %19 = icmp slt i64 %18, %17
  %20 = select i1 %19, i64 %18, i64 %17
  %21 = icmp slt i64 %17, %18
  %22 = select i1 %21, i64 %18, i64 %17
  %23 = sub nsw i64 %22, %20
  %24 = load i64, i64* %2, align 8, !tbaa !5
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i64 %23, i64 %24
  store i64 %26, i64* %2, align 8, !tbaa !5
  %27 = add nuw i64 %8, 1
  br label %7, !llvm.loop !9

28:                                               ; preds = %3, %34
  %29 = phi i64 [ %50, %34 ], [ 1, %3 ]
  %30 = shl nuw nsw i64 %29, 1
  %31 = load i64, i64* %1, align 8, !tbaa !5
  %32 = add nsw i64 %31, 1
  %33 = icmp slt i64 %32, %30
  br i1 %33, label %51, label %34

34:                                               ; preds = %28
  %35 = load i64, i64* %0, align 8, !tbaa !5
  %36 = sdiv i64 %35, 2
  %37 = sub nsw i64 %31, %29
  %38 = mul nsw i64 %36, %37
  %39 = mul nsw i64 %35, %29
  %40 = icmp slt i64 %39, %38
  %41 = select i1 %40, i64 %39, i64 %38
  %42 = add nsw i64 %36, 1
  %43 = mul nsw i64 %42, %37
  %44 = icmp slt i64 %43, %39
  %45 = select i1 %44, i64 %39, i64 %43
  %46 = sub nsw i64 %45, %41
  %47 = load i64, i64* %2, align 8, !tbaa !5
  %48 = icmp slt i64 %46, %47
  %49 = select i1 %48, i64 %46, i64 %47
  store i64 %49, i64* %2, align 8, !tbaa !5
  %50 = add nuw i64 %29, 1
  br label %28, !llvm.loop !11

51:                                               ; preds = %28, %7
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2) #10
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  store i64 100000000000, i64* %3, align 8, !tbaa !5
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = icmp sgt i64 %9, 2
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = load i64, i64* %2, align 8, !tbaa !5
  br label %24

13:                                               ; preds = %0
  %14 = udiv i64 %9, 3
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = sub nsw i64 %9, %14
  %17 = and i64 %16, 1
  %18 = sdiv i64 %16, 2
  %19 = sub nsw i64 %17, %14
  %20 = add nsw i64 %19, %18
  %21 = mul i64 %15, %20
  %22 = icmp slt i64 %21, 100000000000
  %23 = select i1 %22, i64 %21, i64 100000000000
  store i64 %23, i64* %3, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %11, %13
  %25 = phi i64 [ 100000000000, %11 ], [ %23, %13 ]
  %26 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %27 = icmp sgt i64 %26, 2
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = udiv i64 %26, 3
  %30 = sub nsw i64 %26, %29
  %31 = and i64 %30, 1
  %32 = sdiv i64 %30, 2
  %33 = sub nsw i64 %31, %29
  %34 = add nsw i64 %33, %32
  %35 = mul i64 %34, %9
  %36 = icmp slt i64 %35, %25
  %37 = select i1 %36, i64 %35, i64 %25
  store i64 %37, i64* %3, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %28, %24
  call void @_Z9pattern02RxS_S_(i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) #10
  call void @_Z9pattern02RxS_S_(i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %3) #10
  %39 = load i64, i64* %3, align 8, !tbaa !5
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %39) #10
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s215745420.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
