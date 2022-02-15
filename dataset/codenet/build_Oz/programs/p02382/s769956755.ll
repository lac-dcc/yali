; ModuleID = 'Project_CodeNet_C++1400/p02382/s769956755.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s769956755.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s769956755.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z8distancePKiid(i32* nocapture readonly %0, i32 %1, double %2) local_unnamed_addr #3 {
  %4 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %5

5:                                                ; preds = %15, %3
  %6 = phi double [ 0.000000e+00, %3 ], [ %22, %15 ]
  %7 = phi i32* [ %0, %3 ], [ %16, %15 ]
  %8 = phi i32 [ 0, %3 ], [ %23, %15 ]
  %9 = icmp eq i32 %8, %4
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = fdiv double 1.000000e+00, %2
  %12 = tail call double @pow(double %6, double %11) #12
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %12) #13
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %13) #13
  ret void

15:                                               ; preds = %5
  %16 = getelementptr inbounds i32, i32* %7, i64 1
  %17 = load i32, i32* %7, align 4, !tbaa !5
  %18 = sitofp i32 %17 to double
  %19 = tail call double @pow(double %18, double %2) #12
  %20 = fptosi double %19 to i32
  %21 = sitofp i32 %20 to double
  %22 = fadd double %6, %21
  %23 = add nuw i32 %8, 1
  br label %5, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 24
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 8, !tbaa !13
  %10 = and i32 %9, -261
  %11 = or i32 %10, 4
  store i32 %11, i32* %8, align 8, !tbaa !21
  %12 = load i64, i64* %4, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 6, i64* %15, align 8, !tbaa !22
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #13
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  %21 = alloca i32, i64 %19, align 16
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = zext i32 %22 to i64
  %24 = alloca i32, i64 %23, align 16
  %25 = alloca i32, i64 %23, align 16
  br label %26

26:                                               ; preds = %31, %0
  %27 = phi i32 [ %35, %31 ], [ %22, %0 ]
  %28 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds i32, i32* %21, i64 %28
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32) #13
  %34 = add nuw nsw i64 %28, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !23

36:                                               ; preds = %26, %44
  %37 = phi i32 [ %48, %44 ], [ %27, %26 ]
  %38 = phi i64 [ %47, %44 ], [ 0, %26 ]
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %43 = zext i32 %42 to i64
  br label %49

44:                                               ; preds = %36
  %45 = getelementptr inbounds i32, i32* %24, i64 %38
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45) #13
  %47 = add nuw nsw i64 %38, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %36, !llvm.loop !24

49:                                               ; preds = %41, %58
  %50 = phi i64 [ 0, %41 ], [ %66, %58 ]
  %51 = icmp eq i64 %50, %43
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  call void @_Z8distancePKiid(i32* nonnull %25, i32 %37, double 1.000000e+00) #13
  %53 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z8distancePKiid(i32* nonnull %25, i32 %53, double 2.000000e+00) #13
  %54 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z8distancePKiid(i32* nonnull %25, i32 %54, double 3.000000e+00) #13
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = zext i32 %56 to i64
  br label %67

58:                                               ; preds = %49
  %59 = getelementptr inbounds i32, i32* %21, i64 %50
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %24, i64 %50
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sub nsw i32 %60, %62
  %64 = call i32 @llvm.abs.i32(i32 %63, i1 true)
  %65 = getelementptr inbounds i32, i32* %25, i64 %50
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !25

67:                                               ; preds = %74, %52
  %68 = phi i64 [ %83, %74 ], [ 0, %52 ]
  %69 = phi double [ %82, %74 ], [ 0.000000e+00, %52 ]
  %70 = icmp eq i64 %68, %57
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %69) #13
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72) #13
  call void @llvm.stackrestore(i8* %20)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  ret i32 0

74:                                               ; preds = %67
  %75 = getelementptr inbounds i32, i32* %21, i64 %68
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %24, i64 %68
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i32 %76, %78
  %80 = call i32 @llvm.abs.i32(i32 %79, i1 true)
  %81 = sitofp i32 %80 to double
  %82 = call double @llvm.maxnum.f64(double %69, double %81)
  %83 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !26
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.maxnum.f64(double, double) #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s769956755.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize nounwind optsize }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }

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
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !18, i64 40, !19, i64 48, !7, i64 64, !6, i64 192, !18, i64 200, !20, i64 208}
!15 = !{!"long", !7, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !15, i64 8}
!20 = !{!"_ZTSSt6locale", !18, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
