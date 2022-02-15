; ModuleID = 'Project_CodeNet_C++1400/p03707/s640102606.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s640102606.cpp"
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
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@Q = dso_local global i64 0, align 8
@a = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@sum = dso_local global [2005 x [2005 x i64]] zeroinitializer, align 16
@sumw = dso_local global [2005 x [2005 x i64]] zeroinitializer, align 16
@sumh = dso_local global [2005 x [2005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s640102606.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3getPA2005_xxxxx([2005 x i64]* nocapture readonly %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds [2005 x i64], [2005 x i64]* %0, i64 %3, i64 %4
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = add nsw i64 %1, -1
  %9 = getelementptr inbounds [2005 x i64], [2005 x i64]* %0, i64 %8, i64 %4
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = add nsw i64 %2, -1
  %12 = getelementptr inbounds [2005 x i64], [2005 x i64]* %0, i64 %3, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = getelementptr inbounds [2005 x i64], [2005 x i64]* %0, i64 %8, i64 %11
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = add i64 %10, %13
  %17 = sub i64 %7, %16
  %18 = add i64 %17, %15
  ret i64 %18
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h) #9
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @w) #9
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @Q) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #10
  br label %9

9:                                                ; preds = %23, %0
  %10 = phi i64 [ %24, %23 ], [ 1, %0 ]
  %11 = load i64, i64* @h, align 8, !tbaa !5
  %12 = icmp slt i64 %11, %10
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i64, i64* @w, align 8
  %15 = call i64 @llvm.smax.i64(i64 %14, i64 0)
  %16 = add nuw i64 %15, 1
  %17 = call i64 @llvm.smax.i64(i64 %11, i64 0)
  %18 = add nuw nsw i64 %17, 1
  br label %32

19:                                               ; preds = %9, %25
  %20 = phi i64 [ %31, %25 ], [ 1, %9 ]
  %21 = load i64, i64* @w, align 8, !tbaa !5
  %22 = icmp slt i64 %21, %20
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = add nuw i64 %10, 1
  br label %9, !llvm.loop !9

25:                                               ; preds = %19
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #9
  %27 = load i8, i8* %1, align 1, !tbaa !11
  %28 = srem i8 %27, 2
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %20, i64 %10
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = add nuw i64 %20, 1
  br label %19, !llvm.loop !12

32:                                               ; preds = %13, %45
  %33 = phi i64 [ 1, %13 ], [ %46, %45 ]
  %34 = icmp eq i64 %33, %18
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = add nsw i64 %33, -1
  br label %42

37:                                               ; preds = %32
  %38 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #10
  %39 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #10
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #10
  %41 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #10
  br label %94

42:                                               ; preds = %35, %92
  %43 = phi i64 [ 1, %35 ], [ %93, %92 ]
  %44 = icmp eq i64 %43, %16
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nuw i64 %33, 1
  br label %32, !llvm.loop !13

47:                                               ; preds = %42
  %48 = add nsw i64 %43, -1
  %49 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %48, i64 %33
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %43, i64 %36
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = add nsw i64 %52, %50
  %54 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %48, i64 %36
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = sub i64 %53, %55
  %57 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %43, i64 %33
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = add nsw i64 %56, %58
  %60 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %43, i64 %33
  store i64 %59, i64* %60, align 8, !tbaa !5
  %61 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 %48, i64 %33
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 %43, i64 %36
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = add nsw i64 %64, %62
  %66 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 %48, i64 %36
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = sub i64 %65, %67
  %69 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 %43, i64 %33
  store i64 %68, i64* %69, align 8, !tbaa !5
  %70 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %48, i64 %33
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = mul nsw i64 %71, %58
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %47
  %75 = add nsw i64 %68, 1
  store i64 %75, i64* %69, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %74, %47
  %77 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 %48, i64 %33
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 %43, i64 %36
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = add nsw i64 %80, %78
  %82 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 %48, i64 %36
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = sub i64 %81, %83
  %85 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 %43, i64 %33
  store i64 %84, i64* %85, align 8, !tbaa !5
  %86 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %43, i64 %36
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = mul nsw i64 %87, %58
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %76
  %91 = add nsw i64 %84, 1
  store i64 %91, i64* %85, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %76, %90
  %93 = add nuw i64 %43, 1
  br label %42, !llvm.loop !14

94:                                               ; preds = %99, %37
  %95 = phi i64 [ %117, %99 ], [ 0, %37 ]
  %96 = load i64, i64* @Q, align 8, !tbaa !5
  %97 = icmp sgt i64 %96, %95
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #10
  ret i32 0

99:                                               ; preds = %94
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #9
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i64* nonnull align 8 dereferenceable(8) %2) #9
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i64* nonnull align 8 dereferenceable(8) %5) #9
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i64* nonnull align 8 dereferenceable(8) %4) #9
  %104 = load i64, i64* %2, align 8, !tbaa !5
  %105 = load i64, i64* %3, align 8, !tbaa !5
  %106 = load i64, i64* %4, align 8, !tbaa !5
  %107 = load i64, i64* %5, align 8, !tbaa !5
  %108 = call i64 @_Z3getPA2005_xxxxx([2005 x i64]* getelementptr inbounds ([2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 0), i64 %104, i64 %105, i64 %106, i64 %107) #9
  %109 = add nsw i64 %104, 1
  %110 = call i64 @_Z3getPA2005_xxxxx([2005 x i64]* getelementptr inbounds ([2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 0), i64 %109, i64 %105, i64 %106, i64 %107) #9
  %111 = add nsw i64 %105, 1
  %112 = call i64 @_Z3getPA2005_xxxxx([2005 x i64]* getelementptr inbounds ([2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 0), i64 %104, i64 %111, i64 %106, i64 %107) #9
  %113 = add i64 %110, %112
  %114 = sub i64 %108, %113
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %114) #9
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115) #9
  %117 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s640102606.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
