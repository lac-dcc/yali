; ModuleID = 'Project_CodeNet_C++1400/p03713/s413415874.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s413415874.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.cww = type { i8 }
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

$_ZN3cwwC2Ev = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@star = dso_local global %struct.cww zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s413415874.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3cwwC2Ev(%struct.cww* nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  ret void
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
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2) #9
  %15 = load i64, i64* %1, align 8, !tbaa !13
  %16 = load i64, i64* %2, align 8, !tbaa !13
  %17 = mul nsw i64 %16, %15
  %18 = bitcast [3 x i64]* %3 to i8*
  %19 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %22 = bitcast [3 x i64]* %4 to i8*
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  br label %26

26:                                               ; preds = %40, %0
  %27 = phi i64 [ %54, %40 ], [ %15, %0 ]
  %28 = phi i64 [ %53, %40 ], [ 0, %0 ]
  %29 = phi i64 [ %52, %40 ], [ 9223372036854775807, %0 ]
  %30 = icmp sgt i64 %27, %28
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = bitcast [3 x i64]* %5 to i8*
  %33 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %35 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %36 = bitcast [3 x i64]* %6 to i8*
  %37 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %39 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  br label %55

40:                                               ; preds = %26
  %41 = load i64, i64* %2, align 8, !tbaa !13
  %42 = mul nsw i64 %41, %28
  %43 = sub nsw i64 %27, %28
  %44 = sdiv i64 %41, 2
  %45 = mul nsw i64 %44, %43
  %46 = add i64 %42, %45
  %47 = sub i64 %17, %46
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #10
  store i64 %42, i64* %19, align 8, !tbaa !13
  store i64 %45, i64* %20, align 8, !tbaa !13
  store i64 %47, i64* %21, align 8, !tbaa !13
  %48 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %19, i64 3) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #10
  store i64 %42, i64* %23, align 8, !tbaa !13
  store i64 %45, i64* %24, align 8, !tbaa !13
  store i64 %47, i64* %25, align 8, !tbaa !13
  %49 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %23, i64 3) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #10
  %50 = sub nsw i64 %49, %48
  %51 = icmp slt i64 %50, %29
  %52 = select i1 %51, i64 %50, i64 %29
  %53 = add nuw nsw i64 %28, 1
  %54 = load i64, i64* %1, align 8, !tbaa !13
  br label %26, !llvm.loop !15

55:                                               ; preds = %31, %69
  %56 = phi i64 [ 0, %31 ], [ %82, %69 ]
  %57 = phi i64 [ %29, %31 ], [ %81, %69 ]
  %58 = load i64, i64* %2, align 8, !tbaa !13
  %59 = icmp sgt i64 %58, %56
  br i1 %59, label %69, label %60

60:                                               ; preds = %55
  %61 = bitcast [3 x i64]* %7 to i8*
  %62 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %63 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %64 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %65 = bitcast [3 x i64]* %8 to i8*
  %66 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %67 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %68 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  br label %83

69:                                               ; preds = %55
  %70 = load i64, i64* %1, align 8, !tbaa !13
  %71 = mul nsw i64 %70, %56
  %72 = sdiv i64 %70, 2
  %73 = sub nsw i64 %58, %56
  %74 = mul nsw i64 %72, %73
  %75 = add i64 %71, %74
  %76 = sub i64 %17, %75
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #10
  store i64 %71, i64* %33, align 8, !tbaa !13
  store i64 %74, i64* %34, align 8, !tbaa !13
  store i64 %76, i64* %35, align 8, !tbaa !13
  %77 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %33, i64 3) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #10
  store i64 %71, i64* %37, align 8, !tbaa !13
  store i64 %74, i64* %38, align 8, !tbaa !13
  store i64 %76, i64* %39, align 8, !tbaa !13
  %78 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %37, i64 3) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #10
  %79 = sub nsw i64 %78, %77
  %80 = icmp slt i64 %79, %57
  %81 = select i1 %80, i64 %79, i64 %57
  %82 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !17

83:                                               ; preds = %60, %97
  %84 = phi i64 [ 0, %60 ], [ %110, %97 ]
  %85 = phi i64 [ %57, %60 ], [ %109, %97 ]
  %86 = load i64, i64* %1, align 8, !tbaa !13
  %87 = icmp sgt i64 %86, %84
  br i1 %87, label %97, label %88

88:                                               ; preds = %83
  %89 = bitcast [3 x i64]* %9 to i8*
  %90 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %91 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %92 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  %93 = bitcast [3 x i64]* %10 to i8*
  %94 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %95 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 1
  %96 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  br label %111

97:                                               ; preds = %83
  %98 = load i64, i64* %2, align 8, !tbaa !13
  %99 = mul nsw i64 %98, %84
  %100 = sub nsw i64 %86, %84
  %101 = sdiv i64 %100, 2
  %102 = mul nsw i64 %98, %101
  %103 = add i64 %102, %99
  %104 = sub i64 %17, %103
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #10
  store i64 %99, i64* %62, align 8, !tbaa !13
  store i64 %102, i64* %63, align 8, !tbaa !13
  store i64 %104, i64* %64, align 8, !tbaa !13
  %105 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %62, i64 3) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #10
  store i64 %99, i64* %66, align 8, !tbaa !13
  store i64 %102, i64* %67, align 8, !tbaa !13
  store i64 %104, i64* %68, align 8, !tbaa !13
  %106 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %66, i64 3) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #10
  %107 = sub nsw i64 %106, %105
  %108 = icmp slt i64 %107, %85
  %109 = select i1 %108, i64 %107, i64 %85
  %110 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !18

111:                                              ; preds = %88, %118
  %112 = phi i64 [ 0, %88 ], [ %131, %118 ]
  %113 = phi i64 [ %85, %88 ], [ %130, %118 ]
  %114 = load i64, i64* %2, align 8, !tbaa !13
  %115 = icmp sgt i64 %114, %112
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  ret i32 0

118:                                              ; preds = %111
  %119 = load i64, i64* %1, align 8, !tbaa !13
  %120 = mul nsw i64 %119, %112
  %121 = sub nsw i64 %114, %112
  %122 = sdiv i64 %121, 2
  %123 = mul nsw i64 %119, %122
  %124 = add i64 %123, %120
  %125 = sub i64 %17, %124
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %89) #10
  store i64 %120, i64* %90, align 8, !tbaa !13
  store i64 %123, i64* %91, align 8, !tbaa !13
  store i64 %125, i64* %92, align 8, !tbaa !13
  %126 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %90, i64 3) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93) #10
  store i64 %120, i64* %94, align 8, !tbaa !13
  store i64 %123, i64* %95, align 8, !tbaa !13
  store i64 %125, i64* %96, align 8, !tbaa !13
  %127 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %94, i64 3) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #10
  %128 = sub nsw i64 %127, %126
  %129 = icmp slt i64 %128, %113
  %130 = select i1 %129, i64 %128, i64 %113
  %131 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #9
  %5 = load i64, i64* %4, align 8, !tbaa !13
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #9
  %5 = load i64, i64* %4, align 8, !tbaa !13
  ret i64 %5
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
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
  br label %4, !llvm.loop !20

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
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
  %10 = load i64, i64* %6, align 8, !tbaa !13
  %11 = load i64, i64* %7, align 8, !tbaa !13
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !21

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s413415874.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  tail call void @_ZN3cwwC2Ev(%struct.cww* nonnull align 1 dereferenceable(1) @star) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
