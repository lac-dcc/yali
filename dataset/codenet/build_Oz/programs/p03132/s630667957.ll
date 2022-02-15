; ModuleID = 'Project_CodeNet_C++1400/p03132/s630667957.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s630667957.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630667957.cpp, i8* null }]

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
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #14
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #15
  %27 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #14
  %28 = load i64, i64* %1, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %29) #14
  call void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %28, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #14
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %31

31:                                               ; preds = %43, %0
  %32 = phi i64 [ 0, %0 ], [ %44, %43 ]
  %33 = load i64, i64* %1, align 8, !tbaa !5
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #14
  %37 = add nsw i64 %33, 1
  %38 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #14
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %37, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #15
          to label %47 unwind label %80

39:                                               ; preds = %31
  %40 = load i64*, i64** %30, align 8, !tbaa !9
  %41 = getelementptr inbounds i64, i64* %40, i64 %32
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41) #15
          to label %43 unwind label %45

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

45:                                               ; preds = %39
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %379

47:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #14
  %48 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #14
  %49 = load i64, i64* %1, align 8, !tbaa !5
  %50 = add nsw i64 %49, 1
  %51 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %51) #14
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %50, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #15
          to label %52 unwind label %82

52:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #14
  %53 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #14
  %54 = load i64, i64* %1, align 8, !tbaa !5
  %55 = add nsw i64 %54, 1
  %56 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %56) #14
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %55, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #15
          to label %57 unwind label %84

57:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %56) #14
  %58 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #14
  %59 = load i64, i64* %1, align 8, !tbaa !5
  %60 = add nsw i64 %59, 1
  %61 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %61) #14
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %60, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %11) #15
          to label %62 unwind label %86

62:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %61) #14
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  %65 = load i64*, i64** %30, align 8
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  br label %72

72:                                               ; preds = %88, %62
  %73 = phi i64 [ 1, %62 ], [ %123, %88 ]
  %74 = load i64, i64* %1, align 8, !tbaa !5
  %75 = icmp sgt i64 %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %77) #14
  %78 = add nsw i64 %74, 1
  %79 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %79) #14
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, i64 %78, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %13) #15
          to label %124 unwind label %145

80:                                               ; preds = %35
  %81 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #14
  br label %377

82:                                               ; preds = %47
  %83 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #14
  br label %374

84:                                               ; preds = %52
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %56) #14
  br label %371

86:                                               ; preds = %57
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %61) #14
  br label %368

88:                                               ; preds = %72
  %89 = add nsw i64 %73, -1
  %90 = getelementptr inbounds i64, i64* %64, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = getelementptr inbounds i64, i64* %65, i64 %89
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = icmp eq i64 %93, 0
  %95 = zext i1 %94 to i64
  %96 = add nsw i64 %91, %95
  %97 = getelementptr inbounds i64, i64* %64, i64 %73
  store i64 %96, i64* %97, align 8, !tbaa !5
  %98 = getelementptr inbounds i64, i64* %67, i64 %89
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = load i64, i64* %92, align 8, !tbaa !5
  %101 = icmp sgt i64 %100, 0
  %102 = and i64 %100, 1
  %103 = icmp eq i64 %102, 0
  %104 = and i1 %101, %103
  %105 = zext i1 %104 to i64
  %106 = add nsw i64 %99, %105
  %107 = getelementptr inbounds i64, i64* %67, i64 %73
  store i64 %106, i64* %107, align 8, !tbaa !5
  %108 = getelementptr inbounds i64, i64* %69, i64 %89
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = load i64, i64* %92, align 8, !tbaa !5
  %111 = icmp sgt i64 %110, 0
  %112 = and i64 %110, 1
  %113 = icmp ne i64 %112, 0
  %114 = and i1 %111, %113
  %115 = zext i1 %114 to i64
  %116 = add nsw i64 %109, %115
  %117 = getelementptr inbounds i64, i64* %69, i64 %73
  store i64 %116, i64* %117, align 8, !tbaa !5
  %118 = getelementptr inbounds i64, i64* %71, i64 %89
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = load i64, i64* %92, align 8, !tbaa !5
  %121 = add nsw i64 %120, %119
  %122 = getelementptr inbounds i64, i64* %71, i64 %73
  store i64 %121, i64* %122, align 8, !tbaa !5
  %123 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

