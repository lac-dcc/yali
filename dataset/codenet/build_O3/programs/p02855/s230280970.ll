; ModuleID = 'Project_CodeNet_C++1400/p02855/s230280970.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s230280970.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230280970.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #14
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #14
  %19 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #14
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %3)
  %23 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #14
  %24 = load i64, i64* %1, align 8, !tbaa !13
  %25 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #14
  %26 = load i64, i64* %2, align 8, !tbaa !13
  %27 = icmp ugt i64 %26, 1152921504606846975
  br i1 %27, label %28, label %30

28:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %29 unwind label %240

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #14
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %33, align 8, !tbaa !15
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %34, align 8, !tbaa !17
  br label %43

35:                                               ; preds = %30
  %36 = shl nuw nsw i64 %26, 3
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #16
          to label %38 unwind label %240

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i64*
  %40 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %37, i8** %40, align 8, !tbaa !15
  %41 = getelementptr inbounds i64, i64* %39, i64 %26
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %41, i64** %42, align 8, !tbaa !17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %36, i1 false)
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i64* [ null, %32 ], [ %41, %38 ]
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %44, i64** %46, align 8, !tbaa !18
  %47 = icmp ugt i64 %24, 384307168202282325
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %49 unwind label %242

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #14
  %51 = icmp eq i64 %24, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = mul nuw nsw i64 %24, 24
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #16
          to label %55 unwind label %242

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to %"class.std::vector.0"*
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi %"class.std::vector.0"* [ %56, %55 ], [ null, %50 ]
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %59, align 8, !tbaa !19
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %60, align 8, !tbaa !21
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %24
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %61, %"class.std::vector.0"** %62, align 8, !tbaa !22
  %63 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %58, i64 %24, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %69 unwind label %64

64:                                               ; preds = %57
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = icmp eq %"class.std::vector.0"* %58, null
  br i1 %66, label %244, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::vector.0"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %68) #14
  br label %244

69:                                               ; preds = %57
  store %"class.std::vector.0"* %63, %"class.std::vector.0"** %60, align 8, !tbaa !21
  %70 = load i64*, i64** %45, align 8, !tbaa !15
  %71 = icmp eq i64* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast i64* %70 to i8*
  call void @_ZdlPv(i8* nonnull %73) #14
  br label %74

74:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  %75 = load i64, i64* %1, align 8, !tbaa !13
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %74
  %78 = add i64 %75, 63
  %79 = lshr i64 %78, 3
  %80 = and i64 %79, 2305843009213693944
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #16
          to label %82 unwind label %90

82:                                               ; preds = %77
  %83 = bitcast i8* %81 to i64*
  %84 = lshr i64 %78, 6
  %85 = getelementptr inbounds i64, i64* %83, i64 %84
  %86 = ptrtoint i64* %85 to i64
  %87 = ptrtoint i8* %81 to i64
  %88 = sub i64 %86, %87
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %81, i8 0, i64 %88, i1 false) #14
  %89 = load i64, i64* %1, align 8, !tbaa !13
  br label %92

90:                                               ; preds = %77
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %695

92:                                               ; preds = %82, %74
  %93 = phi i64 [ %89, %82 ], [ 0, %74 ]
  %94 = phi i64* [ %83, %82 ], [ null, %74 ]
  %95 = phi i64* [ %85, %82 ], [ null, %74 ]
  %96 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %96) #14
  %97 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %97) #14
  %98 = load i64, i64* %2, align 8, !tbaa !13
  %99 = icmp ugt i64 %98, 1152921504606846975
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %101 unwind label %252

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %92
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false) #14
  %103 = icmp eq i64 %98, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %105, align 8, !tbaa !15
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %106, align 8, !tbaa !17
  br label %196

107:                                              ; preds = %102
  %108 = shl nuw nsw i64 %98, 3
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #16
          to label %110 unwind label %252

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to i64*
  %112 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %109, i8** %112, align 8, !tbaa !15
  %113 = getelementptr inbounds i64, i64* %111, i64 %98
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %113, i64** %114, align 8, !tbaa !17
  %115 = shl nsw i64 %98, 3
  %116 = add i64 %115, -8
  %117 = lshr exact i64 %116, 3
  %118 = add nuw nsw i64 %117, 1
  %119 = icmp ult i64 %116, 24
  br i1 %119, label %190, label %120

120:                                              ; preds = %110
  %121 = and i64 %118, 4611686018427387900
  %122 = getelementptr i64, i64* %111, i64 %121
  %123 = add nsw i64 %121, -4
  %124 = lshr exact i64 %123, 2
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 7
  %127 = icmp ult i64 %123, 28
  br i1 %127, label %175, label %128

