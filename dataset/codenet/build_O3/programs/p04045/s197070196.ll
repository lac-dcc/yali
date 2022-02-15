; ModuleID = 'Project_CodeNet_C++1400/p04045/s197070196.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s197070196.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197070196.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z7checkeriPii(i32 %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #3 {
  %4 = sitofp i32 %0 to double
  %5 = tail call double @log10(double %4) #10
  %6 = fadd double %5, 1.000000e+00
  %7 = tail call double @llvm.floor.f64(double %6)
  %8 = fptosi double %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %48

10:                                               ; preds = %3
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %10
  %13 = add i32 %8, -1
  %14 = and i32 %8, 7
  %15 = icmp ult i32 %13, 7
  br i1 %15, label %42, label %16

16:                                               ; preds = %12
  %17 = and i32 %8, -8
  br label %38

18:                                               ; preds = %10
  %19 = zext i32 %2 to i64
  br label %20

20:                                               ; preds = %18, %34
  %21 = phi i1 [ %36, %34 ], [ true, %18 ]
  %22 = phi i32 [ %35, %34 ], [ 0, %18 ]
  %23 = phi i32 [ %25, %34 ], [ %0, %18 ]
  %24 = srem i32 %23, 10
  %25 = sdiv i32 %23, 10
  br label %28

26:                                               ; preds = %28
  %27 = icmp eq i64 %33, %19
  br i1 %27, label %34, label %28, !llvm.loop !5

28:                                               ; preds = %20, %26
  %29 = phi i64 [ 0, %20 ], [ %33, %26 ]
  %30 = getelementptr inbounds i32, i32* %1, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = icmp eq i32 %24, %31
  %33 = add nuw nsw i64 %29, 1
  br i1 %32, label %48, label %26

34:                                               ; preds = %26
  %35 = add nuw nsw i32 %22, 1
  %36 = icmp slt i32 %35, %8
  %37 = icmp eq i32 %35, %8
  br i1 %37, label %48, label %20, !llvm.loop !11

38:                                               ; preds = %38, %16
  %39 = phi i32 [ %17, %16 ], [ %40, %38 ]
  %40 = add i32 %39, -8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %38, !llvm.loop !11

42:                                               ; preds = %38, %12
  %43 = icmp eq i32 %14, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %42, %44
  %45 = phi i32 [ %46, %44 ], [ %14, %42 ]
  %46 = add i32 %45, -1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %44, !llvm.loop !12

48:                                               ; preds = %42, %44, %34, %28, %3
  %49 = phi i1 [ false, %3 ], [ %21, %28 ], [ %36, %34 ], [ false, %44 ], [ false, %42 ]
  %50 = xor i1 %49, true
  ret i1 %50
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4, !tbaa !7
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %22, %0
  %14 = phi i32 [ %11, %0 ], [ %27, %22 ]
  %15 = load i32, i32* %1, align 4, !tbaa !7
  %16 = sitofp i32 %15 to double
  %17 = call double @log10(double %16) #10
  %18 = fadd double %17, 1.000000e+00
  %19 = call double @llvm.floor.f64(double %18) #10
  %20 = fptosi double %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %30, label %66

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds i32, i32* %10, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %13, !llvm.loop !14

30:                                               ; preds = %13, %57
  %31 = phi i32 [ %64, %57 ], [ %20, %13 ]
  %32 = phi i32 [ %58, %57 ], [ %15, %13 ]
  %33 = phi i32 [ %59, %57 ], [ %14, %13 ]
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %66

35:                                               ; preds = %30
  %36 = zext i32 %33 to i64
  br label %37

37:                                               ; preds = %51, %35
  %38 = phi i1 [ %53, %51 ], [ true, %35 ]
  %39 = phi i32 [ %52, %51 ], [ 0, %35 ]
  %40 = phi i32 [ %42, %51 ], [ %32, %35 ]
  %41 = srem i32 %40, 10
  %42 = sdiv i32 %40, 10
  br label %45

43:                                               ; preds = %45
  %44 = icmp eq i64 %50, %36
  br i1 %44, label %51, label %45, !llvm.loop !5

45:                                               ; preds = %43, %37
  %46 = phi i64 [ 0, %37 ], [ %50, %43 ]
  %47 = getelementptr inbounds i32, i32* %10, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = icmp eq i32 %41, %48
  %50 = add nuw nsw i64 %46, 1
  br i1 %49, label %55, label %43

51:                                               ; preds = %43
  %52 = add nuw nsw i32 %39, 1
  %53 = icmp slt i32 %52, %31
  %54 = icmp eq i32 %52, %31
  br i1 %54, label %55, label %37, !llvm.loop !11

55:                                               ; preds = %51, %45
  %56 = phi i1 [ %38, %45 ], [ %53, %51 ]
  br i1 %56, label %57, label %66

57:                                               ; preds = %55
  %58 = add nsw i32 %32, 1
  %59 = load i32, i32* %2, align 4, !tbaa !7
  %60 = sitofp i32 %58 to double
  %61 = call double @log10(double %60) #10
  %62 = fadd double %61, 1.000000e+00
  %63 = call double @llvm.floor.f64(double %62) #10
  %64 = fptosi double %63 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %30, label %66, !llvm.loop !15

66:                                               ; preds = %55, %57, %30, %13
  %67 = phi i32 [ %15, %13 ], [ %32, %55 ], [ %58, %57 ], [ %32, %30 ]
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %67)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s197070196.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
