; ModuleID = 'Project_CodeNet_C++1400/p03247/s976120287.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s976120287.cpp"
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
@m = dso_local global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [1100000 x i32] zeroinitializer, align 16
@b = dso_local global [1100000 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s976120287.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5printRiS_(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32* nocapture nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %43, %2
  %4 = phi i64 [ %44, %43 ], [ 1, %2 ]
  %5 = load i32, i32* @l, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %3
  %10 = load i32, i32* %0, align 4, !tbaa !5
  %11 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = tail call i32 @llvm.abs.i32(i32 %12, i1 true)
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %15
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %4
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %0, align 4, !tbaa !5
  %22 = sub nsw i32 %21, %20
  store i32 %22, i32* %0, align 4, !tbaa !5
  br label %43

23:                                               ; preds = %15
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %4
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = load i32, i32* %0, align 4, !tbaa !5
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %0, align 4, !tbaa !5
  br label %43

29:                                               ; preds = %9
  %30 = icmp sgt i32 %12, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %4
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sub nsw i32 %35, %34
  store i32 %36, i32* %1, align 4, !tbaa !5
  br label %43

37:                                               ; preds = %29
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %4
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %1, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %23, %17, %37, %31
  %44 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m) #8
  br label %2

2:                                                ; preds = %16, %0
  %3 = phi i64 [ %27, %16 ], [ 1, %0 ]
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  %9 = icmp eq i32 %8, 1
  %10 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @q, i64 0, i64 1), align 4
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %28, label %13

13:                                               ; preds = %7
  %14 = load i32, i32* @l, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  br label %31

16:                                               ; preds = %2
  %17 = getelementptr inbounds [1100000 x i32], [1100000 x i32]* @a, i64 0, i64 %3
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17) #8
  %19 = getelementptr inbounds [1100000 x i32], [1100000 x i32]* @b, i64 0, i64 %3
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %19) #8
  %21 = load i32, i32* %17, align 4, !tbaa !5
  %22 = load i32, i32* %19, align 4, !tbaa !5
  %23 = add nsw i32 %22, %21
  %24 = srem i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* @q, i64 0, i64 %25
  store i32 1, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

28:                                               ; preds = %7
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #8
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29) #8
  br label %77

31:                                               ; preds = %13, %37
  %32 = phi i64 [ %15, %13 ], [ %39, %37 ]
  %33 = phi i32 [ 30, %13 ], [ %41, %37 ]
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = trunc i64 %32 to i32
  store i32 %36, i32* @l, align 4, !tbaa !5
  br i1 %9, label %42, label %46

37:                                               ; preds = %31
  %38 = shl nuw i32 1, %33
  %39 = add nsw i64 %32, 1
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %39
  store i32 %38, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %33, -1
  br label %31, !llvm.loop !12

42:                                               ; preds = %35
  %43 = add nsw i32 %36, 1
  store i32 %43, i32* @l, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %44
  store i32 1, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %42, %35
  %47 = phi i32 [ %43, %42 ], [ %36, %35 ]
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %47) #8
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48) #8
  br label %50

50:                                               ; preds = %61, %46
  %51 = phi i64 [ %66, %61 ], [ 1, %46 ]
  %52 = load i32, i32* @l, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %50
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58) #8
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59) #8
  br label %67

61:                                               ; preds = %50
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %51
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63) #8
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8
  %66 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

67:                                               ; preds = %72, %55
  %68 = phi i64 [ %76, %72 ], [ 1, %55 ]
  %69 = load i32, i32* @m, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp sgt i64 %68, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [1100000 x i32], [1100000 x i32]* @a, i64 0, i64 %68
  %74 = getelementptr inbounds [1100000 x i32], [1100000 x i32]* @b, i64 0, i64 %68
  tail call void @_Z5printRiS_(i32* nonnull align 4 dereferenceable(4) %73, i32* nonnull align 4 dereferenceable(4) %74) #8
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %76 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

77:                                               ; preds = %67, %28
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s976120287.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
