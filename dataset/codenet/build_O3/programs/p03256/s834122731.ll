; ModuleID = 'Project_CodeNet_C++1400/p03256/s834122731.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s834122731.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.12" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.anon = type { %"class.std::vector.5"*, %"class.std::vector"*, %"class.std::function"*, %"class.std::vector.0"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.anon.14 = type { %"class.std::vector.5"*, %"class.std::vector.0"*, %"class.std::vector"*, %"class.std::function.12"* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ29strongly_connected_componentsRKSt6vectorIS_IxSaIxEESaIS1_EEE3$_0" = internal constant [68 x i8] c"Z29strongly_connected_componentsRKSt6vectorIS_IxSaIxEESaIS1_EEE3$_0\00", align 1
@"_ZTIZ29strongly_connected_componentsRKSt6vectorIS_IxSaIxEESaIS1_EEE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @"_ZTSZ29strongly_connected_componentsRKSt6vectorIS_IxSaIxEESaIS1_EEE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ29strongly_connected_componentsRKSt6vectorIS_IxSaIxEESaIS1_EEE3$_1" = internal constant [68 x i8] c"Z29strongly_connected_componentsRKSt6vectorIS_IxSaIxEESaIS1_EEE3$_1\00", align 1
@"_ZTIZ29strongly_connected_componentsRKSt6vectorIS_IxSaIxEESaIS1_EEE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @"_ZTSZ29strongly_connected_componentsRKSt6vectorIS_IxSaIxEESaIS1_EEE3$_1", i32 0, i32 0) }, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834122731.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_Z13output_indentRSoi(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %5, %2
  ret %"class.std::basic_ostream"* %0

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %8, %5 ], [ 0, %2 ]
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %8 = add nuw nsw i32 %6, 1
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %4, label %5, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z29strongly_connected_componentsRKSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector.0"* noalias sret(%"class.std::vector.0") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 16
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.std::function.12", align 8
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !7
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !12
  %15 = ptrtoint %"class.std::vector.0"* %12 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #15
  %20 = icmp ugt i64 %18, 384307168202282325
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

22:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false) #15
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %18
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %26, align 16
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = bitcast %"class.std::vector"* %6 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %28, align 16, !tbaa !13
  br label %40

29:                                               ; preds = %22
  %30 = tail call noalias nonnull i8* @_Znwm(i64 %17) #17
  %31 = bitcast i8* %30 to %"class.std::vector.0"*
  %32 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %30, i8** %32, align 16, !tbaa !12
  %33 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %18
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %17, i1 false)
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %34, align 16
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %36, align 8, !tbaa !7
  %37 = icmp sgt i64 %17, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = call i64 @llvm.smax.i64(i64 %18, i64 1)
  br label %73

40:                                               ; preds = %81, %24, %29
  %41 = phi i1 [ false, %24 ], [ false, %29 ], [ %37, %81 ]
  %42 = phi %"class.std::vector.0"** [ %27, %24 ], [ %36, %29 ], [ %36, %81 ]
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %44) #15
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %45, align 8, !tbaa !14
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %46, align 8, !tbaa !17
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %47, align 8, !tbaa !14
  %48 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %48, align 8, !tbaa !17
  %49 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %49, align 8, !tbaa !18
  br i1 %23, label %50, label %55

50:                                               ; preds = %40
  %51 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #15
  %52 = getelementptr inbounds i64, i64* null, i64 %18
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %54 = bitcast %"class.std::vector.0"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store i64* %52, i64** %53, align 8, !tbaa !21
  br label %170

55:                                               ; preds = %40
  %56 = add nsw i64 %18, 63
  %57 = lshr i64 %56, 3
  %58 = and i64 %57, 2305843009213693944
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #17
          to label %140 unwind label %60

60:                                               ; preds = %55
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = load i64*, i64** %45, align 8, !tbaa !14
  %63 = icmp eq i64* %62, null
  br i1 %63, label %439, label %64

64:                                               ; preds = %60
  %65 = load i64*, i64** %49, align 8, !tbaa !18
  %66 = ptrtoint i64* %65 to i64
  %67 = ptrtoint i64* %62 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds i64, i64* %65, i64 %70
  %72 = bitcast i64* %71 to i8*
  tail call void @_ZdlPv(i8* %72) #15
  br label %437

73:                                               ; preds = %38, %81
  %74 = phi i64 [ 0, %38 ], [ %82, %81 ]
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !12
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 %74, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8, !tbaa !13
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 %74, i32 0, i32 0, i32 0, i32 1
  %79 = load i64*, i64** %78, align 8, !tbaa !13
  %80 = icmp eq i64* %77, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %133, %73
  %82 = add nuw nsw i64 %74, 1
  %83 = icmp eq i64 %82, %39
  br i1 %83, label %40, label %73, !llvm.loop !23

84:                                               ; preds = %73, %133
  %85 = phi i64* [ %134, %133 ], [ %77, %73 ]
  %86 = load i64, i64* %85, align 8, !tbaa !24
  %87 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 16, !tbaa !12
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 %86, i32 0, i32 0, i32 0, i32 1
  %89 = load i64*, i64** %88, align 8, !tbaa !26
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 %86, i32 0, i32 0, i32 0, i32 2
  %91 = load i64*, i64** %90, align 8, !tbaa !21
  %92 = icmp eq i64* %89, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %84
  store i64 %74, i64* %89, align 8, !tbaa !24
  %94 = getelementptr inbounds i64, i64* %89, i64 1
  store i64* %94, i64** %88, align 8, !tbaa !26
  br label %133

95:                                               ; preds = %84
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 %86, i32 0, i32 0, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8, !tbaa !27
  %98 = ptrtoint i64* %89 to i64
  %99 = ptrtoint i64* %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = icmp eq i64 %100, 9223372036854775800
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %104 unwind label %138

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %95
  %106 = icmp eq i64 %100, 0
  %107 = select i1 %106, i64 1, i64 %101
  %108 = add nsw i64 %107, %101
  %109 = icmp ult i64 %108, %101
  %110 = icmp ugt i64 %108, 1152921504606846975
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 1152921504606846975, i64 %108
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %105
  %115 = shl nuw nsw i64 %112, 3
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %115) #17
          to label %117 unwind label %136

117:                                              ; preds = %114
  %118 = bitcast i8* %116 to i64*
  br label %119

119:                                              ; preds = %117, %105
  %120 = phi i64* [ %118, %117 ], [ null, %105 ]
  %121 = getelementptr inbounds i64, i64* %120, i64 %101
  store i64 %74, i64* %121, align 8, !tbaa !24
  %122 = icmp sgt i64 %100, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = bitcast i64* %120 to i8*
  %125 = bitcast i64* %97 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %124, i8* align 8 %125, i64 %100, i1 false) #15
  br label %126

126:                                              ; preds = %123, %119
  %127 = getelementptr inbounds i64, i64* %121, i64 1
  %128 = icmp eq i64* %97, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast i64* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #15
  br label %131

131:                                              ; preds = %129, %126
  store i64* %120, i64** %96, align 8, !tbaa !27
  store i64* %127, i64** %88, align 8, !tbaa !26
  %132 = getelementptr inbounds i64, i64* %120, i64 %112
  store i64* %132, i64** %90, align 8, !tbaa !21
  br label %133

133:                                              ; preds = %131, %93
  %134 = getelementptr inbounds i64, i64* %85, i64 1
  %135 = icmp eq i64* %134, %79
  br i1 %135, label %81, label %84

136:                                              ; preds = %114
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %441

138:                                              ; preds = %103
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %441

140:                                              ; preds = %55
  %141 = bitcast i8* %59 to i64*
  %142 = lshr i64 %56, 6
  %143 = getelementptr inbounds i64, i64* %141, i64 %142
  store i64* %143, i64** %49, align 8, !tbaa !18
  %144 = bitcast %"class.std::vector.5"* %7 to i8**
  store i8* %59, i8** %144, align 8
  store i32 0, i32* %46, align 8
  %145 = sdiv i64 %17, 1536
  %146 = srem i64 %18, 64
  %147 = icmp slt i64 %146, 0
  %148 = add nsw i64 %146, 64
  %149 = ashr i64 %146, 63
  %150 = add nsw i64 %149, %145
  %151 = getelementptr i64, i64* %141, i64 %150
  %152 = select i1 %147, i64 %148, i64 %146
  %153 = trunc i64 %152 to i32
  store i64* %151, i64** %47, align 8
  store i32 %153, i32* %48, align 8
  %154 = ptrtoint i64* %143 to i64
  %155 = ptrtoint i8* %59 to i64
  %156 = sub i64 %154, %155
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %59, i8 0, i64 %156, i1 false) #15
  %157 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %157) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false) #15
  %158 = icmp ugt i64 %18, 1152921504606846975
  br i1 %158, label %159, label %161

159:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %160 unwind label %255

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %140
  %162 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false) #15
  %163 = shl nuw nsw i64 %18, 3
  %164 = invoke noalias nonnull i8* @_Znwm(i64 %163) #17
          to label %165 unwind label %255

165:                                              ; preds = %161
  %166 = bitcast i8* %164 to i64*
  %167 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %164, i8** %167, align 8, !tbaa !27
  %168 = getelementptr inbounds i64, i64* %166, i64 %18
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %168, i64** %169, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %164, i8 -1, i64 %163, i1 false)
  br label %170

