; ModuleID = 'Project_CodeNet_C++1400/p00055/s665909384.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s665909384.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { double*, double*, double* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [8 x i8] c"%10.7f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665909384.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local double @_Z11SumOfVectorRKSt6vectorIdSaIdEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load double*, double** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load double*, double** %4, align 8, !tbaa !10
  %6 = ptrtoint double* %3 to i64
  %7 = ptrtoint double* %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %1
  %11 = ashr exact i64 %8, 3
  %12 = call i64 @llvm.umax.i64(i64 %11, i64 1)
  %13 = add i64 %12, -1
  %14 = and i64 %12, 7
  %15 = icmp ult i64 %13, 7
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = and i64 %12, -8
  br label %35

18:                                               ; preds = %35, %10
  %19 = phi double [ undef, %10 ], [ %69, %35 ]
  %20 = phi i64 [ 0, %10 ], [ %70, %35 ]
  %21 = phi double [ 0.000000e+00, %10 ], [ %69, %35 ]
  %22 = icmp eq i64 %14, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %30, %23 ], [ %20, %18 ]
  %25 = phi double [ %29, %23 ], [ %21, %18 ]
  %26 = phi i64 [ %31, %23 ], [ %14, %18 ]
  %27 = getelementptr inbounds double, double* %5, i64 %24
  %28 = load double, double* %27, align 8, !tbaa !11
  %29 = fadd double %25, %28
  %30 = add nuw i64 %24, 1
  %31 = add i64 %26, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %23, !llvm.loop !13

33:                                               ; preds = %18, %23, %1
  %34 = phi double [ 0.000000e+00, %1 ], [ %19, %18 ], [ %29, %23 ]
  ret double %34

35:                                               ; preds = %35, %16
  %36 = phi i64 [ 0, %16 ], [ %70, %35 ]
  %37 = phi double [ 0.000000e+00, %16 ], [ %69, %35 ]
  %38 = phi i64 [ %17, %16 ], [ %71, %35 ]
  %39 = getelementptr inbounds double, double* %5, i64 %36
  %40 = load double, double* %39, align 8, !tbaa !11
  %41 = fadd double %37, %40
  %42 = or i64 %36, 1
  %43 = getelementptr inbounds double, double* %5, i64 %42
  %44 = load double, double* %43, align 8, !tbaa !11
  %45 = fadd double %41, %44
  %46 = or i64 %36, 2
  %47 = getelementptr inbounds double, double* %5, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !11
  %49 = fadd double %45, %48
  %50 = or i64 %36, 3
  %51 = getelementptr inbounds double, double* %5, i64 %50
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = fadd double %49, %52
  %54 = or i64 %36, 4
  %55 = getelementptr inbounds double, double* %5, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !11
  %57 = fadd double %53, %56
  %58 = or i64 %36, 5
  %59 = getelementptr inbounds double, double* %5, i64 %58
  %60 = load double, double* %59, align 8, !tbaa !11
  %61 = fadd double %57, %60
  %62 = or i64 %36, 6
  %63 = getelementptr inbounds double, double* %5, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !11
  %65 = fadd double %61, %64
  %66 = or i64 %36, 7
  %67 = getelementptr inbounds double, double* %5, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !11
  %69 = fadd double %65, %68
  %70 = add nuw i64 %36, 8
  %71 = add i64 %38, -8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %18, label %35, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local double @_Z8Sequenced(double %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call noalias nonnull i8* @_Znwm(i64 80) #11
  %3 = bitcast i8* %2 to double*
  store double %0, double* %3, align 8, !tbaa !11
  %4 = fmul double %0, 2.000000e+00
  %5 = getelementptr inbounds i8, i8* %2, i64 8
  %6 = bitcast i8* %5 to double*
  store double %4, double* %6, align 8, !tbaa !11
  %7 = fdiv double %4, 3.000000e+00
  %8 = getelementptr inbounds i8, i8* %2, i64 16
  %9 = bitcast i8* %8 to double*
  store double %7, double* %9, align 8, !tbaa !11
  %10 = fmul double %7, 2.000000e+00
  %11 = getelementptr inbounds i8, i8* %2, i64 24
  %12 = bitcast i8* %11 to double*
  store double %10, double* %12, align 8, !tbaa !11
  %13 = fdiv double %10, 3.000000e+00
  %14 = getelementptr inbounds i8, i8* %2, i64 32
  %15 = bitcast i8* %14 to double*
  store double %13, double* %15, align 8, !tbaa !11
  %16 = fmul double %13, 2.000000e+00
  %17 = getelementptr inbounds i8, i8* %2, i64 40
  %18 = bitcast i8* %17 to double*
  store double %16, double* %18, align 8, !tbaa !11
  %19 = fdiv double %16, 3.000000e+00
  %20 = getelementptr inbounds i8, i8* %2, i64 48
  %21 = bitcast i8* %20 to double*
  store double %19, double* %21, align 8, !tbaa !11
  %22 = fmul double %19, 2.000000e+00
  %23 = getelementptr inbounds i8, i8* %2, i64 56
  %24 = bitcast i8* %23 to double*
  store double %22, double* %24, align 8, !tbaa !11
  %25 = fdiv double %22, 3.000000e+00
  %26 = getelementptr inbounds i8, i8* %2, i64 64
  %27 = bitcast i8* %26 to double*
  store double %25, double* %27, align 8, !tbaa !11
  %28 = fmul double %25, 2.000000e+00
  %29 = getelementptr inbounds i8, i8* %2, i64 72
  %30 = bitcast i8* %29 to double*
  store double %28, double* %30, align 8, !tbaa !11
  %31 = fadd double %0, 0.000000e+00
  %32 = fadd double %31, %4
  %33 = fadd double %32, %7
  %34 = fadd double %33, %10
  %35 = fadd double %34, %13
  %36 = fadd double %35, %16
  %37 = fadd double %36, %19
  %38 = fadd double %37, %22
  %39 = fadd double %38, %25
  %40 = fadd double %39, %28
  tail call void @_ZdlPv(i8* nonnull %2) #12
  ret double %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca double, align 8
  %2 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %1)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !17
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !19
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %71

