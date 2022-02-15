; ModuleID = 'Project_CodeNet_C++1400/p02368/s654055236.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s654055236.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%class.StronglyConnectedComponents = type { i64, %"class.std::vector", %"class.std::vector", %"class.std::vector.5", %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZN27StronglyConnectedComponentsC2ESt6vectorIS0_IxSaIxEESaIS2_EE = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZN27StronglyConnectedComponentsD2Ev = comdat any

$_ZN27StronglyConnectedComponents3dfsEx = comdat any

$_ZN27StronglyConnectedComponents3dfsExx = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s654055236.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.StronglyConnectedComponents, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  %20 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %2)
  %23 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #15
  %24 = load i64, i64* %1, align 8, !tbaa !13
  %25 = icmp ugt i64 %24, 384307168202282325
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

27:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #15
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %30, align 8, !tbaa !15
  br label %37

31:                                               ; preds = %27
  %32 = mul nuw nsw i64 %24, 24
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #17
  %34 = bitcast i8* %33 to %"class.std::vector.0"*
  %35 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !15
  %36 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %32, i1 false)
  br label %37

37:                                               ; preds = %31, %29
  %38 = phi %"class.std::vector.0"* [ null, %29 ], [ %34, %31 ]
  %39 = phi %"class.std::vector.0"* [ null, %29 ], [ %36, %31 ]
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %40, align 8
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %42, align 8, !tbaa !17
  %43 = bitcast i64* %4 to i8*
  %44 = bitcast i64* %5 to i8*
  %45 = load i64, i64* %2, align 8, !tbaa !13
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %78, label %47

47:                                               ; preds = %132, %37
  %48 = bitcast %class.StronglyConnectedComponents* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %48) #15
  %49 = ptrtoint %"class.std::vector.0"* %39 to i64
  %50 = ptrtoint %"class.std::vector.0"* %38 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 24
  %53 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false) #15
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = icmp ugt i64 %52, 384307168202282325
  br i1 %56, label %57, label %59, !prof !18

57:                                               ; preds = %55
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %58 unwind label %225

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %55
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %51) #17
          to label %61 unwind label %225

61:                                               ; preds = %59
  %62 = bitcast i8* %60 to %"class.std::vector.0"*
  br label %63

63:                                               ; preds = %61, %47
  %64 = phi %"class.std::vector.0"* [ %62, %61 ], [ null, %47 ]
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %64, %"class.std::vector.0"** %65, align 8, !tbaa !15
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %64, %"class.std::vector.0"** %66, align 8, !tbaa !17
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 %52
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %67, %"class.std::vector.0"** %68, align 8, !tbaa !19
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !20
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !20
  %71 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %69, %"class.std::vector.0"* %70, %"class.std::vector.0"* %64)
          to label %142 unwind label %72

72:                                               ; preds = %63
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8, !tbaa !15
  %75 = icmp eq %"class.std::vector.0"* %74, null
  br i1 %75, label %256, label %76

76:                                               ; preds = %72
  %77 = bitcast %"class.std::vector.0"* %74 to i8*
  call void @_ZdlPv(i8* nonnull %77) #15
  br label %256

78:                                               ; preds = %37, %132
  %79 = phi i64 [ %133, %132 ], [ 0, %37 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #15
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %81 unwind label %136

81:                                               ; preds = %78
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i64* nonnull align 8 dereferenceable(8) %5)
          to label %83 unwind label %136

83:                                               ; preds = %81
  %84 = load i64, i64* %4, align 8, !tbaa !13
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %84, i32 0, i32 0, i32 0, i32 1
  %86 = load i64*, i64** %85, align 8, !tbaa !21
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %84, i32 0, i32 0, i32 0, i32 2
  %88 = load i64*, i64** %87, align 8, !tbaa !23
  %89 = icmp eq i64* %86, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %83
  %91 = load i64, i64* %5, align 8, !tbaa !13
  store i64 %91, i64* %86, align 8, !tbaa !13
  %92 = getelementptr inbounds i64, i64* %86, i64 1
  store i64* %92, i64** %85, align 8, !tbaa !21
  br label %132

93:                                               ; preds = %83
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %84, i32 0, i32 0, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8, !tbaa !24
  %96 = ptrtoint i64* %86 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp eq i64 %98, 9223372036854775800
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %102 unwind label %138

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %93
  %104 = icmp eq i64 %98, 0
  %105 = select i1 %104, i64 1, i64 %99
  %106 = add nsw i64 %105, %99
  %107 = icmp ult i64 %106, %99
  %108 = icmp ugt i64 %106, 1152921504606846975
  %109 = or i1 %107, %108
  %110 = select i1 %109, i64 1152921504606846975, i64 %106
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %103
  %113 = shl nuw nsw i64 %110, 3
  %114 = invoke noalias nonnull i8* @_Znwm(i64 %113) #17
          to label %115 unwind label %136

115:                                              ; preds = %112
  %116 = bitcast i8* %114 to i64*
  br label %117