170:                                              ; preds = %165, %50
  %171 = phi i64* [ null, %50 ], [ %168, %165 ]
  %172 = bitcast %"class.std::vector.0"* %8 to i8*
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %171, i64** %174, align 8, !tbaa !26
  %175 = bitcast %"class.std::function"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %175) #15
  %176 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  %177 = invoke noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #18
          to label %178 unwind label %257

178:                                              ; preds = %170
  %179 = bitcast i8* %177 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %7, %"class.std::vector.5"** %179, align 16, !tbaa.struct !28
  %180 = getelementptr inbounds i8, i8* %177, i64 8
  %181 = bitcast i8* %180 to %"class.std::vector"**
  store %"class.std::vector"* %1, %"class.std::vector"** %181, align 8, !tbaa.struct !29
  %182 = getelementptr inbounds i8, i8* %177, i64 16
  %183 = bitcast i8* %182 to %"class.std::function"**
  store %"class.std::function"* %9, %"class.std::function"** %183, align 16, !tbaa.struct !30
  %184 = getelementptr inbounds i8, i8* %177, i64 24
  %185 = bitcast i8* %184 to %"class.std::vector.0"**
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %185, align 8, !tbaa.struct !31
  %186 = bitcast %"class.std::function"* %9 to i8**
  store i8* %177, i8** %186, align 8, !tbaa !13
  %187 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZ29strongly_connected_componentsRKSt6vectorIS1_IxSaIxEESaIS3_EEE3$_0E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %187, align 8, !tbaa !32
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviEZ29strongly_connected_componentsRKSt6vectorIS1_IxSaIxEESaIS3_EEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %176, align 8, !tbaa !34
  %188 = bitcast %"class.std::function.12"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %188) #15
  %189 = getelementptr inbounds %"class.std::function.12", %"class.std::function.12"* %10, i64 0, i32 0, i32 1
  %190 = invoke noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #18
          to label %191 unwind label %259

191:                                              ; preds = %178
  %192 = bitcast i8* %190 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %7, %"class.std::vector.5"** %192, align 16, !tbaa.struct !28
  %193 = getelementptr inbounds i8, i8* %190, i64 8
  %194 = bitcast i8* %193 to %"class.std::vector.0"**
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %194, align 8, !tbaa.struct !29
  %195 = getelementptr inbounds i8, i8* %190, i64 16
  %196 = bitcast i8* %195 to %"class.std::vector"**
  store %"class.std::vector"* %6, %"class.std::vector"** %196, align 16, !tbaa.struct !30
  %197 = getelementptr inbounds i8, i8* %190, i64 24
  %198 = bitcast i8* %197 to %"class.std::function.12"**
  store %"class.std::function.12"* %10, %"class.std::function.12"** %198, align 8, !tbaa.struct !31
  %199 = bitcast %"class.std::function.12"* %10 to i8**
  store i8* %190, i8** %199, align 8, !tbaa !13
  %200 = getelementptr inbounds %"class.std::function.12", %"class.std::function.12"* %10, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFviiEZ29strongly_connected_componentsRKSt6vectorIS1_IxSaIxEESaIS3_EEE3$_1E9_M_invokeERKSt9_Any_dataOiSD_", void (%"union.std::_Any_data"*, i32*, i32*)** %200, align 8, !tbaa !36
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviiEZ29strongly_connected_componentsRKSt6vectorIS1_IxSaIxEESaIS3_EEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %189, align 8, !tbaa !34
  %201 = bitcast i32* %5 to i8*
  %202 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  br i1 %41, label %203, label %205

203:                                              ; preds = %191
  %204 = call i64 @llvm.smax.i64(i64 %18, i64 1)
  br label %261

205:                                              ; preds = %285, %191
  %206 = load i64*, i64** %47, align 8, !tbaa !14
  %207 = load i32, i32* %48, align 8, !tbaa !17
  %208 = load i64*, i64** %45, align 8, !tbaa !14
  %209 = ptrtoint i64* %206 to i64
  %210 = ptrtoint i64* %208 to i64
  %211 = sub i64 %209, %210
  %212 = shl nsw i64 %211, 3
  %213 = zext i32 %207 to i64
  %214 = add nsw i64 %212, %213
  %215 = icmp ult i64 %214, %18
  br i1 %215, label %216, label %239

216:                                              ; preds = %205
  %217 = icmp eq i64* %208, null
  br i1 %217, label %229, label %218

218:                                              ; preds = %216
  %219 = bitcast i64* %208 to i8*
  %220 = load i64*, i64** %49, align 8, !tbaa !18
  %221 = ptrtoint i64* %220 to i64
  %222 = sub i64 %221, %210
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %219, i8 0, i64 %222, i1 false) #15
  %223 = load i64*, i64** %47, align 8
  %224 = load i32, i32* %48, align 8
  %225 = load i64*, i64** %45, align 8, !tbaa !14
  %226 = ptrtoint i64* %223 to i64
  %227 = zext i32 %224 to i64
  %228 = ptrtoint i64* %225 to i64
  br label %229

229:                                              ; preds = %218, %216
  %230 = phi i64 [ %213, %216 ], [ %227, %218 ]
  %231 = phi i64 [ %209, %216 ], [ %226, %218 ]
  %232 = phi i64 [ 0, %216 ], [ %228, %218 ]
  %233 = phi i32 [ %207, %216 ], [ %224, %218 ]
  %234 = phi i64* [ %206, %216 ], [ %223, %218 ]
  %235 = sub i64 %232, %231
  %236 = shl i64 %235, 3
  %237 = sub nsw i64 %18, %230
  %238 = add i64 %237, %236
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %7, i64* %234, i32 %233, i64 %238, i1 zeroext false)
          to label %288 unwind label %351

239:                                              ; preds = %205
  %240 = sdiv i64 %17, 1536
  %241 = srem i64 %18, 64
  %242 = icmp slt i64 %241, 0
  %243 = add nsw i64 %241, 64
  %244 = ashr i64 %241, 63
  %245 = add nsw i64 %244, %240
  %246 = getelementptr i64, i64* %208, i64 %245
  %247 = select i1 %242, i64 %243, i64 %241
  %248 = trunc i64 %247 to i32
  store i64* %246, i64** %47, align 8
  store i32 %248, i32* %48, align 8
  %249 = icmp eq i64* %208, null
  br i1 %249, label %288, label %250

250:                                              ; preds = %239
  %251 = bitcast i64* %208 to i8*
  %252 = load i64*, i64** %49, align 8, !tbaa !18
  %253 = ptrtoint i64* %252 to i64
  %254 = sub i64 %253, %210
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %251, i8 0, i64 %254, i1 false) #15
  br label %288

255:                                              ; preds = %161, %159
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %417

257:                                              ; preds = %170
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %411

259:                                              ; preds = %178
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %401

261:                                              ; preds = %203, %285
  %262 = phi i64 [ 0, %203 ], [ %286, %285 ]
  %263 = load i64*, i64** %45, align 8, !tbaa !14
  %264 = lshr i64 %262, 6
  %265 = and i64 %264, 67108863
  %266 = and i64 %262, 63
  %267 = getelementptr i64, i64* %263, i64 %265
  %268 = shl nuw i64 1, %266
  %269 = load i64, i64* %267, align 8, !tbaa !38
  %270 = and i64 %269, %268
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %285

272:                                              ; preds = %261
  %273 = trunc i64 %262 to i32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %201)
  store i32 %273, i32* %5, align 4, !tbaa !40
  %274 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %176, align 8, !tbaa !34
  %275 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %277 unwind label %283

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %272
  %279 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %187, align 8, !tbaa !32
  invoke void %279(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %202, i32* nonnull align 4 dereferenceable(4) %5)
          to label %280 unwind label %281

280:                                              ; preds = %278
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %201)
  br label %285

281:                                              ; preds = %278
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %391

283:                                              ; preds = %276
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %391

285:                                              ; preds = %280, %261
  %286 = add nuw nsw i64 %262, 1
  %287 = icmp eq i64 %286, %204
  br i1 %287, label %205, label %261, !llvm.loop !41

288:                                              ; preds = %250, %239, %229
  %289 = trunc i64 %18 to i32
  %290 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %291 = bitcast i32* %3 to i8*
  %292 = bitcast i32* %4 to i8*
  %293 = getelementptr inbounds %"class.std::function.12", %"class.std::function.12"* %10, i64 0, i32 0, i32 0
  %294 = add i32 %289, -1
  %295 = icmp sgt i32 %294, -1
  br i1 %295, label %353, label %296

296:                                              ; preds = %387, %288
  %297 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %189, align 8, !tbaa !34
  %298 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %297, null
  br i1 %298, label %304, label %299

299:                                              ; preds = %296
  %300 = invoke zeroext i1 %297(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %293, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %293, i32 3)
          to label %304 unwind label %301

301:                                              ; preds = %299
  %302 = landingpad { i8*, i32 }
          catch i8* null
  %303 = extractvalue { i8*, i32 } %302, 0
  call void @__clang_call_terminate(i8* %303) #19
  unreachable

304:                                              ; preds = %296, %299
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %188) #15
  %305 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %176, align 8, !tbaa !34
  %306 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %305, null
  br i1 %306, label %312, label %307

307:                                              ; preds = %304
  %308 = invoke zeroext i1 %305(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %202, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %202, i32 3)
          to label %312 unwind label %309

309:                                              ; preds = %307
  %310 = landingpad { i8*, i32 }
          catch i8* null
  %311 = extractvalue { i8*, i32 } %310, 0
  call void @__clang_call_terminate(i8* %311) #19
  unreachable

