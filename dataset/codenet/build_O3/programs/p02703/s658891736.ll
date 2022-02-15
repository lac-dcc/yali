; ModuleID = 'Project_CodeNet_C++1400/p02703/s658891736.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s658891736.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, %"struct.std::pair.25" }
%"struct.std::pair.25" = type { i32, i32 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s658891736.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca %"class.std::vector.10", align 8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #13
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

22:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #13
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %25, align 8, !tbaa !9
  %26 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %19
  br label %33

27:                                               ; preds = %22
  %28 = mul nuw nsw i64 %19, 24
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #15
  %30 = bitcast i8* %29 to %"class.std::vector.0"*
  %31 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !9
  %32 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %19
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %28, i1 false)
  br label %33

33:                                               ; preds = %27, %24
  %34 = phi %"class.std::vector.0"* [ %26, %24 ], [ %32, %27 ]
  %35 = phi %"class.std::vector.0"* [ null, %24 ], [ %32, %27 ]
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %36, align 8
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %38, align 8, !tbaa !12
  %39 = bitcast i32* %5 to i8*
  %40 = bitcast i32* %6 to i8*
  %41 = bitcast i32* %7 to i8*
  %42 = bitcast i32* %8 to i8*
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %145, label %45

45:                                               ; preds = %267, %33
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = mul i32 %46, 50
  %48 = add i32 %47, -50
  %49 = load i32, i32* %3, align 4, !tbaa !5
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 %48, i32 %49
  store i32 %51, i32* %3, align 4, !tbaa !5
  %52 = bitcast %"class.std::vector.5"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #13
  %53 = bitcast %"class.std::vector.10"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #13
  %54 = add i32 %47, -49
  %55 = sext i32 %54 to i64
  %56 = icmp slt i32 %54, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %58 unwind label %375

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %45
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false) #13
  %60 = shl nuw nsw i64 %55, 3
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #15
          to label %62 unwind label %375

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to i64*
  %64 = bitcast %"class.std::vector.10"* %10 to i8**
  store i8* %61, i8** %64, align 8, !tbaa !13
  %65 = getelementptr inbounds i64, i64* %63, i64 %55
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %65, i64** %66, align 8, !tbaa !15
  %67 = shl nsw i64 %55, 3
  %68 = add nsw i64 %67, -8
  %69 = icmp ult i64 %68, 32
  br i1 %69, label %139, label %70

70:                                               ; preds = %62
  %71 = lshr exact i64 %68, 3
  %72 = and i64 %71, 2305843009213693948
  %73 = getelementptr i64, i64* %63, i64 %72
  %74 = add nsw i64 %72, -4
  %75 = lshr exact i64 %74, 2
  %76 = add nuw nsw i64 %75, 1
  %77 = and i64 %76, 7
  %78 = icmp ult i64 %74, 28
  br i1 %78, label %126, label %79

79:                                               ; preds = %70
  %80 = and i64 %76, 9223372036854775800
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %123, %81 ]
  %83 = phi i64 [ %80, %79 ], [ %124, %81 ]
  %84 = getelementptr i64, i64* %63, i64 %82
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %85, align 8, !tbaa !16
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %87, align 8, !tbaa !16
  %88 = or i64 %82, 4
  %89 = getelementptr i64, i64* %63, i64 %88
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %90, align 8, !tbaa !16
  %91 = getelementptr i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %92, align 8, !tbaa !16
  %93 = or i64 %82, 8
  %94 = getelementptr i64, i64* %63, i64 %93
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %95, align 8, !tbaa !16
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %97, align 8, !tbaa !16
  %98 = or i64 %82, 12
  %99 = getelementptr i64, i64* %63, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %100, align 8, !tbaa !16
  %101 = getelementptr i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %102, align 8, !tbaa !16
  %103 = or i64 %82, 16
  %104 = getelementptr i64, i64* %63, i64 %103
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %105, align 8, !tbaa !16
  %106 = getelementptr i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %107, align 8, !tbaa !16
  %108 = or i64 %82, 20
  %109 = getelementptr i64, i64* %63, i64 %108
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %110, align 8, !tbaa !16
  %111 = getelementptr i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %112, align 8, !tbaa !16
  %113 = or i64 %82, 24
  %114 = getelementptr i64, i64* %63, i64 %113
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %115, align 8, !tbaa !16
  %116 = getelementptr i64, i64* %114, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %117, align 8, !tbaa !16
  %118 = or i64 %82, 28
  %119 = getelementptr i64, i64* %63, i64 %118
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %120, align 8, !tbaa !16
  %121 = getelementptr i64, i64* %119, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %122, align 8, !tbaa !16
  %123 = add nuw i64 %82, 32
  %124 = add i64 %83, -8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %81, !llvm.loop !18

126:                                              ; preds = %81, %70
  %127 = phi i64 [ 0, %70 ], [ %123, %81 ]
  %128 = icmp eq i64 %77, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %126, %129
  %130 = phi i64 [ %136, %129 ], [ %127, %126 ]
  %131 = phi i64 [ %137, %129 ], [ %77, %126 ]
  %132 = getelementptr i64, i64* %63, i64 %130
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %133, align 8, !tbaa !16
  %134 = getelementptr i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %135, align 8, !tbaa !16
  %136 = add nuw i64 %130, 4
  %137 = add i64 %131, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %129, !llvm.loop !21

139:                                              ; preds = %126, %129, %62
  %140 = phi i64* [ %63, %62 ], [ %73, %129 ], [ %73, %126 ]
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i64* [ %143, %141 ], [ %140, %139 ]
  store i64 1000000000000000000, i64* %142, align 8, !tbaa !16
  %143 = getelementptr inbounds i64, i64* %142, i64 1
  %144 = icmp eq i64* %143, %65
  br i1 %144, label %283, label %141, !llvm.loop !23

145:                                              ; preds = %33, %267
  %146 = phi i32 [ %268, %267 ], [ 0, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #13
  %147 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %148 unwind label %271

148:                                              ; preds = %145
  %149 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %147, i32* nonnull align 4 dereferenceable(4) %6)
          to label %150 unwind label %271

150:                                              ; preds = %148
  %151 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %149, i32* nonnull align 4 dereferenceable(4) %7)
          to label %152 unwind label %271

152:                                              ; preds = %150
  %153 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %151, i32* nonnull align 4 dereferenceable(4) %8)
          to label %154 unwind label %271

154:                                              ; preds = %152
  %155 = load i32, i32* %6, align 4, !tbaa !5
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %6, align 4, !tbaa !5
  %157 = load i32, i32* %5, align 4, !tbaa !5
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %5, align 4, !tbaa !5
  %159 = sext i32 %156 to i64
  %160 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !9
  %161 = load i32, i32* %7, align 4, !tbaa !5
  %162 = load i32, i32* %8, align 4, !tbaa !5
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 %159, i32 0, i32 0, i32 0, i32 1
  %164 = load %struct.edge*, %struct.edge** %163, align 8, !tbaa !25
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 %159, i32 0, i32 0, i32 0, i32 2
  %166 = load %struct.edge*, %struct.edge** %165, align 8, !tbaa !27
  %167 = icmp eq %struct.edge* %164, %166
  br i1 %167, label %175, label %168

168:                                              ; preds = %154
  %169 = getelementptr inbounds %struct.edge, %struct.edge* %164, i64 0, i32 0
  store i32 %158, i32* %169, align 4, !tbaa.struct !28
  %170 = getelementptr inbounds %struct.edge, %struct.edge* %164, i64 0, i32 1
  store i32 %161, i32* %170, align 4, !tbaa.struct !29
  %171 = getelementptr inbounds %struct.edge, %struct.edge* %164, i64 0, i32 2
  store i32 %162, i32* %171, align 4, !tbaa.struct !30
  %172 = load %struct.edge*, %struct.edge** %163, align 8, !tbaa !25
  %173 = getelementptr inbounds %struct.edge, %struct.edge* %172, i64 1
  store %struct.edge* %173, %struct.edge** %163, align 8, !tbaa !25
  %174 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !9
  br label %212

