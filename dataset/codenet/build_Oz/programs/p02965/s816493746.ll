; ModuleID = 'Project_CodeNet_C++1400/p02965/s816493746.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s816493746.cpp"
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
%class.ModComb = type <{ i64*, i64*, i32, [4 x i8] }>

$_ZN7ModCombC2Eii = comdat any

$_ZNK7ModComb3getEii = comdat any

$_ZN7ModCombD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816493746.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.ModComb, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #14
  %8 = bitcast %class.ModComb* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #13
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = mul nsw i32 %9, 3
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add i32 %11, 3
  %13 = add i32 %12, %10
  call void @_ZN7ModCombC2Eii(%class.ModComb* nonnull align 8 dereferenceable(20) %3, i32 %13, i32 998244353) #14
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = mul nsw i32 %15, 3
  %17 = add i32 %14, -1
  %18 = add i32 %17, %16
  %19 = call i64 @_ZNK7ModComb3getEii(%class.ModComb* nonnull align 8 dereferenceable(20) %3, i32 %18, i32 %17) #14
  br label %20

20:                                               ; preds = %27, %0
  %21 = phi i64 [ %19, %0 ], [ %36, %27 ]
  %22 = phi i32 [ 0, %0 ], [ %37, %27 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %27, label %38

25:                                               ; preds = %64, %44
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7ModCombD2Ev(%class.ModComb* nonnull align 8 dereferenceable(20) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %26

27:                                               ; preds = %20
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = add i32 %28, -2
  %30 = add i32 %29, %22
  %31 = call i64 @_ZNK7ModComb3getEii(%class.ModComb* nonnull align 8 dereferenceable(20) %3, i32 %30, i32 %29) #14
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 998244353
  %36 = sub nsw i64 %21, %35
  %37 = add nuw nsw i32 %22, 1
  br label %20, !llvm.loop !9

38:                                               ; preds = %20, %51
  %39 = phi i64 [ %63, %51 ], [ %21, %20 ]
  %40 = phi i32 [ %41, %51 ], [ %23, %20 ]
  %41 = add nsw i32 %40, 2
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = srem i64 %39, 998244353
  %46 = trunc i64 %45 to i32
  %47 = add nsw i32 %46, 998244353
  %48 = urem i32 %47, 998244353
  %49 = zext i32 %48 to i64
  %50 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %49) #14
          to label %64 unwind label %25

51:                                               ; preds = %38
  %52 = call i64 @_ZNK7ModComb3getEii(%class.ModComb* nonnull align 8 dereferenceable(20) %3, i32 %42, i32 %41) #14
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = mul nsw i32 %53, 3
  %55 = sub nsw i32 %54, %41
  %56 = sdiv i32 %55, 2
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = add i32 %57, -1
  %59 = add i32 %58, %56
  %60 = call i64 @_ZNK7ModComb3getEii(%class.ModComb* nonnull align 8 dereferenceable(20) %3, i32 %59, i32 %58) #14
  %61 = mul nsw i64 %60, %52
  %62 = srem i64 %61, 998244353
  %63 = sub nsw i64 %39, %62
  br label %38, !llvm.loop !11

64:                                               ; preds = %44
  %65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50) #14
          to label %66 unwind label %25

