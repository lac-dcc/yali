; ModuleID = 'Project_CodeNet_C++1400/p00747/s276979314.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s276979314.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2ERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s276979314.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8solutionSt6vectorIS_IbSaIbEESaIS1_EES3_(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector.0", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !10
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %27 = load i32, i32* %26, align 8, !tbaa !13
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !10
  %30 = ptrtoint i64* %25 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 %30, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %27 to i64
  %35 = add nsw i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, -2
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !14
  %40 = ptrtoint %"class.std::vector.0"* %39 to i64
  %41 = ptrtoint %"class.std::vector.0"* %23 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 40
  %44 = trunc i64 %43 to i32
  %45 = add i32 %44, -1
  %46 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %46) #15
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %46, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %47, i64 0)
  %48 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %48) #15
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %48, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %49, i64 0)
          to label %50 unwind label %236

50:                                               ; preds = %2
  %51 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %51) #15
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %51, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %52, i64 0)
          to label %53 unwind label %238

53:                                               ; preds = %50
  %54 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #15
  store i32 1, i32* %7, align 4, !tbaa !15
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !16
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %58 = load i32*, i32** %57, align 8, !tbaa !20
  %59 = getelementptr inbounds i32, i32* %58, i64 -1
  %60 = icmp eq i32* %56, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %53
  store i32 1, i32* %56, align 4, !tbaa !15
  %62 = getelementptr inbounds i32, i32* %56, i64 1
  store i32* %62, i32** %55, align 8, !tbaa !16
  br label %65

63:                                               ; preds = %53
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %64, i32* nonnull align 4 dereferenceable(4) %7)
          to label %65 unwind label %240

65:                                               ; preds = %61, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #15
  %66 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #15
  store i32 0, i32* %8, align 4, !tbaa !15
  %67 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %68 = load i32*, i32** %67, align 8, !tbaa !16
  %69 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %70 = load i32*, i32** %69, align 8, !tbaa !20
  %71 = getelementptr inbounds i32, i32* %70, i64 -1
  %72 = icmp eq i32* %68, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %65
  store i32 0, i32* %68, align 4, !tbaa !15
  %74 = getelementptr inbounds i32, i32* %68, i64 1
  store i32* %74, i32** %67, align 8, !tbaa !16
  br label %77

75:                                               ; preds = %65
  %76 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %76, i32* nonnull align 4 dereferenceable(4) %8)
          to label %77 unwind label %242

77:                                               ; preds = %73, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #15
  %78 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %78) #15
  store i32 0, i32* %9, align 4, !tbaa !15
  %79 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %80 = load i32*, i32** %79, align 8, !tbaa !16
  %81 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %82 = load i32*, i32** %81, align 8, !tbaa !20
  %83 = getelementptr inbounds i32, i32* %82, i64 -1
  %84 = icmp eq i32* %80, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %77
  store i32 0, i32* %80, align 4, !tbaa !15
  %86 = getelementptr inbounds i32, i32* %80, i64 1
  store i32* %86, i32** %79, align 8, !tbaa !16
  br label %89

87:                                               ; preds = %77
  %88 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %88, i32* nonnull align 4 dereferenceable(4) %9)
          to label %89 unwind label %244

89:                                               ; preds = %85, %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #15
  %90 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %90) #15
  %91 = bitcast %"class.std::vector.0"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %91) #15
  %92 = shl i64 %35, 32
  %93 = add i64 %92, -4294967296
  %94 = ashr exact i64 %93, 32
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %95, align 8, !tbaa !10
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %96, align 8, !tbaa !13
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %97, align 8, !tbaa !10
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %98, align 8, !tbaa !13
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %99, align 8, !tbaa !21
  %100 = icmp eq i64 %93, 0
  br i1 %100, label %128, label %101

101:                                              ; preds = %89
  %102 = add nsw i64 %94, 63
  %103 = lshr i64 %102, 3
  %104 = and i64 %103, 2305843009213693944
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #16
          to label %106 unwind label %124

106:                                              ; preds = %101
  %107 = bitcast i8* %105 to i64*
  %108 = lshr i64 %102, 6
  %109 = getelementptr inbounds i64, i64* %107, i64 %108
  store i64* %109, i64** %99, align 8, !tbaa !21
  %110 = bitcast %"class.std::vector.0"* %11 to i8**
  store i8* %105, i8** %110, align 8
  store i32 0, i32* %96, align 8
  %111 = trunc i64 %94 to i32
  %112 = sdiv i32 %111, 64
  %113 = srem i32 %111, 64
  %114 = icmp slt i32 %113, 0
  %115 = add nsw i32 %113, 64
  %116 = ashr i32 %113, 31
  %117 = add nsw i32 %116, %112
  %118 = sext i32 %117 to i64
  %119 = getelementptr i64, i64* %107, i64 %118
  %120 = select i1 %114, i32 %115, i32 %113
  store i64* %119, i64** %97, align 8
  store i32 %120, i32* %98, align 8
  %121 = ptrtoint i64* %109 to i64
  %122 = ptrtoint i8* %105 to i64
  %123 = sub i64 %121, %122
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %105, i8 0, i64 %123, i1 false) #15
  br label %128

124:                                              ; preds = %101
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = load i64*, i64** %95, align 8, !tbaa !10
  %127 = icmp eq i64* %126, null
  br i1 %127, label %263, label %252

128:                                              ; preds = %106, %89
  %129 = shl i64 %43, 32
  %130 = ashr exact i64 %129, 32
  %131 = icmp slt i64 %129, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %133 unwind label %246

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %128
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #15
  %135 = icmp eq i64 %129, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %134
  %137 = mul nuw nsw i64 %130, 40
  %138 = invoke noalias nonnull i8* @_Znwm(i64 %137) #16
          to label %139 unwind label %246

139:                                              ; preds = %136
  %140 = bitcast i8* %138 to %"class.std::vector.0"*
  br label %141

141:                                              ; preds = %139, %134
  %142 = phi %"class.std::vector.0"* [ %140, %139 ], [ null, %134 ]
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %142, %"class.std::vector.0"** %143, align 8, !tbaa !5
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %142, %"class.std::vector.0"** %144, align 8, !tbaa !14
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %142, i64 %130
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %145, %"class.std::vector.0"** %146, align 8, !tbaa !24
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %130, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %11)
          to label %153 unwind label %147

147:                                              ; preds = %141
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = load %"class.std::vector.0"*, %"class.std::vector.0"** %143, align 8, !tbaa !5
  %150 = icmp eq %"class.std::vector.0"* %149, null
  br i1 %150, label %248, label %151

151:                                              ; preds = %147
  %152 = bitcast %"class.std::vector.0"* %149 to i8*
  call void @_ZdlPv(i8* nonnull %152) #15
  br label %248

153:                                              ; preds = %141
  %154 = load i64*, i64** %95, align 8, !tbaa !10
  %155 = icmp eq i64* %154, null
  br i1 %155, label %165, label %156

156:                                              ; preds = %153
  %157 = load i64*, i64** %99, align 8, !tbaa !21
  %158 = ptrtoint i64* %157 to i64
  %159 = ptrtoint i64* %154 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = sub nsw i64 0, %161
  %163 = getelementptr inbounds i64, i64* %157, i64 %162
  %164 = bitcast i64* %163 to i8*
  call void @_ZdlPv(i8* %164) #15
  br label %165

165:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %91) #15
  %166 = load %"class.std::vector.0"*, %"class.std::vector.0"** %143, align 8, !tbaa !5
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %168 = load i64*, i64** %167, align 8, !tbaa !10
  %169 = load i64, i64* %168, align 8, !tbaa !25
  %170 = or i64 %169, 1
  store i64 %170, i64* %168, align 8, !tbaa !25
  %171 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %172 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %173 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %174 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %175 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %176 = bitcast i32* %12 to i8*
  %177 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %178 = bitcast i32* %13 to i8*
  %179 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %180 = bitcast i32* %14 to i8*
  %181 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %182 = bitcast i32* %15 to i8*
  %183 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %184 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %185 = bitcast i32* %16 to i8*
  %186 = bitcast i32* %17 to i8*
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %188 = bitcast i32* %18 to i8*
  %189 = bitcast i32* %19 to i8*
  %190 = bitcast i32* %20 to i8*
  %191 = bitcast i32* %21 to i8*
  %192 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %193 = bitcast i32** %192 to i8**
  %194 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %195 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %196 = bitcast i32** %195 to i8**
  %197 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %198 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %199 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %200 = bitcast i32** %199 to i8**
  %201 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  br label %202

202:                                              ; preds = %650, %165
  %203 = load i32**, i32*** %171, align 8, !tbaa !26
  %204 = load i32**, i32*** %172, align 8, !tbaa !26
  %205 = ptrtoint i32** %203 to i64
  %206 = ptrtoint i32** %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  %209 = icmp ne i32** %203, null
  %210 = sext i1 %209 to i64
  %211 = add nsw i64 %208, %210
  %212 = shl nsw i64 %211, 7
  %213 = load i32*, i32** %55, align 8, !tbaa !27
  %214 = load i32*, i32** %173, align 8, !tbaa !28
  %215 = ptrtoint i32* %213 to i64
  %216 = ptrtoint i32* %214 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 2
  %219 = add nsw i64 %212, %218
  %220 = load i32*, i32** %174, align 8, !tbaa !29
  %221 = load i32*, i32** %175, align 8, !tbaa !27
  %222 = ptrtoint i32* %220 to i64
  %223 = ptrtoint i32* %221 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 2
  %226 = sub nsw i64 0, %225
  %227 = icmp eq i64 %219, %226
  br i1 %227, label %690, label %228

228:                                              ; preds = %202
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %176) #15
  %229 = load i32*, i32** %177, align 8, !tbaa !27, !noalias !30
  %230 = load i32, i32* %229, align 4, !tbaa !15
  store i32 %230, i32* %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %178) #15
  %231 = load i32*, i32** %179, align 8, !tbaa !27, !noalias !33
  %232 = load i32, i32* %231, align 4, !tbaa !15
  store i32 %232, i32* %13, align 4, !tbaa !15
  %233 = icmp eq i32 %230, %37
  %234 = icmp eq i32 %232, %45
  %235 = select i1 %233, i1 %234, i1 false
  br i1 %235, label %654, label %269

236:                                              ; preds = %2
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %831

238:                                              ; preds = %50
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %829

240:                                              ; preds = %63
  %241 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #15
  br label %827

242:                                              ; preds = %75
  %243 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #15
  br label %827

244:                                              ; preds = %87
  %245 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %78) #15
  br label %827

246:                                              ; preds = %136, %132
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %248

248:                                              ; preds = %147, %151, %246
  %249 = phi { i8*, i32 } [ %247, %246 ], [ %148, %151 ], [ %148, %147 ]
  %250 = load i64*, i64** %95, align 8, !tbaa !10
  %251 = icmp eq i64* %250, null
  br i1 %251, label %263, label %252

