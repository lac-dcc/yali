; ModuleID = 'Project_CodeNet_C++1400/p03837/s050705914.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s050705914.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector.5", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.20"*, %"class.std::vector.20"*, %"class.std::vector.20"* }
%"class.std::vector.20" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"vector<bool>::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050705914.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8DijkstraSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEi(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector.0"* nocapture readonly %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue", align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8, !tbaa !10
  %11 = ptrtoint %"class.std::vector.5"* %8 to i64
  %12 = ptrtoint %"class.std::vector.5"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = shl i64 %14, 32
  %17 = ashr exact i64 %16, 32
  %18 = icmp slt i64 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

20:                                               ; preds = %3
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %113, label %22

22:                                               ; preds = %20
  %23 = shl nsw i64 %14, 2
  %24 = and i64 %23, 17179869180
  %25 = tail call noalias nonnull i8* @_Znwm(i64 %24) #16
  %26 = bitcast i8* %25 to i32*
  %27 = getelementptr inbounds i32, i32* %26, i64 %17
  %28 = shl i64 %14, 32
  %29 = ashr exact i64 %28, 30
  %30 = add nsw i64 %29, -4
  %31 = lshr exact i64 %30, 2
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp ult i64 %30, 28
  br i1 %33, label %104, label %34

34:                                               ; preds = %22
  %35 = and i64 %32, 9223372036854775800
  %36 = getelementptr i32, i32* %26, i64 %35
  %37 = add nsw i64 %35, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 7
  %41 = icmp ult i64 %37, 56
  br i1 %41, label %89, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 4611686018427387896
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %86, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %87, %44 ]
  %47 = getelementptr i32, i32* %26, i64 %45
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %48, align 4, !tbaa !11
  %49 = getelementptr i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %50, align 4, !tbaa !11
  %51 = or i64 %45, 8
  %52 = getelementptr i32, i32* %26, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %53, align 4, !tbaa !11
  %54 = getelementptr i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %55, align 4, !tbaa !11
  %56 = or i64 %45, 16
  %57 = getelementptr i32, i32* %26, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %58, align 4, !tbaa !11
  %59 = getelementptr i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %60, align 4, !tbaa !11
  %61 = or i64 %45, 24
  %62 = getelementptr i32, i32* %26, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %63, align 4, !tbaa !11
  %64 = getelementptr i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %65, align 4, !tbaa !11
  %66 = or i64 %45, 32
  %67 = getelementptr i32, i32* %26, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %68, align 4, !tbaa !11
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %70, align 4, !tbaa !11
  %71 = or i64 %45, 40
  %72 = getelementptr i32, i32* %26, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %73, align 4, !tbaa !11
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %75, align 4, !tbaa !11
  %76 = or i64 %45, 48
  %77 = getelementptr i32, i32* %26, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %78, align 4, !tbaa !11
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %80, align 4, !tbaa !11
  %81 = or i64 %45, 56
  %82 = getelementptr i32, i32* %26, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %83, align 4, !tbaa !11
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %85, align 4, !tbaa !11
  %86 = add nuw i64 %45, 64
  %87 = add i64 %46, -8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %44, !llvm.loop !13

89:                                               ; preds = %44, %34
  %90 = phi i64 [ 0, %34 ], [ %86, %44 ]
  %91 = icmp eq i64 %40, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ %99, %92 ], [ %90, %89 ]
  %94 = phi i64 [ %100, %92 ], [ %40, %89 ]
  %95 = getelementptr i32, i32* %26, i64 %93
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %96, align 4, !tbaa !11
  %97 = getelementptr i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>, <4 x i32>* %98, align 4, !tbaa !11
  %99 = add nuw i64 %93, 8
  %100 = add i64 %94, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %92, !llvm.loop !16

102:                                              ; preds = %92, %89
  %103 = icmp eq i64 %32, %35
  br i1 %103, label %110, label %104

104:                                              ; preds = %22, %102
  %105 = phi i32* [ %26, %22 ], [ %36, %102 ]
  br label %106

106:                                              ; preds = %104, %106
  %107 = phi i32* [ %108, %106 ], [ %105, %104 ]
  store i32 1000000007, i32* %107, align 4, !tbaa !11
  %108 = getelementptr inbounds i32, i32* %107, i64 1
  %109 = icmp eq i32* %108, %27
  br i1 %109, label %110, label %106, !llvm.loop !18

110:                                              ; preds = %106, %102
  %111 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #17
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %24) #16
          to label %117 unwind label %164

113:                                              ; preds = %20
  %114 = getelementptr inbounds i32, i32* null, i64 %17
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %116 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  store i32* %114, i32** %115, align 8, !tbaa !20
  br label %127

117:                                              ; preds = %110
  %118 = bitcast i8* %112 to i32*
  %119 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %112, i8** %119, align 8, !tbaa !22
  %120 = getelementptr inbounds i32, i32* %118, i64 %17
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %120, i32** %121, align 8, !tbaa !20
  store i32 0, i32* %118, align 4, !tbaa !11
  %122 = getelementptr inbounds i8, i8* %112, i64 4
  %123 = bitcast i8* %122 to i32*
  %124 = icmp eq i64 %16, 4294967296
  br i1 %124, label %127, label %125

125:                                              ; preds = %117
  %126 = add nsw i64 %24, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %122, i8 0, i64 %126, i1 false)
  br label %127

127:                                              ; preds = %125, %117, %113
  %128 = phi i32* [ %118, %117 ], [ %118, %125 ], [ null, %113 ]
  %129 = phi i32* [ %26, %117 ], [ %26, %125 ], [ null, %113 ]
  %130 = phi i32* [ %27, %117 ], [ %27, %125 ], [ null, %113 ]
  %131 = phi i32* [ %123, %117 ], [ %120, %125 ], [ null, %113 ]
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %131, i32** %132, align 8, !tbaa !23
  %133 = sext i32 %2 to i64
  %134 = ptrtoint i32* %130 to i64
  %135 = ptrtoint i32* %129 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 2
  %138 = icmp ugt i64 %137, %133
  br i1 %138, label %141, label %139

139:                                              ; preds = %127
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %133, i64 %137) #15
          to label %140 unwind label %166

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %127
  %142 = getelementptr inbounds i32, i32* %129, i64 %133
  store i32 0, i32* %142, align 4, !tbaa !11
  %143 = bitcast %"class.std::priority_queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %143) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false) #17
  %144 = bitcast i64* %5 to i8*
  %145 = icmp sgt i32 %15, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %141
  %147 = and i64 %14, 4294967295
  br label %168

148:                                              ; preds = %180
  %149 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8, !tbaa !24
  %151 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8, !tbaa !24
  br label %153

153:                                              ; preds = %148, %141
  %154 = phi %"struct.std::pair"* [ %152, %148 ], [ null, %141 ]
  %155 = phi %"struct.std::pair"* [ %150, %148 ], [ null, %141 ]
  %156 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %157 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %158 = ptrtoint i32* %131 to i64
  %159 = ptrtoint i32* %128 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 2
  %162 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %163 = icmp eq %"struct.std::pair"* %155, %154
  br i1 %163, label %541, label %195

164:                                              ; preds = %110
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %566

166:                                              ; preds = %139
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %559

168:                                              ; preds = %146, %180
  %169 = phi i64 [ 0, %146 ], [ %181, %180 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %144) #17
  %170 = icmp eq i64 %169, %137
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = and i64 %137, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %172, i64 %137) #15
          to label %173 unwind label %185

173:                                              ; preds = %171
  unreachable

174:                                              ; preds = %168
  %175 = getelementptr inbounds i32, i32* %129, i64 %169
  %176 = load i32, i32* %175, align 4, !tbaa !11
  %177 = shl nuw nsw i64 %169, 32
  %178 = zext i32 %176 to i64
  %179 = or i64 %177, %178
  store i64 %179, i64* %5, align 8
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %180 unwind label %183

180:                                              ; preds = %174
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #17
  %181 = add nuw nsw i64 %169, 1
  %182 = icmp eq i64 %181, %147
  br i1 %182, label %148, label %168, !llvm.loop !25

183:                                              ; preds = %174
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %187

185:                                              ; preds = %171
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi { i8*, i32 } [ %184, %183 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %144) #17
  br label %551

189:                                              ; preds = %537
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !24
  br label %191

191:                                              ; preds = %189, %307
  %192 = phi %"struct.std::pair"* [ %190, %189 ], [ %295, %307 ]
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8, !tbaa !24
  %194 = icmp eq %"struct.std::pair"* %193, %192
  br i1 %194, label %541, label %195, !llvm.loop !26

195:                                              ; preds = %153, %191
  %196 = phi %"struct.std::pair"* [ %192, %191 ], [ %154, %153 ]
  %197 = phi %"struct.std::pair"* [ %193, %191 ], [ %155, %153 ]
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !27
  %200 = ptrtoint %"struct.std::pair"* %196 to i64
  %201 = ptrtoint %"struct.std::pair"* %197 to i64
  %202 = sub i64 %200, %201
  %203 = icmp sgt i64 %202, 8
  br i1 %203, label %204, label %294

204:                                              ; preds = %195
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 -1
  %206 = bitcast %"struct.std::pair"* %205 to i64*
  %207 = load i64, i64* %206, align 4
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 0
  %209 = load i32, i32* %208, align 4, !tbaa !11
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 0, i32 0
  store i32 %209, i32* %210, align 4, !tbaa !29
  %211 = load i32, i32* %198, align 4, !tbaa !11
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 -1, i32 1
  store i32 %211, i32* %212, align 4, !tbaa !27
  %213 = ptrtoint %"struct.std::pair"* %205 to i64
  %214 = sub i64 %213, %201
  %215 = ashr exact i64 %214, 3
  %216 = add nsw i64 %215, -1
  %217 = sdiv i64 %216, 2
  %218 = icmp sgt i64 %214, 16
  br i1 %218, label %219, label %246

219:                                              ; preds = %204, %238
  %220 = phi i64 [ %240, %238 ], [ 0, %204 ]
  %221 = shl i64 %220, 1
  %222 = add i64 %221, 2
  %223 = or i64 %221, 1
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 %223, i32 0
  %225 = load i32, i32* %224, align 4, !tbaa !29
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 %222, i32 0
  %227 = load i32, i32* %226, align 4, !tbaa !29
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %237, label %229

229:                                              ; preds = %219
  %230 = icmp slt i32 %227, %225
  br i1 %230, label %238, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 %223, i32 1
  %233 = load i32, i32* %232, align 4, !tbaa !27
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 %222, i32 1
  %235 = load i32, i32* %234, align 4, !tbaa !27
  %236 = icmp slt i32 %233, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %231, %219
  br label %238

238:                                              ; preds = %237, %231, %229
  %239 = phi i32 [ %225, %237 ], [ %227, %231 ], [ %227, %229 ]
  %240 = phi i64 [ %223, %237 ], [ %222, %231 ], [ %222, %229 ]
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 %220, i32 0
  store i32 %239, i32* %241, align 4, !tbaa !29
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 %240, i32 1
  %243 = load i32, i32* %242, align 4, !tbaa !11
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 %220, i32 1
  store i32 %243, i32* %244, align 4, !tbaa !27
  %245 = icmp slt i64 %240, %217
  br i1 %245, label %219, label %246, !llvm.loop !30

246:                                              ; preds = %238, %204
  %247 = phi i64 [ 0, %204 ], [ %240, %238 ]
  %248 = and i64 %214, 8
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %263

250:                                              ; preds = %246
  %251 = add nsw i64 %215, -2
  %252 = sdiv i64 %251, 2
  %253 = icmp eq i64 %247, %252
  br i1 %253, label %254, label %263

254:                                              ; preds = %250
  %255 = shl i64 %247, 1
  %256 = or i64 %255, 1
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 %256, i32 0
  %258 = load i32, i32* %257, align 4, !tbaa !11
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 %247, i32 0
  store i32 %258, i32* %259, align 4, !tbaa !29
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 %256, i32 1
  %261 = load i32, i32* %260, align 4, !tbaa !11
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 %247, i32 1
  store i32 %261, i32* %262, align 4, !tbaa !27
  br label %263

263:                                              ; preds = %254, %250, %246
  %264 = phi i64 [ %256, %254 ], [ %247, %250 ], [ %247, %246 ]
  %265 = trunc i64 %207 to i32
  %266 = lshr i64 %207, 32
  %267 = trunc i64 %266 to i32
  %268 = icmp sgt i64 %264, 0
  br i1 %268, label %269, label %290

269:                                              ; preds = %263, %285
  %270 = phi i64 [ %272, %285 ], [ %264, %263 ]
  %271 = add nsw i64 %270, -1
  %272 = lshr i64 %271, 1
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 %272, i32 0
  %274 = load i32, i32* %273, align 4, !tbaa !29
  %275 = icmp sgt i32 %274, %265
  br i1 %275, label %276, label %279

276:                                              ; preds = %269
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 %272, i32 1
  %278 = load i32, i32* %277, align 4, !tbaa !11
  br label %285

279:                                              ; preds = %269
  %280 = icmp slt i32 %274, %265
  br i1 %280, label %290, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 %272, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !27
  %284 = icmp sgt i32 %283, %267
  br i1 %284, label %285, label %290

285:                                              ; preds = %281, %276
  %286 = phi i32 [ %278, %276 ], [ %283, %281 ]
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 %270, i32 0
  store i32 %274, i32* %287, align 4, !tbaa !29
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 %270, i32 1
  store i32 %286, i32* %288, align 4, !tbaa !27
  %289 = icmp ult i64 %271, 2
  br i1 %289, label %290, label %269, !llvm.loop !31

290:                                              ; preds = %285, %281, %279, %263
  %291 = phi i64 [ %264, %263 ], [ %270, %281 ], [ 0, %285 ], [ %270, %279 ]
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 %291, i32 0
  store i32 %265, i32* %292, align 4, !tbaa !29
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 %291, i32 1
  store i32 %267, i32* %293, align 4, !tbaa !27
  br label %294

294:                                              ; preds = %290, %195
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 -1
  store %"struct.std::pair"* %295, %"struct.std::pair"** %157, align 8, !tbaa !32
  %296 = sext i32 %199 to i64
  %297 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !5
  %298 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8, !tbaa !10
  %299 = ptrtoint %"class.std::vector.5"* %297 to i64
  %300 = ptrtoint %"class.std::vector.5"* %298 to i64
  %301 = sub i64 %299, %300
  %302 = sdiv exact i64 %301, 24
  %303 = icmp ugt i64 %302, %296
  br i1 %303, label %307, label %304

304:                                              ; preds = %294
  %305 = sext i32 %199 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %305, i64 %302) #15
          to label %306 unwind label %316

306:                                              ; preds = %304
  unreachable