117:                                              ; preds = %115, %103
  %118 = phi i64* [ %116, %115 ], [ null, %103 ]
  %119 = getelementptr inbounds i64, i64* %118, i64 %99
  %120 = load i64, i64* %5, align 8, !tbaa !13
  store i64 %120, i64* %119, align 8, !tbaa !13
  %121 = icmp sgt i64 %98, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = bitcast i64* %118 to i8*
  %124 = bitcast i64* %95 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %123, i8* align 8 %124, i64 %98, i1 false) #15
  br label %125

125:                                              ; preds = %122, %117
  %126 = getelementptr inbounds i64, i64* %119, i64 1
  %127 = icmp eq i64* %95, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast i64* %95 to i8*
  call void @_ZdlPv(i8* nonnull %129) #15
  br label %130

130:                                              ; preds = %128, %125
  store i64* %118, i64** %94, align 8, !tbaa !24
  store i64* %126, i64** %85, align 8, !tbaa !21
  %131 = getelementptr inbounds i64, i64* %118, i64 %110
  store i64* %131, i64** %87, align 8, !tbaa !23
  br label %132

132:                                              ; preds = %130, %90
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #15
  %133 = add nuw nsw i64 %79, 1
  %134 = load i64, i64* %2, align 8, !tbaa !13
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %78, label %47, !llvm.loop !25

136:                                              ; preds = %78, %81, %112
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %140

138:                                              ; preds = %101
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi { i8*, i32 } [ %137, %136 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #15
  br label %258

142:                                              ; preds = %63
  store %"class.std::vector.0"* %71, %"class.std::vector.0"** %66, align 8, !tbaa !17
  invoke void @_ZN27StronglyConnectedComponentsC2ESt6vectorIS0_IxSaIxEESaIS2_EE(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %6, %"class.std::vector"* nonnull %7)
          to label %143 unwind label %227

143:                                              ; preds = %142
  %144 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8, !tbaa !15
  %145 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8, !tbaa !17
  %146 = icmp eq %"class.std::vector.0"* %144, %145
  br i1 %146, label %159, label %147

147:                                              ; preds = %143, %154
  %148 = phi %"class.std::vector.0"* [ %155, %154 ], [ %144, %143 ]
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 0, i32 0, i32 0, i32 0, i32 0
  %150 = load i64*, i64** %149, align 8, !tbaa !24
  %151 = icmp eq i64* %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  %153 = bitcast i64* %150 to i8*
  call void @_ZdlPv(i8* nonnull %153) #15
  br label %154

154:                                              ; preds = %152, %147
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %148, i64 1
  %156 = icmp eq %"class.std::vector.0"* %155, %145
  br i1 %156, label %157, label %147, !llvm.loop !27

157:                                              ; preds = %154
  %158 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8, !tbaa !15
  br label %159

159:                                              ; preds = %157, %143
  %160 = phi %"class.std::vector.0"* [ %158, %157 ], [ %144, %143 ]
  %161 = icmp eq %"class.std::vector.0"* %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast %"class.std::vector.0"* %160 to i8*
  call void @_ZdlPv(i8* nonnull %163) #15
  br label %164

164:                                              ; preds = %159, %162
  %165 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %165) #15
  %166 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %167 unwind label %229

167:                                              ; preds = %164
  %168 = bitcast i64* %9 to i8*
  %169 = bitcast i64* %10 to i8*
  %170 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %6, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %171 = load i64, i64* %8, align 8, !tbaa !13
  %172 = add nsw i64 %171, -1
  store i64 %172, i64* %8, align 8, !tbaa !13
  %173 = icmp eq i64 %171, 0
  br i1 %173, label %237, label %174

174:                                              ; preds = %167, %221
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %168) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %169) #15
  %175 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %176 unwind label %231

176:                                              ; preds = %174
  %177 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %175, i64* nonnull align 8 dereferenceable(8) %10)
          to label %178 unwind label %231

178:                                              ; preds = %176
  %179 = load i64, i64* %9, align 8, !tbaa !13
  %180 = load i64, i64* %10, align 8, !tbaa !13
  %181 = load i64*, i64** %170, align 8, !tbaa !24
  %182 = getelementptr inbounds i64, i64* %181, i64 %179
  %183 = load i64, i64* %182, align 8, !tbaa !13
  %184 = getelementptr inbounds i64, i64* %181, i64 %180
  %185 = load i64, i64* %184, align 8, !tbaa !13
  %186 = icmp eq i64 %183, %185
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %186)
          to label %188 unwind label %231

188:                                              ; preds = %178
  %189 = bitcast %"class.std::basic_ostream"* %187 to i8**
  %190 = load i8*, i8** %189, align 8, !tbaa !5
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = bitcast %"class.std::basic_ostream"* %187 to i8*
  %195 = add nsw i64 %193, 240
  %196 = getelementptr inbounds i8, i8* %194, i64 %195
  %197 = bitcast i8* %196 to %"class.std::ctype"**
  %198 = load %"class.std::ctype"*, %"class.std::ctype"** %197, align 8, !tbaa !28
  %199 = icmp eq %"class.std::ctype"* %198, null
  br i1 %199, label %200, label %202

200:                                              ; preds = %188
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %201 unwind label %233

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %188
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !29
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !31
  br label %216

209:                                              ; preds = %202
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198)
          to label %210 unwind label %231