252:                                              ; preds = %248, %124
  %253 = phi i64* [ %126, %124 ], [ %250, %248 ]
  %254 = phi { i8*, i32 } [ %125, %124 ], [ %249, %248 ]
  %255 = load i64*, i64** %99, align 8, !tbaa !21
  %256 = ptrtoint i64* %255 to i64
  %257 = ptrtoint i64* %253 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 3
  %260 = sub nsw i64 0, %259
  %261 = getelementptr inbounds i64, i64* %255, i64 %260
  %262 = bitcast i64* %261 to i8*
  call void @_ZdlPv(i8* %262) #15
  br label %263

263:                                              ; preds = %252, %248, %124
  %264 = phi { i8*, i32 } [ %125, %124 ], [ %249, %248 ], [ %254, %252 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %91) #15
  br label %825

265:                                              ; preds = %723, %720, %714, %713, %704, %688, %685, %679, %678, %669, %690, %654
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %823

267:                                              ; preds = %573, %496, %420, %334
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %652

269:                                              ; preds = %228
  %270 = sext i32 %232 to i64
  %271 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !5
  %272 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %271, i64 %270, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %273 = load i64*, i64** %272, align 8, !tbaa !10
  %274 = sdiv i32 %230, 64
  %275 = sext i32 %274 to i64
  %276 = srem i32 %230, 64
  %277 = sext i32 %276 to i64
  %278 = icmp slt i32 %276, 0
  %279 = add nsw i64 %277, 64
  %280 = ashr i64 %277, 63
  %281 = add nsw i64 %280, %275
  %282 = getelementptr i64, i64* %273, i64 %281
  %283 = select i1 %278, i64 %279, i64 %277
  %284 = shl nuw i64 1, %283
  %285 = load i64, i64* %282, align 8, !tbaa !25
  %286 = and i64 %285, %284
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %363

288:                                              ; preds = %269
  %289 = load %"class.std::vector.0"*, %"class.std::vector.0"** %143, align 8, !tbaa !5
  %290 = add nsw i32 %230, -1
  %291 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %289, i64 %270, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %292 = load i64*, i64** %291, align 8, !tbaa !10
  %293 = sdiv i32 %290, 64
  %294 = sext i32 %293 to i64
  %295 = srem i32 %290, 64
  %296 = sext i32 %295 to i64
  %297 = icmp slt i32 %295, 0
  %298 = add nsw i64 %296, 64
  %299 = ashr i64 %296, 63
  %300 = add nsw i64 %299, %294
  %301 = getelementptr i64, i64* %292, i64 %300
  %302 = select i1 %297, i64 %298, i64 %296
  %303 = shl nuw i64 1, %302
  %304 = load i64, i64* %301, align 8, !tbaa !25
  %305 = and i64 %304, %303
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %363

307:                                              ; preds = %288
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %180) #15
  %308 = load i32, i32* %221, align 4, !tbaa !15
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %14, align 4, !tbaa !15
  %310 = load i32*, i32** %57, align 8, !tbaa !20
  %311 = getelementptr inbounds i32, i32* %310, i64 -1
  %312 = icmp eq i32* %213, %311
  br i1 %312, label %315, label %313

313:                                              ; preds = %307
  store i32 %309, i32* %213, align 4, !tbaa !15
  %314 = getelementptr inbounds i32, i32* %213, i64 1
  store i32* %314, i32** %55, align 8, !tbaa !16
  br label %316

315:                                              ; preds = %307
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %181, i32* nonnull align 4 dereferenceable(4) %14)
          to label %316 unwind label %359

316:                                              ; preds = %313, %315
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %180) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %182) #15
  %317 = load i32, i32* %12, align 4, !tbaa !15
  %318 = add nsw i32 %317, -1
  store i32 %318, i32* %15, align 4, !tbaa !15
  %319 = load i32*, i32** %67, align 8, !tbaa !16
  %320 = load i32*, i32** %69, align 8, !tbaa !20
  %321 = getelementptr inbounds i32, i32* %320, i64 -1
  %322 = icmp eq i32* %319, %321
  br i1 %322, label %325, label %323

323:                                              ; preds = %316
  store i32 %318, i32* %319, align 4, !tbaa !15
  %324 = getelementptr inbounds i32, i32* %319, i64 1
  store i32* %324, i32** %67, align 8, !tbaa !16
  br label %326

325:                                              ; preds = %316
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %183, i32* nonnull align 4 dereferenceable(4) %15)
          to label %326 unwind label %361

326:                                              ; preds = %323, %325
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %182) #15
  %327 = load i32*, i32** %79, align 8, !tbaa !16
  %328 = load i32*, i32** %81, align 8, !tbaa !20
  %329 = getelementptr inbounds i32, i32* %328, i64 -1
  %330 = icmp eq i32* %327, %329
  br i1 %330, label %334, label %331

331:                                              ; preds = %326
  %332 = load i32, i32* %13, align 4, !tbaa !15
  store i32 %332, i32* %327, align 4, !tbaa !15
  %333 = getelementptr inbounds i32, i32* %327, i64 1
  store i32* %333, i32** %79, align 8, !tbaa !16
  br label %335

334:                                              ; preds = %326
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %184, i32* nonnull align 4 dereferenceable(4) %13)
          to label %335 unwind label %267

335:                                              ; preds = %334, %331
  %336 = load i32, i32* %13, align 4, !tbaa !15
  %337 = sext i32 %336 to i64
  %338 = load %"class.std::vector.0"*, %"class.std::vector.0"** %143, align 8, !tbaa !5
  %339 = load i32, i32* %12, align 4, !tbaa !15
  %340 = add nsw i32 %339, -1
  %341 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %338, i64 %337, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %342 = load i64*, i64** %341, align 8, !tbaa !10
  %343 = sdiv i32 %340, 64
  %344 = sext i32 %343 to i64
  %345 = srem i32 %340, 64
  %346 = sext i32 %345 to i64
  %347 = icmp slt i32 %345, 0
  %348 = add nsw i64 %346, 64
  %349 = ashr i64 %346, 63
  %350 = add nsw i64 %349, %344
  %351 = getelementptr i64, i64* %342, i64 %350
  %352 = select i1 %347, i64 %348, i64 %346
  %353 = shl nuw i64 1, %352
  %354 = load i64, i64* %351, align 8, !tbaa !25
  %355 = or i64 %353, %354
  store i64 %355, i64* %351, align 8, !tbaa !25
  %356 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !5
  %357 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %356, i64 %337, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %358 = load i64*, i64** %357, align 8, !tbaa !10
  br label %363

359:                                              ; preds = %315
  %360 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %180) #15
  br label %652

361:                                              ; preds = %325
  %362 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %182) #15
  br label %652

363:                                              ; preds = %288, %335, %269
  %364 = phi i64* [ %273, %288 ], [ %358, %335 ], [ %273, %269 ]
  %365 = phi i64 [ %270, %288 ], [ %337, %335 ], [ %270, %269 ]
  %366 = phi i32 [ %230, %288 ], [ %339, %335 ], [ %230, %269 ]
  %367 = phi i32 [ %232, %288 ], [ %336, %335 ], [ %232, %269 ]
  %368 = add nsw i32 %366, 1
  %369 = sdiv i32 %368, 64
  %370 = sext i32 %369 to i64
  %371 = srem i32 %368, 64
  %372 = sext i32 %371 to i64
  %373 = icmp slt i32 %371, 0
  %374 = add nsw i64 %372, 64
  %375 = ashr i64 %372, 63
  %376 = add nsw i64 %375, %370
  %377 = getelementptr i64, i64* %364, i64 %376
  %378 = select i1 %373, i64 %374, i64 %372
  %379 = shl nuw i64 1, %378
  %380 = load i64, i64* %377, align 8, !tbaa !25
  %381 = and i64 %379, %380
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %446

383:                                              ; preds = %363
  %384 = load %"class.std::vector.0"*, %"class.std::vector.0"** %143, align 8, !tbaa !5
  %385 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %384, i64 %365, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %386 = load i64*, i64** %385, align 8, !tbaa !10
  %387 = getelementptr i64, i64* %386, i64 %376
  %388 = load i64, i64* %387, align 8, !tbaa !25
  %389 = and i64 %388, %379
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %391, label %446

391:                                              ; preds = %383
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %185) #15
  %392 = load i32*, i32** %175, align 8, !tbaa !27, !noalias !36
  %393 = load i32, i32* %392, align 4, !tbaa !15
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %16, align 4, !tbaa !15
  %395 = load i32*, i32** %55, align 8, !tbaa !16
  %396 = load i32*, i32** %57, align 8, !tbaa !20
  %397 = getelementptr inbounds i32, i32* %396, i64 -1
  %398 = icmp eq i32* %395, %397
  br i1 %398, label %401, label %399

399:                                              ; preds = %391
  store i32 %394, i32* %395, align 4, !tbaa !15
  %400 = getelementptr inbounds i32, i32* %395, i64 1
  store i32* %400, i32** %55, align 8, !tbaa !16
  br label %402

401:                                              ; preds = %391
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %181, i32* nonnull align 4 dereferenceable(4) %16)
          to label %402 unwind label %442

402:                                              ; preds = %399, %401
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %185) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %186) #15
  %403 = load i32, i32* %12, align 4, !tbaa !15
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %17, align 4, !tbaa !15
  %405 = load i32*, i32** %67, align 8, !tbaa !16
  %406 = load i32*, i32** %69, align 8, !tbaa !20
  %407 = getelementptr inbounds i32, i32* %406, i64 -1
  %408 = icmp eq i32* %405, %407
  br i1 %408, label %411, label %409

409:                                              ; preds = %402
  store i32 %404, i32* %405, align 4, !tbaa !15
  %410 = getelementptr inbounds i32, i32* %405, i64 1
  store i32* %410, i32** %67, align 8, !tbaa !16
  br label %412

411:                                              ; preds = %402
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %183, i32* nonnull align 4 dereferenceable(4) %17)
          to label %412 unwind label %444

412:                                              ; preds = %409, %411
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %186) #15
  %413 = load i32*, i32** %79, align 8, !tbaa !16
  %414 = load i32*, i32** %81, align 8, !tbaa !20
  %415 = getelementptr inbounds i32, i32* %414, i64 -1
  %416 = icmp eq i32* %413, %415
  br i1 %416, label %420, label %417

417:                                              ; preds = %412
  %418 = load i32, i32* %13, align 4, !tbaa !15
  store i32 %418, i32* %413, align 4, !tbaa !15
  %419 = getelementptr inbounds i32, i32* %413, i64 1
  store i32* %419, i32** %79, align 8, !tbaa !16
  br label %421

420:                                              ; preds = %412
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %184, i32* nonnull align 4 dereferenceable(4) %13)
          to label %421 unwind label %267

