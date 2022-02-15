; ModuleID = 'Project_CodeNet_C++1400/p03713/s083440583.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s083440583.cpp"
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

$_ZSt3maxIdET_St16initializer_listIS0_E = comdat any

$_ZSt3minIdET_St16initializer_listIS0_E = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt13__max_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__min_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083440583.cpp, i8* null }]

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
  %3 = alloca [2 x double], align 8
  %4 = alloca [2 x double], align 8
  %5 = alloca [2 x double], align 8
  %6 = alloca [2 x double], align 8
  %7 = alloca [3 x i64], align 8
  %8 = alloca [3 x i64], align 8
  %9 = alloca [3 x i64], align 8
  %10 = alloca [3 x i64], align 8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #11
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2) #12
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = srem i64 %15, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %0
  %19 = load i64, i64* %2, align 8, !tbaa !5
  %20 = srem i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %0
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #12
  br label %164

24:                                               ; preds = %18
  %25 = icmp slt i64 %15, %19
  %26 = select i1 %25, i64 %19, i64 %15
  %27 = sitofp i64 %26 to double
  %28 = fdiv double %27, 3.000000e+00
  %29 = call double @llvm.ceil.f64(double %28)
  %30 = fptosi double %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %24
  %33 = icmp slt i64 %19, %15
  %34 = select i1 %33, i64 %19, i64 %15
  %35 = bitcast [2 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #11
  %36 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %37 = sitofp i64 %34 to double
  %38 = fmul double %29, %37
  store double %38, double* %36, align 8, !tbaa !9
  %39 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %40 = call double @llvm.floor.f64(double %28)
  %41 = fmul double %40, %37
  store double %41, double* %39, align 8, !tbaa !9
  %42 = call double @_ZSt3maxIdET_St16initializer_listIS0_E(double* nonnull %36, i64 2) #12
  %43 = fptosi double %42 to i64
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #11
  %44 = bitcast [2 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44) #11
  %45 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  store double %38, double* %45, align 8, !tbaa !9
  %46 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  store double %41, double* %46, align 8, !tbaa !9
  %47 = call double @_ZSt3minIdET_St16initializer_listIS0_E(double* nonnull %45, i64 2) #12
  %48 = fptosi double %47 to i64
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44) #11
  %49 = sub nsw i64 %43, %48
  %50 = load i64, i64* %2, align 8
  %51 = load i64, i64* %1, align 8
  br label %52

52:                                               ; preds = %32, %24
  %53 = phi i64 [ %51, %32 ], [ %15, %24 ]
  %54 = phi i64 [ %50, %32 ], [ %19, %24 ]
  %55 = phi i64 [ %49, %32 ], [ 2147483647, %24 ]
  %56 = icmp slt i64 %54, %53
  %57 = select i1 %56, i64 %54, i64 %53
  %58 = sitofp i64 %57 to double
  %59 = fdiv double %58, 3.000000e+00
  %60 = call double @llvm.ceil.f64(double %59)
  %61 = fptosi double %60 to i32
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %52
  %64 = icmp slt i64 %53, %54
  %65 = select i1 %64, i64 %54, i64 %53
  %66 = bitcast [2 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66) #11
  %67 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %68 = sitofp i64 %65 to double
  %69 = fmul double %60, %68
  store double %69, double* %67, align 8, !tbaa !9
  %70 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %71 = call double @llvm.floor.f64(double %59)
  %72 = fmul double %71, %68
  store double %72, double* %70, align 8, !tbaa !9
  %73 = call double @_ZSt3maxIdET_St16initializer_listIS0_E(double* nonnull %67, i64 2) #12
  %74 = fptosi double %73 to i64
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66) #11
  %75 = bitcast [2 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %75) #11
  %76 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  store double %69, double* %76, align 8, !tbaa !9
  %77 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  store double %72, double* %77, align 8, !tbaa !9
  %78 = call double @_ZSt3minIdET_St16initializer_listIS0_E(double* nonnull %76, i64 2) #12
  %79 = fptosi double %78 to i64
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %75) #11
  %80 = sub nsw i64 %74, %79
  %81 = icmp slt i64 %80, %55
  %82 = select i1 %81, i64 %80, i64 %55
  %83 = load i64, i64* %1, align 8, !tbaa !5
  %84 = load i64, i64* %2, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %63, %52
  %86 = phi i64 [ %84, %63 ], [ %54, %52 ]
  %87 = phi i64 [ %83, %63 ], [ %53, %52 ]
  %88 = phi i64 [ %82, %63 ], [ %55, %52 ]
  %89 = bitcast [3 x i64]* %7 to i8*
  %90 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %91 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %92 = sitofp i64 %86 to double
  %93 = fmul double %92, 5.000000e-01
  %94 = call double @llvm.ceil.f64(double %93)
  %95 = fptosi double %94 to i32
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %98 = call double @llvm.floor.f64(double %93)
  %99 = fptosi double %98 to i32
  %100 = sext i32 %99 to i64
  %101 = bitcast [3 x i64]* %8 to i8*
  %102 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %103 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %104 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  %105 = call i64 @llvm.smax.i64(i64 %87, i64 0)
  %106 = add nuw i64 %105, 1
  br label %107

107:                                              ; preds = %132, %85
  %108 = phi i64 [ %88, %85 ], [ %143, %132 ]
  %109 = phi i64 [ 1, %85 ], [ %144, %132 ]
  %110 = icmp eq i64 %109, %106
  br i1 %110, label %111, label %132