210:                                              ; preds = %209
  %211 = bitcast %"class.std::ctype"* %198 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !5
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = invoke signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198, i8 signext 10)
          to label %216 unwind label %231

216:                                              ; preds = %210, %206
  %217 = phi i8 [ %208, %206 ], [ %215, %210 ]
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8 signext %217)
          to label %219 unwind label %231

219:                                              ; preds = %216
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
          to label %221 unwind label %231

221:                                              ; preds = %219
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #15
  %222 = load i64, i64* %8, align 8, !tbaa !13
  %223 = add nsw i64 %222, -1
  store i64 %223, i64* %8, align 8, !tbaa !13
  %224 = icmp eq i64 %222, 0
  br i1 %224, label %237, label %174, !llvm.loop !32

225:                                              ; preds = %59, %57
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %256

227:                                              ; preds = %142
  %228 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #15
  br label %256

229:                                              ; preds = %164
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %254

231:                                              ; preds = %174, %176, %178, %209, %210, %216, %219
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %235

233:                                              ; preds = %200
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi { i8*, i32 } [ %232, %231 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #15
  br label %254

237:                                              ; preds = %221, %167
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %165) #15
  call void @_ZN27StronglyConnectedComponentsD2Ev(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %48) #15
  %238 = icmp eq %"class.std::vector.0"* %69, %70
  br i1 %238, label %249, label %239

239:                                              ; preds = %237, %246
  %240 = phi %"class.std::vector.0"* [ %247, %246 ], [ %69, %237 ]
  %241 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %240, i64 0, i32 0, i32 0, i32 0, i32 0
  %242 = load i64*, i64** %241, align 8, !tbaa !24
  %243 = icmp eq i64* %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %239
  %245 = bitcast i64* %242 to i8*
  call void @_ZdlPv(i8* nonnull %245) #15
  br label %246

246:                                              ; preds = %244, %239
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %240, i64 1
  %248 = icmp eq %"class.std::vector.0"* %247, %70
  br i1 %248, label %249, label %239, !llvm.loop !27

249:                                              ; preds = %246, %237
  %250 = icmp eq %"class.std::vector.0"* %69, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %249
  %252 = bitcast %"class.std::vector.0"* %69 to i8*
  call void @_ZdlPv(i8* nonnull %252) #15
  br label %253

253:                                              ; preds = %249, %251
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  ret i32 0

254:                                              ; preds = %235, %229
  %255 = phi { i8*, i32 } [ %236, %235 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %165) #15
  call void @_ZN27StronglyConnectedComponentsD2Ev(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %6) #15
  br label %256

256:                                              ; preds = %225, %76, %72, %254, %227
  %257 = phi { i8*, i32 } [ %255, %254 ], [ %228, %227 ], [ %226, %225 ], [ %73, %76 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %48) #15
  br label %258

258:                                              ; preds = %256, %140
  %259 = phi { i8*, i32 } [ %141, %140 ], [ %257, %256 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  resume { i8*, i32 } %259
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsC2ESt6vectorIS0_IxSaIxEESaIS2_EE(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %0, %"class.std::vector"* %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !15
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  store i64 %11, i64* %3, align 8, !tbaa !33
  %12 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 1
  %13 = bitcast %"class.std::vector"* %12 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = icmp ugt i64 %11, 384307168202282325
  br i1 %16, label %17, label %18, !prof !18

17:                                               ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %15
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %20 = bitcast i8* %19 to %"class.std::vector.0"*
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi %"class.std::vector.0"* [ %20, %18 ], [ null, %2 ]
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** %23, align 8, !tbaa !15
  %24 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** %24, align 8, !tbaa !17
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %11
  %26 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %26, align 8, !tbaa !19
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !20
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !20
  %29 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %27, %"class.std::vector.0"* %28, %"class.std::vector.0"* %22)
          to label %38 unwind label %30

30:                                               ; preds = %21
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !15
  %33 = icmp eq %"class.std::vector.0"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast %"class.std::vector.0"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %30, %34, %307
  %37 = phi { i8*, i32 } [ %308, %307 ], [ %31, %34 ], [ %31, %30 ]
  resume { i8*, i32 } %37

38:                                               ; preds = %21
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %24, align 8, !tbaa !17
  %39 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 2
  %40 = bitcast %"class.std::vector"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #15
  %41 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 3
  %42 = load i64, i64* %3, align 8, !tbaa !33
  %43 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %41, i64 0, i32 0
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %41, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %44, align 8, !tbaa !38
  %45 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %45, align 8, !tbaa !41
  %46 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %46, align 8, !tbaa !38
  %47 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %47, align 8, !tbaa !41
  %48 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %48, align 8, !tbaa !42
  %49 = icmp eq i64 %42, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %38
  %51 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 4
  %52 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 5
  %53 = bitcast %"class.std::vector.0"* %51 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %53, i8 0, i64 48, i1 false)
  br label %88

54:                                               ; preds = %38
  %55 = add i64 %42, 63
  %56 = lshr i64 %55, 3
  %57 = and i64 %56, 2305843009213693944
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #17
          to label %61 unwind label %59