124:                                              ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %79) #14
  %125 = bitcast %"class.std::vector"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %125) #14
  %126 = load i64, i64* %1, align 8, !tbaa !5
  %127 = add nsw i64 %126, 1
  %128 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %15, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %128) #14
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, i64 %127, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %15) #15
          to label %129 unwind label %147

129:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %128) #14
  %130 = load i64*, i64** %63, align 8
  %131 = load i64*, i64** %66, align 8
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8
  %134 = load i64*, i64** %68, align 8
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8
  br label %137

137:                                              ; preds = %149, %129
  %138 = phi i64 [ 0, %129 ], [ %162, %149 ]
  %139 = load i64, i64* %1, align 8, !tbaa !5
  %140 = icmp sgt i64 %138, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %137
  %142 = bitcast %"class.std::vector"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %142) #14
  %143 = add nsw i64 %139, 1
  %144 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %144) #14
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %16, i64 %143, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %17) #15
          to label %163 unwind label %177

145:                                              ; preds = %76
  %146 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %79) #14
  br label %365

147:                                              ; preds = %124
  %148 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %128) #14
  br label %362

149:                                              ; preds = %137
  %150 = getelementptr inbounds i64, i64* %130, i64 %138
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = getelementptr inbounds i64, i64* %131, i64 %138
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = add nsw i64 %153, %151
  %155 = getelementptr inbounds i64, i64* %133, i64 %138
  store i64 %154, i64* %155, align 8, !tbaa !5
  %156 = load i64, i64* %150, align 8, !tbaa !5
  %157 = shl nsw i64 %156, 1
  %158 = getelementptr inbounds i64, i64* %134, i64 %138
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = add nsw i64 %159, %157
  %161 = getelementptr inbounds i64, i64* %136, i64 %138
  store i64 %160, i64* %161, align 8, !tbaa !5
  %162 = add nuw nsw i64 %138, 1
  br label %137, !llvm.loop !15

163:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %144) #14
  %164 = load i64, i64* %1, align 8, !tbaa !5
  %165 = load i64*, i64** %135, align 8, !tbaa !9
  %166 = getelementptr inbounds i64, i64* %165, i64 %164
  %167 = load i64, i64* %166, align 8, !tbaa !5
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %169 = load i64*, i64** %168, align 8, !tbaa !9
  %170 = getelementptr inbounds i64, i64* %169, i64 %164
  store i64 %167, i64* %170, align 8, !tbaa !5
  %171 = load i64, i64* %1, align 8, !tbaa !5
  %172 = load i64*, i64** %70, align 8
  br label %173

173:                                              ; preds = %179, %163
  %174 = phi i64 [ %171, %163 ], [ %175, %179 ]
  %175 = add nsw i64 %174, -1
  %176 = icmp sgt i64 %174, 0
  br i1 %176, label %179, label %194

177:                                              ; preds = %141
  %178 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %144) #14
  br label %359

179:                                              ; preds = %173
  %180 = getelementptr inbounds i64, i64* %169, i64 %174
  %181 = getelementptr inbounds i64, i64* %165, i64 %175
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = load i64, i64* %1, align 8, !tbaa !5
  %184 = getelementptr inbounds i64, i64* %172, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = add nsw i64 %185, %182
  %187 = getelementptr inbounds i64, i64* %172, i64 %175
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = sub i64 %186, %188
  %190 = load i64, i64* %180, align 8, !tbaa !5
  %191 = icmp slt i64 %189, %190
  %192 = select i1 %191, i64 %189, i64 %190
  %193 = getelementptr inbounds i64, i64* %169, i64 %175
  store i64 %192, i64* %193, align 8, !tbaa !5
  br label %173, !llvm.loop !16