175:                                              ; preds = %154
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %160, i64 %159, i32 0, i32 0, i32 0, i32 0
  %177 = load %struct.edge*, %struct.edge** %176, align 8, !tbaa !31
  %178 = ptrtoint %struct.edge* %164 to i64
  %179 = ptrtoint %struct.edge* %177 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 12
  %182 = icmp eq i64 %180, 9223372036854775800
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %184 unwind label %275

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %175
  %186 = icmp eq i64 %180, 0
  %187 = select i1 %186, i64 1, i64 %181
  %188 = add nsw i64 %187, %181
  %189 = icmp ult i64 %188, %181
  %190 = icmp ugt i64 %188, 768614336404564650
  %191 = or i1 %189, %190
  %192 = select i1 %191, i64 768614336404564650, i64 %188
  %193 = mul nuw nsw i64 %192, 12
  %194 = invoke noalias nonnull i8* @_Znwm(i64 %193) #15
          to label %195 unwind label %273

195:                                              ; preds = %185
  %196 = bitcast i8* %194 to %struct.edge*
  %197 = getelementptr inbounds %struct.edge, %struct.edge* %196, i64 %181
  %198 = getelementptr inbounds %struct.edge, %struct.edge* %197, i64 0, i32 0
  store i32 %158, i32* %198, align 4, !tbaa.struct !28
  %199 = getelementptr inbounds %struct.edge, %struct.edge* %196, i64 %181, i32 1
  store i32 %161, i32* %199, align 4, !tbaa.struct !29
  %200 = getelementptr inbounds %struct.edge, %struct.edge* %196, i64 %181, i32 2
  store i32 %162, i32* %200, align 4, !tbaa.struct !30
  %201 = icmp sgt i64 %180, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %195
  %203 = bitcast %struct.edge* %177 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %194, i8* align 4 %203, i64 %180, i1 false) #13
  br label %204

204:                                              ; preds = %202, %195
  %205 = getelementptr inbounds %struct.edge, %struct.edge* %197, i64 1
  %206 = icmp eq %struct.edge* %177, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %204
  %208 = bitcast %struct.edge* %177 to i8*
  call void @_ZdlPv(i8* nonnull %208) #13
  br label %209

209:                                              ; preds = %207, %204
  %210 = bitcast %struct.edge** %176 to i8**
  store i8* %194, i8** %210, align 8, !tbaa !31
  store %struct.edge* %205, %struct.edge** %163, align 8, !tbaa !25
  %211 = getelementptr inbounds %struct.edge, %struct.edge* %196, i64 %192
  store %struct.edge* %211, %struct.edge** %165, align 8, !tbaa !27
  br label %212

212:                                              ; preds = %209, %168
  %213 = phi %"class.std::vector.0"* [ %160, %209 ], [ %174, %168 ]
  %214 = load i32, i32* %5, align 4, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = load i32, i32* %6, align 4, !tbaa !5
  %217 = load i32, i32* %7, align 4, !tbaa !5
  %218 = load i32, i32* %8, align 4, !tbaa !5
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %213, i64 %215, i32 0, i32 0, i32 0, i32 1
  %220 = load %struct.edge*, %struct.edge** %219, align 8, !tbaa !25
  %221 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %213, i64 %215, i32 0, i32 0, i32 0, i32 2
  %222 = load %struct.edge*, %struct.edge** %221, align 8, !tbaa !27
  %223 = icmp eq %struct.edge* %220, %222
  br i1 %223, label %230, label %224

224:                                              ; preds = %212
  %225 = getelementptr inbounds %struct.edge, %struct.edge* %220, i64 0, i32 0
  store i32 %216, i32* %225, align 4, !tbaa.struct !28
  %226 = getelementptr inbounds %struct.edge, %struct.edge* %220, i64 0, i32 1
  store i32 %217, i32* %226, align 4, !tbaa.struct !29
  %227 = getelementptr inbounds %struct.edge, %struct.edge* %220, i64 0, i32 2
  store i32 %218, i32* %227, align 4, !tbaa.struct !30
  %228 = load %struct.edge*, %struct.edge** %219, align 8, !tbaa !25
  %229 = getelementptr inbounds %struct.edge, %struct.edge* %228, i64 1
  store %struct.edge* %229, %struct.edge** %219, align 8, !tbaa !25
  br label %267

230:                                              ; preds = %212
  %231 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %213, i64 %215, i32 0, i32 0, i32 0, i32 0
  %232 = load %struct.edge*, %struct.edge** %231, align 8, !tbaa !31
  %233 = ptrtoint %struct.edge* %220 to i64
  %234 = ptrtoint %struct.edge* %232 to i64
  %235 = sub i64 %233, %234
  %236 = sdiv exact i64 %235, 12
  %237 = icmp eq i64 %235, 9223372036854775800
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %239 unwind label %279

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %230
  %241 = icmp eq i64 %235, 0
  %242 = select i1 %241, i64 1, i64 %236
  %243 = add nsw i64 %242, %236
  %244 = icmp ult i64 %243, %236
  %245 = icmp ugt i64 %243, 768614336404564650
  %246 = or i1 %244, %245
  %247 = select i1 %246, i64 768614336404564650, i64 %243
  %248 = mul nuw nsw i64 %247, 12
  %249 = invoke noalias nonnull i8* @_Znwm(i64 %248) #15
          to label %250 unwind label %277

250:                                              ; preds = %240
  %251 = bitcast i8* %249 to %struct.edge*
  %252 = getelementptr inbounds %struct.edge, %struct.edge* %251, i64 %236
  %253 = getelementptr inbounds %struct.edge, %struct.edge* %252, i64 0, i32 0
  store i32 %216, i32* %253, align 4, !tbaa.struct !28
  %254 = getelementptr inbounds %struct.edge, %struct.edge* %251, i64 %236, i32 1
  store i32 %217, i32* %254, align 4, !tbaa.struct !29
  %255 = getelementptr inbounds %struct.edge, %struct.edge* %251, i64 %236, i32 2
  store i32 %218, i32* %255, align 4, !tbaa.struct !30
  %256 = icmp sgt i64 %235, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %250
  %258 = bitcast %struct.edge* %232 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %249, i8* align 4 %258, i64 %235, i1 false) #13
  br label %259

259:                                              ; preds = %257, %250
  %260 = getelementptr inbounds %struct.edge, %struct.edge* %252, i64 1
  %261 = icmp eq %struct.edge* %232, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = bitcast %struct.edge* %232 to i8*
  call void @_ZdlPv(i8* nonnull %263) #13
  br label %264

264:                                              ; preds = %262, %259
  %265 = bitcast %struct.edge** %231 to i8**
  store i8* %249, i8** %265, align 8, !tbaa !31
  store %struct.edge* %260, %struct.edge** %219, align 8, !tbaa !25
  %266 = getelementptr inbounds %struct.edge, %struct.edge* %251, i64 %247
  store %struct.edge* %266, %struct.edge** %221, align 8, !tbaa !27
  br label %267

267:                                              ; preds = %264, %224
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #13
  %268 = add nuw nsw i32 %146, 1
  %269 = load i32, i32* %2, align 4, !tbaa !5
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %145, label %45, !llvm.loop !32

271:                                              ; preds = %152, %150, %148, %145
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %281

273:                                              ; preds = %185
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %281

275:                                              ; preds = %183
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %281

277:                                              ; preds = %240
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %281