421:                                              ; preds = %420, %417
  %422 = load i32, i32* %13, align 4, !tbaa !15
  %423 = sext i32 %422 to i64
  %424 = load %"class.std::vector.0"*, %"class.std::vector.0"** %143, align 8, !tbaa !5
  %425 = load i32, i32* %12, align 4, !tbaa !15
  %426 = add nsw i32 %425, 1
  %427 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %424, i64 %423, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %428 = load i64*, i64** %427, align 8, !tbaa !10
  %429 = sdiv i32 %426, 64
  %430 = sext i32 %429 to i64
  %431 = srem i32 %426, 64
  %432 = sext i32 %431 to i64
  %433 = icmp slt i32 %431, 0
  %434 = add nsw i64 %432, 64
  %435 = ashr i64 %432, 63
  %436 = add nsw i64 %435, %430
  %437 = getelementptr i64, i64* %428, i64 %436
  %438 = select i1 %433, i64 %434, i64 %432
  %439 = shl nuw i64 1, %438
  %440 = load i64, i64* %437, align 8, !tbaa !25
  %441 = or i64 %439, %440
  store i64 %441, i64* %437, align 8, !tbaa !25
  br label %446

442:                                              ; preds = %401
  %443 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %185) #15
  br label %652

444:                                              ; preds = %411
  %445 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %186) #15
  br label %652

446:                                              ; preds = %383, %421, %363
  %447 = phi i64 [ %365, %383 ], [ %423, %421 ], [ %365, %363 ]
  %448 = phi i32 [ %366, %383 ], [ %425, %421 ], [ %366, %363 ]
  %449 = phi i32 [ %367, %383 ], [ %422, %421 ], [ %367, %363 ]
  %450 = load %"class.std::vector.0"*, %"class.std::vector.0"** %187, align 8, !tbaa !5
  %451 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %450, i64 %447, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %452 = load i64*, i64** %451, align 8, !tbaa !10
  %453 = sdiv i32 %448, 64
  %454 = sext i32 %453 to i64
  %455 = srem i32 %448, 64
  %456 = sext i32 %455 to i64
  %457 = icmp slt i32 %455, 0
  %458 = add nsw i64 %456, 64
  %459 = ashr i64 %456, 63
  %460 = add nsw i64 %459, %454
  %461 = getelementptr i64, i64* %452, i64 %460
  %462 = select i1 %457, i64 %458, i64 %456
  %463 = shl nuw i64 1, %462
  %464 = load i64, i64* %461, align 8, !tbaa !25
  %465 = and i64 %463, %464
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %467, label %533

467:                                              ; preds = %446
  %468 = add nsw i32 %449, -1
  %469 = sext i32 %468 to i64
  %470 = load %"class.std::vector.0"*, %"class.std::vector.0"** %143, align 8, !tbaa !5
  %471 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %470, i64 %469, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %472 = load i64*, i64** %471, align 8, !tbaa !10
  %473 = getelementptr i64, i64* %472, i64 %460
  %474 = load i64, i64* %473, align 8, !tbaa !25
  %475 = and i64 %474, %463
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %477, label %533

477:                                              ; preds = %467
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %188) #15
  %478 = load i32*, i32** %175, align 8, !tbaa !27, !noalias !39
  %479 = load i32, i32* %478, align 4, !tbaa !15
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %18, align 4, !tbaa !15
  %481 = load i32*, i32** %55, align 8, !tbaa !16
  %482 = load i32*, i32** %57, align 8, !tbaa !20
  %483 = getelementptr inbounds i32, i32* %482, i64 -1
  %484 = icmp eq i32* %481, %483
  br i1 %484, label %487, label %485

485:                                              ; preds = %477
  store i32 %480, i32* %481, align 4, !tbaa !15
  %486 = getelementptr inbounds i32, i32* %481, i64 1
  store i32* %486, i32** %55, align 8, !tbaa !16
  br label %488

487:                                              ; preds = %477
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %181, i32* nonnull align 4 dereferenceable(4) %18)
          to label %488 unwind label %529

488:                                              ; preds = %485, %487
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %188) #15
  %489 = load i32*, i32** %67, align 8, !tbaa !16
  %490 = load i32*, i32** %69, align 8, !tbaa !20
  %491 = getelementptr inbounds i32, i32* %490, i64 -1
  %492 = icmp eq i32* %489, %491
  br i1 %492, label %496, label %493

493:                                              ; preds = %488
  %494 = load i32, i32* %12, align 4, !tbaa !15
  store i32 %494, i32* %489, align 4, !tbaa !15
  %495 = getelementptr inbounds i32, i32* %489, i64 1
  store i32* %495, i32** %67, align 8, !tbaa !16
  br label %497

496:                                              ; preds = %488
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %183, i32* nonnull align 4 dereferenceable(4) %12)
          to label %497 unwind label %267

497:                                              ; preds = %493, %496
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %189) #15
  %498 = load i32, i32* %13, align 4, !tbaa !15
  %499 = add nsw i32 %498, -1
  store i32 %499, i32* %19, align 4, !tbaa !15
  %500 = load i32*, i32** %79, align 8, !tbaa !16
  %501 = load i32*, i32** %81, align 8, !tbaa !20
  %502 = getelementptr inbounds i32, i32* %501, i64 -1
  %503 = icmp eq i32* %500, %502
  br i1 %503, label %506, label %504

504:                                              ; preds = %497
  store i32 %499, i32* %500, align 4, !tbaa !15
  %505 = getelementptr inbounds i32, i32* %500, i64 1
  store i32* %505, i32** %79, align 8, !tbaa !16
  br label %507

506:                                              ; preds = %497
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %184, i32* nonnull align 4 dereferenceable(4) %19)
          to label %507 unwind label %531

507:                                              ; preds = %506, %504
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %189) #15
  %508 = load i32, i32* %13, align 4, !tbaa !15
  %509 = add nsw i32 %508, -1
  %510 = sext i32 %509 to i64
  %511 = load %"class.std::vector.0"*, %"class.std::vector.0"** %143, align 8, !tbaa !5
  %512 = load i32, i32* %12, align 4, !tbaa !15
  %513 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %511, i64 %510, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %514 = load i64*, i64** %513, align 8, !tbaa !10
  %515 = sdiv i32 %512, 64
  %516 = sext i32 %515 to i64
  %517 = srem i32 %512, 64
  %518 = sext i32 %517 to i64
  %519 = icmp slt i32 %517, 0
  %520 = add nsw i64 %518, 64
  %521 = ashr i64 %518, 63
  %522 = add nsw i64 %521, %516
  %523 = getelementptr i64, i64* %514, i64 %522
  %524 = select i1 %519, i64 %520, i64 %518
  %525 = shl nuw i64 1, %524
  %526 = load i64, i64* %523, align 8, !tbaa !25
  %527 = or i64 %525, %526
  store i64 %527, i64* %523, align 8, !tbaa !25
  %528 = load %"class.std::vector.0"*, %"class.std::vector.0"** %187, align 8, !tbaa !5
  br label %533

529:                                              ; preds = %487
  %530 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %188) #15
  br label %652

531:                                              ; preds = %506
  %532 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %189) #15
  br label %652

533:                                              ; preds = %467, %507, %446
  %534 = phi i64 [ %463, %467 ], [ %525, %507 ], [ %463, %446 ]
  %535 = phi i64 [ %460, %467 ], [ %522, %507 ], [ %460, %446 ]
  %536 = phi %"class.std::vector.0"* [ %450, %467 ], [ %528, %507 ], [ %450, %446 ]
  %537 = phi i32 [ %449, %467 ], [ %508, %507 ], [ %449, %446 ]
  %538 = add nsw i32 %537, 1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %536, i64 %539, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %541 = load i64*, i64** %540, align 8, !tbaa !10
  %542 = getelementptr i64, i64* %541, i64 %535
  %543 = load i64, i64* %542, align 8, !tbaa !25
  %544 = and i64 %534, %543
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %546, label %609

546:                                              ; preds = %533
  %547 = load %"class.std::vector.0"*, %"class.std::vector.0"** %143, align 8, !tbaa !5
  %548 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %547, i64 %539, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %549 = load i64*, i64** %548, align 8, !tbaa !10
  %550 = getelementptr i64, i64* %549, i64 %535
  %551 = load i64, i64* %550, align 8, !tbaa !25
  %552 = and i64 %551, %534
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %554, label %609

554:                                              ; preds = %546
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %190) #15
  %555 = load i32*, i32** %175, align 8, !tbaa !27, !noalias !42
  %556 = load i32, i32* %555, align 4, !tbaa !15
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %20, align 4, !tbaa !15
  %558 = load i32*, i32** %55, align 8, !tbaa !16
  %559 = load i32*, i32** %57, align 8, !tbaa !20
  %560 = getelementptr inbounds i32, i32* %559, i64 -1
  %561 = icmp eq i32* %558, %560
  br i1 %561, label %564, label %562

562:                                              ; preds = %554
  store i32 %557, i32* %558, align 4, !tbaa !15
  %563 = getelementptr inbounds i32, i32* %558, i64 1
  store i32* %563, i32** %55, align 8, !tbaa !16
  br label %565

564:                                              ; preds = %554
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %181, i32* nonnull align 4 dereferenceable(4) %20)
          to label %565 unwind label %605

565:                                              ; preds = %562, %564
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %190) #15
  %566 = load i32*, i32** %67, align 8, !tbaa !16
  %567 = load i32*, i32** %69, align 8, !tbaa !20
  %568 = getelementptr inbounds i32, i32* %567, i64 -1
  %569 = icmp eq i32* %566, %568
  br i1 %569, label %573, label %570

570:                                              ; preds = %565
  %571 = load i32, i32* %12, align 4, !tbaa !15
  store i32 %571, i32* %566, align 4, !tbaa !15
  %572 = getelementptr inbounds i32, i32* %566, i64 1
  store i32* %572, i32** %67, align 8, !tbaa !16
  br label %574

573:                                              ; preds = %565
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %183, i32* nonnull align 4 dereferenceable(4) %12)
          to label %574 unwind label %267

574:                                              ; preds = %570, %573
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %191) #15
  %575 = load i32, i32* %13, align 4, !tbaa !15
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %21, align 4, !tbaa !15
  %577 = load i32*, i32** %79, align 8, !tbaa !16
  %578 = load i32*, i32** %81, align 8, !tbaa !20
  %579 = getelementptr inbounds i32, i32* %578, i64 -1
  %580 = icmp eq i32* %577, %579
  br i1 %580, label %583, label %581

581:                                              ; preds = %574
  store i32 %576, i32* %577, align 4, !tbaa !15
  %582 = getelementptr inbounds i32, i32* %577, i64 1
  store i32* %582, i32** %79, align 8, !tbaa !16
  br label %584

583:                                              ; preds = %574
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %184, i32* nonnull align 4 dereferenceable(4) %21)
          to label %584 unwind label %607

