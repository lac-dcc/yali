; ModuleID = 'Project_CodeNet_C++1400/p03232/s371364487.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s371364487.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorImSaImEEC2EmRKS0_ = comdat any

$_ZNSt6vectorImSaImEEC2EmRKmRKS0_ = comdat any

$_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_ = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorImSaImEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371364487.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #15
  %16 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #14
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #14
  call void @_ZNSt6vectorImSaImEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %17, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #14
  %19 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #14
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21) #14
  invoke void @_ZNSt6vectorImSaImEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %20, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #15
          to label %22 unwind label %101

22:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #14
  %23 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #14
  %24 = load i64, i64* %1, align 8, !tbaa !5
  %25 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #14
  store i64 1, i64* %7, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #14
  invoke void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %24, i64* nonnull align 8 dereferenceable(8) %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %8) #15
          to label %27 unwind label %103

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  %28 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #14
  %29 = load i64, i64* %1, align 8, !tbaa !5
  %30 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #14
  store i64 1, i64* %10, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31) #14
  invoke void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %29, i64* nonnull align 8 dereferenceable(8) %10, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %11) #15
          to label %32 unwind label %105

32:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #14
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8, !tbaa !9
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %36 = load i64*, i64** %35, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %41, %32
  %38 = phi i64* [ %34, %32 ], [ %43, %41 ]
  %39 = phi i64 [ 1, %32 ], [ %42, %41 ]
  %40 = icmp eq i64* %38, %36
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  store i64 %39, i64* %38, align 8, !tbaa !5
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds i64, i64* %38, i64 1
  br label %37, !llvm.loop !11

44:                                               ; preds = %37
  %45 = getelementptr inbounds i64, i64* %34, i64 1
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %47 = load i64*, i64** %46, align 8, !tbaa !9, !noalias !13
  %48 = icmp eq i64* %36, %45
  br i1 %48, label %66, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i64, i64* %36, i64 -1
  %51 = load i64, i64* %50, align 8, !tbaa !5, !noalias !16
  %52 = getelementptr inbounds i64, i64* %47, i64 -2
  store i64 %51, i64* %52, align 8, !tbaa !5, !noalias !16
  br label %53

53:                                               ; preds = %59, %49
  %54 = phi i64* [ %47, %49 ], [ %60, %59 ]
  %55 = phi i64* [ %36, %49 ], [ %57, %59 ]
  %56 = phi i64 [ %51, %49 ], [ %64, %59 ]
  %57 = getelementptr inbounds i64, i64* %55, i64 -1
  %58 = icmp eq i64* %57, %45
  br i1 %58, label %66, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i64, i64* %54, i64 -1
  %61 = getelementptr inbounds i64, i64* %55, i64 -2
  %62 = load i64, i64* %61, align 8, !tbaa !5, !noalias !16
  %63 = mul i64 %62, %56
  %64 = urem i64 %63, 1000000007
  %65 = getelementptr inbounds i64, i64* %54, i64 -3
  store i64 %64, i64* %65, align 8, !tbaa !5, !noalias !16
  br label %53, !llvm.loop !19

66:                                               ; preds = %53, %44
  %67 = getelementptr inbounds i64, i64* %36, i64 -1
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8, !tbaa !9
  %70 = getelementptr inbounds i64, i64* %69, i64 1
  %71 = icmp eq i64* %34, %67
  br i1 %71, label %85, label %72

72:                                               ; preds = %66
  %73 = load i64, i64* %34, align 8, !tbaa !5
  store i64 %73, i64* %70, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %80, %72
  %75 = phi i64* [ %34, %72 ], [ %78, %80 ]
  %76 = phi i64* [ %70, %72 ], [ %84, %80 ]
  %77 = phi i64 [ %73, %72 ], [ %83, %80 ]
  %78 = getelementptr inbounds i64, i64* %75, i64 1
  %79 = icmp eq i64* %78, %67
  br i1 %79, label %85, label %80

80:                                               ; preds = %74
  %81 = load i64, i64* %78, align 8, !tbaa !5
  %82 = mul i64 %81, %77
  %83 = urem i64 %82, 1000000007
  %84 = getelementptr inbounds i64, i64* %76, i64 1
  store i64 %83, i64* %84, align 8, !tbaa !5
  br label %74, !llvm.loop !20

85:                                               ; preds = %74, %66
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  br label %90

90:                                               ; preds = %108, %85
  %91 = phi i64 [ 0, %85 ], [ %116, %108 ]
  %92 = load i64, i64* %1, align 8, !tbaa !5
  %93 = icmp ult i64 %91, %92
  br i1 %93, label %108, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %95) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #14
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %96) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %97) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  %98 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #14
  %99 = load i64, i64* %1, align 8, !tbaa !5
  %100 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %100) #14
  invoke void @_ZNSt6vectorImSaImEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, i64 %99, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %13) #15
          to label %117 unwind label %138

101:                                              ; preds = %0
  %102 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #14
  br label %136

103:                                              ; preds = %22
  %104 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  br label %133

105:                                              ; preds = %27
  %106 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #14
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %107) #16
  br label %133

