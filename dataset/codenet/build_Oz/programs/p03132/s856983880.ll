; ModuleID = 'Project_CodeNet_C++1400/p03132/s856983880.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s856983880.cpp"
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

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@L = dso_local global i64 0, align 8
@a = dso_local global [200020 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200020 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s856983880.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i64], align 16
  %2 = alloca [4 x i64], align 16
  %3 = alloca [5 x i64], align 16
  %4 = alloca [5 x i64], align 16
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @L) #8
  br label %14

14:                                               ; preds = %36, %0
  %15 = phi i64 [ 1, %0 ], [ %37, %36 ]
  %16 = icmp eq i64 %15, 200020
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = bitcast [5 x i64]* %3 to i8*
  %19 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 0
  %20 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 2
  %21 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 4
  %22 = bitcast [4 x i64]* %2 to i8*
  %23 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 0
  %24 = getelementptr inbounds [4 x i64], [4 x i64]* %2, i64 0, i64 2
  %25 = bitcast [3 x i64]* %1 to i8*
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 0
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 2
  %28 = bitcast [5 x i64]* %3 to <2 x i64>*
  %29 = bitcast i64* %20 to <2 x i64>*
  %30 = bitcast [4 x i64]* %2 to <2 x i64>*
  %31 = bitcast i64* %24 to <2 x i64>*
  %32 = bitcast [3 x i64]* %1 to <2 x i64>*
  br label %41

33:                                               ; preds = %14, %38
  %34 = phi i64 [ %40, %38 ], [ 0, %14 ]
  %35 = icmp eq i64 %34, 5
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

38:                                               ; preds = %33
  %39 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %15, i64 %34
  store i64 1000000000000000000, i64* %39, align 8, !tbaa !15
  %40 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !17

41:                                               ; preds = %81, %17
  %42 = phi i64 [ 0, %17 ], [ %70, %81 ]
  %43 = load i64, i64* @L, align 8, !tbaa !15
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %63, label %45

45:                                               ; preds = %41
  %46 = bitcast [5 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %46) #9
  %47 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 0
  %48 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %43, i64 0
  %49 = bitcast i64* %48 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !15
  %51 = bitcast [5 x i64]* %4 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 16, !tbaa !15
  %52 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 2
  %53 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %43, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  %55 = load <2 x i64>, <2 x i64>* %54, align 8, !tbaa !15
  %56 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %55, <2 x i64>* %56, align 16, !tbaa !15
  %57 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 4
  %58 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %43, i64 4
  %59 = load i64, i64* %58, align 8, !tbaa !15
  store i64 %59, i64* %57, align 16, !tbaa !15
  %60 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %47, i64 5) #8
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %60) #8
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8 signext 10) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %46) #9
  ret i32 0

63:                                               ; preds = %41
  %64 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %42
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %64) #8
  %66 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %42, i64 0
  %67 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %42, i64 1
  %68 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %42, i64 2
  %69 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %42, i64 4
  %70 = add nuw nsw i64 %42, 1
  %71 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %70, i64 4
  %72 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %70, i64 3
  %73 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %70, i64 2
  %74 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %70, i64 1
  %75 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %70, i64 0
  %76 = bitcast i64* %66 to <2 x i64>*
  %77 = bitcast i64* %68 to <2 x i64>*
  %78 = bitcast i64* %66 to <2 x i64>*
  %79 = bitcast i64* %68 to <2 x i64>*
  %80 = bitcast i64* %66 to <2 x i64>*
  br label %81

81:                                               ; preds = %133, %63
  %82 = phi i64 [ 0, %63 ], [ %134, %133 ]
  switch i64 %82, label %133 [
    i64 5, label %41
    i64 0, label %83
    i64 1, label %87
    i64 2, label %98
    i64 3, label %109
    i64 4, label %122
  ]

83:                                               ; preds = %81
  %84 = load i64, i64* %66, align 8, !tbaa !15
  %85 = load i64, i64* %64, align 8, !tbaa !15
  %86 = add nsw i64 %85, %84
  store i64 %86, i64* %75, align 8, !tbaa !15
  br label %133