128:                                              ; preds = %120
  %129 = and i64 %125, 9223372036854775800
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %172, %130 ]
  %132 = phi i64 [ %129, %128 ], [ %173, %130 ]
  %133 = getelementptr i64, i64* %111, i64 %131
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %134, align 8, !tbaa !13
  %135 = getelementptr i64, i64* %133, i64 2
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %136, align 8, !tbaa !13
  %137 = or i64 %131, 4
  %138 = getelementptr i64, i64* %111, i64 %137
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %139, align 8, !tbaa !13
  %140 = getelementptr i64, i64* %138, i64 2
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %141, align 8, !tbaa !13
  %142 = or i64 %131, 8
  %143 = getelementptr i64, i64* %111, i64 %142
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %144, align 8, !tbaa !13
  %145 = getelementptr i64, i64* %143, i64 2
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %146, align 8, !tbaa !13
  %147 = or i64 %131, 12
  %148 = getelementptr i64, i64* %111, i64 %147
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %149, align 8, !tbaa !13
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %151, align 8, !tbaa !13
  %152 = or i64 %131, 16
  %153 = getelementptr i64, i64* %111, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %154, align 8, !tbaa !13
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %156, align 8, !tbaa !13
  %157 = or i64 %131, 20
  %158 = getelementptr i64, i64* %111, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %159, align 8, !tbaa !13
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %161, align 8, !tbaa !13
  %162 = or i64 %131, 24
  %163 = getelementptr i64, i64* %111, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %164, align 8, !tbaa !13
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %166, align 8, !tbaa !13
  %167 = or i64 %131, 28
  %168 = getelementptr i64, i64* %111, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %169, align 8, !tbaa !13
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %171, align 8, !tbaa !13
  %172 = add nuw i64 %131, 32
  %173 = add i64 %132, -8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %130, !llvm.loop !23

175:                                              ; preds = %130, %120
  %176 = phi i64 [ 0, %120 ], [ %172, %130 ]
  %177 = icmp eq i64 %126, 0
  br i1 %177, label %188, label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %185, %178 ], [ %176, %175 ]
  %180 = phi i64 [ %186, %178 ], [ %126, %175 ]
  %181 = getelementptr i64, i64* %111, i64 %179
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %182, align 8, !tbaa !13
  %183 = getelementptr i64, i64* %181, i64 2
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> <i64 -9223372036854775808, i64 -9223372036854775808>, <2 x i64>* %184, align 8, !tbaa !13
  %185 = add nuw i64 %179, 4
  %186 = add i64 %180, -1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %178, !llvm.loop !26

188:                                              ; preds = %178, %175
  %189 = icmp eq i64 %118, %121
  br i1 %189, label %196, label %190

190:                                              ; preds = %110, %188
  %191 = phi i64* [ %111, %110 ], [ %122, %188 ]
  br label %192

192:                                              ; preds = %190, %192
  %193 = phi i64* [ %194, %192 ], [ %191, %190 ]
  store i64 -9223372036854775808, i64* %193, align 8, !tbaa !13
  %194 = getelementptr inbounds i64, i64* %193, i64 1
  %195 = icmp eq i64* %194, %113
  br i1 %195, label %196, label %192, !llvm.loop !28

196:                                              ; preds = %192, %188, %104
  %197 = phi i64* [ null, %104 ], [ %113, %188 ], [ %113, %192 ]
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %197, i64** %199, align 8, !tbaa !18
  %200 = icmp ugt i64 %93, 384307168202282325
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %202 unwind label %254

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %196
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false) #14
  %204 = icmp eq i64 %93, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %203
  %206 = mul nuw nsw i64 %93, 24
  %207 = invoke noalias nonnull i8* @_Znwm(i64 %206) #16
          to label %208 unwind label %254

208:                                              ; preds = %205
  %209 = bitcast i8* %207 to %"class.std::vector.0"*
  br label %210

210:                                              ; preds = %208, %203
  %211 = phi %"class.std::vector.0"* [ %209, %208 ], [ null, %203 ]
  %212 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %211, %"class.std::vector.0"** %212, align 8, !tbaa !19
  %213 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %211, %"class.std::vector.0"** %213, align 8, !tbaa !21
  %214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %211, i64 %93
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %214, %"class.std::vector.0"** %215, align 8, !tbaa !22
  %216 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %211, i64 %93, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %222 unwind label %217

217:                                              ; preds = %210
  %218 = landingpad { i8*, i32 }
          cleanup
  %219 = icmp eq %"class.std::vector.0"* %211, null
  br i1 %219, label %256, label %220

220:                                              ; preds = %217
  %221 = bitcast %"class.std::vector.0"* %211 to i8*
  call void @_ZdlPv(i8* nonnull %221) #14
  br label %256

222:                                              ; preds = %210
  store %"class.std::vector.0"* %216, %"class.std::vector.0"** %213, align 8, !tbaa !21
  %223 = load i64*, i64** %198, align 8, !tbaa !15
  %224 = icmp eq i64* %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = bitcast i64* %223 to i8*
  call void @_ZdlPv(i8* nonnull %226) #14
  br label %227

227:                                              ; preds = %222, %225
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #14
  %228 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %230 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %232 = bitcast %union.anon* %229 to i8*
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %234 = load i64, i64* %1, align 8, !tbaa !13
  %235 = icmp sgt i64 %234, 0
  br i1 %235, label %264, label %236

236:                                              ; preds = %283, %227
  %237 = phi i64 [ %234, %227 ], [ %285, %283 ]
  %238 = call i64 @llvm.smin.i64(i64 %237, i64 0)
  %239 = add i64 %238, -1
  br label %309

