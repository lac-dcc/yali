; ModuleID = 'Project_CodeNet_C++1400/p01315/s829099915.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s829099915.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<CC, std::allocator<CC>>::_Vector_impl" }
%"struct.std::_Vector_base<CC, std::allocator<CC>>::_Vector_impl" = type { %"struct.std::_Vector_base<CC, std::allocator<CC>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CC, std::allocator<CC>>::_Vector_impl_data" = type { %struct.CC*, %struct.CC*, %struct.CC* }
%struct.CC = type { %"class.std::__cxx11::basic_string", double, double, double, double, double, double, double, double, double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorI2CCSaIS0_EED2Ev = comdat any

$_ZSt4swapI2CCENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829099915.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %struct.CC, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  %18 = bitcast %"class.std::vector"* %4 to i8*
  %19 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %23 = bitcast %union.anon* %20 to i8*
  %24 = bitcast double* %6 to i8*
  %25 = bitcast double* %7 to i8*
  %26 = bitcast double* %8 to i8*
  %27 = bitcast double* %9 to i8*
  %28 = bitcast double* %10 to i8*
  %29 = bitcast double* %11 to i8*
  %30 = bitcast double* %12 to i8*
  %31 = bitcast double* %13 to i8*
  %32 = bitcast double* %14 to i8*
  %33 = bitcast %struct.CC* %15 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %37 = bitcast i64* %2 to i8*
  %38 = bitcast %union.anon* %34 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2, i32 0
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 1
  %42 = getelementptr inbounds %struct.CC, %struct.CC* %15, i64 0, i32 0, i32 2
  %43 = bitcast %struct.CC* %15 to %union.anon**
  %44 = bitcast i64* %1 to i8*
  %45 = bitcast %union.anon* %42 to i8*
  %46 = getelementptr inbounds %struct.CC, %struct.CC* %15, i64 0, i32 0
  %47 = getelementptr inbounds %struct.CC, %struct.CC* %15, i64 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %struct.CC, %struct.CC* %15, i64 0, i32 0, i32 2, i32 0
  %49 = getelementptr inbounds %struct.CC, %struct.CC* %15, i64 0, i32 0, i32 1
  %50 = getelementptr inbounds %struct.CC, %struct.CC* %15, i64 0, i32 1
  %51 = getelementptr inbounds %struct.CC, %struct.CC* %15, i64 0, i32 2
  %52 = getelementptr inbounds %struct.CC, %struct.CC* %15, i64 0, i32 3
  %53 = getelementptr inbounds %struct.CC, %struct.CC* %15, i64 0, i32 4
  %54 = getelementptr inbounds %struct.CC, %struct.CC* %15, i64 0, i32 5
  %55 = getelementptr inbounds %struct.CC, %struct.CC* %15, i64 0, i32 6
  %56 = getelementptr inbounds %struct.CC, %struct.CC* %15, i64 0, i32 7
  %57 = getelementptr inbounds %struct.CC, %struct.CC* %15, i64 0, i32 8
  %58 = getelementptr inbounds %struct.CC, %struct.CC* %15, i64 0, i32 9
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = bitcast double* %50 to i8*
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %63

63:                                               ; preds = %448, %0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %65 unwind label %72

65:                                               ; preds = %63
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %451, label %68

68:                                               ; preds = %65
  %69 = icmp sgt i32 %66, 0
  br i1 %69, label %81, label %346

70:                                               ; preds = %303
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %449

72:                                               ; preds = %428, %425, %419, %418, %346, %308, %299, %289, %63
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %449

74:                                               ; preds = %409
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %449

76:                                               ; preds = %255
  %77 = load %struct.CC*, %struct.CC** %62, align 8
  %78 = icmp sgt i32 %257, 0
  br i1 %78, label %79, label %287

79:                                               ; preds = %76
  %80 = zext i32 %257 to i64
  br label %314

81:                                               ; preds = %68, %255
  %82 = phi i32 [ %256, %255 ], [ 0, %68 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #16
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !9
  store i64 0, i64* %22, align 8, !tbaa !12
  store i8 0, i8* %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #16
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %84 unwind label %259

84:                                               ; preds = %81
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, double* nonnull align 8 dereferenceable(8) %6)
          to label %86 unwind label %259

86:                                               ; preds = %84
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, double* nonnull align 8 dereferenceable(8) %7)
          to label %88 unwind label %259

88:                                               ; preds = %86
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, double* nonnull align 8 dereferenceable(8) %8)
          to label %90 unwind label %259

90:                                               ; preds = %88
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, double* nonnull align 8 dereferenceable(8) %9)
          to label %92 unwind label %259

92:                                               ; preds = %90
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, double* nonnull align 8 dereferenceable(8) %10)
          to label %94 unwind label %259

94:                                               ; preds = %92
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, double* nonnull align 8 dereferenceable(8) %11)
          to label %96 unwind label %259

96:                                               ; preds = %94
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, double* nonnull align 8 dereferenceable(8) %12)
          to label %98 unwind label %259

98:                                               ; preds = %96
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, double* nonnull align 8 dereferenceable(8) %13)
          to label %100 unwind label %259

100:                                              ; preds = %98
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, double* nonnull align 8 dereferenceable(8) %14)
          to label %102 unwind label %259

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %33) #16
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !9
  %103 = load i8*, i8** %36, align 8, !tbaa !16
  %104 = load i64, i64* %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #16
  store i64 %104, i64* %2, align 8, !tbaa !17
  %105 = icmp ugt i64 %104, 15
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %108 unwind label %261

108:                                              ; preds = %106
  store i8* %107, i8** %39, align 8, !tbaa !16
  %109 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %109, i64* %40, align 8, !tbaa !15
  br label %110

110:                                              ; preds = %102, %108
  %111 = phi i8* [ %107, %108 ], [ %38, %102 ]
  switch i64 %104, label %114 [
    i64 1, label %112
    i64 0, label %115
  ]

112:                                              ; preds = %110
  %113 = load i8, i8* %103, align 1, !tbaa !15
  store i8 %113, i8* %111, align 1, !tbaa !15
  br label %115

114:                                              ; preds = %110
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %111, i8* align 1 %103, i64 %104, i1 false) #16
  br label %115

115:                                              ; preds = %114, %112, %110
  %116 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %116, i64* %41, align 8, !tbaa !12
  %117 = load i8*, i8** %39, align 8, !tbaa !16
  %118 = getelementptr inbounds i8, i8* %117, i64 %116
  store i8 0, i8* %118, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #16
  %119 = load double, double* %6, align 8, !tbaa !18
  %120 = load double, double* %7, align 8, !tbaa !18
  %121 = load double, double* %8, align 8, !tbaa !18
  %122 = load double, double* %9, align 8, !tbaa !18
  %123 = load double, double* %10, align 8, !tbaa !18
  %124 = load double, double* %11, align 8, !tbaa !18
  %125 = load double, double* %12, align 8, !tbaa !18
  %126 = load double, double* %13, align 8, !tbaa !18
  %127 = load double, double* %14, align 8, !tbaa !18
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !9
  %128 = load i8*, i8** %39, align 8, !tbaa !16
  %129 = load i64, i64* %41, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #16
  store i64 %129, i64* %1, align 8, !tbaa !17
  %130 = icmp ugt i64 %129, 15
  br i1 %130, label %131, label %135

131:                                              ; preds = %115
  %132 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %133 unwind label %263

133:                                              ; preds = %131
  store i8* %132, i8** %47, align 8, !tbaa !16
  %134 = load i64, i64* %1, align 8, !tbaa !17
  store i64 %134, i64* %48, align 8, !tbaa !15
  br label %135

135:                                              ; preds = %115, %133
  %136 = phi i8* [ %132, %133 ], [ %45, %115 ]
  switch i64 %129, label %139 [
    i64 1, label %137
    i64 0, label %140
  ]

137:                                              ; preds = %135
  %138 = load i8, i8* %128, align 1, !tbaa !15
  store i8 %138, i8* %136, align 1, !tbaa !15
  br label %140

139:                                              ; preds = %135
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %136, i8* align 1 %128, i64 %129, i1 false) #16
  br label %140

140:                                              ; preds = %139, %137, %135
  %141 = load i64, i64* %1, align 8, !tbaa !17
  store i64 %141, i64* %49, align 8, !tbaa !12
  %142 = load i8*, i8** %47, align 8, !tbaa !16
  %143 = getelementptr inbounds i8, i8* %142, i64 %141
  store i8 0, i8* %143, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #16
  store double %119, double* %50, align 8, !tbaa !20
  store double %120, double* %51, align 8, !tbaa !22
  store double %121, double* %52, align 8, !tbaa !23
  store double %122, double* %53, align 8, !tbaa !24
  store double %123, double* %54, align 8, !tbaa !25
  store double %124, double* %55, align 8, !tbaa !26
  store double %125, double* %56, align 8, !tbaa !27
  store double %126, double* %57, align 8, !tbaa !28
  store double %127, double* %58, align 8, !tbaa !29
  %144 = load %struct.CC*, %struct.CC** %59, align 8, !tbaa !30
  %145 = load %struct.CC*, %struct.CC** %60, align 8, !tbaa !32
  %146 = icmp eq %struct.CC* %144, %145
  br i1 %146, label %164, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds %struct.CC, %struct.CC* %144, i64 0, i32 0, i32 2
  %149 = bitcast %struct.CC* %144 to %union.anon**
  store %union.anon* %148, %union.anon** %149, align 8, !tbaa !9
  %150 = load i8*, i8** %47, align 8, !tbaa !16
  %151 = icmp eq i8* %150, %45
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = bitcast %union.anon* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %153, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #16
  br label %158

154:                                              ; preds = %147
  %155 = getelementptr inbounds %struct.CC, %struct.CC* %144, i64 0, i32 0, i32 0, i32 0
  store i8* %150, i8** %155, align 8, !tbaa !16
  %156 = load i64, i64* %48, align 8, !tbaa !15
  %157 = getelementptr inbounds %struct.CC, %struct.CC* %144, i64 0, i32 0, i32 2, i32 0
  store i64 %156, i64* %157, align 8, !tbaa !15
  br label %158

158:                                              ; preds = %152, %154
  %159 = load i64, i64* %49, align 8, !tbaa !12
  %160 = getelementptr inbounds %struct.CC, %struct.CC* %144, i64 0, i32 0, i32 1
  store i64 %159, i64* %160, align 8, !tbaa !12
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !16
  store i64 0, i64* %49, align 8, !tbaa !12
  store i8 0, i8* %45, align 8, !tbaa !15
  %161 = getelementptr inbounds %struct.CC, %struct.CC* %144, i64 0, i32 1
  %162 = bitcast double* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %162, i8* noundef nonnull align 8 dereferenceable(80) %61, i64 80, i1 false) #16
  %163 = getelementptr inbounds %struct.CC, %struct.CC* %144, i64 1
  store %struct.CC* %163, %struct.CC** %59, align 8, !tbaa !30
  br label %246

164:                                              ; preds = %140
  %165 = load %struct.CC*, %struct.CC** %62, align 8, !tbaa !33
  %166 = ptrtoint %struct.CC* %144 to i64
  %167 = ptrtoint %struct.CC* %165 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 112
  %170 = icmp eq i64 %168, 9223372036854775744
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %172 unwind label %267

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %164
  %174 = icmp eq i64 %168, 0
  %175 = select i1 %174, i64 1, i64 %169
  %176 = add nsw i64 %175, %169
  %177 = icmp ult i64 %176, %169
  %178 = icmp ugt i64 %176, 82351536043346212
  %179 = or i1 %177, %178
  %180 = select i1 %179, i64 82351536043346212, i64 %176
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %173
  %183 = mul nuw nsw i64 %180, 112
  %184 = invoke noalias nonnull i8* @_Znwm(i64 %183) #18
          to label %185 unwind label %265

185:                                              ; preds = %182
  %186 = bitcast i8* %184 to %struct.CC*
  br label %187

187:                                              ; preds = %185, %173
  %188 = phi %struct.CC* [ %186, %185 ], [ null, %173 ]
  %189 = getelementptr inbounds %struct.CC, %struct.CC* %188, i64 %169
  %190 = getelementptr inbounds %struct.CC, %struct.CC* %188, i64 %169, i32 0, i32 2
  %191 = bitcast %struct.CC* %189 to %union.anon**
  store %union.anon* %190, %union.anon** %191, align 8, !tbaa !9
  %192 = load i8*, i8** %47, align 8, !tbaa !16
  %193 = icmp eq i8* %192, %45
  br i1 %193, label %194, label %196

194:                                              ; preds = %187
  %195 = bitcast %union.anon* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %195, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #16
  br label %200

196:                                              ; preds = %187
  %197 = getelementptr inbounds %struct.CC, %struct.CC* %189, i64 0, i32 0, i32 0, i32 0
  store i8* %192, i8** %197, align 8, !tbaa !16
  %198 = load i64, i64* %48, align 8, !tbaa !15
  %199 = getelementptr inbounds %struct.CC, %struct.CC* %188, i64 %169, i32 0, i32 2, i32 0
  store i64 %198, i64* %199, align 8, !tbaa !15
  br label %200

200:                                              ; preds = %196, %194
  %201 = load i64, i64* %49, align 8, !tbaa !12
  %202 = getelementptr inbounds %struct.CC, %struct.CC* %188, i64 %169, i32 0, i32 1
  store i64 %201, i64* %202, align 8, !tbaa !12
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !16
  store i64 0, i64* %49, align 8, !tbaa !12
  store i8 0, i8* %45, align 8, !tbaa !15
  %203 = getelementptr inbounds %struct.CC, %struct.CC* %188, i64 %169, i32 1
  %204 = bitcast double* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %204, i8* noundef nonnull align 8 dereferenceable(80) %61, i64 80, i1 false) #16
  %205 = icmp eq %struct.CC* %165, %144
  br i1 %205, label %235, label %206

206:                                              ; preds = %200, %223
  %207 = phi %struct.CC* [ %233, %223 ], [ %188, %200 ]
  %208 = phi %struct.CC* [ %232, %223 ], [ %165, %200 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #16
  %209 = getelementptr inbounds %struct.CC, %struct.CC* %207, i64 0, i32 0, i32 2
  %210 = bitcast %struct.CC* %207 to %union.anon**
  store %union.anon* %209, %union.anon** %210, align 8, !tbaa !9, !alias.scope !34, !noalias !37
  %211 = getelementptr inbounds %struct.CC, %struct.CC* %208, i64 0, i32 0, i32 0, i32 0
  %212 = load i8*, i8** %211, align 8, !tbaa !16, !alias.scope !37, !noalias !34
  %213 = getelementptr inbounds %struct.CC, %struct.CC* %208, i64 0, i32 0, i32 2
  %214 = bitcast %union.anon* %213 to i8*
  %215 = icmp eq i8* %212, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %206
  %217 = bitcast %union.anon* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %217, i8* noundef nonnull align 8 dereferenceable(16) %212, i64 16, i1 false) #16
  br label %223

218:                                              ; preds = %206
  %219 = getelementptr inbounds %struct.CC, %struct.CC* %207, i64 0, i32 0, i32 0, i32 0
  store i8* %212, i8** %219, align 8, !tbaa !16, !alias.scope !34, !noalias !37
  %220 = getelementptr inbounds %struct.CC, %struct.CC* %208, i64 0, i32 0, i32 2, i32 0
  %221 = load i64, i64* %220, align 8, !tbaa !15, !alias.scope !37, !noalias !34
  %222 = getelementptr inbounds %struct.CC, %struct.CC* %207, i64 0, i32 0, i32 2, i32 0
  store i64 %221, i64* %222, align 8, !tbaa !15, !alias.scope !34, !noalias !37
  br label %223