59:                                               ; preds = %54
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %307

61:                                               ; preds = %54
  %62 = bitcast i8* %58 to i64*
  %63 = lshr i64 %55, 6
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  store i64* %64, i64** %48, align 8, !tbaa !42
  %65 = bitcast %"class.std::vector.5"* %41 to i8**
  store i8* %58, i8** %65, align 8
  store i32 0, i32* %45, align 8
  %66 = sdiv i64 %42, 64
  %67 = srem i64 %42, 64
  %68 = icmp slt i64 %67, 0
  %69 = add nsw i64 %67, 64
  %70 = ashr i64 %67, 63
  %71 = add nsw i64 %70, %66
  %72 = getelementptr i64, i64* %62, i64 %71
  %73 = select i1 %68, i64 %69, i64 %67
  %74 = trunc i64 %73 to i32
  store i64* %72, i64** %46, align 8
  store i32 %74, i32* %47, align 8
  %75 = ptrtoint i64* %64 to i64
  %76 = ptrtoint i8* %58 to i64
  %77 = sub i64 %75, %76
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %58, i8 0, i64 %77, i1 false) #15
  %78 = load i64, i64* %3, align 8, !tbaa !33
  %79 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 4
  %80 = bitcast %"class.std::vector.0"* %79 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false) #15
  %81 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 5
  %82 = icmp ugt i64 %78, 1152921504606846975
  br i1 %82, label %83, label %85

83:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %84 unwind label %145

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %61
  %86 = bitcast %"class.std::vector.0"* %81 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #15
  %87 = icmp eq i64 %78, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %50, %85
  %89 = phi %"class.std::vector.0"* [ %51, %50 ], [ %79, %85 ]
  %90 = phi %"class.std::vector.0"* [ %52, %50 ], [ %81, %85 ]
  %91 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %91, align 8, !tbaa !24
  %92 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %92, align 8, !tbaa !23
  br label %106

93:                                               ; preds = %85
  %94 = shl nuw nsw i64 %78, 3
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #17
          to label %96 unwind label %145

96:                                               ; preds = %93
  %97 = bitcast i8* %95 to i64*
  %98 = bitcast %"class.std::vector.0"* %81 to i8**
  store i8* %95, i8** %98, align 8, !tbaa !24
  %99 = getelementptr inbounds i64, i64* %97, i64 %78
  %100 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i64* %99, i64** %100, align 8, !tbaa !23
  store i64 0, i64* %97, align 8, !tbaa !13
  %101 = getelementptr inbounds i8, i8* %95, i64 8
  %102 = bitcast i8* %101 to i64*
  %103 = icmp eq i64 %78, 1
  br i1 %103, label %106, label %104

104:                                              ; preds = %96
  %105 = add nsw i64 %94, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %101, i8 0, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %104, %96, %88
  %107 = phi %"class.std::vector.0"* [ %79, %96 ], [ %79, %104 ], [ %89, %88 ]
  %108 = phi %"class.std::vector.0"* [ %81, %96 ], [ %81, %104 ], [ %90, %88 ]
  %109 = phi i64* [ %102, %96 ], [ %99, %104 ], [ null, %88 ]
  %110 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %108, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i64* %109, i64** %111, align 8, !tbaa !21
  %112 = load i64, i64* %3, align 8, !tbaa !33
  %113 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %114 = load %"class.std::vector.0"*, %"class.std::vector.0"** %113, align 8, !tbaa !17
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %116 = load %"class.std::vector.0"*, %"class.std::vector.0"** %115, align 8, !tbaa !15
  %117 = ptrtoint %"class.std::vector.0"* %114 to i64
  %118 = ptrtoint %"class.std::vector.0"* %116 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 24
  %121 = icmp ugt i64 %112, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %106
  %123 = sub i64 %112, %120
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %39, i64 %123)
          to label %140 unwind label %147

124:                                              ; preds = %106
  %125 = icmp ult i64 %112, %120
  br i1 %125, label %126, label %140

126:                                              ; preds = %124
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %112
  %128 = icmp eq %"class.std::vector.0"* %114, %127
  br i1 %128, label %140, label %129

129:                                              ; preds = %126, %136
  %130 = phi %"class.std::vector.0"* [ %137, %136 ], [ %127, %126 ]
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 0, i32 0, i32 0, i32 0, i32 0
  %132 = load i64*, i64** %131, align 8, !tbaa !24
  %133 = icmp eq i64* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = bitcast i64* %132 to i8*
  tail call void @_ZdlPv(i8* nonnull %135) #15
  br label %136

136:                                              ; preds = %134, %129
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 1
  %138 = icmp eq %"class.std::vector.0"* %137, %114
  br i1 %138, label %139, label %129, !llvm.loop !27

139:                                              ; preds = %136
  store %"class.std::vector.0"* %127, %"class.std::vector.0"** %113, align 8, !tbaa !17
  br label %140

140:                                              ; preds = %139, %126, %124, %122
  %141 = load i64, i64* %3, align 8, !tbaa !33
  %142 = icmp sgt i64 %141, 0
  br i1 %142, label %149, label %220