194:                                              ; preds = %173, %202
  %195 = phi i64 [ %208, %202 ], [ 0, %173 ]
  %196 = load i64, i64* %1, align 8, !tbaa !5
  %197 = icmp sgt i64 %195, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = bitcast %"class.std::vector"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %199) #14
  %200 = add nsw i64 %196, 1
  %201 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %19, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %201) #14
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18, i64 %200, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %19) #15
          to label %209 unwind label %222

202:                                              ; preds = %194
  %203 = getelementptr inbounds i64, i64* %165, i64 %195
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = getelementptr inbounds i64, i64* %169, i64 %195
  %206 = load i64, i64* %205, align 8, !tbaa !5
  %207 = sub nsw i64 %206, %204
  store i64 %207, i64* %205, align 8, !tbaa !5
  %208 = add nuw nsw i64 %195, 1
  br label %194, !llvm.loop !17

209:                                              ; preds = %198
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %201) #14
  %210 = load i64, i64* %1, align 8, !tbaa !5
  %211 = load i64*, i64** %135, align 8, !tbaa !9
  %212 = getelementptr inbounds i64, i64* %211, i64 %210
  %213 = load i64, i64* %212, align 8, !tbaa !5
  %214 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %215 = load i64*, i64** %214, align 8, !tbaa !9
  store i64 %213, i64* %215, align 8, !tbaa !5
  %216 = load i64*, i64** %70, align 8
  br label %217

217:                                              ; preds = %224, %209
  %218 = phi i64 [ %213, %209 ], [ %234, %224 ]
  %219 = phi i64 [ 1, %209 ], [ %236, %224 ]
  %220 = load i64, i64* %1, align 8, !tbaa !5
  %221 = icmp sgt i64 %219, %220
  br i1 %221, label %237, label %224

222:                                              ; preds = %198
  %223 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %201) #14
  br label %356

224:                                              ; preds = %217
  %225 = getelementptr inbounds i64, i64* %211, i64 %220
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = getelementptr inbounds i64, i64* %211, i64 %219
  %228 = load i64, i64* %227, align 8, !tbaa !5
  %229 = sub nsw i64 %226, %228
  %230 = getelementptr inbounds i64, i64* %216, i64 %219
  %231 = load i64, i64* %230, align 8, !tbaa !5
  %232 = add nsw i64 %231, %229
  %233 = icmp slt i64 %232, %218
  %234 = select i1 %233, i64 %232, i64 %218
  %235 = getelementptr inbounds i64, i64* %215, i64 %219
  store i64 %234, i64* %235, align 8, !tbaa !5
  %236 = add nuw nsw i64 %219, 1
  br label %217, !llvm.loop !18

237:                                              ; preds = %217, %245
  %238 = phi i64 [ %255, %245 ], [ %220, %217 ]
  %239 = phi i64 [ %254, %245 ], [ 0, %217 ]
  %240 = icmp sgt i64 %239, %238
  br i1 %240, label %241, label %245

241:                                              ; preds = %237
  %242 = bitcast %"class.std::vector"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %242) #14
  %243 = add nsw i64 %238, 1
  %244 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %21, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %244) #14
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %20, i64 %243, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %21) #15
          to label %256 unwind label %270

245:                                              ; preds = %237
  %246 = getelementptr inbounds i64, i64* %211, i64 %238
  %247 = load i64, i64* %246, align 8, !tbaa !5
  %248 = getelementptr inbounds i64, i64* %211, i64 %239
  %249 = load i64, i64* %248, align 8, !tbaa !5
  %250 = sub i64 %249, %247
  %251 = getelementptr inbounds i64, i64* %215, i64 %239
  %252 = load i64, i64* %251, align 8, !tbaa !5
  %253 = add i64 %250, %252
  store i64 %253, i64* %251, align 8, !tbaa !5
  %254 = add nuw nsw i64 %239, 1
  %255 = load i64, i64* %1, align 8, !tbaa !5
  br label %237, !llvm.loop !19

