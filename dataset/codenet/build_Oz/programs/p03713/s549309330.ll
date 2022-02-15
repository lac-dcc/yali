; ModuleID = 'Project_CodeNet_C++1400/p03713/s549309330.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s549309330.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s549309330.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5llpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %8
  %5 = phi i64 [ %9, %8 ], [ %0, %2 ]
  %6 = phi i64 [ %10, %8 ], [ 1, %2 ]
  %7 = icmp slt i64 %6, %1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = mul nsw i64 %5, %0
  %10 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !5

11:                                               ; preds = %4, %2
  %12 = phi i64 [ 1, %2 ], [ %5, %4 ]
  ret i64 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
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
  %15 = load i64, i64* %1, align 8, !tbaa !7
  %16 = srem i64 %15, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %0
  %19 = load i64, i64* %2, align 8, !tbaa !7
  %20 = srem i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = bitcast [3 x i64]* %3 to i8*
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %27 = bitcast [3 x i64]* %4 to i8*
  %28 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %30 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  br label %33

31:                                               ; preds = %18, %0
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #11
  br label %145

33:                                               ; preds = %22, %48
  %34 = phi i64 [ %63, %48 ], [ %19, %22 ]
  %35 = phi i64 [ %61, %48 ], [ 1001001001001001, %22 ]
  %36 = phi i64 [ %62, %48 ], [ 0, %22 ]
  %37 = add nsw i64 %34, -2
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %33
  %40 = bitcast [3 x i64]* %5 to i8*
  %41 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %42 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %43 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %44 = bitcast [3 x i64]* %6 to i8*
  %45 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %47 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  br label %64

48:                                               ; preds = %33
  %49 = load i64, i64* %1, align 8, !tbaa !7
  %50 = mul nsw i64 %49, %36
  %51 = sub nsw i64 %34, %36
  %52 = sdiv i64 %51, 2
  %53 = mul nsw i64 %49, %52
  %54 = add nsw i64 %51, 1
  %55 = sdiv i64 %54, 2
  %56 = mul nsw i64 %49, %55
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #10
  store i64 %50, i64* %24, align 8, !tbaa !7
  store i64 %53, i64* %25, align 8, !tbaa !7
  store i64 %56, i64* %26, align 8, !tbaa !7
  %57 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %24, i64 3) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #10
  store i64 %50, i64* %28, align 8, !tbaa !7
  store i64 %53, i64* %29, align 8, !tbaa !7
  store i64 %56, i64* %30, align 8, !tbaa !7
  %58 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %28, i64 3) #11
  %59 = sub nsw i64 %57, %58
  %60 = icmp sgt i64 %35, %59
  %61 = select i1 %60, i64 %59, i64 %35
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #10
  %62 = add nuw nsw i64 %36, 1
  %63 = load i64, i64* %2, align 8, !tbaa !7
  br label %33, !llvm.loop !11

64:                                               ; preds = %39, %79
  %65 = phi i64 [ %92, %79 ], [ %35, %39 ]
  %66 = phi i64 [ %93, %79 ], [ 0, %39 ]
  %67 = load i64, i64* %1, align 8, !tbaa !7
  %68 = add nsw i64 %67, -2
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %79, label %70

70:                                               ; preds = %64
  %71 = bitcast [3 x i64]* %7 to i8*
  %72 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %73 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %74 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %75 = bitcast [3 x i64]* %8 to i8*
  %76 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %77 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %78 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  br label %94

79:                                               ; preds = %64
  %80 = load i64, i64* %2, align 8, !tbaa !7
  %81 = mul nsw i64 %80, %66
  %82 = sub nsw i64 %67, %66
  %83 = sdiv i64 %82, 2
  %84 = mul nsw i64 %80, %83
  %85 = add nsw i64 %82, 1
  %86 = sdiv i64 %85, 2
  %87 = mul nsw i64 %80, %86
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #10
  store i64 %81, i64* %41, align 8, !tbaa !7
  store i64 %84, i64* %42, align 8, !tbaa !7
  store i64 %87, i64* %43, align 8, !tbaa !7
  %88 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %41, i64 3) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #10
  store i64 %81, i64* %45, align 8, !tbaa !7
  store i64 %84, i64* %46, align 8, !tbaa !7
  store i64 %87, i64* %47, align 8, !tbaa !7
  %89 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %45, i64 3) #11
  %90 = sub nsw i64 %88, %89
  %91 = icmp sgt i64 %65, %90
  %92 = select i1 %91, i64 %90, i64 %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #10
  %93 = add nuw nsw i64 %66, 1
  br label %64, !llvm.loop !12

