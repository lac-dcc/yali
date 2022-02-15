; ModuleID = 'Project_CodeNet_C++1400/p03713/s518391263.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s518391263.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518391263.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x i64], align 8
  %4 = alloca [3 x i64], align 8
  %5 = alloca [3 x i64], align 8
  %6 = alloca [3 x i64], align 8
  %7 = alloca [3 x i64], align 8
  %8 = alloca [3 x i64], align 8
  %9 = alloca [3 x i64], align 8
  %10 = alloca [3 x i64], align 8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #10
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

31:                                               ; preds = %100, %0
  %32 = phi i64 [ %108, %100 ], [ 1, %0 ]
  %33 = phi i64 [ %107, %100 ], [ 1152921504606846976, %0 ]
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %54, label %37

37:                                               ; preds = %31
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
  br label %109

54:                                               ; preds = %31
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %32, %56
  %58 = and i32 %55, 1
  %59 = icmp eq i32 %58, 0
  %60 = sdiv i32 %55, 2
  %61 = sext i32 %60 to i64
  %62 = trunc i64 %32 to i32
  %63 = sub nsw i32 %34, %62
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %61, %64
  br i1 %59, label %71, label %66

66:                                               ; preds = %54
  %67 = add nsw i32 %55, 1
  %68 = sdiv i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %64
  br label %71

71:                                               ; preds = %54, %66
  %72 = phi i64 [ %70, %66 ], [ %65, %54 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #9
  store i64 %57, i64* %16, align 8, !tbaa !9
  store i64 %65, i64* %17, align 8, !tbaa !9
  store i64 %72, i64* %18, align 8, !tbaa !9
  %73 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %16, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #9
  store i64 %57, i64* %20, align 8, !tbaa !9
  store i64 %65, i64* %21, align 8, !tbaa !9
  store i64 %72, i64* %22, align 8, !tbaa !9
  %74 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %20, i64 3) #10
  %75 = sub nsw i64 %73, %74
  %76 = icmp slt i64 %75, %33
  %77 = select i1 %76, i64 %75, i64 %33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #9
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = sub nsw i32 %78, %62
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %71
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = sext i32 %79 to i64
  %86 = mul nsw i64 %84, %85
  %87 = sdiv i64 %86, 2
  br label %100

88:                                               ; preds = %71
  %89 = icmp eq i32 %79, 1
  br i1 %89, label %100, label %90

90:                                               ; preds = %88
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = sdiv i32 %79, 2
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %92, %94
  %96 = add nsw i32 %79, 1
  %97 = sdiv i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %92, %98
  br label %100

100:                                              ; preds = %88, %90, %82
  %101 = phi i64 [ %87, %82 ], [ %99, %90 ], [ %72, %88 ]
  %102 = phi i64 [ %87, %82 ], [ %95, %90 ], [ %65, %88 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #9
  store i64 %57, i64* %24, align 8, !tbaa !9
  store i64 %102, i64* %25, align 8, !tbaa !9
  store i64 %101, i64* %26, align 8, !tbaa !9
  %103 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %24, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #9
  store i64 %57, i64* %28, align 8, !tbaa !9
  store i64 %102, i64* %29, align 8, !tbaa !9
  store i64 %101, i64* %30, align 8, !tbaa !9
  %104 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %28, i64 3) #10
  %105 = sub nsw i64 %103, %104
  %106 = icmp slt i64 %105, %77
  %107 = select i1 %106, i64 %105, i64 %77
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #9
  %108 = add nuw i64 %32, 1
  br label %31, !llvm.loop !11

109:                                              ; preds = %37, %164
  %110 = phi i64 [ 1, %37 ], [ %172, %164 ]
  %111 = phi i64 [ %33, %37 ], [ %171, %164 ]
  %112 = load i32, i32* %1, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %110, %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %109
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %111) #10
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  ret i32 0

118:                                              ; preds = %109
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %110, %120
  %122 = and i32 %119, 1
  %123 = icmp eq i32 %122, 0
  %124 = sdiv i32 %119, 2
  %125 = sext i32 %124 to i64
  %126 = trunc i64 %110 to i32
  %127 = sub nsw i32 %112, %126
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %125, %128
  br i1 %123, label %135, label %130

130:                                              ; preds = %118
  %131 = add nsw i32 %119, 1
  %132 = sdiv i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %128
  br label %135

135:                                              ; preds = %118, %130
  %136 = phi i64 [ %134, %130 ], [ %129, %118 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #9
  store i64 %121, i64* %39, align 8, !tbaa !9
  store i64 %129, i64* %40, align 8, !tbaa !9
  store i64 %136, i64* %41, align 8, !tbaa !9
  %137 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %39, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #9
  store i64 %121, i64* %43, align 8, !tbaa !9
  store i64 %129, i64* %44, align 8, !tbaa !9
  store i64 %136, i64* %45, align 8, !tbaa !9
  %138 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %43, i64 3) #10
  %139 = sub nsw i64 %137, %138
  %140 = icmp slt i64 %139, %111
  %141 = select i1 %140, i64 %139, i64 %111
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #9
  %142 = load i32, i32* %1, align 4, !tbaa !5
  %143 = sub nsw i32 %142, %126
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %135
  %147 = load i32, i32* %2, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = sdiv i32 %143, 2
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %148, %150
  br label %164

152:                                              ; preds = %135
  %153 = icmp eq i32 %143, 1
  br i1 %153, label %164, label %154

154:                                              ; preds = %152
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = sdiv i32 %143, 2
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %156, %158
  %160 = add nsw i32 %143, 1
  %161 = sdiv i32 %160, 2
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %156, %162
  br label %164

164:                                              ; preds = %152, %154, %146
  %165 = phi i64 [ %151, %146 ], [ %163, %154 ], [ %136, %152 ]
  %166 = phi i64 [ %151, %146 ], [ %159, %154 ], [ %129, %152 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #9
  store i64 %121, i64* %47, align 8, !tbaa !9
  store i64 %166, i64* %48, align 8, !tbaa !9
  store i64 %165, i64* %49, align 8, !tbaa !9
  %167 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %47, i64 3) #10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #9
  store i64 %121, i64* %51, align 8, !tbaa !9
  store i64 %166, i64* %52, align 8, !tbaa !9
  store i64 %165, i64* %53, align 8, !tbaa !9
  %168 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %51, i64 3) #10
  %169 = sub nsw i64 %167, %168
  %170 = icmp slt i64 %169, %141
  %171 = select i1 %170, i64 %169, i64 %141
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #9
  %172 = add nuw i64 %110, 1
  br label %109, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #10
  %5 = load i64, i64* %4, align 8, !tbaa !9
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #10
  %5 = load i64, i64* %4, align 8, !tbaa !9
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
  %10 = load i64, i64* %6, align 8, !tbaa !9
  %11 = load i64, i64* %7, align 8, !tbaa !9
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !14

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
  %10 = load i64, i64* %7, align 8, !tbaa !9
  %11 = load i64, i64* %6, align 8, !tbaa !9
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !15

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s518391263.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