223:                                              ; preds = %218, %216
  %224 = getelementptr inbounds %struct.CC, %struct.CC* %208, i64 0, i32 0, i32 1
  %225 = load i64, i64* %224, align 8, !tbaa !12, !alias.scope !37, !noalias !34
  %226 = getelementptr inbounds %struct.CC, %struct.CC* %207, i64 0, i32 0, i32 1
  store i64 %225, i64* %226, align 8, !tbaa !12, !alias.scope !34, !noalias !37
  %227 = bitcast %struct.CC* %208 to %union.anon**
  store %union.anon* %213, %union.anon** %227, align 8, !tbaa !16, !alias.scope !37, !noalias !34
  store i64 0, i64* %224, align 8, !tbaa !12, !alias.scope !37, !noalias !34
  store i8 0, i8* %214, align 8, !tbaa !15, !alias.scope !37, !noalias !34
  %228 = getelementptr inbounds %struct.CC, %struct.CC* %207, i64 0, i32 1
  %229 = getelementptr inbounds %struct.CC, %struct.CC* %208, i64 0, i32 1
  %230 = bitcast double* %228 to i8*
  %231 = bitcast double* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %230, i8* noundef nonnull align 8 dereferenceable(80) %231, i64 80, i1 false) #16, !alias.scope !39
  %232 = getelementptr inbounds %struct.CC, %struct.CC* %208, i64 1
  %233 = getelementptr inbounds %struct.CC, %struct.CC* %207, i64 1
  %234 = icmp eq %struct.CC* %232, %144
  br i1 %234, label %235, label %206, !llvm.loop !40

235:                                              ; preds = %223, %200
  %236 = phi %struct.CC* [ %188, %200 ], [ %233, %223 ]
  %237 = getelementptr inbounds %struct.CC, %struct.CC* %236, i64 1
  %238 = icmp eq %struct.CC* %165, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %235
  %240 = bitcast %struct.CC* %165 to i8*
  call void @_ZdlPv(i8* nonnull %240) #16
  br label %241

241:                                              ; preds = %235, %239
  store %struct.CC* %188, %struct.CC** %62, align 8, !tbaa !33
  store %struct.CC* %237, %struct.CC** %59, align 8, !tbaa !30
  %242 = getelementptr inbounds %struct.CC, %struct.CC* %188, i64 %180
  store %struct.CC* %242, %struct.CC** %60, align 8, !tbaa !32
  %243 = load i8*, i8** %47, align 8, !tbaa !16
  %244 = icmp eq i8* %243, %45
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  call void @_ZdlPv(i8* %243) #16
  br label %246

246:                                              ; preds = %158, %241, %245
  %247 = phi %struct.CC* [ %163, %158 ], [ %237, %241 ], [ %237, %245 ]
  %248 = load i8*, i8** %39, align 8, !tbaa !16
  %249 = icmp eq i8* %248, %38
  br i1 %249, label %251, label %250

250:                                              ; preds = %246
  call void @_ZdlPv(i8* %248) #16
  br label %251

251:                                              ; preds = %246, %250
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %33) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #16
  %252 = load i8*, i8** %36, align 8, !tbaa !16
  %253 = icmp eq i8* %252, %23
  br i1 %253, label %255, label %254

254:                                              ; preds = %251
  call void @_ZdlPv(i8* %252) #16
  br label %255

255:                                              ; preds = %251, %254
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #16
  %256 = add nuw nsw i32 %82, 1
  %257 = load i32, i32* %3, align 4, !tbaa !5
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %81, label %76, !llvm.loop !42

259:                                              ; preds = %100, %98, %96, %94, %92, %90, %88, %86, %84, %81
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %281

261:                                              ; preds = %106
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %279

263:                                              ; preds = %131
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %274

265:                                              ; preds = %182
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %269

267:                                              ; preds = %171
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %269

269:                                              ; preds = %267, %265
  %270 = phi { i8*, i32 } [ %266, %265 ], [ %268, %267 ]
  %271 = load i8*, i8** %47, align 8, !tbaa !16
  %272 = icmp eq i8* %271, %45
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  call void @_ZdlPv(i8* %271) #16
  br label %274

274:                                              ; preds = %273, %269, %263
  %275 = phi { i8*, i32 } [ %264, %263 ], [ %270, %269 ], [ %270, %273 ]
  %276 = load i8*, i8** %39, align 8, !tbaa !16
  %277 = icmp eq i8* %276, %38
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  call void @_ZdlPv(i8* %276) #16
  br label %279

279:                                              ; preds = %278, %274, %261
  %280 = phi { i8*, i32 } [ %262, %261 ], [ %275, %274 ], [ %275, %278 ]
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %33) #16
  br label %281

281:                                              ; preds = %279, %259
  %282 = phi { i8*, i32 } [ %280, %279 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #16
  %283 = load i8*, i8** %36, align 8, !tbaa !16
  %284 = icmp eq i8* %283, %23
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  call void @_ZdlPv(i8* %283) #16
  br label %286

286:                                              ; preds = %281, %285
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #16
  br label %449

287:                                              ; preds = %314, %76
  %288 = icmp eq %struct.CC* %77, %247
  br i1 %288, label %309, label %289

289:                                              ; preds = %287
  %290 = ptrtoint %struct.CC* %247 to i64
  %291 = ptrtoint %struct.CC* %77 to i64
  %292 = sub i64 %290, %291
  %293 = sdiv exact i64 %292, 112
  %294 = call i64 @llvm.ctlz.i64(i64 %293, i1 true) #16, !range !43
  %295 = shl nuw nsw i64 %294, 1
  %296 = xor i64 %295, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.CC* %77, %struct.CC* nonnull %247, i64 %296)
          to label %297 unwind label %72

297:                                              ; preds = %289
  %298 = icmp sgt i64 %292, 1792
  br i1 %298, label %299, label %308

299:                                              ; preds = %297
  %300 = getelementptr inbounds %struct.CC, %struct.CC* %77, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC* %77, %struct.CC* nonnull %300)
          to label %301 unwind label %72

301:                                              ; preds = %299
  %302 = icmp eq %struct.CC* %300, %247
  br i1 %302, label %309, label %303

303:                                              ; preds = %301, %305
  %304 = phi %struct.CC* [ %306, %305 ], [ %300, %301 ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.CC* nonnull %304)
          to label %305 unwind label %70

305:                                              ; preds = %303
  %306 = getelementptr inbounds %struct.CC, %struct.CC* %304, i64 1
  %307 = icmp eq %struct.CC* %306, %247
  br i1 %307, label %309, label %303, !llvm.loop !44

308:                                              ; preds = %297
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC* %77, %struct.CC* nonnull %247)
          to label %309 unwind label %72

309:                                              ; preds = %305, %308, %287, %301
  %310 = load i32, i32* %3, align 4, !tbaa !5
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %346

312:                                              ; preds = %309
  %313 = load %struct.CC*, %struct.CC** %62, align 8, !tbaa !33
  br label %350

314:                                              ; preds = %79, %314
  %315 = phi i64 [ 0, %79 ], [ %344, %314 ]
  %316 = getelementptr inbounds %struct.CC, %struct.CC* %77, i64 %315, i32 8
  %317 = load double, double* %316, align 8, !tbaa !28
  %318 = getelementptr inbounds %struct.CC, %struct.CC* %77, i64 %315, i32 7
  %319 = load double, double* %318, align 8, !tbaa !27
  %320 = fmul double %317, %319
  %321 = getelementptr inbounds %struct.CC, %struct.CC* %77, i64 %315, i32 9
  %322 = load double, double* %321, align 8, !tbaa !29
  %323 = fmul double %320, %322
  %324 = getelementptr inbounds %struct.CC, %struct.CC* %77, i64 %315, i32 1
  %325 = load double, double* %324, align 8, !tbaa !20
  %326 = fsub double %323, %325
  %327 = getelementptr inbounds %struct.CC, %struct.CC* %77, i64 %315, i32 2
  %328 = load double, double* %327, align 8, !tbaa !22
  %329 = getelementptr inbounds %struct.CC, %struct.CC* %77, i64 %315, i32 3
  %330 = load double, double* %329, align 8, !tbaa !23
  %331 = fadd double %328, %330
  %332 = getelementptr inbounds %struct.CC, %struct.CC* %77, i64 %315, i32 4
  %333 = load double, double* %332, align 8, !tbaa !24
  %334 = fadd double %331, %333
  %335 = getelementptr inbounds %struct.CC, %struct.CC* %77, i64 %315, i32 5
  %336 = load double, double* %335, align 8, !tbaa !25
  %337 = getelementptr inbounds %struct.CC, %struct.CC* %77, i64 %315, i32 6
  %338 = load double, double* %337, align 8, !tbaa !26
  %339 = fadd double %336, %338
  %340 = fmul double %322, %339
  %341 = fadd double %334, %340
  %342 = fdiv double %326, %341
  %343 = getelementptr inbounds %struct.CC, %struct.CC* %77, i64 %315, i32 10
  store double %342, double* %343, align 8, !tbaa !45
  %344 = add nuw nsw i64 %315, 1
  %345 = icmp eq i64 %344, %80
  br i1 %345, label %287, label %314, !llvm.loop !46

346:                                              ; preds = %390, %68, %309
  %347 = phi %struct.CC* [ %247, %309 ], [ null, %68 ], [ %247, %390 ]
  %348 = phi %struct.CC* [ %77, %309 ], [ null, %68 ], [ %313, %390 ]
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %399 unwind label %72

350:                                              ; preds = %312, %390
  %351 = phi i64 [ 0, %312 ], [ %391, %390 ]
  %352 = getelementptr inbounds %struct.CC, %struct.CC* %313, i64 %351, i32 0, i32 0, i32 0
  %353 = load i8*, i8** %352, align 8, !tbaa !16
  %354 = getelementptr inbounds %struct.CC, %struct.CC* %313, i64 %351, i32 0, i32 1
  %355 = load i64, i64* %354, align 8, !tbaa !12
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %353, i64 %355)
          to label %357 unwind label %395

357:                                              ; preds = %350
  %358 = bitcast %"class.std::basic_ostream"* %356 to i8**
  %359 = load i8*, i8** %358, align 8, !tbaa !47
  %360 = getelementptr i8, i8* %359, i64 -24
  %361 = bitcast i8* %360 to i64*
  %362 = load i64, i64* %361, align 8
  %363 = bitcast %"class.std::basic_ostream"* %356 to i8*
  %364 = add nsw i64 %362, 240
  %365 = getelementptr inbounds i8, i8* %363, i64 %364
  %366 = bitcast i8* %365 to %"class.std::ctype"**
  %367 = load %"class.std::ctype"*, %"class.std::ctype"** %366, align 8, !tbaa !49
  %368 = icmp eq %"class.std::ctype"* %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %357
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %370 unwind label %397

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %357
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 8
  %373 = load i8, i8* %372, align 8, !tbaa !52
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 9, i64 10
  %377 = load i8, i8* %376, align 1, !tbaa !15
  br label %385

378:                                              ; preds = %371
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367)
          to label %379 unwind label %395

379:                                              ; preds = %378
  %380 = bitcast %"class.std::ctype"* %367 to i8 (%"class.std::ctype"*, i8)***
  %381 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %380, align 8, !tbaa !47
  %382 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, i64 6
  %383 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, align 8
  %384 = invoke signext i8 %383(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367, i8 signext 10)
          to label %385 unwind label %395

385:                                              ; preds = %379, %375
  %386 = phi i8 [ %377, %375 ], [ %384, %379 ]
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %356, i8 signext %386)
          to label %388 unwind label %395

388:                                              ; preds = %385
  %389 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387)
          to label %390 unwind label %395

390:                                              ; preds = %388
  %391 = add nuw nsw i64 %351, 1
  %392 = load i32, i32* %3, align 4, !tbaa !5
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %391, %393
  br i1 %394, label %350, label %346, !llvm.loop !54

395:                                              ; preds = %350, %378, %379, %385, %388
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %449

397:                                              ; preds = %369
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %449

399:                                              ; preds = %346
  %400 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !47
  %401 = getelementptr i8, i8* %400, i64 -24
  %402 = bitcast i8* %401 to i64*
  %403 = load i64, i64* %402, align 8
  %404 = add nsw i64 %403, 240
  %405 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %404
  %406 = bitcast i8* %405 to %"class.std::ctype"**
  %407 = load %"class.std::ctype"*, %"class.std::ctype"** %406, align 8, !tbaa !49
  %408 = icmp eq %"class.std::ctype"* %407, null
  br i1 %408, label %409, label %411

409:                                              ; preds = %399
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %410 unwind label %74

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %399
  %412 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %407, i64 0, i32 8
  %413 = load i8, i8* %412, align 8, !tbaa !52
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %418, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %407, i64 0, i32 9, i64 10
  %417 = load i8, i8* %416, align 1, !tbaa !15
  br label %425

418:                                              ; preds = %411
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %407)
          to label %419 unwind label %72

419:                                              ; preds = %418
  %420 = bitcast %"class.std::ctype"* %407 to i8 (%"class.std::ctype"*, i8)***
  %421 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %420, align 8, !tbaa !47
  %422 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, i64 6
  %423 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, align 8
  %424 = invoke signext i8 %423(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %407, i8 signext 10)
          to label %425 unwind label %72

425:                                              ; preds = %419, %415
  %426 = phi i8 [ %417, %415 ], [ %424, %419 ]
  %427 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %426)
          to label %428 unwind label %72

428:                                              ; preds = %425
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %427)
          to label %430 unwind label %72

430:                                              ; preds = %428
  %431 = icmp eq %struct.CC* %348, %347
  br i1 %431, label %443, label %432

432:                                              ; preds = %430, %440
  %433 = phi %struct.CC* [ %441, %440 ], [ %348, %430 ]
  %434 = getelementptr inbounds %struct.CC, %struct.CC* %433, i64 0, i32 0, i32 0, i32 0
  %435 = load i8*, i8** %434, align 8, !tbaa !16
  %436 = getelementptr inbounds %struct.CC, %struct.CC* %433, i64 0, i32 0, i32 2
  %437 = bitcast %union.anon* %436 to i8*
  %438 = icmp eq i8* %435, %437
  br i1 %438, label %440, label %439

439:                                              ; preds = %432
  call void @_ZdlPv(i8* %435) #16
  br label %440

440:                                              ; preds = %439, %432
  %441 = getelementptr inbounds %struct.CC, %struct.CC* %433, i64 1
  %442 = icmp eq %struct.CC* %441, %347
  br i1 %442, label %443, label %432, !llvm.loop !55

443:                                              ; preds = %440, %430
  %444 = phi %struct.CC* [ %347, %430 ], [ %348, %440 ]
  %445 = icmp eq %struct.CC* %444, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %443
  %447 = bitcast %struct.CC* %444 to i8*
  call void @_ZdlPv(i8* nonnull %447) #16
  br label %448

448:                                              ; preds = %443, %446
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #16
  br label %63, !llvm.loop !56

449:                                              ; preds = %395, %397, %70, %74, %72, %286
  %450 = phi { i8*, i32 } [ %282, %286 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %396, %395 ], [ %398, %397 ]
  call void @_ZNSt6vectorI2CCSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  resume { i8*, i32 } %450