307:                                              ; preds = %294
  %308 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %298, i64 %296, i32 0, i32 0, i32 0, i32 0
  %309 = load %"struct.std::pair"*, %"struct.std::pair"** %308, align 8, !tbaa !24
  %310 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %298, i64 %296, i32 0, i32 0, i32 0, i32 1
  %311 = load %"struct.std::pair"*, %"struct.std::pair"** %310, align 8, !tbaa !24
  %312 = getelementptr inbounds i32, i32* %129, i64 %296
  %313 = icmp eq %"struct.std::pair"* %309, %311
  br i1 %313, label %191, label %314

314:                                              ; preds = %307
  %315 = icmp ugt i64 %137, %296
  br i1 %315, label %318, label %331

316:                                              ; preds = %304
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %551

318:                                              ; preds = %314, %537
  %319 = phi %"struct.std::pair"* [ %538, %537 ], [ %295, %314 ]
  %320 = phi %"struct.std::pair"* [ %539, %537 ], [ %309, %314 ]
  %321 = ptrtoint %"struct.std::pair"* %319 to i64
  %322 = bitcast %"struct.std::pair"* %320 to i64*
  %323 = load i64, i64* %322, align 4
  %324 = lshr i64 %323, 32
  %325 = trunc i64 %324 to i32
  %326 = load i32, i32* %312, align 4, !tbaa !11
  %327 = add nsw i32 %326, %325
  %328 = shl i64 %323, 32
  %329 = ashr exact i64 %328, 32
  %330 = icmp ugt i64 %137, %329
  br i1 %330, label %336, label %334

331:                                              ; preds = %314
  %332 = sext i32 %199 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %332, i64 %137) #15
          to label %333 unwind label %531

333:                                              ; preds = %331
  unreachable

334:                                              ; preds = %318
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %329, i64 %137) #15
          to label %335 unwind label %531

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %318
  %337 = getelementptr inbounds i32, i32* %129, i64 %329
  %338 = load i32, i32* %337, align 4, !tbaa !11
  %339 = icmp sgt i32 %338, %327
  br i1 %339, label %340, label %537

340:                                              ; preds = %336
  store i32 %327, i32* %337, align 4, !tbaa !11
  %341 = icmp ugt i64 %161, %329
  br i1 %341, label %344, label %342

342:                                              ; preds = %340
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %329, i64 %161) #15
          to label %343 unwind label %531

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %340
  %345 = getelementptr inbounds i32, i32* %128, i64 %329
  store i32 %199, i32* %345, align 4, !tbaa !11
  %346 = zext i32 %327 to i64
  %347 = or i64 %328, %346
  %348 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !34
  %349 = icmp eq %"struct.std::pair"* %319, %348
  br i1 %349, label %355, label %350

350:                                              ; preds = %344
  %351 = bitcast %"struct.std::pair"* %319 to i64*
  store i64 %347, i64* %351, align 4
  %352 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !32
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 1
  store %"struct.std::pair"* %353, %"struct.std::pair"** %157, align 8, !tbaa !32
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8, !tbaa !24
  br label %491

355:                                              ; preds = %344
  %356 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8, !tbaa !35
  %357 = ptrtoint %"struct.std::pair"* %356 to i64
  %358 = ptrtoint %"struct.std::pair"* %319 to i64
  %359 = ptrtoint %"struct.std::pair"* %356 to i64
  %360 = sub i64 %358, %359
  %361 = ashr exact i64 %360, 3
  %362 = icmp eq i64 %360, 9223372036854775800
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %364 unwind label %535

364:                                              ; preds = %363
  unreachable

365:                                              ; preds = %355
  %366 = icmp eq i64 %360, 0
  %367 = select i1 %366, i64 1, i64 %361
  %368 = add nsw i64 %367, %361
  %369 = icmp ult i64 %368, %361
  %370 = icmp ugt i64 %368, 1152921504606846975
  %371 = or i1 %369, %370
  %372 = select i1 %371, i64 1152921504606846975, i64 %368
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %379, label %374

374:                                              ; preds = %365
  %375 = shl nuw nsw i64 %372, 3
  %376 = invoke noalias nonnull i8* @_Znwm(i64 %375) #16
          to label %377 unwind label %533

377:                                              ; preds = %374
  %378 = bitcast i8* %376 to %"struct.std::pair"*
  br label %379

379:                                              ; preds = %377, %365
  %380 = phi %"struct.std::pair"* [ %378, %377 ], [ null, %365 ]
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 %361
  %382 = bitcast %"struct.std::pair"* %381 to i64*
  store i64 %347, i64* %382, align 4
  %383 = icmp eq %"struct.std::pair"* %356, %319
  br i1 %383, label %483, label %384

384:                                              ; preds = %379
  %385 = add i64 %321, -8
  %386 = sub i64 %385, %357
  %387 = lshr i64 %386, 3
  %388 = add nuw nsw i64 %387, 1
  %389 = icmp ult i64 %386, 24
  br i1 %389, label %471, label %390

390:                                              ; preds = %384
  %391 = and i64 %388, 4611686018427387900
  %392 = getelementptr %"struct.std::pair", %"struct.std::pair"* %380, i64 %391
  %393 = getelementptr %"struct.std::pair", %"struct.std::pair"* %356, i64 %391
  %394 = add nsw i64 %391, -4
  %395 = lshr exact i64 %394, 2
  %396 = add nuw nsw i64 %395, 1
  %397 = and i64 %396, 3
  %398 = icmp ult i64 %394, 12
  br i1 %398, label %450, label %399

399:                                              ; preds = %390
  %400 = and i64 %396, 9223372036854775804
  br label %401

401:                                              ; preds = %401, %399
  %402 = phi i64 [ 0, %399 ], [ %447, %401 ]
  %403 = phi i64 [ %400, %399 ], [ %448, %401 ]
  %404 = getelementptr %"struct.std::pair", %"struct.std::pair"* %380, i64 %402
  %405 = getelementptr %"struct.std::pair", %"struct.std::pair"* %356, i64 %402
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #17
  %406 = bitcast %"struct.std::pair"* %405 to <2 x i64>*
  %407 = load <2 x i64>, <2 x i64>* %406, align 4, !alias.scope !39, !noalias !36
  %408 = getelementptr %"struct.std::pair", %"struct.std::pair"* %405, i64 2
  %409 = bitcast %"struct.std::pair"* %408 to <2 x i64>*
  %410 = load <2 x i64>, <2 x i64>* %409, align 4, !alias.scope !39, !noalias !36
  %411 = bitcast %"struct.std::pair"* %404 to <2 x i64>*
  store <2 x i64> %407, <2 x i64>* %411, align 4, !alias.scope !36, !noalias !39
  %412 = getelementptr %"struct.std::pair", %"struct.std::pair"* %404, i64 2
  %413 = bitcast %"struct.std::pair"* %412 to <2 x i64>*
  store <2 x i64> %410, <2 x i64>* %413, align 4, !alias.scope !36, !noalias !39
  %414 = or i64 %402, 4
  %415 = getelementptr %"struct.std::pair", %"struct.std::pair"* %380, i64 %414
  %416 = getelementptr %"struct.std::pair", %"struct.std::pair"* %356, i64 %414
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #17
  %417 = bitcast %"struct.std::pair"* %416 to <2 x i64>*
  %418 = load <2 x i64>, <2 x i64>* %417, align 4, !alias.scope !43, !noalias !41
  %419 = getelementptr %"struct.std::pair", %"struct.std::pair"* %416, i64 2
  %420 = bitcast %"struct.std::pair"* %419 to <2 x i64>*
  %421 = load <2 x i64>, <2 x i64>* %420, align 4, !alias.scope !43, !noalias !41
  %422 = bitcast %"struct.std::pair"* %415 to <2 x i64>*
  store <2 x i64> %418, <2 x i64>* %422, align 4, !alias.scope !41, !noalias !43
  %423 = getelementptr %"struct.std::pair", %"struct.std::pair"* %415, i64 2
  %424 = bitcast %"struct.std::pair"* %423 to <2 x i64>*
  store <2 x i64> %421, <2 x i64>* %424, align 4, !alias.scope !41, !noalias !43
  %425 = or i64 %402, 8
  %426 = getelementptr %"struct.std::pair", %"struct.std::pair"* %380, i64 %425
  %427 = getelementptr %"struct.std::pair", %"struct.std::pair"* %356, i64 %425
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #17
  %428 = bitcast %"struct.std::pair"* %427 to <2 x i64>*
  %429 = load <2 x i64>, <2 x i64>* %428, align 4, !alias.scope !47, !noalias !45
  %430 = getelementptr %"struct.std::pair", %"struct.std::pair"* %427, i64 2
  %431 = bitcast %"struct.std::pair"* %430 to <2 x i64>*
  %432 = load <2 x i64>, <2 x i64>* %431, align 4, !alias.scope !47, !noalias !45
  %433 = bitcast %"struct.std::pair"* %426 to <2 x i64>*
  store <2 x i64> %429, <2 x i64>* %433, align 4, !alias.scope !45, !noalias !47
  %434 = getelementptr %"struct.std::pair", %"struct.std::pair"* %426, i64 2
  %435 = bitcast %"struct.std::pair"* %434 to <2 x i64>*
  store <2 x i64> %432, <2 x i64>* %435, align 4, !alias.scope !45, !noalias !47
  %436 = or i64 %402, 12
  %437 = getelementptr %"struct.std::pair", %"struct.std::pair"* %380, i64 %436
  %438 = getelementptr %"struct.std::pair", %"struct.std::pair"* %356, i64 %436
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #17
  %439 = bitcast %"struct.std::pair"* %438 to <2 x i64>*
  %440 = load <2 x i64>, <2 x i64>* %439, align 4, !alias.scope !51, !noalias !49
  %441 = getelementptr %"struct.std::pair", %"struct.std::pair"* %438, i64 2
  %442 = bitcast %"struct.std::pair"* %441 to <2 x i64>*
  %443 = load <2 x i64>, <2 x i64>* %442, align 4, !alias.scope !51, !noalias !49
  %444 = bitcast %"struct.std::pair"* %437 to <2 x i64>*
  store <2 x i64> %440, <2 x i64>* %444, align 4, !alias.scope !49, !noalias !51
  %445 = getelementptr %"struct.std::pair", %"struct.std::pair"* %437, i64 2
  %446 = bitcast %"struct.std::pair"* %445 to <2 x i64>*
  store <2 x i64> %443, <2 x i64>* %446, align 4, !alias.scope !49, !noalias !51
  %447 = add nuw i64 %402, 16
  %448 = add i64 %403, -4
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %450, label %401, !llvm.loop !53

450:                                              ; preds = %401, %390
  %451 = phi i64 [ 0, %390 ], [ %447, %401 ]
  %452 = icmp eq i64 %397, 0
  br i1 %452, label %469, label %453

453:                                              ; preds = %450, %453
  %454 = phi i64 [ %466, %453 ], [ %451, %450 ]
  %455 = phi i64 [ %467, %453 ], [ %397, %450 ]
  %456 = getelementptr %"struct.std::pair", %"struct.std::pair"* %380, i64 %454
  %457 = getelementptr %"struct.std::pair", %"struct.std::pair"* %356, i64 %454
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #17
  %458 = bitcast %"struct.std::pair"* %457 to <2 x i64>*
  %459 = load <2 x i64>, <2 x i64>* %458, align 4, !alias.scope !39, !noalias !36
  %460 = getelementptr %"struct.std::pair", %"struct.std::pair"* %457, i64 2
  %461 = bitcast %"struct.std::pair"* %460 to <2 x i64>*
  %462 = load <2 x i64>, <2 x i64>* %461, align 4, !alias.scope !39, !noalias !36
  %463 = bitcast %"struct.std::pair"* %456 to <2 x i64>*
  store <2 x i64> %459, <2 x i64>* %463, align 4, !alias.scope !36, !noalias !39
  %464 = getelementptr %"struct.std::pair", %"struct.std::pair"* %456, i64 2
  %465 = bitcast %"struct.std::pair"* %464 to <2 x i64>*
  store <2 x i64> %462, <2 x i64>* %465, align 4, !alias.scope !36, !noalias !39
  %466 = add nuw i64 %454, 4
  %467 = add i64 %455, -1
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %453, !llvm.loop !54

469:                                              ; preds = %453, %450
  %470 = icmp eq i64 %388, %391
  br i1 %470, label %483, label %471

471:                                              ; preds = %384, %469
  %472 = phi %"struct.std::pair"* [ %380, %384 ], [ %392, %469 ]
  %473 = phi %"struct.std::pair"* [ %356, %384 ], [ %393, %469 ]
  br label %474

