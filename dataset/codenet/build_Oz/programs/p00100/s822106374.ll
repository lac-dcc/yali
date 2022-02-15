; ModuleID = 'Project_CodeNet_C++1400/p00100/s822106374.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s822106374.cpp"
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
%"class.std::complex" = type { { x86_fp80, x86_fp80 } }

$_ZNSt7complexIeEmLIeEERS0_RKS_IT_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@score = dso_local local_unnamed_addr global [4001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822106374.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local x86_fp80 @_Z3dotSt7complexIeES0_(%"class.std::complex"* nocapture readonly byval(%"class.std::complex") align 16 %0, %"class.std::complex"* nonnull byval(%"class.std::complex") align 16 %1) local_unnamed_addr #3 {
  %3 = alloca %"class.std::complex", align 16
  %4 = bitcast %"class.std::complex"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #8
  %5 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !5, !noalias !9
  %7 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 1
  %8 = load x86_fp80, x86_fp80* %7, align 16, !tbaa !5, !noalias !9
  %9 = fneg x86_fp80 %8
  %10 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %3, i64 0, i32 0, i32 0
  store x86_fp80 %6, x86_fp80* %10, align 16, !tbaa.struct !12
  %11 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %3, i64 0, i32 0, i32 1
  store x86_fp80 %9, x86_fp80* %11, align 16, !tbaa.struct !14
  %12 = call nonnull align 16 dereferenceable(32) %"class.std::complex"* @_ZNSt7complexIeEmLIeEERS0_RKS_IT_E(%"class.std::complex"* nonnull align 16 dereferenceable(32) %3, %"class.std::complex"* nonnull align 16 dereferenceable(32) %1) #9
  %13 = load x86_fp80, x86_fp80* %10, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8
  ret x86_fp80 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local x86_fp80 @_Z5crossSt7complexIeES0_(%"class.std::complex"* nocapture readonly byval(%"class.std::complex") align 16 %0, %"class.std::complex"* nonnull byval(%"class.std::complex") align 16 %1) local_unnamed_addr #3 {
  %3 = alloca %"class.std::complex", align 16
  %4 = bitcast %"class.std::complex"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #8
  %5 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !5, !noalias !15
  %7 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 1
  %8 = load x86_fp80, x86_fp80* %7, align 16, !tbaa !5, !noalias !15
  %9 = fneg x86_fp80 %8
  %10 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %3, i64 0, i32 0, i32 0
  store x86_fp80 %6, x86_fp80* %10, align 16, !tbaa.struct !12
  %11 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %3, i64 0, i32 0, i32 1
  store x86_fp80 %9, x86_fp80* %11, align 16, !tbaa.struct !14
  %12 = call nonnull align 16 dereferenceable(32) %"class.std::complex"* @_ZNSt7complexIeEmLIeEERS0_RKS_IT_E(%"class.std::complex"* nonnull align 16 dereferenceable(32) %3, %"class.std::complex"* nonnull align 16 dereferenceable(32) %1) #9
  %13 = load x86_fp80, x86_fp80* %11, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8
  ret x86_fp80 %13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i64* %3 to i8*
  %8 = bitcast i64* %4 to i8*
  br label %9

9:                                                ; preds = %54, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %11 = load i32, i32* %1, align 4, !tbaa !18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %55, label %13

13:                                               ; preds = %9, %16
  %14 = phi i64 [ %18, %16 ], [ 0, %9 ]
  %15 = icmp eq i64 %14, 4001
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [4001 x i64], [4001 x i64]* @score, i64 0, i64 %14
  store i64 0, i64* %17, align 8, !tbaa !20
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !22

19:                                               ; preds = %13, %47
  %20 = phi i32 [ %50, %47 ], [ %11, %13 ]
  %21 = phi i8 [ %48, %47 ], [ 1, %13 ]
  %22 = phi i64 [ %49, %47 ], [ 0, %13 ]
  %23 = sext i32 %20 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = and i8 %21, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %54, label %51

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %3) #9
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %4) #9
  %32 = load i64, i64* %3, align 8, !tbaa !20
  %33 = load i64, i64* %4, align 8, !tbaa !20
  %34 = mul nsw i64 %33, %32
  %35 = load i32, i32* %2, align 4, !tbaa !18
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4001 x i64], [4001 x i64]* @score, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !20
  %39 = add nsw i64 %38, %34
  store i64 %39, i64* %37, align 8, !tbaa !20
  %40 = icmp sgt i64 %39, 999999
  br i1 %40, label %41, label %47

