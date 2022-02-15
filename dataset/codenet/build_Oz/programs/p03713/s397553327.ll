; ModuleID = 'Project_CodeNet_C++1400/p03713/s397553327.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s397553327.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397553327.cpp, i8* null }]

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
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #10
  %20 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #10
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %2) #9
  %23 = bitcast [3 x i64]* %3 to i8*
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %27 = bitcast [3 x i64]* %4 to i8*
  %28 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %30 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %31 = bitcast [3 x i64]* %5 to i8*
  %32 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %33 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %35 = bitcast [3 x i64]* %6 to i8*
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %37 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  br label %39

39:                                               ; preds = %61, %0
  %40 = phi i64 [ %88, %61 ], [ 1, %0 ]
  %41 = phi i64 [ %87, %61 ], [ 1000000000000000000, %0 ]
  %42 = load i64, i64* %1, align 8, !tbaa !13
  %43 = icmp slt i64 %42, %40
  br i1 %43, label %44, label %61

44:                                               ; preds = %39
  %45 = bitcast [3 x i64]* %7 to i8*
  %46 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %47 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %48 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %49 = bitcast [3 x i64]* %8 to i8*
  %50 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %51 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %52 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  %53 = bitcast [3 x i64]* %9 to i8*
  %54 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %55 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %56 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  %57 = bitcast [3 x i64]* %10 to i8*
  %58 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %59 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 1
  %60 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  br label %89

61:                                               ; preds = %39
  %62 = load i64, i64* %2, align 8, !tbaa !13
  %63 = mul nsw i64 %62, %40
  %64 = sub nsw i64 %42, %40
  %65 = sdiv i64 %64, 2
  %66 = mul nsw i64 %62, %65
  %67 = mul nsw i64 %62, %42
  %68 = add i64 %63, %66
  %69 = sub i64 %67, %68
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #10
  store i64 %63, i64* %24, align 8, !tbaa !13
  store i64 %66, i64* %25, align 8, !tbaa !13
  store i64 %69, i64* %26, align 8, !tbaa !13
  %70 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %24, i64 3) #9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #10
  store i64 %63, i64* %28, align 8, !tbaa !13
  store i64 %66, i64* %29, align 8, !tbaa !13
  store i64 %69, i64* %30, align 8, !tbaa !13
  %71 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %28, i64 3) #9
  %72 = sub nsw i64 %70, %71
  %73 = icmp slt i64 %72, %41
  %74 = select i1 %73, i64 %72, i64 %41
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #10
  %75 = load i64, i64* %2, align 8, !tbaa !13
  %76 = sdiv i64 %75, 2
  %77 = load i64, i64* %1, align 8, !tbaa !13
  %78 = sub nsw i64 %77, %40
  %79 = mul nsw i64 %78, %76
  %80 = mul nsw i64 %77, %75
  %81 = add i64 %63, %79
  %82 = sub i64 %80, %81
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #10
  store i64 %63, i64* %32, align 8, !tbaa !13
  store i64 %79, i64* %33, align 8, !tbaa !13
  store i64 %82, i64* %34, align 8, !tbaa !13
  %83 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %32, i64 3) #9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #10
  store i64 %63, i64* %36, align 8, !tbaa !13
  store i64 %79, i64* %37, align 8, !tbaa !13
  store i64 %82, i64* %38, align 8, !tbaa !13
  %84 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %36, i64 3) #9
  %85 = sub nsw i64 %83, %84
  %86 = icmp slt i64 %85, %74
  %87 = select i1 %86, i64 %85, i64 %74
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #10
  %88 = add nuw i64 %40, 1
  br label %39, !llvm.loop !15

89:                                               ; preds = %44, %97
  %90 = phi i64 [ 1, %44 ], [ %124, %97 ]
  %91 = phi i64 [ %41, %44 ], [ %123, %97 ]
  %92 = load i64, i64* %2, align 8, !tbaa !13
  %93 = icmp slt i64 %92, %90
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %91) #9
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  ret i32 0

97:                                               ; preds = %89
  %98 = load i64, i64* %1, align 8, !tbaa !13
  %99 = mul nsw i64 %98, %90
  %100 = sub nsw i64 %92, %90
  %101 = sdiv i64 %100, 2
  %102 = mul nsw i64 %98, %101
  %103 = mul nsw i64 %98, %92
  %104 = add i64 %99, %102
  %105 = sub i64 %103, %104
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #10
  store i64 %99, i64* %46, align 8, !tbaa !13
  store i64 %102, i64* %47, align 8, !tbaa !13
  store i64 %105, i64* %48, align 8, !tbaa !13
  %106 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %46, i64 3) #9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #10
  store i64 %99, i64* %50, align 8, !tbaa !13
  store i64 %102, i64* %51, align 8, !tbaa !13
  store i64 %105, i64* %52, align 8, !tbaa !13
  %107 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %50, i64 3) #9
  %108 = sub nsw i64 %106, %107
  %109 = icmp slt i64 %108, %91
  %110 = select i1 %109, i64 %108, i64 %91
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #10
  %111 = load i64, i64* %1, align 8, !tbaa !13
  %112 = sdiv i64 %111, 2
  %113 = load i64, i64* %2, align 8, !tbaa !13
  %114 = sub nsw i64 %113, %90
  %115 = mul nsw i64 %114, %112
  %116 = mul nsw i64 %113, %111
  %117 = add i64 %99, %115
  %118 = sub i64 %116, %117
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #10
  store i64 %99, i64* %54, align 8, !tbaa !13
  store i64 %115, i64* %55, align 8, !tbaa !13
  store i64 %118, i64* %56, align 8, !tbaa !13
  %119 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %54, i64 3) #9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #10
  store i64 %99, i64* %58, align 8, !tbaa !13
  store i64 %115, i64* %59, align 8, !tbaa !13
  store i64 %118, i64* %60, align 8, !tbaa !13
  %120 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %58, i64 3) #9
  %121 = sub nsw i64 %119, %120
  %122 = icmp slt i64 %121, %110
  %123 = select i1 %122, i64 %121, i64 %110
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #10
  %124 = add nuw i64 %90, 1
  br label %89, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #9
  %5 = load i64, i64* %4, align 8, !tbaa !13
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #9
  %5 = load i64, i64* %4, align 8, !tbaa !13
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %6, align 8, !tbaa !13
  %11 = load i64, i64* %7, align 8, !tbaa !13
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !18

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
  %10 = load i64, i64* %7, align 8, !tbaa !13
  %11 = load i64, i64* %6, align 8, !tbaa !13
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
define internal void @_GLOBAL__sub_I_s397553327.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