312:                                              ; preds = %304, %307
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %175) #15
  %313 = load i64*, i64** %290, align 8, !tbaa !27
  %314 = icmp eq i64* %313, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %312
  %316 = bitcast i64* %313 to i8*
  call void @_ZdlPv(i8* nonnull %316) #15
  br label %317

317:                                              ; preds = %312, %315
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #15
  %318 = load i64*, i64** %45, align 8, !tbaa !14
  %319 = icmp eq i64* %318, null
  br i1 %319, label %329, label %320

320:                                              ; preds = %317
  %321 = load i64*, i64** %49, align 8, !tbaa !18
  %322 = ptrtoint i64* %321 to i64
  %323 = ptrtoint i64* %318 to i64
  %324 = sub i64 %322, %323
  %325 = ashr exact i64 %324, 3
  %326 = sub nsw i64 0, %325
  %327 = getelementptr inbounds i64, i64* %321, i64 %326
  %328 = bitcast i64* %327 to i8*
  call void @_ZdlPv(i8* %328) #15
  br label %329

329:                                              ; preds = %317, %320
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %44) #15
  %330 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 16, !tbaa !12
  %331 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !7
  %332 = icmp eq %"class.std::vector.0"* %330, %331
  br i1 %332, label %345, label %333

333:                                              ; preds = %329, %340
  %334 = phi %"class.std::vector.0"* [ %341, %340 ], [ %330, %329 ]
  %335 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %334, i64 0, i32 0, i32 0, i32 0, i32 0
  %336 = load i64*, i64** %335, align 8, !tbaa !27
  %337 = icmp eq i64* %336, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %333
  %339 = bitcast i64* %336 to i8*
  call void @_ZdlPv(i8* nonnull %339) #15
  br label %340

340:                                              ; preds = %338, %333
  %341 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %334, i64 1
  %342 = icmp eq %"class.std::vector.0"* %341, %331
  br i1 %342, label %343, label %333, !llvm.loop !42

343:                                              ; preds = %340
  %344 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 16, !tbaa !12
  br label %345

345:                                              ; preds = %343, %329
  %346 = phi %"class.std::vector.0"* [ %344, %343 ], [ %330, %329 ]
  %347 = icmp eq %"class.std::vector.0"* %346, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %345
  %349 = bitcast %"class.std::vector.0"* %346 to i8*
  call void @_ZdlPv(i8* nonnull %349) #15
  br label %350

350:                                              ; preds = %345, %348
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  ret void

351:                                              ; preds = %229
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %391

353:                                              ; preds = %288, %387
  %354 = phi i32 [ %389, %387 ], [ %294, %288 ]
  %355 = phi i32 [ %388, %387 ], [ 0, %288 ]
  %356 = zext i32 %354 to i64
  %357 = load i64*, i64** %290, align 8, !tbaa !27
  %358 = getelementptr inbounds i64, i64* %357, i64 %356
  %359 = load i64, i64* %358, align 8, !tbaa !24
  %360 = load i64*, i64** %45, align 8, !tbaa !14
  %361 = sdiv i64 %359, 64
  %362 = srem i64 %359, 64
  %363 = icmp slt i64 %362, 0
  %364 = add nsw i64 %362, 64
  %365 = ashr i64 %362, 63
  %366 = add nsw i64 %365, %361
  %367 = getelementptr i64, i64* %360, i64 %366
  %368 = select i1 %363, i64 %364, i64 %362
  %369 = shl nuw i64 1, %368
  %370 = load i64, i64* %367, align 8, !tbaa !38
  %371 = and i64 %369, %370
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %387

373:                                              ; preds = %353
  %374 = trunc i64 %359 to i32
  %375 = add nsw i32 %355, 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %291)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %292)
  store i32 %374, i32* %3, align 4, !tbaa !40
  store i32 %355, i32* %4, align 4, !tbaa !40
  %376 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %189, align 8, !tbaa !34
  %377 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %376, null
  br i1 %377, label %378, label %380

378:                                              ; preds = %373
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %379 unwind label %385

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %373
  %381 = load void (%"union.std::_Any_data"*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*)** %200, align 8, !tbaa !36
  invoke void %381(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %293, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
          to label %382 unwind label %383

382:                                              ; preds = %380
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %291)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %292)
  br label %387

383:                                              ; preds = %380
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %391

385:                                              ; preds = %378
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %391

387:                                              ; preds = %382, %353
  %388 = phi i32 [ %375, %382 ], [ %355, %353 ]
  %389 = add i32 %354, -1
  %390 = icmp sgt i32 %389, -1
  br i1 %390, label %353, label %296, !llvm.loop !43

391:                                              ; preds = %383, %385, %281, %283, %351
  %392 = phi { i8*, i32 } [ %352, %351 ], [ %282, %281 ], [ %284, %283 ], [ %384, %383 ], [ %386, %385 ]
  %393 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %189, align 8, !tbaa !34
  %394 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %393, null
  br i1 %394, label %401, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds %"class.std::function.12", %"class.std::function.12"* %10, i64 0, i32 0, i32 0
  %397 = invoke zeroext i1 %393(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %396, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %396, i32 3)
          to label %401 unwind label %398

398:                                              ; preds = %395
  %399 = landingpad { i8*, i32 }
          catch i8* null
  %400 = extractvalue { i8*, i32 } %399, 0
  call void @__clang_call_terminate(i8* %400) #19
  unreachable

401:                                              ; preds = %395, %391, %259
  %402 = phi { i8*, i32 } [ %260, %259 ], [ %392, %391 ], [ %392, %395 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %188) #15
  %403 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %176, align 8, !tbaa !34
  %404 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %403, null
  br i1 %404, label %411, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %407 = invoke zeroext i1 %403(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %406, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %406, i32 3)
          to label %411 unwind label %408

408:                                              ; preds = %405
  %409 = landingpad { i8*, i32 }
          catch i8* null
  %410 = extractvalue { i8*, i32 } %409, 0
  call void @__clang_call_terminate(i8* %410) #19
  unreachable

411:                                              ; preds = %405, %401, %257
  %412 = phi { i8*, i32 } [ %258, %257 ], [ %402, %401 ], [ %402, %405 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %175) #15
  %413 = load i64*, i64** %173, align 8, !tbaa !27
  %414 = icmp eq i64* %413, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %411
  %416 = bitcast i64* %413 to i8*
  call void @_ZdlPv(i8* nonnull %416) #15
  br label %417

417:                                              ; preds = %415, %411, %255
  %418 = phi { i8*, i32 } [ %412, %415 ], [ %412, %411 ], [ %256, %255 ]
  %419 = bitcast %"class.std::vector.0"* %8 to i8*
  %420 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %421 = load i64*, i64** %420, align 8, !tbaa !27
  %422 = icmp eq i64* %421, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %417
  %424 = bitcast i64* %421 to i8*
  call void @_ZdlPv(i8* nonnull %424) #15
  br label %425

425:                                              ; preds = %417, %423
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %419) #15
  %426 = load i64*, i64** %45, align 8, !tbaa !14
  %427 = icmp eq i64* %426, null
  br i1 %427, label %439, label %428

428:                                              ; preds = %425
  %429 = load i64*, i64** %49, align 8, !tbaa !18
  %430 = ptrtoint i64* %429 to i64
  %431 = ptrtoint i64* %426 to i64
  %432 = sub i64 %430, %431
  %433 = ashr exact i64 %432, 3
  %434 = sub nsw i64 0, %433
  %435 = getelementptr inbounds i64, i64* %429, i64 %434
  %436 = bitcast i64* %435 to i8*
  call void @_ZdlPv(i8* %436) #15
  br label %437

437:                                              ; preds = %64, %428
  %438 = phi { i8*, i32 } [ %418, %428 ], [ %61, %64 ]
  store i64* null, i64** %45, align 8
  store i32 0, i32* %46, align 8
  br label %439

439:                                              ; preds = %437, %425, %60
  %440 = phi { i8*, i32 } [ %61, %60 ], [ %418, %425 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %44) #15
  br label %441

441:                                              ; preds = %136, %138, %439
  %442 = phi { i8*, i32 } [ %440, %439 ], [ %137, %136 ], [ %139, %138 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  resume { i8*, i32 } %442
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !7
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !27
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #15
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !44
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !46
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !48
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %50

18:                                               ; preds = %0
  %19 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #15
  %20 = load i64, i64* %1, align 8, !tbaa !24
  %21 = shl nsw i64 %20, 1
  %22 = icmp ugt i64 %21, 384307168202282325
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %24 unwind label %52

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #15
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %28, align 8, !tbaa !12
  %29 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %21
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %30, align 8, !tbaa !49
  br label %39

31:                                               ; preds = %25
  %32 = mul nsw i64 %20, 48
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #17
          to label %34 unwind label %52

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to %"class.std::vector.0"*
  %36 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %33, i8** %36, align 8, !tbaa !12
  %37 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %21
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %38, align 8, !tbaa !49
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %32, i1 false)
  br label %39