143:                                              ; preds = %160
  %144 = icmp sgt i64 %161, 0
  br i1 %144, label %233, label %220

145:                                              ; preds = %93, %83
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %299

147:                                              ; preds = %122
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %293

149:                                              ; preds = %140, %160
  %150 = phi i64 [ %161, %160 ], [ %141, %140 ]
  %151 = phi i64 [ %162, %160 ], [ 0, %140 ]
  %152 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !15
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %152, i64 %151, i32 0, i32 0, i32 0, i32 0
  %154 = load i64*, i64** %153, align 8, !tbaa !20
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %152, i64 %151, i32 0, i32 0, i32 0, i32 1
  %156 = load i64*, i64** %155, align 8, !tbaa !20
  %157 = icmp eq i64* %154, %156
  br i1 %157, label %160, label %164

158:                                              ; preds = %213
  %159 = load i64, i64* %3, align 8, !tbaa !33
  br label %160

160:                                              ; preds = %158, %149
  %161 = phi i64 [ %159, %158 ], [ %150, %149 ]
  %162 = add nuw nsw i64 %151, 1
  %163 = icmp slt i64 %162, %161
  br i1 %163, label %149, label %143, !llvm.loop !45

164:                                              ; preds = %149, %213
  %165 = phi i64* [ %214, %213 ], [ %154, %149 ]
  %166 = load i64, i64* %165, align 8, !tbaa !13
  %167 = load %"class.std::vector.0"*, %"class.std::vector.0"** %115, align 8, !tbaa !15
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %167, i64 %166, i32 0, i32 0, i32 0, i32 1
  %169 = load i64*, i64** %168, align 8, !tbaa !21
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %167, i64 %166, i32 0, i32 0, i32 0, i32 2
  %171 = load i64*, i64** %170, align 8, !tbaa !23
  %172 = icmp eq i64* %169, %171
  br i1 %172, label %175, label %173

173:                                              ; preds = %164
  store i64 %151, i64* %169, align 8, !tbaa !13
  %174 = getelementptr inbounds i64, i64* %169, i64 1
  store i64* %174, i64** %168, align 8, !tbaa !21
  br label %213

175:                                              ; preds = %164
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %167, i64 %166, i32 0, i32 0, i32 0, i32 0
  %177 = load i64*, i64** %176, align 8, !tbaa !24
  %178 = ptrtoint i64* %169 to i64
  %179 = ptrtoint i64* %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  %182 = icmp eq i64 %180, 9223372036854775800
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %184 unwind label %218

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %175
  %186 = icmp eq i64 %180, 0
  %187 = select i1 %186, i64 1, i64 %181
  %188 = add nsw i64 %187, %181
  %189 = icmp ult i64 %188, %181
  %190 = icmp ugt i64 %188, 1152921504606846975
  %191 = or i1 %189, %190
  %192 = select i1 %191, i64 1152921504606846975, i64 %188
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %185
  %195 = shl nuw nsw i64 %192, 3
  %196 = invoke noalias nonnull i8* @_Znwm(i64 %195) #17
          to label %197 unwind label %216

197:                                              ; preds = %194
  %198 = bitcast i8* %196 to i64*
  br label %199

199:                                              ; preds = %197, %185
  %200 = phi i64* [ %198, %197 ], [ null, %185 ]
  %201 = getelementptr inbounds i64, i64* %200, i64 %181
  store i64 %151, i64* %201, align 8, !tbaa !13
  %202 = icmp sgt i64 %180, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = bitcast i64* %200 to i8*
  %205 = bitcast i64* %177 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %204, i8* align 8 %205, i64 %180, i1 false) #15
  br label %206

206:                                              ; preds = %203, %199
  %207 = getelementptr inbounds i64, i64* %201, i64 1
  %208 = icmp eq i64* %177, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = bitcast i64* %177 to i8*
  tail call void @_ZdlPv(i8* nonnull %210) #15
  br label %211

211:                                              ; preds = %209, %206
  store i64* %200, i64** %176, align 8, !tbaa !24
  store i64* %207, i64** %168, align 8, !tbaa !21
  %212 = getelementptr inbounds i64, i64* %200, i64 %192
  store i64* %212, i64** %170, align 8, !tbaa !23
  br label %213

213:                                              ; preds = %211, %173
  %214 = getelementptr inbounds i64, i64* %165, i64 1
  %215 = icmp eq i64* %214, %156
  br i1 %215, label %158, label %164

216:                                              ; preds = %194
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %293

218:                                              ; preds = %183
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %293

220:                                              ; preds = %249, %140, %143
  %221 = load i64*, i64** %44, align 8, !tbaa !38
  %222 = load i64*, i64** %46, align 8
  %223 = load i32, i32* %47, align 8
  %224 = icmp eq i64* %221, %222
  br i1 %224, label %231, label %225

225:                                              ; preds = %220
  %226 = bitcast i64* %221 to i8*
  %227 = ptrtoint i64* %222 to i64
  %228 = ptrtoint i64* %221 to i64
  %229 = sub i64 %227, %228
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %226, i8 0, i64 %229, i1 false)
  %230 = icmp eq i32 %223, 0
  br i1 %230, label %261, label %253