87:                                               ; preds = %81
  %88 = load i64, i64* %66, align 8, !tbaa !15
  %89 = load i64, i64* %64, align 8, !tbaa !15
  %90 = srem i64 %89, 2
  %91 = icmp eq i64 %89, 0
  %92 = select i1 %91, i64 2, i64 0
  %93 = load i64, i64* %67, align 8, !tbaa !15
  %94 = icmp slt i64 %93, %88
  %95 = select i1 %94, i64 %93, i64 %88
  %96 = add nsw i64 %92, %90
  %97 = add i64 %96, %95
  store i64 %97, i64* %74, align 8, !tbaa !15
  br label %133

98:                                               ; preds = %81
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #9
  %99 = load i64, i64* %64, align 8, !tbaa !15
  %100 = and i64 %99, 1
  %101 = xor i64 %100, 1
  %102 = load <2 x i64>, <2 x i64>* %80, align 8, !tbaa !15
  %103 = insertelement <2 x i64> poison, i64 %101, i32 0
  %104 = shufflevector <2 x i64> %103, <2 x i64> poison, <2 x i32> zeroinitializer
  %105 = add nsw <2 x i64> %104, %102
  store <2 x i64> %105, <2 x i64>* %32, align 16, !tbaa !15
  %106 = load i64, i64* %68, align 8, !tbaa !15
  %107 = add nsw i64 %106, %101
  store i64 %107, i64* %27, align 16, !tbaa !15
  %108 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %26, i64 3) #8
  store i64 %108, i64* %73, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #9
  br label %133

109:                                              ; preds = %81
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #9
  %110 = load i64, i64* %64, align 8, !tbaa !15
  %111 = srem i64 %110, 2
  %112 = icmp eq i64 %110, 0
  %113 = select i1 %112, i64 2, i64 0
  %114 = add nsw i64 %113, %111
  %115 = load <2 x i64>, <2 x i64>* %78, align 8, !tbaa !15
  %116 = insertelement <2 x i64> poison, i64 %114, i32 0
  %117 = shufflevector <2 x i64> %116, <2 x i64> poison, <2 x i32> zeroinitializer
  %118 = add <2 x i64> %117, %115
  store <2 x i64> %118, <2 x i64>* %30, align 16, !tbaa !15
  %119 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !15
  %120 = add <2 x i64> %117, %119
  store <2 x i64> %120, <2 x i64>* %31, align 16, !tbaa !15
  %121 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %23, i64 4) #8
  store i64 %121, i64* %72, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #9
  br label %133

122:                                              ; preds = %81
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %18) #9
  %123 = load i64, i64* %64, align 8, !tbaa !15
  %124 = load <2 x i64>, <2 x i64>* %76, align 8, !tbaa !15
  %125 = insertelement <2 x i64> poison, i64 %123, i32 0
  %126 = shufflevector <2 x i64> %125, <2 x i64> poison, <2 x i32> zeroinitializer
  %127 = add nsw <2 x i64> %126, %124
  store <2 x i64> %127, <2 x i64>* %28, align 16, !tbaa !15
  %128 = load <2 x i64>, <2 x i64>* %77, align 8, !tbaa !15
  %129 = add nsw <2 x i64> %128, %126
  store <2 x i64> %129, <2 x i64>* %29, align 16, !tbaa !15
  %130 = load i64, i64* %69, align 8, !tbaa !15
  %131 = add nsw i64 %130, %123
  store i64 %131, i64* %21, align 16, !tbaa !15
  %132 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %19, i64 5) #8
  store i64 %132, i64* %71, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %18) #9
  br label %133

133:                                              ; preds = %81, %109, %98, %87, %83, %122
  %134 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #8
  %5 = load i64, i64* %4, align 8, !tbaa !15
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !15
  %11 = load i64, i64* %6, align 8, !tbaa !15
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !19

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s856983880.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
