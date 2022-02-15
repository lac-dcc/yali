; ModuleID = 'Project_CodeNet_C++1400/p02382/s524914272.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s524914272.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%llf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524914272.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local x86_fp80 @_Z7minkosuPlle(i64* nocapture readonly %0, i64 %1, x86_fp80 %2) local_unnamed_addr #3 {
  %4 = fcmp oeq x86_fp80 %2, 0xK4005C800000000000000
  %5 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br i1 %4, label %6, label %18

6:                                                ; preds = %3, %10
  %7 = phi i64 [ %17, %10 ], [ 0, %3 ]
  %8 = phi x86_fp80 [ %16, %10 ], [ 0xK00000000000000000000, %3 ]
  %9 = icmp eq i64 %7, %5
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i64, i64* %0, i64 %7
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = sitofp i64 %12 to x86_fp80
  %14 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %13)
  %15 = fcmp olt x86_fp80 %8, %14
  %16 = select i1 %15, x86_fp80 %14, x86_fp80 %8
  %17 = add nuw i64 %7, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %3, %22
  %19 = phi i64 [ %29, %22 ], [ 0, %3 ]
  %20 = phi x86_fp80 [ %28, %22 ], [ 0xK00000000000000000000, %3 ]
  %21 = icmp eq i64 %19, %5
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i64, i64* %0, i64 %19
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = sitofp i64 %24 to x86_fp80
  %26 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %25)
  %27 = tail call x86_fp80 @powl(x86_fp80 %26, x86_fp80 %2) #11
  %28 = fadd x86_fp80 %20, %27
  %29 = add nuw i64 %19, 1
  br label %18, !llvm.loop !11

30:                                               ; preds = %18
  %31 = fdiv x86_fp80 0xK3FFF8000000000000000, %2
  %32 = tail call x86_fp80 @powl(x86_fp80 %20, x86_fp80 %31) #11
  br label %33

33:                                               ; preds = %6, %30
  %34 = phi x86_fp80 [ %32, %30 ], [ %8, %6 ]
  ret x86_fp80 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare x86_fp80 @powl(x86_fp80, x86_fp80) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca [100 x i64], align 16
  %3 = alloca [100 x i64], align 16
  %4 = alloca [100 x i64], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = bitcast [100 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #12
  %7 = bitcast [100 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #12
  %8 = bitcast [100 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #13
  br label %10

10:                                               ; preds = %14, %0
  %11 = phi i64 [ 0, %0 ], [ %17, %14 ]
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %11
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15) #13
  %17 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

18:                                               ; preds = %10, %22
  %19 = phi i64 [ %31, %22 ], [ %12, %10 ]
  %20 = phi i64 [ %30, %22 ], [ 0, %10 ]
  %21 = icmp slt i64 %20, %19
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %20
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23) #13
  %25 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %20
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = load i64, i64* %23, align 8, !tbaa !5
  %28 = sub nsw i64 %26, %27
  %29 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %20
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = add nuw nsw i64 %20, 1
  %31 = load i64, i64* %1, align 8, !tbaa !5
  br label %18, !llvm.loop !13

32:                                               ; preds = %18
  %33 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 0
  %34 = call x86_fp80 @_Z7minkosuPlle(i64* nonnull %33, i64 %19, x86_fp80 0xK3FFF8000000000000000) #13
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), x86_fp80 %34) #13
  %36 = load i64, i64* %1, align 8, !tbaa !5
  %37 = call x86_fp80 @_Z7minkosuPlle(i64* nonnull %33, i64 %36, x86_fp80 0xK40008000000000000000) #13
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), x86_fp80 %37) #13
  %39 = load i64, i64* %1, align 8, !tbaa !5
  %40 = call x86_fp80 @_Z7minkosuPlle(i64* nonnull %33, i64 %39, x86_fp80 0xK4000C000000000000000) #13
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), x86_fp80 %40) #13
  %42 = load i64, i64* %1, align 8, !tbaa !5
  %43 = call x86_fp80 @_Z7minkosuPlle(i64* nonnull %33, i64 %42, x86_fp80 0xK4005C800000000000000) #13
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), x86_fp80 %43) #13
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s524914272.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
