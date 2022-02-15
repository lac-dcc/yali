; ModuleID = 'Project_CodeNet_C++1400/p03713/s668921189.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s668921189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s668921189.cpp, i8* null }]

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
  br label %23

23:                                               ; preds = %53, %0
  %24 = phi i64 [ %55, %53 ], [ 1, %0 ]
  %25 = phi i64 [ %54, %53 ], [ 1010010010010010000, %0 ]
  %26 = load i64, i64* %1, align 8, !tbaa !5
  %27 = icmp slt i64 %26, %24
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = bitcast [3 x i64]* %5 to i8*
  %30 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %32 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %33 = bitcast [3 x i64]* %6 to i8*
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %35 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  br label %56

37:                                               ; preds = %23
  %38 = icmp eq i64 %26, %24
  br i1 %38, label %53, label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 %26, %24
  %41 = load i64, i64* %2, align 8, !tbaa !5
  %42 = mul nsw i64 %41, %40
  %43 = sdiv i64 %41, 2
  %44 = mul nsw i64 %43, %24
  %45 = add nsw i64 %41, 1
  %46 = sdiv i64 %45, 2
  %47 = mul nsw i64 %46, %24
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #9
  store i64 %42, i64* %16, align 8, !tbaa !5
  store i64 %44, i64* %17, align 8, !tbaa !5
  store i64 %47, i64* %18, align 8, !tbaa !5
  %48 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %16, i64 3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #9
  store i64 %42, i64* %20, align 8, !tbaa !5
  store i64 %44, i64* %21, align 8, !tbaa !5
  store i64 %47, i64* %22, align 8, !tbaa !5
  %49 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %20, i64 3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #9
  %50 = sub nsw i64 %49, %48
  %51 = icmp sgt i64 %25, %50
  %52 = select i1 %51, i64 %50, i64 %25
  br label %53

53:                                               ; preds = %39, %37
  %54 = phi i64 [ %25, %37 ], [ %52, %39 ]
  %55 = add nuw i64 %24, 1
  br label %23, !llvm.loop !9

56:                                               ; preds = %28, %87
  %57 = phi i64 [ %26, %28 ], [ %88, %87 ]
  %58 = phi i64 [ 1, %28 ], [ %90, %87 ]
  %59 = phi i64 [ %25, %28 ], [ %89, %87 ]
  %60 = icmp slt i64 %57, %58
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = bitcast [3 x i64]* %7 to i8*
  %63 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %64 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %65 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %66 = bitcast [3 x i64]* %8 to i8*
  %67 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %68 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %69 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  br label %91

70:                                               ; preds = %56
  %71 = icmp eq i64 %57, %58
  br i1 %71, label %87, label %72

72:                                               ; preds = %70
  %73 = load i64, i64* %2, align 8, !tbaa !5
  %74 = mul nsw i64 %73, %58
  %75 = sub nsw i64 %57, %58
  %76 = sdiv i64 %75, 2
  %77 = mul nsw i64 %73, %76
  %78 = add nsw i64 %75, 1
  %79 = sdiv i64 %78, 2
  %80 = mul nsw i64 %73, %79
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #9
  store i64 %74, i64* %30, align 8, !tbaa !5
  store i64 %77, i64* %31, align 8, !tbaa !5
  store i64 %80, i64* %32, align 8, !tbaa !5
  %81 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %30, i64 3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #9
  store i64 %74, i64* %34, align 8, !tbaa !5
  store i64 %77, i64* %35, align 8, !tbaa !5
  store i64 %80, i64* %36, align 8, !tbaa !5
  %82 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %34, i64 3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #9
  %83 = sub nsw i64 %82, %81
  %84 = icmp sgt i64 %59, %83
  %85 = select i1 %84, i64 %83, i64 %59
  %86 = load i64, i64* %1, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %72, %70
  %88 = phi i64 [ %57, %70 ], [ %86, %72 ]
  %89 = phi i64 [ %59, %70 ], [ %85, %72 ]
  %90 = add nuw i64 %58, 1
  br label %56, !llvm.loop !11

