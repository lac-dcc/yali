; ModuleID = 'Project_CodeNet_C++1400/p03713/s335671620.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s335671620.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s335671620.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5chmaxRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp slt i64 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, i64* %0, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %2, %5
  ret i1 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5chminRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, i64* %0, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %2, %5
  ret i1 %4
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
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

31:                                               ; preds = %53, %0
  %32 = phi i64 [ 1073741824, %0 ], [ %98, %53 ]
  %33 = phi i64 [ 1, %0 ], [ %99, %53 ]
  %34 = load i64, i64* %1, align 8, !tbaa !5
  %35 = icmp sgt i64 %34, %33
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
  br label %100

53:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #10
  %54 = load i64, i64* %2, align 8, !tbaa !5
  %55 = mul nsw i64 %54, %33
  store i64 %55, i64* %16, align 8, !tbaa !5
  %56 = sub nsw i64 %34, %33
  %57 = sdiv i64 %56, 2
  %58 = mul nsw i64 %54, %57
  store i64 %58, i64* %17, align 8, !tbaa !5
  %59 = sdiv i64 %56, -2
  %60 = add i64 %59, %56
  %61 = mul nsw i64 %54, %60
  store i64 %61, i64* %18, align 8, !tbaa !5
  %62 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %16, i64 3) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #10
  %63 = load i64, i64* %2, align 8, !tbaa !5
  %64 = mul nsw i64 %63, %33
  store i64 %64, i64* %20, align 8, !tbaa !5
  %65 = load i64, i64* %1, align 8, !tbaa !5
  %66 = sub nsw i64 %65, %33
  %67 = sdiv i64 %66, 2
  %68 = mul nsw i64 %67, %63
  store i64 %68, i64* %21, align 8, !tbaa !5
  %69 = sdiv i64 %66, -2
  %70 = add i64 %69, %66
  %71 = mul nsw i64 %70, %63
  store i64 %71, i64* %22, align 8, !tbaa !5
  %72 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %20, i64 3) #11
  %73 = sub nsw i64 %62, %72
  %74 = icmp sgt i64 %32, %73
  %75 = select i1 %74, i64 %73, i64 %32
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #10
  %76 = load i64, i64* %2, align 8, !tbaa !5
  %77 = mul nsw i64 %76, %33
  store i64 %77, i64* %24, align 8, !tbaa !5
  %78 = load i64, i64* %1, align 8, !tbaa !5
  %79 = sub nsw i64 %78, %33
  %80 = sdiv i64 %76, 2
  %81 = mul nsw i64 %79, %80
  store i64 %81, i64* %25, align 8, !tbaa !5
  %82 = sdiv i64 %76, -2
  %83 = add i64 %82, %76
  %84 = mul nsw i64 %79, %83
  store i64 %84, i64* %26, align 8, !tbaa !5
  %85 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %24, i64 3) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #10
  %86 = load i64, i64* %2, align 8, !tbaa !5
  %87 = mul nsw i64 %86, %33
  store i64 %87, i64* %28, align 8, !tbaa !5
  %88 = load i64, i64* %1, align 8, !tbaa !5
  %89 = sub nsw i64 %88, %33
  %90 = sdiv i64 %86, 2
  %91 = mul nsw i64 %89, %90
  store i64 %91, i64* %29, align 8, !tbaa !5
  %92 = sdiv i64 %86, -2
  %93 = add i64 %92, %86
  %94 = mul nsw i64 %89, %93
  store i64 %94, i64* %30, align 8, !tbaa !5
  %95 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %28, i64 3) #11
  %96 = sub nsw i64 %85, %95
  %97 = icmp sgt i64 %75, %96
  %98 = select i1 %97, i64 %96, i64 %75
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #10
  %99 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !9

100:                                              ; preds = %36, %108
  %101 = phi i64 [ %153, %108 ], [ %32, %36 ]
  %102 = phi i64 [ %154, %108 ], [ 1, %36 ]
  %103 = load i64, i64* %2, align 8, !tbaa !5
  %104 = icmp sgt i64 %103, %102
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %101) #11
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  ret i32 0

108:                                              ; preds = %100
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #10
  %109 = load i64, i64* %1, align 8, !tbaa !5
  %110 = mul nsw i64 %109, %102
  store i64 %110, i64* %38, align 8, !tbaa !5
  %111 = sub nsw i64 %103, %102
  %112 = sdiv i64 %111, 2
  %113 = mul nsw i64 %109, %112
  store i64 %113, i64* %39, align 8, !tbaa !5
  %114 = sdiv i64 %111, -2
  %115 = add i64 %114, %111
  %116 = mul nsw i64 %109, %115
  store i64 %116, i64* %40, align 8, !tbaa !5
  %117 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %38, i64 3) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #10
  %118 = load i64, i64* %1, align 8, !tbaa !5
  %119 = mul nsw i64 %118, %102
  store i64 %119, i64* %42, align 8, !tbaa !5
  %120 = load i64, i64* %2, align 8, !tbaa !5
  %121 = sub nsw i64 %120, %102
  %122 = sdiv i64 %121, 2
  %123 = mul nsw i64 %122, %118
  store i64 %123, i64* %43, align 8, !tbaa !5
  %124 = sdiv i64 %121, -2
  %125 = add i64 %124, %121
  %126 = mul nsw i64 %125, %118
  store i64 %126, i64* %44, align 8, !tbaa !5
  %127 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %42, i64 3) #11
  %128 = sub nsw i64 %117, %127
  %129 = icmp sgt i64 %101, %128
  %130 = select i1 %129, i64 %128, i64 %101
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #10
  %131 = load i64, i64* %1, align 8, !tbaa !5
  %132 = mul nsw i64 %131, %102
  store i64 %132, i64* %46, align 8, !tbaa !5
  %133 = load i64, i64* %2, align 8, !tbaa !5
  %134 = sub nsw i64 %133, %102
  %135 = sdiv i64 %131, 2
  %136 = mul nsw i64 %134, %135
  store i64 %136, i64* %47, align 8, !tbaa !5
  %137 = sdiv i64 %131, -2
  %138 = add i64 %137, %131
  %139 = mul nsw i64 %134, %138
  store i64 %139, i64* %48, align 8, !tbaa !5
  %140 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %46, i64 3) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #10
  %141 = load i64, i64* %1, align 8, !tbaa !5
  %142 = mul nsw i64 %141, %102
  store i64 %142, i64* %50, align 8, !tbaa !5
  %143 = load i64, i64* %2, align 8, !tbaa !5
  %144 = sub nsw i64 %143, %102
  %145 = sdiv i64 %141, 2
  %146 = mul nsw i64 %144, %145
  store i64 %146, i64* %51, align 8, !tbaa !5
  %147 = sdiv i64 %141, -2
  %148 = add i64 %147, %141
  %149 = mul nsw i64 %144, %148
  store i64 %149, i64* %52, align 8, !tbaa !5
  %150 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %50, i64 3) #11
  %151 = sub nsw i64 %140, %150
  %152 = icmp sgt i64 %130, %151
  %153 = select i1 %152, i64 %151, i64 %130
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #10
  %154 = add nuw nsw i64 %102, 1
  br label %100, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #11
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #11
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

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
define internal void @_GLOBAL__sub_I_s335671620.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
