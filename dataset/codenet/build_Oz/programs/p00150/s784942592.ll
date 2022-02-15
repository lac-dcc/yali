; ModuleID = 'Project_CodeNet_C++1400/p00150/s784942592.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s784942592.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784942592.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5poweriii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i32 [ %1, %3 ], [ %19, %15 ]
  %6 = phi i32 [ %0, %3 ], [ %18, %15 ]
  %7 = phi i32 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = and i32 %5, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i32 %7, %6
  %14 = srem i32 %13, %2
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i32 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i32 %6, %6
  %18 = srem i32 %17, %2
  %19 = lshr i32 %5, 1
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  %21 = srem i32 %7, %2
  ret i32 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z6fermati(i32 %0) local_unnamed_addr #5 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %42, label %3

3:                                                ; preds = %1
  %4 = icmp ne i32 %0, 2
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %4, %6
  br i1 %7, label %42, label %8

8:                                                ; preds = %3
  %9 = icmp ne i32 %0, 3
  %10 = urem i32 %0, 3
  %11 = icmp eq i32 %10, 0
  %12 = and i1 %9, %11
  br i1 %12, label %42, label %13

13:                                               ; preds = %8
  %14 = icmp ne i32 %0, 5
  %15 = urem i32 %0, 5
  %16 = icmp eq i32 %15, 0
  %17 = and i1 %14, %16
  br i1 %17, label %42, label %18

18:                                               ; preds = %13
  %19 = icmp ne i32 %0, 7
  %20 = urem i32 %0, 7
  %21 = icmp eq i32 %20, 0
  %22 = and i1 %19, %21
  br i1 %22, label %42, label %23

23:                                               ; preds = %18
  %24 = icmp ne i32 %0, 11
  %25 = urem i32 %0, 11
  %26 = icmp eq i32 %25, 0
  %27 = and i1 %24, %26
  br i1 %27, label %42, label %28

28:                                               ; preds = %23
  %29 = add nsw i32 %0, -1
  br label %30

30:                                               ; preds = %33, %28
  %31 = phi i32 [ %39, %33 ], [ 0, %28 ]
  %32 = icmp eq i32 %31, 100
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @rand() #10
  %35 = srem i32 %34, %29
  %36 = add nsw i32 %35, 1
  %37 = tail call i32 @_Z5poweriii(i32 %36, i32 %29, i32 %0) #11
  %38 = icmp eq i32 %37, 1
  %39 = add nuw nsw i32 %31, 1
  br i1 %38, label %30, label %40, !llvm.loop !7

40:                                               ; preds = %30, %33
  %41 = icmp ugt i32 %31, 99
  br label %42

42:                                               ; preds = %40, %23, %18, %13, %8, %3, %1
  %43 = phi i1 [ false, %1 ], [ false, %3 ], [ false, %8 ], [ false, %13 ], [ false, %18 ], [ false, %23 ], [ %41, %40 ]
  ret i1 %43
}

; Function Attrs: minsize nounwind optsize
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  br label %3

3:                                                ; preds = %31, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #11
  %5 = load i32, i32* %1, align 4, !tbaa !8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %35, label %7

7:                                                ; preds = %3
  %8 = and i32 %5, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nsw i32 %5, -1
  store i32 %11, i32* %1, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %5, %7 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %32
  %15 = phi i32 [ %34, %32 ], [ %13, %12 ]
  %16 = icmp sgt i32 %15, 4
  br i1 %16, label %17, label %31, !llvm.loop !12

17:                                               ; preds = %14
  %18 = call zeroext i1 @_Z6fermati(i32 %15) #11
  br i1 %18, label %19, label %32

19:                                               ; preds = %17
  %20 = load i32, i32* %1, align 4, !tbaa !8
  %21 = add nsw i32 %20, -2
  %22 = call zeroext i1 @_Z6fermati(i32 %21) #11
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load i32, i32* %1, align 4, !tbaa !8
  %25 = add nsw i32 %24, -2
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25) #11
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #11
  %28 = load i32, i32* %1, align 4, !tbaa !8
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i32 %28) #11
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29) #11
  br label %31

31:                                               ; preds = %14, %23
  br label %3, !llvm.loop !12

32:                                               ; preds = %19, %17
  %33 = load i32, i32* %1, align 4, !tbaa !8
  %34 = add nsw i32 %33, -2
  store i32 %34, i32* %1, align 4, !tbaa !8
  br label %14, !llvm.loop !13

35:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s784942592.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
