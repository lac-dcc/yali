; ModuleID = 'Project_CodeNet_C++1400/p02965/s752639468.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s752639468.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_Z6binpowIiET_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dbg = dso_local local_unnamed_addr global i8 0, align 1
@start_time = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@fact = dso_local local_unnamed_addr global [3000012 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000012 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752639468.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: minsize mustprogress noreturn optsize sspstrong uwtable
define dso_local void @_Z3badNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #11
  tail call void @exit(i32 0) #12
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: minsize mustprogress noreturn optsize sspstrong uwtable
define dso_local void @_Z3badi(i32 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %0) #11
  tail call void @exit(i32 0) #12
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7formulaii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = tail call i32 @_Z1cii(i32 %4, i32 %3) #11
  ret i32 %5
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !11
  store i32 1, i32* getelementptr inbounds ([3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %11

11:                                               ; preds = %24, %0
  %12 = phi i64 [ %35, %24 ], [ 1, %0 ]
  %13 = icmp eq i64 %12, 3000012
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2) #11
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 %19, i32 %20
  %23 = mul nsw i32 %19, 3
  br label %36

24:                                               ; preds = %11
  %25 = add nsw i64 %12, -1
  %26 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %12, %28
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @fact, i64 0, i64 %12
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = tail call i32 @_Z6binpowIiET_S0_S0_(i32 %31, i32 998244351) #11
  %34 = getelementptr inbounds [3000012 x i32], [3000012 x i32]* @inv, i64 0, i64 %12
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !15

36:                                               ; preds = %57, %14
  %37 = phi i32 [ 0, %14 ], [ %58, %57 ]
  %38 = phi i32 [ 0, %14 ], [ %59, %57 ]
  %39 = icmp sgt i32 %38, %22
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = add nsw i32 %20, -1
  br label %60

42:                                               ; preds = %36
  %43 = sub nsw i32 %23, %38
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = sdiv i32 %43, 2
  %48 = call i32 @_Z7formulaii(i32 %20, i32 %47) #11
  %49 = sext i32 %48 to i64
  %50 = call i32 @_Z1cii(i32 %20, i32 %38) #11
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %49
  %53 = srem i64 %52, 998244353
  %54 = trunc i64 %53 to i32
  %55 = add i32 %37, %54
  %56 = srem i32 %55, 998244353
  br label %57

57:                                               ; preds = %42, %46
  %58 = phi i32 [ %56, %46 ], [ %37, %42 ]
  %59 = add nuw nsw i32 %38, 1
  br label %36, !llvm.loop !17

60:                                               ; preds = %40, %103
  %61 = phi i32 [ %104, %103 ], [ 0, %40 ]
  %62 = phi i32 [ %105, %103 ], [ 0, %40 ]
  %63 = icmp sgt i32 %62, %22
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = sext i32 %61 to i64
  %66 = sext i32 %20 to i64
  %67 = mul nsw i64 %65, %66
  %68 = srem i64 %67, 998244353
  %69 = trunc i64 %68 to i32
  %70 = sub i32 %37, %69
  %71 = icmp slt i32 %70, 0
  %72 = add nsw i32 %70, 998244353
  %73 = select i1 %71, i32 %72, i32 %70
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %73) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  ret i32 0

75:                                               ; preds = %60
  %76 = sub nsw i32 %19, %62
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %103

79:                                               ; preds = %75
  %80 = sdiv i32 %76, 2
  %81 = call i32 @_Z7formulaii(i32 %20, i32 %80) #11
  %82 = sext i32 %81 to i64
  %83 = call i32 @_Z1cii(i32 %20, i32 %62) #11
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %82
  %86 = srem i64 %85, 998244353
  %87 = trunc i64 %86 to i32
  %88 = add i32 %61, %87
  %89 = srem i32 %88, 998244353
  %90 = icmp slt i32 %62, %20
  br i1 %90, label %91, label %103

91:                                               ; preds = %79
  %92 = call i32 @_Z7formulaii(i32 %41, i32 %80) #11
  %93 = sext i32 %92 to i64
  %94 = call i32 @_Z1cii(i32 %41, i32 %62) #11
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, %93
  %97 = srem i64 %96, 998244353
  %98 = trunc i64 %97 to i32
  %99 = sub nsw i32 %89, %98
  %100 = icmp slt i32 %99, 0
  %101 = add nsw i32 %99, 998244353
  %102 = select i1 %100, i32 %101, i32 %99
  br label %103

103:                                              ; preds = %91, %79, %75
  %104 = phi i32 [ %61, %75 ], [ %89, %79 ], [ %102, %91 ]
  %105 = add nuw nsw i32 %62, 1
  br label %60, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z6binpowIiET_S0_S0_(i32 %0, i32 %1) local_unnamed_addr #9 comdat {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %16

7:                                                ; preds = %2, %16, %9
  %8 = phi i32 [ %15, %9 ], [ %23, %16 ], [ 1, %2 ]
  ret i32 %8

9:                                                ; preds = %4
  %10 = lshr i32 %1, 1
  %11 = tail call i32 @_Z6binpowIiET_S0_S0_(i32 %0, i32 %10) #11
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %12
  %14 = urem i64 %13, 998244353
  %15 = trunc i64 %14 to i32
  br label %7

16:                                               ; preds = %4
  %17 = add nsw i32 %1, -1
  %18 = tail call i32 @_Z6binpowIiET_S0_S0_(i32 %0, i32 %17) #11
  %19 = sext i32 %18 to i64
  %20 = sext i32 %0 to i64
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s752639468.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %2 = tail call i64 @clock() #14
  store i64 %2, i64* @start_time, align 8, !tbaa !19
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !21
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #13
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress noreturn optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize }
attributes #12 = { minsize noreturn nounwind optsize }
attributes #13 = { nounwind }
attributes #14 = { minsize nounwind optsize }

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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !7, i64 0}