279:                                              ; preds = %238
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %281

281:                                              ; preds = %277, %279, %273, %275, %271
  %282 = phi { i8*, i32 } [ %272, %271 ], [ %274, %273 ], [ %276, %275 ], [ %278, %277 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #13
  br label %903

283:                                              ; preds = %141
  %284 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %285 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %65, i64** %285, align 8, !tbaa !33
  %286 = sext i32 %46 to i64
  %287 = icmp slt i32 %46, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %289 unwind label %377

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %283
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false) #13
  %291 = icmp eq i32 %46, 0
  br i1 %291, label %297, label %292

292:                                              ; preds = %290
  %293 = mul nuw nsw i64 %286, 24
  %294 = invoke noalias nonnull i8* @_Znwm(i64 %293) #15
          to label %295 unwind label %377

295:                                              ; preds = %292
  %296 = bitcast i8* %294 to %"class.std::vector.10"*
  br label %297

297:                                              ; preds = %295, %290
  %298 = phi %"class.std::vector.10"* [ %296, %295 ], [ null, %290 ]
  %299 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %298, %"class.std::vector.10"** %299, align 8, !tbaa !34
  %300 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %298, %"class.std::vector.10"** %300, align 8, !tbaa !36
  %301 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %298, i64 %286
  %302 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %301, %"class.std::vector.10"** %302, align 8, !tbaa !37
  %303 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %298, i64 %286, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %10)
          to label %309 unwind label %304

304:                                              ; preds = %297
  %305 = landingpad { i8*, i32 }
          cleanup
  %306 = icmp eq %"class.std::vector.10"* %298, null
  br i1 %306, label %379, label %307

307:                                              ; preds = %304
  %308 = bitcast %"class.std::vector.10"* %298 to i8*
  call void @_ZdlPv(i8* nonnull %308) #13
  br label %379

309:                                              ; preds = %297
  store %"class.std::vector.10"* %303, %"class.std::vector.10"** %300, align 8, !tbaa !36
  %310 = load i64*, i64** %284, align 8, !tbaa !13
  %311 = icmp eq i64* %310, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %309
  %313 = bitcast i64* %310 to i8*
  call void @_ZdlPv(i8* nonnull %313) #13
  br label %314

314:                                              ; preds = %309, %312
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #13
  %315 = load i32, i32* %1, align 4, !tbaa !5
  %316 = sext i32 %315 to i64
  %317 = icmp slt i32 %315, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %314
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %319 unwind label %387

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %314
  %321 = icmp eq i32 %315, 0
  br i1 %321, label %352, label %322

322:                                              ; preds = %320
  %323 = shl nuw nsw i64 %316, 2
  %324 = invoke noalias nonnull i8* @_Znwm(i64 %323) #15
          to label %325 unwind label %387

325:                                              ; preds = %322
  %326 = bitcast i8* %324 to i32*
  store i32 0, i32* %326, align 4, !tbaa !5
  %327 = icmp eq i32 %315, 1
  br i1 %327, label %331, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, i8* %324, i64 4
  %330 = add nsw i64 %323, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %329, i8 0, i64 %330, i1 false)
  br label %331

331:                                              ; preds = %328, %325
  %332 = load i32, i32* %1, align 4, !tbaa !5
  %333 = sext i32 %332 to i64
  %334 = icmp slt i32 %332, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %331
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %336 unwind label %389

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %331
  %338 = icmp eq i32 %332, 0
  br i1 %338, label %348, label %339

339:                                              ; preds = %337
  %340 = shl nuw nsw i64 %333, 2
  %341 = invoke noalias nonnull i8* @_Znwm(i64 %340) #15
          to label %342 unwind label %389

342:                                              ; preds = %339
  %343 = bitcast i8* %341 to i32*
  store i32 0, i32* %343, align 4, !tbaa !5
  %344 = icmp eq i32 %332, 1
  br i1 %344, label %348, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds i8, i8* %341, i64 4
  %347 = add nsw i64 %340, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %346, i8 0, i64 %347, i1 false)
  br label %348

348:                                              ; preds = %337, %345, %342
  %349 = phi i32* [ null, %337 ], [ %343, %345 ], [ %343, %342 ]
  %350 = load i32, i32* %1, align 4, !tbaa !5
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %391, label %352

352:                                              ; preds = %398, %320, %348
  %353 = phi i32* [ %349, %348 ], [ null, %320 ], [ %349, %398 ]
  %354 = phi i32* [ %326, %348 ], [ null, %320 ], [ %326, %398 ]
  %355 = load i32, i32* %3, align 4, !tbaa !5
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %405, label %357

357:                                              ; preds = %352
  %358 = zext i32 %355 to i64
  %359 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %298, i64 0, i32 0, i32 0, i32 0, i32 0
  %360 = load i64*, i64** %359, align 8, !tbaa !13
  %361 = getelementptr inbounds i64, i64* %360, i64 %358
  %362 = load i64, i64* %361, align 8, !tbaa !16
  %363 = icmp sgt i64 %362, 0
  br i1 %363, label %364, label %405

364:                                              ; preds = %357
  store i64 0, i64* %361, align 8, !tbaa !16
  %365 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %366 unwind label %453

366:                                              ; preds = %364
  %367 = bitcast i8* %365 to %"struct.std::pair"*
  %368 = bitcast i8* %365 to i64*
  %369 = getelementptr inbounds i8, i8* %365, i64 8
  %370 = getelementptr inbounds i8, i8* %365, i64 16
  %371 = bitcast i8* %370 to %"struct.std::pair"*
  store i64 0, i64* %368, align 8, !tbaa !38
  %372 = bitcast i8* %369 to i32*
  store i32 0, i32* %372, align 8, !tbaa !41
  %373 = getelementptr inbounds i8, i8* %365, i64 12
  %374 = bitcast i8* %373 to i32*
  store i32 %355, i32* %374, align 4, !tbaa !42
  br label %416

375:                                              ; preds = %59, %57
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %385

377:                                              ; preds = %292, %288
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %379

379:                                              ; preds = %304, %307, %377
  %380 = phi { i8*, i32 } [ %378, %377 ], [ %305, %307 ], [ %305, %304 ]
  %381 = load i64*, i64** %284, align 8, !tbaa !13
  %382 = icmp eq i64* %381, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %379
  %384 = bitcast i64* %381 to i8*
  call void @_ZdlPv(i8* nonnull %384) #13
  br label %385

385:                                              ; preds = %383, %379, %375
  %386 = phi { i8*, i32 } [ %376, %375 ], [ %380, %379 ], [ %380, %383 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #13
  br label %901

387:                                              ; preds = %322, %318
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %899

389:                                              ; preds = %335, %339
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %895

391:                                              ; preds = %348, %398
  %392 = phi i64 [ %399, %398 ], [ 0, %348 ]
  %393 = getelementptr inbounds i32, i32* %349, i64 %392
  %394 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %393)
          to label %395 unwind label %403

395:                                              ; preds = %391
  %396 = getelementptr inbounds i32, i32* %326, i64 %392
  %397 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %394, i32* nonnull align 4 dereferenceable(4) %396)
          to label %398 unwind label %403

398:                                              ; preds = %395
  %399 = add nuw nsw i64 %392, 1
  %400 = load i32, i32* %1, align 4, !tbaa !5
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %399, %401
  br i1 %402, label %391, label %352, !llvm.loop !43

403:                                              ; preds = %395, %391
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %886

405:                                              ; preds = %732, %357, %352
  %406 = phi %"struct.std::pair"* [ null, %352 ], [ null, %357 ], [ %733, %732 ]
  %407 = icmp slt i32 %48, 0
  %408 = load i32, i32* %1, align 4, !tbaa !5
  %409 = icmp sgt i32 %408, 1
  br i1 %409, label %410, label %743