16:                                               ; preds = %0, %16
  %17 = load double, double* %1, align 8, !tbaa !11
  %18 = call noalias nonnull i8* @_Znwm(i64 80) #11
  %19 = bitcast i8* %18 to double*
  store double %17, double* %19, align 8, !tbaa !11
  %20 = fmul double %17, 2.000000e+00
  %21 = getelementptr inbounds i8, i8* %18, i64 8
  %22 = bitcast i8* %21 to double*
  store double %20, double* %22, align 8, !tbaa !11
  %23 = fdiv double %20, 3.000000e+00
  %24 = getelementptr inbounds i8, i8* %18, i64 16
  %25 = bitcast i8* %24 to double*
  store double %23, double* %25, align 8, !tbaa !11
  %26 = fmul double %23, 2.000000e+00
  %27 = getelementptr inbounds i8, i8* %18, i64 24
  %28 = bitcast i8* %27 to double*
  store double %26, double* %28, align 8, !tbaa !11
  %29 = fdiv double %26, 3.000000e+00
  %30 = getelementptr inbounds i8, i8* %18, i64 32
  %31 = bitcast i8* %30 to double*
  store double %29, double* %31, align 8, !tbaa !11
  %32 = fmul double %29, 2.000000e+00
  %33 = getelementptr inbounds i8, i8* %18, i64 40
  %34 = bitcast i8* %33 to double*
  store double %32, double* %34, align 8, !tbaa !11
  %35 = fdiv double %32, 3.000000e+00
  %36 = getelementptr inbounds i8, i8* %18, i64 48
  %37 = bitcast i8* %36 to double*
  store double %35, double* %37, align 8, !tbaa !11
  %38 = fmul double %35, 2.000000e+00
  %39 = getelementptr inbounds i8, i8* %18, i64 56
  %40 = bitcast i8* %39 to double*
  store double %38, double* %40, align 8, !tbaa !11
  %41 = fdiv double %38, 3.000000e+00
  %42 = getelementptr inbounds i8, i8* %18, i64 64
  %43 = bitcast i8* %42 to double*
  store double %41, double* %43, align 8, !tbaa !11
  %44 = fmul double %41, 2.000000e+00
  %45 = getelementptr inbounds i8, i8* %18, i64 72
  %46 = bitcast i8* %45 to double*
  store double %44, double* %46, align 8, !tbaa !11
  %47 = fadd double %17, 0.000000e+00
  %48 = fadd double %47, %20
  %49 = fadd double %48, %23
  %50 = fadd double %49, %26
  %51 = fadd double %50, %29
  %52 = fadd double %51, %32
  %53 = fadd double %52, %35
  %54 = fadd double %53, %38
  %55 = fadd double %54, %41
  %56 = fadd double %55, %44
  call void @_ZdlPv(i8* nonnull %18) #12
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %56)
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %1)
  %59 = bitcast %"class.std::basic_istream"* %58 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !17
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = bitcast %"class.std::basic_istream"* %58 to i8*
  %65 = add nsw i64 %63, 32
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 8, !tbaa !19
  %69 = and i32 %68, 5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %16, label %71, !llvm.loop !27

71:                                               ; preds = %16, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s665909384.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !23, i64 32}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !7, i64 40, !24, i64 48, !8, i64 64, !25, i64 192, !7, i64 200, !26, i64 208}
!21 = !{!"long", !8, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !21, i64 8}
!25 = !{!"int", !8, i64 0}
!26 = !{!"_ZTSSt6locale", !7, i64 0}
!27 = distinct !{!27, !16}
