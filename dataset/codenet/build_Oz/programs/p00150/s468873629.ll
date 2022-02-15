; ModuleID = 'Project_CodeNet_C++1400/p00150/s468873629.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s468873629.cpp"
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
@fl = dso_local local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s468873629.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  br label %3

3:                                                ; preds = %7, %0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  call void @_Z4isfli(i32 %5) #12
  %8 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z4twlfi(i32 %8) #12
  br label %3, !llvm.loop !9

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4isfli(i32 %0) local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @fl, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @fl, i64 0, i64 1), align 4, !tbaa !5
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #13
  %4 = fptosi double %3 to i32
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %21, %1
  %7 = phi i64 [ %22, %21 ], [ 2, %1 ]
  %8 = phi i64 [ %23, %21 ], [ 4, %1 ]
  %9 = icmp sgt i64 %7, %5
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [10001 x i32], [10001 x i32]* @fl, i64 0, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10, %18
  %15 = phi i64 [ %20, %18 ], [ %8, %10 ]
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, %0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [10001 x i32], [10001 x i32]* @fl, i64 0, i64 %15
  store i32 1, i32* %19, align 4, !tbaa !5
  %20 = add i64 %15, %7
  br label %14, !llvm.loop !11

21:                                               ; preds = %14, %10
  %22 = add nuw nsw i64 %7, 1
  %23 = add nuw nsw i64 %8, 2
  br label %6, !llvm.loop !12

24:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4twlfi(i32 %0) local_unnamed_addr #6 {
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %3) #11
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %22, %1
  %8 = phi i64 [ %24, %22 ], [ 1, %1 ]
  %9 = phi i32 [ %23, %22 ], [ 0, %1 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = zext i32 %9 to i64
  br label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds [10001 x i32], [10001 x i32]* @fl, i64 0, i64 %8
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %18
  %20 = trunc i64 %8 to i32
  store i32 %20, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %9, 1
  br label %22

22:                                               ; preds = %13, %17
  %23 = phi i32 [ %21, %17 ], [ %9, %13 ]
  %24 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !13

25:                                               ; preds = %11, %30
  %26 = phi i64 [ %12, %11 ], [ %27, %30 ]
  %27 = add nsw i64 %26, -1
  %28 = trunc i64 %26 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = shl i64 %26, 32
  %34 = add i64 %33, -8589934592
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sub nsw i32 %32, %37
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %25, !llvm.loop !14

40:                                               ; preds = %30
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37) #12
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i32 %32) #12
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43) #12
  br label %45

45:                                               ; preds = %25, %40
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %3) #11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s468873629.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
