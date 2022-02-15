; ModuleID = 'Project_CodeNet_C++1400/p00150/s293266622.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s293266622.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293266622.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000001 x i8], align 16
  %2 = alloca [1250 x i32], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000001, i8* nonnull %4) #9
  call void @_Z6eratosiPb(i32 10100, i8* nonnull %4) #10
  %5 = bitcast [1250 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %5) #9
  br label %6

6:                                                ; preds = %21, %0
  %7 = phi i64 [ %23, %21 ], [ 0, %0 ]
  %8 = phi i32 [ %22, %21 ], [ 0, %0 ]
  %9 = icmp eq i64 %7, 10100
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = bitcast i32* %3 to i8*
  br label %24

12:                                               ; preds = %6
  %13 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* %1, i64 0, i64 %7
  %14 = load i8, i8* %13, align 1, !tbaa !5, !range !9
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = sext i32 %8 to i64
  %18 = getelementptr inbounds [1250 x i32], [1250 x i32]* %2, i64 0, i64 %17
  %19 = trunc i64 %7 to i32
  store i32 %19, i32* %18, align 4, !tbaa !10
  %20 = add nsw i32 %8, 1
  br label %21

21:                                               ; preds = %12, %16
  %22 = phi i32 [ %20, %16 ], [ %8, %12 ]
  %23 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

24:                                               ; preds = %48, %10
  %25 = phi i32 [ %32, %48 ], [ undef, %10 ]
  %26 = phi i32 [ %33, %48 ], [ undef, %10 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %28 = load i32, i32* %3, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %24, %39
  %31 = phi i64 [ %47, %39 ], [ 1, %24 ]
  %32 = phi i32 [ %45, %39 ], [ %25, %24 ]
  %33 = phi i32 [ %46, %39 ], [ %26, %24 ]
  %34 = icmp eq i64 %31, 1250
  br i1 %34, label %48, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [1250 x i32], [1250 x i32]* %2, i64 0, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = icmp sgt i32 %37, %28
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  %40 = add nsw i64 %31, -1
  %41 = getelementptr inbounds [1250 x i32], [1250 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = sub nsw i32 %37, %42
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 %42, i32 %32
  %46 = select i1 %44, i32 %37, i32 %33
  %47 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

48:                                               ; preds = %30, %35
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32) #10
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8 signext 32) #10
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i32 %33) #10
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  br label %24, !llvm.loop !15

53:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 1000001, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z6eratosiPb(i32 %0, i8* nocapture %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  br label %4

4:                                                ; preds = %7, %2
  %5 = phi i64 [ %9, %7 ], [ 0, %2 ]
  %6 = icmp sgt i64 %5, %3
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, i8* %1, i64 %5
  store i8 0, i8* %8, align 1, !tbaa !5
  %9 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !16

10:                                               ; preds = %4, %20
  %11 = phi i64 [ %22, %20 ], [ 3, %4 ]
  %12 = icmp sgt i64 %11, %3
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %1, i64 2
  store i8 1, i8* %14, align 1, !tbaa !5
  %15 = sitofp i32 %0 to double
  %16 = tail call double @sqrt(double %15) #11
  %17 = fptosi double %16 to i32
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  br label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, i8* %1, i64 %11
  store i8 1, i8* %21, align 1, !tbaa !5
  %22 = add nuw nsw i64 %11, 2
  br label %10, !llvm.loop !17

23:                                               ; preds = %39, %13
  %24 = phi i64 [ %40, %39 ], [ 3, %13 ]
  %25 = phi i64 [ %41, %39 ], [ 6, %13 ]
  %26 = icmp sgt i64 %24, %19
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  ret void

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %1, i64 %24
  %30 = load i8, i8* %29, align 1, !tbaa !5, !range !9
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28, %36
  %33 = phi i64 [ %38, %36 ], [ %25, %28 ]
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, %0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, i8* %1, i64 %33
  store i8 0, i8* %37, align 1, !tbaa !5
  %38 = add i64 %33, %24
  br label %32, !llvm.loop !18

39:                                               ; preds = %32, %28
  %40 = add nuw nsw i64 %24, 2
  %41 = add nuw nsw i64 %25, 4
  br label %23, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s293266622.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