256:                                              ; preds = %241
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %244) #14
  %257 = load i64*, i64** %132, align 8
  %258 = load i64*, i64** %168, align 8
  %259 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %260 = load i64*, i64** %259, align 8
  br label %261

261:                                              ; preds = %272, %256
  %262 = phi i64 [ 0, %256 ], [ %279, %272 ]
  %263 = load i64, i64* %1, align 8, !tbaa !5
  %264 = icmp sgt i64 %262, %263
  br i1 %264, label %265, label %272

265:                                              ; preds = %261
  %266 = bitcast %"class.std::vector"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %266) #14
  %267 = add nsw i64 %263, 2
  %268 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %268) #14
  store i64 9223372036854775807, i64* %23, align 8, !tbaa !5
  %269 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %24, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %269) #14
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %22, i64 %267, i64* nonnull align 8 dereferenceable(8) %23, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %24) #15
          to label %280 unwind label %291

270:                                              ; preds = %241
  %271 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %244) #14
  br label %353

272:                                              ; preds = %261
  %273 = getelementptr inbounds i64, i64* %257, i64 %262
  %274 = load i64, i64* %273, align 8, !tbaa !5
  %275 = getelementptr inbounds i64, i64* %258, i64 %262
  %276 = load i64, i64* %275, align 8, !tbaa !5
  %277 = add nsw i64 %276, %274
  %278 = getelementptr inbounds i64, i64* %260, i64 %262
  store i64 %277, i64* %278, align 8, !tbaa !5
  %279 = add nuw nsw i64 %262, 1
  br label %261, !llvm.loop !20

280:                                              ; preds = %265
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %269) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %268) #14
  %281 = load i64, i64* %1, align 8, !tbaa !5
  %282 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 0, i32 0, i32 0, i32 0, i32 0
  %283 = load i64*, i64** %282, align 8
  %284 = load i64*, i64** %259, align 8
  br label %285

285:                                              ; preds = %293, %280
  %286 = phi i64 [ %281, %280 ], [ %302, %293 ]
  %287 = icmp sgt i64 %286, -1
  br i1 %287, label %293, label %288

288:                                              ; preds = %285
  %289 = load i64*, i64** %132, align 8
  %290 = load i64*, i64** %282, align 8
  br label %303

291:                                              ; preds = %265
  %292 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %269) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %268) #14
  br label %350

293:                                              ; preds = %285
  %294 = add nuw nsw i64 %286, 1
  %295 = getelementptr inbounds i64, i64* %283, i64 %294
  %296 = getelementptr inbounds i64, i64* %284, i64 %286
  %297 = load i64, i64* %296, align 8
  %298 = load i64, i64* %295, align 8
  %299 = icmp slt i64 %297, %298
  %300 = select i1 %299, i64 %297, i64 %298
  %301 = getelementptr inbounds i64, i64* %283, i64 %286
  store i64 %300, i64* %301, align 8, !tbaa !5
  %302 = add nsw i64 %286, -1
  br label %285, !llvm.loop !21

303:                                              ; preds = %288, %311
  %304 = phi i64 [ %317, %311 ], [ 0, %288 ]
  %305 = load i64, i64* %1, align 8, !tbaa !5
  %306 = icmp sgt i64 %304, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %303
  %308 = load i64*, i64** %214, align 8
  %309 = load i64*, i64** %282, align 8
  %310 = call i64 @llvm.smax.i64(i64 %305, i64 0)
  br label %318

311:                                              ; preds = %303
  %312 = getelementptr inbounds i64, i64* %289, i64 %304
  %313 = load i64, i64* %312, align 8, !tbaa !5
  %314 = getelementptr inbounds i64, i64* %290, i64 %304
  %315 = load i64, i64* %314, align 8, !tbaa !5
  %316 = sub nsw i64 %315, %313
  store i64 %316, i64* %314, align 8, !tbaa !5
  %317 = add nuw nsw i64 %304, 1
  br label %303, !llvm.loop !22