474:                                              ; preds = %471, %474
  %475 = phi %"struct.std::pair"* [ %481, %474 ], [ %472, %471 ]
  %476 = phi %"struct.std::pair"* [ %480, %474 ], [ %473, %471 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #17
  %477 = bitcast %"struct.std::pair"* %476 to i64*
  %478 = bitcast %"struct.std::pair"* %475 to i64*
  %479 = load i64, i64* %477, align 4, !alias.scope !39, !noalias !36
  store i64 %479, i64* %478, align 4, !alias.scope !36, !noalias !39
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 1
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %475, i64 1
  %482 = icmp eq %"struct.std::pair"* %480, %319
  br i1 %482, label %483, label %474, !llvm.loop !55

483:                                              ; preds = %474, %469, %379
  %484 = phi %"struct.std::pair"* [ %380, %379 ], [ %392, %469 ], [ %481, %474 ]
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 1
  %486 = icmp eq %"struct.std::pair"* %356, null
  br i1 %486, label %489, label %487

487:                                              ; preds = %483
  %488 = bitcast %"struct.std::pair"* %356 to i8*
  call void @_ZdlPv(i8* nonnull %488) #17
  br label %489

489:                                              ; preds = %487, %483
  store %"struct.std::pair"* %380, %"struct.std::pair"** %156, align 8, !tbaa !35
  store %"struct.std::pair"* %485, %"struct.std::pair"** %157, align 8, !tbaa !32
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 %372
  store %"struct.std::pair"* %490, %"struct.std::pair"** %162, align 8, !tbaa !34
  br label %491

491:                                              ; preds = %489, %350
  %492 = phi %"struct.std::pair"* [ %353, %350 ], [ %485, %489 ]
  %493 = phi %"struct.std::pair"* [ %354, %350 ], [ %380, %489 ]
  %494 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %492, i64 -1
  %495 = bitcast %"struct.std::pair"* %494 to i64*
  %496 = load i64, i64* %495, align 4
  %497 = ptrtoint %"struct.std::pair"* %492 to i64
  %498 = ptrtoint %"struct.std::pair"* %493 to i64
  %499 = sub i64 %497, %498
  %500 = ashr exact i64 %499, 3
  %501 = add nsw i64 %500, -1
  %502 = trunc i64 %496 to i32
  %503 = lshr i64 %496, 32
  %504 = trunc i64 %503 to i32
  %505 = icmp sgt i64 %499, 8
  br i1 %505, label %506, label %527

506:                                              ; preds = %491, %522
  %507 = phi i64 [ %509, %522 ], [ %501, %491 ]
  %508 = add nsw i64 %507, -1
  %509 = lshr i64 %508, 1
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %493, i64 %509, i32 0
  %511 = load i32, i32* %510, align 4, !tbaa !29
  %512 = icmp sgt i32 %511, %502
  br i1 %512, label %513, label %516

513:                                              ; preds = %506
  %514 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %493, i64 %509, i32 1
  %515 = load i32, i32* %514, align 4, !tbaa !11
  br label %522

516:                                              ; preds = %506
  %517 = icmp slt i32 %511, %502
  br i1 %517, label %527, label %518

518:                                              ; preds = %516
  %519 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %493, i64 %509, i32 1
  %520 = load i32, i32* %519, align 4, !tbaa !27
  %521 = icmp sgt i32 %520, %504
  br i1 %521, label %522, label %527

522:                                              ; preds = %518, %513
  %523 = phi i32 [ %515, %513 ], [ %520, %518 ]
  %524 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %493, i64 %507, i32 0
  store i32 %511, i32* %524, align 4, !tbaa !29
  %525 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %493, i64 %507, i32 1
  store i32 %523, i32* %525, align 4, !tbaa !27
  %526 = icmp ult i64 %508, 2
  br i1 %526, label %527, label %506, !llvm.loop !31

527:                                              ; preds = %522, %518, %516, %491
  %528 = phi i64 [ %501, %491 ], [ %507, %518 ], [ 0, %522 ], [ %507, %516 ]
  %529 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %493, i64 %528, i32 0
  store i32 %502, i32* %529, align 4, !tbaa !29
  %530 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %493, i64 %528, i32 1
  store i32 %504, i32* %530, align 4, !tbaa !27
  br label %537

531:                                              ; preds = %342, %334, %331
  %532 = landingpad { i8*, i32 }
          cleanup
  br label %551

533:                                              ; preds = %374
  %534 = landingpad { i8*, i32 }
          cleanup
  br label %551

535:                                              ; preds = %363
  %536 = landingpad { i8*, i32 }
          cleanup
  br label %551

537:                                              ; preds = %527, %336
  %538 = phi %"struct.std::pair"* [ %492, %527 ], [ %319, %336 ]
  %539 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 1
  %540 = icmp eq %"struct.std::pair"* %539, %311
  br i1 %540, label %189, label %318

541:                                              ; preds = %191, %153
  %542 = phi %"struct.std::pair"* [ %154, %153 ], [ %192, %191 ]
  %543 = icmp eq %"struct.std::pair"* %542, null
  br i1 %543, label %546, label %544

544:                                              ; preds = %541
  %545 = bitcast %"struct.std::pair"* %542 to i8*
  call void @_ZdlPv(i8* nonnull %545) #17
  br label %546

546:                                              ; preds = %541, %544
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %143) #17
  %547 = icmp eq i32* %129, null
  br i1 %547, label %550, label %548

548:                                              ; preds = %546
  %549 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %549) #17
  br label %550

550:                                              ; preds = %546, %548
  ret void

551:                                              ; preds = %533, %535, %316, %531, %187
  %552 = phi { i8*, i32 } [ %188, %187 ], [ %317, %316 ], [ %532, %531 ], [ %534, %533 ], [ %536, %535 ]
  %553 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %554 = load %"struct.std::pair"*, %"struct.std::pair"** %553, align 8, !tbaa !35
  %555 = icmp eq %"struct.std::pair"* %554, null
  br i1 %555, label %558, label %556

556:                                              ; preds = %551
  %557 = bitcast %"struct.std::pair"* %554 to i8*
  call void @_ZdlPv(i8* nonnull %557) #17
  br label %558

558:                                              ; preds = %551, %556
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %143) #17
  br label %559

559:                                              ; preds = %558, %166
  %560 = phi { i8*, i32 } [ %552, %558 ], [ %167, %166 ]
  %561 = icmp eq i32* %128, null
  br i1 %561, label %564, label %562

562:                                              ; preds = %559
  %563 = bitcast i32* %128 to i8*
  call void @_ZdlPv(i8* nonnull %563) #17
  br label %564

564:                                              ; preds = %562, %559
  %565 = icmp eq i32* %129, null
  br i1 %565, label %570, label %566

566:                                              ; preds = %164, %564
  %567 = phi { i8*, i32 } [ %165, %164 ], [ %560, %564 ]
  %568 = phi i32* [ %26, %164 ], [ %129, %564 ]
  %569 = bitcast i32* %568 to i8*
  call void @_ZdlPv(i8* nonnull %569) #17
  br label %570

570:                                              ; preds = %566, %564
  %571 = phi { i8*, i32 } [ %560, %564 ], [ %567, %566 ]
  resume { i8*, i32 } %571
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !32
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !34
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !32
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !32
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !24
  br label %154

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !35
  %20 = ptrtoint %"struct.std::pair"* %19 to i64
  %21 = ptrtoint %"struct.std::pair"* %4 to i64
  %22 = ptrtoint %"struct.std::pair"* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #16
  %39 = bitcast i8* %38 to %"struct.std::pair"*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %"struct.std::pair"* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %24
  %43 = bitcast %"struct.std::pair"* %1 to i64*
  %44 = bitcast %"struct.std::pair"* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = icmp eq %"struct.std::pair"* %19, %4
  br i1 %46, label %146, label %47

47:                                               ; preds = %40
  %48 = add i64 %5, -8
  %49 = sub i64 %48, %20
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %134, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %54
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %54
  %57 = add nsw i64 %54, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 12
  br i1 %61, label %113, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 9223372036854775804
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %110, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %111, %64 ]
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %65
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #17
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !59, !noalias !56
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !59, !noalias !56
  %74 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !56, !noalias !59
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !56, !noalias !59
  %77 = or i64 %65, 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63) #17
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !63, !noalias !61
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !63, !noalias !61
  %85 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !61, !noalias !63
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !61, !noalias !63
  %88 = or i64 %65, 8
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #17
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !67, !noalias !65
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !67, !noalias !65
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !65, !noalias !67
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !65, !noalias !67
  %99 = or i64 %65, 12
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71) #17
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !71, !noalias !69
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !71, !noalias !69
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !69, !noalias !71
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !69, !noalias !71
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !73

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %117
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #17
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !59, !noalias !56
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !59, !noalias !56
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !56, !noalias !59
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !56, !noalias !59
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !74

132:                                              ; preds = %116, %113
  %133 = icmp eq i64 %51, %54
  br i1 %133, label %146, label %134

134:                                              ; preds = %47, %132
  %135 = phi %"struct.std::pair"* [ %41, %47 ], [ %55, %132 ]
  %136 = phi %"struct.std::pair"* [ %19, %47 ], [ %56, %132 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi %"struct.std::pair"* [ %144, %137 ], [ %135, %134 ]
  %139 = phi %"struct.std::pair"* [ %143, %137 ], [ %136, %134 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #17
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !59, !noalias !56
  store i64 %142, i64* %141, align 4, !alias.scope !56, !noalias !59
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !75

146:                                              ; preds = %137, %132, %40
  %147 = phi %"struct.std::pair"* [ %41, %40 ], [ %55, %132 ], [ %144, %137 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = icmp eq %"struct.std::pair"* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #17
  br label %152

152:                                              ; preds = %150, %146
  store %"struct.std::pair"* %41, %"struct.std::pair"** %18, align 8, !tbaa !35
  store %"struct.std::pair"* %148, %"struct.std::pair"** %3, align 8, !tbaa !32
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %34
  store %"struct.std::pair"* %153, %"struct.std::pair"** %6, align 8, !tbaa !34
  br label %154

154:                                              ; preds = %9, %152
  %155 = phi %"struct.std::pair"* [ %14, %9 ], [ %148, %152 ]
  %156 = phi %"struct.std::pair"* [ %16, %9 ], [ %41, %152 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  %159 = load i64, i64* %158, align 4
  %160 = ptrtoint %"struct.std::pair"* %155 to i64
  %161 = ptrtoint %"struct.std::pair"* %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = add nsw i64 %163, -1
  %165 = trunc i64 %159 to i32
  %166 = lshr i64 %159, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %162, 8
  br i1 %168, label %169, label %190

169:                                              ; preds = %154, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %154 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !29
  %175 = icmp sgt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !11
  br label %185

179:                                              ; preds = %169
  %180 = icmp slt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !27
  %184 = icmp sgt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !29
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !27
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !31

190:                                              ; preds = %179, %181, %185, %154
  %191 = phi i64 [ %164, %154 ], [ %170, %179 ], [ 0, %185 ], [ %170, %181 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !29
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !27
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.15", align 8
  %5 = alloca %"class.std::vector.20", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #17
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #17
  %16 = load i32, i32* %1, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #17
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %23, align 8, !tbaa !10
  %24 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* null, i64 %17
  br label %32

25:                                               ; preds = %20
  %26 = mul nuw nsw i64 %17, 24
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #16
  %28 = bitcast i8* %27 to %"class.std::vector.5"*
  %29 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !10
  %30 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %28, i64 %17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %26, i1 false)
  %31 = load i32, i32* %1, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %25, %22
  %33 = phi i32 [ 0, %22 ], [ %31, %25 ]
  %34 = phi %"class.std::vector.5"* [ %24, %22 ], [ %30, %25 ]
  %35 = phi %"class.std::vector.5"* [ null, %22 ], [ %30, %25 ]
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %34, %"class.std::vector.5"** %36, align 8
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %35, %"class.std::vector.5"** %38, align 8, !tbaa !5
  %39 = bitcast %"class.std::vector.15"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #17
  %40 = bitcast %"class.std::vector.20"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %40) #17
  %41 = sext i32 %33 to i64
  %42 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %42, align 8, !tbaa !76
  %43 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %43, align 8, !tbaa !78
  %44 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %44, align 8, !tbaa !76
  %45 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %45, align 8, !tbaa !78
  %46 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %46, align 8, !tbaa !79
  %47 = icmp eq i32 %33, 0
  br i1 %47, label %82, label %48

48:                                               ; preds = %32
  %49 = add nsw i64 %41, 63
  %50 = lshr i64 %49, 3
  %51 = and i64 %50, 2305843009213693944
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #16
          to label %57 unwind label %53

53:                                               ; preds = %48
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = load i64*, i64** %42, align 8, !tbaa !76
  %56 = icmp eq i64* %55, null
  br i1 %56, label %139, label %128

57:                                               ; preds = %48
  %58 = bitcast i8* %52 to i64*
  %59 = lshr i64 %49, 6
  %60 = getelementptr inbounds i64, i64* %58, i64 %59
  store i64* %60, i64** %46, align 8, !tbaa !79
  %61 = bitcast %"class.std::vector.20"* %5 to i8**
  store i8* %52, i8** %61, align 8
  store i32 0, i32* %43, align 8
  %62 = sdiv i32 %33, 64
  %63 = srem i32 %33, 64
  %64 = icmp slt i32 %63, 0
  %65 = add nsw i32 %63, 64
  %66 = ashr i32 %63, 31
  %67 = add nsw i32 %66, %62
  %68 = sext i32 %67 to i64
  %69 = getelementptr i64, i64* %58, i64 %68
  %70 = select i1 %64, i32 %65, i32 %63
  store i64* %69, i64** %44, align 8
  store i32 %70, i32* %45, align 8
  %71 = ptrtoint i64* %60 to i64
  %72 = ptrtoint i8* %52 to i64
  %73 = sub i64 %71, %72
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %52, i8 0, i64 %73, i1 false) #17
  %74 = icmp slt i32 %33, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %76 unwind label %122

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %57
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #17
  %78 = mul nuw nsw i64 %41, 40
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #16
          to label %80 unwind label %122

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to %"class.std::vector.20"*
  br label %82

82:                                               ; preds = %32, %80
  %83 = phi %"class.std::vector.20"* [ %81, %80 ], [ null, %32 ]
  %84 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.20"* %83, %"class.std::vector.20"** %84, align 8, !tbaa !82
  %85 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.20"* %83, %"class.std::vector.20"** %85, align 8, !tbaa !84
  %86 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %83, i64 %41
  %87 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.20"* %86, %"class.std::vector.20"** %87, align 8, !tbaa !85
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %4, i64 %41, %"class.std::vector.20"* nonnull align 8 dereferenceable(40) %5)
          to label %94 unwind label %88

88:                                               ; preds = %82
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = load %"class.std::vector.20"*, %"class.std::vector.20"** %84, align 8, !tbaa !82
  %91 = icmp eq %"class.std::vector.20"* %90, null
  br i1 %91, label %124, label %92

92:                                               ; preds = %88
  %93 = bitcast %"class.std::vector.20"* %90 to i8*
  call void @_ZdlPv(i8* nonnull %93) #17
  br label %124

94:                                               ; preds = %82
  %95 = load i64*, i64** %42, align 8, !tbaa !76
  %96 = icmp eq i64* %95, null
  br i1 %96, label %106, label %97

97:                                               ; preds = %94
  %98 = load i64*, i64** %46, align 8, !tbaa !79
  %99 = ptrtoint i64* %98 to i64
  %100 = ptrtoint i64* %95 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 3
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds i64, i64* %98, i64 %103
  %105 = bitcast i64* %104 to i8*
  call void @_ZdlPv(i8* %105) #17
  br label %106

106:                                              ; preds = %94, %97
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %40) #17
  %107 = bitcast i32* %6 to i8*
  %108 = bitcast i32* %7 to i8*
  %109 = bitcast i32* %8 to i8*
  %110 = load i32, i32* %2, align 4, !tbaa !11
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %141, label %112

112:                                              ; preds = %551, %106
  %113 = bitcast %"class.std::vector"* %9 to i8*
  %114 = bitcast %"class.std::vector.0"* %10 to i8*
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %120 = load i32, i32* %1, align 4, !tbaa !11
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %586, label %592

122:                                              ; preds = %77, %75
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %124

124:                                              ; preds = %88, %92, %122
  %125 = phi { i8*, i32 } [ %123, %122 ], [ %89, %92 ], [ %89, %88 ]
  %126 = load i64*, i64** %42, align 8, !tbaa !76
  %127 = icmp eq i64* %126, null
  br i1 %127, label %139, label %128

128:                                              ; preds = %124, %53
  %129 = phi i64* [ %55, %53 ], [ %126, %124 ]
  %130 = phi { i8*, i32 } [ %54, %53 ], [ %125, %124 ]
  %131 = load i64*, i64** %46, align 8, !tbaa !79
  %132 = ptrtoint i64* %131 to i64
  %133 = ptrtoint i64* %129 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds i64, i64* %131, i64 %136
  %138 = bitcast i64* %137 to i8*
  call void @_ZdlPv(i8* %138) #17
  br label %139