240:                                              ; preds = %35, %28
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %250

242:                                              ; preds = %52, %48
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %244

244:                                              ; preds = %64, %67, %242
  %245 = phi { i8*, i32 } [ %243, %242 ], [ %65, %67 ], [ %65, %64 ]
  %246 = load i64*, i64** %45, align 8, !tbaa !15
  %247 = icmp eq i64* %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  %249 = bitcast i64* %246 to i8*
  call void @_ZdlPv(i8* nonnull %249) #14
  br label %250

250:                                              ; preds = %248, %244, %240
  %251 = phi { i8*, i32 } [ %241, %240 ], [ %245, %244 ], [ %245, %248 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  br label %697

252:                                              ; preds = %107, %100
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %262

254:                                              ; preds = %205, %201
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %256

256:                                              ; preds = %217, %220, %254
  %257 = phi { i8*, i32 } [ %255, %254 ], [ %218, %220 ], [ %218, %217 ]
  %258 = load i64*, i64** %198, align 8, !tbaa !15
  %259 = icmp eq i64* %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %256
  %261 = bitcast i64* %258 to i8*
  call void @_ZdlPv(i8* nonnull %261) #14
  br label %262

262:                                              ; preds = %260, %256, %252
  %263 = phi { i8*, i32 } [ %253, %252 ], [ %257, %256 ], [ %257, %260 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #14
  br label %684

264:                                              ; preds = %227, %283
  %265 = phi i64 [ %284, %283 ], [ 0, %227 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %228) #14
  store %union.anon* %229, %union.anon** %230, align 8, !tbaa !30
  store i64 0, i64* %231, align 8, !tbaa !32
  store i8 0, i8* %232, align 8, !tbaa !34
  %266 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %267 unwind label %287

267:                                              ; preds = %264
  %268 = load i8*, i8** %233, align 8
  %269 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8
  %270 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %269, i64 %265, i32 0, i32 0, i32 0, i32 0
  %271 = lshr i64 %265, 6
  %272 = and i64 %265, 63
  %273 = getelementptr i64, i64* %94, i64 %271
  %274 = shl nuw i64 1, %272
  %275 = load i64, i64* %2, align 8, !tbaa !13
  %276 = icmp sgt i64 %275, 0
  br i1 %276, label %291, label %279

277:                                              ; preds = %303
  %278 = load i8*, i8** %233, align 8, !tbaa !35
  br label %279

279:                                              ; preds = %277, %267
  %280 = phi i8* [ %278, %277 ], [ %268, %267 ]
  %281 = icmp eq i8* %280, %232
  br i1 %281, label %283, label %282

282:                                              ; preds = %279
  call void @_ZdlPv(i8* %280) #14
  br label %283

283:                                              ; preds = %279, %282
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %228) #14
  %284 = add nuw nsw i64 %265, 1
  %285 = load i64, i64* %1, align 8, !tbaa !13
  %286 = icmp slt i64 %284, %285
  br i1 %286, label %264, label %236, !llvm.loop !36

287:                                              ; preds = %264
  %288 = landingpad { i8*, i32 }
          cleanup
  %289 = load i8*, i8** %233, align 8, !tbaa !35
  %290 = icmp eq i8* %289, %232
  br i1 %290, label %308, label %307

291:                                              ; preds = %267, %303
  %292 = phi i64 [ %304, %303 ], [ %275, %267 ]
  %293 = phi i64 [ %305, %303 ], [ 0, %267 ]
  %294 = getelementptr inbounds i8, i8* %268, i64 %293
  %295 = load i8, i8* %294, align 1, !tbaa !34
  %296 = icmp eq i8 %295, 35
  br i1 %296, label %297, label %303

297:                                              ; preds = %291
  %298 = load i64*, i64** %270, align 8, !tbaa !15
  %299 = getelementptr inbounds i64, i64* %298, i64 %293
  store i64 1, i64* %299, align 8, !tbaa !13
  %300 = load i64, i64* %273, align 8, !tbaa !13
  %301 = or i64 %300, %274
  store i64 %301, i64* %273, align 8, !tbaa !13
  %302 = load i64, i64* %2, align 8, !tbaa !13
  br label %303

303:                                              ; preds = %297, %291
  %304 = phi i64 [ %302, %297 ], [ %292, %291 ]
  %305 = add nuw nsw i64 %293, 1
  %306 = icmp slt i64 %305, %304
  br i1 %306, label %291, label %277, !llvm.loop !37

307:                                              ; preds = %287
  call void @_ZdlPv(i8* %289) #14
  br label %308

308:                                              ; preds = %287, %307
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %228) #14
  br label %682

309:                                              ; preds = %236, %313
  %310 = phi i64 [ %311, %313 ], [ %237, %236 ]
  %311 = add nsw i64 %310, -1
  %312 = icmp sgt i64 %310, 0
  br i1 %312, label %313, label %321

