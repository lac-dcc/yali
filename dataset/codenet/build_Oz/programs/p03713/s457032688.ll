; ModuleID = 'Project_CodeNet_C++1400/p03713/s457032688.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s457032688.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s457032688.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6POWINTii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i32 [ %0, %2 ], [ %13, %8 ]
  %5 = phi i32 [ %1, %2 ], [ %14, %8 ]
  %6 = phi i32 [ 1, %2 ], [ %12, %8 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 1, i32 %4
  %12 = mul nsw i32 %11, %6
  %13 = mul nsw i32 %4, %4
  %14 = lshr i32 %5, 1
  br label %3, !llvm.loop !5

15:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5POWLLxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ %0, %2 ], [ %13, %8 ]
  %5 = phi i32 [ %1, %2 ], [ %14, %8 ]
  %6 = phi i64 [ 1, %2 ], [ %12, %8 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i64 1, i64 %4
  %12 = mul nsw i64 %11, %6
  %13 = mul nsw i64 %4, %4
  %14 = lshr i32 %5, 1
  br label %3, !llvm.loop !7

15:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5printv() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
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
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !11
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #11
  %20 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #11
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %2) #10
  %23 = load i64, i64* %1, align 8, !tbaa !16
  %24 = srem i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %47, label %26

26:                                               ; preds = %0
  %27 = load i64, i64* %2, align 8, !tbaa !16
  %28 = srem i64 %27, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = bitcast [3 x i64]* %3 to i8*
  %32 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 0
  %33 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 1
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %3, i64 0, i64 2
  %35 = bitcast [3 x i64]* %4 to i8*
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %37 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %39 = bitcast [3 x i64]* %5 to i8*
  %40 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 0
  %41 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 1
  %42 = getelementptr inbounds [3 x i64], [3 x i64]* %5, i64 0, i64 2
  %43 = bitcast [3 x i64]* %6 to i8*
  %44 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %45 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %46 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  br label %49

47:                                               ; preds = %26, %0
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #10
  br label %160

49:                                               ; preds = %30, %102
  %50 = phi i64 [ %111, %102 ], [ %27, %30 ]
  %51 = phi i64 [ %109, %102 ], [ 1000000000000000000, %30 ]
  %52 = phi i64 [ %110, %102 ], [ 1, %30 ]
  %53 = icmp slt i64 %50, %52
  %54 = load i64, i64* %1, align 8, !tbaa !16
  br i1 %53, label %55, label %72

55:                                               ; preds = %49
  store i64 %50, i64* %1, align 8, !tbaa !16
  store i64 %54, i64* %2, align 8, !tbaa !16
  %56 = bitcast [3 x i64]* %7 to i8*
  %57 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %58 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %59 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %60 = bitcast [3 x i64]* %8 to i8*
  %61 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %62 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %63 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  %64 = bitcast [3 x i64]* %9 to i8*
  %65 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %66 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %67 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  %68 = bitcast [3 x i64]* %10 to i8*
  %69 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %70 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 1
  %71 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  br label %112

72:                                               ; preds = %49
  %73 = mul nsw i64 %54, %52
  %74 = sub nsw i64 %50, %52
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  %77 = sdiv i64 %74, 2
  %78 = mul nsw i64 %54, %77
  %79 = add nsw i64 %77, 1
  %80 = mul nsw i64 %54, %79
  %81 = select i1 %76, i64 %78, i64 %80
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #11
  store i64 %73, i64* %32, align 8, !tbaa !16
  store i64 %78, i64* %33, align 8, !tbaa !16
  store i64 %81, i64* %34, align 8, !tbaa !16
  %82 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %32, i64 3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #11
  store i64 %73, i64* %36, align 8, !tbaa !16
  store i64 %78, i64* %37, align 8, !tbaa !16
  store i64 %81, i64* %38, align 8, !tbaa !16
  %83 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %36, i64 3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #11
  %84 = sub nsw i64 %82, %83
  %85 = icmp sgt i64 %51, %84
  %86 = select i1 %85, i64 %84, i64 %51
  %87 = load i64, i64* %1, align 8, !tbaa !16
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %72
  %91 = sdiv i64 %87, 2
  %92 = load i64, i64* %2, align 8, !tbaa !16
  %93 = sub nsw i64 %92, %52
  %94 = mul nsw i64 %93, %91
  br label %102

95:                                               ; preds = %72
  %96 = load i64, i64* %2, align 8, !tbaa !16
  %97 = sub nsw i64 %96, %52
  %98 = sdiv i64 %87, 2
  %99 = mul nsw i64 %97, %98
  %100 = add nsw i64 %98, 1
  %101 = mul nsw i64 %97, %100
  br label %102

