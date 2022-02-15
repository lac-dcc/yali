; ModuleID = 'Project_CodeNet_C++1400/p03713/s427251742.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s427251742.cpp"
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

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427251742.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [3 x i64], align 8
  %4 = alloca [3 x i64], align 8
  %5 = alloca [3 x i64], align 8
  %6 = alloca [3 x i64], align 8
  %7 = alloca [3 x i64], align 8
  %8 = alloca [3 x i64], align 8
  %9 = alloca [3 x i64], align 8
  %10 = alloca [3 x i64], align 8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2) #10
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

31:                                               ; preds = %53, %0
  %32 = phi i64 [ %86, %53 ], [ 1, %0 ]
  %33 = phi i64 [ %85, %53 ], [ 2147483647, %0 ]
  %34 = load i64, i64* %1, align 8, !tbaa !5
  %35 = icmp sgt i64 %34, %32
  br i1 %35, label %53, label %36

36:                                               ; preds = %31
  %37 = bitcast [3 x i64]* %7 to i8*
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %39 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %40 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %41 = bitcast [3 x i64]* %8 to i8*
  %42 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %43 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %44 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  %45 = bitcast [3 x i64]* %9 to i8*
  %46 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %47 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %48 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  %49 = bitcast [3 x i64]* %10 to i8*
  %50 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %51 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 1
  %52 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  br label %87

53:                                               ; preds = %31
  %54 = load i64, i64* %2, align 8, !tbaa !5
  %55 = mul nsw i64 %54, %32
  %56 = sub nsw i64 %34, %32
  %57 = sdiv i64 %56, 2
  %58 = mul nsw i64 %54, %57
  %59 = srem i64 %56, 2
  %60 = icmp eq i64 %59, 0
  %61 = sub nsw i64 2, %59
  %62 = select i1 %60, i64 0, i64 %61
  %63 = add nsw i64 %62, %56
  %64 = sdiv i64 %63, 2
  %65 = mul nsw i64 %54, %64
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #9
  store i64 %55, i64* %16, align 8, !tbaa !5
  store i64 %58, i64* %17, align 8, !tbaa !5
  store i64 %65, i64* %18, align 8, !tbaa !5
  %66 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %16, i64 3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #9
  store i64 %55, i64* %20, align 8, !tbaa !5
  store i64 %58, i64* %21, align 8, !tbaa !5
  store i64 %65, i64* %22, align 8, !tbaa !5
  %67 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %20, i64 3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #9
  %68 = sub nsw i64 %67, %66
  %69 = icmp slt i64 %68, %33
  %70 = select i1 %69, i64 %68, i64 %33
  %71 = load i64, i64* %2, align 8, !tbaa !5
  %72 = sdiv i64 %71, 2
  %73 = mul nsw i64 %72, %56
  %74 = srem i64 %71, 2
  %75 = icmp eq i64 %74, 0
  %76 = sub nsw i64 2, %74
  %77 = select i1 %75, i64 0, i64 %76
  %78 = add nsw i64 %77, %71
  %79 = sdiv i64 %78, 2
  %80 = mul nsw i64 %79, %56
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #9
  store i64 %55, i64* %24, align 8, !tbaa !5
  store i64 %73, i64* %25, align 8, !tbaa !5
  store i64 %80, i64* %26, align 8, !tbaa !5
  %81 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %24, i64 3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #9
  store i64 %55, i64* %28, align 8, !tbaa !5
  store i64 %73, i64* %29, align 8, !tbaa !5
  store i64 %80, i64* %30, align 8, !tbaa !5
  %82 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %28, i64 3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #9
  %83 = sub nsw i64 %82, %81
  %84 = icmp slt i64 %83, %70
  %85 = select i1 %84, i64 %83, i64 %70
  %86 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !9

87:                                               ; preds = %36, %95
  %88 = phi i64 [ 1, %36 ], [ %128, %95 ]
  %89 = phi i64 [ %33, %36 ], [ %127, %95 ]
  %90 = load i64, i64* %2, align 8, !tbaa !5
  %91 = icmp sgt i64 %90, %88
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %89) #10
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  ret i32 0

95:                                               ; preds = %87
  %96 = load i64, i64* %1, align 8, !tbaa !5
  %97 = mul nsw i64 %96, %88
  %98 = sub nsw i64 %90, %88
  %99 = sdiv i64 %98, 2
  %100 = mul nsw i64 %96, %99
  %101 = srem i64 %98, 2
  %102 = icmp eq i64 %101, 0
  %103 = sub nsw i64 2, %101
  %104 = select i1 %102, i64 0, i64 %103
  %105 = add nsw i64 %104, %98
  %106 = sdiv i64 %105, 2
  %107 = mul nsw i64 %96, %106
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #9
  store i64 %97, i64* %38, align 8, !tbaa !5
  store i64 %100, i64* %39, align 8, !tbaa !5
  store i64 %107, i64* %40, align 8, !tbaa !5
  %108 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %38, i64 3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #9
  store i64 %97, i64* %42, align 8, !tbaa !5
  store i64 %100, i64* %43, align 8, !tbaa !5
  store i64 %107, i64* %44, align 8, !tbaa !5
  %109 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %42, i64 3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #9
  %110 = sub nsw i64 %109, %108
  %111 = icmp slt i64 %110, %89
  %112 = select i1 %111, i64 %110, i64 %89
  %113 = load i64, i64* %1, align 8, !tbaa !5
  %114 = sdiv i64 %113, 2
  %115 = mul nsw i64 %114, %98
  %116 = srem i64 %113, 2
  %117 = icmp eq i64 %116, 0
  %118 = sub nsw i64 2, %116
  %119 = select i1 %117, i64 0, i64 %118
  %120 = add nsw i64 %119, %113
  %121 = sdiv i64 %120, 2
  %122 = mul nsw i64 %121, %98
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #9
  store i64 %97, i64* %46, align 8, !tbaa !5
  store i64 %115, i64* %47, align 8, !tbaa !5
  store i64 %122, i64* %48, align 8, !tbaa !5
  %123 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %46, i64 3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #9
  store i64 %97, i64* %50, align 8, !tbaa !5
  store i64 %115, i64* %51, align 8, !tbaa !5
  store i64 %122, i64* %52, align 8, !tbaa !5
  %124 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %50, i64 3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #9
  %125 = sub nsw i64 %124, %123
  %126 = icmp slt i64 %125, %112
  %127 = select i1 %126, i64 %125, i64 %112
  %128 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #10
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #10
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

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
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
  br label %4, !llvm.loop !13

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s427251742.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
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
!13 = distinct !{!13, !10}