313:                                              ; preds = %309
  %314 = lshr i64 %311, 6
  %315 = and i64 %311, 63
  %316 = getelementptr i64, i64* %94, i64 %314
  %317 = shl nuw i64 1, %315
  %318 = load i64, i64* %316, align 8, !tbaa !13
  %319 = and i64 %318, %317
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %309, label %321, !llvm.loop !38

321:                                              ; preds = %313, %309
  %322 = phi i64 [ %311, %313 ], [ %239, %309 ]
  br label %323

323:                                              ; preds = %560, %321
  %324 = phi i64 [ %237, %321 ], [ %561, %560 ]
  %325 = phi i64 [ 0, %321 ], [ %408, %560 ]
  %326 = phi i64 [ 1, %321 ], [ %549, %560 ]
  %327 = add i64 %324, -1
  br label %328

328:                                              ; preds = %323, %342
  %329 = phi i64 [ %325, %323 ], [ %343, %342 ]
  %330 = sdiv i64 %329, 64
  %331 = srem i64 %329, 64
  %332 = icmp slt i64 %331, 0
  %333 = add nsw i64 %331, 64
  %334 = ashr i64 %331, 63
  %335 = add nsw i64 %334, %330
  %336 = getelementptr i64, i64* %94, i64 %335
  %337 = select i1 %332, i64 %333, i64 %331
  %338 = shl nuw i64 1, %337
  %339 = load i64, i64* %336, align 8, !tbaa !13
  %340 = and i64 %338, %339
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %328
  %343 = add nsw i64 %329, 1
  %344 = icmp eq i64 %343, %327
  br i1 %344, label %345, label %328, !llvm.loop !39

345:                                              ; preds = %342, %328
  %346 = phi i64 [ %327, %342 ], [ %329, %328 ]
  %347 = icmp eq i64 %346, %322
  %348 = select i1 %347, i64 %327, i64 %346
  %349 = load i64, i64* %2, align 8, !tbaa !13
  %350 = add nsw i64 %349, -1
  %351 = icmp sgt i64 %349, 0
  br i1 %351, label %352, label %405

352:                                              ; preds = %345
  %353 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8
  %354 = icmp slt i64 %348, %325
  br i1 %354, label %405, label %355

355:                                              ; preds = %352
  %356 = add i64 %348, 1
  %357 = sub i64 %356, %325
  %358 = and i64 %357, 1
  %359 = icmp eq i64 %348, %325
  %360 = and i64 %357, -2
  %361 = icmp eq i64 %358, 0
  br label %362

362:                                              ; preds = %355, %376
  %363 = phi i64 [ %380, %376 ], [ %350, %355 ]
  br i1 %359, label %364, label %383

364:                                              ; preds = %383, %362
  %365 = phi i64 [ undef, %362 ], [ %401, %383 ]
  %366 = phi i64 [ %325, %362 ], [ %402, %383 ]
  %367 = phi i64 [ 0, %362 ], [ %401, %383 ]
  br i1 %361, label %376, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %353, i64 %366, i32 0, i32 0, i32 0, i32 0
  %370 = load i64*, i64** %369, align 8, !tbaa !15
  %371 = getelementptr inbounds i64, i64* %370, i64 %363
  %372 = load i64, i64* %371, align 8, !tbaa !13
  %373 = icmp ne i64 %372, 0
  %374 = zext i1 %373 to i64
  %375 = add nuw nsw i64 %367, %374
  br label %376

376:                                              ; preds = %364, %368
  %377 = phi i64 [ %365, %364 ], [ %375, %368 ]
  %378 = icmp eq i64 %377, 0
  %379 = sext i1 %378 to i64
  %380 = add nsw i64 %363, %379
  %381 = icmp sgt i64 %380, -1
  %382 = select i1 %378, i1 %381, i1 false
  br i1 %382, label %362, label %405, !llvm.loop !40

383:                                              ; preds = %362, %383
  %384 = phi i64 [ %402, %383 ], [ %325, %362 ]
  %385 = phi i64 [ %401, %383 ], [ 0, %362 ]
  %386 = phi i64 [ %403, %383 ], [ %360, %362 ]
  %387 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %353, i64 %384, i32 0, i32 0, i32 0, i32 0
  %388 = load i64*, i64** %387, align 8, !tbaa !15
  %389 = getelementptr inbounds i64, i64* %388, i64 %363
  %390 = load i64, i64* %389, align 8, !tbaa !13
  %391 = icmp ne i64 %390, 0
  %392 = zext i1 %391 to i64
  %393 = add nuw nsw i64 %385, %392
  %394 = add i64 %384, 1
  %395 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %353, i64 %394, i32 0, i32 0, i32 0, i32 0
  %396 = load i64*, i64** %395, align 8, !tbaa !15
  %397 = getelementptr inbounds i64, i64* %396, i64 %363
  %398 = load i64, i64* %397, align 8, !tbaa !13
  %399 = icmp ne i64 %398, 0
  %400 = zext i1 %399 to i64
  %401 = add nuw nsw i64 %393, %400
  %402 = add i64 %384, 2
  %403 = add i64 %386, -2
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %364, label %383, !llvm.loop !41