231:                                              ; preds = %220
  %232 = icmp eq i32 %223, 0
  br i1 %232, label %261, label %253

233:                                              ; preds = %143, %249
  %234 = phi i64 [ %250, %249 ], [ %161, %143 ]
  %235 = phi i64 [ %251, %249 ], [ 0, %143 ]
  %236 = load i64*, i64** %44, align 8, !tbaa !38
  %237 = lshr i64 %235, 6
  %238 = and i64 %235, 63
  %239 = getelementptr i64, i64* %236, i64 %237
  %240 = shl nuw i64 1, %238
  %241 = load i64, i64* %239, align 8, !tbaa !46
  %242 = and i64 %241, %240
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %233
  invoke void @_ZN27StronglyConnectedComponents3dfsEx(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %0, i64 %235)
          to label %245 unwind label %247

245:                                              ; preds = %244
  %246 = load i64, i64* %3, align 8, !tbaa !33
  br label %249

247:                                              ; preds = %244
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %293

249:                                              ; preds = %245, %233
  %250 = phi i64 [ %246, %245 ], [ %234, %233 ]
  %251 = add nuw nsw i64 %235, 1
  %252 = icmp slt i64 %251, %250
  br i1 %252, label %233, label %220, !llvm.loop !48

253:                                              ; preds = %231, %225
  %254 = phi i64* [ %222, %225 ], [ %221, %231 ]
  %255 = sub i32 64, %223
  %256 = zext i32 %255 to i64
  %257 = lshr i64 -1, %256
  %258 = xor i64 %257, -1
  %259 = load i64, i64* %254, align 8, !tbaa !46
  %260 = and i64 %259, %258
  store i64 %260, i64* %254, align 8, !tbaa !46
  br label %261

261:                                              ; preds = %253, %231, %225
  %262 = load i64, i64* %3, align 8, !tbaa !33
  %263 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 0, i32 0, i32 0, i32 0, i32 0
  %264 = icmp sgt i64 %262, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %290, %261
  ret void

266:                                              ; preds = %261, %290
  %267 = phi i64 [ %269, %290 ], [ %262, %261 ]
  %268 = phi i64 [ %291, %290 ], [ 0, %261 ]
  %269 = add nsw i64 %267, -1
  %270 = load i64*, i64** %263, align 8, !tbaa !24
  %271 = getelementptr inbounds i64, i64* %270, i64 %269
  %272 = load i64, i64* %271, align 8, !tbaa !13
  %273 = load i64*, i64** %44, align 8, !tbaa !38
  %274 = sdiv i64 %272, 64
  %275 = srem i64 %272, 64
  %276 = icmp slt i64 %275, 0
  %277 = add nsw i64 %275, 64
  %278 = ashr i64 %275, 63
  %279 = add nsw i64 %278, %274
  %280 = getelementptr i64, i64* %273, i64 %279
  %281 = select i1 %276, i64 %277, i64 %275
  %282 = shl nuw i64 1, %281
  %283 = load i64, i64* %280, align 8, !tbaa !46
  %284 = and i64 %282, %283
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %266
  %287 = add nsw i64 %268, 1
  invoke void @_ZN27StronglyConnectedComponents3dfsExx(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %0, i64 %272, i64 %268)
          to label %290 unwind label %288

288:                                              ; preds = %286
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %293

290:                                              ; preds = %266, %286
  %291 = phi i64 [ %287, %286 ], [ %268, %266 ]
  %292 = icmp sgt i64 %267, 1
  br i1 %292, label %266, label %265, !llvm.loop !49

293:                                              ; preds = %216, %218, %288, %247, %147
  %294 = phi { i8*, i32 } [ %148, %147 ], [ %248, %247 ], [ %289, %288 ], [ %217, %216 ], [ %219, %218 ]
  %295 = load i64*, i64** %110, align 8, !tbaa !24
  %296 = icmp eq i64* %295, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %293
  %298 = bitcast i64* %295 to i8*
  tail call void @_ZdlPv(i8* nonnull %298) #15
  br label %299

299:                                              ; preds = %297, %293, %145
  %300 = phi %"class.std::vector.0"* [ %79, %145 ], [ %107, %293 ], [ %107, %297 ]
  %301 = phi { i8*, i32 } [ %146, %145 ], [ %294, %293 ], [ %294, %297 ]
  %302 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %300, i64 0, i32 0, i32 0, i32 0, i32 0
  %303 = load i64*, i64** %302, align 8, !tbaa !24
  %304 = icmp eq i64* %303, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %299
  %306 = bitcast i64* %303 to i8*
  tail call void @_ZdlPv(i8* nonnull %306) #15
  br label %307