584:                                              ; preds = %583, %581
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %191) #15
  %585 = load i32, i32* %13, align 4, !tbaa !15
  %586 = add nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = load %"class.std::vector.0"*, %"class.std::vector.0"** %143, align 8, !tbaa !5
  %589 = load i32, i32* %12, align 4, !tbaa !15
  %590 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %588, i64 %587, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %591 = load i64*, i64** %590, align 8, !tbaa !10
  %592 = sdiv i32 %589, 64
  %593 = sext i32 %592 to i64
  %594 = srem i32 %589, 64
  %595 = sext i32 %594 to i64
  %596 = icmp slt i32 %594, 0
  %597 = add nsw i64 %595, 64
  %598 = ashr i64 %595, 63
  %599 = add nsw i64 %598, %593
  %600 = getelementptr i64, i64* %591, i64 %599
  %601 = select i1 %596, i64 %597, i64 %595
  %602 = shl nuw i64 1, %601
  %603 = load i64, i64* %600, align 8, !tbaa !25
  %604 = or i64 %602, %603
  store i64 %604, i64* %600, align 8, !tbaa !25
  br label %609

605:                                              ; preds = %564
  %606 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %190) #15
  br label %652

607:                                              ; preds = %583
  %608 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %191) #15
  br label %652

609:                                              ; preds = %533, %584, %546
  %610 = load i32*, i32** %175, align 8, !tbaa !45
  %611 = load i32*, i32** %174, align 8, !tbaa !46
  %612 = getelementptr inbounds i32, i32* %611, i64 -1
  %613 = icmp eq i32* %610, %612
  br i1 %613, label %616, label %614

614:                                              ; preds = %609
  %615 = getelementptr inbounds i32, i32* %610, i64 1
  br label %622

616:                                              ; preds = %609
  %617 = load i8*, i8** %193, align 8, !tbaa !47
  call void @_ZdlPv(i8* %617) #15
  %618 = load i32**, i32*** %172, align 8, !tbaa !48
  %619 = getelementptr inbounds i32*, i32** %618, i64 1
  store i32** %619, i32*** %172, align 8, !tbaa !26
  %620 = load i32*, i32** %619, align 8, !tbaa !49
  store i32* %620, i32** %192, align 8, !tbaa !28
  %621 = getelementptr inbounds i32, i32* %620, i64 128
  store i32* %621, i32** %174, align 8, !tbaa !29
  br label %622

622:                                              ; preds = %614, %616
  %623 = phi i32* [ %615, %614 ], [ %620, %616 ]
  store i32* %623, i32** %175, align 8, !tbaa !45
  %624 = load i32*, i32** %177, align 8, !tbaa !45
  %625 = load i32*, i32** %194, align 8, !tbaa !46
  %626 = getelementptr inbounds i32, i32* %625, i64 -1
  %627 = icmp eq i32* %624, %626
  br i1 %627, label %630, label %628

628:                                              ; preds = %622
  %629 = getelementptr inbounds i32, i32* %624, i64 1
  br label %636

630:                                              ; preds = %622
  %631 = load i8*, i8** %196, align 8, !tbaa !47
  call void @_ZdlPv(i8* %631) #15
  %632 = load i32**, i32*** %197, align 8, !tbaa !48
  %633 = getelementptr inbounds i32*, i32** %632, i64 1
  store i32** %633, i32*** %197, align 8, !tbaa !26
  %634 = load i32*, i32** %633, align 8, !tbaa !49
  store i32* %634, i32** %195, align 8, !tbaa !28
  %635 = getelementptr inbounds i32, i32* %634, i64 128
  store i32* %635, i32** %194, align 8, !tbaa !29
  br label %636

636:                                              ; preds = %628, %630
  %637 = phi i32* [ %629, %628 ], [ %634, %630 ]
  store i32* %637, i32** %177, align 8, !tbaa !45
  %638 = load i32*, i32** %179, align 8, !tbaa !45
  %639 = load i32*, i32** %198, align 8, !tbaa !46
  %640 = getelementptr inbounds i32, i32* %639, i64 -1
  %641 = icmp eq i32* %638, %640
  br i1 %641, label %644, label %642

642:                                              ; preds = %636
  %643 = getelementptr inbounds i32, i32* %638, i64 1
  br label %650

644:                                              ; preds = %636
  %645 = load i8*, i8** %200, align 8, !tbaa !47
  call void @_ZdlPv(i8* %645) #15
  %646 = load i32**, i32*** %201, align 8, !tbaa !48
  %647 = getelementptr inbounds i32*, i32** %646, i64 1
  store i32** %647, i32*** %201, align 8, !tbaa !26
  %648 = load i32*, i32** %647, align 8, !tbaa !49
  store i32* %648, i32** %199, align 8, !tbaa !28
  %649 = getelementptr inbounds i32, i32* %648, i64 128
  store i32* %649, i32** %198, align 8, !tbaa !29
  br label %650

650:                                              ; preds = %642, %644
  %651 = phi i32* [ %643, %642 ], [ %648, %644 ]
  store i32* %651, i32** %179, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %178) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %176) #15
  br label %202

652:                                              ; preds = %607, %605, %531, %529, %444, %442, %361, %359, %267
  %653 = phi { i8*, i32 } [ %608, %607 ], [ %268, %267 ], [ %606, %605 ], [ %532, %531 ], [ %530, %529 ], [ %445, %444 ], [ %443, %442 ], [ %362, %361 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %178) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %176) #15
  br label %823

654:                                              ; preds = %228
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %178) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %176) #15
  %655 = load i32, i32* %221, align 4, !tbaa !15
  %656 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %655)
          to label %657 unwind label %265

657:                                              ; preds = %654
  %658 = bitcast %"class.std::basic_ostream"* %656 to i8**
  %659 = load i8*, i8** %658, align 8, !tbaa !50
  %660 = getelementptr i8, i8* %659, i64 -24
  %661 = bitcast i8* %660 to i64*
  %662 = load i64, i64* %661, align 8
  %663 = bitcast %"class.std::basic_ostream"* %656 to i8*
  %664 = add nsw i64 %662, 240
  %665 = getelementptr inbounds i8, i8* %663, i64 %664
  %666 = bitcast i8* %665 to %"class.std::ctype"**
  %667 = load %"class.std::ctype"*, %"class.std::ctype"** %666, align 8, !tbaa !52
  %668 = icmp eq %"class.std::ctype"* %667, null
  br i1 %668, label %669, label %671

669:                                              ; preds = %657
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %670 unwind label %265

670:                                              ; preds = %669
  unreachable

671:                                              ; preds = %657
  %672 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %667, i64 0, i32 8
  %673 = load i8, i8* %672, align 8, !tbaa !55
  %674 = icmp eq i8 %673, 0
  br i1 %674, label %678, label %675

675:                                              ; preds = %671
  %676 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %667, i64 0, i32 9, i64 10
  %677 = load i8, i8* %676, align 1, !tbaa !57
  br label %685

678:                                              ; preds = %671
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %667)
          to label %679 unwind label %265

679:                                              ; preds = %678
  %680 = bitcast %"class.std::ctype"* %667 to i8 (%"class.std::ctype"*, i8)***
  %681 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %680, align 8, !tbaa !50
  %682 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %681, i64 6
  %683 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %682, align 8
  %684 = invoke signext i8 %683(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %667, i8 signext 10)
          to label %685 unwind label %265

685:                                              ; preds = %679, %675
  %686 = phi i8 [ %677, %675 ], [ %684, %679 ]
  %687 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %656, i8 signext %686)
          to label %688 unwind label %265

688:                                              ; preds = %685
  %689 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %687)
          to label %725 unwind label %265

690:                                              ; preds = %202
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 48, i8* %3, align 1, !tbaa !57
  %691 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %692 unwind label %265

692:                                              ; preds = %690
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %693 = bitcast %"class.std::basic_ostream"* %691 to i8**
  %694 = load i8*, i8** %693, align 8, !tbaa !50
  %695 = getelementptr i8, i8* %694, i64 -24
  %696 = bitcast i8* %695 to i64*
  %697 = load i64, i64* %696, align 8
  %698 = bitcast %"class.std::basic_ostream"* %691 to i8*
  %699 = add nsw i64 %697, 240
  %700 = getelementptr inbounds i8, i8* %698, i64 %699
  %701 = bitcast i8* %700 to %"class.std::ctype"**
  %702 = load %"class.std::ctype"*, %"class.std::ctype"** %701, align 8, !tbaa !52
  %703 = icmp eq %"class.std::ctype"* %702, null
  br i1 %703, label %704, label %706

704:                                              ; preds = %692
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %705 unwind label %265

705:                                              ; preds = %704
  unreachable

706:                                              ; preds = %692
  %707 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %702, i64 0, i32 8
  %708 = load i8, i8* %707, align 8, !tbaa !55
  %709 = icmp eq i8 %708, 0
  br i1 %709, label %713, label %710

710:                                              ; preds = %706
  %711 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %702, i64 0, i32 9, i64 10
  %712 = load i8, i8* %711, align 1, !tbaa !57
  br label %720

713:                                              ; preds = %706
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %702)
          to label %714 unwind label %265

714:                                              ; preds = %713
  %715 = bitcast %"class.std::ctype"* %702 to i8 (%"class.std::ctype"*, i8)***
  %716 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %715, align 8, !tbaa !50
  %717 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %716, i64 6
  %718 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %717, align 8
  %719 = invoke signext i8 %718(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %702, i8 signext 10)
          to label %720 unwind label %265

720:                                              ; preds = %714, %710
  %721 = phi i8 [ %712, %710 ], [ %719, %714 ]
  %722 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %691, i8 signext %721)
          to label %723 unwind label %265

723:                                              ; preds = %720
  %724 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %722)
          to label %725 unwind label %265

725:                                              ; preds = %723, %688
  %726 = load %"class.std::vector.0"*, %"class.std::vector.0"** %143, align 8, !tbaa !5
  %727 = load %"class.std::vector.0"*, %"class.std::vector.0"** %144, align 8, !tbaa !14
  %728 = icmp eq %"class.std::vector.0"* %726, %727
  br i1 %728, label %752, label %729

729:                                              ; preds = %725, %747
  %730 = phi %"class.std::vector.0"* [ %748, %747 ], [ %726, %725 ]
  %731 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %730, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %732 = load i64*, i64** %731, align 8, !tbaa !10
  %733 = icmp eq i64* %732, null
  br i1 %733, label %747, label %734

734:                                              ; preds = %729
  %735 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %730, i64 0, i32 0, i32 0, i32 0, i32 2
  %736 = load i64*, i64** %735, align 8, !tbaa !21
  %737 = ptrtoint i64* %736 to i64
  %738 = ptrtoint i64* %732 to i64
  %739 = sub i64 %737, %738
  %740 = ashr exact i64 %739, 3
  %741 = sub nsw i64 0, %740
  %742 = getelementptr inbounds i64, i64* %736, i64 %741
  %743 = bitcast i64* %742 to i8*
  call void @_ZdlPv(i8* %743) #15
  store i64* null, i64** %731, align 8
  %744 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %730, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %744, align 8
  %745 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %730, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %745, align 8
  %746 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %730, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %746, align 8
  store i64* null, i64** %735, align 8
  br label %747