405:                                              ; preds = %376, %352, %345
  %406 = phi i64 [ %350, %345 ], [ -1, %352 ], [ %380, %376 ]
  %407 = icmp slt i64 %348, %325
  %408 = add i64 %348, 1
  %409 = sub i64 %408, %325
  %410 = and i64 %409, 1
  %411 = icmp eq i64 %348, %325
  %412 = and i64 %409, -2
  %413 = icmp eq i64 %410, 0
  br label %414

414:                                              ; preds = %545, %405
  %415 = phi i64 [ %349, %405 ], [ %548, %545 ]
  %416 = phi i64 [ %326, %405 ], [ %549, %545 ]
  %417 = phi i64 [ 0, %405 ], [ %551, %545 ]
  %418 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8
  %419 = call i64 @llvm.smax.i64(i64 %417, i64 %415)
  br i1 %407, label %420, label %424

420:                                              ; preds = %414
  %421 = icmp eq i64 %419, %406
  %422 = add nsw i64 %415, -1
  %423 = select i1 %421, i64 %422, i64 %419
  br label %545

424:                                              ; preds = %414, %440
  %425 = phi i64 [ %443, %440 ], [ %417, %414 ]
  %426 = icmp eq i64 %425, %419
  br i1 %426, label %466, label %427

427:                                              ; preds = %424
  br i1 %411, label %428, label %444

428:                                              ; preds = %444, %427
  %429 = phi i64 [ undef, %427 ], [ %462, %444 ]
  %430 = phi i64 [ %325, %427 ], [ %463, %444 ]
  %431 = phi i64 [ 0, %427 ], [ %462, %444 ]
  br i1 %413, label %440, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %418, i64 %430, i32 0, i32 0, i32 0, i32 0
  %434 = load i64*, i64** %433, align 8, !tbaa !15
  %435 = getelementptr inbounds i64, i64* %434, i64 %425
  %436 = load i64, i64* %435, align 8, !tbaa !13
  %437 = icmp ne i64 %436, 0
  %438 = zext i1 %437 to i64
  %439 = add nuw nsw i64 %431, %438
  br label %440

440:                                              ; preds = %428, %432
  %441 = phi i64 [ %429, %428 ], [ %439, %432 ]
  %442 = icmp eq i64 %441, 0
  %443 = add i64 %425, 1
  br i1 %442, label %424, label %466, !llvm.loop !42

444:                                              ; preds = %427, %444
  %445 = phi i64 [ %463, %444 ], [ %325, %427 ]
  %446 = phi i64 [ %462, %444 ], [ 0, %427 ]
  %447 = phi i64 [ %464, %444 ], [ %412, %427 ]
  %448 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %418, i64 %445, i32 0, i32 0, i32 0, i32 0
  %449 = load i64*, i64** %448, align 8, !tbaa !15
  %450 = getelementptr inbounds i64, i64* %449, i64 %425
  %451 = load i64, i64* %450, align 8, !tbaa !13
  %452 = icmp ne i64 %451, 0
  %453 = zext i1 %452 to i64
  %454 = add nuw nsw i64 %446, %453
  %455 = add i64 %445, 1
  %456 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %418, i64 %455, i32 0, i32 0, i32 0, i32 0
  %457 = load i64*, i64** %456, align 8, !tbaa !15
  %458 = getelementptr inbounds i64, i64* %457, i64 %425
  %459 = load i64, i64* %458, align 8, !tbaa !13
  %460 = icmp ne i64 %459, 0
  %461 = zext i1 %460 to i64
  %462 = add nuw nsw i64 %454, %461
  %463 = add i64 %445, 2
  %464 = add i64 %447, -2
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %428, label %444, !llvm.loop !43

466:                                              ; preds = %424, %440
  %467 = phi i64 [ %425, %440 ], [ %419, %424 ]
  %468 = icmp eq i64 %467, %406
  %469 = add nsw i64 %415, -1
  %470 = select i1 %468, i64 %469, i64 %467
  %471 = icmp sgt i64 %417, %470
  %472 = select i1 %407, i1 true, i1 %471
  br i1 %472, label %545, label %473

473:                                              ; preds = %466
  %474 = add i64 %470, 1
  %475 = sub i64 %474, %417
  %476 = add i64 %475, -4
  %477 = lshr i64 %476, 2
  %478 = add nuw nsw i64 %477, 1
  %479 = icmp ult i64 %475, 4
  %480 = and i64 %475, -4
  %481 = add i64 %417, %480
  %482 = insertelement <2 x i64> poison, i64 %416, i32 0
  %483 = shufflevector <2 x i64> %482, <2 x i64> poison, <2 x i32> zeroinitializer
  %484 = insertelement <2 x i64> poison, i64 %416, i32 0
  %485 = shufflevector <2 x i64> %484, <2 x i64> poison, <2 x i32> zeroinitializer
  %486 = and i64 %478, 3
  %487 = icmp ult i64 %476, 12
  %488 = and i64 %478, 9223372036854775804
  %489 = icmp eq i64 %486, 0
  %490 = icmp eq i64 %475, %480
  br label %491