41:                                               ; preds = %28
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35) #9
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42) #9
  %44 = load i32, i32* %2, align 4, !tbaa !18
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4001 x i64], [4001 x i64]* @score, i64 0, i64 %45
  store i64 -1145141919810931, i64* %46, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %41, %28
  %48 = phi i8 [ 0, %41 ], [ %21, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  %49 = add nuw nsw i64 %22, 1
  %50 = load i32, i32* %1, align 4, !tbaa !18
  br label %19, !llvm.loop !24

51:                                               ; preds = %25
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52) #9
  br label %54

54:                                               ; preds = %25, %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  br label %9, !llvm.loop !25

55:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 16 dereferenceable(32) %"class.std::complex"* @_ZNSt7complexIeEmLIeEERS0_RKS_IT_E(%"class.std::complex"* nonnull align 16 dereferenceable(32) %0, %"class.std::complex"* nonnull align 16 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16
  %5 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 1
  %6 = load x86_fp80, x86_fp80* %5, align 16
  %7 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 0
  %8 = load x86_fp80, x86_fp80* %7, align 16
  %9 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 1
  %10 = load x86_fp80, x86_fp80* %9, align 16
  %11 = fmul x86_fp80 %4, %8
  %12 = fmul x86_fp80 %6, %10
  %13 = fmul x86_fp80 %6, %8
  %14 = fmul x86_fp80 %4, %10
  %15 = fsub x86_fp80 %11, %12
  %16 = fadd x86_fp80 %13, %14
  %17 = fcmp uno x86_fp80 %15, 0xK00000000000000000000
  br i1 %17, label %18, label %24, !prof !26

18:                                               ; preds = %2
  %19 = fcmp uno x86_fp80 %16, 0xK00000000000000000000
  br i1 %19, label %20, label %24, !prof !26

20:                                               ; preds = %18
  %21 = tail call { x86_fp80, x86_fp80 } @__mulxc3(x86_fp80 %8, x86_fp80 %10, x86_fp80 %4, x86_fp80 %6) #10
  %22 = extractvalue { x86_fp80, x86_fp80 } %21, 0
  %23 = extractvalue { x86_fp80, x86_fp80 } %21, 1
  br label %24

24:                                               ; preds = %20, %18, %2
  %25 = phi x86_fp80 [ %15, %2 ], [ %15, %18 ], [ %22, %20 ]
  %26 = phi x86_fp80 [ %16, %2 ], [ %16, %18 ], [ %23, %20 ]
  store x86_fp80 %25, x86_fp80* %7, align 16
  store x86_fp80 %26, x86_fp80* %9, align 16
  ret %"class.std::complex"* %0
}

declare { x86_fp80, x86_fp80 } @__mulxc3(x86_fp80, x86_fp80, x86_fp80, x86_fp80) local_unnamed_addr

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s822106374.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt4conjIeESt7complexIT_ERKS2_: argument 0"}
!11 = distinct !{!11, !"_ZSt4conjIeESt7complexIT_ERKS2_"}
!12 = !{i64 0, i64 32, !13}
!13 = !{!7, !7, i64 0}
!14 = !{i64 0, i64 16, !13}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt4conjIeESt7complexIT_ERKS2_: argument 0"}
!17 = distinct !{!17, !"_ZSt4conjIeESt7complexIT_ERKS2_"}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!"branch_weights", i32 1, i32 1048575}