39:                                               ; preds = %34, %27
  %40 = phi %"class.std::vector.0"* [ %37, %34 ], [ null, %27 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %42, align 8, !tbaa !7
  %43 = bitcast i64* %5 to i8*
  %44 = bitcast i64* %6 to i8*
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %46 = load i64, i64* %2, align 8, !tbaa !24
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %348, %39
  %49 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #15
  invoke void @_Z29strongly_connected_componentsRKSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %354 unwind label %412

50:                                               ; preds = %0
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %490

52:                                               ; preds = %31, %23
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %488

54:                                               ; preds = %39, %348
  %55 = phi i64 [ %349, %348 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #15
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %57 unwind label %114

57:                                               ; preds = %54
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i64* nonnull align 8 dereferenceable(8) %6)
          to label %59 unwind label %114

59:                                               ; preds = %57
  %60 = load i64, i64* %5, align 8, !tbaa !24
  %61 = add nsw i64 %60, -1
  store i64 %61, i64* %5, align 8, !tbaa !24
  %62 = load i64, i64* %6, align 8, !tbaa !24
  %63 = add nsw i64 %62, -1
  store i64 %63, i64* %6, align 8, !tbaa !24
  %64 = icmp eq i64 %60, %62
  br i1 %64, label %65, label %120

65:                                               ; preds = %59
  %66 = shl nsw i64 %61, 1
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !12
  %68 = or i64 %66, 1
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %66, i32 0, i32 0, i32 0, i32 1
  %70 = load i64*, i64** %69, align 8, !tbaa !26
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %66, i32 0, i32 0, i32 0, i32 2
  %72 = load i64*, i64** %71, align 8, !tbaa !21
  %73 = icmp eq i64* %70, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %65
  store i64 %68, i64* %70, align 8, !tbaa !24
  %75 = getelementptr inbounds i64, i64* %70, i64 1
  store i64* %75, i64** %69, align 8, !tbaa !26
  br label %348

76:                                               ; preds = %65
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %66, i32 0, i32 0, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8, !tbaa !27
  %79 = ptrtoint i64* %70 to i64
  %80 = ptrtoint i64* %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp eq i64 %81, 9223372036854775800
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %85 unwind label %118

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %76
  %87 = icmp eq i64 %81, 0
  %88 = select i1 %87, i64 1, i64 %82
  %89 = add nsw i64 %88, %82
  %90 = icmp ult i64 %89, %82
  %91 = icmp ugt i64 %89, 1152921504606846975
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 1152921504606846975, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %86
  %96 = shl nuw nsw i64 %93, 3
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #17
          to label %98 unwind label %116

98:                                               ; preds = %95
  %99 = bitcast i8* %97 to i64*
  br label %100

100:                                              ; preds = %98, %86
  %101 = phi i64* [ %99, %98 ], [ null, %86 ]
  %102 = getelementptr inbounds i64, i64* %101, i64 %82
  store i64 %68, i64* %102, align 8, !tbaa !24
  %103 = icmp sgt i64 %81, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = bitcast i64* %101 to i8*
  %106 = bitcast i64* %78 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %106, i64 %81, i1 false) #15
  br label %107

107:                                              ; preds = %104, %100
  %108 = getelementptr inbounds i64, i64* %102, i64 1
  %109 = icmp eq i64* %78, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i64* %78 to i8*
  call void @_ZdlPv(i8* nonnull %111) #15
  br label %112

112:                                              ; preds = %110, %107
  store i64* %101, i64** %77, align 8, !tbaa !27
  store i64* %108, i64** %69, align 8, !tbaa !26
  %113 = getelementptr inbounds i64, i64* %101, i64 %93
  store i64* %113, i64** %71, align 8, !tbaa !21
  br label %348

114:                                              ; preds = %57, %54
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %352

116:                                              ; preds = %95
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %352

118:                                              ; preds = %84
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %352

120:                                              ; preds = %59
  %121 = load i8*, i8** %45, align 8, !tbaa !50
  %122 = getelementptr inbounds i8, i8* %121, i64 %61
  %123 = load i8, i8* %122, align 1, !tbaa !48
  %124 = getelementptr inbounds i8, i8* %121, i64 %63
  %125 = load i8, i8* %124, align 1, !tbaa !48
  %126 = icmp eq i8 %123, %125
  %127 = shl nsw i64 %61, 1
  br i1 %126, label %128, label %238

128:                                              ; preds = %120
  %129 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !12
  %130 = shl nsw i64 %63, 1
  %131 = or i64 %130, 1
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %127, i32 0, i32 0, i32 0, i32 1
  %133 = load i64*, i64** %132, align 8, !tbaa !26
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %127, i32 0, i32 0, i32 0, i32 2
  %135 = load i64*, i64** %134, align 8, !tbaa !21
  %136 = icmp eq i64* %133, %135
  br i1 %136, label %139, label %137

137:                                              ; preds = %128
  store i64 %131, i64* %133, align 8, !tbaa !24
  %138 = getelementptr inbounds i64, i64* %133, i64 1
  store i64* %138, i64** %132, align 8, !tbaa !26
  br label %178

139:                                              ; preds = %128
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %127, i32 0, i32 0, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8, !tbaa !27
  %142 = ptrtoint i64* %133 to i64
  %143 = ptrtoint i64* %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  %146 = icmp eq i64 %144, 9223372036854775800
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %148 unwind label %232

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %139
  %150 = icmp eq i64 %144, 0
  %151 = select i1 %150, i64 1, i64 %145
  %152 = add nsw i64 %151, %145
  %153 = icmp ult i64 %152, %145
  %154 = icmp ugt i64 %152, 1152921504606846975
  %155 = or i1 %153, %154
  %156 = select i1 %155, i64 1152921504606846975, i64 %152
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %149
  %159 = shl nuw nsw i64 %156, 3
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #17
          to label %161 unwind label %230

161:                                              ; preds = %158
  %162 = bitcast i8* %160 to i64*
  br label %163

163:                                              ; preds = %161, %149
  %164 = phi i64* [ %162, %161 ], [ null, %149 ]
  %165 = getelementptr inbounds i64, i64* %164, i64 %145
  store i64 %131, i64* %165, align 8, !tbaa !24
  %166 = icmp sgt i64 %144, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = bitcast i64* %164 to i8*
  %169 = bitcast i64* %141 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %168, i8* align 8 %169, i64 %144, i1 false) #15
  br label %170

170:                                              ; preds = %167, %163
  %171 = getelementptr inbounds i64, i64* %165, i64 1
  %172 = icmp eq i64* %141, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = bitcast i64* %141 to i8*
  call void @_ZdlPv(i8* nonnull %174) #15
  br label %175

175:                                              ; preds = %173, %170
  store i64* %164, i64** %140, align 8, !tbaa !27
  store i64* %171, i64** %132, align 8, !tbaa !26
  %176 = getelementptr inbounds i64, i64* %164, i64 %156
  store i64* %176, i64** %134, align 8, !tbaa !21
  %177 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !12
  br label %178

178:                                              ; preds = %175, %137
  %179 = phi %"class.std::vector.0"* [ %177, %175 ], [ %129, %137 ]
  %180 = load i64, i64* %6, align 8, !tbaa !24
  %181 = shl nsw i64 %180, 1
  %182 = load i64, i64* %5, align 8, !tbaa !24
  %183 = shl nsw i64 %182, 1
  %184 = or i64 %183, 1
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %179, i64 %181, i32 0, i32 0, i32 0, i32 1
  %186 = load i64*, i64** %185, align 8, !tbaa !26
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %179, i64 %181, i32 0, i32 0, i32 0, i32 2
  %188 = load i64*, i64** %187, align 8, !tbaa !21
  %189 = icmp eq i64* %186, %188
  br i1 %189, label %192, label %190

190:                                              ; preds = %178
  store i64 %184, i64* %186, align 8, !tbaa !24
  %191 = getelementptr inbounds i64, i64* %186, i64 1
  store i64* %191, i64** %185, align 8, !tbaa !26
  br label %348

192:                                              ; preds = %178
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %179, i64 %181, i32 0, i32 0, i32 0, i32 0
  %194 = load i64*, i64** %193, align 8, !tbaa !27
  %195 = ptrtoint i64* %186 to i64
  %196 = ptrtoint i64* %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 3
  %199 = icmp eq i64 %197, 9223372036854775800
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %201 unwind label %236

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %192
  %203 = icmp eq i64 %197, 0
  %204 = select i1 %203, i64 1, i64 %198
  %205 = add nsw i64 %204, %198
  %206 = icmp ult i64 %205, %198
  %207 = icmp ugt i64 %205, 1152921504606846975
  %208 = or i1 %206, %207
  %209 = select i1 %208, i64 1152921504606846975, i64 %205
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %202
  %212 = shl nuw nsw i64 %209, 3
  %213 = invoke noalias nonnull i8* @_Znwm(i64 %212) #17
          to label %214 unwind label %234

214:                                              ; preds = %211
  %215 = bitcast i8* %213 to i64*
  br label %216

216:                                              ; preds = %214, %202
  %217 = phi i64* [ %215, %214 ], [ null, %202 ]
  %218 = getelementptr inbounds i64, i64* %217, i64 %198
  store i64 %184, i64* %218, align 8, !tbaa !24
  %219 = icmp sgt i64 %197, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  %221 = bitcast i64* %217 to i8*
  %222 = bitcast i64* %194 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %221, i8* align 8 %222, i64 %197, i1 false) #15
  br label %223

223:                                              ; preds = %220, %216
  %224 = getelementptr inbounds i64, i64* %218, i64 1
  %225 = icmp eq i64* %194, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = bitcast i64* %194 to i8*
  call void @_ZdlPv(i8* nonnull %227) #15
  br label %228