410:                                              ; preds = %405
  %411 = zext i32 %54 to i64
  %412 = add nsw i64 %411, -1
  %413 = and i64 %411, 3
  %414 = icmp ult i64 %412, 3
  %415 = and i64 %411, 4294967292
  br label %737

416:                                              ; preds = %366, %732
  %417 = phi %"struct.std::pair"* [ %735, %732 ], [ %367, %366 ]
  %418 = phi %"struct.std::pair"* [ %734, %732 ], [ %371, %366 ]
  %419 = phi %"struct.std::pair"* [ %733, %732 ], [ %371, %366 ]
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i64 0, i32 0
  %421 = load i64, i64* %420, align 8
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i64 0, i32 1, i32 0
  %423 = load i32, i32* %422, align 8
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i64 0, i32 1, i32 1
  %425 = load i32, i32* %424, align 4
  %426 = ptrtoint %"struct.std::pair"* %419 to i64
  %427 = ptrtoint %"struct.std::pair"* %417 to i64
  %428 = sub i64 %426, %427
  %429 = icmp sgt i64 %428, 16
  br i1 %429, label %430, label %443

430:                                              ; preds = %416
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 -1
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 0, i32 0
  %433 = load i64, i64* %432, align 8
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 -1, i32 1
  %435 = bitcast %"struct.std::pair.25"* %434 to i64*
  %436 = load i64, i64* %435, align 8
  store i64 %421, i64* %432, align 8, !tbaa !38
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 -1, i32 1, i32 0
  store i32 %423, i32* %437, align 8, !tbaa !41
  %438 = load i32, i32* %424, align 4, !tbaa !5
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 -1, i32 1, i32 1
  store i32 %438, i32* %439, align 4, !tbaa !42
  %440 = ptrtoint %"struct.std::pair"* %431 to i64
  %441 = sub i64 %440, %427
  %442 = ashr exact i64 %441, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %417, i64 0, i64 %442, i64 %433, i64 %436)
          to label %443 unwind label %455

443:                                              ; preds = %416, %430
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 -1
  %445 = sext i32 %423 to i64
  %446 = load %"class.std::vector.10"*, %"class.std::vector.10"** %299, align 8, !tbaa !34
  %447 = sext i32 %425 to i64
  %448 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %446, i64 %445, i32 0, i32 0, i32 0, i32 0
  %449 = load i64*, i64** %448, align 8, !tbaa !13
  %450 = getelementptr inbounds i64, i64* %449, i64 %447
  %451 = load i64, i64* %450, align 8, !tbaa !16
  %452 = icmp eq i64 %451, %421
  br i1 %452, label %457, label %732, !llvm.loop !44

453:                                              ; preds = %364
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %886

455:                                              ; preds = %430
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %882

457:                                              ; preds = %443
  %458 = getelementptr inbounds i32, i32* %353, i64 %445
  %459 = load i32, i32* %458, align 4, !tbaa !5
  %460 = add nsw i32 %459, %425
  %461 = icmp slt i32 %48, %460
  %462 = select i1 %461, i32 %48, i32 %460
  %463 = getelementptr inbounds i32, i32* %354, i64 %445
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = sext i32 %464 to i64
  %466 = add nsw i64 %421, %465
  %467 = icmp slt i32 %462, 0
  br i1 %467, label %580, label %468

468:                                              ; preds = %457
  %469 = zext i32 %462 to i64
  %470 = getelementptr inbounds i64, i64* %449, i64 %469
  %471 = load i64, i64* %470, align 8, !tbaa !16
  %472 = icmp sgt i64 %471, %466
  br i1 %472, label %473, label %580

473:                                              ; preds = %468
  store i64 %466, i64* %470, align 8, !tbaa !16
  %474 = shl nuw nsw i64 %469, 32
  %475 = zext i32 %423 to i64
  %476 = or i64 %474, %475
  %477 = icmp eq %"struct.std::pair"* %444, %418
  br i1 %477, label %482, label %478

478:                                              ; preds = %473
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i64 0, i32 0
  store i64 %466, i64* %479, align 8
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 -1, i32 1
  %481 = bitcast %"struct.std::pair.25"* %480 to i64*
  store i64 %476, i64* %481, align 8
  br label %531

482:                                              ; preds = %473
  %483 = ptrtoint %"struct.std::pair"* %418 to i64
  %484 = sub i64 %483, %427
  %485 = ashr exact i64 %484, 4
  %486 = icmp eq i64 %484, 9223372036854775792
  br i1 %486, label %487, label %489

487:                                              ; preds = %482
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %488 unwind label %592

488:                                              ; preds = %487
  unreachable

489:                                              ; preds = %482
  %490 = icmp eq i64 %484, 0
  %491 = select i1 %490, i64 1, i64 %485
  %492 = add nsw i64 %491, %485
  %493 = icmp ult i64 %492, %485
  %494 = icmp ugt i64 %492, 576460752303423487
  %495 = or i1 %493, %494
  %496 = select i1 %495, i64 576460752303423487, i64 %492
  %497 = shl nuw nsw i64 %496, 4
  %498 = invoke noalias nonnull i8* @_Znwm(i64 %497) #15
          to label %499 unwind label %590

499:                                              ; preds = %489
  %500 = bitcast i8* %498 to %"struct.std::pair"*
  %501 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i64 %485, i32 0
  store i64 %466, i64* %501, align 8
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i64 %485, i32 1
  %503 = bitcast %"struct.std::pair.25"* %502 to i64*
  store i64 %476, i64* %503, align 8
  %504 = icmp eq %"struct.std::pair"* %417, %418
  br i1 %504, label %505, label %508

505:                                              ; preds = %499
  %506 = getelementptr inbounds i8, i8* %498, i64 16
  %507 = bitcast i8* %506 to %"struct.std::pair"*
  br label %519

508:                                              ; preds = %499, %508
  %509 = phi %"struct.std::pair"* [ %514, %508 ], [ %500, %499 ]
  %510 = phi %"struct.std::pair"* [ %513, %508 ], [ %417, %499 ]
  %511 = bitcast %"struct.std::pair"* %509 to i8*
  %512 = bitcast %"struct.std::pair"* %510 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %511, i8* noundef nonnull align 8 dereferenceable(16) %512, i64 16, i1 false) #13, !alias.scope !45
  %513 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %510, i64 1
  %514 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %509, i64 1
  %515 = icmp eq %"struct.std::pair"* %513, %418
  br i1 %515, label %516, label %508, !llvm.loop !49

516:                                              ; preds = %508
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %509, i64 2
  %518 = icmp eq %"struct.std::pair"* %417, null
  br i1 %518, label %522, label %519

519:                                              ; preds = %505, %516
  %520 = phi %"struct.std::pair"* [ %507, %505 ], [ %517, %516 ]
  %521 = bitcast %"struct.std::pair"* %417 to i8*
  call void @_ZdlPv(i8* nonnull %521) #13
  br label %522

522:                                              ; preds = %519, %516
  %523 = phi %"struct.std::pair"* [ %517, %516 ], [ %520, %519 ]
  %524 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i64 %496
  %525 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %523, i64 -1, i32 1
  %526 = bitcast %"struct.std::pair.25"* %525 to i64*
  %527 = load i64, i64* %526, align 8
  %528 = ptrtoint %"struct.std::pair"* %523 to i64
  %529 = ptrtoint i8* %498 to i64
  %530 = sub i64 %528, %529
  br label %531

