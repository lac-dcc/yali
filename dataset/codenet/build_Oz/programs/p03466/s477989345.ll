; ModuleID = 'Project_CodeNet_C++1400/p03466/s477989345.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s477989345.cpp"
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
%class.Binary_Search = type { i64, i64, i64, i64 }

$_ZN13Binary_SearchC2ExxPFbxEb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN8BS_Rules1KE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN8BS_Rules1AE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN8BS_Rules1BE = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477989345.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8ceil_divxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = icmp ne i64 %3, 0
  %5 = sdiv i64 %0, %1
  %6 = zext i1 %4 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZN8BS_Rules7bs_ruleEx(i64 %0) #4 {
  %2 = load i64, i64* @_ZN8BS_Rules1BE, align 8, !tbaa !5
  %3 = sub nsw i64 %2, %0
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load i64, i64* @_ZN8BS_Rules1KE, align 8, !tbaa !5
  %7 = sdiv i64 %3, %6
  %8 = mul nsw i64 %6, %0
  %9 = add nsw i64 %8, %7
  %10 = load i64, i64* @_ZN8BS_Rules1AE, align 8, !tbaa !5
  %11 = icmp sle i64 %9, %10
  br label %12

12:                                               ; preds = %1, %5
  %13 = phi i1 [ %11, %5 ], [ false, %1 ]
  ret i1 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #13
  %8 = bitcast i64* %2 to i8*
  %9 = bitcast i64* %3 to i8*
  %10 = bitcast i64* %4 to i8*
  %11 = bitcast i64* %5 to i8*
  br label %12

12:                                               ; preds = %69, %0
  %13 = phi i32 [ 0, %0 ], [ %71, %69 ]
  %14 = load i32, i32* %1, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %3) #13
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %4) #13
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %5) #13
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = load i64, i64* %3, align 8, !tbaa !5
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %17
  %26 = add nsw i64 %23, 1
  %27 = srem i64 %22, %26
  %28 = sdiv i64 %22, %26
  br label %33

29:                                               ; preds = %17
  %30 = add nsw i64 %22, 1
  %31 = srem i64 %23, %30
  %32 = sdiv i64 %23, %30
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i64 [ %31, %29 ], [ %27, %25 ]
  %35 = phi i64 [ %32, %29 ], [ %28, %25 ]
  %36 = icmp ne i64 %34, 0
  %37 = zext i1 %36 to i64
  %38 = add nsw i64 %35, %37
  store i64 %38, i64* @_ZN8BS_Rules1KE, align 8, !tbaa !5
  store i64 %22, i64* @_ZN8BS_Rules1AE, align 8, !tbaa !5
  store i64 %23, i64* @_ZN8BS_Rules1BE, align 8, !tbaa !5
  %39 = call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #14
  %40 = bitcast i8* %39 to %class.Binary_Search*
  %41 = sdiv i64 %22, %38
  %42 = add nsw i64 %41, 1
  invoke void @_ZN13Binary_SearchC2ExxPFbxEb(%class.Binary_Search* nonnull align 8 dereferenceable(32) %40, i64 0, i64 %42, i1 (i64)* nonnull @_ZN8BS_Rules7bs_ruleEx, i1 zeroext false) #13
          to label %43 unwind label %72

43:                                               ; preds = %33
  %44 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %40, i64 0, i32 3
  %45 = load i64, i64* %44, align 8, !tbaa !11
  %46 = load i64, i64* %3, align 8, !tbaa !5
  %47 = sub nsw i64 %46, %45
  %48 = sdiv i64 %47, %38
  %49 = load i64, i64* %2, align 8, !tbaa !5
  %50 = mul nsw i64 %45, %38
  %51 = mul nsw i64 %48, %38
  %52 = srem i64 %47, %38
  %53 = load i64, i64* %5, align 8, !tbaa !5
  %54 = load i64, i64* %4, align 8, !tbaa !5
  %55 = sub nsw i64 %53, %54
  %56 = trunc i64 %55 to i32
  %57 = add i32 %56, 1
  %58 = add nsw i64 %38, 1
  %59 = mul nsw i64 %45, %58
  %60 = add i64 %48, %50
  %61 = sub i64 %59, %60
  %62 = add i64 %61, %49
  %63 = add i64 %62, %52
  %64 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %91, %43
  %67 = phi i64 [ %94, %91 ], [ 0, %43 ]
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  %71 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !13

72:                                               ; preds = %33
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %39) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %73

74:                                               ; preds = %66
  %75 = load i64, i64* %4, align 8, !tbaa !5
  %76 = add nsw i64 %75, %67
  %77 = icmp sgt i64 %76, %59
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = srem i64 %76, %58
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  br label %91

82:                                               ; preds = %74
  %83 = icmp sgt i64 %76, %62
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = icmp sgt i64 %76, %63
  br i1 %85, label %86, label %91

86:                                               ; preds = %84
  %87 = sub i64 %76, %63
  %88 = srem i64 %87, %58
  %89 = icmp eq i64 %88, 1
  %90 = select i1 %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  br label %91

91:                                               ; preds = %86, %84, %82, %78
  %92 = phi i8* [ %81, %78 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %82 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %84 ], [ %90, %86 ]
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %92) #13
  %94 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13Binary_SearchC2ExxPFbxEb(%class.Binary_Search* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i1 (i64)* %3, i1 zeroext %4) unnamed_addr #8 comdat align 2 {
  %6 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %0, i64 0, i32 0
  store i64 %1, i64* %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %0, i64 0, i32 1
  store i64 %2, i64* %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %0, i64 0, i32 2
  br label %9

9:                                                ; preds = %23, %5
  %10 = phi i64 [ %1, %5 ], [ %24, %23 ]
  %11 = phi i64 [ %2, %5 ], [ %25, %23 ]
  %12 = sub nsw i64 %11, %10
  %13 = icmp sgt i64 %12, 1
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = add nsw i64 %10, %11
  %16 = sdiv i64 %15, 2
  store i64 %16, i64* %8, align 8, !tbaa !18
  %17 = tail call zeroext i1 %3(i64 %16) #13
  %18 = load i64, i64* %8, align 8, !tbaa !18
  br i1 %17, label %19, label %21

19:                                               ; preds = %14
  store i64 %18, i64* %6, align 8, !tbaa !16
  %20 = load i64, i64* %7, align 8, !tbaa !17
  br label %23

21:                                               ; preds = %14
  store i64 %18, i64* %7, align 8, !tbaa !17
  %22 = load i64, i64* %6, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i64 [ %22, %21 ], [ %18, %19 ]
  %25 = phi i64 [ %18, %21 ], [ %20, %19 ]
  br label %9, !llvm.loop !19

26:                                               ; preds = %9
  %27 = zext i1 %4 to i64
  %28 = add nsw i64 %10, %27
  %29 = getelementptr inbounds %class.Binary_Search, %class.Binary_Search* %0, i64 0, i32 3
  store i64 %28, i64* %29, align 8, !tbaa !11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s477989345.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }
attributes #14 = { builtin minsize optsize allocsize(0) }
attributes #15 = { builtin minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 24}
!12 = !{!"_ZTS13Binary_Search", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!12, !6, i64 0}
!17 = !{!12, !6, i64 8}
!18 = !{!12, !6, i64 16}
!19 = distinct !{!19, !14}