451:                                              ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2CCSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.CC*, %struct.CC** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.CC*, %struct.CC** %4, align 8, !tbaa !30
  %6 = icmp eq %struct.CC* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %struct.CC* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.CC, %struct.CC* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.CC, %struct.CC* %8, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #16
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %struct.CC, %struct.CC* %8, i64 1
  %17 = icmp eq %struct.CC* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !55

18:                                               ; preds = %15
  %19 = load %struct.CC*, %struct.CC** %2, align 8, !tbaa !33
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %struct.CC* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %struct.CC* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %struct.CC* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.CC* %0, %struct.CC* %1, i64 %2) unnamed_addr #10 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %struct.CC, align 8
  %5 = alloca %struct.CC, align 8
  %6 = alloca %struct.CC, align 8
  %7 = alloca %struct.CC, align 8
  %8 = alloca %struct.CC, align 8
  %9 = ptrtoint %struct.CC* %0 to i64
  %10 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 1
  %11 = bitcast %struct.CC* %4 to i8*
  %12 = getelementptr inbounds %struct.CC, %struct.CC* %4, i64 0, i32 0, i32 2
  %13 = bitcast %struct.CC* %4 to %union.anon**
  %14 = getelementptr inbounds %struct.CC, %struct.CC* %4, i64 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.CC, %struct.CC* %4, i64 0, i32 0, i32 2, i32 0
  %16 = bitcast %union.anon* %12 to i8*
  %17 = getelementptr inbounds %struct.CC, %struct.CC* %4, i64 0, i32 0, i32 1
  %18 = getelementptr inbounds %struct.CC, %struct.CC* %4, i64 0, i32 1
  %19 = bitcast double* %18 to i8*
  %20 = getelementptr %union.anon, %union.anon* %12, i64 0, i32 0
  %21 = ptrtoint %struct.CC* %1 to i64
  %22 = sub i64 %21, %9
  %23 = icmp sgt i64 %22, 1792
  br i1 %23, label %24, label %307

24:                                               ; preds = %3, %303
  %25 = phi i64 [ %305, %303 ], [ %22, %3 ]
  %26 = phi i64 [ %195, %303 ], [ %2, %3 ]
  %27 = phi %struct.CC* [ %214, %303 ], [ %1, %3 ]
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %29, label %194

29:                                               ; preds = %24
  %30 = udiv exact i64 %25, 112
  %31 = bitcast %struct.CC* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %31)
  %32 = add nsw i64 %30, -2
  %33 = lshr i64 %32, 1
  %34 = bitcast %struct.CC* %7 to i8*
  %35 = getelementptr inbounds %struct.CC, %struct.CC* %7, i64 0, i32 0, i32 2
  %36 = bitcast %struct.CC* %7 to %union.anon**
  %37 = getelementptr inbounds %struct.CC, %struct.CC* %7, i64 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %struct.CC, %struct.CC* %7, i64 0, i32 0, i32 2, i32 0
  %39 = bitcast %union.anon* %35 to i8*
  %40 = getelementptr inbounds %struct.CC, %struct.CC* %7, i64 0, i32 0, i32 1
  %41 = getelementptr inbounds %struct.CC, %struct.CC* %7, i64 0, i32 1
  %42 = bitcast double* %41 to i8*
  %43 = getelementptr inbounds %struct.CC, %struct.CC* %8, i64 0, i32 0, i32 2
  %44 = bitcast %struct.CC* %8 to %union.anon**
  %45 = getelementptr inbounds %struct.CC, %struct.CC* %8, i64 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %struct.CC, %struct.CC* %8, i64 0, i32 0, i32 2, i32 0
  %47 = bitcast %union.anon* %43 to i8*
  %48 = getelementptr inbounds %struct.CC, %struct.CC* %8, i64 0, i32 0, i32 1
  %49 = getelementptr inbounds %struct.CC, %struct.CC* %8, i64 0, i32 1
  %50 = bitcast double* %49 to i8*
  br label %51

51:                                               ; preds = %85, %29
  %52 = phi i64 [ %33, %29 ], [ %81, %85 ]
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %34) #16
  %53 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %52
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !9
  %54 = getelementptr inbounds %struct.CC, %struct.CC* %53, i64 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !16
  %56 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %52, i32 0, i32 2
  %57 = bitcast %union.anon* %56 to i8*
  %58 = icmp eq i8* %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #16
  br label %63

60:                                               ; preds = %51
  store i8* %55, i8** %37, align 8, !tbaa !16
  %61 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %52, i32 0, i32 2, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !15
  store i64 %62, i64* %38, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %60, %59
  %64 = phi i8* [ %39, %59 ], [ %55, %60 ]
  %65 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %52, i32 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !12
  %67 = bitcast %struct.CC* %53 to %union.anon**
  store %union.anon* %56, %union.anon** %67, align 8, !tbaa !16
  store i64 0, i64* %65, align 8, !tbaa !12
  store i8 0, i8* %57, align 8, !tbaa !15
  %68 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %52, i32 1
  %69 = bitcast double* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %42, i8* noundef nonnull align 8 dereferenceable(80) %69, i64 80, i1 false) #16
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !9
  %70 = icmp eq i8* %64, %39
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #16
  br label %74

72:                                               ; preds = %63
  store i8* %64, i8** %45, align 8, !tbaa !16
  %73 = load i64, i64* %38, align 8, !tbaa !15
  store i64 %73, i64* %46, align 8, !tbaa !15
  br label %74

74:                                               ; preds = %72, %71
  store i64 %66, i64* %48, align 8, !tbaa !12
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !16
  store i64 0, i64* %40, align 8, !tbaa !12
  store i8 0, i8* %39, align 8, !tbaa !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %50, i8* noundef nonnull align 8 dereferenceable(80) %69, i64 80, i1 false)
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.CC* nonnull %0, i64 %52, i64 %30, %struct.CC* nonnull %8)
          to label %75 unwind label %86

75:                                               ; preds = %74
  %76 = load i8*, i8** %45, align 8, !tbaa !16
  %77 = icmp eq i8* %76, %47
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @_ZdlPv(i8* %76) #16
  br label %79

79:                                               ; preds = %78, %75
  %80 = icmp eq i64 %52, 0
  %81 = add nsw i64 %52, -1
  %82 = load i8*, i8** %37, align 8, !tbaa !16
  %83 = icmp eq i8* %82, %39
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  call void @_ZdlPv(i8* %82) #16
  br label %85

85:                                               ; preds = %84, %79
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %34) #16
  br i1 %80, label %98, label %51, !llvm.loop !57

86:                                               ; preds = %74
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = load i8*, i8** %45, align 8, !tbaa !16
  %89 = icmp eq i8* %88, %47
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @_ZdlPv(i8* %88) #16
  br label %91

91:                                               ; preds = %90, %86
  %92 = load i8*, i8** %37, align 8, !tbaa !16
  %93 = icmp eq i8* %92, %39
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(i8* %92) #16
  br label %97

95:                                               ; preds = %191, %97
  %96 = phi { i8*, i32 } [ %87, %97 ], [ %183, %191 ]
  resume { i8*, i32 } %96

97:                                               ; preds = %94, %91
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %34) #16
  br label %95

98:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %31)
  %99 = icmp sgt i64 %25, 112
  br i1 %99, label %100, label %307

100:                                              ; preds = %98
  %101 = bitcast %struct.CC* %6 to i8*
  %102 = bitcast %struct.CC* %5 to i8*
  %103 = getelementptr inbounds %struct.CC, %struct.CC* %5, i64 0, i32 0, i32 2
  %104 = bitcast %struct.CC* %5 to %union.anon**
  %105 = getelementptr inbounds %struct.CC, %struct.CC* %5, i64 0, i32 0, i32 0, i32 0
  %106 = getelementptr inbounds %struct.CC, %struct.CC* %5, i64 0, i32 0, i32 2, i32 0
  %107 = bitcast %union.anon* %103 to i8*
  %108 = getelementptr inbounds %struct.CC, %struct.CC* %5, i64 0, i32 0, i32 1
  %109 = getelementptr inbounds %struct.CC, %struct.CC* %5, i64 0, i32 1
  %110 = bitcast double* %109 to i8*
  %111 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 0, i32 0, i32 0
  %112 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 0, i32 2
  %113 = bitcast %union.anon* %112 to i8*
  %114 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 0, i32 1
  %115 = getelementptr %union.anon, %union.anon* %112, i64 0, i32 0
  %116 = bitcast %struct.CC* %0 to %union.anon**
  %117 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 1
  %118 = bitcast double* %117 to i8*
  %119 = getelementptr inbounds %struct.CC, %struct.CC* %6, i64 0, i32 0, i32 2
  %120 = bitcast %struct.CC* %6 to %union.anon**
  %121 = getelementptr inbounds %struct.CC, %struct.CC* %6, i64 0, i32 0, i32 0, i32 0
  %122 = getelementptr inbounds %struct.CC, %struct.CC* %6, i64 0, i32 0, i32 2, i32 0
  %123 = bitcast %union.anon* %119 to i8*
  %124 = getelementptr inbounds %struct.CC, %struct.CC* %6, i64 0, i32 0, i32 1
  %125 = getelementptr inbounds %struct.CC, %struct.CC* %6, i64 0, i32 1
  %126 = bitcast double* %125 to i8*
  br label %127

127:                                              ; preds = %100, %192
  %128 = phi %struct.CC* [ %129, %192 ], [ %27, %100 ]
  %129 = getelementptr inbounds %struct.CC, %struct.CC* %128, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %101)
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %102) #16
  store %union.anon* %103, %union.anon** %104, align 8, !tbaa !9
  %130 = getelementptr inbounds %struct.CC, %struct.CC* %129, i64 0, i32 0, i32 0, i32 0
  %131 = load i8*, i8** %130, align 8, !tbaa !16
  %132 = getelementptr inbounds %struct.CC, %struct.CC* %128, i64 -1, i32 0, i32 2
  %133 = bitcast %union.anon* %132 to i8*
  %134 = icmp eq i8* %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %127
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false) #16
  br label %139

136:                                              ; preds = %127
  store i8* %131, i8** %105, align 8, !tbaa !16
  %137 = getelementptr inbounds %struct.CC, %struct.CC* %128, i64 -1, i32 0, i32 2, i32 0
  %138 = load i64, i64* %137, align 8, !tbaa !15
  store i64 %138, i64* %106, align 8, !tbaa !15
  br label %139

139:                                              ; preds = %136, %135
  %140 = getelementptr inbounds %struct.CC, %struct.CC* %128, i64 -1, i32 0, i32 1
  %141 = load i64, i64* %140, align 8, !tbaa !12
  store i64 %141, i64* %108, align 8, !tbaa !12
  %142 = bitcast %struct.CC* %129 to %union.anon**
  store %union.anon* %132, %union.anon** %142, align 8, !tbaa !16
  store i64 0, i64* %140, align 8, !tbaa !12
  store i8 0, i8* %133, align 8, !tbaa !15
  %143 = getelementptr inbounds %struct.CC, %struct.CC* %128, i64 -1, i32 1
  %144 = bitcast double* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %110, i8* noundef nonnull align 8 dereferenceable(80) %144, i64 80, i1 false) #16
  %145 = load i8*, i8** %111, align 8, !tbaa !16
  %146 = icmp eq i8* %145, %113
  br i1 %146, label %147, label %158

147:                                              ; preds = %139
  %148 = icmp eq %struct.CC* %129, %0
  br i1 %148, label %162, label %149, !prof !58

149:                                              ; preds = %147
  %150 = load i64, i64* %114, align 8, !tbaa !12
  switch i64 %150, label %153 [
    i64 0, label %154
    i64 1, label %151
  ]

151:                                              ; preds = %149
  %152 = load i8, i8* %113, align 1, !tbaa !15
  store i8 %152, i8* %133, align 1, !tbaa !15
  br label %154

153:                                              ; preds = %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %133, i8* nonnull align 1 %113, i64 %150, i1 false) #16
  br label %154

154:                                              ; preds = %153, %151, %149
  %155 = load i64, i64* %114, align 8, !tbaa !12
  store i64 %155, i64* %140, align 8, !tbaa !12
  %156 = getelementptr inbounds i8, i8* %133, i64 %155
  store i8 0, i8* %156, align 1, !tbaa !15
  %157 = load i8*, i8** %111, align 8, !tbaa !16
  br label %162

158:                                              ; preds = %139
  %159 = getelementptr inbounds %struct.CC, %struct.CC* %128, i64 -1, i32 0, i32 2, i32 0
  store i8* %145, i8** %130, align 8, !tbaa !16
  %160 = load i64, i64* %114, align 8, !tbaa !12
  store i64 %160, i64* %140, align 8, !tbaa !12
  %161 = load i64, i64* %115, align 8, !tbaa !15
  store i64 %161, i64* %159, align 8, !tbaa !15
  store %union.anon* %112, %union.anon** %116, align 8, !tbaa !16
  br label %162

162:                                              ; preds = %158, %154, %147
  %163 = phi i8* [ %157, %154 ], [ %113, %158 ], [ %113, %147 ]
  store i64 0, i64* %114, align 8, !tbaa !12
  store i8 0, i8* %163, align 1, !tbaa !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %144, i8* noundef nonnull align 8 dereferenceable(80) %118, i64 80, i1 false) #16
  %164 = ptrtoint %struct.CC* %129 to i64
  %165 = sub i64 %164, %9
  %166 = sdiv exact i64 %165, 112
  store %union.anon* %119, %union.anon** %120, align 8, !tbaa !9
  %167 = load i8*, i8** %105, align 8, !tbaa !16
  %168 = icmp eq i8* %167, %107
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false) #16
  br label %172

170:                                              ; preds = %162
  store i8* %167, i8** %121, align 8, !tbaa !16
  %171 = load i64, i64* %106, align 8, !tbaa !15
  store i64 %171, i64* %122, align 8, !tbaa !15
  br label %172

172:                                              ; preds = %170, %169
  %173 = load i64, i64* %108, align 8, !tbaa !12
  store i64 %173, i64* %124, align 8, !tbaa !12
  store %union.anon* %103, %union.anon** %104, align 8, !tbaa !16
  store i64 0, i64* %108, align 8, !tbaa !12
  store i8 0, i8* %107, align 8, !tbaa !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %126, i8* noundef nonnull align 8 dereferenceable(80) %110, i64 80, i1 false) #16
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.CC* nonnull %0, i64 0, i64 %166, %struct.CC* nonnull %6)
          to label %174 unwind label %182

174:                                              ; preds = %172
  %175 = load i8*, i8** %121, align 8, !tbaa !16
  %176 = icmp eq i8* %175, %123
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  call void @_ZdlPv(i8* %175) #16
  br label %178

178:                                              ; preds = %177, %174
  %179 = load i8*, i8** %105, align 8, !tbaa !16
  %180 = icmp eq i8* %179, %107
  br i1 %180, label %192, label %181

181:                                              ; preds = %178
  call void @_ZdlPv(i8* %179) #16
  br label %192

182:                                              ; preds = %172
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = load i8*, i8** %121, align 8, !tbaa !16
  %185 = icmp eq i8* %184, %123
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  call void @_ZdlPv(i8* %184) #16
  br label %187

187:                                              ; preds = %186, %182
  %188 = load i8*, i8** %105, align 8, !tbaa !16
  %189 = icmp eq i8* %188, %107
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  call void @_ZdlPv(i8* %188) #16
  br label %191

191:                                              ; preds = %190, %187
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %102) #16
  br label %95

192:                                              ; preds = %178, %181
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %102) #16
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %101)
  %193 = icmp sgt i64 %165, 112
  br i1 %193, label %127, label %307, !llvm.loop !59