139:                                              ; preds = %128, %124, %53
  %140 = phi { i8*, i32 } [ %54, %53 ], [ %125, %124 ], [ %130, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %40) #17
  br label %1107

141:                                              ; preds = %106, %551
  %142 = phi i32 [ %565, %551 ], [ 0, %106 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #17
  %143 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %144 unwind label %568

144:                                              ; preds = %141
  %145 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %143, i32* nonnull align 4 dereferenceable(4) %7)
          to label %146 unwind label %568

146:                                              ; preds = %144
  %147 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %145, i32* nonnull align 4 dereferenceable(4) %8)
          to label %148 unwind label %568

148:                                              ; preds = %146
  %149 = load i32, i32* %6, align 4, !tbaa !11
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %6, align 4, !tbaa !11
  %151 = load i32, i32* %7, align 4, !tbaa !11
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %7, align 4, !tbaa !11
  %153 = sext i32 %150 to i64
  %154 = load %"class.std::vector.5"*, %"class.std::vector.5"** %38, align 8, !tbaa !5
  %155 = load %"class.std::vector.5"*, %"class.std::vector.5"** %37, align 8, !tbaa !10
  %156 = ptrtoint %"class.std::vector.5"* %154 to i64
  %157 = ptrtoint %"class.std::vector.5"* %155 to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 24
  %160 = icmp ugt i64 %159, %153
  br i1 %160, label %163, label %161

161:                                              ; preds = %148
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %153, i64 %159) #15
          to label %162 unwind label %570

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %148
  %164 = load i32, i32* %8, align 4, !tbaa !11
  %165 = zext i32 %164 to i64
  %166 = shl nuw i64 %165, 32
  %167 = zext i32 %152 to i64
  %168 = or i64 %166, %167
  %169 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %155, i64 %153, i32 0, i32 0, i32 0, i32 1
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8, !tbaa !32
  %171 = ptrtoint %"struct.std::pair"* %170 to i64
  %172 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %155, i64 %153, i32 0, i32 0, i32 0, i32 2
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %172, align 8, !tbaa !34
  %174 = icmp eq %"struct.std::pair"* %170, %173
  br i1 %174, label %185, label %175

175:                                              ; preds = %163
  %176 = bitcast %"struct.std::pair"* %170 to i64*
  store i64 %168, i64* %176, align 4
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8, !tbaa !32
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 1
  store %"struct.std::pair"* %178, %"struct.std::pair"** %169, align 8, !tbaa !32
  %179 = load %"class.std::vector.5"*, %"class.std::vector.5"** %38, align 8, !tbaa !5
  %180 = load %"class.std::vector.5"*, %"class.std::vector.5"** %37, align 8, !tbaa !10
  %181 = ptrtoint %"class.std::vector.5"* %179 to i64
  %182 = ptrtoint %"class.std::vector.5"* %180 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 24
  br label %323

185:                                              ; preds = %163
  %186 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %155, i64 %153, i32 0, i32 0, i32 0, i32 0
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8, !tbaa !35
  %188 = ptrtoint %"struct.std::pair"* %187 to i64
  %189 = ptrtoint %"struct.std::pair"* %170 to i64
  %190 = ptrtoint %"struct.std::pair"* %187 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  %193 = icmp eq i64 %191, 9223372036854775800
  br i1 %193, label %194, label %196

194:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %195 unwind label %574

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %185
  %197 = icmp eq i64 %191, 0
  %198 = select i1 %197, i64 1, i64 %192
  %199 = add nsw i64 %198, %192
  %200 = icmp ult i64 %199, %192
  %201 = icmp ugt i64 %199, 1152921504606846975
  %202 = or i1 %200, %201
  %203 = select i1 %202, i64 1152921504606846975, i64 %199
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %196
  %206 = shl nuw nsw i64 %203, 3
  %207 = invoke noalias nonnull i8* @_Znwm(i64 %206) #16
          to label %208 unwind label %572

208:                                              ; preds = %205
  %209 = bitcast i8* %207 to %"struct.std::pair"*
  br label %210

210:                                              ; preds = %208, %196
  %211 = phi %"struct.std::pair"* [ %209, %208 ], [ null, %196 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 %192
  %213 = bitcast %"struct.std::pair"* %212 to i64*
  store i64 %168, i64* %213, align 4
  %214 = icmp eq %"struct.std::pair"* %187, %170
  br i1 %214, label %314, label %215

215:                                              ; preds = %210
  %216 = add i64 %171, -8
  %217 = sub i64 %216, %188
  %218 = lshr i64 %217, 3
  %219 = add nuw nsw i64 %218, 1
  %220 = icmp ult i64 %217, 24
  br i1 %220, label %302, label %221

221:                                              ; preds = %215
  %222 = and i64 %219, 4611686018427387900
  %223 = getelementptr %"struct.std::pair", %"struct.std::pair"* %211, i64 %222
  %224 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 %222
  %225 = add nsw i64 %222, -4
  %226 = lshr exact i64 %225, 2
  %227 = add nuw nsw i64 %226, 1
  %228 = and i64 %227, 3
  %229 = icmp ult i64 %225, 12
  br i1 %229, label %281, label %230

230:                                              ; preds = %221
  %231 = and i64 %227, 9223372036854775804
  br label %232

232:                                              ; preds = %232, %230
  %233 = phi i64 [ 0, %230 ], [ %278, %232 ]
  %234 = phi i64 [ %231, %230 ], [ %279, %232 ]
  %235 = getelementptr %"struct.std::pair", %"struct.std::pair"* %211, i64 %233
  %236 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 %233
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #17
  %237 = bitcast %"struct.std::pair"* %236 to <2 x i64>*
  %238 = load <2 x i64>, <2 x i64>* %237, align 4, !alias.scope !89, !noalias !86
  %239 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 2
  %240 = bitcast %"struct.std::pair"* %239 to <2 x i64>*
  %241 = load <2 x i64>, <2 x i64>* %240, align 4, !alias.scope !89, !noalias !86
  %242 = bitcast %"struct.std::pair"* %235 to <2 x i64>*
  store <2 x i64> %238, <2 x i64>* %242, align 4, !alias.scope !86, !noalias !89
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 2
  %244 = bitcast %"struct.std::pair"* %243 to <2 x i64>*
  store <2 x i64> %241, <2 x i64>* %244, align 4, !alias.scope !86, !noalias !89
  %245 = or i64 %233, 4
  %246 = getelementptr %"struct.std::pair", %"struct.std::pair"* %211, i64 %245
  %247 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 %245
  call void @llvm.experimental.noalias.scope.decl(metadata !91) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #17
  %248 = bitcast %"struct.std::pair"* %247 to <2 x i64>*
  %249 = load <2 x i64>, <2 x i64>* %248, align 4, !alias.scope !93, !noalias !91
  %250 = getelementptr %"struct.std::pair", %"struct.std::pair"* %247, i64 2
  %251 = bitcast %"struct.std::pair"* %250 to <2 x i64>*
  %252 = load <2 x i64>, <2 x i64>* %251, align 4, !alias.scope !93, !noalias !91
  %253 = bitcast %"struct.std::pair"* %246 to <2 x i64>*
  store <2 x i64> %249, <2 x i64>* %253, align 4, !alias.scope !91, !noalias !93
  %254 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 2
  %255 = bitcast %"struct.std::pair"* %254 to <2 x i64>*
  store <2 x i64> %252, <2 x i64>* %255, align 4, !alias.scope !91, !noalias !93
  %256 = or i64 %233, 8
  %257 = getelementptr %"struct.std::pair", %"struct.std::pair"* %211, i64 %256
  %258 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 %256
  call void @llvm.experimental.noalias.scope.decl(metadata !95) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #17
  %259 = bitcast %"struct.std::pair"* %258 to <2 x i64>*
  %260 = load <2 x i64>, <2 x i64>* %259, align 4, !alias.scope !97, !noalias !95
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %258, i64 2
  %262 = bitcast %"struct.std::pair"* %261 to <2 x i64>*
  %263 = load <2 x i64>, <2 x i64>* %262, align 4, !alias.scope !97, !noalias !95
  %264 = bitcast %"struct.std::pair"* %257 to <2 x i64>*
  store <2 x i64> %260, <2 x i64>* %264, align 4, !alias.scope !95, !noalias !97
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 2
  %266 = bitcast %"struct.std::pair"* %265 to <2 x i64>*
  store <2 x i64> %263, <2 x i64>* %266, align 4, !alias.scope !95, !noalias !97
  %267 = or i64 %233, 12
  %268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %211, i64 %267
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 %267
  call void @llvm.experimental.noalias.scope.decl(metadata !99) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #17
  %270 = bitcast %"struct.std::pair"* %269 to <2 x i64>*
  %271 = load <2 x i64>, <2 x i64>* %270, align 4, !alias.scope !101, !noalias !99
  %272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %269, i64 2
  %273 = bitcast %"struct.std::pair"* %272 to <2 x i64>*
  %274 = load <2 x i64>, <2 x i64>* %273, align 4, !alias.scope !101, !noalias !99
  %275 = bitcast %"struct.std::pair"* %268 to <2 x i64>*
  store <2 x i64> %271, <2 x i64>* %275, align 4, !alias.scope !99, !noalias !101
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %268, i64 2
  %277 = bitcast %"struct.std::pair"* %276 to <2 x i64>*
  store <2 x i64> %274, <2 x i64>* %277, align 4, !alias.scope !99, !noalias !101
  %278 = add nuw i64 %233, 16
  %279 = add i64 %234, -4
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %232, !llvm.loop !103

281:                                              ; preds = %232, %221
  %282 = phi i64 [ 0, %221 ], [ %278, %232 ]
  %283 = icmp eq i64 %228, 0
  br i1 %283, label %300, label %284

284:                                              ; preds = %281, %284
  %285 = phi i64 [ %297, %284 ], [ %282, %281 ]
  %286 = phi i64 [ %298, %284 ], [ %228, %281 ]
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %211, i64 %285
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 %285
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #17
  %289 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  %290 = load <2 x i64>, <2 x i64>* %289, align 4, !alias.scope !89, !noalias !86
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %288, i64 2
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 4, !alias.scope !89, !noalias !86
  %294 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  store <2 x i64> %290, <2 x i64>* %294, align 4, !alias.scope !86, !noalias !89
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 2
  %296 = bitcast %"struct.std::pair"* %295 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %296, align 4, !alias.scope !86, !noalias !89
  %297 = add nuw i64 %285, 4
  %298 = add i64 %286, -1
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %284, !llvm.loop !104

300:                                              ; preds = %284, %281
  %301 = icmp eq i64 %219, %222
  br i1 %301, label %314, label %302

302:                                              ; preds = %215, %300
  %303 = phi %"struct.std::pair"* [ %211, %215 ], [ %223, %300 ]
  %304 = phi %"struct.std::pair"* [ %187, %215 ], [ %224, %300 ]
  br label %305

305:                                              ; preds = %302, %305
  %306 = phi %"struct.std::pair"* [ %312, %305 ], [ %303, %302 ]
  %307 = phi %"struct.std::pair"* [ %311, %305 ], [ %304, %302 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #17
  %308 = bitcast %"struct.std::pair"* %307 to i64*
  %309 = bitcast %"struct.std::pair"* %306 to i64*
  %310 = load i64, i64* %308, align 4, !alias.scope !89, !noalias !86
  store i64 %310, i64* %309, align 4, !alias.scope !86, !noalias !89
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 1
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 1
  %313 = icmp eq %"struct.std::pair"* %311, %170
  br i1 %313, label %314, label %305, !llvm.loop !105

314:                                              ; preds = %305, %300, %210
  %315 = phi %"struct.std::pair"* [ %211, %210 ], [ %223, %300 ], [ %312, %305 ]
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %315, i64 1
  %317 = icmp eq %"struct.std::pair"* %187, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %314
  %319 = bitcast %"struct.std::pair"* %187 to i8*
  call void @_ZdlPv(i8* nonnull %319) #17
  br label %320

320:                                              ; preds = %318, %314
  store %"struct.std::pair"* %211, %"struct.std::pair"** %186, align 8, !tbaa !35
  store %"struct.std::pair"* %316, %"struct.std::pair"** %169, align 8, !tbaa !32
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 %203
  store %"struct.std::pair"* %321, %"struct.std::pair"** %172, align 8, !tbaa !34
  %322 = load i32, i32* %7, align 4, !tbaa !11
  br label %323

323:                                              ; preds = %320, %175
  %324 = phi i64 [ %159, %320 ], [ %184, %175 ]
  %325 = phi %"class.std::vector.5"* [ %155, %320 ], [ %180, %175 ]
  %326 = phi i32 [ %322, %320 ], [ %152, %175 ]
  %327 = sext i32 %326 to i64
  %328 = icmp ugt i64 %324, %327
  br i1 %328, label %331, label %329

329:                                              ; preds = %323
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %327, i64 %324) #15
          to label %330 unwind label %570

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %323
  %332 = load i32, i32* %6, align 4, !tbaa !11
  %333 = load i32, i32* %8, align 4, !tbaa !11
  %334 = zext i32 %333 to i64
  %335 = shl nuw i64 %334, 32
  %336 = zext i32 %332 to i64
  %337 = or i64 %335, %336
  %338 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %325, i64 %327, i32 0, i32 0, i32 0, i32 1
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** %338, align 8, !tbaa !32
  %340 = ptrtoint %"struct.std::pair"* %339 to i64
  %341 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %325, i64 %327, i32 0, i32 0, i32 0, i32 2
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** %341, align 8, !tbaa !34
  %343 = icmp eq %"struct.std::pair"* %339, %342
  br i1 %343, label %348, label %344

344:                                              ; preds = %331
  %345 = bitcast %"struct.std::pair"* %339 to i64*
  store i64 %337, i64* %345, align 4
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %338, align 8, !tbaa !32
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %346, i64 1
  store %"struct.std::pair"* %347, %"struct.std::pair"** %338, align 8, !tbaa !32
  br label %486

348:                                              ; preds = %331
  %349 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %325, i64 %327, i32 0, i32 0, i32 0, i32 0
  %350 = load %"struct.std::pair"*, %"struct.std::pair"** %349, align 8, !tbaa !35
  %351 = ptrtoint %"struct.std::pair"* %350 to i64
  %352 = ptrtoint %"struct.std::pair"* %339 to i64
  %353 = ptrtoint %"struct.std::pair"* %350 to i64
  %354 = sub i64 %352, %353
  %355 = ashr exact i64 %354, 3
  %356 = icmp eq i64 %354, 9223372036854775800
  br i1 %356, label %357, label %359

357:                                              ; preds = %348
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %358 unwind label %578

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %348
  %360 = icmp eq i64 %354, 0
  %361 = select i1 %360, i64 1, i64 %355
  %362 = add nsw i64 %361, %355
  %363 = icmp ult i64 %362, %355
  %364 = icmp ugt i64 %362, 1152921504606846975
  %365 = or i1 %363, %364
  %366 = select i1 %365, i64 1152921504606846975, i64 %362
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %373, label %368

368:                                              ; preds = %359
  %369 = shl nuw nsw i64 %366, 3
  %370 = invoke noalias nonnull i8* @_Znwm(i64 %369) #16
          to label %371 unwind label %576

371:                                              ; preds = %368
  %372 = bitcast i8* %370 to %"struct.std::pair"*
  br label %373

373:                                              ; preds = %371, %359
  %374 = phi %"struct.std::pair"* [ %372, %371 ], [ null, %359 ]
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 %355
  %376 = bitcast %"struct.std::pair"* %375 to i64*
  store i64 %337, i64* %376, align 4
  %377 = icmp eq %"struct.std::pair"* %350, %339
  br i1 %377, label %477, label %378

378:                                              ; preds = %373
  %379 = add i64 %340, -8
  %380 = sub i64 %379, %351
  %381 = lshr i64 %380, 3
  %382 = add nuw nsw i64 %381, 1
  %383 = icmp ult i64 %380, 24
  br i1 %383, label %465, label %384

384:                                              ; preds = %378
  %385 = and i64 %382, 4611686018427387900
  %386 = getelementptr %"struct.std::pair", %"struct.std::pair"* %374, i64 %385
  %387 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 %385
  %388 = add nsw i64 %385, -4
  %389 = lshr exact i64 %388, 2
  %390 = add nuw nsw i64 %389, 1
  %391 = and i64 %390, 3
  %392 = icmp ult i64 %388, 12
  br i1 %392, label %444, label %393

393:                                              ; preds = %384
  %394 = and i64 %390, 9223372036854775804
  br label %395

395:                                              ; preds = %395, %393
  %396 = phi i64 [ 0, %393 ], [ %441, %395 ]
  %397 = phi i64 [ %394, %393 ], [ %442, %395 ]
  %398 = getelementptr %"struct.std::pair", %"struct.std::pair"* %374, i64 %396
  %399 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 %396
  call void @llvm.experimental.noalias.scope.decl(metadata !106) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #17
  %400 = bitcast %"struct.std::pair"* %399 to <2 x i64>*
  %401 = load <2 x i64>, <2 x i64>* %400, align 4, !alias.scope !109, !noalias !106
  %402 = getelementptr %"struct.std::pair", %"struct.std::pair"* %399, i64 2
  %403 = bitcast %"struct.std::pair"* %402 to <2 x i64>*
  %404 = load <2 x i64>, <2 x i64>* %403, align 4, !alias.scope !109, !noalias !106
  %405 = bitcast %"struct.std::pair"* %398 to <2 x i64>*
  store <2 x i64> %401, <2 x i64>* %405, align 4, !alias.scope !106, !noalias !109
  %406 = getelementptr %"struct.std::pair", %"struct.std::pair"* %398, i64 2
  %407 = bitcast %"struct.std::pair"* %406 to <2 x i64>*
  store <2 x i64> %404, <2 x i64>* %407, align 4, !alias.scope !106, !noalias !109
  %408 = or i64 %396, 4
  %409 = getelementptr %"struct.std::pair", %"struct.std::pair"* %374, i64 %408
  %410 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 %408
  call void @llvm.experimental.noalias.scope.decl(metadata !111) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !113) #17
  %411 = bitcast %"struct.std::pair"* %410 to <2 x i64>*
  %412 = load <2 x i64>, <2 x i64>* %411, align 4, !alias.scope !113, !noalias !111
  %413 = getelementptr %"struct.std::pair", %"struct.std::pair"* %410, i64 2
  %414 = bitcast %"struct.std::pair"* %413 to <2 x i64>*
  %415 = load <2 x i64>, <2 x i64>* %414, align 4, !alias.scope !113, !noalias !111
  %416 = bitcast %"struct.std::pair"* %409 to <2 x i64>*
  store <2 x i64> %412, <2 x i64>* %416, align 4, !alias.scope !111, !noalias !113
  %417 = getelementptr %"struct.std::pair", %"struct.std::pair"* %409, i64 2
  %418 = bitcast %"struct.std::pair"* %417 to <2 x i64>*
  store <2 x i64> %415, <2 x i64>* %418, align 4, !alias.scope !111, !noalias !113
  %419 = or i64 %396, 8
  %420 = getelementptr %"struct.std::pair", %"struct.std::pair"* %374, i64 %419
  %421 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 %419
  call void @llvm.experimental.noalias.scope.decl(metadata !115) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !117) #17
  %422 = bitcast %"struct.std::pair"* %421 to <2 x i64>*
  %423 = load <2 x i64>, <2 x i64>* %422, align 4, !alias.scope !117, !noalias !115
  %424 = getelementptr %"struct.std::pair", %"struct.std::pair"* %421, i64 2
  %425 = bitcast %"struct.std::pair"* %424 to <2 x i64>*
  %426 = load <2 x i64>, <2 x i64>* %425, align 4, !alias.scope !117, !noalias !115
  %427 = bitcast %"struct.std::pair"* %420 to <2 x i64>*
  store <2 x i64> %423, <2 x i64>* %427, align 4, !alias.scope !115, !noalias !117
  %428 = getelementptr %"struct.std::pair", %"struct.std::pair"* %420, i64 2
  %429 = bitcast %"struct.std::pair"* %428 to <2 x i64>*
  store <2 x i64> %426, <2 x i64>* %429, align 4, !alias.scope !115, !noalias !117
  %430 = or i64 %396, 12
  %431 = getelementptr %"struct.std::pair", %"struct.std::pair"* %374, i64 %430
  %432 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 %430
  call void @llvm.experimental.noalias.scope.decl(metadata !119) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !121) #17
  %433 = bitcast %"struct.std::pair"* %432 to <2 x i64>*
  %434 = load <2 x i64>, <2 x i64>* %433, align 4, !alias.scope !121, !noalias !119
  %435 = getelementptr %"struct.std::pair", %"struct.std::pair"* %432, i64 2
  %436 = bitcast %"struct.std::pair"* %435 to <2 x i64>*
  %437 = load <2 x i64>, <2 x i64>* %436, align 4, !alias.scope !121, !noalias !119
  %438 = bitcast %"struct.std::pair"* %431 to <2 x i64>*
  store <2 x i64> %434, <2 x i64>* %438, align 4, !alias.scope !119, !noalias !121
  %439 = getelementptr %"struct.std::pair", %"struct.std::pair"* %431, i64 2
  %440 = bitcast %"struct.std::pair"* %439 to <2 x i64>*
  store <2 x i64> %437, <2 x i64>* %440, align 4, !alias.scope !119, !noalias !121
  %441 = add nuw i64 %396, 16
  %442 = add i64 %397, -4
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %395, !llvm.loop !123