747:                                              ; preds = %734, %729
  %748 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %730, i64 1
  %749 = icmp eq %"class.std::vector.0"* %748, %727
  br i1 %749, label %750, label %729, !llvm.loop !58

750:                                              ; preds = %747
  %751 = load %"class.std::vector.0"*, %"class.std::vector.0"** %143, align 8, !tbaa !5
  br label %752

752:                                              ; preds = %750, %725
  %753 = phi %"class.std::vector.0"* [ %751, %750 ], [ %726, %725 ]
  %754 = icmp eq %"class.std::vector.0"* %753, null
  br i1 %754, label %757, label %755

755:                                              ; preds = %752
  %756 = bitcast %"class.std::vector.0"* %753 to i8*
  call void @_ZdlPv(i8* nonnull %756) #15
  br label %757

757:                                              ; preds = %752, %755
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #15
  %758 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %759 = load i32**, i32*** %758, align 8, !tbaa !60
  %760 = icmp eq i32** %759, null
  br i1 %760, label %779, label %761

761:                                              ; preds = %757
  %762 = bitcast i32** %759 to i8*
  %763 = load i32**, i32*** %201, align 8, !tbaa !48
  %764 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %765 = load i32**, i32*** %764, align 8, !tbaa !61
  %766 = getelementptr inbounds i32*, i32** %765, i64 1
  %767 = icmp ult i32** %763, %766
  br i1 %767, label %768, label %777

768:                                              ; preds = %761, %768
  %769 = phi i32** [ %772, %768 ], [ %763, %761 ]
  %770 = bitcast i32** %769 to i8**
  %771 = load i8*, i8** %770, align 8, !tbaa !49
  call void @_ZdlPv(i8* %771) #15
  %772 = getelementptr inbounds i32*, i32** %769, i64 1
  %773 = icmp ult i32** %769, %765
  br i1 %773, label %768, label %774, !llvm.loop !62

774:                                              ; preds = %768
  %775 = bitcast %"class.std::queue"* %6 to i8**
  %776 = load i8*, i8** %775, align 8, !tbaa !60
  br label %777

777:                                              ; preds = %774, %761
  %778 = phi i8* [ %776, %774 ], [ %762, %761 ]
  call void @_ZdlPv(i8* %778) #15
  br label %779

779:                                              ; preds = %757, %777
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %51) #15
  %780 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %781 = load i32**, i32*** %780, align 8, !tbaa !60
  %782 = icmp eq i32** %781, null
  br i1 %782, label %801, label %783

783:                                              ; preds = %779
  %784 = bitcast i32** %781 to i8*
  %785 = load i32**, i32*** %197, align 8, !tbaa !48
  %786 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %787 = load i32**, i32*** %786, align 8, !tbaa !61
  %788 = getelementptr inbounds i32*, i32** %787, i64 1
  %789 = icmp ult i32** %785, %788
  br i1 %789, label %790, label %799

790:                                              ; preds = %783, %790
  %791 = phi i32** [ %794, %790 ], [ %785, %783 ]
  %792 = bitcast i32** %791 to i8**
  %793 = load i8*, i8** %792, align 8, !tbaa !49
  call void @_ZdlPv(i8* %793) #15
  %794 = getelementptr inbounds i32*, i32** %791, i64 1
  %795 = icmp ult i32** %791, %787
  br i1 %795, label %790, label %796, !llvm.loop !62

796:                                              ; preds = %790
  %797 = bitcast %"class.std::queue"* %5 to i8**
  %798 = load i8*, i8** %797, align 8, !tbaa !60
  br label %799

799:                                              ; preds = %796, %783
  %800 = phi i8* [ %798, %796 ], [ %784, %783 ]
  call void @_ZdlPv(i8* %800) #15
  br label %801

801:                                              ; preds = %779, %799
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %48) #15
  %802 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %803 = load i32**, i32*** %802, align 8, !tbaa !60
  %804 = icmp eq i32** %803, null
  br i1 %804, label %822, label %805

805:                                              ; preds = %801
  %806 = bitcast i32** %803 to i8*
  %807 = load i32**, i32*** %172, align 8, !tbaa !48
  %808 = load i32**, i32*** %171, align 8, !tbaa !61
  %809 = getelementptr inbounds i32*, i32** %808, i64 1
  %810 = icmp ult i32** %807, %809
  br i1 %810, label %811, label %820

811:                                              ; preds = %805, %811
  %812 = phi i32** [ %815, %811 ], [ %807, %805 ]
  %813 = bitcast i32** %812 to i8**
  %814 = load i8*, i8** %813, align 8, !tbaa !49
  call void @_ZdlPv(i8* %814) #15
  %815 = getelementptr inbounds i32*, i32** %812, i64 1
  %816 = icmp ult i32** %812, %808
  br i1 %816, label %811, label %817, !llvm.loop !62

817:                                              ; preds = %811
  %818 = bitcast %"class.std::queue"* %4 to i8**
  %819 = load i8*, i8** %818, align 8, !tbaa !60
  br label %820

820:                                              ; preds = %817, %805
  %821 = phi i8* [ %819, %817 ], [ %806, %805 ]
  call void @_ZdlPv(i8* %821) #15
  br label %822

822:                                              ; preds = %801, %820
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %46) #15
  ret void

823:                                              ; preds = %652, %265
  %824 = phi { i8*, i32 } [ %266, %265 ], [ %653, %652 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #15
  br label %825

825:                                              ; preds = %823, %263
  %826 = phi { i8*, i32 } [ %824, %823 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #15
  br label %827

827:                                              ; preds = %825, %244, %242, %240
  %828 = phi { i8*, i32 } [ %826, %825 ], [ %245, %244 ], [ %243, %242 ], [ %241, %240 ]
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %6) #15
  br label %829

829:                                              ; preds = %827, %238
  %830 = phi { i8*, i32 } [ %828, %827 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %51) #15
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %5) #15
  br label %831

831:                                              ; preds = %829, %236
  %832 = phi { i8*, i32 } [ %830, %829 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %48) #15
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %46) #15
  resume { i8*, i32 } %832
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !10
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !21
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !14
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.0"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !10
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !21
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #15
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %27 = icmp eq %"class.std::vector.0"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !58

28:                                               ; preds = %25
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.0"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #15
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !60
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !48
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !61
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !62

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !60
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = bitcast i32* %1 to i8*
  %11 = bitcast i32* %2 to i8*
  %12 = bitcast %"class.std::vector"* %3 to i8*
  %13 = bitcast %"class.std::vector.0"* %4 to i8*
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = bitcast %"class.std::vector.0"* %4 to i8**
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %23 = bitcast %"class.std::vector"* %5 to i8*
  %24 = bitcast %"class.std::vector.0"* %6 to i8*
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %30 = bitcast %"class.std::vector.0"* %6 to i8**
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = bitcast i32* %7 to i8*
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %2)
  %41 = load i32, i32* %1, align 4, !tbaa !15
  %42 = icmp eq i32 %41, 0
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %544, label %46

46:                                               ; preds = %0, %460
  %47 = phi i32 [ %465, %460 ], [ %43, %0 ]
  %48 = phi i32 [ %463, %460 ], [ %41, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #15
  %49 = add nsw i32 %48, 1
  store i64* null, i64** %14, align 8, !tbaa !10
  store i32 0, i32* %15, align 8, !tbaa !13
  store i64* null, i64** %16, align 8, !tbaa !10
  store i32 0, i32* %17, align 8, !tbaa !13
  store i64* null, i64** %18, align 8, !tbaa !21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %77, label %51

51:                                               ; preds = %46
  %52 = sext i32 %48 to i64
  %53 = add nsw i64 %52, 64
  %54 = lshr i64 %53, 3
  %55 = and i64 %54, 2305843009213693944
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #16
          to label %57 unwind label %73

57:                                               ; preds = %51
  %58 = bitcast i8* %56 to i64*
  %59 = lshr i64 %53, 6
  %60 = getelementptr inbounds i64, i64* %58, i64 %59
  store i64* %60, i64** %18, align 8, !tbaa !21
  store i8* %56, i8** %19, align 8
  store i32 0, i32* %15, align 8
  %61 = sdiv i32 %49, 64
  %62 = srem i32 %49, 64
  %63 = icmp slt i32 %62, 0
  %64 = add nsw i32 %62, 64
  %65 = ashr i32 %62, 31
  %66 = add nsw i32 %65, %61
  %67 = sext i32 %66 to i64
  %68 = getelementptr i64, i64* %58, i64 %67
  %69 = select i1 %63, i32 %64, i32 %62
  store i64* %68, i64** %16, align 8
  store i32 %69, i32* %17, align 8
  %70 = ptrtoint i64* %60 to i64
  %71 = ptrtoint i8* %56 to i64
  %72 = sub i64 %70, %71
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %56, i8 -1, i64 %72, i1 false) #15
  br label %77

73:                                               ; preds = %51
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = load i64*, i64** %14, align 8, !tbaa !10
  %76 = icmp eq i64* %75, null
  br i1 %76, label %204, label %193

77:                                               ; preds = %57, %46
  %78 = sext i32 %47 to i64
  %79 = icmp slt i32 %47, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %81 unwind label %187

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %77
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  %83 = icmp eq i32 %47, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %82
  %85 = mul nuw nsw i64 %78, 40
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #16
          to label %87 unwind label %185

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to %"class.std::vector.0"*
  br label %89

89:                                               ; preds = %87, %82
  %90 = phi %"class.std::vector.0"* [ %88, %87 ], [ null, %82 ]
  store %"class.std::vector.0"* %90, %"class.std::vector.0"** %20, align 8, !tbaa !5
  store %"class.std::vector.0"* %90, %"class.std::vector.0"** %21, align 8, !tbaa !14
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %78
  store %"class.std::vector.0"* %91, %"class.std::vector.0"** %22, align 8, !tbaa !24
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %78, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %4)
          to label %98 unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !5
  %95 = icmp eq %"class.std::vector.0"* %94, null
  br i1 %95, label %189, label %96

96:                                               ; preds = %92
  %97 = bitcast %"class.std::vector.0"* %94 to i8*
  call void @_ZdlPv(i8* nonnull %97) #15
  br label %189

98:                                               ; preds = %89
  %99 = load i64*, i64** %14, align 8, !tbaa !10
  %100 = icmp eq i64* %99, null
  br i1 %100, label %110, label %101

101:                                              ; preds = %98
  %102 = load i64*, i64** %18, align 8, !tbaa !21
  %103 = ptrtoint i64* %102 to i64
  %104 = ptrtoint i64* %99 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds i64, i64* %102, i64 %107
  %109 = bitcast i64* %108 to i8*
  call void @_ZdlPv(i8* %109) #15
  br label %110

