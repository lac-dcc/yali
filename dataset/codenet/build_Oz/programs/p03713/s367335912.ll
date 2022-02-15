; ModuleID = 'Project_CodeNet_C++1400/p03713/s367335912.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s367335912.cpp"
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

$_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_ = comdat any

$_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s367335912.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca [3 x i64], align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca [3 x i64], align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca [3 x i64], align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #15
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %2) #16
  %19 = bitcast %"class.std::vector"* %3 to i8*
  %20 = bitcast [3 x i64]* %4 to i8*
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %24 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  br label %28

28:                                               ; preds = %75, %0
  %29 = phi i64 [ 1000000000000000000, %0 ], [ %76, %75 ]
  %30 = phi i64 [ 1, %0 ], [ %77, %75 ]
  %31 = load i64, i64* %1, align 8, !tbaa !5
  %32 = icmp sgt i64 %31, %30
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = bitcast %"class.std::vector"* %6 to i8*
  %35 = bitcast [3 x i64]* %7 to i8*
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %37 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %39 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %8, i64 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  br label %84

43:                                               ; preds = %28
  %44 = sub nsw i64 %31, %30
  %45 = sdiv i64 %44, 2
  %46 = sub nsw i64 %44, %45
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #15
  %47 = load i64, i64* %2, align 8, !tbaa !5
  %48 = mul nsw i64 %47, %30
  store i64 %48, i64* %21, align 8, !tbaa !5
  %49 = mul nsw i64 %47, %45
  store i64 %49, i64* %22, align 8, !tbaa !5
  %50 = mul nsw i64 %47, %46
  store i64 %50, i64* %23, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #15
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64* nonnull %21, i64 3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #16
          to label %51 unwind label %58

51:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #15
  %52 = load i64*, i64** %25, align 8, !tbaa !9
  %53 = load i64*, i64** %26, align 8, !tbaa !9
  %54 = invoke i64* @_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %52, i64* %53) #16
          to label %55 unwind label %60

55:                                               ; preds = %51
  %56 = load i64, i64* %54, align 8, !tbaa !5
  %57 = icmp slt i64 %56, 1
  br i1 %57, label %75, label %62

58:                                               ; preds = %43
  %59 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #15
  br label %82

60:                                               ; preds = %51
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %80

62:                                               ; preds = %55
  %63 = load i64*, i64** %25, align 8, !tbaa !9
  %64 = load i64*, i64** %26, align 8, !tbaa !9
  %65 = call i64* @_ZSt13__max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %63, i64* %64) #16
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = load i64*, i64** %25, align 8, !tbaa !9
  %68 = load i64*, i64** %26, align 8, !tbaa !9
  %69 = invoke i64* @_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %67, i64* %68) #16
          to label %70 unwind label %78

70:                                               ; preds = %62
  %71 = load i64, i64* %69, align 8, !tbaa !5
  %72 = sub nsw i64 %66, %71
  %73 = icmp slt i64 %72, %29
  %74 = select i1 %73, i64 %72, i64 %29
  br label %75

75:                                               ; preds = %55, %70
  %76 = phi i64 [ %29, %55 ], [ %74, %70 ]
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %27) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  %77 = add nuw nsw i64 %30, 1
  br label %28, !llvm.loop !11

78:                                               ; preds = %62
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %60
  %81 = phi { i8*, i32 } [ %61, %60 ], [ %79, %78 ]
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %27) #17
  br label %82

82:                                               ; preds = %80, %58
  %83 = phi { i8*, i32 } [ %81, %80 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  br label %248

84:                                               ; preds = %33, %131
  %85 = phi i64 [ %134, %131 ], [ %31, %33 ]
  %86 = phi i64 [ %132, %131 ], [ %29, %33 ]
  %87 = phi i64 [ %133, %131 ], [ 1, %33 ]
  %88 = icmp sgt i64 %85, %87
  %89 = load i64, i64* %2, align 8, !tbaa !5
  br i1 %88, label %100, label %90

90:                                               ; preds = %84
  store i64 %85, i64* %2, align 8, !tbaa !5
  store i64 %89, i64* %1, align 8, !tbaa !5
  %91 = bitcast %"class.std::vector"* %9 to i8*
  %92 = bitcast [3 x i64]* %10 to i8*
  %93 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %94 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 1
  %95 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  %96 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %11, i64 0, i32 0
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  br label %141

100:                                              ; preds = %84
  %101 = sdiv i64 %89, 2
  %102 = sub nsw i64 %89, %101
  %103 = sub nsw i64 %85, %87
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #15
  %104 = mul nsw i64 %89, %87
  store i64 %104, i64* %36, align 8, !tbaa !5
  %105 = mul nsw i64 %101, %103
  store i64 %105, i64* %37, align 8, !tbaa !5
  %106 = mul nsw i64 %102, %103
  store i64 %106, i64* %38, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #15
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64* nonnull %36, i64 3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %8) #16
          to label %107 unwind label %114

107:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #15
  %108 = load i64*, i64** %40, align 8, !tbaa !9
  %109 = load i64*, i64** %41, align 8, !tbaa !9
  %110 = invoke i64* @_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %108, i64* %109) #16
          to label %111 unwind label %116

111:                                              ; preds = %107
  %112 = load i64, i64* %110, align 8, !tbaa !5
  %113 = icmp slt i64 %112, 1
  br i1 %113, label %131, label %118

114:                                              ; preds = %100
  %115 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #15
  br label %139

116:                                              ; preds = %107
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %137

118:                                              ; preds = %111
  %119 = load i64*, i64** %40, align 8, !tbaa !9
  %120 = load i64*, i64** %41, align 8, !tbaa !9
  %121 = call i64* @_ZSt13__max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %119, i64* %120) #16
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = load i64*, i64** %40, align 8, !tbaa !9
  %124 = load i64*, i64** %41, align 8, !tbaa !9
  %125 = invoke i64* @_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %123, i64* %124) #16
          to label %126 unwind label %135

126:                                              ; preds = %118
  %127 = load i64, i64* %125, align 8, !tbaa !5
  %128 = sub nsw i64 %122, %127
  %129 = icmp slt i64 %128, %86
  %130 = select i1 %129, i64 %128, i64 %86
  br label %131

131:                                              ; preds = %111, %126
  %132 = phi i64 [ %86, %111 ], [ %130, %126 ]
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %42) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #15
  %133 = add nuw nsw i64 %87, 1
  %134 = load i64, i64* %1, align 8, !tbaa !5
  br label %84, !llvm.loop !13

135:                                              ; preds = %118
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %137

137:                                              ; preds = %135, %116
  %138 = phi { i8*, i32 } [ %117, %116 ], [ %136, %135 ]
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %42) #17
  br label %139

139:                                              ; preds = %137, %114
  %140 = phi { i8*, i32 } [ %138, %137 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #15
  br label %248

141:                                              ; preds = %188, %90
  %142 = phi i64 [ %89, %90 ], [ %191, %188 ]
  %143 = phi i64 [ %86, %90 ], [ %189, %188 ]
  %144 = phi i64 [ 1, %90 ], [ %190, %188 ]
  %145 = icmp sgt i64 %142, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %141
  %147 = bitcast %"class.std::vector"* %12 to i8*
  %148 = bitcast [3 x i64]* %13 to i8*
  %149 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %150 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 1
  %151 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 2
  %152 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %14, i64 0, i32 0
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  br label %198

156:                                              ; preds = %141
  %157 = sub nsw i64 %142, %144
  %158 = sdiv i64 %157, 2
  %159 = sub nsw i64 %157, %158
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %92) #15
  %160 = load i64, i64* %2, align 8, !tbaa !5
  %161 = mul nsw i64 %160, %144
  store i64 %161, i64* %93, align 8, !tbaa !5
  %162 = mul nsw i64 %160, %158
  store i64 %162, i64* %94, align 8, !tbaa !5
  %163 = mul nsw i64 %160, %159
  store i64 %163, i64* %95, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %96) #15
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64* nonnull %93, i64 3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %11) #16
          to label %164 unwind label %171

164:                                              ; preds = %156
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %96) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #15
  %165 = load i64*, i64** %97, align 8, !tbaa !9
  %166 = load i64*, i64** %98, align 8, !tbaa !9
  %167 = invoke i64* @_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %165, i64* %166) #16
          to label %168 unwind label %173

168:                                              ; preds = %164
  %169 = load i64, i64* %167, align 8, !tbaa !5
  %170 = icmp slt i64 %169, 1
  br i1 %170, label %188, label %175

171:                                              ; preds = %156
  %172 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %96) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %92) #15
  br label %196

173:                                              ; preds = %164
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %194

175:                                              ; preds = %168
  %176 = load i64*, i64** %97, align 8, !tbaa !9
  %177 = load i64*, i64** %98, align 8, !tbaa !9
  %178 = call i64* @_ZSt13__max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %176, i64* %177) #16
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = load i64*, i64** %97, align 8, !tbaa !9
  %181 = load i64*, i64** %98, align 8, !tbaa !9
  %182 = invoke i64* @_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %180, i64* %181) #16
          to label %183 unwind label %192

183:                                              ; preds = %175
  %184 = load i64, i64* %182, align 8, !tbaa !5
  %185 = sub nsw i64 %179, %184
  %186 = icmp slt i64 %185, %143
  %187 = select i1 %186, i64 %185, i64 %143
  br label %188