194:                                              ; preds = %24
  %195 = add nsw i64 %26, -1
  %196 = udiv i64 %25, 224
  %197 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %196
  %198 = getelementptr inbounds %struct.CC, %struct.CC* %27, i64 -1
  %199 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.CC* nonnull %10, %struct.CC* %197)
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  %201 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.CC* %197, %struct.CC* nonnull %198)
  br i1 %201, label %208, label %204

202:                                              ; preds = %194
  %203 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.CC* nonnull %10, %struct.CC* nonnull %198)
  br i1 %203, label %208, label %204

204:                                              ; preds = %202, %200
  %205 = phi %struct.CC* [ %10, %200 ], [ %197, %202 ]
  %206 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.CC* %205, %struct.CC* nonnull %198)
  %207 = select i1 %206, %struct.CC* %198, %struct.CC* %205
  br label %208

208:                                              ; preds = %204, %202, %200
  %209 = phi %struct.CC* [ %197, %200 ], [ %10, %202 ], [ %207, %204 ]
  call void @_ZSt4swapI2CCENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.CC* nonnull align 8 dereferenceable(112) %0, %struct.CC* nonnull align 8 dereferenceable(112) %209) #16
  br label %210

210:                                              ; preds = %302, %208
  %211 = phi %struct.CC* [ %10, %208 ], [ %216, %302 ]
  %212 = phi %struct.CC* [ %27, %208 ], [ %219, %302 ]
  br label %213

213:                                              ; preds = %213, %210
  %214 = phi %struct.CC* [ %211, %210 ], [ %216, %213 ]
  %215 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.CC* nonnull %214, %struct.CC* nonnull %0)
  %216 = getelementptr inbounds %struct.CC, %struct.CC* %214, i64 1
  br i1 %215, label %213, label %217, !llvm.loop !60

217:                                              ; preds = %213, %217
  %218 = phi %struct.CC* [ %219, %217 ], [ %212, %213 ]
  %219 = getelementptr inbounds %struct.CC, %struct.CC* %218, i64 -1
  %220 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.CC* nonnull %0, %struct.CC* nonnull %219)
  br i1 %220, label %217, label %221, !llvm.loop !61

221:                                              ; preds = %217
  %222 = icmp ult %struct.CC* %214, %219
  br i1 %222, label %223, label %303

223:                                              ; preds = %221
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %11) #16
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  %224 = getelementptr inbounds %struct.CC, %struct.CC* %214, i64 0, i32 0, i32 0, i32 0
  %225 = load i8*, i8** %224, align 8, !tbaa !16
  %226 = getelementptr inbounds %struct.CC, %struct.CC* %214, i64 0, i32 0, i32 2
  %227 = bitcast %union.anon* %226 to i8*
  %228 = icmp eq i8* %225, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %223
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %225, i64 16, i1 false) #16
  br label %233

230:                                              ; preds = %223
  store i8* %225, i8** %14, align 8, !tbaa !16
  %231 = getelementptr inbounds %struct.CC, %struct.CC* %214, i64 0, i32 0, i32 2, i32 0
  %232 = load i64, i64* %231, align 8, !tbaa !15
  store i64 %232, i64* %15, align 8, !tbaa !15
  br label %233

233:                                              ; preds = %230, %229
  %234 = getelementptr inbounds %struct.CC, %struct.CC* %214, i64 0, i32 0, i32 1
  %235 = load i64, i64* %234, align 8, !tbaa !12
  store i64 %235, i64* %17, align 8, !tbaa !12
  %236 = bitcast %struct.CC* %214 to %union.anon**
  store %union.anon* %226, %union.anon** %236, align 8, !tbaa !16
  store i64 0, i64* %234, align 8, !tbaa !12
  store i8 0, i8* %227, align 8, !tbaa !15
  %237 = getelementptr inbounds %struct.CC, %struct.CC* %214, i64 0, i32 1
  %238 = bitcast double* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %19, i8* noundef nonnull align 8 dereferenceable(80) %238, i64 80, i1 false) #16
  %239 = getelementptr inbounds %struct.CC, %struct.CC* %219, i64 0, i32 0, i32 0, i32 0
  %240 = load i8*, i8** %239, align 8, !tbaa !16
  %241 = getelementptr inbounds %struct.CC, %struct.CC* %218, i64 -1, i32 0, i32 2
  %242 = bitcast %union.anon* %241 to i8*
  %243 = icmp eq i8* %240, %242
  br i1 %243, label %244, label %256

244:                                              ; preds = %233
  %245 = icmp eq %struct.CC* %219, %214
  br i1 %245, label %263, label %246, !prof !58

246:                                              ; preds = %244
  %247 = getelementptr inbounds %struct.CC, %struct.CC* %218, i64 -1, i32 0, i32 1
  %248 = load i64, i64* %247, align 8, !tbaa !12
  switch i64 %248, label %251 [
    i64 0, label %252
    i64 1, label %249
  ]

249:                                              ; preds = %246
  %250 = load i8, i8* %240, align 1, !tbaa !15
  store i8 %250, i8* %227, align 8, !tbaa !15
  br label %252

251:                                              ; preds = %246
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %227, i8* align 1 %240, i64 %248, i1 false) #16
  br label %252

252:                                              ; preds = %251, %249, %246
  %253 = load i64, i64* %247, align 8, !tbaa !12
  store i64 %253, i64* %234, align 8, !tbaa !12
  %254 = getelementptr inbounds i8, i8* %227, i64 %253
  store i8 0, i8* %254, align 1, !tbaa !15
  %255 = load i8*, i8** %239, align 8, !tbaa !16
  br label %263

256:                                              ; preds = %233
  %257 = getelementptr inbounds %struct.CC, %struct.CC* %214, i64 0, i32 0, i32 2, i32 0
  store i8* %240, i8** %224, align 8, !tbaa !16
  %258 = getelementptr inbounds %struct.CC, %struct.CC* %218, i64 -1, i32 0, i32 1
  %259 = load i64, i64* %258, align 8, !tbaa !12
  store i64 %259, i64* %234, align 8, !tbaa !12
  %260 = getelementptr %union.anon, %union.anon* %241, i64 0, i32 0
  %261 = load i64, i64* %260, align 8, !tbaa !15
  store i64 %261, i64* %257, align 8, !tbaa !15
  %262 = bitcast %struct.CC* %219 to %union.anon**
  store %union.anon* %241, %union.anon** %262, align 8, !tbaa !16
  br label %263

263:                                              ; preds = %256, %252, %244
  %264 = phi i8* [ %255, %252 ], [ %242, %256 ], [ %240, %244 ]
  %265 = getelementptr inbounds %struct.CC, %struct.CC* %218, i64 -1, i32 0, i32 1
  store i64 0, i64* %265, align 8, !tbaa !12
  store i8 0, i8* %264, align 1, !tbaa !15
  %266 = getelementptr inbounds %struct.CC, %struct.CC* %218, i64 -1, i32 1
  %267 = bitcast double* %266 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %238, i8* noundef nonnull align 8 dereferenceable(80) %267, i64 80, i1 false) #16
  %268 = load i8*, i8** %14, align 8, !tbaa !16
  %269 = icmp eq i8* %268, %16
  br i1 %269, label %270, label %286

270:                                              ; preds = %263
  %271 = icmp eq %struct.CC* %4, %219
  br i1 %271, label %297, label %272, !prof !58

272:                                              ; preds = %270
  %273 = load i64, i64* %17, align 8, !tbaa !12
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %281, label %275

275:                                              ; preds = %272
  %276 = load i8*, i8** %239, align 8, !tbaa !16
  %277 = icmp eq i64 %273, 1
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = load i8, i8* %16, align 8, !tbaa !15
  store i8 %279, i8* %276, align 1, !tbaa !15
  br label %281

280:                                              ; preds = %275
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %276, i8* nonnull align 8 %16, i64 %273, i1 false) #16
  br label %281

281:                                              ; preds = %280, %278, %272
  %282 = load i64, i64* %17, align 8, !tbaa !12
  store i64 %282, i64* %265, align 8, !tbaa !12
  %283 = load i8*, i8** %239, align 8, !tbaa !16
  %284 = getelementptr inbounds i8, i8* %283, i64 %282
  store i8 0, i8* %284, align 1, !tbaa !15
  %285 = load i8*, i8** %14, align 8, !tbaa !16
  br label %297

286:                                              ; preds = %263
  %287 = load i8*, i8** %239, align 8, !tbaa !16
  %288 = icmp eq i8* %287, %242
  %289 = getelementptr inbounds %struct.CC, %struct.CC* %218, i64 -1, i32 0, i32 2, i32 0
  %290 = load i64, i64* %289, align 8
  store i8* %268, i8** %239, align 8, !tbaa !16
  %291 = load i64, i64* %17, align 8, !tbaa !12
  store i64 %291, i64* %265, align 8, !tbaa !12
  %292 = load i64, i64* %20, align 8, !tbaa !15
  store i64 %292, i64* %289, align 8, !tbaa !15
  %293 = icmp eq i8* %287, null
  %294 = or i1 %288, %293
  br i1 %294, label %296, label %295

295:                                              ; preds = %286
  store i8* %287, i8** %14, align 8, !tbaa !16
  store i64 %290, i64* %15, align 8, !tbaa !15
  br label %297

296:                                              ; preds = %286
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !16
  br label %297

297:                                              ; preds = %296, %295, %281, %270
  %298 = phi i8* [ %285, %281 ], [ %287, %295 ], [ %16, %296 ], [ %16, %270 ]
  store i64 0, i64* %17, align 8, !tbaa !12
  store i8 0, i8* %298, align 1, !tbaa !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %267, i8* noundef nonnull align 8 dereferenceable(80) %19, i64 80, i1 false) #16
  %299 = load i8*, i8** %14, align 8, !tbaa !16
  %300 = icmp eq i8* %299, %16
  br i1 %300, label %302, label %301

301:                                              ; preds = %297
  call void @_ZdlPv(i8* %299) #16
  br label %302

302:                                              ; preds = %297, %301
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %11) #16
  br label %210, !llvm.loop !62

303:                                              ; preds = %221
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.CC* %214, %struct.CC* %27, i64 %195)
  %304 = ptrtoint %struct.CC* %214 to i64
  %305 = sub i64 %304, %9
  %306 = icmp sgt i64 %305, 1792
  br i1 %306, label %24, label %307, !llvm.loop !63

307:                                              ; preds = %303, %192, %3, %98
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.CC* %0, %struct.CC* %1) unnamed_addr #10 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.CC, align 8
  %6 = alloca %struct.CC, align 8
  %7 = getelementptr inbounds %struct.CC, %struct.CC* %5, i64 0, i32 0, i32 2
  %8 = bitcast %struct.CC* %5 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !12
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16
  store i64 %12, i64* %4, align 8, !tbaa !17
  %14 = icmp ugt i64 %12, 15
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = bitcast %union.anon* %7 to i8*
  br label %23

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.CC, %struct.CC* %5, i64 0, i32 0
  %19 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
  %20 = getelementptr inbounds %struct.CC, %struct.CC* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %19, i8** %20, align 8, !tbaa !16
  %21 = load i64, i64* %4, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.CC, %struct.CC* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !15
  br label %23

23:                                               ; preds = %17, %15
  %24 = phi i8* [ %16, %15 ], [ %19, %17 ]
  switch i64 %12, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %23
  %26 = load i8, i8* %10, align 1, !tbaa !15
  store i8 %26, i8* %24, align 1, !tbaa !15
  br label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 1 %10, i64 %12, i1 false) #16
  br label %28

28:                                               ; preds = %23, %25, %27
  %29 = getelementptr inbounds %struct.CC, %struct.CC* %5, i64 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %4, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.CC, %struct.CC* %5, i64 0, i32 0, i32 1
  store i64 %30, i64* %31, align 8, !tbaa !12
  %32 = load i8*, i8** %29, align 8, !tbaa !16
  %33 = getelementptr inbounds i8, i8* %32, i64 %30
  store i8 0, i8* %33, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  %34 = getelementptr inbounds %struct.CC, %struct.CC* %5, i64 0, i32 1
  %35 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 1
  %36 = bitcast double* %34 to i8*
  %37 = bitcast double* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %36, i8* noundef nonnull align 8 dereferenceable(80) %37, i64 80, i1 false)
  %38 = getelementptr inbounds %struct.CC, %struct.CC* %6, i64 0, i32 0, i32 2
  %39 = bitcast %struct.CC* %6 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !9
  %40 = getelementptr inbounds %struct.CC, %struct.CC* %1, i64 0, i32 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.CC, %struct.CC* %1, i64 0, i32 0, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !12
  %44 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #16
  store i64 %43, i64* %3, align 8, !tbaa !17
  %45 = icmp ugt i64 %43, 15
  br i1 %45, label %48, label %46

46:                                               ; preds = %28
  %47 = bitcast %union.anon* %38 to i8*
  br label %55

48:                                               ; preds = %28
  %49 = getelementptr inbounds %struct.CC, %struct.CC* %6, i64 0, i32 0
  %50 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %49, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %51 unwind label %110

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.CC, %struct.CC* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %50, i8** %52, align 8, !tbaa !16
  %53 = load i64, i64* %3, align 8, !tbaa !17
  %54 = getelementptr inbounds %struct.CC, %struct.CC* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %53, i64* %54, align 8, !tbaa !15
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i8* [ %47, %46 ], [ %50, %51 ]
  switch i64 %43, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %55
  %58 = load i8, i8* %41, align 1, !tbaa !15
  store i8 %58, i8* %56, align 1, !tbaa !15
  br label %60

59:                                               ; preds = %55
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %56, i8* align 1 %41, i64 %43, i1 false) #16
  br label %60

60:                                               ; preds = %59, %57, %55
  %61 = getelementptr inbounds %struct.CC, %struct.CC* %6, i64 0, i32 0, i32 0, i32 0
  %62 = load i64, i64* %3, align 8, !tbaa !17
  %63 = getelementptr inbounds %struct.CC, %struct.CC* %6, i64 0, i32 0, i32 1
  store i64 %62, i64* %63, align 8, !tbaa !12
  %64 = load i8*, i8** %61, align 8, !tbaa !16
  %65 = getelementptr inbounds i8, i8* %64, i64 %62
  store i8 0, i8* %65, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #16
  %66 = getelementptr inbounds %struct.CC, %struct.CC* %6, i64 0, i32 1
  %67 = getelementptr inbounds %struct.CC, %struct.CC* %1, i64 0, i32 1
  %68 = bitcast double* %66 to i8*
  %69 = bitcast double* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %68, i8* noundef nonnull align 8 dereferenceable(80) %69, i64 80, i1 false)
  %70 = getelementptr inbounds %struct.CC, %struct.CC* %5, i64 0, i32 10
  %71 = load double, double* %70, align 8, !tbaa !45
  %72 = getelementptr inbounds %struct.CC, %struct.CC* %6, i64 0, i32 10
  %73 = load double, double* %72, align 8, !tbaa !45
  %74 = fcmp oeq double %71, %73
  br i1 %74, label %75, label %96