110:                                              ; preds = %98, %101
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #15
  %111 = load i32, i32* %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %24) #15
  %112 = load i32, i32* %1, align 4, !tbaa !15
  store i64* null, i64** %25, align 8, !tbaa !10
  store i32 0, i32* %26, align 8, !tbaa !13
  store i64* null, i64** %27, align 8, !tbaa !10
  store i32 0, i32* %28, align 8, !tbaa !13
  store i64* null, i64** %29, align 8, !tbaa !21
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %140, label %114

114:                                              ; preds = %110
  %115 = sext i32 %112 to i64
  %116 = add nsw i64 %115, 63
  %117 = lshr i64 %116, 3
  %118 = and i64 %117, 2305843009213693944
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #16
          to label %120 unwind label %136

120:                                              ; preds = %114
  %121 = bitcast i8* %119 to i64*
  %122 = lshr i64 %116, 6
  %123 = getelementptr inbounds i64, i64* %121, i64 %122
  store i64* %123, i64** %29, align 8, !tbaa !21
  store i8* %119, i8** %30, align 8
  store i32 0, i32* %26, align 8
  %124 = sdiv i32 %112, 64
  %125 = srem i32 %112, 64
  %126 = icmp slt i32 %125, 0
  %127 = add nsw i32 %125, 64
  %128 = ashr i32 %125, 31
  %129 = add nsw i32 %128, %124
  %130 = sext i32 %129 to i64
  %131 = getelementptr i64, i64* %121, i64 %130
  %132 = select i1 %126, i32 %127, i32 %125
  store i64* %131, i64** %27, align 8
  store i32 %132, i32* %28, align 8
  %133 = ptrtoint i64* %123 to i64
  %134 = ptrtoint i8* %119 to i64
  %135 = sub i64 %133, %134
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %119, i8 -1, i64 %135, i1 false) #15
  br label %140

136:                                              ; preds = %114
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = load i64*, i64** %25, align 8, !tbaa !10
  %139 = icmp eq i64* %138, null
  br i1 %139, label %225, label %214

140:                                              ; preds = %120, %110
  %141 = add nsw i32 %111, 1
  %142 = sext i32 %141 to i64
  %143 = icmp slt i32 %111, -1
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %145 unwind label %208

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %140
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #15
  %147 = icmp eq i32 %141, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %146
  %149 = mul nuw nsw i64 %142, 40
  %150 = invoke noalias nonnull i8* @_Znwm(i64 %149) #16
          to label %151 unwind label %206

151:                                              ; preds = %148
  %152 = bitcast i8* %150 to %"class.std::vector.0"*
  br label %153

153:                                              ; preds = %151, %146
  %154 = phi %"class.std::vector.0"* [ %152, %151 ], [ null, %146 ]
  store %"class.std::vector.0"* %154, %"class.std::vector.0"** %31, align 8, !tbaa !5
  store %"class.std::vector.0"* %154, %"class.std::vector.0"** %32, align 8, !tbaa !14
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %154, i64 %142
  store %"class.std::vector.0"* %155, %"class.std::vector.0"** %33, align 8, !tbaa !24
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %142, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %6)
          to label %162 unwind label %156

156:                                              ; preds = %153
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !5
  %159 = icmp eq %"class.std::vector.0"* %158, null
  br i1 %159, label %210, label %160

160:                                              ; preds = %156
  %161 = bitcast %"class.std::vector.0"* %158 to i8*
  call void @_ZdlPv(i8* nonnull %161) #15
  br label %210

162:                                              ; preds = %153
  %163 = load i64*, i64** %25, align 8, !tbaa !10
  %164 = icmp eq i64* %163, null
  br i1 %164, label %174, label %165

165:                                              ; preds = %162
  %166 = load i64*, i64** %29, align 8, !tbaa !21
  %167 = ptrtoint i64* %166 to i64
  %168 = ptrtoint i64* %163 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds i64, i64* %166, i64 %171
  %173 = bitcast i64* %172 to i8*
  call void @_ZdlPv(i8* %173) #15
  br label %174

174:                                              ; preds = %162, %165
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #15
  %175 = load i32, i32* %2, align 4, !tbaa !15
  %176 = icmp sgt i32 %175, 1
  %177 = load i32, i32* %1, align 4, !tbaa !15
  br i1 %176, label %181, label %178

178:                                              ; preds = %261, %174
  %179 = phi i32 [ %177, %174 ], [ %262, %261 ]
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %297, label %296

181:                                              ; preds = %174, %261
  %182 = phi i32 [ %262, %261 ], [ %177, %174 ]
  %183 = phi i64 [ %229, %261 ], [ 0, %174 ]
  %184 = icmp sgt i32 %182, 1
  br i1 %184, label %231, label %227

185:                                              ; preds = %84
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %189

187:                                              ; preds = %80
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %189

189:                                              ; preds = %185, %187, %92, %96
  %190 = phi { i8*, i32 } [ %93, %96 ], [ %93, %92 ], [ %186, %185 ], [ %188, %187 ]
  %191 = load i64*, i64** %14, align 8, !tbaa !10
  %192 = icmp eq i64* %191, null
  br i1 %192, label %204, label %193

193:                                              ; preds = %189, %73
  %194 = phi i64* [ %75, %73 ], [ %191, %189 ]
  %195 = phi { i8*, i32 } [ %74, %73 ], [ %190, %189 ]
  %196 = load i64*, i64** %18, align 8, !tbaa !21
  %197 = ptrtoint i64* %196 to i64
  %198 = ptrtoint i64* %194 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 3
  %201 = sub nsw i64 0, %200
  %202 = getelementptr inbounds i64, i64* %196, i64 %201
  %203 = bitcast i64* %202 to i8*
  call void @_ZdlPv(i8* %203) #15
  br label %204