66:                                               ; preds = %64
  call void @_ZN7ModCombD2Ev(%class.ModComb* nonnull align 8 dereferenceable(20) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7ModCombC2Eii(%class.ModComb* nonnull align 8 dereferenceable(20) %0, i32 %1, i32 %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %class.ModComb, %class.ModComb* %0, i64 0, i32 2
  store i32 %2, i32* %4, align 8, !tbaa !12
  %5 = add nsw i32 %1, 1
  %6 = sext i32 %5 to i64
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 8)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = tail call noalias nonnull i8* @_Znam(i64 %10) #16
  %12 = bitcast %class.ModComb* %0 to i8**
  store i8* %11, i8** %12, align 8, !tbaa !15
  %13 = tail call noalias nonnull i8* @_Znam(i64 %10) #16
  %14 = getelementptr inbounds %class.ModComb, %class.ModComb* %0, i64 0, i32 1
  %15 = bitcast i64** %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !16
  %16 = bitcast i8* %11 to i64*
  store i64 1, i64* %16, align 8, !tbaa !17
  %17 = bitcast i8* %13 to i64*
  store i64 1, i64* %17, align 8, !tbaa !17
  %18 = sext i32 %2 to i64
  %19 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %32, %3
  %23 = phi i64 [ %34, %32 ], [ 1, %3 ]
  %24 = phi i64 [ %36, %32 ], [ 1, %3 ]
  %25 = icmp eq i64 %24, %21
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds i64, i64* %17, i64 %27
  %29 = getelementptr inbounds i64, i64* %16, i64 %27
  %30 = load i64, i64* %29, align 8, !tbaa !17
  store i64 1, i64* %28, align 8, !tbaa !17
  %31 = add nsw i32 %2, -2
  br label %37

32:                                               ; preds = %22
  %33 = mul nsw i64 %23, %24
  %34 = srem i64 %33, %18
  %35 = getelementptr inbounds i64, i64* %16, i64 %24
  store i64 %34, i64* %35, align 8, !tbaa !17
  %36 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !19

37:                                               ; preds = %50, %26
  %38 = phi i64 [ 1, %26 ], [ %51, %50 ]
  %39 = phi i64 [ %30, %26 ], [ %53, %50 ]
  %40 = phi i32 [ %31, %26 ], [ %54, %50 ]
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = zext i32 %1 to i64
  br label %55

44:                                               ; preds = %37
  %45 = and i32 %40, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = mul nsw i64 %38, %39
  %49 = srem i64 %48, %18
  store i64 %49, i64* %28, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i64 [ %49, %47 ], [ %38, %44 ]
  %52 = mul nsw i64 %39, %39
  %53 = srem i64 %52, %18
  %54 = lshr i32 %40, 1
  br label %37, !llvm.loop !20

55:                                               ; preds = %42, %62
  %56 = phi i64 [ %43, %42 ], [ %69, %62 ]
  %57 = phi i32 [ %1, %42 ], [ %58, %62 ]
  %58 = add nsw i32 %57, -1
  %59 = trunc i64 %56 to i32
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  ret void

62:                                               ; preds = %55
  %63 = getelementptr inbounds i64, i64* %17, i64 %56
  %64 = load i64, i64* %63, align 8, !tbaa !17
  %65 = mul nsw i64 %64, %56
  %66 = srem i64 %65, %18
  %67 = zext i32 %58 to i64
  %68 = getelementptr inbounds i64, i64* %17, i64 %67
  store i64 %66, i64* %68, align 8, !tbaa !17
  %69 = add nsw i64 %56, -1
  br label %55, !llvm.loop !21
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNK7ModComb3getEii(%class.ModComb* nonnull align 8 dereferenceable(20) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp slt i32 %1, 0
  %5 = icmp slt i32 %2, 0
  %6 = select i1 %4, i1 true, i1 %5
  %7 = icmp slt i32 %1, %2
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %31, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %class.ModComb, %class.ModComb* %0, i64 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !15
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds i64, i64* %11, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %class.ModComb, %class.ModComb* %0, i64 0, i32 1
  %16 = load i64*, i64** %15, align 8, !tbaa !16
  %17 = zext i32 %2 to i64
  %18 = getelementptr inbounds i64, i64* %16, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !17
  %20 = mul nsw i64 %19, %14
  %21 = getelementptr inbounds %class.ModComb, %class.ModComb* %0, i64 0, i32 2
  %22 = load i32, i32* %21, align 8, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = srem i64 %20, %23
  %25 = sub nsw i32 %1, %2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, i64* %16, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !17
  %29 = mul nsw i64 %28, %24
  %30 = srem i64 %29, %23
  br label %31

31:                                               ; preds = %3, %9
  %32 = phi i64 [ %30, %9 ], [ 0, %3 ]
  ret i64 %32
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7ModCombD2Ev(%class.ModComb* nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.ModComb, %class.ModComb* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdaPv(i8* %6) #17
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %class.ModComb, %class.ModComb* %0, i64 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !16
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdaPv(i8* %12) #17
  br label %13

13:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #10

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdaPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s816493746.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { builtin minsize optsize allocsize(0) }
attributes #17 = { builtin minsize nounwind optsize }

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
!12 = !{!13, !6, i64 16}
!13 = !{!"_ZTS7ModComb", !14, i64 0, !14, i64 8, !6, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!13, !14, i64 0}
!16 = !{!13, !14, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
