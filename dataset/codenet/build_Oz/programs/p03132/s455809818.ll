; ModuleID = 'Project_CodeNet_C++1400/p03132/s455809818.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s455809818.cpp"
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
@L = dso_local global i32 0, align 4
@A = dso_local global [200100 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200100 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s455809818.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [2 x i64], align 8
  %2 = alloca [3 x i64], align 16
  %3 = alloca [4 x i64], align 16
  %4 = alloca [5 x i64], align 16
  %5 = alloca [5 x i64], align 16
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @L) #8
  br label %7

7:                                                ; preds = %14, %0
  %8 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %9 = load i32, i32* @L, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = sext i32 %9 to i64
  br label %18

14:                                               ; preds = %7
  %15 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15) #8
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

18:                                               ; preds = %12, %43
  %19 = phi i64 [ 0, %12 ], [ %44, %43 ]
  %20 = icmp sgt i64 %19, %13
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  store i64 0, i64* getelementptr inbounds ([200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !11
  %22 = bitcast [2 x i64]* %1 to i8*
  %23 = getelementptr inbounds [2 x i64], [2 x i64]* %1, i64 0, i64 0
  %24 = getelementptr inbounds [2 x i64], [2 x i64]* %1, i64 0, i64 1
  %25 = bitcast [3 x i64]* %2 to i8*
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 0
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 2
  %28 = bitcast [4 x i64]* %3 to i8*
  %29 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 0
  %30 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 2
  %31 = bitcast [5 x i64]* %4 to i8*
  %32 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 0
  %33 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 2
  %34 = getelementptr inbounds [5 x i64], [5 x i64]* %4, i64 0, i64 4
  %35 = bitcast [3 x i64]* %2 to <2 x i64>*
  %36 = bitcast [4 x i64]* %3 to <2 x i64>*
  %37 = bitcast i64* %30 to <2 x i64>*
  %38 = bitcast [5 x i64]* %4 to <2 x i64>*
  %39 = bitcast i64* %33 to <2 x i64>*
  br label %48

40:                                               ; preds = %18, %45
  %41 = phi i64 [ %47, %45 ], [ 0, %18 ]
  %42 = icmp eq i64 %41, 5
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

45:                                               ; preds = %40
  %46 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %19, i64 %41
  store i64 1145141919810893, i64* %46, align 8, !tbaa !11
  %47 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

48:                                               ; preds = %71, %21
  %49 = phi i32 [ %123, %71 ], [ %9, %21 ]
  %50 = phi i64 [ %77, %71 ], [ 0, %21 ]
  %51 = sext i32 %49 to i64
  %52 = icmp sgt i64 %50, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %48
  %54 = bitcast [5 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %54) #9
  %55 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 0
  %56 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %51, i64 0
  %57 = bitcast i64* %56 to <2 x i64>*
  %58 = load <2 x i64>, <2 x i64>* %57, align 8, !tbaa !11
  %59 = bitcast [5 x i64]* %5 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %59, align 16, !tbaa !11
  %60 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 2
  %61 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %51, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 8, !tbaa !11
  %64 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %64, align 16, !tbaa !11
  %65 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 4
  %66 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %51, i64 4
  %67 = load i64, i64* %66, align 8, !tbaa !11
  store i64 %67, i64* %65, align 16, !tbaa !11
  %68 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %55, i64 5) #8
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %68) #8
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %54) #9
  ret i32 0

71:                                               ; preds = %48
  %72 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %50, i64 0
  %73 = load i64, i64* %72, align 8, !tbaa !11
  %74 = getelementptr inbounds [200100 x i64], [200100 x i64]* @A, i64 0, i64 %50
  %75 = load i64, i64* %74, align 8, !tbaa !11
  %76 = add nsw i64 %75, %73
  %77 = add nuw nsw i64 %50, 1
  %78 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %77, i64 0
  store i64 %76, i64* %78, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22) #9
  store i64 %73, i64* %23, align 8, !tbaa !11
  %79 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %50, i64 1
  %80 = load i64, i64* %79, align 8, !tbaa !11
  store i64 %80, i64* %24, align 8, !tbaa !11
  %81 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %23, i64 2) #8
  %82 = load i64, i64* %74, align 8, !tbaa !11
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  %85 = icmp eq i64 %82, 0
  %86 = select i1 %85, i64 2, i64 0
  %87 = select i1 %84, i64 %86, i64 1
  %88 = add nsw i64 %87, %81
  %89 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %77, i64 1
  store i64 %88, i64* %89, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #9
  %90 = bitcast i64* %72 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 8, !tbaa !11
  store <2 x i64> %91, <2 x i64>* %35, align 16, !tbaa !11
  %92 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %50, i64 2
  %93 = load i64, i64* %92, align 8, !tbaa !11
  store i64 %93, i64* %27, align 16, !tbaa !11
  %94 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %26, i64 3) #8
  %95 = load i64, i64* %74, align 8, !tbaa !11
  %96 = and i64 %95, 1
  %97 = xor i64 %96, 1
  %98 = add nsw i64 %97, %94
  %99 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %77, i64 2
  store i64 %98, i64* %99, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #9
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #9
  %100 = bitcast i64* %72 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 8, !tbaa !11
  store <2 x i64> %101, <2 x i64>* %36, align 16, !tbaa !11
  %102 = bitcast i64* %92 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 8, !tbaa !11
  store <2 x i64> %103, <2 x i64>* %37, align 16, !tbaa !11
  %104 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %29, i64 4) #8
  %105 = load i64, i64* %74, align 8, !tbaa !11
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 0
  %108 = icmp eq i64 %105, 0
  %109 = select i1 %108, i64 2, i64 0
  %110 = select i1 %107, i64 %109, i64 1
  %111 = add nsw i64 %110, %104
  %112 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %77, i64 3
  store i64 %111, i64* %112, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #9
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %31) #9
  %113 = bitcast i64* %72 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 8, !tbaa !11
  store <2 x i64> %114, <2 x i64>* %38, align 16, !tbaa !11
  %115 = bitcast i64* %92 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 8, !tbaa !11
  store <2 x i64> %116, <2 x i64>* %39, align 16, !tbaa !11
  %117 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %50, i64 4
  %118 = load i64, i64* %117, align 8, !tbaa !11
  store i64 %118, i64* %34, align 16, !tbaa !11
  %119 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %32, i64 5) #8
  %120 = load i64, i64* %74, align 8, !tbaa !11
  %121 = add nsw i64 %120, %119
  %122 = getelementptr inbounds [200100 x [5 x i64]], [200100 x [5 x i64]]* @dp, i64 0, i64 %77, i64 4
  store i64 %121, i64* %122, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %31) #9
  %123 = load i32, i32* @L, align 4, !tbaa !5
  br label %48, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #8
  %5 = load i64, i64* %4, align 8, !tbaa !11
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

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
  %10 = load i64, i64* %7, align 8, !tbaa !11
  %11 = load i64, i64* %6, align 8, !tbaa !11
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
define internal void @_GLOBAL__sub_I_s455809818.cpp() #7 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