204:                                              ; preds = %193, %189, %73
  %205 = phi { i8*, i32 } [ %74, %73 ], [ %190, %189 ], [ %195, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #15
  br label %542

206:                                              ; preds = %148
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %210

208:                                              ; preds = %144
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %210

210:                                              ; preds = %206, %208, %156, %160
  %211 = phi { i8*, i32 } [ %157, %160 ], [ %157, %156 ], [ %207, %206 ], [ %209, %208 ]
  %212 = load i64*, i64** %25, align 8, !tbaa !10
  %213 = icmp eq i64* %212, null
  br i1 %213, label %225, label %214

214:                                              ; preds = %210, %136
  %215 = phi i64* [ %138, %136 ], [ %212, %210 ]
  %216 = phi { i8*, i32 } [ %137, %136 ], [ %211, %210 ]
  %217 = load i64*, i64** %29, align 8, !tbaa !21
  %218 = ptrtoint i64* %217 to i64
  %219 = ptrtoint i64* %215 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 3
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds i64, i64* %217, i64 %222
  %224 = bitcast i64* %223 to i8*
  call void @_ZdlPv(i8* %224) #15
  br label %225

225:                                              ; preds = %214, %210, %136
  %226 = phi { i8*, i32 } [ %137, %136 ], [ %211, %210 ], [ %216, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #15
  br label %509

227:                                              ; preds = %254, %181
  %228 = phi i32 [ %182, %181 ], [ %256, %254 ]
  %229 = add nuw nsw i64 %183, 1
  %230 = icmp sgt i32 %228, 0
  br i1 %230, label %267, label %261

231:                                              ; preds = %181, %254
  %232 = phi i32 [ %237, %254 ], [ 0, %181 ]
  %233 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %234 unwind label %259

234:                                              ; preds = %231
  %235 = load i32, i32* %7, align 4, !tbaa !15
  %236 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !5
  %237 = add nuw nsw i32 %232, 1
  %238 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %236, i64 %183, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %239 = load i64*, i64** %238, align 8, !tbaa !10
  %240 = lshr i32 %237, 6
  %241 = zext i32 %240 to i64
  %242 = and i32 %237, 63
  %243 = zext i32 %242 to i64
  %244 = getelementptr i64, i64* %239, i64 %241
  %245 = shl nuw i64 1, %243
  %246 = icmp eq i32 %235, 1
  br i1 %246, label %247, label %250

247:                                              ; preds = %234
  %248 = load i64, i64* %244, align 8, !tbaa !25
  %249 = or i64 %248, %245
  br label %254

250:                                              ; preds = %234
  %251 = xor i64 %245, -1
  %252 = load i64, i64* %244, align 8, !tbaa !25
  %253 = and i64 %252, %251
  br label %254

254:                                              ; preds = %247, %250
  %255 = phi i64 [ %253, %250 ], [ %249, %247 ]
  store i64 %255, i64* %244, align 8, !tbaa !25
  %256 = load i32, i32* %1, align 4, !tbaa !15
  %257 = add nsw i32 %256, -1
  %258 = icmp slt i32 %237, %257
  br i1 %258, label %231, label %227, !llvm.loop !63

259:                                              ; preds = %231
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %476

261:                                              ; preds = %289, %227
  %262 = phi i32 [ %228, %227 ], [ %292, %289 ]
  %263 = load i32, i32* %2, align 4, !tbaa !15
  %264 = add nsw i32 %263, -1
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %229, %265
  br i1 %266, label %181, label %178, !llvm.loop !64

267:                                              ; preds = %227, %289
  %268 = phi i32 [ %291, %289 ], [ 0, %227 ]
  %269 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %270 unwind label %294

270:                                              ; preds = %267
  %271 = load i32, i32* %7, align 4, !tbaa !15
  %272 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !5
  %273 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %272, i64 %229, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %274 = load i64*, i64** %273, align 8, !tbaa !10
  %275 = lshr i32 %268, 6
  %276 = zext i32 %275 to i64
  %277 = and i32 %268, 63
  %278 = zext i32 %277 to i64
  %279 = getelementptr i64, i64* %274, i64 %276
  %280 = shl nuw i64 1, %278
  %281 = icmp eq i32 %271, 1
  br i1 %281, label %282, label %285

282:                                              ; preds = %270
  %283 = load i64, i64* %279, align 8, !tbaa !25
  %284 = or i64 %283, %280
  br label %289

285:                                              ; preds = %270
  %286 = xor i64 %280, -1
  %287 = load i64, i64* %279, align 8, !tbaa !25
  %288 = and i64 %287, %286
  br label %289

289:                                              ; preds = %282, %285
  %290 = phi i64 [ %288, %285 ], [ %284, %282 ]
  store i64 %290, i64* %279, align 8, !tbaa !25
  %291 = add nuw nsw i32 %268, 1
  %292 = load i32, i32* %1, align 4, !tbaa !15
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %267, label %261, !llvm.loop !65

294:                                              ; preds = %267
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %476

296:                                              ; preds = %323, %178
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2ERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %330 unwind label %468

297:                                              ; preds = %178, %323
  %298 = phi i32 [ %306, %323 ], [ 0, %178 ]
  %299 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %300 unwind label %328

300:                                              ; preds = %297
  %301 = load i32, i32* %7, align 4, !tbaa !15
  %302 = load i32, i32* %2, align 4, !tbaa !15
  %303 = add nsw i32 %302, -1
  %304 = sext i32 %303 to i64
  %305 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !5
  %306 = add nuw nsw i32 %298, 1
  %307 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %305, i64 %304, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %308 = load i64*, i64** %307, align 8, !tbaa !10
  %309 = lshr i32 %306, 6
  %310 = zext i32 %309 to i64
  %311 = and i32 %306, 63
  %312 = zext i32 %311 to i64
  %313 = getelementptr i64, i64* %308, i64 %310
  %314 = shl nuw i64 1, %312
  %315 = icmp eq i32 %301, 1
  br i1 %315, label %316, label %319

316:                                              ; preds = %300
  %317 = load i64, i64* %313, align 8, !tbaa !25
  %318 = or i64 %317, %314
  br label %323

319:                                              ; preds = %300
  %320 = xor i64 %314, -1
  %321 = load i64, i64* %313, align 8, !tbaa !25
  %322 = and i64 %321, %320
  br label %323

323:                                              ; preds = %316, %319
  %324 = phi i64 [ %322, %319 ], [ %318, %316 ]
  store i64 %324, i64* %313, align 8, !tbaa !25
  %325 = load i32, i32* %1, align 4, !tbaa !15
  %326 = add nsw i32 %325, -1
  %327 = icmp slt i32 %306, %326
  br i1 %327, label %297, label %296, !llvm.loop !66

328:                                              ; preds = %297
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %476

330:                                              ; preds = %296
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2ERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %331 unwind label %470

331:                                              ; preds = %330
  invoke void @_Z8solutionSt6vectorIS_IbSaIbEESaIS1_EES3_(%"class.std::vector"* nonnull %8, %"class.std::vector"* nonnull %9)
          to label %332 unwind label %472

332:                                              ; preds = %331
  %333 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !5
  %334 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !14
  %335 = icmp eq %"class.std::vector.0"* %333, %334
  br i1 %335, label %359, label %336

336:                                              ; preds = %332, %354
  %337 = phi %"class.std::vector.0"* [ %355, %354 ], [ %333, %332 ]
  %338 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %337, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %339 = load i64*, i64** %338, align 8, !tbaa !10
  %340 = icmp eq i64* %339, null
  br i1 %340, label %354, label %341

341:                                              ; preds = %336
  %342 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %337, i64 0, i32 0, i32 0, i32 0, i32 2
  %343 = load i64*, i64** %342, align 8, !tbaa !21
  %344 = ptrtoint i64* %343 to i64
  %345 = ptrtoint i64* %339 to i64
  %346 = sub i64 %344, %345
  %347 = ashr exact i64 %346, 3
  %348 = sub nsw i64 0, %347
  %349 = getelementptr inbounds i64, i64* %343, i64 %348
  %350 = bitcast i64* %349 to i8*
  call void @_ZdlPv(i8* %350) #15
  store i64* null, i64** %338, align 8
  %351 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %337, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %351, align 8
  %352 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %337, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %352, align 8
  %353 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %337, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %353, align 8
  store i64* null, i64** %342, align 8
  br label %354

354:                                              ; preds = %341, %336
  %355 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %337, i64 1
  %356 = icmp eq %"class.std::vector.0"* %355, %334
  br i1 %356, label %357, label %336, !llvm.loop !58

357:                                              ; preds = %354
  %358 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !5
  br label %359

359:                                              ; preds = %357, %332
  %360 = phi %"class.std::vector.0"* [ %358, %357 ], [ %333, %332 ]
  %361 = icmp eq %"class.std::vector.0"* %360, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %359
  %363 = bitcast %"class.std::vector.0"* %360 to i8*
  call void @_ZdlPv(i8* nonnull %363) #15
  br label %364

364:                                              ; preds = %359, %362
  %365 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !5
  %366 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !14
  %367 = icmp eq %"class.std::vector.0"* %365, %366
  br i1 %367, label %391, label %368

368:                                              ; preds = %364, %386
  %369 = phi %"class.std::vector.0"* [ %387, %386 ], [ %365, %364 ]
  %370 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %369, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %371 = load i64*, i64** %370, align 8, !tbaa !10
  %372 = icmp eq i64* %371, null
  br i1 %372, label %386, label %373

373:                                              ; preds = %368
  %374 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %369, i64 0, i32 0, i32 0, i32 0, i32 2
  %375 = load i64*, i64** %374, align 8, !tbaa !21
  %376 = ptrtoint i64* %375 to i64
  %377 = ptrtoint i64* %371 to i64
  %378 = sub i64 %376, %377
  %379 = ashr exact i64 %378, 3
  %380 = sub nsw i64 0, %379
  %381 = getelementptr inbounds i64, i64* %375, i64 %380
  %382 = bitcast i64* %381 to i8*
  call void @_ZdlPv(i8* %382) #15
  store i64* null, i64** %370, align 8
  %383 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %369, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %383, align 8
  %384 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %369, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %384, align 8
  %385 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %369, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %385, align 8
  store i64* null, i64** %374, align 8
  br label %386

386:                                              ; preds = %373, %368
  %387 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %369, i64 1
  %388 = icmp eq %"class.std::vector.0"* %387, %366
  br i1 %388, label %389, label %368, !llvm.loop !58

389:                                              ; preds = %386
  %390 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !5
  br label %391

391:                                              ; preds = %389, %364
  %392 = phi %"class.std::vector.0"* [ %390, %389 ], [ %365, %364 ]
  %393 = icmp eq %"class.std::vector.0"* %392, null
  br i1 %393, label %396, label %394

394:                                              ; preds = %391
  %395 = bitcast %"class.std::vector.0"* %392 to i8*
  call void @_ZdlPv(i8* nonnull %395) #15
  br label %396

396:                                              ; preds = %391, %394
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #15
  %397 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !5
  %398 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !14
  %399 = icmp eq %"class.std::vector.0"* %397, %398
  br i1 %399, label %423, label %400

400:                                              ; preds = %396, %418
  %401 = phi %"class.std::vector.0"* [ %419, %418 ], [ %397, %396 ]
  %402 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %401, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %403 = load i64*, i64** %402, align 8, !tbaa !10
  %404 = icmp eq i64* %403, null
  br i1 %404, label %418, label %405

405:                                              ; preds = %400
  %406 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %401, i64 0, i32 0, i32 0, i32 0, i32 2
  %407 = load i64*, i64** %406, align 8, !tbaa !21
  %408 = ptrtoint i64* %407 to i64
  %409 = ptrtoint i64* %403 to i64
  %410 = sub i64 %408, %409
  %411 = ashr exact i64 %410, 3
  %412 = sub nsw i64 0, %411
  %413 = getelementptr inbounds i64, i64* %407, i64 %412
  %414 = bitcast i64* %413 to i8*
  call void @_ZdlPv(i8* %414) #15
  store i64* null, i64** %402, align 8
  %415 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %401, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %415, align 8
  %416 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %401, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %416, align 8
  %417 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %401, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %417, align 8
  store i64* null, i64** %406, align 8
  br label %418

418:                                              ; preds = %405, %400
  %419 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %401, i64 1
  %420 = icmp eq %"class.std::vector.0"* %419, %398
  br i1 %420, label %421, label %400, !llvm.loop !58

421:                                              ; preds = %418
  %422 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !5
  br label %423

423:                                              ; preds = %421, %396
  %424 = phi %"class.std::vector.0"* [ %422, %421 ], [ %397, %396 ]
  %425 = icmp eq %"class.std::vector.0"* %424, null
  br i1 %425, label %428, label %426

426:                                              ; preds = %423
  %427 = bitcast %"class.std::vector.0"* %424 to i8*
  call void @_ZdlPv(i8* nonnull %427) #15
  br label %428

428:                                              ; preds = %423, %426
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  %429 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !5
  %430 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !14
  %431 = icmp eq %"class.std::vector.0"* %429, %430
  br i1 %431, label %455, label %432

432:                                              ; preds = %428, %450
  %433 = phi %"class.std::vector.0"* [ %451, %450 ], [ %429, %428 ]
  %434 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %433, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %435 = load i64*, i64** %434, align 8, !tbaa !10
  %436 = icmp eq i64* %435, null
  br i1 %436, label %450, label %437

437:                                              ; preds = %432
  %438 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %433, i64 0, i32 0, i32 0, i32 0, i32 2
  %439 = load i64*, i64** %438, align 8, !tbaa !21
  %440 = ptrtoint i64* %439 to i64
  %441 = ptrtoint i64* %435 to i64
  %442 = sub i64 %440, %441
  %443 = ashr exact i64 %442, 3
  %444 = sub nsw i64 0, %443
  %445 = getelementptr inbounds i64, i64* %439, i64 %444
  %446 = bitcast i64* %445 to i8*
  call void @_ZdlPv(i8* %446) #15
  store i64* null, i64** %434, align 8
  %447 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %433, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %447, align 8
  %448 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %433, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %448, align 8
  %449 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %433, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %449, align 8
  store i64* null, i64** %438, align 8
  br label %450

450:                                              ; preds = %437, %432
  %451 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %433, i64 1
  %452 = icmp eq %"class.std::vector.0"* %451, %430
  br i1 %452, label %453, label %432, !llvm.loop !58

453:                                              ; preds = %450
  %454 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !5
  br label %455

455:                                              ; preds = %453, %428
  %456 = phi %"class.std::vector.0"* [ %454, %453 ], [ %429, %428 ]
  %457 = icmp eq %"class.std::vector.0"* %456, null
  br i1 %457, label %460, label %458

458:                                              ; preds = %455
  %459 = bitcast %"class.std::vector.0"* %456 to i8*
  call void @_ZdlPv(i8* nonnull %459) #15
  br label %460

460:                                              ; preds = %455, %458
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %461 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %462 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %461, i32* nonnull align 4 dereferenceable(4) %2)
  %463 = load i32, i32* %1, align 4, !tbaa !15
  %464 = icmp eq i32 %463, 0
  %465 = load i32, i32* %2, align 4
  %466 = icmp eq i32 %465, 0
  %467 = select i1 %464, i1 %466, i1 false
  br i1 %467, label %544, label %46, !llvm.loop !67

468:                                              ; preds = %296
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %476

470:                                              ; preds = %330
  %471 = landingpad { i8*, i32 }
          cleanup
  br label %474

472:                                              ; preds = %331
  %473 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #15
  br label %474

474:                                              ; preds = %472, %470
  %475 = phi { i8*, i32 } [ %473, %472 ], [ %471, %470 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #15
  br label %476

476:                                              ; preds = %328, %259, %294, %474, %468
  %477 = phi { i8*, i32 } [ %475, %474 ], [ %469, %468 ], [ %260, %259 ], [ %295, %294 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #15
  %478 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !5
  %479 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !14
  %480 = icmp eq %"class.std::vector.0"* %478, %479
  br i1 %480, label %504, label %481

481:                                              ; preds = %476, %499
  %482 = phi %"class.std::vector.0"* [ %500, %499 ], [ %478, %476 ]
  %483 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %482, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %484 = load i64*, i64** %483, align 8, !tbaa !10
  %485 = icmp eq i64* %484, null
  br i1 %485, label %499, label %486

486:                                              ; preds = %481
  %487 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %482, i64 0, i32 0, i32 0, i32 0, i32 2
  %488 = load i64*, i64** %487, align 8, !tbaa !21
  %489 = ptrtoint i64* %488 to i64
  %490 = ptrtoint i64* %484 to i64
  %491 = sub i64 %489, %490
  %492 = ashr exact i64 %491, 3
  %493 = sub nsw i64 0, %492
  %494 = getelementptr inbounds i64, i64* %488, i64 %493
  %495 = bitcast i64* %494 to i8*
  call void @_ZdlPv(i8* %495) #15
  store i64* null, i64** %483, align 8
  %496 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %482, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %496, align 8
  %497 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %482, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %497, align 8
  %498 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %482, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %498, align 8
  store i64* null, i64** %487, align 8
  br label %499

499:                                              ; preds = %486, %481
  %500 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %482, i64 1
  %501 = icmp eq %"class.std::vector.0"* %500, %479
  br i1 %501, label %502, label %481, !llvm.loop !58

502:                                              ; preds = %499
  %503 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !5
  br label %504

504:                                              ; preds = %502, %476
  %505 = phi %"class.std::vector.0"* [ %503, %502 ], [ %478, %476 ]
  %506 = icmp eq %"class.std::vector.0"* %505, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %504
  %508 = bitcast %"class.std::vector.0"* %505 to i8*
  call void @_ZdlPv(i8* nonnull %508) #15
  br label %509

509:                                              ; preds = %507, %504, %225
  %510 = phi { i8*, i32 } [ %226, %225 ], [ %477, %504 ], [ %477, %507 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  %511 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !5
  %512 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !14
  %513 = icmp eq %"class.std::vector.0"* %511, %512
  br i1 %513, label %537, label %514

514:                                              ; preds = %509, %532
  %515 = phi %"class.std::vector.0"* [ %533, %532 ], [ %511, %509 ]
  %516 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %515, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %517 = load i64*, i64** %516, align 8, !tbaa !10
  %518 = icmp eq i64* %517, null
  br i1 %518, label %532, label %519

519:                                              ; preds = %514
  %520 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %515, i64 0, i32 0, i32 0, i32 0, i32 2
  %521 = load i64*, i64** %520, align 8, !tbaa !21
  %522 = ptrtoint i64* %521 to i64
  %523 = ptrtoint i64* %517 to i64
  %524 = sub i64 %522, %523
  %525 = ashr exact i64 %524, 3
  %526 = sub nsw i64 0, %525
  %527 = getelementptr inbounds i64, i64* %521, i64 %526
  %528 = bitcast i64* %527 to i8*
  call void @_ZdlPv(i8* %528) #15
  store i64* null, i64** %516, align 8
  %529 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %515, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %529, align 8
  %530 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %515, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %530, align 8
  %531 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %515, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %531, align 8
  store i64* null, i64** %520, align 8
  br label %532

532:                                              ; preds = %519, %514
  %533 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %515, i64 1
  %534 = icmp eq %"class.std::vector.0"* %533, %512
  br i1 %534, label %535, label %514, !llvm.loop !58

535:                                              ; preds = %532
  %536 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !5
  br label %537

537:                                              ; preds = %535, %509
  %538 = phi %"class.std::vector.0"* [ %536, %535 ], [ %511, %509 ]
  %539 = icmp eq %"class.std::vector.0"* %538, null
  br i1 %539, label %542, label %540

540:                                              ; preds = %537
  %541 = bitcast %"class.std::vector.0"* %538 to i8*
  call void @_ZdlPv(i8* nonnull %541) #15
  br label %542

542:                                              ; preds = %540, %537, %204
  %543 = phi { i8*, i32 } [ %205, %204 ], [ %510, %537 ], [ %510, %540 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  resume { i8*, i32 } %543

544:                                              ; preds = %460, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2ERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %10, 230584300921369395
  br i1 %14, label %15, label %16, !prof !68

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %18 = bitcast i8* %17 to %"class.std::vector.0"*
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi %"class.std::vector.0"* [ %18, %16 ], [ null, %2 ]
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %10
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %24, align 8, !tbaa !24
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !49
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !49
  %27 = icmp eq %"class.std::vector.0"* %25, %26
  br i1 %27, label %68, label %28

28:                                               ; preds = %19, %31
  %29 = phi %"class.std::vector.0"* [ %33, %31 ], [ %20, %19 ]
  %30 = phi %"class.std::vector.0"* [ %32, %31 ], [ %25, %19 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %29, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %30)
          to label %31 unwind label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 1
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 1
  %34 = icmp eq %"class.std::vector.0"* %32, %26
  br i1 %34, label %68, label %28, !llvm.loop !69

35:                                               ; preds = %28
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  %38 = tail call i8* @__cxa_begin_catch(i8* %37) #15
  %39 = icmp eq %"class.std::vector.0"* %29, %20
  br i1 %39, label %61, label %40

40:                                               ; preds = %35, %58
  %41 = phi %"class.std::vector.0"* [ %59, %58 ], [ %20, %35 ]
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8, !tbaa !10
  %44 = icmp eq i64* %43, null
  br i1 %44, label %58, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 0, i32 0, i32 0, i32 0, i32 2
  %47 = load i64*, i64** %46, align 8, !tbaa !21
  %48 = ptrtoint i64* %47 to i64
  %49 = ptrtoint i64* %43 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds i64, i64* %47, i64 %52
  %54 = bitcast i64* %53 to i8*
  tail call void @_ZdlPv(i8* %54) #15
  store i64* null, i64** %42, align 8
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %55, align 8
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %56, align 8
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %57, align 8
  store i64* null, i64** %46, align 8
  br label %58

58:                                               ; preds = %45, %40
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %29
  br i1 %60, label %61, label %40, !llvm.loop !58

61:                                               ; preds = %58, %35
  invoke void @__cxa_rethrow() #17
          to label %67 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  tail call void @__clang_call_terminate(i8* %66) #18
  unreachable

67:                                               ; preds = %61
  unreachable

68:                                               ; preds = %31, %19
  %69 = phi %"class.std::vector.0"* [ %20, %19 ], [ %33, %31 ]
  store %"class.std::vector.0"* %69, %"class.std::vector.0"** %22, align 8, !tbaa !14
  ret void

70:                                               ; preds = %62
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !5
  %72 = icmp eq %"class.std::vector.0"* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast %"class.std::vector.0"* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #15
  br label %75

75:                                               ; preds = %73, %70
  resume { i8*, i32 } %63
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !70
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !60
  %13 = load i64, i64* %8, align 8, !tbaa !70
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !49
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !71

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !62

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !60
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !26
  %53 = load i32*, i32** %16, align 8, !tbaa !49
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !26
  %59 = load i32*, i32** %57, align 8, !tbaa !49
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !29
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !45
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !16
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !26
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !28
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !27
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !70
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !60
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !61
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !49
  %51 = load i32*, i32** %15, align 8, !tbaa !16
  %52 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %52, i32* %51, align 4, !tbaa !15
  %53 = load i32**, i32*** %3, align 8, !tbaa !61
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !26
  %55 = load i32*, i32** %54, align 8, !tbaa !49
  store i32* %55, i32** %17, align 8, !tbaa !28
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !29
  store i32* %55, i32** %15, align 8, !tbaa !16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !61
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !48
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !70
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !60
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !68

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !48
  %62 = load i32**, i32*** %4, align 8, !tbaa !61
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !60
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !60
  store i64 %46, i64* %14, align 8, !tbaa !70
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !26
  %76 = load i32*, i32** %75, align 8, !tbaa !49
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !29
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !26
  %81 = load i32*, i32** %80, align 8, !tbaa !49
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.0"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !72

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #15
  %18 = icmp eq %"class.std::vector.0"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.0"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !10
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !21
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #15
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !58

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #17
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
  %49 = phi %"class.std::vector.0"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !14
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !10
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
  store i64* %30, i64** %8, align 8, !tbaa !21
  %31 = bitcast %"class.std::vector.0"* %0 to i8**
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
  %41 = load i64*, i64** %13, align 8, !tbaa !10
  %42 = load i64*, i64** %9, align 8, !tbaa !10
  %43 = load i32, i32* %11, align 8, !tbaa !13
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #15
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
  %71 = load i64, i64* %66, align 8, !tbaa !25
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !25
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !25
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !25
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
  br i1 %96, label %63, label %97, !llvm.loop !73

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #15
  resume { i8*, i32 } %99
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !26
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !28
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !27
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !70
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !60
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !61
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !49
  %51 = load i32*, i32** %15, align 8, !tbaa !16
  %52 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %52, i32* %51, align 4, !tbaa !15
  %53 = load i32**, i32*** %3, align 8, !tbaa !61
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !26
  %55 = load i32*, i32** %54, align 8, !tbaa !49
  store i32* %55, i32** %17, align 8, !tbaa !28
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !29
  store i32* %55, i32** %15, align 8, !tbaa !16
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s276979314.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !12, i64 8}
!12 = !{!"int", !8, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!6, !7, i64 8}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !7, i64 48}
!17 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !18, i64 8, !19, i64 16, !19, i64 48}
!18 = !{!"long", !8, i64 0}
!19 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!20 = !{!17, !7, i64 64}
!21 = !{!22, !7, i64 32}
!22 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !23, i64 0, !23, i64 16, !7, i64 32}
!23 = !{!"_ZTSSt13_Bit_iterator"}
!24 = !{!6, !7, i64 16}
!25 = !{!18, !18, i64 0}
!26 = !{!19, !7, i64 24}
!27 = !{!19, !7, i64 0}
!28 = !{!19, !7, i64 8}
!29 = !{!19, !7, i64 16}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!32 = distinct !{!32, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!35 = distinct !{!35, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!38 = distinct !{!38, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!41 = distinct !{!41, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!44 = distinct !{!44, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!45 = !{!17, !7, i64 16}
!46 = !{!17, !7, i64 32}
!47 = !{!17, !7, i64 24}
!48 = !{!17, !7, i64 40}
!49 = !{!7, !7, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !9, i64 0}
!52 = !{!53, !7, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !54, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!54 = !{!"bool", !8, i64 0}
!55 = !{!56, !8, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !54, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!57 = !{!8, !8, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!17, !7, i64 0}
!61 = !{!17, !7, i64 72}
!62 = distinct !{!62, !59}
!63 = distinct !{!63, !59}
!64 = distinct !{!64, !59}
!65 = distinct !{!65, !59}
!66 = distinct !{!66, !59}
!67 = distinct !{!67, !59}
!68 = !{!"branch_weights", i32 1, i32 2000}
!69 = distinct !{!69, !59}
!70 = !{!17, !18, i64 8}
!71 = distinct !{!71, !59}
!72 = distinct !{!72, !59}
!73 = distinct !{!73, !59}