91:                                               ; preds = %61, %121
  %92 = phi i64 [ 1, %61 ], [ %123, %121 ]
  %93 = phi i64 [ %59, %61 ], [ %122, %121 ]
  %94 = load i64, i64* %2, align 8, !tbaa !5
  %95 = icmp slt i64 %94, %92
  br i1 %95, label %96, label %105

96:                                               ; preds = %91
  %97 = bitcast [3 x i64]* %9 to i8*
  %98 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %99 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %100 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  %101 = bitcast [3 x i64]* %10 to i8*
  %102 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %103 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 1
  %104 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  br label %124

105:                                              ; preds = %91
  %106 = icmp eq i64 %94, %92
  br i1 %106, label %121, label %107

107:                                              ; preds = %105
  %108 = sub nsw i64 %94, %92
  %109 = load i64, i64* %1, align 8, !tbaa !5
  %110 = mul nsw i64 %109, %108
  %111 = sdiv i64 %109, 2
  %112 = mul nsw i64 %111, %92
  %113 = add nsw i64 %109, 1
  %114 = sdiv i64 %113, 2
  %115 = mul nsw i64 %114, %92
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #9
  store i64 %110, i64* %63, align 8, !tbaa !5
  store i64 %112, i64* %64, align 8, !tbaa !5
  store i64 %115, i64* %65, align 8, !tbaa !5
  %116 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %63, i64 3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #9
  store i64 %110, i64* %67, align 8, !tbaa !5
  store i64 %112, i64* %68, align 8, !tbaa !5
  store i64 %115, i64* %69, align 8, !tbaa !5
  %117 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %67, i64 3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #9
  %118 = sub nsw i64 %117, %116
  %119 = icmp sgt i64 %93, %118
  %120 = select i1 %119, i64 %118, i64 %93
  br label %121

121:                                              ; preds = %107, %105
  %122 = phi i64 [ %93, %105 ], [ %120, %107 ]
  %123 = add nuw i64 %92, 1
  br label %91, !llvm.loop !12

124:                                              ; preds = %96, %149
  %125 = phi i64 [ %94, %96 ], [ %150, %149 ]
  %126 = phi i64 [ 1, %96 ], [ %152, %149 ]
  %127 = phi i64 [ %93, %96 ], [ %151, %149 ]
  %128 = icmp slt i64 %125, %126
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %127) #10
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  ret i32 0

132:                                              ; preds = %124
  %133 = icmp eq i64 %125, %126
  br i1 %133, label %149, label %134

134:                                              ; preds = %132
  %135 = load i64, i64* %1, align 8, !tbaa !5
  %136 = mul nsw i64 %135, %126
  %137 = sub nsw i64 %125, %126
  %138 = sdiv i64 %137, 2
  %139 = mul nsw i64 %135, %138
  %140 = add nsw i64 %137, 1
  %141 = sdiv i64 %140, 2
  %142 = mul nsw i64 %135, %141
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %97) #9
  store i64 %136, i64* %98, align 8, !tbaa !5
  store i64 %139, i64* %99, align 8, !tbaa !5
  store i64 %142, i64* %100, align 8, !tbaa !5
  %143 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %98, i64 3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %101) #9
  store i64 %136, i64* %102, align 8, !tbaa !5
  store i64 %139, i64* %103, align 8, !tbaa !5
  store i64 %142, i64* %104, align 8, !tbaa !5
  %144 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %102, i64 3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #9
  %145 = sub nsw i64 %144, %143
  %146 = icmp sgt i64 %127, %145
  %147 = select i1 %146, i64 %145, i64 %127
  %148 = load i64, i64* %2, align 8, !tbaa !5
  br label %149

149:                                              ; preds = %134, %132
  %150 = phi i64 [ %125, %132 ], [ %148, %134 ]
  %151 = phi i64 [ %127, %132 ], [ %147, %134 ]
  %152 = add nuw i64 %126, 1
  br label %124, !llvm.loop !13
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
  br label %4, !llvm.loop !14

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
  br label %4, !llvm.loop !15

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s668921189.cpp() #8 section ".text.startup" {
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