102:                                              ; preds = %95, %90
  %103 = phi i64 [ %94, %90 ], [ %101, %95 ]
  %104 = phi i64 [ %94, %90 ], [ %99, %95 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #11
  store i64 %73, i64* %40, align 8, !tbaa !16
  store i64 %104, i64* %41, align 8, !tbaa !16
  store i64 %103, i64* %42, align 8, !tbaa !16
  %105 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %40, i64 3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #11
  store i64 %73, i64* %44, align 8, !tbaa !16
  store i64 %104, i64* %45, align 8, !tbaa !16
  store i64 %103, i64* %46, align 8, !tbaa !16
  %106 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %44, i64 3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #11
  %107 = sub nsw i64 %105, %106
  %108 = icmp sgt i64 %86, %107
  %109 = select i1 %108, i64 %107, i64 %86
  %110 = add nuw nsw i64 %52, 1
  %111 = load i64, i64* %2, align 8, !tbaa !16
  br label %49, !llvm.loop !18

112:                                              ; preds = %150, %55
  %113 = phi i64 [ %54, %55 ], [ %159, %150 ]
  %114 = phi i64 [ %51, %55 ], [ %157, %150 ]
  %115 = phi i64 [ 1, %55 ], [ %158, %150 ]
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %114) #10
  br label %160

119:                                              ; preds = %112
  %120 = load i64, i64* %1, align 8, !tbaa !16
  %121 = mul nsw i64 %120, %115
  %122 = sub nsw i64 %113, %115
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %123, 0
  %125 = sdiv i64 %122, 2
  %126 = mul nsw i64 %120, %125
  %127 = add nsw i64 %125, 1
  %128 = mul nsw i64 %120, %127
  %129 = select i1 %124, i64 %126, i64 %128
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #11
  store i64 %121, i64* %57, align 8, !tbaa !16
  store i64 %126, i64* %58, align 8, !tbaa !16
  store i64 %129, i64* %59, align 8, !tbaa !16
  %130 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %57, i64 3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #11
  store i64 %121, i64* %61, align 8, !tbaa !16
  store i64 %126, i64* %62, align 8, !tbaa !16
  store i64 %129, i64* %63, align 8, !tbaa !16
  %131 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %61, i64 3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #11
  %132 = sub nsw i64 %130, %131
  %133 = icmp sgt i64 %114, %132
  %134 = select i1 %133, i64 %132, i64 %114
  %135 = load i64, i64* %1, align 8, !tbaa !16
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %119
  %139 = sdiv i64 %135, 2
  %140 = load i64, i64* %2, align 8, !tbaa !16
  %141 = sub nsw i64 %140, %115
  %142 = mul nsw i64 %141, %139
  br label %150

143:                                              ; preds = %119
  %144 = load i64, i64* %2, align 8, !tbaa !16
  %145 = sub nsw i64 %144, %115
  %146 = sdiv i64 %135, 2
  %147 = mul nsw i64 %145, %146
  %148 = add nsw i64 %146, 1
  %149 = mul nsw i64 %145, %148
  br label %150

150:                                              ; preds = %143, %138
  %151 = phi i64 [ %142, %138 ], [ %149, %143 ]
  %152 = phi i64 [ %142, %138 ], [ %147, %143 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #11
  store i64 %121, i64* %65, align 8, !tbaa !16
  store i64 %152, i64* %66, align 8, !tbaa !16
  store i64 %151, i64* %67, align 8, !tbaa !16
  %153 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %65, i64 3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %64) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %68) #11
  store i64 %121, i64* %69, align 8, !tbaa !16
  store i64 %152, i64* %70, align 8, !tbaa !16
  store i64 %151, i64* %71, align 8, !tbaa !16
  %154 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %69, i64 3) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %68) #11
  %155 = sub nsw i64 %153, %154
  %156 = icmp sgt i64 %134, %155
  %157 = select i1 %156, i64 %155, i64 %134
  %158 = add nuw nsw i64 %115, 1
  %159 = load i64, i64* %2, align 8, !tbaa !16
  br label %112, !llvm.loop !19

160:                                              ; preds = %117, %47
  %161 = phi %"class.std::basic_ostream"* [ %118, %117 ], [ %48, %47 ]
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #11
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #10
  %5 = load i64, i64* %4, align 8, !tbaa !16
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #10
  %5 = load i64, i64* %4, align 8, !tbaa !16
  ret i64 %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %6, align 8, !tbaa !16
  %11 = load i64, i64* %7, align 8, !tbaa !16
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !20

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
  %10 = load i64, i64* %7, align 8, !tbaa !16
  %11 = load i64, i64* %6, align 8, !tbaa !16
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
define internal void @_GLOBAL__sub_I_s457032688.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !14, i64 224, !15, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !10, i64 0}
!15 = !{!"bool", !14, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !14, i64 0}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
