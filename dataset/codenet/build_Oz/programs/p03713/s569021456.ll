; ModuleID = 'Project_CodeNet_C++1400/p03713/s569021456.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s569021456.cpp"
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
@INF = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s569021456.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %19, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %18, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp sgt i64 %5, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %6, %6
  %18 = srem i64 %17, %2
  %19 = lshr i64 %5, 1
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %9 ]
  %5 = phi i64 [ %1, %2 ], [ %12, %9 ]
  %6 = phi i64 [ 1, %2 ], [ %7, %9 ]
  %7 = phi i64 [ 0, %2 ], [ %14, %9 ]
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = sdiv i64 %4, %5
  %11 = mul nsw i64 %10, %5
  %12 = srem i64 %4, %5
  %13 = mul nsw i64 %10, %7
  %14 = sub nsw i64 %6, %13
  br label %3, !llvm.loop !7

15:                                               ; preds = %3
  %16 = srem i64 %6, %1
  %17 = icmp slt i64 %16, 0
  %18 = select i1 %17, i64 %1, i64 0
  %19 = add nsw i64 %18, %16
  ret i64 %19
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [3 x i64], align 8
  %4 = alloca [3 x i64], align 8
  %5 = alloca [3 x i64], align 8
  %6 = alloca [3 x i64], align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2) #13
  %11 = load i64, i64* @INF, align 8, !tbaa !8
  %12 = load i64, i64* %1, align 8, !tbaa !8
  %13 = load i64, i64* %2, align 8, !tbaa !8
  %14 = mul nsw i64 %13, %12
  %15 = bitcast [3 x i64]* %3 to i8*
  %16 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %17 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %19 = bitcast [3 x i64]* %4 to i8*
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %23 = bitcast [3 x i64]* %5 to i8*
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %27 = bitcast [3 x i64]* %6 to i8*
  %28 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %30 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  br label %31

31:                                               ; preds = %79, %0
  %32 = phi i64 [ %11, %0 ], [ %98, %79 ]
  %33 = phi i64 [ 0, %0 ], [ %99, %79 ]
  %34 = phi i32 [ undef, %0 ], [ %68, %79 ]
  %35 = phi i64 [ undef, %0 ], [ %69, %79 ]
  switch i64 %33, label %42 [
    i64 2, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %31
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %32) #13
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  ret i32 0

39:                                               ; preds = %31
  %40 = load i64, i64* %1, align 8, !tbaa !8
  %41 = load i64, i64* %2, align 8
  br label %45

42:                                               ; preds = %31
  %43 = load i64, i64* %1, align 8, !tbaa !8
  %44 = load i64, i64* %2, align 8, !tbaa !8
  store i64 %44, i64* %1, align 8, !tbaa !8
  store i64 %43, i64* %2, align 8, !tbaa !8
  br label %45

45:                                               ; preds = %39, %42
  %46 = phi i64 [ %41, %39 ], [ %43, %42 ]
  %47 = phi i64 [ %40, %39 ], [ %44, %42 ]
  %48 = add i64 %47, -1
  %49 = call i64 @llvm.smax.i64(i64 %48, i64 0)
  br label %50

50:                                               ; preds = %53, %45
  %51 = phi i64 [ 0, %45 ], [ %54, %53 ]
  %52 = icmp eq i64 %51, %49
  br i1 %52, label %67, label %53

53:                                               ; preds = %50
  %54 = add nuw i64 %51, 1
  %55 = mul i64 %46, %54
  %56 = mul i64 %55, 3
  %57 = sub nsw i64 %56, %14
  %58 = call i64 @llvm.abs.i64(i64 %57, i1 true) #12
  %59 = mul i64 %51, 3
  %60 = add i64 %59, 6
  %61 = mul nsw i64 %46, %60
  %62 = sub nsw i64 %61, %14
  %63 = call i64 @llvm.abs.i64(i64 %62, i1 true) #12
  %64 = icmp ugt i64 %58, %63
  br i1 %64, label %50, label %65, !llvm.loop !12

65:                                               ; preds = %53
  %66 = trunc i64 %54 to i32
  br label %67

67:                                               ; preds = %50, %65
  %68 = phi i32 [ %66, %65 ], [ %34, %50 ]
  %69 = phi i64 [ %55, %65 ], [ %35, %50 ]
  %70 = sext i32 %68 to i64
  %71 = sub nsw i64 %47, %70
  %72 = load i64, i64* @INF, align 8, !tbaa !8
  %73 = add i64 %46, -1
  %74 = call i64 @llvm.smax.i64(i64 %73, i64 0)
  br label %75

75:                                               ; preds = %100, %67
  %76 = phi i64 [ %72, %67 ], [ %107, %100 ]
  %77 = phi i64 [ 0, %67 ], [ %101, %100 ]
  %78 = icmp eq i64 %77, %74
  br i1 %78, label %79, label %100

79:                                               ; preds = %75
  %80 = mul nsw i64 %46, %71
  %81 = sub nsw i64 %80, %76
  %82 = sdiv i64 %81, 2
  %83 = sub nsw i64 %80, %82
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #12
  store i64 %69, i64* %16, align 8, !tbaa !8
  store i64 %82, i64* %17, align 8, !tbaa !8
  store i64 %83, i64* %18, align 8, !tbaa !8
  %84 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %16, i64 3) #13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #12
  store i64 %69, i64* %20, align 8, !tbaa !8
  store i64 %82, i64* %21, align 8, !tbaa !8
  store i64 %83, i64* %22, align 8, !tbaa !8
  %85 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %20, i64 3) #13
  %86 = sub nsw i64 %84, %85
  %87 = icmp sgt i64 %32, %86
  %88 = select i1 %87, i64 %86, i64 %32
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #12
  %89 = sdiv i64 %71, 2
  %90 = load i64, i64* %2, align 8, !tbaa !8
  %91 = mul nsw i64 %90, %89
  %92 = mul nsw i64 %90, %71
  %93 = sub nsw i64 %92, %91
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #12
  store i64 %69, i64* %24, align 8, !tbaa !8
  store i64 %91, i64* %25, align 8, !tbaa !8
  store i64 %93, i64* %26, align 8, !tbaa !8
  %94 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %24, i64 3) #13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #12
  store i64 %69, i64* %28, align 8, !tbaa !8
  store i64 %91, i64* %29, align 8, !tbaa !8
  store i64 %93, i64* %30, align 8, !tbaa !8
  %95 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %28, i64 3) #13
  %96 = sub nsw i64 %94, %95
  %97 = icmp sgt i64 %88, %96
  %98 = select i1 %97, i64 %96, i64 %88
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #12
  %99 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !13

100:                                              ; preds = %75
  %101 = add nuw i64 %77, 1
  %102 = shl nuw i64 %101, 1
  %103 = sub i64 %102, %46
  %104 = mul i64 %103, %71
  %105 = call i64 @llvm.abs.i64(i64 %104, i1 true) #12
  %106 = icmp sgt i64 %76, %105
  %107 = select i1 %106, i64 %105, i64 %76
  br label %75, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #13
  %5 = load i64, i64* %4, align 8, !tbaa !8
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #13
  %5 = load i64, i64* %4, align 8, !tbaa !8
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %6, align 8, !tbaa !8
  %11 = load i64, i64* %7, align 8, !tbaa !8
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !15

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !8
  %11 = load i64, i64* %6, align 8, !tbaa !8
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !16

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s569021456.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