188:                                              ; preds = %168, %183
  %189 = phi i64 [ %143, %168 ], [ %187, %183 ]
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %99) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #15
  %190 = add nuw nsw i64 %144, 1
  %191 = load i64, i64* %1, align 8, !tbaa !5
  br label %141, !llvm.loop !14

192:                                              ; preds = %175
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %194

194:                                              ; preds = %192, %173
  %195 = phi { i8*, i32 } [ %174, %173 ], [ %193, %192 ]
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %99) #17
  br label %196

196:                                              ; preds = %194, %171
  %197 = phi { i8*, i32 } [ %195, %194 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #15
  br label %248

198:                                              ; preds = %146, %238
  %199 = phi i64 [ %241, %238 ], [ %142, %146 ]
  %200 = phi i64 [ %239, %238 ], [ %143, %146 ]
  %201 = phi i64 [ %240, %238 ], [ 1, %146 ]
  %202 = icmp sgt i64 %199, %201
  br i1 %202, label %206, label %203

203:                                              ; preds = %198
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %200) #16
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  ret i32 0

206:                                              ; preds = %198
  %207 = load i64, i64* %2, align 8, !tbaa !5
  %208 = sdiv i64 %207, 2
  %209 = sub nsw i64 %207, %208
  %210 = sub nsw i64 %199, %201
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %147) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %148) #15
  %211 = mul nsw i64 %207, %201
  store i64 %211, i64* %149, align 8, !tbaa !5
  %212 = mul nsw i64 %208, %210
  store i64 %212, i64* %150, align 8, !tbaa !5
  %213 = mul nsw i64 %209, %210
  store i64 %213, i64* %151, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %152) #15
  invoke void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, i64* nonnull %149, i64 3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %14) #16
          to label %214 unwind label %221

214:                                              ; preds = %206
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %152) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %148) #15
  %215 = load i64*, i64** %153, align 8, !tbaa !9
  %216 = load i64*, i64** %154, align 8, !tbaa !9
  %217 = invoke i64* @_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %215, i64* %216) #16
          to label %218 unwind label %223

218:                                              ; preds = %214
  %219 = load i64, i64* %217, align 8, !tbaa !5
  %220 = icmp slt i64 %219, 1
  br i1 %220, label %238, label %225

221:                                              ; preds = %206
  %222 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %152) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %148) #15
  br label %246

223:                                              ; preds = %214
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %244

225:                                              ; preds = %218
  %226 = load i64*, i64** %153, align 8, !tbaa !9
  %227 = load i64*, i64** %154, align 8, !tbaa !9
  %228 = call i64* @_ZSt13__max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %226, i64* %227) #16
  %229 = load i64, i64* %228, align 8, !tbaa !5
  %230 = load i64*, i64** %153, align 8, !tbaa !9
  %231 = load i64*, i64** %154, align 8, !tbaa !9
  %232 = invoke i64* @_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %230, i64* %231) #16
          to label %233 unwind label %242

233:                                              ; preds = %225
  %234 = load i64, i64* %232, align 8, !tbaa !5
  %235 = sub nsw i64 %229, %234
  %236 = icmp slt i64 %235, %200
  %237 = select i1 %236, i64 %235, i64 %200
  br label %238

238:                                              ; preds = %218, %233
  %239 = phi i64 [ %200, %218 ], [ %237, %233 ]
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %155) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %147) #15
  %240 = add nuw nsw i64 %201, 1
  %241 = load i64, i64* %1, align 8, !tbaa !5
  br label %198, !llvm.loop !15

242:                                              ; preds = %225
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %244

244:                                              ; preds = %242, %223
  %245 = phi { i8*, i32 } [ %224, %223 ], [ %243, %242 ]
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %155) #17
  br label %246

246:                                              ; preds = %244, %221
  %247 = phi { i8*, i32 } [ %245, %244 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %147) #15
  br label %248

248:                                              ; preds = %246, %196, %139, %82
  %249 = phi { i8*, i32 } [ %83, %82 ], [ %140, %139 ], [ %197, %196 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  resume { i8*, i32 } %249
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ESt16initializer_listIxERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #15
  %6 = getelementptr inbounds i64, i64* %1, i64 %2
  invoke void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %6) #16
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %10) #17
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__min_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
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
  br label %4, !llvm.loop !16

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__max_elementIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
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
  br label %4, !llvm.loop !17

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE19_M_range_initializeIPKxEEvT_S5_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %10 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #16
  %11 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8, i64 %10) #16
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %11, i64** %12, align 8, !tbaa !18
  %13 = getelementptr inbounds i64, i64* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %13, i64** %14, align 8, !tbaa !20
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i64* %11 to i8*
  %18 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 %6, i1 false) #15
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %13, i64** %20, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !18
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !22

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s367335912.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!19, !10, i64 16}
!21 = !{!19, !10, i64 8}
!22 = !{!"branch_weights", i32 1, i32 2000}