531:                                              ; preds = %522, %478
  %532 = phi i64 [ %530, %522 ], [ %428, %478 ]
  %533 = phi i64 [ %527, %522 ], [ %476, %478 ]
  %534 = phi %"struct.std::pair"* [ %523, %522 ], [ %419, %478 ]
  %535 = phi %"struct.std::pair"* [ %524, %522 ], [ %418, %478 ]
  %536 = phi %"struct.std::pair"* [ %500, %522 ], [ %417, %478 ]
  %537 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %534, i64 -1, i32 0
  %538 = load i64, i64* %537, align 8
  %539 = ashr exact i64 %532, 4
  %540 = add nsw i64 %539, -1
  %541 = trunc i64 %533 to i32
  %542 = lshr i64 %533, 32
  %543 = trunc i64 %542 to i32
  %544 = icmp sgt i64 %532, 16
  br i1 %544, label %545, label %575

545:                                              ; preds = %531, %567
  %546 = phi i64 [ %548, %567 ], [ %540, %531 ]
  %547 = add nsw i64 %546, -1
  %548 = lshr i64 %547, 1
  %549 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %536, i64 %548, i32 0
  %550 = load i64, i64* %549, align 8, !tbaa !38
  %551 = icmp sgt i64 %550, %538
  br i1 %551, label %552, label %555

552:                                              ; preds = %545
  %553 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %536, i64 %548, i32 1, i32 0
  %554 = load i32, i32* %553, align 8, !tbaa !5
  br label %567

555:                                              ; preds = %545
  %556 = icmp slt i64 %550, %538
  br i1 %556, label %575, label %557

557:                                              ; preds = %555
  %558 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %536, i64 %548, i32 1, i32 0
  %559 = load i32, i32* %558, align 8, !tbaa !41
  %560 = icmp sgt i32 %559, %541
  br i1 %560, label %567, label %561

561:                                              ; preds = %557
  %562 = icmp slt i32 %559, %541
  br i1 %562, label %575, label %563

563:                                              ; preds = %561
  %564 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %536, i64 %548, i32 1, i32 1
  %565 = load i32, i32* %564, align 4, !tbaa !42
  %566 = icmp sgt i32 %565, %543
  br i1 %566, label %567, label %575

567:                                              ; preds = %563, %557, %552
  %568 = phi i32 [ %554, %552 ], [ %559, %557 ], [ %559, %563 ]
  %569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %536, i64 %546, i32 0
  store i64 %550, i64* %569, align 8, !tbaa !38
  %570 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %536, i64 %546, i32 1, i32 0
  store i32 %568, i32* %570, align 8, !tbaa !41
  %571 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %536, i64 %548, i32 1, i32 1
  %572 = load i32, i32* %571, align 4, !tbaa !5
  %573 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %536, i64 %546, i32 1, i32 1
  store i32 %572, i32* %573, align 4, !tbaa !42
  %574 = icmp ult i64 %547, 2
  br i1 %574, label %575, label %545, !llvm.loop !50

575:                                              ; preds = %567, %563, %561, %555, %531
  %576 = phi i64 [ %540, %531 ], [ %546, %561 ], [ %546, %555 ], [ 0, %567 ], [ %546, %563 ]
  %577 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %536, i64 %576, i32 0
  store i64 %538, i64* %577, align 8, !tbaa !38
  %578 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %536, i64 %576, i32 1, i32 0
  store i32 %541, i32* %578, align 8, !tbaa !41
  %579 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %536, i64 %576, i32 1, i32 1
  store i32 %543, i32* %579, align 4, !tbaa !42
  br label %580

580:                                              ; preds = %575, %468, %457
  %581 = phi %"struct.std::pair"* [ %444, %457 ], [ %534, %575 ], [ %444, %468 ]
  %582 = phi %"struct.std::pair"* [ %418, %457 ], [ %535, %575 ], [ %418, %468 ]
  %583 = phi %"struct.std::pair"* [ %417, %457 ], [ %536, %575 ], [ %417, %468 ]
  %584 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !9
  %585 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %584, i64 %445, i32 0, i32 0, i32 0, i32 0
  %586 = load %struct.edge*, %struct.edge** %585, align 8, !tbaa !51
  %587 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %584, i64 %445, i32 0, i32 0, i32 0, i32 1
  %588 = load %struct.edge*, %struct.edge** %587, align 8, !tbaa !51
  %589 = icmp eq %struct.edge* %586, %588
  br i1 %589, label %732, label %594

590:                                              ; preds = %489
  %591 = landingpad { i8*, i32 }
          cleanup
  br label %882

592:                                              ; preds = %487
  %593 = landingpad { i8*, i32 }
          cleanup
  br label %882

594:                                              ; preds = %580, %722
  %595 = phi %struct.edge* [ %726, %722 ], [ %586, %580 ]
  %596 = phi %"struct.std::pair"* [ %725, %722 ], [ %583, %580 ]
  %597 = phi %"struct.std::pair"* [ %724, %722 ], [ %582, %580 ]
  %598 = phi %"struct.std::pair"* [ %723, %722 ], [ %581, %580 ]
  %599 = getelementptr inbounds %struct.edge, %struct.edge* %595, i64 0, i32 0
  %600 = load i32, i32* %599, align 4, !tbaa.struct !28
  %601 = getelementptr inbounds %struct.edge, %struct.edge* %595, i64 0, i32 1
  %602 = load i32, i32* %601, align 4, !tbaa.struct !29
  %603 = getelementptr inbounds %struct.edge, %struct.edge* %595, i64 0, i32 2
  %604 = load i32, i32* %603, align 4, !tbaa.struct !30
  %605 = sext i32 %604 to i64
  %606 = add nsw i64 %421, %605
  %607 = sub nsw i32 %425, %602
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %722, label %609

609:                                              ; preds = %594
  %610 = sext i32 %600 to i64
  %611 = load %"class.std::vector.10"*, %"class.std::vector.10"** %299, align 8, !tbaa !34
  %612 = zext i32 %607 to i64
  %613 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %611, i64 %610, i32 0, i32 0, i32 0, i32 0
  %614 = load i64*, i64** %613, align 8, !tbaa !13
  %615 = getelementptr inbounds i64, i64* %614, i64 %612
  %616 = load i64, i64* %615, align 8, !tbaa !16
  %617 = icmp sgt i64 %616, %606
  br i1 %617, label %618, label %722

618:                                              ; preds = %609
  store i64 %606, i64* %615, align 8, !tbaa !16
  %619 = shl nuw nsw i64 %612, 32
  %620 = zext i32 %600 to i64
  %621 = or i64 %619, %620
  %622 = icmp eq %"struct.std::pair"* %598, %597
  br i1 %622, label %627, label %623

623:                                              ; preds = %618
  %624 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %598, i64 0, i32 0
  store i64 %606, i64* %624, align 8
  %625 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %598, i64 0, i32 1
  %626 = bitcast %"struct.std::pair.25"* %625 to i64*
  store i64 %621, i64* %626, align 8
  br label %671

627:                                              ; preds = %618
  %628 = ptrtoint %"struct.std::pair"* %597 to i64
  %629 = ptrtoint %"struct.std::pair"* %596 to i64
  %630 = sub i64 %628, %629
  %631 = ashr exact i64 %630, 4
  %632 = icmp eq i64 %630, 9223372036854775792
  br i1 %632, label %633, label %635

633:                                              ; preds = %627
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %634 unwind label %730

634:                                              ; preds = %633
  unreachable

635:                                              ; preds = %627
  %636 = icmp eq i64 %630, 0
  %637 = select i1 %636, i64 1, i64 %631
  %638 = add nsw i64 %637, %631
  %639 = icmp ult i64 %638, %631
  %640 = icmp ugt i64 %638, 576460752303423487
  %641 = or i1 %639, %640
  %642 = select i1 %641, i64 576460752303423487, i64 %638
  %643 = shl nuw nsw i64 %642, 4
  %644 = invoke noalias nonnull i8* @_Znwm(i64 %643) #15
          to label %645 unwind label %728

