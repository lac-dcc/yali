; ModuleID = 'Project_CodeNet_C++1400/p03132/s834664714.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s834664714.cpp"
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
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@dp = dso_local local_unnamed_addr global [5 x [2000010 x i64]] zeroinitializer, align 16
@a = dso_local global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834664714.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca [3 x i64], align 8
  %3 = alloca [4 x i64], align 8
  %4 = alloca [4 x i64], align 8
  %5 = alloca [5 x i64], align 8
  %6 = alloca [5 x i64], align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  br label %8

8:                                                ; preds = %35, %0
  %9 = phi i64* [ %37, %35 ], [ %1, %0 ]
  %10 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9) #9
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %35, label %14

14:                                               ; preds = %8
  %15 = bitcast [3 x i64]* %2 to i8*
  %16 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 0
  %17 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 1
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %2, i64 0, i64 2
  %19 = bitcast [4 x i64]* %3 to i8*
  %20 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 0
  %21 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 1
  %22 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 2
  %23 = getelementptr inbounds [4 x i64], [4 x i64]* %3, i64 0, i64 3
  %24 = bitcast [4 x i64]* %4 to i8*
  %25 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 0
  %26 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 1
  %27 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 2
  %28 = getelementptr inbounds [4 x i64], [4 x i64]* %4, i64 0, i64 3
  %29 = bitcast [5 x i64]* %5 to i8*
  %30 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 0
  %31 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 1
  %32 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 2
  %33 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 3
  %34 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 4
  br label %38

35:                                               ; preds = %8
  %36 = add nuw nsw i64 %10, 1
  %37 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %36
  br label %8, !llvm.loop !9

38:                                               ; preds = %14, %108
  %39 = phi i64 [ %123, %108 ], [ %12, %14 ]
  %40 = phi i64 [ %122, %108 ], [ 1, %14 ]
  %41 = icmp sgt i64 %40, %39
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = bitcast [5 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %43) #8
  %44 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 0
  %45 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0, i64 %39
  %46 = load i64, i64* %45, align 8, !tbaa !5
  store i64 %46, i64* %44, align 8, !tbaa !5
  %47 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 1
  %48 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1, i64 %39
  %49 = load i64, i64* %48, align 8, !tbaa !5
  store i64 %49, i64* %47, align 8, !tbaa !5
  %50 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 2
  %51 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2, i64 %39
  %52 = load i64, i64* %51, align 8, !tbaa !5
  store i64 %52, i64* %50, align 8, !tbaa !5
  %53 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 3
  %54 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3, i64 %39
  %55 = load i64, i64* %54, align 8, !tbaa !5
  store i64 %55, i64* %53, align 8, !tbaa !5
  %56 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 4
  %57 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 4, i64 %39
  %58 = load i64, i64* %57, align 8, !tbaa !5
  store i64 %58, i64* %56, align 8, !tbaa !5
  %59 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %44, i64 5) #9
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %59) #9
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60) #9
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %43) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  ret i32 0

62:                                               ; preds = %38
  %63 = add nsw i64 %40, -1
  %64 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %40
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = add nsw i64 %67, %65
  %69 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 0, i64 %40
  store i64 %68, i64* %69, align 8, !tbaa !5
  %70 = icmp eq i64 %67, 0
  %71 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1, i64 %63
  %72 = load i64, i64* %71, align 8
  %73 = icmp slt i64 %72, %65
  %74 = load i64, i64* %64, align 8
  %75 = select i1 %73, i64 %72, i64 %74
  %76 = srem i64 %67, 2
  %77 = select i1 %70, i64 2, i64 %76
  %78 = add nsw i64 %75, %77
  %79 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1, i64 %40
  store i64 %78, i64* %79, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #8
  store i64 %65, i64* %16, align 8, !tbaa !5
  %80 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 1, i64 %63
  store i64 %72, i64* %17, align 8, !tbaa !5
  %81 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2, i64 %63
  %82 = load i64, i64* %81, align 8, !tbaa !5
  store i64 %82, i64* %18, align 8, !tbaa !5
  %83 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %16, i64 3) #9
  %84 = load i64, i64* %66, align 8, !tbaa !5
  %85 = add nsw i64 %84, 1
  %86 = srem i64 %85, 2
  %87 = add nsw i64 %86, %83
  %88 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 2, i64 %40
  store i64 %87, i64* %88, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #8
  %89 = icmp eq i64 %84, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %62
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #8
  %91 = load i64, i64* %64, align 8, !tbaa !5
  store i64 %91, i64* %20, align 8, !tbaa !5
  %92 = load i64, i64* %80, align 8, !tbaa !5
  store i64 %92, i64* %21, align 8, !tbaa !5
  %93 = load i64, i64* %81, align 8, !tbaa !5
  store i64 %93, i64* %22, align 8, !tbaa !5
  %94 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3, i64 %63
  %95 = load i64, i64* %94, align 8, !tbaa !5
  store i64 %95, i64* %23, align 8, !tbaa !5
  %96 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %20, i64 4) #9
  %97 = load i64, i64* %66, align 8, !tbaa !5
  %98 = srem i64 %97, 2
  %99 = add nsw i64 %98, %96
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #8
  br label %108

100:                                              ; preds = %62
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #8
  %101 = load i64, i64* %64, align 8, !tbaa !5
  store i64 %101, i64* %25, align 8, !tbaa !5
  %102 = load i64, i64* %80, align 8, !tbaa !5
  store i64 %102, i64* %26, align 8, !tbaa !5
  %103 = load i64, i64* %81, align 8, !tbaa !5
  store i64 %103, i64* %27, align 8, !tbaa !5
  %104 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3, i64 %63
  %105 = load i64, i64* %104, align 8, !tbaa !5
  store i64 %105, i64* %28, align 8, !tbaa !5
  %106 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %25, i64 4) #9
  %107 = add nsw i64 %106, 2
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #8
  br label %108

108:                                              ; preds = %100, %90
  %109 = phi i64 [ %107, %100 ], [ %99, %90 ]
  %110 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3, i64 %40
  store i64 %109, i64* %110, align 8
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %29) #8
  %111 = load i64, i64* %64, align 8, !tbaa !5
  store i64 %111, i64* %30, align 8, !tbaa !5
  %112 = load i64, i64* %80, align 8, !tbaa !5
  store i64 %112, i64* %31, align 8, !tbaa !5
  %113 = load i64, i64* %81, align 8, !tbaa !5
  store i64 %113, i64* %32, align 8, !tbaa !5
  %114 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 3, i64 %63
  %115 = load i64, i64* %114, align 8, !tbaa !5
  store i64 %115, i64* %33, align 8, !tbaa !5
  %116 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 4, i64 %63
  %117 = load i64, i64* %116, align 8, !tbaa !5
  store i64 %117, i64* %34, align 8, !tbaa !5
  %118 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %30, i64 5) #9
  %119 = load i64, i64* %66, align 8, !tbaa !5
  %120 = add nsw i64 %119, %118
  %121 = getelementptr inbounds [5 x [2000010 x i64]], [5 x [2000010 x i64]]* @dp, i64 0, i64 4, i64 %40
  store i64 %120, i64* %121, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %29) #8
  %122 = add nuw nsw i64 %40, 1
  %123 = load i64, i64* %1, align 8, !tbaa !5
  br label %38, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #9
  %5 = load i64, i64* %4, align 8, !tbaa !5
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
  %10 = load i64, i64* %7, align 8, !tbaa !5
  %11 = load i64, i64* %6, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !12

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s834664714.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