444:                                              ; preds = %395, %384
  %445 = phi i64 [ 0, %384 ], [ %441, %395 ]
  %446 = icmp eq i64 %391, 0
  br i1 %446, label %463, label %447

447:                                              ; preds = %444, %447
  %448 = phi i64 [ %460, %447 ], [ %445, %444 ]
  %449 = phi i64 [ %461, %447 ], [ %391, %444 ]
  %450 = getelementptr %"struct.std::pair", %"struct.std::pair"* %374, i64 %448
  %451 = getelementptr %"struct.std::pair", %"struct.std::pair"* %350, i64 %448
  call void @llvm.experimental.noalias.scope.decl(metadata !106) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #17
  %452 = bitcast %"struct.std::pair"* %451 to <2 x i64>*
  %453 = load <2 x i64>, <2 x i64>* %452, align 4, !alias.scope !109, !noalias !106
  %454 = getelementptr %"struct.std::pair", %"struct.std::pair"* %451, i64 2
  %455 = bitcast %"struct.std::pair"* %454 to <2 x i64>*
  %456 = load <2 x i64>, <2 x i64>* %455, align 4, !alias.scope !109, !noalias !106
  %457 = bitcast %"struct.std::pair"* %450 to <2 x i64>*
  store <2 x i64> %453, <2 x i64>* %457, align 4, !alias.scope !106, !noalias !109
  %458 = getelementptr %"struct.std::pair", %"struct.std::pair"* %450, i64 2
  %459 = bitcast %"struct.std::pair"* %458 to <2 x i64>*
  store <2 x i64> %456, <2 x i64>* %459, align 4, !alias.scope !106, !noalias !109
  %460 = add nuw i64 %448, 4
  %461 = add i64 %449, -1
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %463, label %447, !llvm.loop !124

463:                                              ; preds = %447, %444
  %464 = icmp eq i64 %382, %385
  br i1 %464, label %477, label %465

465:                                              ; preds = %378, %463
  %466 = phi %"struct.std::pair"* [ %374, %378 ], [ %386, %463 ]
  %467 = phi %"struct.std::pair"* [ %350, %378 ], [ %387, %463 ]
  br label %468

468:                                              ; preds = %465, %468
  %469 = phi %"struct.std::pair"* [ %475, %468 ], [ %466, %465 ]
  %470 = phi %"struct.std::pair"* [ %474, %468 ], [ %467, %465 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !106) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #17
  %471 = bitcast %"struct.std::pair"* %470 to i64*
  %472 = bitcast %"struct.std::pair"* %469 to i64*
  %473 = load i64, i64* %471, align 4, !alias.scope !109, !noalias !106
  store i64 %473, i64* %472, align 4, !alias.scope !106, !noalias !109
  %474 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %470, i64 1
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %469, i64 1
  %476 = icmp eq %"struct.std::pair"* %474, %339
  br i1 %476, label %477, label %468, !llvm.loop !125

477:                                              ; preds = %468, %463, %373
  %478 = phi %"struct.std::pair"* [ %374, %373 ], [ %386, %463 ], [ %475, %468 ]
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %478, i64 1
  %480 = icmp eq %"struct.std::pair"* %350, null
  br i1 %480, label %483, label %481

481:                                              ; preds = %477
  %482 = bitcast %"struct.std::pair"* %350 to i8*
  call void @_ZdlPv(i8* nonnull %482) #17
  br label %483

483:                                              ; preds = %481, %477
  store %"struct.std::pair"* %374, %"struct.std::pair"** %349, align 8, !tbaa !35
  store %"struct.std::pair"* %479, %"struct.std::pair"** %338, align 8, !tbaa !32
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 %366
  store %"struct.std::pair"* %484, %"struct.std::pair"** %341, align 8, !tbaa !34
  %485 = load i32, i32* %6, align 4, !tbaa !11
  br label %486

486:                                              ; preds = %483, %344
  %487 = phi i32 [ %485, %483 ], [ %332, %344 ]
  %488 = sext i32 %487 to i64
  %489 = load %"class.std::vector.20"*, %"class.std::vector.20"** %85, align 8, !tbaa !84
  %490 = load %"class.std::vector.20"*, %"class.std::vector.20"** %84, align 8, !tbaa !82
  %491 = ptrtoint %"class.std::vector.20"* %489 to i64
  %492 = ptrtoint %"class.std::vector.20"* %490 to i64
  %493 = sub i64 %491, %492
  %494 = sdiv exact i64 %493, 40
  %495 = icmp ugt i64 %494, %488
  br i1 %495, label %498, label %496

496:                                              ; preds = %486
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %488, i64 %494) #15
          to label %497 unwind label %580

497:                                              ; preds = %496
  unreachable

498:                                              ; preds = %486
  %499 = load i32, i32* %7, align 4, !tbaa !11
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %490, i64 %488, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %502 = load i64*, i64** %501, align 8, !tbaa !76
  %503 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %490, i64 %488, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %504 = load i32, i32* %503, align 8, !tbaa !78
  %505 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %490, i64 %488, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %506 = load i64*, i64** %505, align 8, !tbaa !76
  %507 = ptrtoint i64* %502 to i64
  %508 = ptrtoint i64* %506 to i64
  %509 = sub i64 %507, %508
  %510 = shl nsw i64 %509, 3
  %511 = zext i32 %504 to i64
  %512 = add nsw i64 %510, %511
  %513 = icmp ugt i64 %512, %500
  br i1 %513, label %517, label %514

514:                                              ; preds = %498
  %515 = sext i32 %499 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.3, i64 0, i64 0), i64 %515, i64 %512) #15
          to label %516 unwind label %580

516:                                              ; preds = %514
  unreachable

517:                                              ; preds = %498
  %518 = sdiv i32 %499, 64
  %519 = sext i32 %518 to i64
  %520 = srem i32 %499, 64
  %521 = sext i32 %520 to i64
  %522 = icmp slt i32 %520, 0
  %523 = add nsw i64 %521, 64
  %524 = ashr i64 %521, 63
  %525 = add nsw i64 %524, %519
  %526 = getelementptr i64, i64* %506, i64 %525
  %527 = select i1 %522, i64 %523, i64 %521
  %528 = shl nuw i64 1, %527
  %529 = load i64, i64* %526, align 8, !tbaa !126
  %530 = or i64 %529, %528
  store i64 %530, i64* %526, align 8, !tbaa !126
  %531 = icmp ugt i64 %494, %500
  br i1 %531, label %535, label %532

532:                                              ; preds = %517
  %533 = sext i32 %499 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %533, i64 %494) #15
          to label %534 unwind label %582

534:                                              ; preds = %532
  unreachable

535:                                              ; preds = %517
  %536 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %490, i64 %500, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %537 = load i64*, i64** %536, align 8, !tbaa !76
  %538 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %490, i64 %500, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %539 = load i32, i32* %538, align 8, !tbaa !78
  %540 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %490, i64 %500, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %541 = load i64*, i64** %540, align 8, !tbaa !76
  %542 = ptrtoint i64* %537 to i64
  %543 = ptrtoint i64* %541 to i64
  %544 = sub i64 %542, %543
  %545 = shl nsw i64 %544, 3
  %546 = zext i32 %539 to i64
  %547 = add nsw i64 %545, %546
  %548 = icmp ugt i64 %547, %488
  br i1 %548, label %551, label %549

549:                                              ; preds = %535
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.3, i64 0, i64 0), i64 %488, i64 %547) #15
          to label %550 unwind label %582

550:                                              ; preds = %549
  unreachable

551:                                              ; preds = %535
  %552 = sdiv i32 %487, 64
  %553 = sext i32 %552 to i64
  %554 = srem i32 %487, 64
  %555 = sext i32 %554 to i64
  %556 = icmp slt i32 %554, 0
  %557 = add nsw i64 %555, 64
  %558 = ashr i64 %555, 63
  %559 = add nsw i64 %558, %553
  %560 = getelementptr i64, i64* %541, i64 %559
  %561 = select i1 %556, i64 %557, i64 %555
  %562 = shl nuw i64 1, %561
  %563 = load i64, i64* %560, align 8, !tbaa !126
  %564 = or i64 %563, %562
  store i64 %564, i64* %560, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #17
  %565 = add nuw nsw i32 %142, 1
  %566 = load i32, i32* %2, align 4, !tbaa !11
  %567 = icmp slt i32 %565, %566
  br i1 %567, label %141, label %112, !llvm.loop !128