645:                                              ; preds = %635
  %646 = bitcast i8* %644 to %"struct.std::pair"*
  %647 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i64 %631, i32 0
  store i64 %606, i64* %647, align 8
  %648 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i64 %631, i32 1
  %649 = bitcast %"struct.std::pair.25"* %648 to i64*
  store i64 %621, i64* %649, align 8
  %650 = icmp eq %"struct.std::pair"* %596, %597
  br i1 %650, label %659, label %651

651:                                              ; preds = %645, %651
  %652 = phi %"struct.std::pair"* [ %657, %651 ], [ %646, %645 ]
  %653 = phi %"struct.std::pair"* [ %656, %651 ], [ %596, %645 ]
  %654 = bitcast %"struct.std::pair"* %652 to i8*
  %655 = bitcast %"struct.std::pair"* %653 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %654, i8* noundef nonnull align 8 dereferenceable(16) %655, i64 16, i1 false) #13, !alias.scope !52
  %656 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %653, i64 1
  %657 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %652, i64 1
  %658 = icmp eq %"struct.std::pair"* %656, %597
  br i1 %658, label %659, label %651, !llvm.loop !49

659:                                              ; preds = %651, %645
  %660 = phi %"struct.std::pair"* [ %646, %645 ], [ %657, %651 ]
  %661 = icmp eq %"struct.std::pair"* %596, null
  br i1 %661, label %664, label %662

662:                                              ; preds = %659
  %663 = bitcast %"struct.std::pair"* %596 to i8*
  call void @_ZdlPv(i8* nonnull %663) #13
  br label %664

664:                                              ; preds = %662, %659
  %665 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i64 %642
  %666 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %660, i64 0, i32 0
  %667 = load i64, i64* %666, align 8
  %668 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %660, i64 0, i32 1
  %669 = bitcast %"struct.std::pair.25"* %668 to i64*
  %670 = load i64, i64* %669, align 8
  br label %671

671:                                              ; preds = %664, %623
  %672 = phi i64 [ %670, %664 ], [ %621, %623 ]
  %673 = phi i64 [ %667, %664 ], [ %606, %623 ]
  %674 = phi %"struct.std::pair"* [ %660, %664 ], [ %598, %623 ]
  %675 = phi %"struct.std::pair"* [ %665, %664 ], [ %597, %623 ]
  %676 = phi %"struct.std::pair"* [ %646, %664 ], [ %596, %623 ]
  %677 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %674, i64 1
  %678 = ptrtoint %"struct.std::pair"* %677 to i64
  %679 = ptrtoint %"struct.std::pair"* %676 to i64
  %680 = sub i64 %678, %679
  %681 = ashr exact i64 %680, 4
  %682 = add nsw i64 %681, -1
  %683 = trunc i64 %672 to i32
  %684 = lshr i64 %672, 32
  %685 = trunc i64 %684 to i32
  %686 = icmp sgt i64 %680, 16
  br i1 %686, label %687, label %717

687:                                              ; preds = %671, %709
  %688 = phi i64 [ %690, %709 ], [ %682, %671 ]
  %689 = add nsw i64 %688, -1
  %690 = lshr i64 %689, 1
  %691 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %676, i64 %690, i32 0
  %692 = load i64, i64* %691, align 8, !tbaa !38
  %693 = icmp sgt i64 %692, %673
  br i1 %693, label %694, label %697

694:                                              ; preds = %687
  %695 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %676, i64 %690, i32 1, i32 0
  %696 = load i32, i32* %695, align 8, !tbaa !5
  br label %709

697:                                              ; preds = %687
  %698 = icmp slt i64 %692, %673
  br i1 %698, label %717, label %699

699:                                              ; preds = %697
  %700 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %676, i64 %690, i32 1, i32 0
  %701 = load i32, i32* %700, align 8, !tbaa !41
  %702 = icmp sgt i32 %701, %683
  br i1 %702, label %709, label %703

703:                                              ; preds = %699
  %704 = icmp slt i32 %701, %683
  br i1 %704, label %717, label %705

705:                                              ; preds = %703
  %706 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %676, i64 %690, i32 1, i32 1
  %707 = load i32, i32* %706, align 4, !tbaa !42
  %708 = icmp sgt i32 %707, %685
  br i1 %708, label %709, label %717

709:                                              ; preds = %705, %699, %694
  %710 = phi i32 [ %696, %694 ], [ %701, %699 ], [ %701, %705 ]
  %711 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %676, i64 %688, i32 0
  store i64 %692, i64* %711, align 8, !tbaa !38
  %712 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %676, i64 %688, i32 1, i32 0
  store i32 %710, i32* %712, align 8, !tbaa !41
  %713 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %676, i64 %690, i32 1, i32 1
  %714 = load i32, i32* %713, align 4, !tbaa !5
  %715 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %676, i64 %688, i32 1, i32 1
  store i32 %714, i32* %715, align 4, !tbaa !42
  %716 = icmp ult i64 %689, 2
  br i1 %716, label %717, label %687, !llvm.loop !50

717:                                              ; preds = %709, %705, %703, %697, %671
  %718 = phi i64 [ %682, %671 ], [ %688, %703 ], [ %688, %697 ], [ 0, %709 ], [ %688, %705 ]
  %719 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %676, i64 %718, i32 0
  store i64 %673, i64* %719, align 8, !tbaa !38
  %720 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %676, i64 %718, i32 1, i32 0
  store i32 %683, i32* %720, align 8, !tbaa !41
  %721 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %676, i64 %718, i32 1, i32 1
  store i32 %685, i32* %721, align 4, !tbaa !42
  br label %722

722:                                              ; preds = %717, %609, %594
  %723 = phi %"struct.std::pair"* [ %598, %594 ], [ %677, %717 ], [ %598, %609 ]
  %724 = phi %"struct.std::pair"* [ %597, %594 ], [ %675, %717 ], [ %597, %609 ]
  %725 = phi %"struct.std::pair"* [ %596, %594 ], [ %676, %717 ], [ %596, %609 ]
  %726 = getelementptr inbounds %struct.edge, %struct.edge* %595, i64 1
  %727 = icmp eq %struct.edge* %726, %588
  br i1 %727, label %732, label %594

728:                                              ; preds = %635
  %729 = landingpad { i8*, i32 }
          cleanup
  br label %878

730:                                              ; preds = %633
  %731 = landingpad { i8*, i32 }
          cleanup
  br label %878

732:                                              ; preds = %722, %580, %443
  %733 = phi %"struct.std::pair"* [ %444, %443 ], [ %581, %580 ], [ %723, %722 ]
  %734 = phi %"struct.std::pair"* [ %418, %443 ], [ %582, %580 ], [ %724, %722 ]
  %735 = phi %"struct.std::pair"* [ %417, %443 ], [ %583, %580 ], [ %725, %722 ]
  %736 = icmp eq %"struct.std::pair"* %735, %733
  br i1 %736, label %405, label %416, !llvm.loop !44

737:                                              ; preds = %410, %869
  %738 = phi i64 [ 1, %410 ], [ %870, %869 ]
  br i1 %407, label %807, label %739

739:                                              ; preds = %737
  %740 = load %"class.std::vector.10"*, %"class.std::vector.10"** %299, align 8
  %741 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %740, i64 %738, i32 0, i32 0, i32 0, i32 0
  %742 = load i64*, i64** %741, align 8, !tbaa !13
  br i1 %414, label %792, label %810

743:                                              ; preds = %869, %405
  %744 = icmp eq %"struct.std::pair"* %406, null
  br i1 %744, label %747, label %745

