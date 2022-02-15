; ModuleID = 'Project_CodeNet_C++1400/p02769/s956709799.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s956709799.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.math::CombinationBig" = type { %"struct.math::FactRevFactList" }
%"struct.math::FactRevFactList" = type { %"struct.std::array", %"struct.std::array" }
%"struct.std::array" = type { [200011 x i64] }
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

$_ZN4math14CombinationBigIlE4combEll = comdat any

$_ZN4math15FactRevFactListIlEC2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cbig = dso_local global %"struct.math::CombinationBig" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956709799.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_ZN4math7integer7mod_powExxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %11, %3
  %5 = phi i64 [ %0, %3 ], [ %13, %11 ]
  %6 = phi i64 [ %1, %3 ], [ %14, %11 ]
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = and i64 %6, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = mul nsw i64 %5, %5
  %13 = srem i64 %12, %2
  %14 = sdiv i64 %6, 2
  br label %4

15:                                               ; preds = %4, %17
  %16 = phi i64 [ %21, %17 ], [ 1, %4 ]
  ret i64 %16

17:                                               ; preds = %8
  %18 = add nsw i64 %6, -1
  %19 = tail call i64 @_ZN4math7integer7mod_powExxx(i64 %5, i64 %18, i64 %2) #9
  %20 = mul nsw i64 %19, %5
  %21 = srem i64 %20, %2
  br label %15
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #9
  br label %7

7:                                                ; preds = %20, %0
  %8 = phi i64 [ %32, %20 ], [ 0, %0 ]
  %9 = phi i64 [ %31, %20 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, %10
  %14 = select i1 %13, i32 %11, i32 %12
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %8, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %7
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %9) #9
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

20:                                               ; preds = %7
  %21 = sext i32 %12 to i64
  %22 = call i64 @_ZN4math14CombinationBigIlE4combEll(%"struct.math::CombinationBig"* nonnull align 8 dereferenceable(3200176) @cbig, i64 %21, i64 %8) #9
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = call i64 @_ZN4math14CombinationBigIlE4combEll(%"struct.math::CombinationBig"* nonnull align 8 dereferenceable(3200176) @cbig, i64 %26, i64 %8) #9
  %28 = mul nsw i64 %27, %23
  %29 = srem i64 %28, 1000000007
  %30 = add nsw i64 %29, %9
  %31 = srem i64 %30, 1000000007
  %32 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN4math14CombinationBigIlE4combEll(%"struct.math::CombinationBig"* nonnull align 8 dereferenceable(3200176) %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = shl i64 %1, 32
  %5 = ashr exact i64 %4, 32
  %6 = getelementptr inbounds %"struct.math::CombinationBig", %"struct.math::CombinationBig"* %0, i64 0, i32 0, i32 0, i32 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !11
  %8 = shl i64 %2, 32
  %9 = ashr exact i64 %8, 32
  %10 = getelementptr inbounds %"struct.math::CombinationBig", %"struct.math::CombinationBig"* %0, i64 0, i32 0, i32 1, i32 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !11
  %12 = mul nsw i64 %11, %7
  %13 = srem i64 %12, 1000000007
  %14 = sub nsw i64 %1, %2
  %15 = shl i64 %14, 32
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds %"struct.math::CombinationBig", %"struct.math::CombinationBig"* %0, i64 0, i32 0, i32 1, i32 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !11
  %19 = mul nsw i64 %13, %18
  %20 = srem i64 %19, 1000000007
  ret i64 %20
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4math15FactRevFactListIlEC2Ev(%"struct.math::FactRevFactList"* nonnull align 8 dereferenceable(3200176) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %0, i64 0, i32 0, i32 0, i64 0
  store i64 1, i64* %2, align 8, !tbaa !11
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %15, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %16, %12 ], [ 1, %1 ]
  %6 = icmp eq i64 %5, 200010
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %0, i64 0, i32 0, i32 0, i64 200009
  %9 = load i64, i64* %8, align 8, !tbaa !11
  %10 = tail call i64 @_ZN4math7integer7mod_powExxx(i64 %9, i64 1000000005, i64 1000000007) #9
  %11 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %0, i64 0, i32 1, i32 0, i64 200009
  store i64 %10, i64* %11, align 8, !tbaa !11
  br label %17

12:                                               ; preds = %3
  %13 = mul nsw i64 %4, %5
  %14 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %0, i64 0, i32 0, i32 0, i64 %5
  %15 = srem i64 %13, 1000000007
  store i64 %15, i64* %14, align 8, !tbaa !11
  %16 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !13

17:                                               ; preds = %22, %7
  %18 = phi i64 [ %10, %7 ], [ %28, %22 ]
  %19 = phi i32 [ 200008, %7 ], [ %29, %22 ]
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  ret void

22:                                               ; preds = %17
  %23 = add nuw nsw i32 %19, 1
  %24 = zext i32 %23 to i64
  %25 = mul nsw i64 %18, %24
  %26 = zext i32 %19 to i64
  %27 = getelementptr inbounds %"struct.math::FactRevFactList", %"struct.math::FactRevFactList"* %0, i64 0, i32 1, i32 0, i64 %26
  %28 = srem i64 %25, 1000000007
  store i64 %28, i64* %27, align 8, !tbaa !11
  %29 = add nsw i32 %19, -1
  br label %17, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s956709799.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  tail call void @_ZN4math15FactRevFactListIlEC2Ev(%"struct.math::FactRevFactList"* nonnull align 8 dereferenceable(3200176) getelementptr inbounds (%"struct.math::CombinationBig", %"struct.math::CombinationBig"* @cbig, i64 0, i32 0)) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