568:                                              ; preds = %141, %144, %146
  %569 = landingpad { i8*, i32 }
          cleanup
  br label %584

570:                                              ; preds = %161, %329
  %571 = landingpad { i8*, i32 }
          cleanup
  br label %584

572:                                              ; preds = %205
  %573 = landingpad { i8*, i32 }
          cleanup
  br label %584

574:                                              ; preds = %194
  %575 = landingpad { i8*, i32 }
          cleanup
  br label %584

576:                                              ; preds = %368
  %577 = landingpad { i8*, i32 }
          cleanup
  br label %584

578:                                              ; preds = %357
  %579 = landingpad { i8*, i32 }
          cleanup
  br label %584

580:                                              ; preds = %514, %496
  %581 = landingpad { i8*, i32 }
          cleanup
  br label %584

582:                                              ; preds = %549, %532
  %583 = landingpad { i8*, i32 }
          cleanup
  br label %584

584:                                              ; preds = %576, %578, %572, %574, %568, %570, %582, %580
  %585 = phi { i8*, i32 } [ %583, %582 ], [ %581, %580 ], [ %569, %568 ], [ %571, %570 ], [ %573, %572 ], [ %575, %574 ], [ %577, %576 ], [ %579, %578 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #17
  br label %1105

586:                                              ; preds = %112, %670
  %587 = phi i32 [ %671, %670 ], [ %120, %112 ]
  %588 = phi i64 [ %672, %670 ], [ 0, %112 ]
  %589 = icmp sgt i32 %587, 0
  br i1 %589, label %590, label %670

590:                                              ; preds = %586
  %591 = trunc i64 %588 to i32
  br label %675

592:                                              ; preds = %670, %112
  %593 = phi i32 [ %120, %112 ], [ %671, %670 ]
  %594 = load %"class.std::vector.20"*, %"class.std::vector.20"** %85, align 8
  %595 = load %"class.std::vector.20"*, %"class.std::vector.20"** %84, align 8
  %596 = ptrtoint %"class.std::vector.20"* %594 to i64
  %597 = ptrtoint %"class.std::vector.20"* %595 to i64
  %598 = sub i64 %596, %597
  %599 = sdiv exact i64 %598, 40
  %600 = icmp sgt i32 %593, 0
  br i1 %600, label %601, label %1008

601:                                              ; preds = %592
  %602 = zext i32 %593 to i64
  %603 = add i32 %593, -1
  br label %604

604:                                              ; preds = %601, %635
  %605 = phi i64 [ 0, %601 ], [ %637, %635 ]
  %606 = phi i32 [ 1, %601 ], [ %638, %635 ]
  %607 = phi i32 [ 0, %601 ], [ %636, %635 ]
  %608 = trunc i64 %605 to i32
  %609 = add i32 %608, 1
  %610 = call i32 @llvm.umin.i32(i32 %609, i32 %603)
  %611 = add i32 %610, 1
  %612 = icmp ugt i64 %599, %605
  %613 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %595, i64 %605, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %614 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %595, i64 %605, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %615 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %595, i64 %605, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br i1 %612, label %640, label %616

616:                                              ; preds = %604
  %617 = icmp ult i32 %611, 33
  br i1 %617, label %627, label %618

618:                                              ; preds = %616
  %619 = and i32 %611, 31
  %620 = icmp eq i32 %619, 0
  %621 = select i1 %620, i32 32, i32 %619
  %622 = sub i32 %611, %621
  br label %623

623:                                              ; preds = %623, %618
  %624 = phi i32 [ 0, %618 ], [ %625, %623 ]
  %625 = add nuw i32 %624, 32
  %626 = icmp eq i32 %625, %622
  br i1 %626, label %627, label %623, !llvm.loop !129

627:                                              ; preds = %623, %616
  %628 = phi i32 [ 0, %616 ], [ %622, %623 ]
  br label %629

629:                                              ; preds = %627, %632
  %630 = phi i32 [ %633, %632 ], [ %628, %627 ]
  %631 = icmp eq i32 %630, %606
  br i1 %631, label %1011, label %632

632:                                              ; preds = %629
  %633 = add nuw nsw i32 %630, 1
  %634 = icmp eq i32 %633, %593
  br i1 %634, label %635, label %629, !llvm.loop !130

635:                                              ; preds = %632, %666
  %636 = phi i32 [ %667, %666 ], [ %607, %632 ]
  %637 = add nuw nsw i64 %605, 1
  %638 = add nuw i32 %606, 1
  %639 = icmp eq i64 %637, %602
  br i1 %639, label %1008, label %604, !llvm.loop !131

640:                                              ; preds = %604, %666
  %641 = phi i64 [ %668, %666 ], [ 0, %604 ]
  %642 = phi i32 [ %667, %666 ], [ %607, %604 ]
  %643 = icmp ult i64 %605, %641
  br i1 %643, label %644, label %666

644:                                              ; preds = %640
  %645 = load i64*, i64** %613, align 8, !tbaa !76
  %646 = load i32, i32* %614, align 8, !tbaa !78
  %647 = load i64*, i64** %615, align 8, !tbaa !76
  %648 = ptrtoint i64* %645 to i64
  %649 = ptrtoint i64* %647 to i64
  %650 = sub i64 %648, %649
  %651 = shl nsw i64 %650, 3
  %652 = zext i32 %646 to i64
  %653 = add nsw i64 %651, %652
  %654 = icmp ugt i64 %653, %641
  br i1 %654, label %655, label %1014

655:                                              ; preds = %644
  %656 = lshr i64 %641, 6
  %657 = and i64 %656, 67108863
  %658 = and i64 %641, 63
  %659 = getelementptr i64, i64* %647, i64 %657
  %660 = shl nuw i64 1, %658
  %661 = load i64, i64* %659, align 8, !tbaa !126
  %662 = and i64 %661, %660
  %663 = icmp ne i64 %662, 0
  %664 = zext i1 %663 to i32
  %665 = add nsw i32 %642, %664
  br label %666

666:                                              ; preds = %655, %640
  %667 = phi i32 [ %665, %655 ], [ %642, %640 ]
  %668 = add nuw nsw i64 %641, 1
  %669 = icmp eq i64 %668, %602
  br i1 %669, label %635, label %640, !llvm.loop !132

670:                                              ; preds = %1002, %586
  %671 = phi i32 [ %587, %586 ], [ %1003, %1002 ]
  %672 = add nuw nsw i64 %588, 1
  %673 = sext i32 %671 to i64
  %674 = icmp slt i64 %672, %673
  br i1 %674, label %586, label %592, !llvm.loop !133

675:                                              ; preds = %590, %1002
  %676 = phi i32 [ %587, %590 ], [ %1003, %1002 ]
  %677 = phi i32 [ %587, %590 ], [ %1004, %1002 ]
  %678 = phi i64 [ 0, %590 ], [ %1005, %1002 ]
  %679 = icmp ult i64 %588, %678
  br i1 %679, label %680, label %1002

680:                                              ; preds = %675
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %113) #17
  %681 = load %"class.std::vector.5"*, %"class.std::vector.5"** %38, align 8, !tbaa !5
  %682 = load %"class.std::vector.5"*, %"class.std::vector.5"** %37, align 8, !tbaa !10
  %683 = ptrtoint %"class.std::vector.5"* %681 to i64
  %684 = ptrtoint %"class.std::vector.5"* %682 to i64
  %685 = sub i64 %683, %684
  %686 = sdiv exact i64 %685, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false) #17
  %687 = icmp eq i64 %685, 0
  br i1 %687, label %696, label %688

688:                                              ; preds = %680
  %689 = icmp ugt i64 %686, 384307168202282325
  br i1 %689, label %690, label %692, !prof !135

690:                                              ; preds = %688
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %691 unwind label %986

691:                                              ; preds = %690
  unreachable

692:                                              ; preds = %688
  %693 = invoke noalias nonnull i8* @_Znwm(i64 %685) #16
          to label %694 unwind label %984

694:                                              ; preds = %692
  %695 = bitcast i8* %693 to %"class.std::vector.5"*
  br label %696

696:                                              ; preds = %694, %680
  %697 = phi %"class.std::vector.5"* [ %695, %694 ], [ null, %680 ]
  store %"class.std::vector.5"* %697, %"class.std::vector.5"** %115, align 8, !tbaa !10
  store %"class.std::vector.5"* %697, %"class.std::vector.5"** %116, align 8, !tbaa !5
  %698 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %697, i64 %686
  store %"class.std::vector.5"* %698, %"class.std::vector.5"** %117, align 8, !tbaa !136
  %699 = icmp eq %"class.std::vector.5"* %682, %681
  br i1 %699, label %877, label %700

700:                                              ; preds = %696, %842
  %701 = phi %"class.std::vector.5"* [ %845, %842 ], [ %697, %696 ]
  %702 = phi %"class.std::vector.5"* [ %844, %842 ], [ %682, %696 ]
  %703 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %702, i64 0, i32 0, i32 0, i32 0, i32 1
  %704 = load %"struct.std::pair"*, %"struct.std::pair"** %703, align 8, !tbaa !32
  %705 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %702, i64 0, i32 0, i32 0, i32 0, i32 0
  %706 = load %"struct.std::pair"*, %"struct.std::pair"** %705, align 8, !tbaa !35
  %707 = ptrtoint %"struct.std::pair"* %704 to i64
  %708 = ptrtoint %"struct.std::pair"* %706 to i64
  %709 = sub i64 %707, %708
  %710 = ashr exact i64 %709, 3
  %711 = bitcast %"class.std::vector.5"* %701 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %711, i8 0, i64 24, i1 false) #17
  %712 = icmp eq i64 %709, 0
  br i1 %712, label %721, label %713

713:                                              ; preds = %700
  %714 = icmp ugt i64 %710, 1152921504606846975
  br i1 %714, label %715, label %717, !prof !135

715:                                              ; preds = %713
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %716 unwind label %849

716:                                              ; preds = %715
  unreachable

717:                                              ; preds = %713
  %718 = invoke noalias nonnull i8* @_Znwm(i64 %709) #16
          to label %719 unwind label %847

719:                                              ; preds = %717
  %720 = bitcast i8* %718 to %"struct.std::pair"*
  br label %721

721:                                              ; preds = %719, %700
  %722 = phi %"struct.std::pair"* [ %720, %719 ], [ null, %700 ]
  %723 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %701, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %722, %"struct.std::pair"** %723, align 8, !tbaa !35
  %724 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %701, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %722, %"struct.std::pair"** %724, align 8, !tbaa !32
  %725 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %722, i64 %710
  %726 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %701, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %725, %"struct.std::pair"** %726, align 8, !tbaa !34
  %727 = load %"struct.std::pair"*, %"struct.std::pair"** %705, align 8, !tbaa !24
  %728 = ptrtoint %"struct.std::pair"* %727 to i64
  %729 = load %"struct.std::pair"*, %"struct.std::pair"** %703, align 8, !tbaa !24
  %730 = ptrtoint %"struct.std::pair"* %729 to i64
  %731 = icmp eq %"struct.std::pair"* %727, %729
  br i1 %731, label %842, label %732

732:                                              ; preds = %721
  %733 = add i64 %730, -8
  %734 = sub i64 %733, %728
  %735 = lshr i64 %734, 3
  %736 = add nuw nsw i64 %735, 1
  %737 = icmp ult i64 %734, 24
  br i1 %737, label %830, label %738

738:                                              ; preds = %732
  %739 = add i64 %730, -8
  %740 = sub i64 %739, %728
  %741 = lshr i64 %740, 3
  %742 = add nuw nsw i64 %741, 1
  %743 = getelementptr %"struct.std::pair", %"struct.std::pair"* %722, i64 %742
  %744 = add nuw nsw i64 %741, 1
  %745 = getelementptr %"struct.std::pair", %"struct.std::pair"* %727, i64 %744
  %746 = icmp ult %"struct.std::pair"* %722, %745
  %747 = icmp ult %"struct.std::pair"* %727, %743
  %748 = and i1 %746, %747
  br i1 %748, label %830, label %749

749:                                              ; preds = %738
  %750 = and i64 %736, 4611686018427387900
  %751 = getelementptr %"struct.std::pair", %"struct.std::pair"* %722, i64 %750
  %752 = getelementptr %"struct.std::pair", %"struct.std::pair"* %727, i64 %750
  %753 = add nsw i64 %750, -4
  %754 = lshr exact i64 %753, 2
  %755 = add nuw nsw i64 %754, 1
  %756 = and i64 %755, 3
  %757 = icmp ult i64 %753, 12
  br i1 %757, label %809, label %758

758:                                              ; preds = %749
  %759 = and i64 %755, 9223372036854775804
  br label %760