108:                                              ; preds = %90
  %109 = getelementptr inbounds i64, i64* %87, i64 %91
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = getelementptr inbounds i64, i64* %69, i64 %91
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = mul i64 %112, %110
  %114 = urem i64 %113, 1000000007
  %115 = getelementptr inbounds i64, i64* %89, i64 %91
  store i64 %114, i64* %115, align 8, !tbaa !5
  %116 = add nuw i64 %91, 1
  br label %90, !llvm.loop !21

117:                                              ; preds = %94
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %100) #14
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8, !tbaa !9
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %121 = load i64*, i64** %120, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %142, %117
  %123 = phi i64* [ %119, %117 ], [ %143, %142 ]
  %124 = icmp eq i64* %123, %121
  br i1 %124, label %125, label %140

125:                                              ; preds = %122
  %126 = load i64*, i64** %88, align 8, !tbaa !9
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %128 = load i64*, i64** %127, align 8, !tbaa !9
  %129 = call i64* @_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_(i64* %126, i64* %128, i64* %126) #15
  %130 = load i64, i64* %1, align 8, !tbaa !5
  %131 = load i64*, i64** %118, align 8
  %132 = load i64*, i64** %88, align 8
  br label %146

133:                                              ; preds = %105, %103
  %134 = phi { i8*, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %135) #16
  br label %136

136:                                              ; preds = %133, %101
  %137 = phi { i8*, i32 } [ %134, %133 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  br label %182

138:                                              ; preds = %94
  %139 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %100) #14
  br label %180

140:                                              ; preds = %122
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %123) #15
          to label %142 unwind label %144

142:                                              ; preds = %140
  %143 = getelementptr inbounds i64, i64* %123, i64 1
  br label %122

144:                                              ; preds = %140
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %177

146:                                              ; preds = %153, %125
  %147 = phi i64 [ 0, %125 ], [ %168, %153 ]
  %148 = phi i64 [ 0, %125 ], [ %169, %153 ]
  %149 = icmp eq i64 %148, %130
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = urem i64 %147, 1000000007
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %151) #15
          to label %170 unwind label %175

153:                                              ; preds = %146
  %154 = getelementptr inbounds i64, i64* %131, i64 %148
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = getelementptr inbounds i64, i64* %132, i64 %148
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = xor i64 %148, -1
  %159 = add i64 %130, %158
  %160 = getelementptr inbounds i64, i64* %132, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = add i64 %161, %157
  %163 = load i64, i64* %132, align 8, !tbaa !5
  %164 = sub i64 %162, %163
  %165 = urem i64 %164, 1000000007
  %166 = mul i64 %165, %155
  %167 = urem i64 %166, 1000000007
  %168 = add i64 %167, %147
  %169 = add i64 %148, 1
  br label %146, !llvm.loop !22

170:                                              ; preds = %150
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152) #15
          to label %172 unwind label %175

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %173) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #14
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %174) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  ret i32 0

175:                                              ; preds = %170, %150
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %177

177:                                              ; preds = %175, %144
  %178 = phi { i8*, i32 } [ %145, %144 ], [ %176, %175 ]
  %179 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %179) #16
  br label %180

180:                                              ; preds = %177, %138
  %181 = phi { i8*, i32 } [ %178, %177 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #14
  br label %182

182:                                              ; preds = %180, %136
  %183 = phi { i8*, i32 } [ %181, %180 ], [ %137, %136 ]
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %184) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  resume { i8*, i32 } %183
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #15
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14
  tail call void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #15
  invoke void @_ZNSt6vectorImSaImEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #16
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #15
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #14
  tail call void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #15
  invoke void @_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #15
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #16
  resume { i8*, i32 } %10
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt11partial_sumIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64* %0, %1
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %6, i64* %2, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %13, %5
  %8 = phi i64* [ %0, %5 ], [ %11, %13 ]
  %9 = phi i64* [ %2, %5 ], [ %16, %13 ]
  %10 = phi i64 [ %6, %5 ], [ %15, %13 ]
  %11 = getelementptr inbounds i64, i64* %8, i64 1
  %12 = icmp eq i64* %11, %1
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = load i64, i64* %11, align 8, !tbaa !5
  %15 = add i64 %14, %10
  %16 = getelementptr inbounds i64, i64* %9, i64 1
  store i64 %15, i64* %16, align 8, !tbaa !5
  br label %7, !llvm.loop !23

17:                                               ; preds = %7
  %18 = getelementptr inbounds i64, i64* %9, i64 1
  br label %19

19:                                               ; preds = %3, %17
  %20 = phi i64* [ %18, %17 ], [ %2, %3 ]
  ret i64* %20
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !24
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractImEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !24
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(i64* %4, i64 %1) #15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !26
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !28

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #15
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !29

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !24
  %6 = tail call i64* @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s371364487.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt6vectorImSaImEE6rbeginEv: argument 0"}
!15 = distinct !{!15, !"_ZNSt6vectorImSaImEE6rbeginEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11partial_sumISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEES8_Z4mainE3$_0ET0_T_SB_SA_T1_: argument 0"}
!18 = distinct !{!18, !"_ZSt11partial_sumISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEES8_Z4mainE3$_0ET0_T_SB_SA_T1_"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!25, !10, i64 8}
!27 = !{!25, !10, i64 16}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = distinct !{!29, !12}