75:                                               ; preds = %60
  %76 = load i64, i64* %31, align 8, !tbaa !12
  %77 = load i64, i64* %63, align 8, !tbaa !12
  %78 = icmp ugt i64 %76, %77
  %79 = select i1 %78, i64 %77, i64 %76
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %75
  %82 = load i8*, i8** %61, align 8, !tbaa !16
  %83 = load i8*, i8** %29, align 8, !tbaa !16
  %84 = call i32 @memcmp(i8* %83, i8* %82, i64 %79) #16
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %81, %75
  %87 = sub i64 %76, %77
  %88 = icmp sgt i64 %87, -2147483648
  %89 = select i1 %88, i64 %87, i64 -2147483648
  %90 = icmp slt i64 %89, 2147483647
  %91 = select i1 %90, i64 %89, i64 2147483647
  %92 = trunc i64 %91 to i32
  br label %93

93:                                               ; preds = %86, %81
  %94 = phi i32 [ %84, %81 ], [ %92, %86 ]
  %95 = icmp slt i32 %94, 0
  br label %98

96:                                               ; preds = %60
  %97 = fcmp ogt double %71, %73
  br label %98

98:                                               ; preds = %93, %96
  %99 = phi i1 [ %95, %93 ], [ %97, %96 ]
  %100 = load i8*, i8** %61, align 8, !tbaa !16
  %101 = bitcast %union.anon* %38 to i8*
  %102 = icmp eq i8* %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  call void @_ZdlPv(i8* %100) #16
  br label %104

104:                                              ; preds = %98, %103
  %105 = load i8*, i8** %29, align 8, !tbaa !16
  %106 = bitcast %union.anon* %7 to i8*
  %107 = icmp eq i8* %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @_ZdlPv(i8* %105) #16
  br label %109

109:                                              ; preds = %104, %108
  ret i1 %99

110:                                              ; preds = %48
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = load i8*, i8** %29, align 8, !tbaa !16
  %113 = bitcast %union.anon* %7 to i8*
  %114 = icmp eq i8* %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  call void @_ZdlPv(i8* %112) #16
  br label %116

116:                                              ; preds = %110, %115
  resume { i8*, i32 } %111
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.CC* %0, i64 %1, i64 %2, %struct.CC* %3) unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.CC, align 8
  %8 = alloca %struct.CC, align 8
  %9 = alloca %struct.CC, align 8
  %10 = add nsw i64 %2, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %11, %1
  br i1 %12, label %13, label %73

13:                                               ; preds = %4, %65
  %14 = phi i64 [ %21, %65 ], [ %1, %4 ]
  %15 = shl i64 %14, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %16
  %18 = or i64 %15, 1
  %19 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %18
  %20 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.CC* %17, %struct.CC* nonnull %19)
  %21 = select i1 %20, i64 %18, i64 %16
  %22 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %21
  %23 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %14, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %struct.CC, %struct.CC* %22, i64 0, i32 0, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %21, i32 0, i32 2
  %27 = bitcast %union.anon* %26 to i8*
  %28 = icmp eq i8* %25, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %13
  %30 = icmp eq i64 %21, %14
  br i1 %30, label %65, label %31, !prof !58

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %21, i32 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !12
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = load i8*, i8** %23, align 8, !tbaa !16
  %37 = icmp eq i64 %33, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i8, i8* %25, align 1, !tbaa !15
  store i8 %39, i8* %36, align 1, !tbaa !15
  br label %41

40:                                               ; preds = %35
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %25, i64 %33, i1 false) #16
  br label %41

41:                                               ; preds = %40, %38, %31
  %42 = load i64, i64* %32, align 8, !tbaa !12
  %43 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %14, i32 0, i32 1
  store i64 %42, i64* %43, align 8, !tbaa !12
  %44 = load i8*, i8** %23, align 8, !tbaa !16
  %45 = getelementptr inbounds i8, i8* %44, i64 %42
  store i8 0, i8* %45, align 1, !tbaa !15
  %46 = load i8*, i8** %24, align 8, !tbaa !16
  br label %65

47:                                               ; preds = %13
  %48 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %14, i32 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = load i8*, i8** %23, align 8, !tbaa !16
  %51 = icmp eq i8* %50, %49
  %52 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %14, i32 0, i32 2, i32 0
  %53 = load i64, i64* %52, align 8
  store i8* %25, i8** %23, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %21, i32 0, i32 1
  %55 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %14, i32 0, i32 1
  %56 = bitcast i64* %54 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !15
  %58 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %58, align 8, !tbaa !15
  %59 = icmp eq i8* %50, null
  %60 = or i1 %51, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %47
  store i8* %50, i8** %24, align 8, !tbaa !16
  %62 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %21, i32 0, i32 2, i32 0
  store i64 %53, i64* %62, align 8, !tbaa !15
  br label %65

63:                                               ; preds = %47
  %64 = bitcast %struct.CC* %22 to %union.anon**
  store %union.anon* %26, %union.anon** %64, align 8, !tbaa !16
  br label %65

65:                                               ; preds = %29, %41, %61, %63
  %66 = phi i8* [ %46, %41 ], [ %50, %61 ], [ %27, %63 ], [ %25, %29 ]
  %67 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %21, i32 0, i32 1
  store i64 0, i64* %67, align 8, !tbaa !12
  store i8 0, i8* %66, align 1, !tbaa !15
  %68 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %14, i32 1
  %69 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %21, i32 1
  %70 = bitcast double* %68 to i8*
  %71 = bitcast double* %69 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %70, i8* noundef nonnull align 8 dereferenceable(80) %71, i64 80, i1 false) #16
  %72 = icmp slt i64 %21, %11
  br i1 %72, label %13, label %73, !llvm.loop !64

73:                                               ; preds = %65, %4
  %74 = phi i64 [ %1, %4 ], [ %21, %65 ]
  %75 = and i64 %2, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %134

77:                                               ; preds = %73
  %78 = add nsw i64 %2, -2
  %79 = sdiv i64 %78, 2
  %80 = icmp eq i64 %74, %79
  br i1 %80, label %81, label %134

81:                                               ; preds = %77
  %82 = shl i64 %74, 1
  %83 = or i64 %82, 1
  %84 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %83
  %85 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %74, i32 0, i32 0, i32 0
  %86 = getelementptr inbounds %struct.CC, %struct.CC* %84, i64 0, i32 0, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8, !tbaa !16
  %88 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %83, i32 0, i32 2
  %89 = bitcast %union.anon* %88 to i8*
  %90 = icmp eq i8* %87, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %81
  %92 = icmp eq i64 %83, %74
  br i1 %92, label %127, label %93, !prof !58

93:                                               ; preds = %91
  %94 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %83, i32 0, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa !12
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = load i8*, i8** %85, align 8, !tbaa !16
  %99 = icmp eq i64 %95, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i8, i8* %87, align 1, !tbaa !15
  store i8 %101, i8* %98, align 1, !tbaa !15
  br label %103

102:                                              ; preds = %97
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %98, i8* align 1 %87, i64 %95, i1 false) #16
  br label %103

103:                                              ; preds = %102, %100, %93
  %104 = load i64, i64* %94, align 8, !tbaa !12
  %105 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %74, i32 0, i32 1
  store i64 %104, i64* %105, align 8, !tbaa !12
  %106 = load i8*, i8** %85, align 8, !tbaa !16
  %107 = getelementptr inbounds i8, i8* %106, i64 %104
  store i8 0, i8* %107, align 1, !tbaa !15
  %108 = load i8*, i8** %86, align 8, !tbaa !16
  br label %127

109:                                              ; preds = %81
  %110 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %74, i32 0, i32 2
  %111 = bitcast %union.anon* %110 to i8*
  %112 = load i8*, i8** %85, align 8, !tbaa !16
  %113 = icmp eq i8* %112, %111
  %114 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %74, i32 0, i32 2, i32 0
  %115 = load i64, i64* %114, align 8
  store i8* %87, i8** %85, align 8, !tbaa !16
  %116 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %83, i32 0, i32 1
  %117 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %74, i32 0, i32 1
  %118 = bitcast i64* %116 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 8, !tbaa !15
  %120 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %120, align 8, !tbaa !15
  %121 = icmp eq i8* %112, null
  %122 = or i1 %113, %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %109
  store i8* %112, i8** %86, align 8, !tbaa !16
  %124 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %83, i32 0, i32 2, i32 0
  store i64 %115, i64* %124, align 8, !tbaa !15
  br label %127

125:                                              ; preds = %109
  %126 = bitcast %struct.CC* %84 to %union.anon**
  store %union.anon* %88, %union.anon** %126, align 8, !tbaa !16
  br label %127

127:                                              ; preds = %91, %103, %123, %125
  %128 = phi i8* [ %108, %103 ], [ %112, %123 ], [ %89, %125 ], [ %87, %91 ]
  %129 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %83, i32 0, i32 1
  store i64 0, i64* %129, align 8, !tbaa !12
  store i8 0, i8* %128, align 1, !tbaa !15
  %130 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %74, i32 1
  %131 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %83, i32 1
  %132 = bitcast double* %130 to i8*
  %133 = bitcast double* %131 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %132, i8* noundef nonnull align 8 dereferenceable(80) %133, i64 80, i1 false) #16
  br label %134

134:                                              ; preds = %127, %77, %73
  %135 = phi i64 [ %83, %127 ], [ %74, %77 ], [ %74, %73 ]
  %136 = getelementptr inbounds %struct.CC, %struct.CC* %9, i64 0, i32 0, i32 2
  %137 = bitcast %struct.CC* %9 to %union.anon**
  store %union.anon* %136, %union.anon** %137, align 8, !tbaa !9
  %138 = getelementptr inbounds %struct.CC, %struct.CC* %3, i64 0, i32 0, i32 0, i32 0
  %139 = load i8*, i8** %138, align 8, !tbaa !16
  %140 = getelementptr inbounds %struct.CC, %struct.CC* %3, i64 0, i32 0, i32 2
  %141 = bitcast %union.anon* %140 to i8*
  %142 = icmp eq i8* %139, %141
  %143 = bitcast %union.anon* %136 to i8*
  br i1 %142, label %144, label %145

144:                                              ; preds = %134
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %143, i8* noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false) #16
  br label %150

145:                                              ; preds = %134
  %146 = getelementptr inbounds %struct.CC, %struct.CC* %9, i64 0, i32 0, i32 0, i32 0
  store i8* %139, i8** %146, align 8, !tbaa !16
  %147 = getelementptr inbounds %struct.CC, %struct.CC* %3, i64 0, i32 0, i32 2, i32 0
  %148 = load i64, i64* %147, align 8, !tbaa !15
  %149 = getelementptr inbounds %struct.CC, %struct.CC* %9, i64 0, i32 0, i32 2, i32 0
  store i64 %148, i64* %149, align 8, !tbaa !15
  br label %150

150:                                              ; preds = %144, %145
  %151 = phi i8* [ %143, %144 ], [ %139, %145 ]
  %152 = getelementptr inbounds %struct.CC, %struct.CC* %3, i64 0, i32 0, i32 1
  %153 = load i64, i64* %152, align 8, !tbaa !12
  %154 = getelementptr inbounds %struct.CC, %struct.CC* %9, i64 0, i32 0, i32 1
  store i64 %153, i64* %154, align 8, !tbaa !12
  %155 = bitcast %struct.CC* %3 to %union.anon**
  store %union.anon* %140, %union.anon** %155, align 8, !tbaa !16
  store i64 0, i64* %152, align 8, !tbaa !12
  store i8 0, i8* %141, align 8, !tbaa !15
  %156 = getelementptr inbounds %struct.CC, %struct.CC* %9, i64 0, i32 1
  %157 = getelementptr inbounds %struct.CC, %struct.CC* %3, i64 0, i32 1
  %158 = bitcast double* %156 to i8*
  %159 = bitcast double* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %158, i8* noundef nonnull align 8 dereferenceable(80) %159, i64 80, i1 false) #16
  %160 = bitcast %struct.CC* %7 to i8*
  %161 = bitcast %struct.CC* %8 to i8*
  %162 = getelementptr inbounds %struct.CC, %struct.CC* %7, i64 0, i32 0, i32 2
  %163 = bitcast %struct.CC* %7 to %union.anon**
  %164 = bitcast i64* %6 to i8*
  %165 = bitcast %union.anon* %162 to i8*
  %166 = getelementptr inbounds %struct.CC, %struct.CC* %7, i64 0, i32 0
  %167 = getelementptr inbounds %struct.CC, %struct.CC* %7, i64 0, i32 0, i32 0, i32 0
  %168 = getelementptr inbounds %struct.CC, %struct.CC* %7, i64 0, i32 0, i32 2, i32 0
  %169 = getelementptr inbounds %struct.CC, %struct.CC* %7, i64 0, i32 0, i32 1
  %170 = getelementptr inbounds %struct.CC, %struct.CC* %7, i64 0, i32 1
  %171 = bitcast double* %170 to i8*
  %172 = getelementptr inbounds %struct.CC, %struct.CC* %8, i64 0, i32 0, i32 2
  %173 = bitcast %struct.CC* %8 to %union.anon**
  %174 = getelementptr inbounds %struct.CC, %struct.CC* %9, i64 0, i32 0, i32 0, i32 0
  %175 = bitcast i64* %5 to i8*
  %176 = bitcast %union.anon* %172 to i8*
  %177 = getelementptr inbounds %struct.CC, %struct.CC* %8, i64 0, i32 0
  %178 = getelementptr inbounds %struct.CC, %struct.CC* %8, i64 0, i32 0, i32 0, i32 0
  %179 = getelementptr inbounds %struct.CC, %struct.CC* %8, i64 0, i32 0, i32 2, i32 0
  %180 = getelementptr inbounds %struct.CC, %struct.CC* %8, i64 0, i32 0, i32 1
  %181 = getelementptr inbounds %struct.CC, %struct.CC* %8, i64 0, i32 1
  %182 = bitcast double* %181 to i8*
  %183 = getelementptr inbounds %struct.CC, %struct.CC* %7, i64 0, i32 10
  %184 = getelementptr inbounds %struct.CC, %struct.CC* %8, i64 0, i32 10
  %185 = icmp sgt i64 %135, %1
  br i1 %185, label %186, label %316

186:                                              ; preds = %150, %308
  %187 = phi i64 [ %189, %308 ], [ %135, %150 ]
  %188 = add nsw i64 %187, -1
  %189 = sdiv i64 %188, 2
  %190 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %189
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %160)
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %161)
  store %union.anon* %162, %union.anon** %163, align 8, !tbaa !9
  %191 = getelementptr inbounds %struct.CC, %struct.CC* %190, i64 0, i32 0, i32 0, i32 0
  %192 = load i8*, i8** %191, align 8, !tbaa !16
  %193 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %189, i32 0, i32 1
  %194 = load i64, i64* %193, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %164) #16
  store i64 %194, i64* %6, align 8, !tbaa !17
  %195 = icmp ugt i64 %194, 15
  br i1 %195, label %196, label %200

196:                                              ; preds = %186
  %197 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %166, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
          to label %198 unwind label %363

198:                                              ; preds = %196
  store i8* %197, i8** %167, align 8, !tbaa !16
  %199 = load i64, i64* %6, align 8, !tbaa !17
  store i64 %199, i64* %168, align 8, !tbaa !15
  br label %200

200:                                              ; preds = %198, %186
  %201 = phi i8* [ %197, %198 ], [ %165, %186 ]
  switch i64 %194, label %204 [
    i64 1, label %202
    i64 0, label %205
  ]

202:                                              ; preds = %200
  %203 = load i8, i8* %192, align 1, !tbaa !15
  store i8 %203, i8* %201, align 1, !tbaa !15
  br label %205

204:                                              ; preds = %200
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %201, i8* align 1 %192, i64 %194, i1 false) #16
  br label %205