228:                                              ; preds = %226, %223
  store i64* %217, i64** %193, align 8, !tbaa !27
  store i64* %224, i64** %185, align 8, !tbaa !26
  %229 = getelementptr inbounds i64, i64* %217, i64 %209
  store i64* %229, i64** %187, align 8, !tbaa !21
  br label %348

230:                                              ; preds = %158
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %352

232:                                              ; preds = %147
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %352

234:                                              ; preds = %211
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %352

236:                                              ; preds = %200
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %352

238:                                              ; preds = %120
  %239 = or i64 %127, 1
  %240 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !12
  %241 = shl nsw i64 %63, 1
  %242 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %240, i64 %239, i32 0, i32 0, i32 0, i32 1
  %243 = load i64*, i64** %242, align 8, !tbaa !26
  %244 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %240, i64 %239, i32 0, i32 0, i32 0, i32 2
  %245 = load i64*, i64** %244, align 8, !tbaa !21
  %246 = icmp eq i64* %243, %245
  br i1 %246, label %249, label %247

247:                                              ; preds = %238
  store i64 %241, i64* %243, align 8, !tbaa !24
  %248 = getelementptr inbounds i64, i64* %243, i64 1
  store i64* %248, i64** %242, align 8, !tbaa !26
  br label %288

249:                                              ; preds = %238
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %240, i64 %239, i32 0, i32 0, i32 0, i32 0
  %251 = load i64*, i64** %250, align 8, !tbaa !27
  %252 = ptrtoint i64* %243 to i64
  %253 = ptrtoint i64* %251 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 3
  %256 = icmp eq i64 %254, 9223372036854775800
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %258 unwind label %342

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %249
  %260 = icmp eq i64 %254, 0
  %261 = select i1 %260, i64 1, i64 %255
  %262 = add nsw i64 %261, %255
  %263 = icmp ult i64 %262, %255
  %264 = icmp ugt i64 %262, 1152921504606846975
  %265 = or i1 %263, %264
  %266 = select i1 %265, i64 1152921504606846975, i64 %262
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %273, label %268

268:                                              ; preds = %259
  %269 = shl nuw nsw i64 %266, 3
  %270 = invoke noalias nonnull i8* @_Znwm(i64 %269) #17
          to label %271 unwind label %340

271:                                              ; preds = %268
  %272 = bitcast i8* %270 to i64*
  br label %273

273:                                              ; preds = %271, %259
  %274 = phi i64* [ %272, %271 ], [ null, %259 ]
  %275 = getelementptr inbounds i64, i64* %274, i64 %255
  store i64 %241, i64* %275, align 8, !tbaa !24
  %276 = icmp sgt i64 %254, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = bitcast i64* %274 to i8*
  %279 = bitcast i64* %251 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %278, i8* align 8 %279, i64 %254, i1 false) #15
  br label %280

280:                                              ; preds = %277, %273
  %281 = getelementptr inbounds i64, i64* %275, i64 1
  %282 = icmp eq i64* %251, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %280
  %284 = bitcast i64* %251 to i8*
  call void @_ZdlPv(i8* nonnull %284) #15
  br label %285

285:                                              ; preds = %283, %280
  store i64* %274, i64** %250, align 8, !tbaa !27
  store i64* %281, i64** %242, align 8, !tbaa !26
  %286 = getelementptr inbounds i64, i64* %274, i64 %266
  store i64* %286, i64** %244, align 8, !tbaa !21
  %287 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !12
  br label %288

288:                                              ; preds = %285, %247
  %289 = phi %"class.std::vector.0"* [ %287, %285 ], [ %240, %247 ]
  %290 = load i64, i64* %6, align 8, !tbaa !24
  %291 = shl nsw i64 %290, 1
  %292 = or i64 %291, 1
  %293 = load i64, i64* %5, align 8, !tbaa !24
  %294 = shl nsw i64 %293, 1
  %295 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %289, i64 %292, i32 0, i32 0, i32 0, i32 1
  %296 = load i64*, i64** %295, align 8, !tbaa !26
  %297 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %289, i64 %292, i32 0, i32 0, i32 0, i32 2
  %298 = load i64*, i64** %297, align 8, !tbaa !21
  %299 = icmp eq i64* %296, %298
  br i1 %299, label %302, label %300

300:                                              ; preds = %288
  store i64 %294, i64* %296, align 8, !tbaa !24
  %301 = getelementptr inbounds i64, i64* %296, i64 1
  store i64* %301, i64** %295, align 8, !tbaa !26
  br label %348

302:                                              ; preds = %288
  %303 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %289, i64 %292, i32 0, i32 0, i32 0, i32 0
  %304 = load i64*, i64** %303, align 8, !tbaa !27
  %305 = ptrtoint i64* %296 to i64
  %306 = ptrtoint i64* %304 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 3
  %309 = icmp eq i64 %307, 9223372036854775800
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %311 unwind label %346

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %302
  %313 = icmp eq i64 %307, 0
  %314 = select i1 %313, i64 1, i64 %308
  %315 = add nsw i64 %314, %308
  %316 = icmp ult i64 %315, %308
  %317 = icmp ugt i64 %315, 1152921504606846975
  %318 = or i1 %316, %317
  %319 = select i1 %318, i64 1152921504606846975, i64 %315
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %326, label %321

321:                                              ; preds = %312
  %322 = shl nuw nsw i64 %319, 3
  %323 = invoke noalias nonnull i8* @_Znwm(i64 %322) #17
          to label %324 unwind label %344

324:                                              ; preds = %321
  %325 = bitcast i8* %323 to i64*
  br label %326

326:                                              ; preds = %324, %312
  %327 = phi i64* [ %325, %324 ], [ null, %312 ]
  %328 = getelementptr inbounds i64, i64* %327, i64 %308
  store i64 %294, i64* %328, align 8, !tbaa !24
  %329 = icmp sgt i64 %307, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %326
  %331 = bitcast i64* %327 to i8*
  %332 = bitcast i64* %304 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %331, i8* align 8 %332, i64 %307, i1 false) #15
  br label %333

333:                                              ; preds = %330, %326
  %334 = getelementptr inbounds i64, i64* %328, i64 1
  %335 = icmp eq i64* %304, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %333
  %337 = bitcast i64* %304 to i8*
  call void @_ZdlPv(i8* nonnull %337) #15
  br label %338

338:                                              ; preds = %336, %333
  store i64* %327, i64** %303, align 8, !tbaa !27
  store i64* %334, i64** %295, align 8, !tbaa !26
  %339 = getelementptr inbounds i64, i64* %327, i64 %319
  store i64* %339, i64** %297, align 8, !tbaa !21
  br label %348

340:                                              ; preds = %268
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %352

342:                                              ; preds = %257
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %352

344:                                              ; preds = %321
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %352

346:                                              ; preds = %310
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %352

348:                                              ; preds = %300, %338, %190, %228, %74, %112
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #15
  %349 = add nuw nsw i64 %55, 1
  %350 = load i64, i64* %2, align 8, !tbaa !24
  %351 = icmp slt i64 %349, %350
  br i1 %351, label %54, label %48, !llvm.loop !51

352:                                              ; preds = %344, %346, %340, %342, %234, %236, %230, %232, %116, %118, %114
  %353 = phi { i8*, i32 } [ %115, %114 ], [ %117, %116 ], [ %119, %118 ], [ %231, %230 ], [ %233, %232 ], [ %235, %234 ], [ %237, %236 ], [ %341, %340 ], [ %343, %342 ], [ %345, %344 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #15
  br label %486

354:                                              ; preds = %48
  %355 = load i64, i64* %1, align 8, !tbaa !24
  %356 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %357 = load i64*, i64** %356, align 8, !tbaa !13
  %358 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %359 = load i64*, i64** %358, align 8, !tbaa !13
  %360 = icmp eq i64* %357, %359
  %361 = getelementptr inbounds i64, i64* %357, i64 1
  %362 = icmp eq i64* %361, %359
  %363 = select i1 %360, i1 true, i1 %362
  br i1 %363, label %373, label %364

364:                                              ; preds = %354, %364
  %365 = phi i64* [ %371, %364 ], [ %361, %354 ]
  %366 = phi i64* [ %370, %364 ], [ %357, %354 ]
  %367 = load i64, i64* %366, align 8, !tbaa !24
  %368 = load i64, i64* %365, align 8, !tbaa !24
  %369 = icmp slt i64 %367, %368
  %370 = select i1 %369, i64* %365, i64* %366
  %371 = getelementptr inbounds i64, i64* %365, i64 1
  %372 = icmp eq i64* %371, %359
  br i1 %372, label %373, label %364, !llvm.loop !52

373:                                              ; preds = %364, %354
  %374 = phi i64* [ %357, %354 ], [ %370, %364 ]
  %375 = shl nsw i64 %355, 1
  %376 = add nsw i64 %375, -1
  %377 = load i64, i64* %374, align 8, !tbaa !24
  %378 = icmp eq i64 %376, %377
  br i1 %378, label %379, label %418

379:                                              ; preds = %373
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %381 unwind label %414

381:                                              ; preds = %379
  %382 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !53
  %383 = getelementptr i8, i8* %382, i64 -24
  %384 = bitcast i8* %383 to i64*
  %385 = load i64, i64* %384, align 8
  %386 = add nsw i64 %385, 240
  %387 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %386
  %388 = bitcast i8* %387 to %"class.std::ctype"**
  %389 = load %"class.std::ctype"*, %"class.std::ctype"** %388, align 8, !tbaa !55
  %390 = icmp eq %"class.std::ctype"* %389, null
  br i1 %390, label %391, label %393

391:                                              ; preds = %381
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %392 unwind label %414

392:                                              ; preds = %391
  unreachable

393:                                              ; preds = %381
  %394 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 8
  %395 = load i8, i8* %394, align 8, !tbaa !58
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 9, i64 10
  %399 = load i8, i8* %398, align 1, !tbaa !48
  br label %407

400:                                              ; preds = %393
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389)
          to label %401 unwind label %414