307:                                              ; preds = %305, %299, %59
  %308 = phi { i8*, i32 } [ %60, %59 ], [ %301, %299 ], [ %301, %305 ]
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %43) #15
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %39) #15
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #15
  br label %36
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !24
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !27

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsD2Ev(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !24
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !24
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !38
  %16 = icmp eq i64* %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %19 = load i64*, i64** %18, align 8, !tbaa !42
  %20 = ptrtoint i64* %19 to i64
  %21 = ptrtoint i64* %15 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i64, i64* %19, i64 %24
  %26 = bitcast i64* %25 to i8*
  tail call void @_ZdlPv(i8* %26) #15
  store i64* null, i64** %14, align 8
  %27 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %27, align 8
  %28 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %28, align 8
  %29 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %29, align 8
  store i64* null, i64** %18, align 8
  br label %30

30:                                               ; preds = %13, %17
  %31 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !15
  %33 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !17
  %35 = icmp eq %"class.std::vector.0"* %32, %34
  br i1 %35, label %48, label %36

36:                                               ; preds = %30, %43
  %37 = phi %"class.std::vector.0"* [ %44, %43 ], [ %32, %30 ]
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8, !tbaa !24
  %40 = icmp eq i64* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = bitcast i64* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #15
  br label %43

43:                                               ; preds = %41, %36
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 1
  %45 = icmp eq %"class.std::vector.0"* %44, %34
  br i1 %45, label %46, label %36, !llvm.loop !27

46:                                               ; preds = %43
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !15
  br label %48

48:                                               ; preds = %46, %30
  %49 = phi %"class.std::vector.0"* [ %47, %46 ], [ %32, %30 ]
  %50 = icmp eq %"class.std::vector.0"* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast %"class.std::vector.0"* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #15
  br label %53

53:                                               ; preds = %48, %51
  %54 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !15
  %56 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %56, align 8, !tbaa !17
  %58 = icmp eq %"class.std::vector.0"* %55, %57
  br i1 %58, label %71, label %59

59:                                               ; preds = %53, %66
  %60 = phi %"class.std::vector.0"* [ %67, %66 ], [ %55, %53 ]
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8, !tbaa !24
  %63 = icmp eq i64* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast i64* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #15
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 1
  %68 = icmp eq %"class.std::vector.0"* %67, %57
  br i1 %68, label %69, label %59, !llvm.loop !27

69:                                               ; preds = %66
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !15
  br label %71

71:                                               ; preds = %69, %53
  %72 = phi %"class.std::vector.0"* [ %70, %69 ], [ %55, %53 ]
  %73 = icmp eq %"class.std::vector.0"* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast %"class.std::vector.0"* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #15
  br label %76

76:                                               ; preds = %71, %74
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents3dfsEx(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !38
  %5 = sdiv i64 %1, 64
  %6 = srem i64 %1, 64
  %7 = icmp slt i64 %6, 0
  %8 = add nsw i64 %6, 64
  %9 = ashr i64 %6, 63
  %10 = add nsw i64 %9, %5
  %11 = getelementptr i64, i64* %4, i64 %10
  %12 = select i1 %7, i64 %8, i64 %6
  %13 = shl nuw i64 1, %12
  %14 = load i64, i64* %11, align 8, !tbaa !46
  %15 = or i64 %14, %13
  store i64 %15, i64* %11, align 8, !tbaa !46
  %16 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %1, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !20
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %1, i32 0, i32 0, i32 0, i32 1
  %21 = load i64*, i64** %20, align 8, !tbaa !20
  %22 = icmp eq i64* %19, %21
  br i1 %22, label %23, label %68

23:                                               ; preds = %85, %2
  %24 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %25 = load i64*, i64** %24, align 8, !tbaa !21
  %26 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %27 = load i64*, i64** %26, align 8, !tbaa !23
  %28 = icmp eq i64* %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  store i64 %1, i64* %25, align 8, !tbaa !13
  %30 = getelementptr inbounds i64, i64* %25, i64 1
  store i64* %30, i64** %24, align 8, !tbaa !21
  br label %67

31:                                               ; preds = %23
  %32 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !24
  %34 = ptrtoint i64* %25 to i64
  %35 = ptrtoint i64* %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp eq i64 %36, 9223372036854775800
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

40:                                               ; preds = %31
  %41 = icmp eq i64 %36, 0
  %42 = select i1 %41, i64 1, i64 %37
  %43 = add nsw i64 %42, %37
  %44 = icmp ult i64 %43, %37
  %45 = icmp ugt i64 %43, 1152921504606846975
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 1152921504606846975, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %47, 3
  %51 = tail call noalias nonnull i8* @_Znwm(i64 %50) #17
  %52 = bitcast i8* %51 to i64*
  br label %53

53:                                               ; preds = %49, %40
  %54 = phi i64* [ %52, %49 ], [ null, %40 ]
  %55 = getelementptr inbounds i64, i64* %54, i64 %37
  store i64 %1, i64* %55, align 8, !tbaa !13
  %56 = icmp sgt i64 %36, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = bitcast i64* %54 to i8*
  %59 = bitcast i64* %33 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 %36, i1 false) #15
  br label %60

60:                                               ; preds = %57, %53
  %61 = getelementptr inbounds i64, i64* %55, i64 1
  %62 = icmp eq i64* %33, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %60
  store i64* %54, i64** %32, align 8, !tbaa !24
  store i64* %61, i64** %24, align 8, !tbaa !21
  %66 = getelementptr inbounds i64, i64* %54, i64 %47
  store i64* %66, i64** %26, align 8, !tbaa !23
  br label %67

67:                                               ; preds = %29, %65
  ret void

68:                                               ; preds = %2, %88
  %69 = phi i64* [ %89, %88 ], [ %4, %2 ]
  %70 = phi i64* [ %86, %88 ], [ %19, %2 ]
  %71 = load i64, i64* %70, align 8, !tbaa !13
  %72 = sdiv i64 %71, 64
  %73 = srem i64 %71, 64
  %74 = icmp slt i64 %73, 0
  %75 = add nsw i64 %73, 64
  %76 = ashr i64 %73, 63
  %77 = add nsw i64 %76, %72
  %78 = getelementptr i64, i64* %69, i64 %77
  %79 = select i1 %74, i64 %75, i64 %73
  %80 = shl nuw i64 1, %79
  %81 = load i64, i64* %78, align 8, !tbaa !46
  %82 = and i64 %80, %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %68
  tail call void @_ZN27StronglyConnectedComponents3dfsEx(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %0, i64 %71)
  br label %85

85:                                               ; preds = %84, %68
  %86 = getelementptr inbounds i64, i64* %70, i64 1
  %87 = icmp eq i64* %86, %21
  br i1 %87, label %23, label %88

88:                                               ; preds = %85
  %89 = load i64*, i64** %3, align 8, !tbaa !38
  br label %68
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents3dfsExx(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !38
  %6 = sdiv i64 %1, 64
  %7 = srem i64 %1, 64
  %8 = icmp slt i64 %7, 0
  %9 = add nsw i64 %7, 64
  %10 = ashr i64 %7, 63
  %11 = add nsw i64 %10, %6
  %12 = getelementptr i64, i64* %5, i64 %11
  %13 = select i1 %8, i64 %9, i64 %7
  %14 = shl nuw i64 1, %13
  %15 = load i64, i64* %12, align 8, !tbaa !46
  %16 = or i64 %15, %14
  store i64 %16, i64* %12, align 8, !tbaa !46
  %17 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !24
  %19 = getelementptr inbounds i64, i64* %18, i64 %1
  store i64 %2, i64* %19, align 8, !tbaa !13
  %20 = getelementptr inbounds %class.StronglyConnectedComponents, %class.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !15
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %1, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !20
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %1, i32 0, i32 0, i32 0, i32 1
  %25 = load i64*, i64** %24, align 8, !tbaa !20
  %26 = icmp eq i64* %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %45, %3
  ret void

28:                                               ; preds = %3, %48
  %29 = phi i64* [ %49, %48 ], [ %5, %3 ]
  %30 = phi i64* [ %46, %48 ], [ %23, %3 ]
  %31 = load i64, i64* %30, align 8, !tbaa !13
  %32 = sdiv i64 %31, 64
  %33 = srem i64 %31, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %29, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = shl nuw i64 1, %39
  %41 = load i64, i64* %38, align 8, !tbaa !46
  %42 = and i64 %40, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %28
  tail call void @_ZN27StronglyConnectedComponents3dfsExx(%class.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %0, i64 %31, i64 %2)
  br label %45

45:                                               ; preds = %44, %28
  %46 = getelementptr inbounds i64, i64* %30, i64 1
  %47 = icmp eq i64* %46, %25
  br i1 %47, label %27, label %48

48:                                               ; preds = %45
  %49 = load i64*, i64** %4, align 8, !tbaa !38
  br label %28
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !38
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !42
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #15
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !15
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !19
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !17
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #17
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !15
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #15
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !20, !alias.scope !53, !noalias !50
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !20, !alias.scope !50, !noalias !53
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !23, !alias.scope !53, !noalias !50
  store i64* %60, i64** %58, align 8, !tbaa !23, !alias.scope !50, !noalias !53
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15, !alias.scope !53, !noalias !50
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !55

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !15
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !17
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !19
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !24
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !18

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #17
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !24
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !21
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !23
  %32 = load i64*, i64** %10, align 8, !tbaa !20
  %33 = load i64*, i64** %8, align 8, !tbaa !20
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #15
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !21
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !56

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #15
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !24
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #15
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !27

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #16
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #18
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s654055236.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 8}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{!16, !10, i64 16}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !10, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 16}
!24 = !{!22, !10, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!9, !10, i64 240}
!29 = !{!30, !11, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !26}
!33 = !{!34, !14, i64 0}
!34 = !{!"_ZTS27StronglyConnectedComponents", !14, i64 0, !35, i64 8, !35, i64 32, !36, i64 56, !37, i64 96, !37, i64 120}
!35 = !{!"_ZTSSt6vectorIS_IxSaIxEESaIS1_EE"}
!36 = !{!"_ZTSSt6vectorIbSaIbEE"}
!37 = !{!"_ZTSSt6vectorIxSaIxEE"}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !40, i64 8}
!40 = !{!"int", !11, i64 0}
!41 = !{!39, !40, i64 8}
!42 = !{!43, !10, i64 32}
!43 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !44, i64 0, !44, i64 16, !10, i64 32}
!44 = !{!"_ZTSSt13_Bit_iterator"}
!45 = distinct !{!45, !26}
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !11, i64 0}
!48 = distinct !{!48, !26}
!49 = distinct !{!49, !26}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