205:                                              ; preds = %204, %202, %200
  %206 = load i64, i64* %6, align 8, !tbaa !17
  store i64 %206, i64* %169, align 8, !tbaa !12
  %207 = load i8*, i8** %167, align 8, !tbaa !16
  %208 = getelementptr inbounds i8, i8* %207, i64 %206
  store i8 0, i8* %208, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #16
  %209 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %189, i32 1
  %210 = bitcast double* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %171, i8* noundef nonnull align 8 dereferenceable(80) %210, i64 80, i1 false)
  store %union.anon* %172, %union.anon** %173, align 8, !tbaa !9
  %211 = load i8*, i8** %174, align 8, !tbaa !16
  %212 = load i64, i64* %154, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %175) #16
  store i64 %212, i64* %5, align 8, !tbaa !17
  %213 = icmp ugt i64 %212, 15
  br i1 %213, label %214, label %218

214:                                              ; preds = %205
  %215 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %177, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %216 unwind label %262

216:                                              ; preds = %214
  store i8* %215, i8** %178, align 8, !tbaa !16
  %217 = load i64, i64* %5, align 8, !tbaa !17
  store i64 %217, i64* %179, align 8, !tbaa !15
  br label %218

218:                                              ; preds = %216, %205
  %219 = phi i8* [ %215, %216 ], [ %176, %205 ]
  switch i64 %212, label %222 [
    i64 1, label %220
    i64 0, label %223
  ]

220:                                              ; preds = %218
  %221 = load i8, i8* %211, align 1, !tbaa !15
  store i8 %221, i8* %219, align 1, !tbaa !15
  br label %223

222:                                              ; preds = %218
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %219, i8* align 1 %211, i64 %212, i1 false) #16
  br label %223

223:                                              ; preds = %222, %220, %218
  %224 = load i64, i64* %5, align 8, !tbaa !17
  store i64 %224, i64* %180, align 8, !tbaa !12
  %225 = load i8*, i8** %178, align 8, !tbaa !16
  %226 = getelementptr inbounds i8, i8* %225, i64 %224
  store i8 0, i8* %226, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %182, i8* noundef nonnull align 8 dereferenceable(80) %158, i64 80, i1 false)
  %227 = load double, double* %183, align 8, !tbaa !45
  %228 = load double, double* %184, align 8, !tbaa !45
  %229 = fcmp oeq double %227, %228
  br i1 %229, label %230, label %251

230:                                              ; preds = %223
  %231 = load i64, i64* %169, align 8, !tbaa !12
  %232 = load i64, i64* %180, align 8, !tbaa !12
  %233 = icmp ugt i64 %231, %232
  %234 = select i1 %233, i64 %232, i64 %231
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %241, label %236

236:                                              ; preds = %230
  %237 = load i8*, i8** %178, align 8, !tbaa !16
  %238 = load i8*, i8** %167, align 8, !tbaa !16
  %239 = call i32 @memcmp(i8* %238, i8* %237, i64 %234) #16
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %248

241:                                              ; preds = %236, %230
  %242 = sub i64 %231, %232
  %243 = icmp sgt i64 %242, -2147483648
  %244 = select i1 %243, i64 %242, i64 -2147483648
  %245 = icmp slt i64 %244, 2147483647
  %246 = select i1 %245, i64 %244, i64 2147483647
  %247 = trunc i64 %246 to i32
  br label %248

248:                                              ; preds = %241, %236
  %249 = phi i32 [ %239, %236 ], [ %247, %241 ]
  %250 = icmp slt i32 %249, 0
  br label %253

251:                                              ; preds = %223
  %252 = fcmp ogt double %227, %228
  br label %253

253:                                              ; preds = %251, %248
  %254 = phi i1 [ %250, %248 ], [ %252, %251 ]
  %255 = load i8*, i8** %178, align 8, !tbaa !16
  %256 = icmp eq i8* %255, %176
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  call void @_ZdlPv(i8* %255) #16
  br label %258

258:                                              ; preds = %257, %253
  %259 = load i8*, i8** %167, align 8, !tbaa !16
  %260 = icmp eq i8* %259, %165
  br i1 %260, label %267, label %261

261:                                              ; preds = %258
  call void @_ZdlPv(i8* %259) #16
  br label %267

262:                                              ; preds = %214
  %263 = landingpad { i8*, i32 }
          cleanup
  %264 = load i8*, i8** %167, align 8, !tbaa !16
  %265 = icmp eq i8* %264, %165
  br i1 %265, label %365, label %266

266:                                              ; preds = %262
  call void @_ZdlPv(i8* %264) #16
  br label %365

267:                                              ; preds = %261, %258
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %160)
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %161)
  br i1 %254, label %268, label %313

268:                                              ; preds = %267
  %269 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %187, i32 0, i32 0, i32 0
  %270 = load i8*, i8** %191, align 8, !tbaa !16
  %271 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %189, i32 0, i32 2
  %272 = bitcast %union.anon* %271 to i8*
  %273 = icmp eq i8* %270, %272
  br i1 %273, label %274, label %291

274:                                              ; preds = %268
  %275 = icmp eq i64 %189, %187
  br i1 %275, label %308, label %276, !prof !58

276:                                              ; preds = %274
  %277 = load i64, i64* %193, align 8, !tbaa !12
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %285, label %279

279:                                              ; preds = %276
  %280 = load i8*, i8** %269, align 8, !tbaa !16
  %281 = icmp eq i64 %277, 1
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = load i8, i8* %270, align 1, !tbaa !15
  store i8 %283, i8* %280, align 1, !tbaa !15
  br label %285

284:                                              ; preds = %279
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %280, i8* align 1 %270, i64 %277, i1 false) #16
  br label %285

285:                                              ; preds = %284, %282, %276
  %286 = load i64, i64* %193, align 8, !tbaa !12
  %287 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %187, i32 0, i32 1
  store i64 %286, i64* %287, align 8, !tbaa !12
  %288 = load i8*, i8** %269, align 8, !tbaa !16
  %289 = getelementptr inbounds i8, i8* %288, i64 %286
  store i8 0, i8* %289, align 1, !tbaa !15
  %290 = load i8*, i8** %191, align 8, !tbaa !16
  br label %308

291:                                              ; preds = %268
  %292 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %187, i32 0, i32 2
  %293 = bitcast %union.anon* %292 to i8*
  %294 = load i8*, i8** %269, align 8, !tbaa !16
  %295 = icmp eq i8* %294, %293
  %296 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %187, i32 0, i32 2, i32 0
  %297 = load i64, i64* %296, align 8
  store i8* %270, i8** %269, align 8, !tbaa !16
  %298 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %187, i32 0, i32 1
  %299 = bitcast i64* %193 to <2 x i64>*
  %300 = load <2 x i64>, <2 x i64>* %299, align 8, !tbaa !15
  %301 = bitcast i64* %298 to <2 x i64>*
  store <2 x i64> %300, <2 x i64>* %301, align 8, !tbaa !15
  %302 = icmp eq i8* %294, null
  %303 = or i1 %295, %302
  br i1 %303, label %306, label %304

304:                                              ; preds = %291
  store i8* %294, i8** %191, align 8, !tbaa !16
  %305 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %189, i32 0, i32 2, i32 0
  store i64 %297, i64* %305, align 8, !tbaa !15
  br label %308

306:                                              ; preds = %291
  %307 = bitcast %struct.CC* %190 to %union.anon**
  store %union.anon* %271, %union.anon** %307, align 8, !tbaa !16
  br label %308

308:                                              ; preds = %306, %304, %285, %274
  %309 = phi i8* [ %290, %285 ], [ %294, %304 ], [ %272, %306 ], [ %270, %274 ]
  store i64 0, i64* %193, align 8, !tbaa !12
  store i8 0, i8* %309, align 1, !tbaa !15
  %310 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %187, i32 1
  %311 = bitcast double* %310 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %311, i8* noundef nonnull align 8 dereferenceable(80) %210, i64 80, i1 false) #16
  %312 = icmp sgt i64 %189, %1
  br i1 %312, label %186, label %313, !llvm.loop !65

313:                                              ; preds = %267, %308
  %314 = phi i64 [ %189, %308 ], [ %187, %267 ]
  %315 = load i8*, i8** %174, align 8, !tbaa !16
  br label %316

316:                                              ; preds = %313, %150
  %317 = phi i8* [ %151, %150 ], [ %315, %313 ]
  %318 = phi i64 [ %135, %150 ], [ %314, %313 ]
  %319 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %318
  %320 = getelementptr inbounds %struct.CC, %struct.CC* %319, i64 0, i32 0, i32 0, i32 0
  %321 = icmp eq i8* %317, %143
  br i1 %321, label %322, label %339

322:                                              ; preds = %316
  %323 = icmp eq %struct.CC* %319, %9
  br i1 %323, label %355, label %324, !prof !58

324:                                              ; preds = %322
  %325 = load i64, i64* %154, align 8, !tbaa !12
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %333, label %327

327:                                              ; preds = %324
  %328 = load i8*, i8** %320, align 8, !tbaa !16
  %329 = icmp eq i64 %325, 1
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load i8, i8* %143, align 8, !tbaa !15
  store i8 %331, i8* %328, align 1, !tbaa !15
  br label %333

332:                                              ; preds = %327
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %328, i8* nonnull align 8 %143, i64 %325, i1 false) #16
  br label %333

333:                                              ; preds = %332, %330, %324
  %334 = load i64, i64* %154, align 8, !tbaa !12
  %335 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %318, i32 0, i32 1
  store i64 %334, i64* %335, align 8, !tbaa !12
  %336 = load i8*, i8** %320, align 8, !tbaa !16
  %337 = getelementptr inbounds i8, i8* %336, i64 %334
  store i8 0, i8* %337, align 1, !tbaa !15
  %338 = load i8*, i8** %174, align 8, !tbaa !16
  br label %355

339:                                              ; preds = %316
  %340 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %318, i32 0, i32 2
  %341 = bitcast %union.anon* %340 to i8*
  %342 = load i8*, i8** %320, align 8, !tbaa !16
  %343 = icmp eq i8* %342, %341
  %344 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %318, i32 0, i32 2, i32 0
  %345 = load i64, i64* %344, align 8
  store i8* %317, i8** %320, align 8, !tbaa !16
  %346 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %318, i32 0, i32 1
  %347 = bitcast i64* %154 to <2 x i64>*
  %348 = load <2 x i64>, <2 x i64>* %347, align 8, !tbaa !15
  %349 = bitcast i64* %346 to <2 x i64>*
  store <2 x i64> %348, <2 x i64>* %349, align 8, !tbaa !15
  %350 = icmp eq i8* %342, null
  %351 = or i1 %343, %350
  br i1 %351, label %354, label %352

352:                                              ; preds = %339
  store i8* %342, i8** %174, align 8, !tbaa !16
  %353 = getelementptr inbounds %struct.CC, %struct.CC* %9, i64 0, i32 0, i32 2, i32 0
  store i64 %345, i64* %353, align 8, !tbaa !15
  br label %355

354:                                              ; preds = %339
  store %union.anon* %136, %union.anon** %137, align 8, !tbaa !16
  br label %355

355:                                              ; preds = %354, %352, %333, %322
  %356 = phi i8* [ %338, %333 ], [ %342, %352 ], [ %143, %354 ], [ %143, %322 ]
  store i64 0, i64* %154, align 8, !tbaa !12
  store i8 0, i8* %356, align 1, !tbaa !15
  %357 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %318, i32 1
  %358 = bitcast double* %357 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %358, i8* noundef nonnull align 8 dereferenceable(80) %158, i64 80, i1 false) #16
  %359 = load i8*, i8** %174, align 8, !tbaa !16
  %360 = icmp eq i8* %359, %143
  br i1 %360, label %362, label %361

361:                                              ; preds = %355
  call void @_ZdlPv(i8* %359) #16
  br label %362

362:                                              ; preds = %355, %361
  ret void

363:                                              ; preds = %196
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %365

365:                                              ; preds = %262, %266, %363
  %366 = phi { i8*, i32 } [ %364, %363 ], [ %263, %266 ], [ %263, %262 ]
  %367 = load i8*, i8** %174, align 8, !tbaa !16
  %368 = icmp eq i8* %367, %143
  br i1 %368, label %370, label %369

369:                                              ; preds = %365
  call void @_ZdlPv(i8* %367) #16
  br label %370

370:                                              ; preds = %365, %369
  resume { i8*, i32 } %366
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI2CCENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.CC* nonnull align 8 dereferenceable(112) %0, %struct.CC* nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.CC, align 8
  %4 = bitcast %struct.CC* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %4) #16
  %5 = getelementptr inbounds %struct.CC, %struct.CC* %3, i64 0, i32 0, i32 2
  %6 = bitcast %struct.CC* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.CC, %struct.CC* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.CC, %struct.CC* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.CC, %struct.CC* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !12
  %23 = bitcast %struct.CC* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !16
  store i64 0, i64* %20, align 8, !tbaa !12
  store i8 0, i8* %10, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.CC, %struct.CC* %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 1
  %26 = bitcast double* %24 to i8*
  %27 = bitcast double* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %26, i8* noundef nonnull align 8 dereferenceable(80) %27, i64 80, i1 false) #16
  %28 = getelementptr inbounds %struct.CC, %struct.CC* %1, i64 0, i32 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.CC, %struct.CC* %1, i64 0, i32 0, i32 2
  %31 = bitcast %union.anon* %30 to i8*
  %32 = icmp eq i8* %29, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %19
  %34 = icmp eq %struct.CC* %1, %0
  br i1 %34, label %52, label %35, !prof !58

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.CC, %struct.CC* %1, i64 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !12
  switch i64 %37, label %40 [
    i64 0, label %41
    i64 1, label %38
  ]

38:                                               ; preds = %35
  %39 = load i8, i8* %29, align 1, !tbaa !15
  store i8 %39, i8* %10, align 8, !tbaa !15
  br label %41

40:                                               ; preds = %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %29, i64 %37, i1 false) #16
  br label %41

41:                                               ; preds = %35, %40, %38
  %42 = load i64, i64* %36, align 8, !tbaa !12
  store i64 %42, i64* %20, align 8, !tbaa !12
  %43 = getelementptr inbounds i8, i8* %10, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !15
  %44 = load i8*, i8** %28, align 8, !tbaa !16
  br label %52

45:                                               ; preds = %19
  %46 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %29, i8** %7, align 8, !tbaa !16
  %47 = getelementptr inbounds %struct.CC, %struct.CC* %1, i64 0, i32 0, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !12
  store i64 %48, i64* %20, align 8, !tbaa !12
  %49 = getelementptr %union.anon, %union.anon* %30, i64 0, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !15
  store i64 %50, i64* %46, align 8, !tbaa !15
  %51 = bitcast %struct.CC* %1 to %union.anon**
  store %union.anon* %30, %union.anon** %51, align 8, !tbaa !16
  br label %52

52:                                               ; preds = %33, %41, %45
  %53 = phi i8* [ %44, %41 ], [ %31, %45 ], [ %29, %33 ]
  %54 = getelementptr inbounds %struct.CC, %struct.CC* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !12
  store i8 0, i8* %53, align 1, !tbaa !15
  %55 = getelementptr inbounds %struct.CC, %struct.CC* %1, i64 0, i32 1
  %56 = bitcast double* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %27, i8* noundef nonnull align 8 dereferenceable(80) %56, i64 80, i1 false) #16
  %57 = getelementptr inbounds %struct.CC, %struct.CC* %3, i64 0, i32 0, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8, !tbaa !16
  %59 = bitcast %union.anon* %5 to i8*
  %60 = icmp eq i8* %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %52
  %62 = icmp eq %struct.CC* %3, %1
  br i1 %62, label %90, label %63, !prof !58