401:                                              ; preds = %400
  %402 = bitcast %"class.std::ctype"* %389 to i8 (%"class.std::ctype"*, i8)***
  %403 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %402, align 8, !tbaa !53
  %404 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %403, i64 6
  %405 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %404, align 8
  %406 = invoke signext i8 %405(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389, i8 signext 10)
          to label %407 unwind label %414

407:                                              ; preds = %401, %397
  %408 = phi i8 [ %399, %397 ], [ %406, %401 ]
  %409 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %408)
          to label %410 unwind label %414

410:                                              ; preds = %407
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %409)
          to label %451 unwind label %414

412:                                              ; preds = %48
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %484

414:                                              ; preds = %449, %446, %440, %439, %430, %410, %407, %401, %400, %391, %418, %379
  %415 = landingpad { i8*, i32 }
          cleanup
  %416 = load i64*, i64** %356, align 8, !tbaa !27
  %417 = icmp eq i64* %416, null
  br i1 %417, label %484, label %482

418:                                              ; preds = %373
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
          to label %420 unwind label %414

420:                                              ; preds = %418
  %421 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !53
  %422 = getelementptr i8, i8* %421, i64 -24
  %423 = bitcast i8* %422 to i64*
  %424 = load i64, i64* %423, align 8
  %425 = add nsw i64 %424, 240
  %426 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %425
  %427 = bitcast i8* %426 to %"class.std::ctype"**
  %428 = load %"class.std::ctype"*, %"class.std::ctype"** %427, align 8, !tbaa !55
  %429 = icmp eq %"class.std::ctype"* %428, null
  br i1 %429, label %430, label %432

430:                                              ; preds = %420
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %431 unwind label %414

431:                                              ; preds = %430
  unreachable

432:                                              ; preds = %420
  %433 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %428, i64 0, i32 8
  %434 = load i8, i8* %433, align 8, !tbaa !58
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %439, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %428, i64 0, i32 9, i64 10
  %438 = load i8, i8* %437, align 1, !tbaa !48
  br label %446

439:                                              ; preds = %432
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %428)
          to label %440 unwind label %414

440:                                              ; preds = %439
  %441 = bitcast %"class.std::ctype"* %428 to i8 (%"class.std::ctype"*, i8)***
  %442 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %441, align 8, !tbaa !53
  %443 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %442, i64 6
  %444 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %443, align 8
  %445 = invoke signext i8 %444(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %428, i8 signext 10)
          to label %446 unwind label %414

446:                                              ; preds = %440, %436
  %447 = phi i8 [ %438, %436 ], [ %445, %440 ]
  %448 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %447)
          to label %449 unwind label %414

449:                                              ; preds = %446
  %450 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %448)
          to label %451 unwind label %414

451:                                              ; preds = %449, %410
  %452 = load i64*, i64** %356, align 8, !tbaa !27
  %453 = icmp eq i64* %452, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %451
  %455 = bitcast i64* %452 to i8*
  call void @_ZdlPv(i8* nonnull %455) #15
  br label %456

456:                                              ; preds = %451, %454
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #15
  %457 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !12
  %458 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !7
  %459 = icmp eq %"class.std::vector.0"* %457, %458
  br i1 %459, label %472, label %460

460:                                              ; preds = %456, %467
  %461 = phi %"class.std::vector.0"* [ %468, %467 ], [ %457, %456 ]
  %462 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %461, i64 0, i32 0, i32 0, i32 0, i32 0
  %463 = load i64*, i64** %462, align 8, !tbaa !27
  %464 = icmp eq i64* %463, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %460
  %466 = bitcast i64* %463 to i8*
  call void @_ZdlPv(i8* nonnull %466) #15
  br label %467

467:                                              ; preds = %465, %460
  %468 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %461, i64 1
  %469 = icmp eq %"class.std::vector.0"* %468, %458
  br i1 %469, label %470, label %460, !llvm.loop !42

470:                                              ; preds = %467
  %471 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !12
  br label %472

472:                                              ; preds = %470, %456
  %473 = phi %"class.std::vector.0"* [ %471, %470 ], [ %457, %456 ]
  %474 = icmp eq %"class.std::vector.0"* %473, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %472
  %476 = bitcast %"class.std::vector.0"* %473 to i8*
  call void @_ZdlPv(i8* nonnull %476) #15
  br label %477

477:                                              ; preds = %472, %475
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  %478 = load i8*, i8** %45, align 8, !tbaa !50
  %479 = icmp eq i8* %478, %16
  br i1 %479, label %481, label %480

480:                                              ; preds = %477
  call void @_ZdlPv(i8* %478) #15
  br label %481

481:                                              ; preds = %477, %480
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  ret i32 0

482:                                              ; preds = %414
  %483 = bitcast i64* %416 to i8*
  call void @_ZdlPv(i8* nonnull %483) #15
  br label %484

