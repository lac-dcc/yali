; ModuleID = 'Project_CodeNet_C++1400/p00747/s598301070.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s598301070.cpp"
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
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@vis = dso_local local_unnamed_addr global [50 x [50 x i8]] zeroinitializer, align 16
@canw = dso_local global [50 x [50 x i8]] zeroinitializer, align 16
@canh = dso_local global [50 x [50 x i8]] zeroinitializer, align 16
@qx = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@qy = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@ql = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global i32 0, align 4
@tail = dso_local local_unnamed_addr global i32 0, align 4
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@bend = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598301070.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3BFSiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @w, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = icmp eq i32 %5, %0
  %7 = load i32, i32* @h, align 4
  %8 = add nsw i32 %7, -1
  %9 = icmp eq i32 %8, %1
  %10 = select i1 %6, i1 %9, i1 false
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 %2, i32* @ans, align 4, !tbaa !5
  store i8 1, i8* @bend, align 1, !tbaa !9
  br label %12

12:                                               ; preds = %3, %11
  %13 = sext i32 %1 to i64
  %14 = add nsw i32 %0, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %13, i64 %15
  %17 = add nsw i32 %1, -1
  %18 = sext i32 %17 to i64
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canh, i64 0, i64 %18, i64 %19
  %21 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %13, i64 %19
  %22 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canh, i64 0, i64 %13, i64 %19
  %23 = add nsw i32 %2, 1
  br label %24

24:                                               ; preds = %64, %12
  %25 = phi i64 [ %65, %64 ], [ 0, %12 ]
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  ret void

28:                                               ; preds = %24
  %29 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %0
  %32 = icmp sgt i32 %31, -1
  %33 = icmp slt i32 %31, %4
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %64

35:                                               ; preds = %28
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %25
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %1
  %39 = icmp sgt i32 %38, -1
  %40 = icmp slt i32 %38, %7
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %64

42:                                               ; preds = %35
  %43 = trunc i64 %25 to i32
  switch i32 %43, label %64 [
    i32 0, label %47
    i32 1, label %44
    i32 2, label %45
    i32 3, label %46
  ]

44:                                               ; preds = %42
  br label %47

45:                                               ; preds = %42
  br label %47

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %42, %44, %45, %46
  %48 = phi i8* [ %16, %46 ], [ %20, %45 ], [ %21, %44 ], [ %22, %42 ]
  %49 = load i8, i8* %48, align 1, !tbaa !9, !range !11
  %50 = icmp eq i8 %49, 1
  br i1 %50, label %64, label %51

51:                                               ; preds = %47
  %52 = zext i32 %38 to i64
  %53 = zext i32 %31 to i64
  %54 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %52, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9, !range !11
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  store i8 1, i8* %54, align 1, !tbaa !9
  %58 = load i32, i32* @tail, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qx, i64 0, i64 %59
  store i32 %31, i32* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qy, i64 0, i64 %59
  store i32 %38, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ql, i64 0, i64 %59
  store i32 %23, i32* %62, align 4, !tbaa !5
  %63 = add nsw i32 %58, 1
  store i32 %63, i32* @tail, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %42, %47, %51, %57, %28, %35
  %65 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %0, %89
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w) #8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @h) #8
  %4 = load i32, i32* @w, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  %6 = load i32, i32* @h, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %93, label %9

9:                                                ; preds = %1, %32
  %10 = phi i32 [ %28, %32 ], [ %4, %1 ]
  %11 = phi i32 [ %34, %32 ], [ %6, %1 ]
  %12 = phi i64 [ %33, %32 ], [ 0, %1 ]
  %13 = add nsw i32 %11, -1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %9, %22
  %17 = phi i32 [ %26, %22 ], [ %10, %9 ]
  %18 = phi i64 [ %25, %22 ], [ 0, %9 ]
  %19 = add nsw i32 %17, -1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %12, i64 %18
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %23) #8
  %25 = add nuw nsw i64 %18, 1
  %26 = load i32, i32* @w, align 4, !tbaa !5
  br label %16, !llvm.loop !14

27:                                               ; preds = %16, %35
  %28 = phi i32 [ %39, %35 ], [ %17, %16 ]
  %29 = phi i64 [ %38, %35 ], [ 0, %16 ]
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %12, 1
  %34 = load i32, i32* @h, align 4, !tbaa !5
  br label %9, !llvm.loop !15

35:                                               ; preds = %27
  %36 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canh, i64 0, i64 %12, i64 %29
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %36) #8
  %38 = add nuw nsw i64 %29, 1
  %39 = load i32, i32* @w, align 4, !tbaa !5
  br label %27, !llvm.loop !16

40:                                               ; preds = %9, %52
  %41 = phi i32 [ %58, %52 ], [ %10, %9 ]
  %42 = phi i64 [ %57, %52 ], [ 0, %9 ]
  %43 = add nsw i32 %41, -1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  %46 = load i32, i32* @h, align 4, !tbaa !5
  br i1 %45, label %52, label %47

47:                                               ; preds = %40
  %48 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %49 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %50 = zext i32 %49 to i64
  %51 = zext i32 %48 to i64
  br label %59

52:                                               ; preds = %40
  %53 = add nsw i32 %46, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %54, i64 %42
  %56 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %55) #8
  %57 = add nuw nsw i64 %42, 1
  %58 = load i32, i32* @w, align 4, !tbaa !5
  br label %40, !llvm.loop !17

59:                                               ; preds = %47, %66
  %60 = phi i64 [ 0, %47 ], [ %67, %66 ]
  %61 = icmp eq i64 %60, %50
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @qx, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @qy, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @ql, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* @head, align 4, !tbaa !5
  store i32 1, i32* @tail, align 4, !tbaa !5
  store i32 0, i32* @ans, align 4, !tbaa !5
  store i8 0, i8* @bend, align 1, !tbaa !9
  br label %71

63:                                               ; preds = %59, %68
  %64 = phi i64 [ %70, %68 ], [ 0, %59 ]
  %65 = icmp eq i64 %64, %51
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !18

68:                                               ; preds = %63
  %69 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %60, i64 %64
  store i8 0, i8* %69, align 1, !tbaa !9
  %70 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !19

71:                                               ; preds = %62, %85
  %72 = phi i32 [ 1, %62 ], [ %88, %85 ]
  %73 = phi i32 [ 0, %62 ], [ %87, %85 ]
  %74 = icmp eq i32 %73, %72
  br i1 %74, label %89, label %75

75:                                               ; preds = %71
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qx, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qy, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ql, i64 0, i64 %76
  %82 = load i32, i32* %81, align 4, !tbaa !5
  tail call void @_Z3BFSiii(i32 %78, i32 %80, i32 %82) #8
  %83 = load i8, i8* @bend, align 1, !tbaa !9, !range !11
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %75
  %86 = load i32, i32* @head, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @head, align 4, !tbaa !5
  %88 = load i32, i32* @tail, align 4, !tbaa !5
  br label %71, !llvm.loop !20

89:                                               ; preds = %75, %71
  %90 = load i32, i32* @ans, align 4, !tbaa !5
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %90) #8
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91) #8
  br label %1, !llvm.loop !21

93:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s598301070.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