63:                                               ; preds = %61
  %64 = load i64, i64* %22, align 8, !tbaa !12
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load i8*, i8** %28, align 8, !tbaa !16
  %68 = icmp eq i64 %64, 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i8, i8* %59, align 8, !tbaa !15
  store i8 %70, i8* %67, align 1, !tbaa !15
  br label %72

71:                                               ; preds = %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* nonnull align 8 %59, i64 %64, i1 false) #16
  br label %72

72:                                               ; preds = %71, %69, %63
  %73 = load i64, i64* %22, align 8, !tbaa !12
  store i64 %73, i64* %54, align 8, !tbaa !12
  %74 = load i8*, i8** %28, align 8, !tbaa !16
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  store i8 0, i8* %75, align 1, !tbaa !15
  %76 = load i8*, i8** %57, align 8, !tbaa !16
  br label %90

77:                                               ; preds = %52
  %78 = load i8*, i8** %28, align 8, !tbaa !16
  %79 = icmp eq i8* %78, %31
  %80 = getelementptr inbounds %struct.CC, %struct.CC* %1, i64 0, i32 0, i32 2, i32 0
  %81 = load i64, i64* %80, align 8
  store i8* %58, i8** %28, align 8, !tbaa !16
  %82 = bitcast i64* %22 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 8, !tbaa !15
  %84 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %84, align 8, !tbaa !15
  %85 = icmp eq i8* %78, null
  %86 = or i1 %79, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %77
  store i8* %78, i8** %57, align 8, !tbaa !16
  %88 = getelementptr inbounds %struct.CC, %struct.CC* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %81, i64* %88, align 8, !tbaa !15
  br label %90

89:                                               ; preds = %77
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !16
  br label %90

90:                                               ; preds = %61, %72, %87, %89
  %91 = phi i8* [ %76, %72 ], [ %78, %87 ], [ %59, %89 ], [ %59, %61 ]
  store i64 0, i64* %22, align 8, !tbaa !12
  store i8 0, i8* %91, align 1, !tbaa !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %56, i8* noundef nonnull align 8 dereferenceable(80) %26, i64 80, i1 false) #16
  %92 = load i8*, i8** %57, align 8, !tbaa !16
  %93 = icmp eq i8* %92, %59
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  call void @_ZdlPv(i8* %92) #16
  br label %95

95:                                               ; preds = %90, %94
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %4) #16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: norecurse sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC* %0, %struct.CC* %1) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.CC, align 8
  %4 = icmp eq %struct.CC* %0, %1
  br i1 %4, label %150, label %5

5:                                                ; preds = %2
  %6 = bitcast %struct.CC* %3 to i8*
  %7 = getelementptr inbounds %struct.CC, %struct.CC* %3, i64 0, i32 0, i32 2
  %8 = bitcast %struct.CC* %3 to %union.anon**
  %9 = getelementptr inbounds %struct.CC, %struct.CC* %3, i64 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %struct.CC, %struct.CC* %3, i64 0, i32 0, i32 2, i32 0
  %11 = bitcast %union.anon* %7 to i8*
  %12 = getelementptr inbounds %struct.CC, %struct.CC* %3, i64 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.CC, %struct.CC* %3, i64 0, i32 1
  %14 = bitcast double* %13 to i8*
  %15 = ptrtoint %struct.CC* %0 to i64
  %16 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 0, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 0, i32 2, i32 0
  %20 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 0, i32 1
  %21 = icmp eq %struct.CC* %3, %0
  %22 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 1
  %23 = bitcast double* %22 to i8*
  %24 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 1
  %25 = icmp eq %struct.CC* %24, %1
  br i1 %25, label %150, label %26

26:                                               ; preds = %5
  %27 = bitcast i64* %12 to <2 x i64>*
  %28 = bitcast i64* %20 to <2 x i64>*
  br label %29

29:                                               ; preds = %26, %147
  %30 = phi %struct.CC* [ %148, %147 ], [ %24, %26 ]
  %31 = phi %struct.CC* [ %30, %147 ], [ %0, %26 ]
  %32 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.CC* nonnull %30, %struct.CC* %0)
  br i1 %32, label %33, label %146

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %6) #16
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !9
  %34 = getelementptr inbounds %struct.CC, %struct.CC* %30, i64 0, i32 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.CC, %struct.CC* %31, i64 1, i32 0, i32 2
  %37 = bitcast %union.anon* %36 to i8*
  %38 = icmp eq i8* %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #16
  br label %43

40:                                               ; preds = %33
  store i8* %35, i8** %9, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.CC, %struct.CC* %31, i64 1, i32 0, i32 2, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !15
  store i64 %42, i64* %10, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %39, %40
  %44 = phi i8* [ %11, %39 ], [ %35, %40 ]
  %45 = getelementptr inbounds %struct.CC, %struct.CC* %31, i64 1, i32 0, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !12
  store i64 %46, i64* %12, align 8, !tbaa !12
  %47 = bitcast %struct.CC* %30 to %union.anon**
  store %union.anon* %36, %union.anon** %47, align 8, !tbaa !16
  store i64 0, i64* %45, align 8, !tbaa !12
  store i8 0, i8* %37, align 8, !tbaa !15
  %48 = getelementptr inbounds %struct.CC, %struct.CC* %31, i64 1, i32 1
  %49 = bitcast double* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %14, i8* noundef nonnull align 8 dereferenceable(80) %49, i64 80, i1 false) #16
  %50 = ptrtoint %struct.CC* %30 to i64
  %51 = sub i64 %50, %15
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %113

53:                                               ; preds = %43
  %54 = getelementptr inbounds %struct.CC, %struct.CC* %31, i64 2
  %55 = udiv exact i64 %51, 112
  br label %56

56:                                               ; preds = %102, %53
  %57 = phi i64 [ %109, %102 ], [ %55, %53 ]
  %58 = phi %struct.CC* [ %61, %102 ], [ %54, %53 ]
  %59 = phi %struct.CC* [ %60, %102 ], [ %30, %53 ]
  %60 = getelementptr inbounds %struct.CC, %struct.CC* %59, i64 -1
  %61 = getelementptr inbounds %struct.CC, %struct.CC* %58, i64 -1
  %62 = getelementptr inbounds %struct.CC, %struct.CC* %61, i64 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds %struct.CC, %struct.CC* %60, i64 0, i32 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !16
  %65 = getelementptr inbounds %struct.CC, %struct.CC* %59, i64 -1, i32 0, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = icmp eq i8* %64, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %56
  %69 = getelementptr inbounds %struct.CC, %struct.CC* %59, i64 -1, i32 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !12
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = load i8*, i8** %62, align 8, !tbaa !16
  %74 = icmp eq i64 %70, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i8, i8* %64, align 1, !tbaa !15
  store i8 %76, i8* %73, align 1, !tbaa !15
  br label %78

77:                                               ; preds = %72
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %73, i8* align 1 %64, i64 %70, i1 false) #16
  br label %78

78:                                               ; preds = %77, %75, %68
  %79 = load i64, i64* %69, align 8, !tbaa !12
  %80 = getelementptr inbounds %struct.CC, %struct.CC* %58, i64 -1, i32 0, i32 1
  store i64 %79, i64* %80, align 8, !tbaa !12
  %81 = load i8*, i8** %62, align 8, !tbaa !16
  %82 = getelementptr inbounds i8, i8* %81, i64 %79
  store i8 0, i8* %82, align 1, !tbaa !15
  %83 = load i8*, i8** %63, align 8, !tbaa !16
  br label %102

84:                                               ; preds = %56
  %85 = getelementptr inbounds %struct.CC, %struct.CC* %58, i64 -1, i32 0, i32 2
  %86 = bitcast %union.anon* %85 to i8*
  %87 = load i8*, i8** %62, align 8, !tbaa !16
  %88 = icmp eq i8* %87, %86
  %89 = getelementptr inbounds %struct.CC, %struct.CC* %58, i64 -1, i32 0, i32 2, i32 0
  %90 = load i64, i64* %89, align 8
  store i8* %64, i8** %62, align 8, !tbaa !16
  %91 = getelementptr inbounds %struct.CC, %struct.CC* %59, i64 -1, i32 0, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !12
  %93 = getelementptr inbounds %struct.CC, %struct.CC* %58, i64 -1, i32 0, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !12
  %94 = getelementptr %union.anon, %union.anon* %65, i64 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !15
  store i64 %95, i64* %89, align 8, !tbaa !15
  %96 = icmp eq i8* %87, null
  %97 = or i1 %88, %96
  br i1 %97, label %100, label %98

98:                                               ; preds = %84
  store i8* %87, i8** %63, align 8, !tbaa !16
  %99 = getelementptr inbounds %struct.CC, %struct.CC* %59, i64 -1, i32 0, i32 2, i32 0
  store i64 %90, i64* %99, align 8, !tbaa !15
  br label %102

100:                                              ; preds = %84
  %101 = bitcast %struct.CC* %60 to %union.anon**
  store %union.anon* %65, %union.anon** %101, align 8, !tbaa !16
  br label %102

102:                                              ; preds = %100, %98, %78
  %103 = phi i8* [ %83, %78 ], [ %87, %98 ], [ %66, %100 ]
  %104 = getelementptr inbounds %struct.CC, %struct.CC* %59, i64 -1, i32 0, i32 1
  store i64 0, i64* %104, align 8, !tbaa !12
  store i8 0, i8* %103, align 1, !tbaa !15
  %105 = getelementptr inbounds %struct.CC, %struct.CC* %58, i64 -1, i32 1
  %106 = getelementptr inbounds %struct.CC, %struct.CC* %59, i64 -1, i32 1
  %107 = bitcast double* %105 to i8*
  %108 = bitcast double* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %107, i8* noundef nonnull align 8 dereferenceable(80) %108, i64 80, i1 false) #16
  %109 = add nsw i64 %57, -1
  %110 = icmp sgt i64 %57, 1
  br i1 %110, label %56, label %111, !llvm.loop !66

111:                                              ; preds = %102
  %112 = load i8*, i8** %9, align 8, !tbaa !16
  br label %113

113:                                              ; preds = %111, %43
  %114 = phi i8* [ %112, %111 ], [ %44, %43 ]
  %115 = icmp eq i8* %114, %11
  br i1 %115, label %116, label %131

116:                                              ; preds = %113
  br i1 %21, label %140, label %117, !prof !58

117:                                              ; preds = %116
  %118 = load i64, i64* %12, align 8, !tbaa !12
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i8*, i8** %16, align 8, !tbaa !16
  %122 = icmp eq i64 %118, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %11, align 8, !tbaa !15
  store i8 %124, i8* %121, align 1, !tbaa !15
  br label %126

125:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* nonnull align 8 %11, i64 %118, i1 false) #16
  br label %126

126:                                              ; preds = %125, %123, %117
  %127 = load i64, i64* %12, align 8, !tbaa !12
  store i64 %127, i64* %20, align 8, !tbaa !12
  %128 = load i8*, i8** %16, align 8, !tbaa !16
  %129 = getelementptr inbounds i8, i8* %128, i64 %127
  store i8 0, i8* %129, align 1, !tbaa !15
  %130 = load i8*, i8** %9, align 8, !tbaa !16
  br label %140

131:                                              ; preds = %113
  %132 = load i8*, i8** %16, align 8, !tbaa !16
  %133 = icmp eq i8* %132, %18
  %134 = load i64, i64* %19, align 8
  store i8* %114, i8** %16, align 8, !tbaa !16
  %135 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !15
  store <2 x i64> %135, <2 x i64>* %28, align 8, !tbaa !15
  %136 = icmp eq i8* %132, null
  %137 = or i1 %133, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %131
  store i8* %132, i8** %9, align 8, !tbaa !16
  store i64 %134, i64* %10, align 8, !tbaa !15
  br label %140

139:                                              ; preds = %131
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !16
  br label %140

140:                                              ; preds = %116, %126, %138, %139
  %141 = phi i8* [ %130, %126 ], [ %132, %138 ], [ %11, %139 ], [ %11, %116 ]
  store i64 0, i64* %12, align 8, !tbaa !12
  store i8 0, i8* %141, align 1, !tbaa !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %23, i8* noundef nonnull align 8 dereferenceable(80) %14, i64 80, i1 false) #16
  %142 = load i8*, i8** %9, align 8, !tbaa !16
  %143 = icmp eq i8* %142, %11
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void @_ZdlPv(i8* %142) #16
  br label %145

145:                                              ; preds = %140, %144
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %6) #16
  br label %147

146:                                              ; preds = %29
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.CC* nonnull %30)
  br label %147

147:                                              ; preds = %145, %146
  %148 = getelementptr inbounds %struct.CC, %struct.CC* %30, i64 1
  %149 = icmp eq %struct.CC* %148, %1
  br i1 %149, label %150, label %29, !llvm.loop !67

150:                                              ; preds = %147, %5, %2
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.CC* %0) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.CC, align 8
  %5 = alloca %struct.CC, align 8
  %6 = alloca %struct.CC, align 8
  %7 = bitcast %struct.CC* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %7) #16
  %8 = getelementptr inbounds %struct.CC, %struct.CC* %6, i64 0, i32 0, i32 2
  %9 = bitcast %struct.CC* %6 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !9
  %10 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  %15 = bitcast %union.anon* %8 to i8*
  br i1 %14, label %16, label %17

16:                                               ; preds = %1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #16
  br label %22

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.CC, %struct.CC* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %struct.CC, %struct.CC* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %16, %17
  %23 = phi i8* [ %15, %16 ], [ %11, %17 ]
  %24 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 0, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %struct.CC, %struct.CC* %6, i64 0, i32 0, i32 1
  store i64 %25, i64* %26, align 8, !tbaa !12
  %27 = bitcast %struct.CC* %0 to %union.anon**
  store %union.anon* %12, %union.anon** %27, align 8, !tbaa !16
  store i64 0, i64* %24, align 8, !tbaa !12
  store i8 0, i8* %13, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct.CC, %struct.CC* %6, i64 0, i32 1
  %29 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 1
  %30 = bitcast double* %28 to i8*
  %31 = bitcast double* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %30, i8* noundef nonnull align 8 dereferenceable(80) %31, i64 80, i1 false) #16
  %32 = bitcast %struct.CC* %4 to i8*
  %33 = bitcast %struct.CC* %5 to i8*
  %34 = getelementptr inbounds %struct.CC, %struct.CC* %4, i64 0, i32 0, i32 2
  %35 = bitcast %struct.CC* %4 to %union.anon**
  %36 = getelementptr inbounds %struct.CC, %struct.CC* %6, i64 0, i32 0, i32 0, i32 0
  %37 = bitcast i64* %3 to i8*
  %38 = bitcast %union.anon* %34 to i8*
  %39 = getelementptr inbounds %struct.CC, %struct.CC* %4, i64 0, i32 0
  %40 = getelementptr inbounds %struct.CC, %struct.CC* %4, i64 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %struct.CC, %struct.CC* %4, i64 0, i32 0, i32 2, i32 0
  %42 = getelementptr inbounds %struct.CC, %struct.CC* %4, i64 0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.CC, %struct.CC* %4, i64 0, i32 1
  %44 = bitcast double* %43 to i8*
  %45 = getelementptr inbounds %struct.CC, %struct.CC* %5, i64 0, i32 0, i32 2
  %46 = bitcast %struct.CC* %5 to %union.anon**
  %47 = bitcast i64* %2 to i8*
  %48 = bitcast %union.anon* %45 to i8*
  %49 = getelementptr inbounds %struct.CC, %struct.CC* %5, i64 0, i32 0
  %50 = getelementptr inbounds %struct.CC, %struct.CC* %5, i64 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %struct.CC, %struct.CC* %5, i64 0, i32 0, i32 2, i32 0
  %52 = getelementptr inbounds %struct.CC, %struct.CC* %5, i64 0, i32 0, i32 1
  %53 = getelementptr inbounds %struct.CC, %struct.CC* %5, i64 0, i32 1
  %54 = bitcast double* %53 to i8*
  %55 = getelementptr inbounds %struct.CC, %struct.CC* %4, i64 0, i32 10
  %56 = getelementptr inbounds %struct.CC, %struct.CC* %5, i64 0, i32 10
  br label %57