484:                                              ; preds = %482, %414, %412
  %485 = phi { i8*, i32 } [ %413, %412 ], [ %415, %414 ], [ %415, %482 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #15
  br label %486

486:                                              ; preds = %484, %352
  %487 = phi { i8*, i32 } [ %353, %352 ], [ %485, %484 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %488

488:                                              ; preds = %486, %52
  %489 = phi { i8*, i32 } [ %487, %486 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #15
  br label %490

490:                                              ; preds = %488, %50
  %491 = phi { i8*, i32 } [ %489, %488 ], [ %51, %50 ]
  %492 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %493 = load i8*, i8** %492, align 8, !tbaa !50
  %494 = icmp eq i8* %493, %16
  br i1 %494, label %496, label %495

495:                                              ; preds = %490
  call void @_ZdlPv(i8* %493) #15
  br label %496

496:                                              ; preds = %490, %495
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  resume { i8*, i32 } %491
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZ29strongly_connected_componentsRKSt6vectorIS1_IxSaIxEESaIS3_EEE3$_0E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #5 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %5 = load %class.anon*, %class.anon** %4, align 8, !tbaa !13
  %6 = load i32, i32* %1, align 4, !tbaa !40
  %7 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !60
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !14
  %12 = sdiv i32 %6, 64
  %13 = sext i32 %12 to i64
  %14 = srem i32 %6, 64
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  %17 = add nsw i64 %15, 64
  %18 = ashr i64 %15, 63
  %19 = add nsw i64 %18, %13
  %20 = getelementptr i64, i64* %11, i64 %19
  %21 = select i1 %16, i64 %17, i64 %15
  %22 = shl nuw i64 1, %21
  %23 = load i64, i64* %20, align 8, !tbaa !38
  %24 = or i64 %22, %23
  store i64 %24, i64* %20, align 8, !tbaa !38
  %25 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 1
  %26 = load %"class.std::vector"*, %"class.std::vector"** %25, align 8, !tbaa !62
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !12
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %9, i32 0, i32 0, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %9, i32 0, i32 0, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8, !tbaa !13
  %33 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 2
  %34 = bitcast i32* %3 to i8*
  %35 = icmp eq i64* %30, %32
  br i1 %35, label %36, label %82

36:                                               ; preds = %109, %2
  %37 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 3
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !63
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8, !tbaa !26
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %42 = load i64*, i64** %41, align 8, !tbaa !21
  %43 = icmp eq i64* %40, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %36
  store i64 %9, i64* %40, align 8, !tbaa !24
  %45 = getelementptr inbounds i64, i64* %40, i64 1
  store i64* %45, i64** %39, align 8, !tbaa !26
  br label %116

46:                                               ; preds = %36
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8, !tbaa !27
  %49 = ptrtoint i64* %40 to i64
  %50 = ptrtoint i64* %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp eq i64 %51, 9223372036854775800
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

55:                                               ; preds = %46
  %56 = icmp eq i64 %51, 0
  %57 = select i1 %56, i64 1, i64 %52
  %58 = add nsw i64 %57, %52
  %59 = icmp ult i64 %58, %52
  %60 = icmp ugt i64 %58, 1152921504606846975
  %61 = or i1 %59, %60
  %62 = select i1 %61, i64 1152921504606846975, i64 %58
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %55
  %65 = shl nuw nsw i64 %62, 3
  %66 = call noalias nonnull i8* @_Znwm(i64 %65) #17
  %67 = bitcast i8* %66 to i64*
  br label %68

68:                                               ; preds = %64, %55
  %69 = phi i64* [ %67, %64 ], [ null, %55 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %52
  store i64 %9, i64* %70, align 8, !tbaa !24
  %71 = icmp sgt i64 %51, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = bitcast i64* %69 to i8*
  %74 = bitcast i64* %48 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %73, i8* align 8 %74, i64 %51, i1 false) #15
  br label %75

75:                                               ; preds = %72, %68
  %76 = getelementptr inbounds i64, i64* %70, i64 1
  %77 = icmp eq i64* %48, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast i64* %48 to i8*
  call void @_ZdlPv(i8* nonnull %79) #15
  br label %80

80:                                               ; preds = %78, %75
  store i64* %69, i64** %47, align 8, !tbaa !27
  store i64* %76, i64** %39, align 8, !tbaa !26
  %81 = getelementptr inbounds i64, i64* %69, i64 %62
  store i64* %81, i64** %41, align 8, !tbaa !21
  br label %116

82:                                               ; preds = %2, %112
  %83 = phi i64* [ %115, %112 ], [ %11, %2 ]
  %84 = phi i64* [ %110, %112 ], [ %30, %2 ]
  %85 = load i64, i64* %84, align 8, !tbaa !24
  %86 = sdiv i64 %85, 64
  %87 = srem i64 %85, 64
  %88 = icmp slt i64 %87, 0
  %89 = add nsw i64 %87, 64
  %90 = ashr i64 %87, 63
  %91 = add nsw i64 %90, %86
  %92 = getelementptr i64, i64* %83, i64 %91
  %93 = select i1 %88, i64 %89, i64 %87
  %94 = shl nuw i64 1, %93
  %95 = load i64, i64* %92, align 8, !tbaa !38
  %96 = and i64 %94, %95
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %82
  %99 = load %"class.std::function"*, %"class.std::function"** %33, align 8, !tbaa !64
  %100 = trunc i64 %85 to i32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34)
  store i32 %100, i32* %3, align 4, !tbaa !40
  %101 = getelementptr inbounds %"class.std::function", %"class.std::function"* %99, i64 0, i32 0, i32 1
  %102 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %101, align 8, !tbaa !34
  %103 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

105:                                              ; preds = %98
  %106 = getelementptr inbounds %"class.std::function", %"class.std::function"* %99, i64 0, i32 1
  %107 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %106, align 8, !tbaa !32
  %108 = getelementptr inbounds %"class.std::function", %"class.std::function"* %99, i64 0, i32 0, i32 0
  call void %107(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %108, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34)
  br label %109

109:                                              ; preds = %105, %82
  %110 = getelementptr inbounds i64, i64* %84, i64 1
  %111 = icmp eq i64* %110, %32
  br i1 %111, label %36, label %112

112:                                              ; preds = %109
  %113 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !60
  %114 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %113, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8, !tbaa !14
  br label %82

116:                                              ; preds = %44, %80
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviEZ29strongly_connected_componentsRKSt6vectorIS1_IxSaIxEESaIS3_EEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #3 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ29strongly_connected_componentsRKSt6vectorIS_IxSaIxEESaIS1_EEE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !13
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !13
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !13
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #18
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !28
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !13
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !13
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #20
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviiEZ29strongly_connected_componentsRKSt6vectorIS1_IxSaIxEESaIS3_EEE3$_1E9_M_invokeERKSt9_Any_dataOiSD_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #5 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast %"union.std::_Any_data"* %0 to %class.anon.14**
  %7 = load %class.anon.14*, %class.anon.14** %6, align 8, !tbaa !13
  %8 = load i32, i32* %1, align 4, !tbaa !40
  %9 = load i32, i32* %2, align 4, !tbaa !40
  %10 = getelementptr inbounds %class.anon.14, %class.anon.14* %7, i64 0, i32 0
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !65
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !14
  %15 = sdiv i32 %8, 64
  %16 = sext i32 %15 to i64
  %17 = srem i32 %8, 64
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  %20 = add nsw i64 %18, 64
  %21 = ashr i64 %18, 63
  %22 = add nsw i64 %21, %16
  %23 = getelementptr i64, i64* %14, i64 %22
  %24 = select i1 %19, i64 %20, i64 %18
  %25 = shl nuw i64 1, %24
  %26 = load i64, i64* %23, align 8, !tbaa !38
  %27 = or i64 %25, %26
  store i64 %27, i64* %23, align 8, !tbaa !38
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds %class.anon.14, %class.anon.14* %7, i64 0, i32 1
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !67
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8, !tbaa !27
  %33 = getelementptr inbounds i64, i64* %32, i64 %12
  store i64 %28, i64* %33, align 8, !tbaa !24
  %34 = getelementptr inbounds %class.anon.14, %class.anon.14* %7, i64 0, i32 2
  %35 = load %"class.std::vector"*, %"class.std::vector"** %34, align 8, !tbaa !68
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !12
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %12, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8, !tbaa !13
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %12, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !13
  %42 = getelementptr inbounds %class.anon.14, %class.anon.14* %7, i64 0, i32 3
  %43 = bitcast i32* %4 to i8*
  %44 = bitcast i32* %5 to i8*
  %45 = icmp eq i64* %39, %41
  br i1 %45, label %80, label %46

46:                                               ; preds = %3, %76
  %47 = phi i64* [ %79, %76 ], [ %14, %3 ]
  %48 = phi i64* [ %74, %76 ], [ %39, %3 ]
  %49 = load i64, i64* %48, align 8, !tbaa !24
  %50 = sdiv i64 %49, 64
  %51 = srem i64 %49, 64
  %52 = icmp slt i64 %51, 0
  %53 = add nsw i64 %51, 64
  %54 = ashr i64 %51, 63
  %55 = add nsw i64 %54, %50
  %56 = getelementptr i64, i64* %47, i64 %55
  %57 = select i1 %52, i64 %53, i64 %51
  %58 = shl nuw i64 1, %57
  %59 = load i64, i64* %56, align 8, !tbaa !38
  %60 = and i64 %58, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %46
  %63 = load %"class.std::function.12"*, %"class.std::function.12"** %42, align 8, !tbaa !69
  %64 = trunc i64 %49 to i32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44)
  store i32 %64, i32* %4, align 4, !tbaa !40
  store i32 %9, i32* %5, align 4, !tbaa !40
  %65 = getelementptr inbounds %"class.std::function.12", %"class.std::function.12"* %63, i64 0, i32 0, i32 1
  %66 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %65, align 8, !tbaa !34
  %67 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

69:                                               ; preds = %62
  %70 = getelementptr inbounds %"class.std::function.12", %"class.std::function.12"* %63, i64 0, i32 1
  %71 = load void (%"union.std::_Any_data"*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*)** %70, align 8, !tbaa !36
  %72 = getelementptr inbounds %"class.std::function.12", %"class.std::function.12"* %63, i64 0, i32 0, i32 0
  call void %71(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44)
  br label %73

73:                                               ; preds = %69, %46
  %74 = getelementptr inbounds i64, i64* %48, i64 1
  %75 = icmp eq i64* %74, %41
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !65
  %78 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %77, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !14
  br label %46

80:                                               ; preds = %73, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviiEZ29strongly_connected_componentsRKSt6vectorIS1_IxSaIxEESaIS3_EEE3$_1E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #3 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ29strongly_connected_componentsRKSt6vectorIS_IxSaIxEESaIS1_EEE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !13
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.14**
  %8 = load %class.anon.14*, %class.anon.14** %7, align 8, !tbaa !13
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.14**
  store %class.anon.14* %8, %class.anon.14** %9, align 8, !tbaa !13
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #18
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !28
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !13
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon.14**
  %17 = load %class.anon.14*, %class.anon.14** %16, align 8, !tbaa !13
  %18 = icmp eq %class.anon.14* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon.14* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #20
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !14
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !14
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !17
  %20 = ptrtoint i64* %17 to i64
  %21 = sub i64 %20, %13
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %157, label %27

27:                                               ; preds = %7
  %28 = add nsw i64 %23, %3
  %29 = srem i64 %28, 64
  %30 = sdiv i64 %28, 64
  %31 = ptrtoint i64* %1 to i64
  %32 = sub i64 %20, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %2 to i64
  %35 = sub nsw i64 %23, %34
  %36 = add i64 %35, %33
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %27
  %39 = icmp slt i64 %29, 0
  %40 = add nsw i64 %29, 64
  %41 = select i1 %39, i64 %40, i64 %29
  %42 = trunc i64 %41 to i32
  %43 = ashr i64 %29, 63
  %44 = add nsw i64 %43, %30
  %45 = getelementptr i64, i64* %17, i64 %44
  br label %46

46:                                               ; preds = %38, %76
  %47 = phi i64 [ %78, %76 ], [ %36, %38 ]
  %48 = phi i32 [ %56, %76 ], [ %19, %38 ]
  %49 = phi i64* [ %55, %76 ], [ %17, %38 ]
  %50 = phi i32 [ %63, %76 ], [ %42, %38 ]
  %51 = phi i64* [ %62, %76 ], [ %45, %38 ]
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %48, 0
  %54 = sext i1 %53 to i64
  %55 = getelementptr i64, i64* %49, i64 %54
  %56 = select i1 %53, i32 63, i32 %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i32 %50, -1
  %60 = icmp eq i32 %50, 0
  %61 = sext i1 %60 to i64
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = select i1 %60, i32 63, i32 %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, i64* %55, align 8, !tbaa !38
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !38
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !38
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !38
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !70

80:                                               ; preds = %76, %27
  %81 = add nsw i64 %34, %3
  %82 = sdiv i64 %81, 64
  %83 = srem i64 %81, 64
  %84 = icmp slt i64 %83, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %82
  %88 = getelementptr i64, i64* %1, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i64* %88, %1
  br i1 %91, label %127, label %92

92:                                               ; preds = %80
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, i64* %1, i64 1
  %96 = shl nsw i64 -1, %34
  br i1 %4, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, i64* %1, align 8, !tbaa !38
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !38
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !38
  %106 = ptrtoint i64* %95 to i64
  br label %107

107:                                              ; preds = %92, %104
  %108 = phi i64 [ %31, %92 ], [ %106, %104 ]
  %109 = phi i64* [ %1, %92 ], [ %95, %104 ]
  %110 = bitcast i64* %109 to i8*
  %111 = sext i1 %4 to i8
  %112 = ptrtoint i64* %88 to i64
  %113 = sub i64 %112, %108
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 %111, i64 %113, i1 false)
  %114 = icmp eq i32 %90, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %107
  %116 = sub nuw nsw i64 64, %89
  %117 = lshr i64 -1, %116
  br i1 %4, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, i64* %88, align 8, !tbaa !38
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !38
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !38
  br label %143

