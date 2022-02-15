; ModuleID = 'Project_CodeNet_C++1400/p03247/s099004835.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s099004835.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
@n = dso_local global i64 0, align 8
@num = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local local_unnamed_addr global [2 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [35 x i64] zeroinitializer, align 16
@a = dso_local global [1007 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099004835.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %4

4:                                                ; preds = %39, %2
  %5 = phi i64 [ %0, %2 ], [ %40, %39 ]
  %6 = phi i64 [ %1, %2 ], [ %41, %39 ]
  %7 = phi i64 [ 1, %2 ], [ %42, %39 ]
  %8 = load i64, i64* @num, align 8, !tbaa !5
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  ret void

11:                                               ; preds = %4
  %12 = tail call i64 @llvm.abs.i64(i64 %5, i1 true) #9
  %13 = tail call i64 @llvm.abs.i64(i64 %6, i1 true) #9
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  %16 = icmp sgt i64 %5, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  %19 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %7
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = sub nsw i64 %5, %20
  br label %39

22:                                               ; preds = %15
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8
  %24 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %7
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = add nsw i64 %25, %5
  br label %39

27:                                               ; preds = %11
  %28 = icmp sgt i64 %6, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #8
  %31 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %7
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = sub nsw i64 %6, %32
  br label %39

34:                                               ; preds = %27
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #8
  %36 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %7
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = add nsw i64 %37, %6
  br label %39

39:                                               ; preds = %22, %17, %34, %29
  %40 = phi i64 [ %21, %17 ], [ %26, %22 ], [ %5, %29 ], [ %5, %34 ]
  %41 = phi i64 [ %6, %17 ], [ %6, %22 ], [ %33, %29 ], [ %38, %34 ]
  %42 = add nuw nsw i64 %7, 1
  br label %4, !llvm.loop !9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !13
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !13
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #8
  br label %17

17:                                               ; preds = %29, %0
  %18 = phi i64 [ 1, %0 ], [ %41, %29 ]
  %19 = load i64, i64* @n, align 8, !tbaa !5
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @f, i64 0, i64 0), align 16, !tbaa !5
  %23 = icmp ne i64 %22, 0
  %24 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @f, i64 0, i64 1), align 8
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %42, label %27

27:                                               ; preds = %21
  %28 = load i64, i64* @num, align 8, !tbaa !5
  br label %44

29:                                               ; preds = %17
  %30 = getelementptr inbounds [1007 x %"struct.std::pair"], [1007 x %"struct.std::pair"]* @a, i64 0, i64 %18, i32 0
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %30) #8
  %32 = getelementptr inbounds [1007 x %"struct.std::pair"], [1007 x %"struct.std::pair"]* @a, i64 0, i64 %18, i32 1
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %32) #8
  %34 = load i64, i64* %30, align 16, !tbaa !17
  %35 = load i64, i64* %32, align 8, !tbaa !19
  %36 = add nsw i64 %35, %34
  %37 = srem i64 %36, 2
  %38 = getelementptr inbounds [2 x i64], [2 x i64]* @f, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !5
  %41 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !20

42:                                               ; preds = %21
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #8
  br label %84

44:                                               ; preds = %27, %50
  %45 = phi i64 [ %54, %50 ], [ %28, %27 ]
  %46 = phi i64 [ %56, %50 ], [ 30, %27 ]
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  store i64 %45, i64* @num, align 8, !tbaa !5
  %49 = icmp eq i64 %22, 0
  br i1 %49, label %60, label %57

50:                                               ; preds = %44
  %51 = trunc i64 %46 to i32
  %52 = shl nuw i32 1, %51
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %45, 1
  %55 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %54
  store i64 %53, i64* %55, align 8, !tbaa !5
  %56 = add nsw i64 %46, -1
  br label %44, !llvm.loop !21

57:                                               ; preds = %48
  %58 = add nsw i64 %45, 1
  store i64 %58, i64* @num, align 8, !tbaa !5
  %59 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %58
  store i64 1, i64* %59, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %57, %48
  %61 = phi i64 [ %58, %57 ], [ %45, %48 ]
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %61) #8
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %64

64:                                               ; preds = %68, %60
  %65 = phi i64 [ 1, %60 ], [ %73, %68 ]
  %66 = load i64, i64* @num, align 8, !tbaa !5
  %67 = icmp sgt i64 %65, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %65
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %70) #8
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #8
  %73 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !22

74:                                               ; preds = %64, %78
  %75 = phi i64 [ %83, %78 ], [ 1, %64 ]
  %76 = load i64, i64* @n, align 8, !tbaa !5
  %77 = icmp sgt i64 %75, %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [1007 x %"struct.std::pair"], [1007 x %"struct.std::pair"]* @a, i64 0, i64 %75, i32 0
  %80 = load i64, i64* %79, align 16, !tbaa !17
  %81 = getelementptr inbounds [1007 x %"struct.std::pair"], [1007 x %"struct.std::pair"]* @a, i64 0, i64 %75, i32 1
  %82 = load i64, i64* %81, align 8, !tbaa !19
  tail call void @_Z5solvexx(i64 %80, i64 %82) #8
  %83 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !23

84:                                               ; preds = %74, %42
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s099004835.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!19 = !{!18, !6, i64 8}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