57:                                               ; preds = %175, %22
  %58 = phi i64 [ %25, %22 ], [ %180, %175 ]
  %59 = phi i8* [ %23, %22 ], [ %179, %175 ]
  %60 = phi %struct.CC* [ %0, %22 ], [ %61, %175 ]
  %61 = getelementptr inbounds %struct.CC, %struct.CC* %60, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %32)
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %33)
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #16
  store i64 %58, i64* %3, align 8, !tbaa !17
  %62 = icmp ugt i64 %58, 15
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %39, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %65 unwind label %181

65:                                               ; preds = %63
  store i8* %64, i8** %40, align 8, !tbaa !16
  %66 = load i64, i64* %3, align 8, !tbaa !17
  store i64 %66, i64* %41, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %57, %65
  %68 = phi i8* [ %64, %65 ], [ %38, %57 ]
  switch i64 %58, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %67
  %70 = load i8, i8* %59, align 1, !tbaa !15
  store i8 %70, i8* %68, align 1, !tbaa !15
  br label %72

71:                                               ; preds = %67
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 %59, i64 %58, i1 false) #16
  br label %72

72:                                               ; preds = %71, %69, %67
  %73 = load i64, i64* %3, align 8, !tbaa !17
  store i64 %73, i64* %42, align 8, !tbaa !12
  %74 = load i8*, i8** %40, align 8, !tbaa !16
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  store i8 0, i8* %75, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %44, i8* noundef nonnull align 8 dereferenceable(80) %30, i64 80, i1 false)
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !9
  %76 = getelementptr inbounds %struct.CC, %struct.CC* %61, i64 0, i32 0, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8, !tbaa !16
  %78 = getelementptr inbounds %struct.CC, %struct.CC* %60, i64 -1, i32 0, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #16
  store i64 %79, i64* %2, align 8, !tbaa !17
  %80 = icmp ugt i64 %79, 15
  br i1 %80, label %81, label %85

81:                                               ; preds = %72
  %82 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %49, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %83 unwind label %131

83:                                               ; preds = %81
  store i8* %82, i8** %50, align 8, !tbaa !16
  %84 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %84, i64* %51, align 8, !tbaa !15
  br label %85

85:                                               ; preds = %72, %83
  %86 = phi i8* [ %82, %83 ], [ %48, %72 ]
  switch i64 %79, label %89 [
    i64 1, label %87
    i64 0, label %90
  ]

87:                                               ; preds = %85
  %88 = load i8, i8* %77, align 1, !tbaa !15
  store i8 %88, i8* %86, align 1, !tbaa !15
  br label %90

89:                                               ; preds = %85
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %86, i8* align 1 %77, i64 %79, i1 false) #16
  br label %90

90:                                               ; preds = %89, %87, %85
  %91 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %91, i64* %52, align 8, !tbaa !12
  %92 = load i8*, i8** %50, align 8, !tbaa !16
  %93 = getelementptr inbounds i8, i8* %92, i64 %91
  store i8 0, i8* %93, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #16
  %94 = getelementptr inbounds %struct.CC, %struct.CC* %60, i64 -1, i32 1
  %95 = bitcast double* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %54, i8* noundef nonnull align 8 dereferenceable(80) %95, i64 80, i1 false)
  %96 = load double, double* %55, align 8, !tbaa !45
  %97 = load double, double* %56, align 8, !tbaa !45
  %98 = fcmp oeq double %96, %97
  br i1 %98, label %99, label %120

99:                                               ; preds = %90
  %100 = load i64, i64* %42, align 8, !tbaa !12
  %101 = load i64, i64* %52, align 8, !tbaa !12
  %102 = icmp ugt i64 %100, %101
  %103 = select i1 %102, i64 %101, i64 %100
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %99
  %106 = load i8*, i8** %50, align 8, !tbaa !16
  %107 = load i8*, i8** %40, align 8, !tbaa !16
  %108 = call i32 @memcmp(i8* %107, i8* %106, i64 %103) #16
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %105, %99
  %111 = sub i64 %100, %101
  %112 = icmp sgt i64 %111, -2147483648
  %113 = select i1 %112, i64 %111, i64 -2147483648
  %114 = icmp slt i64 %113, 2147483647
  %115 = select i1 %114, i64 %113, i64 2147483647
  %116 = trunc i64 %115 to i32
  br label %117

117:                                              ; preds = %110, %105
  %118 = phi i32 [ %108, %105 ], [ %116, %110 ]
  %119 = icmp slt i32 %118, 0
  br label %122

120:                                              ; preds = %90
  %121 = fcmp ogt double %96, %97
  br label %122

122:                                              ; preds = %120, %117
  %123 = phi i1 [ %119, %117 ], [ %121, %120 ]
  %124 = load i8*, i8** %50, align 8, !tbaa !16
  %125 = icmp eq i8* %124, %48
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @_ZdlPv(i8* %124) #16
  br label %127

127:                                              ; preds = %126, %122
  %128 = load i8*, i8** %40, align 8, !tbaa !16
  %129 = icmp eq i8* %128, %38
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  call void @_ZdlPv(i8* %128) #16
  br label %136

131:                                              ; preds = %81
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = load i8*, i8** %40, align 8, !tbaa !16
  %134 = icmp eq i8* %133, %38
  br i1 %134, label %183, label %135

135:                                              ; preds = %131
  call void @_ZdlPv(i8* %133) #16
  br label %183

136:                                              ; preds = %130, %127
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %32)
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %33)
  %137 = getelementptr inbounds %struct.CC, %struct.CC* %60, i64 0, i32 0, i32 0, i32 0
  br i1 %123, label %138, label %189

138:                                              ; preds = %136
  %139 = load i8*, i8** %76, align 8, !tbaa !16
  %140 = getelementptr inbounds %struct.CC, %struct.CC* %60, i64 -1, i32 0, i32 2
  %141 = bitcast %union.anon* %140 to i8*
  %142 = icmp eq i8* %139, %141
  br i1 %142, label %143, label %158

143:                                              ; preds = %138
  %144 = load i64, i64* %78, align 8, !tbaa !12
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %143
  %147 = load i8*, i8** %137, align 8, !tbaa !16
  %148 = icmp eq i64 %144, 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load i8, i8* %139, align 1, !tbaa !15
  store i8 %150, i8* %147, align 1, !tbaa !15
  br label %152

151:                                              ; preds = %146
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %147, i8* align 1 %139, i64 %144, i1 false) #16
  br label %152

152:                                              ; preds = %151, %149, %143
  %153 = load i64, i64* %78, align 8, !tbaa !12
  %154 = getelementptr inbounds %struct.CC, %struct.CC* %60, i64 0, i32 0, i32 1
  store i64 %153, i64* %154, align 8, !tbaa !12
  %155 = load i8*, i8** %137, align 8, !tbaa !16
  %156 = getelementptr inbounds i8, i8* %155, i64 %153
  store i8 0, i8* %156, align 1, !tbaa !15
  %157 = load i8*, i8** %76, align 8, !tbaa !16
  br label %175

158:                                              ; preds = %138
  %159 = getelementptr inbounds %struct.CC, %struct.CC* %60, i64 0, i32 0, i32 2
  %160 = bitcast %union.anon* %159 to i8*
  %161 = load i8*, i8** %137, align 8, !tbaa !16
  %162 = icmp eq i8* %161, %160
  %163 = getelementptr inbounds %struct.CC, %struct.CC* %60, i64 0, i32 0, i32 2, i32 0
  %164 = load i64, i64* %163, align 8
  store i8* %139, i8** %137, align 8, !tbaa !16
  %165 = getelementptr inbounds %struct.CC, %struct.CC* %60, i64 0, i32 0, i32 1
  %166 = bitcast i64* %78 to <2 x i64>*
  %167 = load <2 x i64>, <2 x i64>* %166, align 8, !tbaa !15
  %168 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %168, align 8, !tbaa !15
  %169 = icmp eq i8* %161, null
  %170 = or i1 %162, %169
  br i1 %170, label %173, label %171

171:                                              ; preds = %158
  store i8* %161, i8** %76, align 8, !tbaa !16
  %172 = getelementptr inbounds %struct.CC, %struct.CC* %60, i64 -1, i32 0, i32 2, i32 0
  store i64 %164, i64* %172, align 8, !tbaa !15
  br label %175

173:                                              ; preds = %158
  %174 = bitcast %struct.CC* %61 to %union.anon**
  store %union.anon* %140, %union.anon** %174, align 8, !tbaa !16
  br label %175

175:                                              ; preds = %152, %171, %173
  %176 = phi i8* [ %157, %152 ], [ %161, %171 ], [ %141, %173 ]
  store i64 0, i64* %78, align 8, !tbaa !12
  store i8 0, i8* %176, align 1, !tbaa !15
  %177 = getelementptr inbounds %struct.CC, %struct.CC* %60, i64 0, i32 1
  %178 = bitcast double* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %178, i8* noundef nonnull align 8 dereferenceable(80) %95, i64 80, i1 false) #16
  %179 = load i8*, i8** %36, align 8, !tbaa !16
  %180 = load i64, i64* %26, align 8, !tbaa !12
  br label %57, !llvm.loop !68

181:                                              ; preds = %63
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %183

183:                                              ; preds = %131, %135, %181
  %184 = phi { i8*, i32 } [ %182, %181 ], [ %132, %135 ], [ %132, %131 ]
  %185 = load i8*, i8** %36, align 8, !tbaa !16
  %186 = icmp eq i8* %185, %15
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  call void @_ZdlPv(i8* %185) #16
  br label %188

188:                                              ; preds = %183, %187
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #16
  resume { i8*, i32 } %184

189:                                              ; preds = %136
  %190 = load i8*, i8** %36, align 8, !tbaa !16
  %191 = icmp eq i8* %190, %15
  br i1 %191, label %192, label %209

192:                                              ; preds = %189
  %193 = icmp eq %struct.CC* %6, %60
  br i1 %193, label %225, label %194, !prof !58

194:                                              ; preds = %192
  %195 = load i64, i64* %26, align 8, !tbaa !12
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %203, label %197

197:                                              ; preds = %194
  %198 = load i8*, i8** %137, align 8, !tbaa !16
  %199 = icmp eq i64 %195, 1
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = load i8, i8* %15, align 8, !tbaa !15
  store i8 %201, i8* %198, align 1, !tbaa !15
  br label %203

202:                                              ; preds = %197
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %198, i8* nonnull align 8 %15, i64 %195, i1 false) #16
  br label %203

203:                                              ; preds = %202, %200, %194
  %204 = load i64, i64* %26, align 8, !tbaa !12
  %205 = getelementptr inbounds %struct.CC, %struct.CC* %60, i64 0, i32 0, i32 1
  store i64 %204, i64* %205, align 8, !tbaa !12
  %206 = load i8*, i8** %137, align 8, !tbaa !16
  %207 = getelementptr inbounds i8, i8* %206, i64 %204
  store i8 0, i8* %207, align 1, !tbaa !15
  %208 = load i8*, i8** %36, align 8, !tbaa !16
  br label %225

209:                                              ; preds = %189
  %210 = getelementptr inbounds %struct.CC, %struct.CC* %60, i64 0, i32 0, i32 2
  %211 = bitcast %union.anon* %210 to i8*
  %212 = load i8*, i8** %137, align 8, !tbaa !16
  %213 = icmp eq i8* %212, %211
  %214 = getelementptr inbounds %struct.CC, %struct.CC* %60, i64 0, i32 0, i32 2, i32 0
  %215 = load i64, i64* %214, align 8
  store i8* %190, i8** %137, align 8, !tbaa !16
  %216 = getelementptr inbounds %struct.CC, %struct.CC* %60, i64 0, i32 0, i32 1
  %217 = bitcast i64* %26 to <2 x i64>*
  %218 = load <2 x i64>, <2 x i64>* %217, align 8, !tbaa !15
  %219 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> %218, <2 x i64>* %219, align 8, !tbaa !15
  %220 = icmp eq i8* %212, null
  %221 = or i1 %213, %220
  br i1 %221, label %224, label %222

222:                                              ; preds = %209
  store i8* %212, i8** %36, align 8, !tbaa !16
  %223 = getelementptr inbounds %struct.CC, %struct.CC* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %215, i64* %223, align 8, !tbaa !15
  br label %225

224:                                              ; preds = %209
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !16
  br label %225

225:                                              ; preds = %192, %203, %222, %224
  %226 = phi i8* [ %208, %203 ], [ %212, %222 ], [ %15, %224 ], [ %15, %192 ]
  store i64 0, i64* %26, align 8, !tbaa !12
  store i8 0, i8* %226, align 1, !tbaa !15
  %227 = getelementptr inbounds %struct.CC, %struct.CC* %60, i64 0, i32 1
  %228 = bitcast double* %227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %228, i8* noundef nonnull align 8 dereferenceable(80) %30, i64 80, i1 false) #16
  %229 = load i8*, i8** %36, align 8, !tbaa !16
  %230 = icmp eq i8* %229, %15
  br i1 %230, label %232, label %231

231:                                              ; preds = %225
  call void @_ZdlPv(i8* %229) #16
  br label %232

232:                                              ; preds = %225, %231
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #16
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s829099915.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !11, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !7, i64 0}
!20 = !{!21, !19, i64 32}
!21 = !{!"_ZTS2CC", !13, i64 0, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104}
!22 = !{!21, !19, i64 40}
!23 = !{!21, !19, i64 48}
!24 = !{!21, !19, i64 56}
!25 = !{!21, !19, i64 64}
!26 = !{!21, !19, i64 72}
!27 = !{!21, !19, i64 80}
!28 = !{!21, !19, i64 88}
!29 = !{!21, !19, i64 96}
!30 = !{!31, !11, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseI2CCSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!32 = !{!31, !11, i64 16}
!33 = !{!31, !11, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aI2CCS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aI2CCS0_SaIS0_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aI2CCS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!35, !38}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{i64 0, i64 65}
!44 = distinct !{!44, !41}
!45 = !{!21, !19, i64 104}
!46 = distinct !{!46, !41}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!50, !11, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !51, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!51 = !{!"bool", !7, i64 0}
!52 = !{!53, !7, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !51, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!54 = distinct !{!54, !41}
!55 = distinct !{!55, !41}
!56 = distinct !{!56, !41}
!57 = distinct !{!57, !41}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = distinct !{!59, !41}
!60 = distinct !{!60, !41}
!61 = distinct !{!61, !41}
!62 = distinct !{!62, !41}
!63 = distinct !{!63, !41}
!64 = distinct !{!64, !41}
!65 = distinct !{!65, !41}
!66 = distinct !{!66, !41}
!67 = distinct !{!67, !41}
!68 = distinct !{!68, !41}