127:                                              ; preds = %80
  %128 = icmp eq i32 %90, %2
  br i1 %128, label %143, label %129

129:                                              ; preds = %127
  %130 = shl nsw i64 -1, %34
  %131 = sub nuw nsw i64 64, %89
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %130
  br i1 %4, label %134, label %137

134:                                              ; preds = %129
  %135 = load i64, i64* %1, align 8, !tbaa !38
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !38
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !38
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !17
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !14
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !14
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

161:                                              ; preds = %157
  %162 = icmp ult i64 %24, %3
  %163 = select i1 %162, i64 %3, i64 %24
  %164 = add i64 %163, %24
  %165 = icmp ult i64 %164, %24
  %166 = icmp ugt i64 %164, 9223372036854775744
  %167 = or i1 %165, %166
  %168 = add i64 %164, 63
  %169 = select i1 %167, i64 9223372036854775807, i64 %168
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 2305843009213693944
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #17
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !14
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #15
  br label %181

181:                                              ; preds = %179, %161
  %182 = ashr exact i64 %177, 3
  %183 = getelementptr inbounds i64, i64* %173, i64 %182
  %184 = icmp eq i32 %2, 0
  br i1 %184, label %221, label %185

185:                                              ; preds = %181
  %186 = zext i32 %2 to i64
  br label %187

187:                                              ; preds = %207, %185
  %188 = phi i64 [ %219, %207 ], [ %186, %185 ]
  %189 = phi i32 [ %213, %207 ], [ 0, %185 ]
  %190 = phi i64* [ %212, %207 ], [ %1, %185 ]
  %191 = phi i64* [ %218, %207 ], [ %183, %185 ]
  %192 = phi i32 [ %216, %207 ], [ 0, %185 ]
  %193 = zext i32 %189 to i64
  %194 = shl nuw i64 1, %193
  %195 = load i64, i64* %190, align 8, !tbaa !38
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !38
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !38
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !38
  %209 = add i32 %189, 1
  %210 = icmp eq i32 %189, 63
  %211 = zext i1 %210 to i64
  %212 = getelementptr i64, i64* %190, i64 %211
  %213 = select i1 %210, i32 0, i32 %209
  %214 = add i32 %192, 1
  %215 = icmp eq i32 %192, 63
  %216 = select i1 %215, i32 0, i32 %214
  %217 = zext i1 %215 to i64
  %218 = getelementptr i64, i64* %191, i64 %217
  %219 = add nsw i64 %188, -1
  %220 = icmp sgt i64 %188, 1
  br i1 %220, label %187, label %221, !llvm.loop !71

221:                                              ; preds = %207, %181
  %222 = phi i32 [ 0, %181 ], [ %216, %207 ]
  %223 = phi i64* [ %183, %181 ], [ %218, %207 ]
  %224 = zext i32 %222 to i64
  %225 = add nsw i64 %224, %3
  %226 = sdiv i64 %225, 64
  %227 = srem i64 %225, 64
  %228 = icmp slt i64 %227, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = add nsw i64 %230, %226
  %232 = getelementptr i64, i64* %223, i64 %231
  %233 = select i1 %228, i64 %229, i64 %227
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i64* %223, %232
  br i1 %235, label %270, label %236

236:                                              ; preds = %221
  %237 = icmp eq i32 %222, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i64, i64* %223, i64 1
  %240 = shl nsw i64 -1, %224
  br i1 %4, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, i64* %223, align 8, !tbaa !38
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !38
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !38
  br label %250

250:                                              ; preds = %236, %248
  %251 = phi i64* [ %239, %248 ], [ %223, %236 ]
  %252 = bitcast i64* %251 to i8*
  %253 = sext i1 %4 to i8
  %254 = ptrtoint i64* %232 to i64
  %255 = ptrtoint i64* %251 to i64
  %256 = sub i64 %254, %255
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %252, i8 %253, i64 %256, i1 false)
  %257 = icmp eq i32 %234, 0
  br i1 %257, label %286, label %258

258:                                              ; preds = %250
  %259 = sub nuw nsw i64 64, %233
  %260 = lshr i64 -1, %259
  br i1 %4, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, i64* %232, align 8, !tbaa !38
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !38
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !38
  br label %286

270:                                              ; preds = %221
  %271 = icmp eq i32 %222, %234
  br i1 %271, label %286, label %272

272:                                              ; preds = %270
  %273 = shl nsw i64 -1, %224
  %274 = sub nuw nsw i64 64, %233
  %275 = lshr i64 -1, %274
  %276 = and i64 %275, %273
  br i1 %4, label %277, label %280

277:                                              ; preds = %272
  %278 = load i64, i64* %223, align 8, !tbaa !38
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !38
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !38
  br label %286

286:                                              ; preds = %250, %268, %270, %284
  %287 = load i64*, i64** %16, align 8
  %288 = load i32, i32* %18, align 8
  %289 = ptrtoint i64* %287 to i64
  %290 = sub i64 %289, %175
  %291 = shl nsw i64 %290, 3
  %292 = zext i32 %288 to i64
  %293 = zext i32 %2 to i64
  %294 = sub nsw i64 %292, %293
  %295 = add i64 %294, %291
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %331

297:                                              ; preds = %286, %317
  %298 = phi i64 [ %329, %317 ], [ %295, %286 ]
  %299 = phi i32 [ %323, %317 ], [ %2, %286 ]
  %300 = phi i64* [ %322, %317 ], [ %1, %286 ]
  %301 = phi i32 [ %328, %317 ], [ %234, %286 ]
  %302 = phi i64* [ %327, %317 ], [ %232, %286 ]
  %303 = zext i32 %299 to i64
  %304 = shl nuw i64 1, %303
  %305 = zext i32 %301 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, i64* %300, align 8, !tbaa !38
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !38
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !38
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !38
  %319 = add i32 %299, 1
  %320 = icmp eq i32 %299, 63
  %321 = zext i1 %320 to i64
  %322 = getelementptr i64, i64* %300, i64 %321
  %323 = select i1 %320, i32 0, i32 %319
  %324 = add i32 %301, 1
  %325 = icmp eq i32 %301, 63
  %326 = zext i1 %325 to i64
  %327 = getelementptr i64, i64* %302, i64 %326
  %328 = select i1 %325, i32 0, i32 %324
  %329 = add nsw i64 %298, -1
  %330 = icmp sgt i64 %298, 1
  br i1 %330, label %297, label %331, !llvm.loop !72

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !14
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !18
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #15
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !18
  %348 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %349, align 8
  store i64* %332, i64** %16, align 8
  br label %350

350:                                              ; preds = %143, %345
  %351 = phi i32 [ %333, %345 ], [ %156, %143 ]
  store i32 %351, i32* %18, align 8
  br label %352

352:                                              ; preds = %350, %5
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s834122731.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSSt18_Bit_iterator_base", !9, i64 0, !16, i64 8}
!16 = !{!"int", !10, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!19, !9, i64 32}
!19 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !20, i64 0, !20, i64 16, !9, i64 32}
!20 = !{!"_ZTSSt13_Bit_iterator"}
!21 = !{!22, !9, i64 16}
!22 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!23 = distinct !{!23, !6}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !10, i64 0}
!26 = !{!22, !9, i64 8}
!27 = !{!22, !9, i64 0}
!28 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13, i64 24, i64 8, !13}
!29 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13}
!30 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!31 = !{i64 0, i64 8, !13}
!32 = !{!33, !9, i64 24}
!33 = !{!"_ZTSSt8functionIFviEE", !9, i64 24}
!34 = !{!35, !9, i64 16}
!35 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!36 = !{!37, !9, i64 24}
!37 = !{!"_ZTSSt8functionIFviiEE", !9, i64 24}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !10, i64 0}
!40 = !{!16, !16, i64 0}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{!45, !9, i64 0}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!46 = !{!47, !39, i64 8}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !39, i64 8, !10, i64 16}
!48 = !{!10, !10, i64 0}
!49 = !{!8, !9, i64 16}
!50 = !{!47, !9, i64 0}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !11, i64 0}
!55 = !{!56, !9, i64 240}
!56 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !57, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!57 = !{!"bool", !10, i64 0}
!58 = !{!59, !10, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !57, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!60 = !{!61, !9, i64 0}
!61 = !{!"_ZTSZ29strongly_connected_componentsRKSt6vectorIS_IxSaIxEESaIS1_EEE3$_0", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!62 = !{!61, !9, i64 8}
!63 = !{!61, !9, i64 24}
!64 = !{!61, !9, i64 16}
!65 = !{!66, !9, i64 0}
!66 = !{!"_ZTSZ29strongly_connected_componentsRKSt6vectorIS_IxSaIxEESaIS1_EEE3$_1", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!67 = !{!66, !9, i64 8}
!68 = !{!66, !9, i64 16}
!69 = !{!66, !9, i64 24}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
