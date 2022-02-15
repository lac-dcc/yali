; ModuleID = 'Project_CodeNet_C++1400/p03713/s513176185.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s513176185.cpp"
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

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513176185.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i64 @_Z3chkxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = alloca [3 x i64], align 8
  %5 = alloca [3 x i64], align 8
  %6 = bitcast [3 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #9
  %7 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  store i64 %0, i64* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  store i64 %1, i64* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  store i64 %2, i64* %9, align 8, !tbaa !5
  %10 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %7, i64 3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #9
  %11 = bitcast [3 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #9
  %12 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  store i64 %0, i64* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  store i64 %1, i64* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  store i64 %2, i64* %14, align 8, !tbaa !5
  %15 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %12, i64 3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #9
  %16 = sub nsw i64 %10, %15
  %17 = load i64, i64* @ans, align 8, !tbaa !5
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i64 %16, i64 %17
  ret i64 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #10
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #10
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z1fv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %64, %0
  %2 = phi i64 [ %65, %64 ], [ 0, %0 ]
  %3 = load i64, i64* @a, align 8, !tbaa !5
  %4 = sdiv i64 %3, 2
  %5 = add nsw i64 %4, 1
  %6 = icmp slt i64 %5, %2
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = load i64, i64* @b, align 8, !tbaa !5
  %10 = mul nsw i64 %9, %2
  %11 = sdiv i64 %9, 2
  %12 = add nsw i64 %11, 1
  %13 = icmp ne i64 %10, 0
  br label %14

14:                                               ; preds = %54, %8
  %15 = phi i64 [ 0, %8 ], [ %59, %54 ]
  %16 = phi i64 [ %12, %8 ], [ %60, %54 ]
  %17 = add nsw i64 %15, 3
  %18 = icmp sgt i64 %17, %16
  br i1 %18, label %61, label %19

19:                                               ; preds = %14
  %20 = shl nsw i64 %15, 1
  %21 = add nsw i64 %20, %16
  %22 = sdiv i64 %21, 3
  %23 = shl i64 %16, 1
  %24 = add i64 %23, %15
  %25 = sdiv i64 %24, 3
  %26 = load i64, i64* @a, align 8, !tbaa !5
  %27 = sub nsw i64 %26, %2
  %28 = mul nsw i64 %27, %22
  %29 = load i64, i64* @b, align 8, !tbaa !5
  %30 = sub nsw i64 %29, %22
  %31 = mul nsw i64 %30, %27
  %32 = icmp ne i64 %28, 0
  %33 = select i1 %13, i1 %32, i1 false
  %34 = icmp ne i64 %31, 0
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %41

36:                                               ; preds = %19
  %37 = tail call i64 @_Z3chkxxx(i64 %10, i64 %28, i64 %31) #10
  %38 = load i64, i64* @a, align 8, !tbaa !5
  %39 = load i64, i64* @b, align 8, !tbaa !5
  %40 = sub nsw i64 %38, %2
  br label %41

41:                                               ; preds = %19, %36
  %42 = phi i64 [ %27, %19 ], [ %40, %36 ]
  %43 = phi i64 [ %29, %19 ], [ %39, %36 ]
  %44 = phi i64 [ 1000000000000000000, %19 ], [ %37, %36 ]
  %45 = mul nsw i64 %42, %25
  %46 = sub nsw i64 %43, %25
  %47 = mul nsw i64 %46, %42
  %48 = icmp ne i64 %45, 0
  %49 = select i1 %13, i1 %48, i1 false
  %50 = icmp ne i64 %47, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %54

52:                                               ; preds = %41
  %53 = tail call i64 @_Z3chkxxx(i64 %10, i64 %45, i64 %47) #10
  br label %54

54:                                               ; preds = %41, %52
  %55 = phi i64 [ %53, %52 ], [ 1000000000000000000, %41 ]
  %56 = icmp slt i64 %44, %55
  %57 = add nsw i64 %25, -1
  %58 = add nsw i64 %22, 1
  %59 = select i1 %56, i64 %15, i64 %58
  %60 = select i1 %56, i64 %57, i64 %16
  br label %14, !llvm.loop !9

61:                                               ; preds = %14, %82
  %62 = phi i64 [ %83, %82 ], [ %15, %14 ]
  %63 = icmp sgt i64 %62, %16
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add nuw i64 %2, 1
  br label %1, !llvm.loop !11

66:                                               ; preds = %61
  %67 = load i64, i64* @a, align 8, !tbaa !5
  %68 = sub nsw i64 %67, %2
  %69 = mul nsw i64 %68, %62
  %70 = load i64, i64* @b, align 8, !tbaa !5
  %71 = sub nsw i64 %70, %62
  %72 = mul nsw i64 %71, %68
  %73 = icmp ne i64 %69, 0
  %74 = select i1 %13, i1 %73, i1 false
  %75 = icmp ne i64 %72, 0
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %82

77:                                               ; preds = %66
  %78 = tail call i64 @_Z3chkxxx(i64 %10, i64 %69, i64 %72) #10
  %79 = load i64, i64* @ans, align 8, !tbaa !5
  %80 = icmp slt i64 %78, %79
  %81 = select i1 %80, i64 %78, i64 %79
  store i64 %81, i64* @ans, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %66, %77
  %83 = add nsw i64 %62, 1
  br label %61, !llvm.loop !12
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !15
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a) #10
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @b) #10
  %11 = load i64, i64* @a, align 8, !tbaa !5
  %12 = srem i64 %11, 3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %0
  %15 = load i64, i64* @b, align 8, !tbaa !5
  %16 = srem i64 %15, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %0
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #10
  br label %27

20:                                               ; preds = %14
  %21 = icmp slt i64 %15, %11
  %22 = select i1 %21, i64 %15, i64 %11
  store i64 %22, i64* @ans, align 8, !tbaa !5
  tail call void @_Z1fv() #10
  %23 = load i64, i64* @a, align 8, !tbaa !5
  %24 = load i64, i64* @b, align 8, !tbaa !5
  store i64 %24, i64* @a, align 8, !tbaa !5
  store i64 %23, i64* @b, align 8, !tbaa !5
  tail call void @_Z1fv() #10
  %25 = load i64, i64* @ans, align 8, !tbaa !5
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %25) #10
  br label %27

27:                                               ; preds = %20, %18
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %6, align 8, !tbaa !5
  %11 = load i64, i64* %7, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !19

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !5
  %11 = load i64, i64* %6, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !20

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s513176185.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