111:                                              ; preds = %107
  %112 = load i64, i64* %2, align 8, !tbaa !5
  %113 = load i64, i64* %1, align 8, !tbaa !5
  %114 = bitcast [3 x i64]* %9 to i8*
  %115 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %116 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %117 = sitofp i64 %113 to double
  %118 = fmul double %117, 5.000000e-01
  %119 = call double @llvm.ceil.f64(double %118)
  %120 = fptosi double %119 to i32
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  %123 = call double @llvm.floor.f64(double %118)
  %124 = fptosi double %123 to i32
  %125 = sext i32 %124 to i64
  %126 = bitcast [3 x i64]* %10 to i8*
  %127 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %128 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 1
  %129 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  %130 = call i64 @llvm.smax.i64(i64 %112, i64 0)
  %131 = add nuw i64 %130, 1
  br label %145

132:                                              ; preds = %107
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %89) #11
  %133 = mul nsw i64 %109, %86
  store i64 %133, i64* %90, align 8, !tbaa !5
  %134 = sub nsw i64 %87, %109
  %135 = mul nsw i64 %134, %96
  store i64 %135, i64* %91, align 8, !tbaa !5
  %136 = mul nsw i64 %134, %100
  store i64 %136, i64* %97, align 8, !tbaa !5
  %137 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %90, i64 3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %101) #11
  store i64 %133, i64* %102, align 8, !tbaa !5
  store i64 %135, i64* %103, align 8, !tbaa !5
  store i64 %136, i64* %104, align 8, !tbaa !5
  %138 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %102, i64 3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #11
  %139 = icmp slt i64 %137, %138
  %140 = sub nsw i64 %137, %138
  %141 = icmp slt i64 %140, %108
  %142 = select i1 %141, i64 %140, i64 %108
  %143 = select i1 %139, i64 %108, i64 %142
  %144 = add nuw i64 %109, 1
  br label %107, !llvm.loop !11

145:                                              ; preds = %151, %111
  %146 = phi i64 [ %108, %111 ], [ %162, %151 ]
  %147 = phi i64 [ 1, %111 ], [ %163, %151 ]
  %148 = icmp eq i64 %147, %131
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %146) #12
  br label %164

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %114) #11
  %152 = mul nsw i64 %147, %113
  store i64 %152, i64* %115, align 8, !tbaa !5
  %153 = sub nsw i64 %112, %147
  %154 = mul nsw i64 %153, %121
  store i64 %154, i64* %116, align 8, !tbaa !5
  %155 = mul nsw i64 %153, %125
  store i64 %155, i64* %122, align 8, !tbaa !5
  %156 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %115, i64 3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %114) #11
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %126) #11
  store i64 %152, i64* %127, align 8, !tbaa !5
  store i64 %154, i64* %128, align 8, !tbaa !5
  store i64 %155, i64* %129, align 8, !tbaa !5
  %157 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %127, i64 3) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %126) #11
  %158 = icmp slt i64 %156, %157
  %159 = sub nsw i64 %156, %157
  %160 = icmp slt i64 %159, %146
  %161 = select i1 %160, i64 %159, i64 %146
  %162 = select i1 %158, i64 %146, i64 %161
  %163 = add nuw i64 %147, 1
  br label %145, !llvm.loop !13

164:                                              ; preds = %149, %22
  %165 = phi %"class.std::basic_ostream"* [ %150, %149 ], [ %23, %22 ]
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local double @_ZSt3maxIdET_St16initializer_listIS0_E(double* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds double, double* %0, i64 %1
  %4 = tail call double* @_ZSt13__max_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(double* %0, double* %3) #12
  %5 = load double, double* %4, align 8, !tbaa !9
  ret double %5
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local double @_ZSt3minIdET_St16initializer_listIS0_E(double* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds double, double* %0, i64 %1
  %4 = tail call double* @_ZSt13__min_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(double* %0, double* %3) #12
  %5 = load double, double* %4, align 8, !tbaa !9
  ret double %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #12
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #12
  %5 = load i64, i64* %4, align 8, !tbaa !5
  ret i64 %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local double* @_ZSt13__max_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(double* %0, double* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq double* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi double* [ %7, %9 ], [ %0, %2 ]
  %6 = phi double* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds double, double* %5, i64 1
  %8 = icmp eq double* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load double, double* %6, align 8, !tbaa !9
  %11 = load double, double* %7, align 8, !tbaa !9
  %12 = fcmp olt double %10, %11
  %13 = select i1 %12, double* %7, double* %6
  br label %4, !llvm.loop !14

14:                                               ; preds = %4, %2
  %15 = phi double* [ %0, %2 ], [ %6, %4 ]
  ret double* %15
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local double* @_ZSt13__min_elementIPKdN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(double* %0, double* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq double* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi double* [ %7, %9 ], [ %0, %2 ]
  %6 = phi double* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds double, double* %5, i64 1
  %8 = icmp eq double* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load double, double* %7, align 8, !tbaa !9
  %11 = load double, double* %6, align 8, !tbaa !9
  %12 = fcmp olt double %10, %11
  %13 = select i1 %12, double* %7, double* %6
  br label %4, !llvm.loop !15

14:                                               ; preds = %4, %2
  %15 = phi double* [ %0, %2 ], [ %6, %4 ]
  ret double* %15
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
  %10 = load i64, i64* %6, align 8, !tbaa !5
  %11 = load i64, i64* %7, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !16

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
  br label %4, !llvm.loop !17

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s083440583.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