491:                                              ; preds = %473, %552
  %492 = phi i64 [ %553, %552 ], [ %325, %473 ]
  %493 = load %"class.std::vector.0"*, %"class.std::vector.0"** %212, align 8
  %494 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %493, i64 %492, i32 0, i32 0, i32 0, i32 0
  %495 = load i64*, i64** %494, align 8, !tbaa !15
  br i1 %479, label %540, label %496

496:                                              ; preds = %491
  br i1 %487, label %526, label %497

497:                                              ; preds = %496, %497
  %498 = phi i64 [ %523, %497 ], [ 0, %496 ]
  %499 = phi i64 [ %524, %497 ], [ %488, %496 ]
  %500 = add i64 %417, %498
  %501 = getelementptr inbounds i64, i64* %495, i64 %500
  %502 = bitcast i64* %501 to <2 x i64>*
  store <2 x i64> %483, <2 x i64>* %502, align 8, !tbaa !13
  %503 = getelementptr inbounds i64, i64* %501, i64 2
  %504 = bitcast i64* %503 to <2 x i64>*
  store <2 x i64> %485, <2 x i64>* %504, align 8, !tbaa !13
  %505 = or i64 %498, 4
  %506 = add i64 %417, %505
  %507 = getelementptr inbounds i64, i64* %495, i64 %506
  %508 = bitcast i64* %507 to <2 x i64>*
  store <2 x i64> %483, <2 x i64>* %508, align 8, !tbaa !13
  %509 = getelementptr inbounds i64, i64* %507, i64 2
  %510 = bitcast i64* %509 to <2 x i64>*
  store <2 x i64> %485, <2 x i64>* %510, align 8, !tbaa !13
  %511 = or i64 %498, 8
  %512 = add i64 %417, %511
  %513 = getelementptr inbounds i64, i64* %495, i64 %512
  %514 = bitcast i64* %513 to <2 x i64>*
  store <2 x i64> %483, <2 x i64>* %514, align 8, !tbaa !13
  %515 = getelementptr inbounds i64, i64* %513, i64 2
  %516 = bitcast i64* %515 to <2 x i64>*
  store <2 x i64> %485, <2 x i64>* %516, align 8, !tbaa !13
  %517 = or i64 %498, 12
  %518 = add i64 %417, %517
  %519 = getelementptr inbounds i64, i64* %495, i64 %518
  %520 = bitcast i64* %519 to <2 x i64>*
  store <2 x i64> %483, <2 x i64>* %520, align 8, !tbaa !13
  %521 = getelementptr inbounds i64, i64* %519, i64 2
  %522 = bitcast i64* %521 to <2 x i64>*
  store <2 x i64> %485, <2 x i64>* %522, align 8, !tbaa !13
  %523 = add nuw i64 %498, 16
  %524 = add i64 %499, -4
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %526, label %497, !llvm.loop !44

526:                                              ; preds = %497, %496
  %527 = phi i64 [ 0, %496 ], [ %523, %497 ]
  br i1 %489, label %539, label %528

528:                                              ; preds = %526, %528
  %529 = phi i64 [ %536, %528 ], [ %527, %526 ]
  %530 = phi i64 [ %537, %528 ], [ %486, %526 ]
  %531 = add i64 %417, %529
  %532 = getelementptr inbounds i64, i64* %495, i64 %531
  %533 = bitcast i64* %532 to <2 x i64>*
  store <2 x i64> %483, <2 x i64>* %533, align 8, !tbaa !13
  %534 = getelementptr inbounds i64, i64* %532, i64 2
  %535 = bitcast i64* %534 to <2 x i64>*
  store <2 x i64> %485, <2 x i64>* %535, align 8, !tbaa !13
  %536 = add nuw i64 %529, 4
  %537 = add i64 %530, -1
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %539, label %528, !llvm.loop !45

539:                                              ; preds = %528, %526
  br i1 %490, label %552, label %540

540:                                              ; preds = %491, %539
  %541 = phi i64 [ %417, %491 ], [ %481, %539 ]
  br label %555

542:                                              ; preds = %552
  %543 = load i64, i64* %2, align 8, !tbaa !13
  %544 = add nsw i64 %543, -1
  br label %545

545:                                              ; preds = %420, %542, %466
  %546 = phi i64 [ %470, %542 ], [ %470, %466 ], [ %423, %420 ]
  %547 = phi i64 [ %544, %542 ], [ %469, %466 ], [ %422, %420 ]
  %548 = phi i64 [ %543, %542 ], [ %415, %466 ], [ %415, %420 ]
  %549 = add nsw i64 %416, 1
  %550 = icmp eq i64 %546, %547
  %551 = add nsw i64 %546, 1
  br i1 %550, label %560, label %414, !llvm.loop !46

552:                                              ; preds = %555, %539
  %553 = add i64 %492, 1
  %554 = icmp eq i64 %492, %348
  br i1 %554, label %542, label %491, !llvm.loop !47

