; ModuleID = 'Project_CodeNet_C++1400/p03132/s714193679.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s714193679.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [5 x [200010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714193679.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca [3 x i64], align 8
  %7 = alloca [4 x i64], align 8
  %8 = alloca [5 x i64], align 8
  %9 = alloca [5 x i64], align 8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #15
  %12 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #14
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #14
  %16 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #14
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #14
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %18, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #15
          to label %20 unwind label %53

20:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #14
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %23

23:                                               ; preds = %75, %20
  %24 = phi i64 [ %76, %75 ], [ 0, %20 ]
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  %28 = load i64*, i64** %21, align 8, !tbaa !9
  br i1 %27, label %55, label %29

29:                                               ; preds = %23
  %30 = load i64, i64* %28, align 8, !tbaa !12
  store i64 %30, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 4, i64 0), align 16, !tbaa !12
  store i64 %30, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %31 = load i64*, i64** %22, align 8, !tbaa !9
  %32 = load i64, i64* %31, align 8, !tbaa !12
  %33 = sub nsw i64 2, %32
  %34 = call i64 @llvm.abs.i64(i64 %33, i1 true) #14
  store i64 %34, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 3, i64 0), align 16, !tbaa !12
  store i64 %34, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 1, i64 0), align 16, !tbaa !12
  %35 = load i64, i64* %31, align 8, !tbaa !12
  %36 = sub nsw i64 1, %35
  %37 = call i64 @llvm.abs.i64(i64 %36, i1 true) #14
  store i64 %37, i64* getelementptr inbounds ([5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 2, i64 0), align 16, !tbaa !12
  %38 = bitcast [3 x i64]* %6 to i8*
  %39 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 0
  %40 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 1
  %41 = getelementptr inbounds [3 x i64], [3 x i64]* %6, i64 0, i64 2
  %42 = bitcast [4 x i64]* %7 to i8*
  %43 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i64 0, i64 0
  %44 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i64 0, i64 1
  %45 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i64 0, i64 2
  %46 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i64 0, i64 3
  %47 = bitcast [5 x i64]* %8 to i8*
  %48 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 0, i64 0
  %49 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 0, i64 1
  %50 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 0, i64 2
  %51 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 0, i64 3
  %52 = getelementptr inbounds [5 x i64], [5 x i64]* %8, i64 0, i64 4
  br label %77

53:                                               ; preds = %0
  %54 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #14
  br label %180

55:                                               ; preds = %23
  %56 = getelementptr inbounds i64, i64* %28, i64 %24
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %56) #15
          to label %58 unwind label %66

58:                                               ; preds = %55
  %59 = load i64*, i64** %21, align 8, !tbaa !9
  %60 = getelementptr inbounds i64, i64* %59, i64 %24
  %61 = load i64, i64* %60, align 8, !tbaa !12
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load i64*, i64** %22, align 8, !tbaa !9
  %65 = getelementptr inbounds i64, i64* %64, i64 %24
  store i64 0, i64* %65, align 8, !tbaa !12
  br label %75

66:                                               ; preds = %55
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %177

68:                                               ; preds = %58
  %69 = and i64 %61, 1
  %70 = icmp eq i64 %69, 0
  %71 = load i64*, i64** %22, align 8, !tbaa !9
  %72 = getelementptr inbounds i64, i64* %71, i64 %24
  br i1 %70, label %74, label %73

73:                                               ; preds = %68
  store i64 1, i64* %72, align 8, !tbaa !12
  br label %75

74:                                               ; preds = %68
  store i64 2, i64* %72, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %63, %74, %73
  %76 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !14

77:                                               ; preds = %154, %29
  %78 = phi i64* [ %155, %154 ], [ %28, %29 ]
  %79 = phi i32 [ %161, %154 ], [ %25, %29 ]
  %80 = phi i64 [ %160, %154 ], [ 1, %29 ]
  %81 = sext i32 %79 to i64
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %103, label %83

83:                                               ; preds = %77
  %84 = bitcast [5 x i64]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %84) #14
  %85 = getelementptr inbounds [5 x i64], [5 x i64]* %9, i64 0, i64 0
  %86 = add nsw i32 %79, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 4, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !12
  store i64 %89, i64* %85, align 8, !tbaa !12
  %90 = getelementptr inbounds [5 x i64], [5 x i64]* %9, i64 0, i64 1
  %91 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 3, i64 %87
  %92 = load i64, i64* %91, align 8, !tbaa !12
  store i64 %92, i64* %90, align 8, !tbaa !12
  %93 = getelementptr inbounds [5 x i64], [5 x i64]* %9, i64 0, i64 2
  %94 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 2, i64 %87
  %95 = load i64, i64* %94, align 8, !tbaa !12
  store i64 %95, i64* %93, align 8, !tbaa !12
  %96 = getelementptr inbounds [5 x i64], [5 x i64]* %9, i64 0, i64 3
  %97 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 1, i64 %87
  %98 = load i64, i64* %97, align 8, !tbaa !12
  store i64 %98, i64* %96, align 8, !tbaa !12
  %99 = getelementptr inbounds [5 x i64], [5 x i64]* %9, i64 0, i64 4
  %100 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 0, i64 %87
  %101 = load i64, i64* %100, align 8, !tbaa !12
  store i64 %101, i64* %99, align 8, !tbaa !12
  %102 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %85, i64 5) #15
          to label %168 unwind label %175