94:                                               ; preds = %70, %108
  %95 = phi i64 [ %121, %108 ], [ %65, %70 ]
  %96 = phi i64 [ %122, %108 ], [ 1, %70 ]
  %97 = load i64, i64* %2, align 8, !tbaa !7
  %98 = icmp sgt i64 %97, %96
  br i1 %98, label %108, label %99

99:                                               ; preds = %94
  %100 = bitcast [3 x i64]* %9 to i8*
  %101 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %102 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %103 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  %104 = bitcast [3 x i64]* %10 to i8*
  %105 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %106 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 1
  %107 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  br label %123

108:                                              ; preds = %94
  %109 = load i64, i64* %1, align 8, !tbaa !7
  %110 = mul nsw i64 %109, %96
  %111 = sub nsw i64 %97, %96
  %112 = sdiv i64 %109, 2
  %113 = mul nsw i64 %112, %111
  %114 = add nsw i64 %109, 1
  %115 = sdiv i64 %114, 2
  %116 = mul nsw i64 %115, %111
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #10
  store i64 %110, i64* %72, align 8, !tbaa !7
  store i64 %113, i64* %73, align 8, !tbaa !7
  store i64 %116, i64* %74, align 8, !tbaa !7
  %117 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %72, i64 3) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #10
  store i64 %110, i64* %76, align 8, !tbaa !7
  store i64 %113, i64* %77, align 8, !tbaa !7
  store i64 %116, i64* %78, align 8, !tbaa !7
  %118 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %76, i64 3) #11
  %119 = sub nsw i64 %117, %118
  %120 = icmp sgt i64 %95, %119
  %121 = select i1 %120, i64 %119, i64 %95
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #10
  %122 = add nuw nsw i64 %96, 1
  br label %94, !llvm.loop !13

123:                                              ; preds = %99, %130
  %124 = phi i64 [ %143, %130 ], [ %95, %99 ]
  %125 = phi i64 [ %144, %130 ], [ 1, %99 ]
  %126 = load i64, i64* %1, align 8, !tbaa !7
  %127 = icmp sgt i64 %126, %125
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %124) #11
  br label %145

130:                                              ; preds = %123
  %131 = load i64, i64* %2, align 8, !tbaa !7
  %132 = mul nsw i64 %131, %125
  %133 = sub nsw i64 %126, %125
  %134 = sdiv i64 %131, 2
  %135 = mul nsw i64 %134, %133
  %136 = add nsw i64 %131, 1
  %137 = sdiv i64 %136, 2
  %138 = mul nsw i64 %137, %133
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %100) #10
  store i64 %132, i64* %101, align 8, !tbaa !7
  store i64 %135, i64* %102, align 8, !tbaa !7
  store i64 %138, i64* %103, align 8, !tbaa !7
  %139 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %101, i64 3) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %104) #10
  store i64 %132, i64* %105, align 8, !tbaa !7
  store i64 %135, i64* %106, align 8, !tbaa !7
  store i64 %138, i64* %107, align 8, !tbaa !7
  %140 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %105, i64 3) #11
  %141 = sub nsw i64 %139, %140
  %142 = icmp sgt i64 %124, %141
  %143 = select i1 %142, i64 %141, i64 %124
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #10
  %144 = add nuw nsw i64 %125, 1
  br label %123, !llvm.loop !14

145:                                              ; preds = %128, %31
  %146 = phi %"class.std::basic_ostream"* [ %129, %128 ], [ %32, %31 ]
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #11
  %5 = load i64, i64* %4, align 8, !tbaa !7
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #11
  %5 = load i64, i64* %4, align 8, !tbaa !7
  ret i64 %5
}

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
  %10 = load i64, i64* %6, align 8, !tbaa !7
  %11 = load i64, i64* %7, align 8, !tbaa !7
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !15

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
  %10 = load i64, i64* %7, align 8, !tbaa !7
  %11 = load i64, i64* %6, align 8, !tbaa !7
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
define internal void @_GLOBAL__sub_I_s549309330.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