555:                                              ; preds = %540, %555
  %556 = phi i64 [ %558, %555 ], [ %541, %540 ]
  %557 = getelementptr inbounds i64, i64* %495, i64 %556
  store i64 %416, i64* %557, align 8, !tbaa !13
  %558 = add i64 %556, 1
  %559 = icmp eq i64 %556, %470
  br i1 %559, label %552, label %555, !llvm.loop !48

560:                                              ; preds = %545
  %561 = load i64, i64* %1, align 8, !tbaa !13
  %562 = add nsw i64 %561, -1
  %563 = icmp eq i64 %348, %562
  br i1 %563, label %564, label %323, !llvm.loop !49

564:                                              ; preds = %560
  %565 = icmp sgt i64 %561, 0
  br i1 %565, label %566, label %570

566:                                              ; preds = %564, %676
  %567 = phi i64 [ %677, %676 ], [ %548, %564 ]
  %568 = phi i64 [ %673, %676 ], [ 0, %564 ]
  %569 = icmp sgt i64 %567, 0
  br i1 %569, label %648, label %617

570:                                              ; preds = %672, %564
  %571 = load %"class.std::vector.0"*, %"class.std::vector.0"** %212, align 8, !tbaa !19
  %572 = icmp eq %"class.std::vector.0"* %571, %216
  br i1 %572, label %583, label %573

573:                                              ; preds = %570, %580
  %574 = phi %"class.std::vector.0"* [ %581, %580 ], [ %571, %570 ]
  %575 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %574, i64 0, i32 0, i32 0, i32 0, i32 0
  %576 = load i64*, i64** %575, align 8, !tbaa !15
  %577 = icmp eq i64* %576, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %573
  %579 = bitcast i64* %576 to i8*
  call void @_ZdlPv(i8* nonnull %579) #14
  br label %580

580:                                              ; preds = %578, %573
  %581 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %574, i64 1
  %582 = icmp eq %"class.std::vector.0"* %581, %216
  br i1 %582, label %583, label %573, !llvm.loop !50

583:                                              ; preds = %580, %570
  %584 = phi %"class.std::vector.0"* [ %216, %570 ], [ %571, %580 ]
  %585 = icmp eq %"class.std::vector.0"* %584, null
  br i1 %585, label %588, label %586

586:                                              ; preds = %583
  %587 = bitcast %"class.std::vector.0"* %584 to i8*
  call void @_ZdlPv(i8* nonnull %587) #14
  br label %588

588:                                              ; preds = %583, %586
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #14
  %589 = icmp eq i64* %94, null
  br i1 %589, label %598, label %590

590:                                              ; preds = %588
  %591 = ptrtoint i64* %95 to i64
  %592 = ptrtoint i64* %94 to i64
  %593 = sub i64 %591, %592
  %594 = ashr exact i64 %593, 3
  %595 = sub nsw i64 0, %594
  %596 = getelementptr inbounds i64, i64* %95, i64 %595
  %597 = bitcast i64* %596 to i8*
  call void @_ZdlPv(i8* %597) #14
  br label %598

598:                                              ; preds = %588, %590
  %599 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8, !tbaa !19
  %600 = icmp eq %"class.std::vector.0"* %599, %63
  br i1 %600, label %611, label %601

601:                                              ; preds = %598, %608
  %602 = phi %"class.std::vector.0"* [ %609, %608 ], [ %599, %598 ]
  %603 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %602, i64 0, i32 0, i32 0, i32 0, i32 0
  %604 = load i64*, i64** %603, align 8, !tbaa !15
  %605 = icmp eq i64* %604, null
  br i1 %605, label %608, label %606

606:                                              ; preds = %601
  %607 = bitcast i64* %604 to i8*
  call void @_ZdlPv(i8* nonnull %607) #14
  br label %608

608:                                              ; preds = %606, %601
  %609 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %602, i64 1
  %610 = icmp eq %"class.std::vector.0"* %609, %63
  br i1 %610, label %611, label %601, !llvm.loop !50

611:                                              ; preds = %608, %598
  %612 = phi %"class.std::vector.0"* [ %63, %598 ], [ %599, %608 ]
  %613 = icmp eq %"class.std::vector.0"* %612, null
  br i1 %613, label %616, label %614

614:                                              ; preds = %611
  %615 = bitcast %"class.std::vector.0"* %612 to i8*
  call void @_ZdlPv(i8* nonnull %615) #14
  br label %616

616:                                              ; preds = %611, %614
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  ret i32 0

617:                                              ; preds = %668, %566
  %618 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %619 = getelementptr i8, i8* %618, i64 -24
  %620 = bitcast i8* %619 to i64*
  %621 = load i64, i64* %620, align 8
  %622 = add nsw i64 %621, 240
  %623 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %622
  %624 = bitcast i8* %623 to %"class.std::ctype"**
  %625 = load %"class.std::ctype"*, %"class.std::ctype"** %624, align 8, !tbaa !51
  %626 = icmp eq %"class.std::ctype"* %625, null
  br i1 %626, label %627, label %629

627:                                              ; preds = %617
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %628 unwind label %680

628:                                              ; preds = %627
  unreachable

629:                                              ; preds = %617
  %630 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %625, i64 0, i32 8
  %631 = load i8, i8* %630, align 8, !tbaa !52
  %632 = icmp eq i8 %631, 0
  br i1 %632, label %636, label %633