760:                                              ; preds = %760, %758
  %761 = phi i64 [ 0, %758 ], [ %806, %760 ]
  %762 = phi i64 [ %759, %758 ], [ %807, %760 ]
  %763 = getelementptr %"struct.std::pair", %"struct.std::pair"* %722, i64 %761
  %764 = getelementptr %"struct.std::pair", %"struct.std::pair"* %727, i64 %761
  %765 = bitcast %"struct.std::pair"* %764 to <2 x i64>*
  %766 = load <2 x i64>, <2 x i64>* %765, align 4, !alias.scope !137
  %767 = getelementptr %"struct.std::pair", %"struct.std::pair"* %764, i64 2
  %768 = bitcast %"struct.std::pair"* %767 to <2 x i64>*
  %769 = load <2 x i64>, <2 x i64>* %768, align 4, !alias.scope !137
  %770 = bitcast %"struct.std::pair"* %763 to <2 x i64>*
  store <2 x i64> %766, <2 x i64>* %770, align 4, !alias.scope !140, !noalias !137
  %771 = getelementptr %"struct.std::pair", %"struct.std::pair"* %763, i64 2
  %772 = bitcast %"struct.std::pair"* %771 to <2 x i64>*
  store <2 x i64> %769, <2 x i64>* %772, align 4, !alias.scope !140, !noalias !137
  %773 = or i64 %761, 4
  %774 = getelementptr %"struct.std::pair", %"struct.std::pair"* %722, i64 %773
  %775 = getelementptr %"struct.std::pair", %"struct.std::pair"* %727, i64 %773
  %776 = bitcast %"struct.std::pair"* %775 to <2 x i64>*
  %777 = load <2 x i64>, <2 x i64>* %776, align 4, !alias.scope !137
  %778 = getelementptr %"struct.std::pair", %"struct.std::pair"* %775, i64 2
  %779 = bitcast %"struct.std::pair"* %778 to <2 x i64>*
  %780 = load <2 x i64>, <2 x i64>* %779, align 4, !alias.scope !137
  %781 = bitcast %"struct.std::pair"* %774 to <2 x i64>*
  store <2 x i64> %777, <2 x i64>* %781, align 4, !alias.scope !140, !noalias !137
  %782 = getelementptr %"struct.std::pair", %"struct.std::pair"* %774, i64 2
  %783 = bitcast %"struct.std::pair"* %782 to <2 x i64>*
  store <2 x i64> %780, <2 x i64>* %783, align 4, !alias.scope !140, !noalias !137
  %784 = or i64 %761, 8
  %785 = getelementptr %"struct.std::pair", %"struct.std::pair"* %722, i64 %784
  %786 = getelementptr %"struct.std::pair", %"struct.std::pair"* %727, i64 %784
  %787 = bitcast %"struct.std::pair"* %786 to <2 x i64>*
  %788 = load <2 x i64>, <2 x i64>* %787, align 4, !alias.scope !137
  %789 = getelementptr %"struct.std::pair", %"struct.std::pair"* %786, i64 2
  %790 = bitcast %"struct.std::pair"* %789 to <2 x i64>*
  %791 = load <2 x i64>, <2 x i64>* %790, align 4, !alias.scope !137
  %792 = bitcast %"struct.std::pair"* %785 to <2 x i64>*
  store <2 x i64> %788, <2 x i64>* %792, align 4, !alias.scope !140, !noalias !137
  %793 = getelementptr %"struct.std::pair", %"struct.std::pair"* %785, i64 2
  %794 = bitcast %"struct.std::pair"* %793 to <2 x i64>*
  store <2 x i64> %791, <2 x i64>* %794, align 4, !alias.scope !140, !noalias !137
  %795 = or i64 %761, 12
  %796 = getelementptr %"struct.std::pair", %"struct.std::pair"* %722, i64 %795
  %797 = getelementptr %"struct.std::pair", %"struct.std::pair"* %727, i64 %795
  %798 = bitcast %"struct.std::pair"* %797 to <2 x i64>*
  %799 = load <2 x i64>, <2 x i64>* %798, align 4, !alias.scope !137
  %800 = getelementptr %"struct.std::pair", %"struct.std::pair"* %797, i64 2
  %801 = bitcast %"struct.std::pair"* %800 to <2 x i64>*
  %802 = load <2 x i64>, <2 x i64>* %801, align 4, !alias.scope !137
  %803 = bitcast %"struct.std::pair"* %796 to <2 x i64>*
  store <2 x i64> %799, <2 x i64>* %803, align 4, !alias.scope !140, !noalias !137
  %804 = getelementptr %"struct.std::pair", %"struct.std::pair"* %796, i64 2
  %805 = bitcast %"struct.std::pair"* %804 to <2 x i64>*
  store <2 x i64> %802, <2 x i64>* %805, align 4, !alias.scope !140, !noalias !137
  %806 = add nuw i64 %761, 16
  %807 = add i64 %762, -4
  %808 = icmp eq i64 %807, 0
  br i1 %808, label %809, label %760, !llvm.loop !142

809:                                              ; preds = %760, %749
  %810 = phi i64 [ 0, %749 ], [ %806, %760 ]
  %811 = icmp eq i64 %756, 0
  br i1 %811, label %828, label %812

812:                                              ; preds = %809, %812
  %813 = phi i64 [ %825, %812 ], [ %810, %809 ]
  %814 = phi i64 [ %826, %812 ], [ %756, %809 ]
  %815 = getelementptr %"struct.std::pair", %"struct.std::pair"* %722, i64 %813
  %816 = getelementptr %"struct.std::pair", %"struct.std::pair"* %727, i64 %813
  %817 = bitcast %"struct.std::pair"* %816 to <2 x i64>*
  %818 = load <2 x i64>, <2 x i64>* %817, align 4, !alias.scope !137
  %819 = getelementptr %"struct.std::pair", %"struct.std::pair"* %816, i64 2
  %820 = bitcast %"struct.std::pair"* %819 to <2 x i64>*
  %821 = load <2 x i64>, <2 x i64>* %820, align 4, !alias.scope !137
  %822 = bitcast %"struct.std::pair"* %815 to <2 x i64>*
  store <2 x i64> %818, <2 x i64>* %822, align 4, !alias.scope !140, !noalias !137
  %823 = getelementptr %"struct.std::pair", %"struct.std::pair"* %815, i64 2
  %824 = bitcast %"struct.std::pair"* %823 to <2 x i64>*
  store <2 x i64> %821, <2 x i64>* %824, align 4, !alias.scope !140, !noalias !137
  %825 = add nuw i64 %813, 4
  %826 = add i64 %814, -1
  %827 = icmp eq i64 %826, 0
  br i1 %827, label %828, label %812, !llvm.loop !143

828:                                              ; preds = %812, %809
  %829 = icmp eq i64 %736, %750
  br i1 %829, label %842, label %830

830:                                              ; preds = %738, %732, %828
  %831 = phi %"struct.std::pair"* [ %722, %738 ], [ %722, %732 ], [ %751, %828 ]
  %832 = phi %"struct.std::pair"* [ %727, %738 ], [ %727, %732 ], [ %752, %828 ]
  br label %833

833:                                              ; preds = %830, %833
  %834 = phi %"struct.std::pair"* [ %840, %833 ], [ %831, %830 ]
  %835 = phi %"struct.std::pair"* [ %839, %833 ], [ %832, %830 ]
  %836 = bitcast %"struct.std::pair"* %835 to i64*
  %837 = bitcast %"struct.std::pair"* %834 to i64*
  %838 = load i64, i64* %836, align 4
  store i64 %838, i64* %837, align 4
  %839 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %835, i64 1
  %840 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %834, i64 1
  %841 = icmp eq %"struct.std::pair"* %839, %729
  br i1 %841, label %842, label %833, !llvm.loop !144

842:                                              ; preds = %833, %828, %721
  %843 = phi %"struct.std::pair"* [ %722, %721 ], [ %751, %828 ], [ %840, %833 ]
  store %"struct.std::pair"* %843, %"struct.std::pair"** %724, align 8, !tbaa !32
  %844 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %702, i64 1
  %845 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %701, i64 1
  %846 = icmp eq %"class.std::vector.5"* %844, %681
  br i1 %846, label %877, label %700, !llvm.loop !145

847:                                              ; preds = %717
  %848 = landingpad { i8*, i32 }
          catch i8* null
  br label %851

849:                                              ; preds = %715
  %850 = landingpad { i8*, i32 }
          catch i8* null
  br label %851

851:                                              ; preds = %849, %847
  %852 = phi { i8*, i32 } [ %848, %847 ], [ %850, %849 ]
  %853 = extractvalue { i8*, i32 } %852, 0
  %854 = call i8* @__cxa_begin_catch(i8* %853) #17
  %855 = icmp eq %"class.std::vector.5"* %701, %697
  br i1 %855, label %866, label %856

856:                                              ; preds = %851, %863
  %857 = phi %"class.std::vector.5"* [ %864, %863 ], [ %697, %851 ]
  %858 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %857, i64 0, i32 0, i32 0, i32 0, i32 0
  %859 = load %"struct.std::pair"*, %"struct.std::pair"** %858, align 8, !tbaa !35
  %860 = icmp eq %"struct.std::pair"* %859, null
  br i1 %860, label %863, label %861

861:                                              ; preds = %856
  %862 = bitcast %"struct.std::pair"* %859 to i8*
  call void @_ZdlPv(i8* nonnull %862) #17
  br label %863

863:                                              ; preds = %861, %856
  %864 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %857, i64 1
  %865 = icmp eq %"class.std::vector.5"* %864, %701
  br i1 %865, label %866, label %856, !llvm.loop !146

866:                                              ; preds = %863, %851
  invoke void @__cxa_rethrow() #15
          to label %872 unwind label %867

867:                                              ; preds = %866
  %868 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %873 unwind label %869

869:                                              ; preds = %867
  %870 = landingpad { i8*, i32 }
          catch i8* null
  %871 = extractvalue { i8*, i32 } %870, 0
  call void @__clang_call_terminate(i8* %871) #18
  unreachable

872:                                              ; preds = %866
  unreachable

873:                                              ; preds = %867
  %874 = icmp eq %"class.std::vector.5"* %697, null
  br i1 %874, label %990, label %875

875:                                              ; preds = %873
  %876 = bitcast %"class.std::vector.5"* %697 to i8*
  call void @_ZdlPv(i8* nonnull %876) #17
  br label %990

877:                                              ; preds = %842, %696
  %878 = phi %"class.std::vector.5"* [ %697, %696 ], [ %845, %842 ]
  store %"class.std::vector.5"* %878, %"class.std::vector.5"** %116, align 8, !tbaa !5
  invoke void @_Z8DijkstraSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EEi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %9, %"class.std::vector.0"* nonnull %10, i32 %591)
          to label %879 unwind label %988

879:                                              ; preds = %877
  %880 = load i32*, i32** %118, align 8, !tbaa !22
  %881 = load i32*, i32** %119, align 8, !tbaa !23
  %882 = icmp eq %"class.std::vector.5"* %697, %878
  br i1 %882, label %893, label %883

883:                                              ; preds = %879, %890
  %884 = phi %"class.std::vector.5"* [ %891, %890 ], [ %697, %879 ]
  %885 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %884, i64 0, i32 0, i32 0, i32 0, i32 0
  %886 = load %"struct.std::pair"*, %"struct.std::pair"** %885, align 8, !tbaa !35
  %887 = icmp eq %"struct.std::pair"* %886, null
  br i1 %887, label %890, label %888

888:                                              ; preds = %883
  %889 = bitcast %"struct.std::pair"* %886 to i8*
  call void @_ZdlPv(i8* nonnull %889) #17
  br label %890

890:                                              ; preds = %888, %883
  %891 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %884, i64 1
  %892 = icmp eq %"class.std::vector.5"* %891, %878
  br i1 %892, label %893, label %883, !llvm.loop !146

893:                                              ; preds = %890, %879
  %894 = icmp eq %"class.std::vector.5"* %697, null
  br i1 %894, label %897, label %895

895:                                              ; preds = %893
  %896 = bitcast %"class.std::vector.5"* %697 to i8*
  call void @_ZdlPv(i8* nonnull %896) #17
  br label %897

897:                                              ; preds = %893, %895
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %113) #17
  %898 = ptrtoint i32* %881 to i64
  %899 = ptrtoint i32* %880 to i64
  %900 = sub i64 %898, %899
  %901 = ashr exact i64 %900, 2
  %902 = icmp ugt i64 %901, %678
  br i1 %902, label %906, label %903

903:                                              ; preds = %897
  %904 = and i64 %678, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %904, i64 %901) #15
          to label %905 unwind label %996

905:                                              ; preds = %903
  unreachable

906:                                              ; preds = %897
  %907 = getelementptr inbounds i32, i32* %880, i64 %678
  %908 = load i32, i32* %907, align 4, !tbaa !11
  %909 = sext i32 %908 to i64
  %910 = load %"class.std::vector.20"*, %"class.std::vector.20"** %85, align 8, !tbaa !84
  %911 = load %"class.std::vector.20"*, %"class.std::vector.20"** %84, align 8, !tbaa !82
  %912 = ptrtoint %"class.std::vector.20"* %910 to i64
  %913 = ptrtoint %"class.std::vector.20"* %911 to i64
  %914 = sub i64 %912, %913
  %915 = sdiv exact i64 %914, 40
  %916 = icmp ugt i64 %915, %909
  br i1 %916, label %920, label %917

917:                                              ; preds = %906
  %918 = sext i32 %908 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %918, i64 %915) #15
          to label %919 unwind label %994

919:                                              ; preds = %917
  unreachable

920:                                              ; preds = %906
  %921 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %911, i64 %909, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %922 = load i64*, i64** %921, align 8, !tbaa !76
  %923 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %911, i64 %909, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %924 = load i32, i32* %923, align 8, !tbaa !78
  %925 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %911, i64 %909, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %926 = load i64*, i64** %925, align 8, !tbaa !76
  %927 = ptrtoint i64* %922 to i64
  %928 = ptrtoint i64* %926 to i64
  %929 = sub i64 %927, %928
  %930 = shl nsw i64 %929, 3
  %931 = zext i32 %924 to i64
  %932 = add nsw i64 %930, %931
  %933 = icmp ugt i64 %932, %678
  br i1 %933, label %937, label %934

934:                                              ; preds = %920
  %935 = and i64 %678, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.3, i64 0, i64 0), i64 %935, i64 %932) #15
          to label %936 unwind label %994

936:                                              ; preds = %934
  unreachable

937:                                              ; preds = %920
  %938 = lshr i64 %678, 6
  %939 = and i64 %938, 67108863
  %940 = and i64 %678, 63
  %941 = getelementptr i64, i64* %926, i64 %939
  %942 = shl nuw i64 1, %940
  %943 = xor i64 %942, -1
  %944 = load i64, i64* %941, align 8, !tbaa !126
  %945 = and i64 %944, %943
  store i64 %945, i64* %941, align 8, !tbaa !126
  %946 = icmp ugt i64 %915, %678
  br i1 %946, label %950, label %947

947:                                              ; preds = %937
  %948 = and i64 %678, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %948, i64 %915) #15
          to label %949 unwind label %992

949:                                              ; preds = %947
  unreachable

950:                                              ; preds = %937
  %951 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %911, i64 %678, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %952 = load i64*, i64** %951, align 8, !tbaa !76
  %953 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %911, i64 %678, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %954 = load i32, i32* %953, align 8, !tbaa !78
  %955 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %911, i64 %678, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %956 = load i64*, i64** %955, align 8, !tbaa !76
  %957 = ptrtoint i64* %952 to i64
  %958 = ptrtoint i64* %956 to i64
  %959 = sub i64 %957, %958
  %960 = shl nsw i64 %959, 3
  %961 = zext i32 %954 to i64
  %962 = add nsw i64 %960, %961
  %963 = icmp ugt i64 %962, %909
  br i1 %963, label %967, label %964

964:                                              ; preds = %950
  %965 = sext i32 %908 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.3, i64 0, i64 0), i64 %965, i64 %962) #15
          to label %966 unwind label %992

966:                                              ; preds = %964
  unreachable

967:                                              ; preds = %950
  %968 = sdiv i32 %908, 64
  %969 = sext i32 %968 to i64
  %970 = srem i32 %908, 64
  %971 = sext i32 %970 to i64
  %972 = icmp slt i32 %970, 0
  %973 = add nsw i64 %971, 64
  %974 = ashr i64 %971, 63
  %975 = add nsw i64 %974, %969
  %976 = getelementptr i64, i64* %956, i64 %975
  %977 = select i1 %972, i64 %973, i64 %971
  %978 = shl nuw i64 1, %977
  %979 = xor i64 %978, -1
  %980 = load i64, i64* %976, align 8, !tbaa !126
  %981 = and i64 %980, %979
  store i64 %981, i64* %976, align 8, !tbaa !126
  %982 = bitcast i32* %880 to i8*
  call void @_ZdlPv(i8* nonnull %982) #17
  %983 = load i32, i32* %1, align 4, !tbaa !11
  br label %1002

