; ModuleID = 'Project_CodeNet_C++1400/p03713/s966514056.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s966514056.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966514056.cpp, i8* null }]

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
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = srem i64 %15, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %39, label %18

18:                                               ; preds = %0
  %19 = load i64, i64* %2, align 8, !tbaa !5
  %20 = srem i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %39, label %22

22:                                               ; preds = %18
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
  br label %41

39:                                               ; preds = %18, %0
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #11
  br label %154

41:                                               ; preds = %22, %102
  %42 = phi i64 [ %103, %102 ], [ %15, %22 ]
  %43 = phi i64 [ %104, %102 ], [ 1001001001, %22 ]
  %44 = phi i64 [ %105, %102 ], [ 1, %22 ]
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %63, label %46

46:                                               ; preds = %41
  %47 = bitcast [3 x i64]* %7 to i8*
  %48 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %49 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %50 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %51 = bitcast [3 x i64]* %8 to i8*
  %52 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %53 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %54 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  %55 = bitcast [3 x i64]* %9 to i8*
  %56 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %57 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %58 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  %59 = bitcast [3 x i64]* %10 to i8*
  %60 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %61 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 1
  %62 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  br label %106

63:                                               ; preds = %41
  %64 = load i64, i64* %2, align 8, !tbaa !5
  %65 = mul nsw i64 %64, %44
  %66 = sub nsw i64 %42, %44
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  %69 = and i64 %64, 1
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %68, i1 true, i1 %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %63
  %73 = mul nsw i64 %64, %66
  %74 = sdiv i64 %73, -2
  %75 = add i64 %74, %65
  %76 = call i64 @llvm.abs.i64(i64 %75, i1 true) #10
  %77 = icmp slt i64 %76, %43
  %78 = select i1 %77, i64 %76, i64 %43
  br label %102

79:                                               ; preds = %63
  %80 = sdiv i64 %64, 2
  %81 = mul nsw i64 %80, %66
  %82 = mul nsw i64 %64, %66
  %83 = sub nsw i64 %82, %81
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #10
  store i64 %65, i64* %24, align 8, !tbaa !5
  store i64 %81, i64* %25, align 8, !tbaa !5
  store i64 %83, i64* %26, align 8, !tbaa !5
  %84 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %24, i64 3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #10
  store i64 %65, i64* %28, align 8, !tbaa !5
  store i64 %81, i64* %29, align 8, !tbaa !5
  store i64 %83, i64* %30, align 8, !tbaa !5
  %85 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %28, i64 3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #10
  %86 = sub nsw i64 %84, %85
  %87 = icmp slt i64 %86, %43
  %88 = select i1 %87, i64 %86, i64 %43
  %89 = load i64, i64* %1, align 8, !tbaa !5
  %90 = sub nsw i64 %89, %44
  %91 = sdiv i64 %90, 2
  %92 = load i64, i64* %2, align 8, !tbaa !5
  %93 = mul nsw i64 %91, %92
  %94 = mul nsw i64 %90, %92
  %95 = sub nsw i64 %94, %93
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #10
  store i64 %65, i64* %32, align 8, !tbaa !5
  store i64 %93, i64* %33, align 8, !tbaa !5
  store i64 %95, i64* %34, align 8, !tbaa !5
  %96 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %32, i64 3) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #10
  store i64 %65, i64* %36, align 8, !tbaa !5
  store i64 %93, i64* %37, align 8, !tbaa !5
  store i64 %95, i64* %38, align 8, !tbaa !5
  %97 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %36, i64 3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #10
  %98 = sub nsw i64 %96, %97
  %99 = icmp slt i64 %98, %88
  %100 = select i1 %99, i64 %98, i64 %88
  %101 = load i64, i64* %1, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %79, %72
  %103 = phi i64 [ %42, %72 ], [ %101, %79 ]
  %104 = phi i64 [ %78, %72 ], [ %100, %79 ]
  %105 = add nuw nsw i64 %44, 1
  br label %41, !llvm.loop !9

106:                                              ; preds = %46, %151
  %107 = phi i64 [ %152, %151 ], [ %43, %46 ]
  %108 = phi i64 [ %153, %151 ], [ 1, %46 ]
  %109 = load i64, i64* %2, align 8, !tbaa !5
  %110 = icmp sgt i64 %109, %108
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %107) #11
  br label %154

113:                                              ; preds = %106
  %114 = load i64, i64* %1, align 8, !tbaa !5
  %115 = mul nsw i64 %114, %108
  %116 = and i64 %114, 1
  %117 = icmp eq i64 %116, 0
  %118 = sub nsw i64 %109, %108
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %117, i1 true, i1 %120
  br i1 %121, label %122, label %129

122:                                              ; preds = %113
  %123 = mul nsw i64 %114, %118
  %124 = sdiv i64 %123, -2
  %125 = add i64 %124, %115
  %126 = call i64 @llvm.abs.i64(i64 %125, i1 true) #10
  %127 = icmp slt i64 %126, %107
  %128 = select i1 %127, i64 %126, i64 %107
  br label %151

129:                                              ; preds = %113
  %130 = sdiv i64 %114, 2
  %131 = mul nsw i64 %130, %118
  %132 = mul nsw i64 %114, %118
  %133 = sub nsw i64 %132, %131
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #10
  store i64 %115, i64* %48, align 8, !tbaa !5
  store i64 %131, i64* %49, align 8, !tbaa !5
  store i64 %133, i64* %50, align 8, !tbaa !5
  %134 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %48, i64 3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #10
  store i64 %115, i64* %52, align 8, !tbaa !5
  store i64 %131, i64* %53, align 8, !tbaa !5
  store i64 %133, i64* %54, align 8, !tbaa !5
  %135 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %52, i64 3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #10
  %136 = sub nsw i64 %134, %135
  %137 = icmp slt i64 %136, %107
  %138 = select i1 %137, i64 %136, i64 %107
  %139 = load i64, i64* %1, align 8, !tbaa !5
  %140 = load i64, i64* %2, align 8, !tbaa !5
  %141 = sub nsw i64 %140, %108
  %142 = sdiv i64 %141, 2
  %143 = mul nsw i64 %142, %139
  %144 = mul nsw i64 %141, %139
  %145 = sub nsw i64 %144, %143
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #10
  store i64 %115, i64* %56, align 8, !tbaa !5
  store i64 %143, i64* %57, align 8, !tbaa !5
  store i64 %145, i64* %58, align 8, !tbaa !5
  %146 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %56, i64 3) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #10
  store i64 %115, i64* %60, align 8, !tbaa !5
  store i64 %143, i64* %61, align 8, !tbaa !5
  store i64 %145, i64* %62, align 8, !tbaa !5
  %147 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %60, i64 3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #10
  %148 = sub nsw i64 %146, %147
  %149 = icmp slt i64 %148, %138
  %150 = select i1 %149, i64 %148, i64 %138
  br label %151

151:                                              ; preds = %129, %122
  %152 = phi i64 [ %128, %122 ], [ %150, %129 ]
  %153 = add nuw nsw i64 %108, 1
  br label %106, !llvm.loop !11

154:                                              ; preds = %111, %39
  %155 = phi %"class.std::basic_ostream"* [ %112, %111 ], [ %40, %39 ]
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #11
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #11
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

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
define internal void @_GLOBAL__sub_I_s966514056.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