103:                                              ; preds = %77
  %104 = add nsw i64 %80, -1
  %105 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds i64, i64* %78, i64 %80
  %108 = load i64, i64* %107, align 8, !tbaa !12
  %109 = add nsw i64 %108, %106
  %110 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 0, i64 %80
  store i64 %109, i64* %110, align 8, !tbaa !12
  %111 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 1, i64 %104
  %112 = load i64, i64* %111, align 8
  %113 = icmp slt i64 %106, %112
  %114 = select i1 %113, i64 %106, i64 %112
  %115 = load i64*, i64** %22, align 8, !tbaa !9
  %116 = getelementptr inbounds i64, i64* %115, i64 %80
  %117 = load i64, i64* %116, align 8, !tbaa !12
  %118 = sub nsw i64 2, %117
  %119 = call i64 @llvm.abs.i64(i64 %118, i1 true) #14
  %120 = add nsw i64 %119, %114
  %121 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 1, i64 %80
  store i64 %120, i64* %121, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #14
  %122 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 2, i64 %104
  %123 = load i64, i64* %122, align 8, !tbaa !12
  store i64 %123, i64* %39, align 8, !tbaa !12
  store i64 %112, i64* %40, align 8, !tbaa !12
  store i64 %106, i64* %41, align 8, !tbaa !12
  %124 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %39, i64 3) #15
          to label %125 unwind label %162

125:                                              ; preds = %103
  %126 = load i64*, i64** %22, align 8, !tbaa !9
  %127 = getelementptr inbounds i64, i64* %126, i64 %80
  %128 = load i64, i64* %127, align 8, !tbaa !12
  %129 = sub nsw i64 1, %128
  %130 = call i64 @llvm.abs.i64(i64 %129, i1 true) #14
  %131 = add nsw i64 %130, %124
  %132 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 2, i64 %80
  store i64 %131, i64* %132, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #14
  %133 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 3, i64 %104
  %134 = load i64, i64* %133, align 8, !tbaa !12
  store i64 %134, i64* %43, align 8, !tbaa !12
  %135 = load i64, i64* %122, align 8, !tbaa !12
  store i64 %135, i64* %44, align 8, !tbaa !12
  %136 = load i64, i64* %111, align 8, !tbaa !12
  store i64 %136, i64* %45, align 8, !tbaa !12
  %137 = load i64, i64* %105, align 8, !tbaa !12
  store i64 %137, i64* %46, align 8, !tbaa !12
  %138 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %43, i64 4) #15
          to label %139 unwind label %164

139:                                              ; preds = %125
  %140 = load i64*, i64** %22, align 8, !tbaa !9
  %141 = getelementptr inbounds i64, i64* %140, i64 %80
  %142 = load i64, i64* %141, align 8, !tbaa !12
  %143 = sub nsw i64 2, %142
  %144 = call i64 @llvm.abs.i64(i64 %143, i1 true) #14
  %145 = add nsw i64 %144, %138
  %146 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 3, i64 %80
  store i64 %145, i64* %146, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #14
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %47) #14
  %147 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 4, i64 %104
  %148 = load i64, i64* %147, align 8, !tbaa !12
  store i64 %148, i64* %48, align 8, !tbaa !12
  %149 = load i64, i64* %133, align 8, !tbaa !12
  store i64 %149, i64* %49, align 8, !tbaa !12
  %150 = load i64, i64* %122, align 8, !tbaa !12
  store i64 %150, i64* %50, align 8, !tbaa !12
  %151 = load i64, i64* %111, align 8, !tbaa !12
  store i64 %151, i64* %51, align 8, !tbaa !12
  %152 = load i64, i64* %105, align 8, !tbaa !12
  store i64 %152, i64* %52, align 8, !tbaa !12
  %153 = invoke i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %48, i64 5) #15
          to label %154 unwind label %166

154:                                              ; preds = %139
  %155 = load i64*, i64** %21, align 8, !tbaa !9
  %156 = getelementptr inbounds i64, i64* %155, i64 %80
  %157 = load i64, i64* %156, align 8, !tbaa !12
  %158 = add nsw i64 %157, %153
  %159 = getelementptr inbounds [5 x [200010 x i64]], [5 x [200010 x i64]]* @dp, i64 0, i64 4, i64 %80
  store i64 %158, i64* %159, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %47) #14
  %160 = add nuw nsw i64 %80, 1
  %161 = load i32, i32* %1, align 4, !tbaa !5
  br label %77, !llvm.loop !16

162:                                              ; preds = %103
  %163 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #14
  br label %177

164:                                              ; preds = %125
  %165 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #14
  br label %177

166:                                              ; preds = %139
  %167 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %47) #14
  br label %177

168:                                              ; preds = %83
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %102) #15
          to label %170 unwind label %175

170:                                              ; preds = %168
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169) #15
          to label %172 unwind label %175

172:                                              ; preds = %170
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %84) #14
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %173) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %174) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret i32 0

175:                                              ; preds = %170, %168, %83
  %176 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %84) #14
  br label %177

177:                                              ; preds = %162, %164, %166, %175, %66
  %178 = phi { i8*, i32 } [ %67, %66 ], [ %176, %175 ], [ %167, %166 ], [ %165, %164 ], [ %163, %162 ]
  %179 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %179) #16
  br label %180

180:                                              ; preds = %177, %53
  %181 = phi { i8*, i32 } [ %178, %177 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  %182 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %182) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %181
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #15
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #15
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #16
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %3) #15
  %5 = load i64, i64* %4, align 8, !tbaa !12
  ret i64 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

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
  %10 = load i64, i64* %7, align 8, !tbaa !12
  %11 = load i64, i64* %6, align 8, !tbaa !12
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !17

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !9
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !18
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !20

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !12
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #15
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !12
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !21

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s714193679.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize noreturn optsize }
attributes #18 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!10, !11, i64 8}
!19 = !{!10, !11, i64 16}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = distinct !{!21, !15}