984:                                              ; preds = %692
  %985 = landingpad { i8*, i32 }
          cleanup
  br label %990

986:                                              ; preds = %690
  %987 = landingpad { i8*, i32 }
          cleanup
  br label %990

988:                                              ; preds = %877
  %989 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10) #17
  br label %990

990:                                              ; preds = %984, %986, %988, %873, %875
  %991 = phi { i8*, i32 } [ %989, %988 ], [ %868, %875 ], [ %868, %873 ], [ %985, %984 ], [ %987, %986 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %113) #17
  br label %1105

992:                                              ; preds = %947, %964
  %993 = landingpad { i8*, i32 }
          cleanup
  br label %999

994:                                              ; preds = %917, %934
  %995 = landingpad { i8*, i32 }
          cleanup
  br label %999

996:                                              ; preds = %903
  %997 = landingpad { i8*, i32 }
          cleanup
  %998 = icmp eq i32* %880, null
  br i1 %998, label %1105, label %999

999:                                              ; preds = %994, %992, %996
  %1000 = phi { i8*, i32 } [ %993, %992 ], [ %997, %996 ], [ %995, %994 ]
  %1001 = bitcast i32* %880 to i8*
  call void @_ZdlPv(i8* nonnull %1001) #17
  br label %1105

1002:                                             ; preds = %675, %967
  %1003 = phi i32 [ %983, %967 ], [ %676, %675 ]
  %1004 = phi i32 [ %983, %967 ], [ %677, %675 ]
  %1005 = add nuw nsw i64 %678, 1
  %1006 = sext i32 %1004 to i64
  %1007 = icmp slt i64 %1005, %1006
  br i1 %1007, label %675, label %670, !llvm.loop !147

1008:                                             ; preds = %635, %592
  %1009 = phi i32 [ 0, %592 ], [ %636, %635 ]
  %1010 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1009)
          to label %1019 unwind label %1103

1011:                                             ; preds = %629
  %1012 = and i64 %605, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %1012, i64 %599) #15
          to label %1013 unwind label %1017

1013:                                             ; preds = %1011
  unreachable

1014:                                             ; preds = %644
  %1015 = and i64 %641, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.3, i64 0, i64 0), i64 %1015, i64 %653) #15
          to label %1016 unwind label %1017

1016:                                             ; preds = %1014
  unreachable

1017:                                             ; preds = %1014, %1011
  %1018 = landingpad { i8*, i32 }
          cleanup
  br label %1105

1019:                                             ; preds = %1008
  %1020 = bitcast %"class.std::basic_ostream"* %1010 to i8**
  %1021 = load i8*, i8** %1020, align 8, !tbaa !148
  %1022 = getelementptr i8, i8* %1021, i64 -24
  %1023 = bitcast i8* %1022 to i64*
  %1024 = load i64, i64* %1023, align 8
  %1025 = bitcast %"class.std::basic_ostream"* %1010 to i8*
  %1026 = add nsw i64 %1024, 240
  %1027 = getelementptr inbounds i8, i8* %1025, i64 %1026
  %1028 = bitcast i8* %1027 to %"class.std::ctype"**
  %1029 = load %"class.std::ctype"*, %"class.std::ctype"** %1028, align 8, !tbaa !150
  %1030 = icmp eq %"class.std::ctype"* %1029, null
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1019
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %1032 unwind label %1103

1032:                                             ; preds = %1031
  unreachable

1033:                                             ; preds = %1019
  %1034 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1029, i64 0, i32 8
  %1035 = load i8, i8* %1034, align 8, !tbaa !153
  %1036 = icmp eq i8 %1035, 0
  br i1 %1036, label %1040, label %1037

1037:                                             ; preds = %1033
  %1038 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1029, i64 0, i32 9, i64 10
  %1039 = load i8, i8* %1038, align 1, !tbaa !155
  br label %1047

1040:                                             ; preds = %1033
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1029)
          to label %1041 unwind label %1103

1041:                                             ; preds = %1040
  %1042 = bitcast %"class.std::ctype"* %1029 to i8 (%"class.std::ctype"*, i8)***
  %1043 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1042, align 8, !tbaa !148
  %1044 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1043, i64 6
  %1045 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1044, align 8
  %1046 = invoke signext i8 %1045(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1029, i8 signext 10)
          to label %1047 unwind label %1103

1047:                                             ; preds = %1041, %1037
  %1048 = phi i8 [ %1039, %1037 ], [ %1046, %1041 ]
  %1049 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1010, i8 signext %1048)
          to label %1050 unwind label %1103

1050:                                             ; preds = %1047
  %1051 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1049)
          to label %1052 unwind label %1103

1052:                                             ; preds = %1050
  %1053 = load %"class.std::vector.20"*, %"class.std::vector.20"** %84, align 8, !tbaa !82
  %1054 = load %"class.std::vector.20"*, %"class.std::vector.20"** %85, align 8, !tbaa !84
  %1055 = icmp eq %"class.std::vector.20"* %1053, %1054
  br i1 %1055, label %1079, label %1056

1056:                                             ; preds = %1052, %1074
  %1057 = phi %"class.std::vector.20"* [ %1075, %1074 ], [ %1053, %1052 ]
  %1058 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %1057, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1059 = load i64*, i64** %1058, align 8, !tbaa !76
  %1060 = icmp eq i64* %1059, null
  br i1 %1060, label %1074, label %1061

1061:                                             ; preds = %1056
  %1062 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %1057, i64 0, i32 0, i32 0, i32 0, i32 2
  %1063 = load i64*, i64** %1062, align 8, !tbaa !79
  %1064 = ptrtoint i64* %1063 to i64
  %1065 = ptrtoint i64* %1059 to i64
  %1066 = sub i64 %1064, %1065
  %1067 = ashr exact i64 %1066, 3
  %1068 = sub nsw i64 0, %1067
  %1069 = getelementptr inbounds i64, i64* %1063, i64 %1068
  %1070 = bitcast i64* %1069 to i8*
  call void @_ZdlPv(i8* %1070) #17
  store i64* null, i64** %1058, align 8
  %1071 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %1057, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %1071, align 8
  %1072 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %1057, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %1072, align 8
  %1073 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %1057, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %1073, align 8
  store i64* null, i64** %1062, align 8
  br label %1074

1074:                                             ; preds = %1061, %1056
  %1075 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %1057, i64 1
  %1076 = icmp eq %"class.std::vector.20"* %1075, %1054
  br i1 %1076, label %1077, label %1056, !llvm.loop !156

1077:                                             ; preds = %1074
  %1078 = load %"class.std::vector.20"*, %"class.std::vector.20"** %84, align 8, !tbaa !82
  br label %1079

1079:                                             ; preds = %1077, %1052
  %1080 = phi %"class.std::vector.20"* [ %1078, %1077 ], [ %1053, %1052 ]
  %1081 = icmp eq %"class.std::vector.20"* %1080, null
  br i1 %1081, label %1084, label %1082

1082:                                             ; preds = %1079
  %1083 = bitcast %"class.std::vector.20"* %1080 to i8*
  call void @_ZdlPv(i8* nonnull %1083) #17
  br label %1084

1084:                                             ; preds = %1079, %1082
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #17
  %1085 = load %"class.std::vector.5"*, %"class.std::vector.5"** %37, align 8, !tbaa !10
  %1086 = load %"class.std::vector.5"*, %"class.std::vector.5"** %38, align 8, !tbaa !5
  %1087 = icmp eq %"class.std::vector.5"* %1085, %1086
  br i1 %1087, label %1098, label %1088

1088:                                             ; preds = %1084, %1095
  %1089 = phi %"class.std::vector.5"* [ %1096, %1095 ], [ %1085, %1084 ]
  %1090 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1089, i64 0, i32 0, i32 0, i32 0, i32 0
  %1091 = load %"struct.std::pair"*, %"struct.std::pair"** %1090, align 8, !tbaa !35
  %1092 = icmp eq %"struct.std::pair"* %1091, null
  br i1 %1092, label %1095, label %1093

1093:                                             ; preds = %1088
  %1094 = bitcast %"struct.std::pair"* %1091 to i8*
  call void @_ZdlPv(i8* nonnull %1094) #17
  br label %1095

1095:                                             ; preds = %1093, %1088
  %1096 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1089, i64 1
  %1097 = icmp eq %"class.std::vector.5"* %1096, %1086
  br i1 %1097, label %1098, label %1088, !llvm.loop !146

1098:                                             ; preds = %1095, %1084
  %1099 = icmp eq %"class.std::vector.5"* %1085, null
  br i1 %1099, label %1102, label %1100

1100:                                             ; preds = %1098
  %1101 = bitcast %"class.std::vector.5"* %1085 to i8*
  call void @_ZdlPv(i8* nonnull %1101) #17
  br label %1102

1102:                                             ; preds = %1098, %1100
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  ret i32 0

1103:                                             ; preds = %1050, %1047, %1041, %1040, %1031, %1008
  %1104 = landingpad { i8*, i32 }
          cleanup
  br label %1105

1105:                                             ; preds = %999, %996, %990, %1017, %1103, %584
  %1106 = phi { i8*, i32 } [ %585, %584 ], [ %1018, %1017 ], [ %1104, %1103 ], [ %991, %990 ], [ %997, %996 ], [ %1000, %999 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %4) #17
  br label %1107

1107:                                             ; preds = %1105, %139
  %1108 = phi { i8*, i32 } [ %1106, %1105 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #17
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  resume { i8*, i32 } %1108
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !76
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !79
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #17
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !35
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !146

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.20"*, %"class.std::vector.20"** %2, align 8, !tbaa !82
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.20"*, %"class.std::vector.20"** %4, align 8, !tbaa !84
  %6 = icmp eq %"class.std::vector.20"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.20"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !76
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !79
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #17
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 1
  %27 = icmp eq %"class.std::vector.20"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !156

28:                                               ; preds = %25
  %29 = load %"class.std::vector.20"*, %"class.std::vector.20"** %2, align 8, !tbaa !82
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.20"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.20"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.20"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #17
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.20"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.20"*, %"class.std::vector.20"** %4, align 8, !tbaa !82
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.20"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.20"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.20"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !157

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #17
  %18 = icmp eq %"class.std::vector.20"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.20"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !76
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !79
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #17
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %20, i64 1
  %39 = icmp eq %"class.std::vector.20"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !156

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #15
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #18
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.20"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.20"* %49, %"class.std::vector.20"** %50, align 8, !tbaa !84
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.20"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.20"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !76
  %5 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !78
  %6 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !76
  %7 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !78
  %8 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !79
  %9 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !76
  %11 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !78
  %13 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !76
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #16
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !79
  %31 = bitcast %"class.std::vector.20"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !76
  %42 = load i64*, i64** %9, align 8, !tbaa !76
  %43 = load i32, i32* %11, align 8, !tbaa !78
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #17
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !126
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !126
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !126
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !126
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !158

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #17
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s050705914.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !7, i64 16}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 0}
!23 = !{!21, !7, i64 8}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!28, !12, i64 4}
!28 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!29 = !{!28, !12, i64 0}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = !{!33, !7, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!33, !7, i64 16}
!35 = !{!33, !7, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!43 = !{!44}
!44 = distinct !{!44, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!45 = !{!46}
!46 = distinct !{!46, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!47 = !{!48}
!48 = distinct !{!48, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!49 = !{!50}
!50 = distinct !{!50, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!51 = !{!52}
!52 = distinct !{!52, !38, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!53 = distinct !{!53, !14, !15}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !14, !19, !15}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!63 = !{!64}
!64 = distinct !{!64, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!65 = !{!66}
!66 = distinct !{!66, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!67 = !{!68}
!68 = distinct !{!68, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!69 = !{!70}
!70 = distinct !{!70, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!71 = !{!72}
!72 = distinct !{!72, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!73 = distinct !{!73, !14, !15}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !14, !19, !15}
!76 = !{!77, !7, i64 0}
!77 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !12, i64 8}
!78 = !{!77, !12, i64 8}
!79 = !{!80, !7, i64 32}
!80 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !81, i64 0, !81, i64 16, !7, i64 32}
!81 = !{!"_ZTSSt13_Bit_iterator"}
!82 = !{!83, !7, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!84 = !{!83, !7, i64 8}
!85 = !{!83, !7, i64 16}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!91 = !{!92}
!92 = distinct !{!92, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!93 = !{!94}
!94 = distinct !{!94, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!95 = !{!96}
!96 = distinct !{!96, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!97 = !{!98}
!98 = distinct !{!98, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!99 = !{!100}
!100 = distinct !{!100, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!101 = !{!102}
!102 = distinct !{!102, !88, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!103 = distinct !{!103, !14, !15}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !14, !19, !15}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!111 = !{!112}
!112 = distinct !{!112, !108, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!113 = !{!114}
!114 = distinct !{!114, !108, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!115 = !{!116}
!116 = distinct !{!116, !108, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!117 = !{!118}
!118 = distinct !{!118, !108, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!119 = !{!120}
!120 = distinct !{!120, !108, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!121 = !{!122}
!122 = distinct !{!122, !108, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!123 = distinct !{!123, !14, !15}
!124 = distinct !{!124, !17}
!125 = distinct !{!125, !14, !19, !15}
!126 = !{!127, !127, i64 0}
!127 = !{!"long", !8, i64 0}
!128 = distinct !{!128, !14}
!129 = distinct !{!129, !14, !15}
!130 = distinct !{!130, !14, !19, !15}
!131 = distinct !{!131, !14}
!132 = distinct !{!132, !14}
!133 = distinct !{!133, !14, !134}
!134 = !{!"llvm.loop.unswitch.partial.disable"}
!135 = !{!"branch_weights", i32 1, i32 2000}
!136 = !{!6, !7, i64 16}
!137 = !{!138}
!138 = distinct !{!138, !139}
!139 = distinct !{!139, !"LVerDomain"}
!140 = !{!141}
!141 = distinct !{!141, !139}
!142 = distinct !{!142, !14, !15}
!143 = distinct !{!143, !17}
!144 = distinct !{!144, !14, !15}
!145 = distinct !{!145, !14}
!146 = distinct !{!146, !14}
!147 = distinct !{!147, !14}
!148 = !{!149, !149, i64 0}
!149 = !{!"vtable pointer", !9, i64 0}
!150 = !{!151, !7, i64 240}
!151 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !152, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!152 = !{!"bool", !8, i64 0}
!153 = !{!154, !8, i64 56}
!154 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !152, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!155 = !{!8, !8, i64 0}
!156 = distinct !{!156, !14}
!157 = distinct !{!157, !14}
!158 = distinct !{!158, !14}
