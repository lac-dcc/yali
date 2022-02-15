; ModuleID = 'Project_CodeNet_C++1400/p00023/s514202577.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s514202577.cpp"
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
%struct.Circle = type { x86_fp80, x86_fp80, x86_fp80 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514202577.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @_Z5solve6CircleS_(%struct.Circle* nocapture readonly byval(%struct.Circle) align 16 %0, %struct.Circle* nocapture readonly byval(%struct.Circle) align 16 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i64 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16, !tbaa !5
  %5 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i64 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !5
  %7 = fsub x86_fp80 %4, %6
  %8 = fmul x86_fp80 %7, %7
  %9 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i64 0, i32 1
  %10 = load x86_fp80, x86_fp80* %9, align 16, !tbaa !10
  %11 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i64 0, i32 1
  %12 = load x86_fp80, x86_fp80* %11, align 16, !tbaa !10
  %13 = fsub x86_fp80 %10, %12
  %14 = fmul x86_fp80 %13, %13
  %15 = fadd x86_fp80 %8, %14
  %16 = tail call x86_fp80 @sqrtl(x86_fp80 %15) #9
  %17 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i64 0, i32 2
  %18 = load x86_fp80, x86_fp80* %17, align 16, !tbaa !11
  %19 = fadd x86_fp80 %16, %18
  %20 = getelementptr inbounds %struct.Circle, %struct.Circle* %0, i64 0, i32 2
  %21 = load x86_fp80, x86_fp80* %20, align 16, !tbaa !11
  %22 = fcmp olt x86_fp80 %19, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %2
  %24 = fadd x86_fp80 %16, %21
  %25 = fcmp olt x86_fp80 %24, %18
  %26 = fadd x86_fp80 %18, %21
  %27 = fcmp uge x86_fp80 %26, %16
  %28 = zext i1 %27 to i32
  %29 = select i1 %25, i32 -2, i32 %28
  br label %30

30:                                               ; preds = %23, %2
  %31 = phi i32 [ 2, %2 ], [ %29, %23 ]
  ret i32 %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca %struct.Circle, align 16
  %2 = alloca %struct.Circle, align 16
  %3 = alloca i32, align 4
  %4 = bitcast %struct.Circle* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %4) #10
  %5 = bitcast %struct.Circle* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #10
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #11
  %8 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i64 0, i32 0
  %9 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i64 0, i32 1
  %10 = getelementptr inbounds %struct.Circle, %struct.Circle* %1, i64 0, i32 2
  %11 = getelementptr inbounds %struct.Circle, %struct.Circle* %2, i64 0, i32 0
  %12 = getelementptr inbounds %struct.Circle, %struct.Circle* %2, i64 0, i32 1
  %13 = getelementptr inbounds %struct.Circle, %struct.Circle* %2, i64 0, i32 2
  br label %14

14:                                               ; preds = %47, %0
  %15 = phi i32 [ 0, %0 ], [ %51, %47 ]
  %16 = load i32, i32* %3, align 4, !tbaa !12
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %4) #10
  ret i32 0

19:                                               ; preds = %14
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, x86_fp80* nonnull align 16 dereferenceable(16) %8) #11
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, x86_fp80* nonnull align 16 dereferenceable(16) %9) #11
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, x86_fp80* nonnull align 16 dereferenceable(16) %10) #11
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, x86_fp80* nonnull align 16 dereferenceable(16) %11) #11
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, x86_fp80* nonnull align 16 dereferenceable(16) %12) #11
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, x86_fp80* nonnull align 16 dereferenceable(16) %13) #11
  %26 = load x86_fp80, x86_fp80* %8, align 16, !tbaa.struct !14
  %27 = load x86_fp80, x86_fp80* %9, align 16, !tbaa.struct !16
  %28 = load x86_fp80, x86_fp80* %10, align 16, !tbaa.struct !17
  %29 = load x86_fp80, x86_fp80* %11, align 16, !tbaa.struct !14
  %30 = load x86_fp80, x86_fp80* %12, align 16, !tbaa.struct !16
  %31 = load x86_fp80, x86_fp80* %13, align 16, !tbaa.struct !17
  %32 = fsub x86_fp80 %26, %29
  %33 = fmul x86_fp80 %32, %32
  %34 = fsub x86_fp80 %27, %30
  %35 = fmul x86_fp80 %34, %34
  %36 = fadd x86_fp80 %33, %35
  %37 = call x86_fp80 @sqrtl(x86_fp80 %36) #9
  %38 = fadd x86_fp80 %31, %37
  %39 = fcmp olt x86_fp80 %38, %28
  br i1 %39, label %47, label %40

40:                                               ; preds = %19
  %41 = fadd x86_fp80 %28, %37
  %42 = fcmp olt x86_fp80 %41, %31
  %43 = fadd x86_fp80 %28, %31
  %44 = fcmp uge x86_fp80 %43, %37
  %45 = zext i1 %44 to i32
  %46 = select i1 %42, i32 -2, i32 %45
  br label %47

47:                                               ; preds = %19, %40
  %48 = phi i32 [ 2, %19 ], [ %46, %40 ]
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48) #11
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49) #11
  %51 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare x86_fp80 @sqrtl(x86_fp80) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), x86_fp80* nonnull align 16 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s514202577.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS6Circle", !7, i64 0, !7, i64 16, !7, i64 32}
!7 = !{!"long double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 32}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{i64 0, i64 16, !15, i64 16, i64 16, !15, i64 32, i64 16, !15}
!15 = !{!7, !7, i64 0}
!16 = !{i64 0, i64 16, !15, i64 16, i64 16, !15}
!17 = !{i64 0, i64 16, !15}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
