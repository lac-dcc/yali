; ModuleID = 'Project_CodeNet_C++1400/p00023/s146905893.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s146905893.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146905893.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @_Z7checkeriPdS_S_S_S_S_(i32 %0, double* nocapture readonly %1, double* nocapture readonly %2, double* nocapture readonly %3, double* nocapture readonly %4, double* nocapture readonly %5, double* nocapture readonly %6) local_unnamed_addr #3 {
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds double, double* %1, i64 %8
  %10 = load double, double* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds double, double* %4, i64 %8
  %12 = load double, double* %11, align 8, !tbaa !5
  %13 = fsub double %10, %12
  %14 = getelementptr inbounds double, double* %2, i64 %8
  %15 = load double, double* %14, align 8, !tbaa !5
  %16 = getelementptr inbounds double, double* %5, i64 %8
  %17 = load double, double* %16, align 8, !tbaa !5
  %18 = fsub double %15, %17
  %19 = getelementptr inbounds double, double* %3, i64 %8
  %20 = load double, double* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds double, double* %6, i64 %8
  %22 = load double, double* %21, align 8, !tbaa !5
  %23 = fcmp ogt double %20, %22
  %24 = fmul double %13, %13
  %25 = fmul double %18, %18
  %26 = fadd double %24, %25
  %27 = tail call double @sqrt(double %26) #11
  br i1 %23, label %28, label %45

28:                                               ; preds = %7
  %29 = load double, double* %19, align 8, !tbaa !5
  %30 = load double, double* %21, align 8, !tbaa !5
  %31 = fsub double %29, %30
  %32 = fcmp olt double %27, %31
  br i1 %32, label %68, label %33

33:                                               ; preds = %28
  %34 = tail call double @sqrt(double %26) #11
  %35 = load double, double* %19, align 8, !tbaa !5
  %36 = load double, double* %21, align 8, !tbaa !5
  %37 = fsub double %35, %36
  %38 = fcmp ult double %34, %37
  br i1 %38, label %62, label %39

39:                                               ; preds = %33
  %40 = tail call double @sqrt(double %26) #11
  %41 = load double, double* %19, align 8, !tbaa !5
  %42 = load double, double* %21, align 8, !tbaa !5
  %43 = fadd double %41, %42
  %44 = fcmp ugt double %40, %43
  br i1 %44, label %62, label %68

45:                                               ; preds = %7
  %46 = load double, double* %21, align 8, !tbaa !5
  %47 = load double, double* %19, align 8, !tbaa !5
  %48 = fsub double %46, %47
  %49 = fcmp olt double %27, %48
  br i1 %49, label %68, label %50

50:                                               ; preds = %45
  %51 = tail call double @sqrt(double %26) #11
  %52 = load double, double* %21, align 8, !tbaa !5
  %53 = load double, double* %19, align 8, !tbaa !5
  %54 = fsub double %52, %53
  %55 = fcmp ult double %51, %54
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = tail call double @sqrt(double %26) #11
  %58 = load double, double* %19, align 8, !tbaa !5
  %59 = load double, double* %21, align 8, !tbaa !5
  %60 = fadd double %58, %59
  %61 = fcmp ugt double %57, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %50, %56, %33, %39
  %63 = tail call double @sqrt(double %26) #11
  %64 = load double, double* %19, align 8, !tbaa !5
  %65 = load double, double* %21, align 8, !tbaa !5
  %66 = fadd double %64, %65
  %67 = fcmp ogt double %63, %66
  tail call void @llvm.assume(i1 %67)
  br label %68

68:                                               ; preds = %62, %56, %45, %39, %28
  %69 = phi i32 [ 2, %28 ], [ 1, %39 ], [ -2, %45 ], [ 1, %56 ], [ 0, %62 ]
  ret i32 %69
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #13
  %4 = load i32, i32* %1, align 4, !tbaa !9
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  %11 = alloca double, i64 %9, align 16
  %12 = alloca double, i64 %9, align 16
  %13 = alloca double, i64 %9, align 16
  %14 = alloca double, i64 %9, align 16
  %15 = alloca double, i64 %9, align 16
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i32 [ %38, %21 ], [ %8, %0 ]
  %18 = phi i64 [ %37, %21 ], [ 0, %0 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = getelementptr inbounds double, double* %10, i64 %18
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %22) #13
  %24 = getelementptr inbounds double, double* %11, i64 %18
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, double* nonnull align 8 dereferenceable(8) %24) #13
  %26 = getelementptr inbounds double, double* %12, i64 %18
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, double* nonnull align 8 dereferenceable(8) %26) #13
  %28 = getelementptr inbounds double, double* %13, i64 %18
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, double* nonnull align 8 dereferenceable(8) %28) #13
  %30 = getelementptr inbounds double, double* %14, i64 %18
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, double* nonnull align 8 dereferenceable(8) %30) #13
  %32 = getelementptr inbounds double, double* %15, i64 %18
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, double* nonnull align 8 dereferenceable(8) %32) #13
  %34 = trunc i64 %18 to i32
  %35 = call i32 @_Z7checkeriPdS_S_S_S_S_(i32 %34, double* nonnull %10, double* nonnull %11, double* nonnull %12, double* nonnull %13, double* nonnull %14, double* nonnull %15) #13
  %36 = getelementptr inbounds i32, i32* %7, i64 %18
  store i32 %35, i32* %36, align 4, !tbaa !9
  %37 = add nuw nsw i64 %18, 1
  %38 = load i32, i32* %1, align 4, !tbaa !9
  br label %16, !llvm.loop !11

39:                                               ; preds = %16, %45
  %40 = phi i32 [ %51, %45 ], [ %17, %16 ]
  %41 = phi i64 [ %50, %45 ], [ 0, %16 ]
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

45:                                               ; preds = %39
  %46 = getelementptr inbounds i32, i32* %7, i64 %41
  %47 = load i32, i32* %46, align 4, !tbaa !9
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47) #13
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48) #13
  %50 = add nuw nsw i64 %41, 1
  %51 = load i32, i32* %1, align 4, !tbaa !9
  br label %39, !llvm.loop !13
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s146905893.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
