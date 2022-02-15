; ModuleID = 'Project_CodeNet_C++1400/p03132/s528550659.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s528550659.cpp"
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

$_ZSt3minIlET_St16initializer_listIS0_E = comdat any

$_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [200000 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s528550659.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9calc_evenl(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 0
  %3 = srem i64 %0, 2
  %4 = select i1 %2, i64 2, i64 %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca [200000 x i64], align 16
  %3 = alloca [3 x i64], align 8
  %4 = alloca [4 x i64], align 16
  %5 = alloca [5 x i64], align 16
  %6 = alloca [5 x i64], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [200000 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600000, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  br label %10

10:                                               ; preds = %38, %0
  %11 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %38, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [200000 x i64], [200000 x i64]* %2, i64 0, i64 0
  %17 = load i64, i64* %16, align 16, !tbaa !9
  store i64 %17, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %18 = icmp eq i64 %17, 0
  %19 = srem i64 %17, 2
  %20 = select i1 %18, i64 2, i64 %19
  store i64 %20, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !9
  %21 = add nsw i64 %17, 1
  %22 = srem i64 %21, 2
  store i64 %22, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16, !tbaa !9
  store i64 %20, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), align 8, !tbaa !9
  store i64 %17, i64* getelementptr inbounds ([200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), align 16, !tbaa !9
  %23 = bitcast [3 x i64]* %3 to i8*
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %27 = bitcast [4 x i64]* %4 to i8*
  %28 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 0
  %29 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 2
  %30 = bitcast [5 x i64]* %5 to i8*
  %31 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 0
  %32 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 2
  %33 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 4
  %34 = bitcast [4 x i64]* %4 to <2 x i64>*
  %35 = bitcast i64* %29 to <2 x i64>*
  %36 = bitcast [5 x i64]* %5 to <2 x i64>*
  %37 = bitcast i64* %32 to <2 x i64>*
  br label %42

38:                                               ; preds = %10
  %39 = getelementptr inbounds [200000 x i64], [200000 x i64]* %2, i64 0, i64 %11
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %39) #10
  %41 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

42:                                               ; preds = %67, %15
  %43 = phi i32 [ %114, %67 ], [ %12, %15 ]
  %44 = phi i64 [ %113, %67 ], [ 1, %15 ]
  %45 = sext i32 %43 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %67, label %47

47:                                               ; preds = %42
  %48 = bitcast [5 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %48) #9
  %49 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 0
  %50 = add nsw i32 %43, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %51, i64 0
  %53 = bitcast i64* %52 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 8, !tbaa !9
  %55 = bitcast [5 x i64]* %6 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %55, align 16, !tbaa !9
  %56 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 2
  %57 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %51, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  %59 = load <2 x i64>, <2 x i64>* %58, align 8, !tbaa !9
  %60 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> %59, <2 x i64>* %60, align 16, !tbaa !9
  %61 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 4
  %62 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %51, i64 4
  %63 = load i64, i64* %62, align 8, !tbaa !9
  store i64 %63, i64* %61, align 16, !tbaa !9
  %64 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* nonnull %49, i64 5) #10
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64) #10
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65) #10
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %48) #9
  call void @llvm.lifetime.end.p0i8(i64 1600000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0

67:                                               ; preds = %42
  %68 = add nsw i64 %44, -1
  %69 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %68, i64 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds [200000 x i64], [200000 x i64]* %2, i64 0, i64 %44
  %72 = load i64, i64* %71, align 8, !tbaa !9
  %73 = add nsw i64 %72, %70
  %74 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %44, i64 0
  store i64 %73, i64* %74, align 8, !tbaa !9
  %75 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %68, i64 1
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %76, %70
  %78 = select i1 %77, i64 %76, i64 %70
  %79 = icmp eq i64 %72, 0
  %80 = srem i64 %72, 2
  %81 = select i1 %79, i64 2, i64 %80
  %82 = add nsw i64 %78, %81
  %83 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %44, i64 1
  store i64 %82, i64* %83, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #9
  store i64 %70, i64* %24, align 8, !tbaa !9
  store i64 %76, i64* %25, align 8, !tbaa !9
  %84 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %68, i64 2
  %85 = load i64, i64* %84, align 8, !tbaa !9
  store i64 %85, i64* %26, align 8, !tbaa !9
  %86 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* nonnull %24, i64 3) #10
  %87 = load i64, i64* %71, align 8, !tbaa !9
  %88 = add nsw i64 %87, 1
  %89 = srem i64 %88, 2
  %90 = add nsw i64 %89, %86
  %91 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %44, i64 2
  store i64 %90, i64* %91, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #9
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #9
  %92 = bitcast i64* %69 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 8, !tbaa !9
  store <2 x i64> %93, <2 x i64>* %34, align 16, !tbaa !9
  %94 = bitcast i64* %84 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 8, !tbaa !9
  store <2 x i64> %95, <2 x i64>* %35, align 16, !tbaa !9
  %96 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* nonnull %28, i64 4) #10
  %97 = load i64, i64* %71, align 8, !tbaa !9
  %98 = icmp eq i64 %97, 0
  %99 = srem i64 %97, 2
  %100 = select i1 %98, i64 2, i64 %99
  %101 = add nsw i64 %100, %96
  %102 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %44, i64 3
  store i64 %101, i64* %102, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #9
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %30) #9
  %103 = bitcast i64* %69 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 8, !tbaa !9
  store <2 x i64> %104, <2 x i64>* %36, align 16, !tbaa !9
  %105 = bitcast i64* %84 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 8, !tbaa !9
  store <2 x i64> %106, <2 x i64>* %37, align 16, !tbaa !9
  %107 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %68, i64 4
  %108 = load i64, i64* %107, align 8, !tbaa !9
  store i64 %108, i64* %33, align 16, !tbaa !9
  %109 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* nonnull %31, i64 5) #10
  %110 = load i64, i64* %71, align 8, !tbaa !9
  %111 = add nsw i64 %110, %109
  %112 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %44, i64 4
  store i64 %111, i64* %112, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %30) #9
  %113 = add nuw nsw i64 %44, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  br label %42, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #10
  %5 = load i64, i64* %4, align 8, !tbaa !9
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %7, align 8, !tbaa !9
  %11 = load i64, i64* %6, align 8, !tbaa !9
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !14

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s528550659.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