318:                                              ; preds = %307, %324
  %319 = phi i64 [ %331, %324 ], [ 9223372036854775807, %307 ]
  %320 = phi i64 [ %332, %324 ], [ 0, %307 ]
  %321 = icmp eq i64 %320, %310
  br i1 %321, label %322, label %324

322:                                              ; preds = %318
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %319) #15
          to label %333 unwind label %347

324:                                              ; preds = %318
  %325 = getelementptr inbounds i64, i64* %308, i64 %320
  %326 = load i64, i64* %325, align 8, !tbaa !5
  %327 = getelementptr inbounds i64, i64* %309, i64 %320
  %328 = load i64, i64* %327, align 8, !tbaa !5
  %329 = add nsw i64 %328, %326
  %330 = icmp slt i64 %329, %319
  %331 = select i1 %330, i64 %329, i64 %319
  %332 = add nuw i64 %320, 1
  br label %318, !llvm.loop !23

333:                                              ; preds = %322
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323) #15
          to label %335 unwind label %347

335:                                              ; preds = %333
  %336 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %336) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %266) #14
  %337 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %337) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %242) #14
  %338 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %338) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %199) #14
  %339 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %339) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %142) #14
  %340 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %340) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %125) #14
  %341 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %341) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #14
  %342 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %342) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #14
  %343 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %343) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #14
  %344 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %344) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #14
  %345 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %345) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #14
  %346 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %346) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  ret i32 0

347:                                              ; preds = %333, %322
  %348 = landingpad { i8*, i32 }
          cleanup
  %349 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %349) #16
  br label %350

350:                                              ; preds = %347, %291
  %351 = phi { i8*, i32 } [ %348, %347 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %266) #14
  %352 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %352) #16
  br label %353

353:                                              ; preds = %350, %270
  %354 = phi { i8*, i32 } [ %351, %350 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %242) #14
  %355 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %355) #16
  br label %356

356:                                              ; preds = %353, %222
  %357 = phi { i8*, i32 } [ %354, %353 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %199) #14
  %358 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %358) #16
  br label %359

359:                                              ; preds = %356, %177
  %360 = phi { i8*, i32 } [ %357, %356 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %142) #14
  %361 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %361) #16
  br label %362

362:                                              ; preds = %359, %147
  %363 = phi { i8*, i32 } [ %360, %359 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %125) #14
  %364 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %364) #16
  br label %365

365:                                              ; preds = %362, %145
  %366 = phi { i8*, i32 } [ %363, %362 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #14
  %367 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %367) #16
  br label %368

368:                                              ; preds = %365, %86
  %369 = phi { i8*, i32 } [ %366, %365 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #14
  %370 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %370) #16
  br label %371

371:                                              ; preds = %368, %84
  %372 = phi { i8*, i32 } [ %369, %368 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #14
  %373 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %373) #16
  br label %374

374:                                              ; preds = %371, %82
  %375 = phi { i8*, i32 } [ %372, %371 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #14
  %376 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %376) #16
  br label %377

377:                                              ; preds = %374, %80
  %378 = phi { i8*, i32 } [ %375, %374 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #14
  br label %379

379:                                              ; preds = %377, %45
  %380 = phi { i8*, i32 } [ %46, %45 ], [ %378, %377 ]
  %381 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %381) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  resume { i8*, i32 } %380
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #15
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14
  tail call void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #15
  invoke void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #16
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #15
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #14
  tail call void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #15
  invoke void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #15
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #16
  resume { i8*, i32 } %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !9
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64* %4, i64 %1) #15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !24
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !26

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
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #15
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
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
  br label %8, !llvm.loop !27

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !9
  %6 = tail call i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s630667957.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

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
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = !{!10, !11, i64 8}
!25 = !{!10, !11, i64 16}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = distinct !{!27, !13}