745:                                              ; preds = %743
  %746 = bitcast %"struct.std::pair"* %406 to i8*
  call void @_ZdlPv(i8* nonnull %746) #13
  br label %747

747:                                              ; preds = %743, %745
  %748 = icmp eq i32* %353, null
  br i1 %748, label %751, label %749

749:                                              ; preds = %747
  %750 = bitcast i32* %353 to i8*
  call void @_ZdlPv(i8* nonnull %750) #13
  br label %751

751:                                              ; preds = %747, %749
  %752 = icmp eq i32* %354, null
  br i1 %752, label %755, label %753

753:                                              ; preds = %751
  %754 = bitcast i32* %354 to i8*
  call void @_ZdlPv(i8* nonnull %754) #13
  br label %755

755:                                              ; preds = %751, %753
  %756 = load %"class.std::vector.10"*, %"class.std::vector.10"** %299, align 8, !tbaa !34
  %757 = load %"class.std::vector.10"*, %"class.std::vector.10"** %300, align 8, !tbaa !36
  %758 = icmp eq %"class.std::vector.10"* %756, %757
  br i1 %758, label %769, label %759

759:                                              ; preds = %755, %766
  %760 = phi %"class.std::vector.10"* [ %767, %766 ], [ %756, %755 ]
  %761 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %760, i64 0, i32 0, i32 0, i32 0, i32 0
  %762 = load i64*, i64** %761, align 8, !tbaa !13
  %763 = icmp eq i64* %762, null
  br i1 %763, label %766, label %764

764:                                              ; preds = %759
  %765 = bitcast i64* %762 to i8*
  call void @_ZdlPv(i8* nonnull %765) #13
  br label %766

766:                                              ; preds = %764, %759
  %767 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %760, i64 1
  %768 = icmp eq %"class.std::vector.10"* %767, %757
  br i1 %768, label %769, label %759, !llvm.loop !56

769:                                              ; preds = %766, %755
  %770 = icmp eq %"class.std::vector.10"* %756, null
  br i1 %770, label %773, label %771

771:                                              ; preds = %769
  %772 = bitcast %"class.std::vector.10"* %756 to i8*
  call void @_ZdlPv(i8* nonnull %772) #13
  br label %773

773:                                              ; preds = %769, %771
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #13
  %774 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !9
  %775 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !12
  %776 = icmp eq %"class.std::vector.0"* %774, %775
  br i1 %776, label %787, label %777

777:                                              ; preds = %773, %784
  %778 = phi %"class.std::vector.0"* [ %785, %784 ], [ %774, %773 ]
  %779 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %778, i64 0, i32 0, i32 0, i32 0, i32 0
  %780 = load %struct.edge*, %struct.edge** %779, align 8, !tbaa !31
  %781 = icmp eq %struct.edge* %780, null
  br i1 %781, label %784, label %782

782:                                              ; preds = %777
  %783 = bitcast %struct.edge* %780 to i8*
  call void @_ZdlPv(i8* nonnull %783) #13
  br label %784

784:                                              ; preds = %782, %777
  %785 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %778, i64 1
  %786 = icmp eq %"class.std::vector.0"* %785, %775
  br i1 %786, label %787, label %777, !llvm.loop !57

787:                                              ; preds = %784, %773
  %788 = icmp eq %"class.std::vector.0"* %774, null
  br i1 %788, label %791, label %789

789:                                              ; preds = %787
  %790 = bitcast %"class.std::vector.0"* %774 to i8*
  call void @_ZdlPv(i8* nonnull %790) #13
  br label %791

791:                                              ; preds = %787, %789
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  ret i32 0

792:                                              ; preds = %739, %810
  %793 = phi i64 [ undef, %739 ], [ %832, %810 ]
  %794 = phi i64 [ 0, %739 ], [ %833, %810 ]
  %795 = phi i64 [ 1000000000000000000, %739 ], [ %832, %810 ]
  br label %796

796:                                              ; preds = %796, %792
  %797 = phi i64 [ %794, %792 ], [ %804, %796 ]
  %798 = phi i64 [ %795, %792 ], [ %803, %796 ]
  %799 = phi i64 [ %413, %792 ], [ %805, %796 ]
  %800 = getelementptr inbounds i64, i64* %742, i64 %797
  %801 = load i64, i64* %800, align 8, !tbaa !16
  %802 = icmp slt i64 %801, %798
  %803 = select i1 %802, i64 %801, i64 %798
  %804 = add nuw nsw i64 %797, 1
  %805 = add i64 %799, -1
  %806 = icmp eq i64 %805, 0
  br i1 %806, label %807, label %796, !llvm.loop !58

807:                                              ; preds = %796, %737
  %808 = phi i64 [ 1000000000000000000, %737 ], [ %803, %796 ]
  %809 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %808)
          to label %836 unwind label %874

810:                                              ; preds = %739, %810
  %811 = phi i64 [ %833, %810 ], [ 0, %739 ]
  %812 = phi i64 [ %832, %810 ], [ 1000000000000000000, %739 ]
  %813 = phi i64 [ %834, %810 ], [ %415, %739 ]
  %814 = getelementptr inbounds i64, i64* %742, i64 %811
  %815 = load i64, i64* %814, align 8, !tbaa !16
  %816 = icmp slt i64 %815, %812
  %817 = select i1 %816, i64 %815, i64 %812
  %818 = or i64 %811, 1
  %819 = getelementptr inbounds i64, i64* %742, i64 %818
  %820 = load i64, i64* %819, align 8, !tbaa !16
  %821 = icmp slt i64 %820, %817
  %822 = select i1 %821, i64 %820, i64 %817
  %823 = or i64 %811, 2
  %824 = getelementptr inbounds i64, i64* %742, i64 %823
  %825 = load i64, i64* %824, align 8, !tbaa !16
  %826 = icmp slt i64 %825, %822
  %827 = select i1 %826, i64 %825, i64 %822
  %828 = or i64 %811, 3
  %829 = getelementptr inbounds i64, i64* %742, i64 %828
  %830 = load i64, i64* %829, align 8, !tbaa !16
  %831 = icmp slt i64 %830, %827
  %832 = select i1 %831, i64 %830, i64 %827
  %833 = add nuw nsw i64 %811, 4
  %834 = add i64 %813, -4
  %835 = icmp eq i64 %834, 0
  br i1 %835, label %792, label %810, !llvm.loop !59

836:                                              ; preds = %807
  %837 = bitcast %"class.std::basic_ostream"* %809 to i8**
  %838 = load i8*, i8** %837, align 8, !tbaa !60
  %839 = getelementptr i8, i8* %838, i64 -24
  %840 = bitcast i8* %839 to i64*
  %841 = load i64, i64* %840, align 8
  %842 = bitcast %"class.std::basic_ostream"* %809 to i8*
  %843 = add nsw i64 %841, 240
  %844 = getelementptr inbounds i8, i8* %842, i64 %843
  %845 = bitcast i8* %844 to %"class.std::ctype"**
  %846 = load %"class.std::ctype"*, %"class.std::ctype"** %845, align 8, !tbaa !62
  %847 = icmp eq %"class.std::ctype"* %846, null
  br i1 %847, label %848, label %850

848:                                              ; preds = %836
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %849 unwind label %876

849:                                              ; preds = %848
  unreachable

850:                                              ; preds = %836
  %851 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %846, i64 0, i32 8
  %852 = load i8, i8* %851, align 8, !tbaa !65
  %853 = icmp eq i8 %852, 0
  br i1 %853, label %857, label %854

854:                                              ; preds = %850
  %855 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %846, i64 0, i32 9, i64 10
  %856 = load i8, i8* %855, align 1, !tbaa !67
  br label %864

857:                                              ; preds = %850
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %846)
          to label %858 unwind label %874

