; ModuleID = 'Project_CodeNet_C++1400/p03247/s972275603.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s972275603.cpp"
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
@n = dso_local global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@X = dso_local global [1123 x i64] zeroinitializer, align 16
@Y = dso_local global [1123 x i64] zeroinitializer, align 16
@pw = dso_local local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@ln = dso_local local_unnamed_addr global [1123 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [1123 x [40 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972275603.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3recxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  br label %5

5:                                                ; preds = %34, %4
  %6 = phi i64 [ %1, %4 ], [ %35, %34 ]
  %7 = phi i64 [ %2, %4 ], [ %11, %34 ]
  %8 = phi i64 [ %3, %4 ], [ %36, %34 ]
  %9 = sub nsw i64 0, %6
  br label %10

10:                                               ; preds = %23, %5
  %11 = phi i64 [ %7, %5 ], [ %24, %23 ]
  %12 = phi i64 [ %8, %5 ], [ %25, %23 ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %49, label %14

14:                                               ; preds = %10
  %15 = icmp sgt i64 %11, %6
  %16 = icmp sgt i64 %11, %9
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %0, i64 %12
  store i8 85, i8* %19, align 1, !tbaa !5
  %20 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %12
  %21 = load i64, i64* %20, align 8, !tbaa !8
  %22 = sub nsw i64 %11, %21
  br label %23

23:                                               ; preds = %18, %41
  %24 = phi i64 [ %22, %18 ], [ %44, %41 ]
  %25 = add nsw i64 %12, -1
  br label %10

26:                                               ; preds = %14
  %27 = icmp slt i64 %11, %9
  %28 = select i1 %15, i1 %27, i1 false
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %0, i64 %12
  store i8 76, i8* %30, align 1, !tbaa !5
  %31 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %12
  %32 = load i64, i64* %31, align 8, !tbaa !8
  %33 = add nsw i64 %32, %6
  br label %34

34:                                               ; preds = %29, %45
  %35 = phi i64 [ %48, %45 ], [ %33, %29 ]
  %36 = add nsw i64 %12, -1
  br label %5

37:                                               ; preds = %26
  %38 = icmp slt i64 %11, %6
  %39 = select i1 %38, i1 %27, i1 false
  %40 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %0, i64 %12
  br i1 %39, label %41, label %45

41:                                               ; preds = %37
  store i8 68, i8* %40, align 1, !tbaa !5
  %42 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %12
  %43 = load i64, i64* %42, align 8, !tbaa !8
  %44 = add nsw i64 %43, %11
  br label %23

45:                                               ; preds = %37
  store i8 82, i8* %40, align 1, !tbaa !5
  %46 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %12
  %47 = load i64, i64* %46, align 8, !tbaa !8
  %48 = sub nsw i64 %6, %47
  br label %34

49:                                               ; preds = %10
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #8
  br label %2

2:                                                ; preds = %14, %0
  %3 = phi i64 [ %26, %14 ], [ 1, %0 ]
  %4 = phi i8 [ %24, %14 ], [ 0, %0 ]
  %5 = phi i8 [ %25, %14 ], [ 0, %0 ]
  %6 = load i64, i64* @n, align 8, !tbaa !8
  %7 = icmp slt i64 %6, %3
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = and i8 %4, 1
  %10 = icmp eq i8 %9, 0
  %11 = and i8 %5, 1
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %29, label %27

14:                                               ; preds = %2
  %15 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %3
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15) #8
  %17 = getelementptr inbounds [1123 x i64], [1123 x i64]* @Y, i64 0, i64 %3
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %17) #8
  %19 = load i64, i64* %15, align 8, !tbaa !8
  %20 = load i64, i64* %17, align 8, !tbaa !8
  %21 = add nsw i64 %20, %19
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i8 1, i8 %4
  %25 = select i1 %23, i8 %5, i8 1
  %26 = add nuw i64 %3, 1
  br label %2, !llvm.loop !10

27:                                               ; preds = %8
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #8
  br label %108

29:                                               ; preds = %8
  br i1 %10, label %30, label %31

30:                                               ; preds = %34, %29
  br label %42

31:                                               ; preds = %29
  %32 = call i64 @llvm.smax.i64(i64 %6, i64 0)
  %33 = add nuw nsw i64 %32, 1
  br label %34

34:                                               ; preds = %31, %37
  %35 = phi i64 [ 1, %31 ], [ %41, %37 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %30, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %35
  %39 = load i64, i64* %38, align 8, !tbaa !8
  %40 = add nsw i64 %39, -1
  store i64 %40, i64* %38, align 8, !tbaa !8
  %41 = add nuw i64 %35, 1
  br label %34, !llvm.loop !12

42:                                               ; preds = %30, %47
  %43 = phi i64 [ %48, %47 ], [ 0, %30 ]
  %44 = phi i64 [ %50, %47 ], [ 1, %30 ]
  %45 = icmp eq i64 %43, 33
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i64 33, i64* @m, align 8, !tbaa !8
  br label %51

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %48
  store i64 %44, i64* %49, align 8, !tbaa !8
  %50 = shl nsw i64 %44, 1
  br label %42, !llvm.loop !13

51:                                               ; preds = %57, %46
  %52 = phi i64 [ %64, %57 ], [ %6, %46 ]
  %53 = phi i64 [ %63, %57 ], [ 1, %46 ]
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i64, i64* @m, align 8, !tbaa !8
  br i1 %10, label %76, label %65

57:                                               ; preds = %51
  %58 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %53
  %59 = load i64, i64* %58, align 8, !tbaa !8
  %60 = getelementptr inbounds [1123 x i64], [1123 x i64]* @Y, i64 0, i64 %53
  %61 = load i64, i64* %60, align 8, !tbaa !8
  %62 = load i64, i64* @m, align 8, !tbaa !8
  tail call void @_Z3recxxxx(i64 %53, i64 %59, i64 %61, i64 %62) #8
  %63 = add nuw i64 %53, 1
  %64 = load i64, i64* @n, align 8, !tbaa !8
  br label %51, !llvm.loop !14

65:                                               ; preds = %55
  %66 = add nsw i64 %56, 1
  store i64 %66, i64* @m, align 8, !tbaa !8
  %67 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %66
  store i64 1, i64* %67, align 8, !tbaa !8
  %68 = call i64 @llvm.smax.i64(i64 %52, i64 0)
  %69 = add nuw nsw i64 %68, 1
  br label %70

70:                                               ; preds = %73, %65
  %71 = phi i64 [ %75, %73 ], [ 1, %65 ]
  %72 = icmp eq i64 %71, %69
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %71, i64 %66
  store i8 82, i8* %74, align 1, !tbaa !5
  %75 = add nuw i64 %71, 1
  br label %70, !llvm.loop !15

76:                                               ; preds = %70, %55
  %77 = phi i64 [ %56, %55 ], [ %66, %70 ]
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %77) #8
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %80

80:                                               ; preds = %86, %76
  %81 = phi i64 [ %91, %86 ], [ 1, %76 ]
  %82 = load i64, i64* @m, align 8, !tbaa !8
  %83 = icmp slt i64 %82, %81
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %92

86:                                               ; preds = %80
  %87 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %81
  %88 = load i64, i64* %87, align 8, !tbaa !8
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %88) #8
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  %91 = add nuw i64 %81, 1
  br label %80, !llvm.loop !16

92:                                               ; preds = %100, %84
  %93 = phi i64 [ %102, %100 ], [ 1, %84 ]
  %94 = load i64, i64* @n, align 8, !tbaa !8
  %95 = icmp slt i64 %94, %93
  br i1 %95, label %108, label %96

96:                                               ; preds = %92, %103
  %97 = phi i64 [ %107, %103 ], [ 1, %92 ]
  %98 = load i64, i64* @m, align 8, !tbaa !8
  %99 = icmp slt i64 %98, %97
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %102 = add nuw i64 %93, 1
  br label %92, !llvm.loop !17

103:                                              ; preds = %96
  %104 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %93, i64 %97
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %105) #8
  %107 = add nuw i64 %97, 1
  br label %96, !llvm.loop !18

108:                                              ; preds = %92, %27
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s972275603.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