633:                                              ; preds = %629
  %634 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %625, i64 0, i32 9, i64 10
  %635 = load i8, i8* %634, align 1, !tbaa !34
  br label %643

636:                                              ; preds = %629
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %625)
          to label %637 unwind label %678

637:                                              ; preds = %636
  %638 = bitcast %"class.std::ctype"* %625 to i8 (%"class.std::ctype"*, i8)***
  %639 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %638, align 8, !tbaa !5
  %640 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %639, i64 6
  %641 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %640, align 8
  %642 = invoke signext i8 %641(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %625, i8 signext 10)
          to label %643 unwind label %678

643:                                              ; preds = %637, %633
  %644 = phi i8 [ %635, %633 ], [ %642, %637 ]
  %645 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %644)
          to label %646 unwind label %678

646:                                              ; preds = %643
  %647 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %645)
          to label %672 unwind label %678

648:                                              ; preds = %566, %668
  %649 = phi i64 [ %669, %668 ], [ 0, %566 ]
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %651, label %655

651:                                              ; preds = %648
  %652 = load %"class.std::vector.0"*, %"class.std::vector.0"** %212, align 8, !tbaa !19
  %653 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %652, i64 %568, i32 0, i32 0, i32 0, i32 0
  %654 = load i64*, i64** %653, align 8, !tbaa !15
  br label %664

655:                                              ; preds = %648
  %656 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %657 unwind label %662

657:                                              ; preds = %655
  %658 = load %"class.std::vector.0"*, %"class.std::vector.0"** %212, align 8, !tbaa !19
  %659 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %658, i64 %568, i32 0, i32 0, i32 0, i32 0
  %660 = load i64*, i64** %659, align 8, !tbaa !15
  %661 = getelementptr inbounds i64, i64* %660, i64 %649
  br label %664

662:                                              ; preds = %664, %655
  %663 = landingpad { i8*, i32 }
          cleanup
  br label %682

664:                                              ; preds = %657, %651
  %665 = phi i64* [ %654, %651 ], [ %661, %657 ]
  %666 = load i64, i64* %665, align 8, !tbaa !13
  %667 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %666)
          to label %668 unwind label %662

668:                                              ; preds = %664
  %669 = add nuw nsw i64 %649, 1
  %670 = load i64, i64* %2, align 8, !tbaa !13
  %671 = icmp slt i64 %669, %670
  br i1 %671, label %648, label %617, !llvm.loop !54

672:                                              ; preds = %646
  %673 = add nuw nsw i64 %568, 1
  %674 = load i64, i64* %1, align 8, !tbaa !13
  %675 = icmp slt i64 %673, %674
  br i1 %675, label %676, label %570, !llvm.loop !55

676:                                              ; preds = %672
  %677 = load i64, i64* %2, align 8, !tbaa !13
  br label %566

678:                                              ; preds = %636, %637, %643, %646
  %679 = landingpad { i8*, i32 }
          cleanup
  br label %682

680:                                              ; preds = %627
  %681 = landingpad { i8*, i32 }
          cleanup
  br label %682

682:                                              ; preds = %678, %680, %662, %308
  %683 = phi { i8*, i32 } [ %288, %308 ], [ %663, %662 ], [ %679, %678 ], [ %681, %680 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #14
  br label %684

684:                                              ; preds = %682, %262
  %685 = phi { i8*, i32 } [ %683, %682 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #14
  %686 = icmp eq i64* %94, null
  br i1 %686, label %695, label %687

687:                                              ; preds = %684
  %688 = ptrtoint i64* %95 to i64
  %689 = ptrtoint i64* %94 to i64
  %690 = sub i64 %688, %689
  %691 = ashr exact i64 %690, 3
  %692 = sub nsw i64 0, %691
  %693 = getelementptr inbounds i64, i64* %95, i64 %692
  %694 = bitcast i64* %693 to i8*
  call void @_ZdlPv(i8* %694) #14
  br label %695

695:                                              ; preds = %687, %684, %90
  %696 = phi { i8*, i32 } [ %91, %90 ], [ %685, %684 ], [ %685, %687 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %697

697:                                              ; preds = %695, %250
  %698 = phi { i8*, i32 } [ %696, %695 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  resume { i8*, i32 } %698
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !50

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !18
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !56

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !17
  %34 = load i64*, i64** %5, align 8, !tbaa !57
  %35 = load i64*, i64** %4, align 8, !tbaa !57
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !18
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !58

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !50

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s230280970.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!14 = !{!"long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!16, !10, i64 8}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 8}
!22 = !{!20, !10, i64 16}
!23 = distinct !{!23, !24, !25}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !24, !29, !25}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!32 = !{!33, !14, i64 8}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !14, i64 8, !11, i64 16}
!34 = !{!11, !11, i64 0}
!35 = !{!33, !10, i64 0}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24, !25}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24, !29, !25}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = !{!9, !10, i64 240}
!52 = !{!53, !11, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = !{!10, !10, i64 0}
!58 = distinct !{!58, !24}