858:                                              ; preds = %857
  %859 = bitcast %"class.std::ctype"* %846 to i8 (%"class.std::ctype"*, i8)***
  %860 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %859, align 8, !tbaa !60
  %861 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %860, i64 6
  %862 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %861, align 8
  %863 = invoke signext i8 %862(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %846, i8 signext 10)
          to label %864 unwind label %874

864:                                              ; preds = %858, %854
  %865 = phi i8 [ %856, %854 ], [ %863, %858 ]
  %866 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %809, i8 signext %865)
          to label %867 unwind label %874

867:                                              ; preds = %864
  %868 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %866)
          to label %869 unwind label %874

869:                                              ; preds = %867
  %870 = add nuw nsw i64 %738, 1
  %871 = load i32, i32* %1, align 4, !tbaa !5
  %872 = sext i32 %871 to i64
  %873 = icmp slt i64 %870, %872
  br i1 %873, label %737, label %743, !llvm.loop !68

874:                                              ; preds = %807, %857, %858, %864, %867
  %875 = landingpad { i8*, i32 }
          cleanup
  br label %878

876:                                              ; preds = %848
  %877 = landingpad { i8*, i32 }
          cleanup
  br label %878

878:                                              ; preds = %874, %876, %728, %730
  %879 = phi %"struct.std::pair"* [ %596, %728 ], [ %596, %730 ], [ %406, %874 ], [ %406, %876 ]
  %880 = phi { i8*, i32 } [ %729, %728 ], [ %731, %730 ], [ %875, %874 ], [ %877, %876 ]
  %881 = icmp eq %"struct.std::pair"* %879, null
  br i1 %881, label %886, label %882

882:                                              ; preds = %590, %592, %455, %878
  %883 = phi { i8*, i32 } [ %880, %878 ], [ %456, %455 ], [ %591, %590 ], [ %593, %592 ]
  %884 = phi %"struct.std::pair"* [ %879, %878 ], [ %417, %455 ], [ %417, %590 ], [ %417, %592 ]
  %885 = bitcast %"struct.std::pair"* %884 to i8*
  call void @_ZdlPv(i8* nonnull %885) #13
  br label %886

886:                                              ; preds = %882, %878, %453, %403
  %887 = phi i32* [ %349, %403 ], [ %353, %878 ], [ %353, %882 ], [ %353, %453 ]
  %888 = phi i32* [ %326, %403 ], [ %354, %878 ], [ %354, %882 ], [ %354, %453 ]
  %889 = phi { i8*, i32 } [ %404, %403 ], [ %880, %878 ], [ %883, %882 ], [ %454, %453 ]
  %890 = icmp eq i32* %887, null
  br i1 %890, label %893, label %891

891:                                              ; preds = %886
  %892 = bitcast i32* %887 to i8*
  call void @_ZdlPv(i8* nonnull %892) #13
  br label %893

893:                                              ; preds = %891, %886
  %894 = icmp eq i32* %888, null
  br i1 %894, label %899, label %895

895:                                              ; preds = %389, %893
  %896 = phi { i8*, i32 } [ %390, %389 ], [ %889, %893 ]
  %897 = phi i32* [ %326, %389 ], [ %888, %893 ]
  %898 = bitcast i32* %897 to i8*
  call void @_ZdlPv(i8* nonnull %898) #13
  br label %899

899:                                              ; preds = %895, %893, %387
  %900 = phi { i8*, i32 } [ %388, %387 ], [ %889, %893 ], [ %896, %895 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %9) #13
  br label %901

901:                                              ; preds = %899, %385
  %902 = phi { i8*, i32 } [ %900, %899 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #13
  br label %903

903:                                              ; preds = %901, %281
  %904 = phi { i8*, i32 } [ %282, %281 ], [ %902, %901 ]
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  resume { i8*, i32 } %904
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !34
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !36
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !56

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !31
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !57

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !33
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !69

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !33
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !15
  %34 = load i64*, i64** %5, align 8, !tbaa !51
  %35 = load i64*, i64** %4, align 8, !tbaa !51
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !33
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !70

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !13
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !56

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #12 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %47

9:                                                ; preds = %5, %36
  %10 = phi i64 [ %38, %36 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !38
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !38
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !41
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !41
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !42
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !42
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21, %9, %29
  br label %36

36:                                               ; preds = %27, %19, %29, %35
  %37 = phi i64 [ %15, %35 ], [ %17, %29 ], [ %17, %19 ], [ %17, %27 ]
  %38 = phi i64 [ %13, %35 ], [ %12, %29 ], [ %12, %19 ], [ %12, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %37, i64* %39, align 8, !tbaa !38
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 0
  store i32 %41, i32* %42, align 8, !tbaa !41
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !42
  %46 = icmp slt i64 %38, %7
  br i1 %46, label %9, label %47, !llvm.loop !71

47:                                               ; preds = %36, %5
  %48 = phi i64 [ %1, %5 ], [ %38, %36 ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = add nsw i64 %2, -2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = shl i64 %48, 1
  %57 = or i64 %56, 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !16
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  store i64 %59, i64* %60, align 8, !tbaa !38
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 0
  store i32 %62, i32* %63, align 8, !tbaa !41
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !42
  br label %67

67:                                               ; preds = %55, %51, %47
  %68 = phi i64 [ %57, %55 ], [ %48, %51 ], [ %48, %47 ]
  %69 = trunc i64 %4 to i32
  %70 = lshr i64 %4, 32
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i64 %68, %1
  br i1 %72, label %73, label %103

73:                                               ; preds = %67, %95
  %74 = phi i64 [ %76, %95 ], [ %68, %67 ]
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !38
  %79 = icmp sgt i64 %78, %3
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !5
  br label %95

83:                                               ; preds = %73
  %84 = icmp slt i64 %78, %3
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !41
  %88 = icmp sgt i32 %87, %69
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp slt i32 %87, %69
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !42
  %94 = icmp sgt i32 %93, %71
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %85, %80
  %96 = phi i32 [ %82, %80 ], [ %87, %85 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 0
  store i64 %78, i64* %97, align 8, !tbaa !38
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 0
  store i32 %96, i32* %98, align 8, !tbaa !41
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !42
  %102 = icmp sgt i64 %76, %1
  br i1 %102, label %73, label %103, !llvm.loop !50

103:                                              ; preds = %83, %89, %91, %95, %67
  %104 = phi i64 [ %68, %67 ], [ %74, %91 ], [ %76, %95 ], [ %74, %83 ], [ %74, %89 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 0
  store i64 %3, i64* %105, align 8, !tbaa !38
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 0
  store i32 %69, i32* %106, align 8, !tbaa !41
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 1
  store i32 %71, i32* %107, align 4, !tbaa !42
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s658891736.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!26, !11, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 16}
!28 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!29 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!30 = !{i64 0, i64 4, !5}
!31 = !{!26, !11, i64 0}
!32 = distinct !{!32, !19}
!33 = !{!14, !11, i64 8}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!36 = !{!35, !11, i64 8}
!37 = !{!35, !11, i64 16}
!38 = !{!39, !17, i64 0}
!39 = !{!"_ZTSSt4pairIxS_IiiEE", !17, i64 0, !40, i64 8}
!40 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!41 = !{!40, !6, i64 0}
!42 = !{!40, !6, i64 4}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = !{!11, !11, i64 0}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !19}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !8, i64 0}
!62 = !{!63, !11, i64 240}
!63 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !64, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!64 = !{!"bool", !7, i64 0}
!65 = !{!66, !7, i64 56}
!66 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !64, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!67 = !{!7, !7, i64 0}
!68 = distinct !{!68, !19}
!69 = !{!"branch_weights", i32 1, i32 2000}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
