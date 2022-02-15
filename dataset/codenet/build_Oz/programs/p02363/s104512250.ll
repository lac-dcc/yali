; ModuleID = 'Project_CodeNet_C++1400/p02363/s104512250.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s104512250.cpp"
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
%struct.warshall_floyd = type { [1000 x [1000 x i64]], i64 }

$_ZN14warshall_floydC2Ex = comdat any

$_ZN14warshall_floyd3runEv = comdat any

$_ZN14warshall_floyd18has_negative_cycleEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104512250.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.warshall_floyd, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #12
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2) #12
  %11 = bitcast %struct.warshall_floyd* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000008, i8* nonnull %11) #11
  %12 = load i64, i64* %1, align 8, !tbaa !5
  call void @_ZN14warshall_floydC2Ex(%struct.warshall_floyd* nonnull align 8 dereferenceable(8000008) %3, i64 %12) #12
  %13 = bitcast i64* %4 to i8*
  %14 = bitcast i64* %5 to i8*
  %15 = bitcast i64* %6 to i8*
  br label %16

16:                                               ; preds = %22, %0
  %17 = phi i64 [ 0, %0 ], [ %30, %22 ]
  %18 = load i64, i64* %2, align 8, !tbaa !5
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  call void @_ZN14warshall_floyd3runEv(%struct.warshall_floyd* nonnull align 8 dereferenceable(8000008) %3) #12
  %21 = call zeroext i1 @_ZN14warshall_floyd18has_negative_cycleEv(%struct.warshall_floyd* nonnull align 8 dereferenceable(8000008) %3) #12
  br i1 %21, label %31, label %34

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #11
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #12
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %5) #12
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %6) #12
  %26 = load i64, i64* %4, align 8, !tbaa !5
  %27 = load i64, i64* %5, align 8, !tbaa !5
  %28 = load i64, i64* %6, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %3, i64 0, i32 0, i64 %26, i64 %27
  store i64 %28, i64* %29, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  %30 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

31:                                               ; preds = %20
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #12
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32) #12
  br label %61

34:                                               ; preds = %20, %42
  %35 = phi i64 [ %44, %42 ], [ 0, %20 ]
  %36 = load i64, i64* %1, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %34, %58
  %39 = phi i64 [ %60, %58 ], [ %36, %34 ]
  %40 = phi i64 [ %59, %58 ], [ 0, %34 ]
  %41 = icmp slt i64 %40, %39
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #12
  %44 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !11

45:                                               ; preds = %38
  %46 = icmp eq i64 %40, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12
  br label %49

49:                                               ; preds = %47, %45
  %50 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %3, i64 0, i32 0, i64 %35, i64 %40
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = sitofp i64 %51 to double
  %53 = fcmp oeq double %52, 1.000000e+18
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #12
  br label %58

56:                                               ; preds = %49
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %51) #12
  br label %58

58:                                               ; preds = %54, %56
  %59 = add nuw nsw i64 %40, 1
  %60 = load i64, i64* %1, align 8, !tbaa !5
  br label %38, !llvm.loop !12

61:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0i8(i64 8000008, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN14warshall_floydC2Ex(%struct.warshall_floyd* nonnull align 8 dereferenceable(8000008) %0, i64 %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %0, i64 0, i32 1
  store i64 %1, i64* %3, align 8, !tbaa !13
  %4 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi i64 [ 0, %2 ], [ %13, %12 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %14
  %10 = phi i64 [ %18, %14 ], [ 0, %5 ]
  %11 = icmp eq i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw i64 %6, 1
  br label %5, !llvm.loop !15

14:                                               ; preds = %9
  %15 = icmp eq i64 %6, %10
  %16 = select i1 %15, i64 0, i64 1000000000000000000
  %17 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %0, i64 0, i32 0, i64 %6, i64 %10
  store i64 %16, i64* %17, align 8
  %18 = add nuw i64 %10, 1
  br label %9, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN14warshall_floyd3runEv(%struct.warshall_floyd* nonnull align 8 dereferenceable(8000008) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !13
  br label %4

4:                                                ; preds = %19, %1
  %5 = phi i64 [ %3, %1 ], [ %12, %19 ]
  %6 = phi i64 [ %3, %1 ], [ %13, %19 ]
  %7 = phi i64 [ %3, %1 ], [ %14, %19 ]
  %8 = phi i64 [ 0, %1 ], [ %20, %19 ]
  %9 = icmp slt i64 %8, %7
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  ret void

11:                                               ; preds = %4, %26
  %12 = phi i64 [ %22, %26 ], [ %5, %4 ]
  %13 = phi i64 [ %23, %26 ], [ %6, %4 ]
  %14 = phi i64 [ %23, %26 ], [ %7, %4 ]
  %15 = phi i64 [ %27, %26 ], [ 0, %4 ]
  %16 = icmp slt i64 %15, %14
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %0, i64 0, i32 0, i64 %15, i64 %8
  br label %21

19:                                               ; preds = %11
  %20 = add nuw nsw i64 %8, 1
  br label %4, !llvm.loop !17

21:                                               ; preds = %17, %44
  %22 = phi i64 [ %45, %44 ], [ %12, %17 ]
  %23 = phi i64 [ %45, %44 ], [ %13, %17 ]
  %24 = phi i64 [ %46, %44 ], [ 0, %17 ]
  %25 = icmp slt i64 %24, %23
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %15, 1
  br label %11, !llvm.loop !18

28:                                               ; preds = %21
  %29 = load i64, i64* %18, align 8, !tbaa !5
  %30 = sitofp i64 %29 to double
  %31 = fcmp oeq double %30, 1.000000e+18
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %0, i64 0, i32 0, i64 %8, i64 %24
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = sitofp i64 %34 to double
  %36 = fcmp oeq double %35, 1.000000e+18
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %0, i64 0, i32 0, i64 %15, i64 %24
  %39 = add nsw i64 %34, %29
  %40 = load i64, i64* %38, align 8, !tbaa !5
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i64 %39, i64 %40
  store i64 %42, i64* %38, align 8, !tbaa !5
  %43 = load i64, i64* %2, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %28, %32, %37
  %45 = phi i64 [ %22, %28 ], [ %22, %32 ], [ %43, %37 ]
  %46 = add nuw nsw i64 %24, 1
  br label %21, !llvm.loop !19
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN14warshall_floyd18has_negative_cycleEv(%struct.warshall_floyd* nonnull align 8 dereferenceable(8000008) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !13
  %4 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  br label %5

5:                                                ; preds = %8, %1
  %6 = phi i64 [ 0, %1 ], [ %12, %8 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %0, i64 0, i32 0, i64 %6, i64 %6
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = icmp slt i64 %10, 0
  %12 = add nuw i64 %6, 1
  br i1 %11, label %13, label %5, !llvm.loop !20

13:                                               ; preds = %5, %8
  %14 = icmp slt i64 %6, %3
  ret i1 %14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s104512250.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 8000000}
!14 = !{!"_ZTS14warshall_floyd", !7, i64 0, !6, i64 8000000}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
