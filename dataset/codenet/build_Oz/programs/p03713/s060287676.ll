; ModuleID = 'Project_CodeNet_C++1400/p03713/s060287676.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s060287676.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s060287676.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #10
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #11
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2) #11
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

31:                                               ; preds = %54, %0
  %32 = phi i64 [ %88, %54 ], [ 1, %0 ]
  %33 = phi i64 [ %87, %54 ], [ 1000000, %0 ]
  %34 = load i64, i64* %1, align 8, !tbaa !5
  %35 = icmp sgt i64 %34, %32
  %36 = load i64, i64* %2, align 8, !tbaa !5
  br i1 %35, label %54, label %37

37:                                               ; preds = %31
  store i64 %36, i64* %1, align 8, !tbaa !5
  store i64 %34, i64* %2, align 8, !tbaa !5
  %38 = bitcast [3 x i64]* %7 to i8*
  %39 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %40 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %41 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %42 = bitcast [3 x i64]* %8 to i8*
  %43 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %44 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %45 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  %46 = bitcast [3 x i64]* %9 to i8*
  %47 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %48 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %49 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  %50 = bitcast [3 x i64]* %10 to i8*
  %51 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %52 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 1
  %53 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  br label %89

54:                                               ; preds = %31
  %55 = mul nsw i64 %36, %32
  %56 = sub nsw i64 %34, %32
  %57 = sitofp i64 %56 to double
  %58 = fmul double %57, 5.000000e-01
  %59 = call double @llvm.floor.f64(double %58)
  %60 = sitofp i64 %36 to double
  %61 = fmul double %59, %60
  %62 = fptosi double %61 to i64
  %63 = call double @llvm.ceil.f64(double %58)
  %64 = fmul double %63, %60
  %65 = fptosi double %64 to i64
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #10
  store i64 %55, i64* %16, align 8, !tbaa !5
  store i64 %62, i64* %17, align 8, !tbaa !5
  store i64 %65, i64* %18, align 8, !tbaa !5
  %66 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %16, i64 3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #10
  store i64 %55, i64* %20, align 8, !tbaa !5
  store i64 %62, i64* %21, align 8, !tbaa !5
  store i64 %65, i64* %22, align 8, !tbaa !5
  %67 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %20, i64 3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #10
  %68 = sub nsw i64 %66, %67
  %69 = icmp slt i64 %68, %33
  %70 = select i1 %69, i64 %68, i64 %33
  %71 = load i64, i64* %2, align 8, !tbaa !5
  %72 = sitofp i64 %71 to double
  %73 = fmul double %72, 5.000000e-01
  %74 = call double @llvm.floor.f64(double %73)
  %75 = load i64, i64* %1, align 8, !tbaa !5
  %76 = sub nsw i64 %75, %32
  %77 = sitofp i64 %76 to double
  %78 = fmul double %74, %77
  %79 = fptosi double %78 to i64
  %80 = call double @llvm.ceil.f64(double %73)
  %81 = fmul double %80, %77
  %82 = fptosi double %81 to i64
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #10
  store i64 %55, i64* %24, align 8, !tbaa !5
  store i64 %79, i64* %25, align 8, !tbaa !5
  store i64 %82, i64* %26, align 8, !tbaa !5
  %83 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %24, i64 3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #10
  store i64 %55, i64* %28, align 8, !tbaa !5
  store i64 %79, i64* %29, align 8, !tbaa !5
  store i64 %82, i64* %30, align 8, !tbaa !5
  %84 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %28, i64 3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #10
  %85 = sub nsw i64 %83, %84
  %86 = icmp slt i64 %85, %70
  %87 = select i1 %86, i64 %85, i64 %70
  %88 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !9

89:                                               ; preds = %97, %37
  %90 = phi i64 [ %133, %97 ], [ %36, %37 ]
  %91 = phi i64 [ %132, %97 ], [ 1, %37 ]
  %92 = phi i64 [ %131, %97 ], [ %33, %37 ]
  %93 = icmp sgt i64 %90, %91
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %92) #11
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  ret i32 0

97:                                               ; preds = %89
  %98 = load i64, i64* %2, align 8, !tbaa !5
  %99 = mul nsw i64 %98, %91
  %100 = sub nsw i64 %90, %91
  %101 = sitofp i64 %100 to double
  %102 = fmul double %101, 5.000000e-01
  %103 = call double @llvm.floor.f64(double %102)
  %104 = sitofp i64 %98 to double
  %105 = fmul double %103, %104
  %106 = fptosi double %105 to i64
  %107 = call double @llvm.ceil.f64(double %102)
  %108 = fmul double %107, %104
  %109 = fptosi double %108 to i64
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #10
  store i64 %99, i64* %39, align 8, !tbaa !5
  store i64 %106, i64* %40, align 8, !tbaa !5
  store i64 %109, i64* %41, align 8, !tbaa !5
  %110 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %39, i64 3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #10
  store i64 %99, i64* %43, align 8, !tbaa !5
  store i64 %106, i64* %44, align 8, !tbaa !5
  store i64 %109, i64* %45, align 8, !tbaa !5
  %111 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %43, i64 3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #10
  %112 = sub nsw i64 %110, %111
  %113 = icmp slt i64 %112, %92
  %114 = select i1 %113, i64 %112, i64 %92
  %115 = load i64, i64* %2, align 8, !tbaa !5
  %116 = sitofp i64 %115 to double
  %117 = fmul double %116, 5.000000e-01
  %118 = call double @llvm.floor.f64(double %117)
  %119 = load i64, i64* %1, align 8, !tbaa !5
  %120 = sub nsw i64 %119, %91
  %121 = sitofp i64 %120 to double
  %122 = fmul double %118, %121
  %123 = fptosi double %122 to i64
  %124 = call double @llvm.ceil.f64(double %117)
  %125 = fmul double %124, %121
  %126 = fptosi double %125 to i64
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #10
  store i64 %99, i64* %47, align 8, !tbaa !5
  store i64 %123, i64* %48, align 8, !tbaa !5
  store i64 %126, i64* %49, align 8, !tbaa !5
  %127 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %47, i64 3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #10
  store i64 %99, i64* %51, align 8, !tbaa !5
  store i64 %123, i64* %52, align 8, !tbaa !5
  store i64 %126, i64* %53, align 8, !tbaa !5
  %128 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %51, i64 3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #10
  %129 = sub nsw i64 %127, %128
  %130 = icmp slt i64 %129, %114
  %131 = select i1 %130, i64 %129, i64 %114
  %132 = add nuw nsw i64 %91, 1
  %133 = load i64, i64* %1, align 8, !tbaa !5
  br label %89, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #11
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #11
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
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
  br label %4, !llvm.loop !12

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
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
define internal void @_GLOBAL__sub_I_s060287676.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
