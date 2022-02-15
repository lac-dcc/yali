; ModuleID = 'Project_CodeNet_C++1400/p02965/s279275040.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s279275040.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.gf = type { i32 }
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

$_ZNK2gfdvES_ = comdat any

$_ZNK2gf3invEv = comdat any

$_ZN2gf7mod_invEii = comdat any

$_ZN2gf6extgcdEiiRiS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@fact = dso_local global [2500001 x %class.gf] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s279275040.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z5combiii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sub nsw i32 %0, %1
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %6
  %10 = zext i32 %0 to i64
  %11 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %10
  %12 = zext i32 %1 to i64
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %13, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa.struct !5
  %16 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %12, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = sext i32 %15 to i64
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  %23 = srem i32 %22, 998244353
  %24 = tail call i32 @_ZNK2gfdvES_(%class.gf* nonnull align 4 dereferenceable(4) %11, i32 %23) #9
  br label %25

25:                                               ; preds = %2, %6, %9
  %26 = phi i32 [ %24, %9 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK2gfdvES_(%class.gf* nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %class.gf, align 4
  %4 = getelementptr inbounds %class.gf, %class.gf* %3, i64 0, i32 0
  store i32 %1, i32* %4, align 4
  %5 = call i32 @_ZNK2gf3invEv(%class.gf* nonnull align 4 dereferenceable(4) %3) #9
  %6 = getelementptr inbounds %class.gf, %class.gf* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = sext i32 %5 to i64
  %10 = mul nsw i64 %8, %9
  %11 = srem i64 %10, 998244353
  %12 = trunc i64 %11 to i32
  %13 = srem i32 %12, 998244353
  ret i32 %13
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add i32 %2, -1
  br label %5

5:                                                ; preds = %27, %3
  %6 = phi i32 [ 0, %3 ], [ %28, %27 ]
  %7 = phi i32 [ 0, %3 ], [ %29, %27 ]
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  ret i32 %6

10:                                               ; preds = %5
  %11 = sub nsw i32 %0, %7
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = tail call i32 @_Z5combiii(i32 %2, i32 %7) #9
  %16 = sdiv i32 %11, 2
  %17 = add i32 %4, %16
  %18 = tail call i32 @_Z5combiii(i32 %17, i32 %4) #9
  %19 = sext i32 %15 to i64
  %20 = sext i32 %18 to i64
  %21 = mul nsw i64 %20, %19
  %22 = srem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = srem i32 %23, 998244353
  %25 = add nsw i32 %24, %6
  %26 = srem i32 %25, 998244353
  br label %27

27:                                               ; preds = %10, %14
  %28 = phi i32 [ %26, %14 ], [ %6, %10 ]
  %29 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i64 @_Z5solvev() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 0, i32 0), align 16, !tbaa !6
  br label %1

1:                                                ; preds = %32, %0
  %2 = phi i32 [ %37, %32 ], [ 1, %0 ]
  %3 = phi i64 [ %39, %32 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 2500001
  br i1 %4, label %5, label %32

5:                                                ; preds = %1
  %6 = load i32, i32* @M, align 4, !tbaa !6
  %7 = mul nsw i32 %6, 3
  %8 = load i32, i32* @N, align 4, !tbaa !6
  %9 = tail call i32 @_Z4calciii(i32 %7, i32 %6, i32 %8) #9
  %10 = load i32, i32* @M, align 4, !tbaa !6
  %11 = load i32, i32* @N, align 4, !tbaa !6
  %12 = tail call i32 @_Z4calciii(i32 %10, i32 %10, i32 %11) #9
  %13 = load i32, i32* @M, align 4, !tbaa !6
  %14 = load i32, i32* @N, align 4, !tbaa !6
  %15 = add nsw i32 %14, -1
  %16 = tail call i32 @_Z4calciii(i32 %13, i32 %13, i32 %15) #9
  %17 = add i32 %12, 998244353
  %18 = sub i32 %17, %16
  %19 = srem i32 %18, 998244353
  %20 = load i32, i32* @N, align 4, !tbaa !6
  %21 = srem i32 %20, 998244353
  %22 = sext i32 %19 to i64
  %23 = sext i32 %21 to i64
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  %27 = srem i32 %26, 998244353
  %28 = add i32 %9, 998244353
  %29 = sub i32 %28, %27
  %30 = srem i32 %29, 998244353
  %31 = sext i32 %30 to i64
  ret i64 %31

32:                                               ; preds = %1
  %33 = sext i32 %2 to i64
  %34 = mul nsw i64 %3, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  %37 = srem i32 %36, 998244353
  %38 = getelementptr inbounds [2500001 x %class.gf], [2500001 x %class.gf]* @fact, i64 0, i64 %3, i32 0
  store i32 %37, i32* %38, align 4, !tbaa.struct !5
  %39 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !14
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @M) #9
  %3 = tail call i64 @_Z5solvev() #9
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %3) #9
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK2gf3invEv(%class.gf* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.gf, %class.gf* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 4, !tbaa !10
  %4 = tail call i32 @_ZN2gf7mod_invEii(i32 %3, i32 998244353) #9
  %5 = srem i32 %4, 998244353
  ret i32 %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN2gf7mod_invEii(i32 %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call i32 @_ZN2gf6extgcdEiiRiS0_(i32 %0, i32 %1, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) #9
  %8 = load i32, i32* %3, align 4, !tbaa !6
  %9 = add nsw i32 %8, %1
  %10 = srem i32 %9, %1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN2gf6extgcdEiiRiS0_(i32 %0, i32 %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #7 comdat align 2 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %4
  %7 = srem i32 %0, %1
  %8 = tail call i32 @_ZN2gf6extgcdEiiRiS0_(i32 %1, i32 %7, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %2) #9
  %9 = sdiv i32 %0, %1
  %10 = load i32, i32* %2, align 4, !tbaa !6
  %11 = mul nsw i32 %10, %9
  %12 = load i32, i32* %3, align 4, !tbaa !6
  %13 = sub nsw i32 %12, %11
  br label %15

14:                                               ; preds = %4
  store i32 1, i32* %2, align 4, !tbaa !6
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ 0, %14 ], [ %13, %6 ]
  %17 = phi i32 [ %0, %14 ], [ %8, %6 ]
  store i32 %16, i32* %3, align 4, !tbaa !6
  ret i32 %17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s279275040.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000004) bitcast ([2500001 x %class.gf]* @fact to i8*), i8 0, i64 10000004, i1 false) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i64 0, i64 4, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTS2gf", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
