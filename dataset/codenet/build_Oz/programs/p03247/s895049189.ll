; ModuleID = 'Project_CodeNet_C++1400/p03247/s895049189.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s895049189.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
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
@n = dso_local global i32 0, align 4
@N = dso_local global [1007 x %struct.node] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i32 40, align 4
@can = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@ch = dso_local local_unnamed_addr global [40 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895049189.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2gdxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sub nsw i64 %6, %1
  %8 = tail call i64 @llvm.abs.i64(i64 %7, i1 true) #9
  %9 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  %12 = sub nsw i64 %11, %2
  %13 = tail call i64 @llvm.abs.i64(i64 %12, i1 true) #9
  %14 = add nuw nsw i64 %13, %8
  ret i64 %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @m, align 4, !tbaa !11
  %3 = icmp eq i32 %2, 33
  %4 = zext i1 %3 to i64
  store i8 82, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @ch, i64 0, i64 33), align 1, !tbaa !12
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %5, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %5, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %52, %1
  %13 = phi i64 [ %55, %52 ], [ 1, %1 ]
  %14 = phi i64 [ %53, %52 ], [ %4, %1 ]
  %15 = phi i64 [ %54, %52 ], [ 0, %1 ]
  %16 = icmp eq i64 %13, 33
  br i1 %16, label %56, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %13
  %19 = load i64, i64* %18, align 8, !tbaa !13
  %20 = add nsw i64 %19, %14
  %21 = sub nsw i64 %8, %20
  %22 = tail call i64 @llvm.abs.i64(i64 %21, i1 true) #9
  %23 = sub nsw i64 %11, %15
  %24 = tail call i64 @llvm.abs.i64(i64 %23, i1 true) #9
  %25 = add nuw nsw i64 %24, %22
  %26 = icmp slt i64 %25, %19
  br i1 %26, label %47, label %27

27:                                               ; preds = %17
  %28 = sub nsw i64 %14, %19
  %29 = sub nsw i64 %8, %28
  %30 = tail call i64 @llvm.abs.i64(i64 %29, i1 true) #9
  %31 = add nuw nsw i64 %24, %30
  %32 = icmp slt i64 %31, %19
  br i1 %32, label %47, label %33

33:                                               ; preds = %27
  %34 = add nsw i64 %19, %15
  %35 = sub nsw i64 %8, %14
  %36 = tail call i64 @llvm.abs.i64(i64 %35, i1 true) #9
  %37 = sub nsw i64 %11, %34
  %38 = tail call i64 @llvm.abs.i64(i64 %37, i1 true) #9
  %39 = add nuw nsw i64 %38, %36
  %40 = icmp slt i64 %39, %19
  br i1 %40, label %47, label %41

41:                                               ; preds = %33
  %42 = sub nsw i64 %15, %19
  %43 = sub nsw i64 %11, %42
  %44 = tail call i64 @llvm.abs.i64(i64 %43, i1 true) #9
  %45 = add nuw nsw i64 %44, %36
  %46 = icmp slt i64 %45, %19
  br i1 %46, label %47, label %52

47:                                               ; preds = %41, %33, %27, %17
  %48 = phi i8 [ 82, %17 ], [ 76, %27 ], [ 85, %33 ], [ 68, %41 ]
  %49 = phi i64 [ %20, %17 ], [ %28, %27 ], [ %14, %33 ], [ %14, %41 ]
  %50 = phi i64 [ %15, %17 ], [ %15, %27 ], [ %34, %33 ], [ %42, %41 ]
  %51 = getelementptr inbounds [40 x i8], [40 x i8]* @ch, i64 0, i64 %13
  store i8 %48, i8* %51, align 1, !tbaa !12
  br label %52

52:                                               ; preds = %47, %41
  %53 = phi i64 [ %14, %41 ], [ %49, %47 ]
  %54 = phi i64 [ %15, %41 ], [ %50, %47 ]
  %55 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !15

56:                                               ; preds = %12, %63
  %57 = phi i32 [ %68, %63 ], [ %2, %12 ]
  %58 = phi i64 [ %67, %63 ], [ 1, %12 ]
  %59 = sext i32 %57 to i64
  %60 = icmp sgt i64 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  ret void

63:                                               ; preds = %56
  %64 = getelementptr inbounds [40 x i8], [40 x i8]* @ch, i64 0, i64 %58
  %65 = load i8, i8* %64, align 1, !tbaa !12
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %65) #10
  %67 = add nuw nsw i64 %58, 1
  %68 = load i32, i32* @m, align 4, !tbaa !11
  br label %56, !llvm.loop !17
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  br label %2

2:                                                ; preds = %24, %0
  %3 = phi i64 [ %28, %24 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !11
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %32, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %3, i32 0
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #10
  %10 = getelementptr inbounds [1007 x %struct.node], [1007 x %struct.node]* @N, i64 0, i64 %3, i32 1
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %10) #10
  %12 = icmp eq i64 %3, 1
  br i1 %12, label %19, label %13

13:                                               ; preds = %7
  %14 = load i32, i32* @can, align 4, !tbaa !11
  %15 = load i32, i32* %8, align 8, !tbaa !5
  %16 = load i32, i32* %10, align 4, !tbaa !10
  %17 = add nsw i32 %16, %15
  %18 = and i32 %17, 1
  br label %24

19:                                               ; preds = %7
  %20 = load i32, i32* %8, align 8, !tbaa !5
  %21 = load i32, i32* %10, align 4, !tbaa !10
  %22 = add nsw i32 %21, %20
  %23 = and i32 %22, 1
  store i32 %23, i32* @can, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %13, %19
  %25 = phi i32 [ %18, %13 ], [ %23, %19 ]
  %26 = phi i32 [ %14, %13 ], [ %23, %19 ]
  %27 = icmp eq i32 %26, %25
  %28 = add nuw nsw i64 %3, 1
  br i1 %27, label %2, label %29, !llvm.loop !18

29:                                               ; preds = %24
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #10
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30) #10
  br label %61

32:                                               ; preds = %2
  %33 = load i32, i32* @can, align 4, !tbaa !11
  %34 = sub nsw i32 33, %33
  store i32 %34, i32* @m, align 4, !tbaa !11
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34) #10
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35) #10
  br label %37

37:                                               ; preds = %43, %32
  %38 = phi i64 [ %49, %43 ], [ 1, %32 ]
  %39 = icmp eq i64 %38, 33
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, i32* @m, align 4, !tbaa !11
  %42 = icmp eq i32 %41, 33
  br i1 %42, label %50, label %52

43:                                               ; preds = %37
  %44 = sub nuw nsw i64 32, %38
  %45 = shl nuw nsw i64 1, %44
  %46 = getelementptr inbounds [40 x i64], [40 x i64]* @d, i64 0, i64 %38
  store i64 %45, i64* %46, align 8, !tbaa !13
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %45) #10
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %49 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !19

50:                                               ; preds = %40
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #10
  br label %52

52:                                               ; preds = %40, %50
  %53 = phi %"class.std::basic_ostream"* [ %51, %50 ], [ @_ZSt4cout, %40 ]
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53) #10
  br label %55

55:                                               ; preds = %59, %52
  %56 = phi i32 [ 1, %52 ], [ %60, %59 ]
  %57 = load i32, i32* @n, align 4, !tbaa !11
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  tail call void @_Z5solvei(i32 %56) #10
  %60 = add nuw nsw i32 %56, 1
  br label %55, !llvm.loop !20

61:                                               ; preds = %55, %29
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s895049189.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4node", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
