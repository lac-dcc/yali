; ModuleID = 'Project_CodeNet_C++1400/p03725/s615105119.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s615105119.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { %"struct.std::pair.20", i32 }
%"struct.std::pair.20" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615105119.cpp, i8* null }]

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
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #14
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #14
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %24 unwind label %170

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #14
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, i8* null, i64 %21
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  br label %41

31:                                               ; preds = %25
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %21) #16
          to label %33 unwind label %170

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %32, i8** %34, align 8, !tbaa !9
  %35 = getelementptr inbounds i8, i8* %32, i64 %21
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %35, i8** %36, align 8, !tbaa !12
  store i8 0, i8* %32, align 1, !tbaa !13
  %37 = getelementptr inbounds i8, i8* %32, i64 1
  %38 = add nsw i64 %21, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %37, i8 0, i64 %38, i1 false) #14
  br label %41

41:                                               ; preds = %40, %33, %27
  %42 = phi i8* [ %37, %33 ], [ %35, %40 ], [ null, %27 ]
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %42, i8** %44, align 8, !tbaa !14
  %45 = sext i32 %18 to i64
  %46 = icmp slt i32 %18, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %48 unwind label %172

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %41
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %50 = icmp eq i32 %18, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = mul nuw nsw i64 %45, 24
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #16
          to label %54 unwind label %172

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to %"class.std::vector.0"*
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi %"class.std::vector.0"* [ %55, %54 ], [ null, %49 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %58, align 8, !tbaa !15
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %59, align 8, !tbaa !17
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %45
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %60, %"class.std::vector.0"** %61, align 8, !tbaa !18
  %62 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %57, i64 %45, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %68 unwind label %63

63:                                               ; preds = %56
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = icmp eq %"class.std::vector.0"* %57, null
  br i1 %65, label %174, label %66

66:                                               ; preds = %63
  %67 = bitcast %"class.std::vector.0"* %57 to i8*
  call void @_ZdlPv(i8* nonnull %67) #14
  br label %174

68:                                               ; preds = %56
  store %"class.std::vector.0"* %62, %"class.std::vector.0"** %59, align 8, !tbaa !17
  %69 = load i8*, i8** %43, align 8, !tbaa !9
  %70 = icmp eq i8* %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @_ZdlPv(i8* nonnull %69) #14
  br label %72

72:                                               ; preds = %68, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  %73 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #14
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %75) #14
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %77, align 8, !tbaa !19
  %78 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %78, align 8, !tbaa !21
  %79 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %79, align 8, !tbaa !19
  %80 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %80, align 8, !tbaa !21
  %81 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %81, align 8, !tbaa !22
  %82 = icmp eq i32 %76, 0
  br i1 %82, label %110, label %83

83:                                               ; preds = %72
  %84 = sext i32 %76 to i64
  %85 = add nsw i64 %84, 63
  %86 = lshr i64 %85, 3
  %87 = and i64 %86, 2305843009213693944
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #16
          to label %89 unwind label %106

89:                                               ; preds = %83
  %90 = bitcast i8* %88 to i64*
  %91 = lshr i64 %85, 6
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  store i64* %92, i64** %81, align 8, !tbaa !22
  %93 = bitcast %"class.std::vector.10"* %7 to i8**
  store i8* %88, i8** %93, align 8
  store i32 0, i32* %78, align 8
  %94 = sdiv i32 %76, 64
  %95 = srem i32 %76, 64
  %96 = icmp slt i32 %95, 0
  %97 = add nsw i32 %95, 64
  %98 = ashr i32 %95, 31
  %99 = add nsw i32 %98, %94
  %100 = sext i32 %99 to i64
  %101 = getelementptr i64, i64* %90, i64 %100
  %102 = select i1 %96, i32 %97, i32 %95
  store i64* %101, i64** %79, align 8
  store i32 %102, i32* %80, align 8
  %103 = ptrtoint i64* %92 to i64
  %104 = ptrtoint i8* %88 to i64
  %105 = sub i64 %103, %104
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %88, i8 0, i64 %105, i1 false) #14
  br label %110

106:                                              ; preds = %83
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = load i64*, i64** %77, align 8, !tbaa !19
  %109 = icmp eq i64* %108, null
  br i1 %109, label %198, label %187

110:                                              ; preds = %89, %72
  %111 = sext i32 %74 to i64
  %112 = icmp slt i32 %74, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %114 unwind label %181

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %110
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false) #14
  %116 = icmp eq i32 %74, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %115
  %118 = mul nuw nsw i64 %111, 40
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #16
          to label %120 unwind label %181

120:                                              ; preds = %117
  %121 = bitcast i8* %119 to %"class.std::vector.10"*
  br label %122

122:                                              ; preds = %120, %115
  %123 = phi %"class.std::vector.10"* [ %121, %120 ], [ null, %115 ]
  %124 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %123, %"class.std::vector.10"** %124, align 8, !tbaa !25
  %125 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %123, %"class.std::vector.10"** %125, align 8, !tbaa !27
  %126 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %123, i64 %111
  %127 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %126, %"class.std::vector.10"** %127, align 8, !tbaa !28
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6, i64 %111, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %7)
          to label %134 unwind label %128

128:                                              ; preds = %122
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = load %"class.std::vector.10"*, %"class.std::vector.10"** %124, align 8, !tbaa !25
  %131 = icmp eq %"class.std::vector.10"* %130, null
  br i1 %131, label %183, label %132

132:                                              ; preds = %128
  %133 = bitcast %"class.std::vector.10"* %130 to i8*
  call void @_ZdlPv(i8* nonnull %133) #14
  br label %183

134:                                              ; preds = %122
  %135 = load i64*, i64** %77, align 8, !tbaa !19
  %136 = icmp eq i64* %135, null
  br i1 %136, label %146, label %137

137:                                              ; preds = %134
  %138 = load i64*, i64** %81, align 8, !tbaa !22
  %139 = ptrtoint i64* %138 to i64
  %140 = ptrtoint i64* %135 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i64, i64* %138, i64 %143
  %145 = bitcast i64* %144 to i8*
  call void @_ZdlPv(i8* %145) #14
  br label %146

146:                                              ; preds = %134, %137
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %75) #14
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = icmp sgt i32 %147, 0
  %149 = load i32, i32* %2, align 4
  %150 = icmp sgt i32 %149, 0
  %151 = select i1 %148, i1 %150, i1 false
  br i1 %151, label %152, label %165

152:                                              ; preds = %146, %202
  %153 = phi i32 [ %203, %202 ], [ %147, %146 ]
  %154 = phi %"class.std::vector.0"* [ %204, %202 ], [ %57, %146 ]
  %155 = phi i32 [ %205, %202 ], [ %149, %146 ]
  %156 = phi i64 [ %208, %202 ], [ 0, %146 ]
  %157 = phi i32 [ %207, %202 ], [ undef, %146 ]
  %158 = phi i32 [ %206, %202 ], [ undef, %146 ]
  %159 = icmp sgt i32 %155, 0
  br i1 %159, label %160, label %202

160:                                              ; preds = %152
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %154, i64 %156, i32 0, i32 0, i32 0, i32 0
  %162 = load i8*, i8** %161, align 8, !tbaa !9
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %156, i32 0, i32 0, i32 0, i32 0
  %164 = trunc i64 %156 to i32
  br label %211

165:                                              ; preds = %202, %146
  %166 = phi i32 [ undef, %146 ], [ %206, %202 ]
  %167 = phi i32 [ undef, %146 ], [ %207, %202 ]
  %168 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %168) #14
  %169 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %168, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %169, i64 0)
          to label %232 unwind label %355

170:                                              ; preds = %31, %23
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %179

172:                                              ; preds = %51, %47
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %174

174:                                              ; preds = %63, %66, %172
  %175 = phi { i8*, i32 } [ %173, %172 ], [ %64, %66 ], [ %64, %63 ]
  %176 = load i8*, i8** %43, align 8, !tbaa !9
  %177 = icmp eq i8* %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @_ZdlPv(i8* nonnull %176) #14
  br label %179

179:                                              ; preds = %178, %174, %170
  %180 = phi { i8*, i32 } [ %171, %170 ], [ %175, %174 ], [ %175, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  br label %538

181:                                              ; preds = %117, %113
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %183

183:                                              ; preds = %128, %132, %181
  %184 = phi { i8*, i32 } [ %182, %181 ], [ %129, %132 ], [ %129, %128 ]
  %185 = load i64*, i64** %77, align 8, !tbaa !19
  %186 = icmp eq i64* %185, null
  br i1 %186, label %198, label %187

187:                                              ; preds = %183, %106
  %188 = phi i64* [ %108, %106 ], [ %185, %183 ]
  %189 = phi { i8*, i32 } [ %107, %106 ], [ %184, %183 ]
  %190 = load i64*, i64** %81, align 8, !tbaa !22
  %191 = ptrtoint i64* %190 to i64
  %192 = ptrtoint i64* %188 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 3
  %195 = sub nsw i64 0, %194
  %196 = getelementptr inbounds i64, i64* %190, i64 %195
  %197 = bitcast i64* %196 to i8*
  call void @_ZdlPv(i8* %197) #14
  br label %198

198:                                              ; preds = %187, %183, %106
  %199 = phi { i8*, i32 } [ %107, %106 ], [ %184, %183 ], [ %189, %187 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %75) #14
  br label %536

200:                                              ; preds = %218
  %201 = load i32, i32* %1, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %200, %152
  %203 = phi i32 [ %153, %152 ], [ %201, %200 ]
  %204 = phi %"class.std::vector.0"* [ %154, %152 ], [ %57, %200 ]
  %205 = phi i32 [ %155, %152 ], [ %227, %200 ]
  %206 = phi i32 [ %158, %152 ], [ %224, %200 ]
  %207 = phi i32 [ %157, %152 ], [ %225, %200 ]
  %208 = add nuw nsw i64 %156, 1
  %209 = sext i32 %203 to i64
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %152, label %165, !llvm.loop !29

211:                                              ; preds = %160, %218
  %212 = phi i8* [ %162, %160 ], [ %219, %218 ]
  %213 = phi i64 [ 0, %160 ], [ %226, %218 ]
  %214 = phi i32 [ %157, %160 ], [ %225, %218 ]
  %215 = phi i32 [ %158, %160 ], [ %224, %218 ]
  %216 = getelementptr inbounds i8, i8* %212, i64 %213
  %217 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %216)
          to label %218 unwind label %230

218:                                              ; preds = %211
  %219 = load i8*, i8** %163, align 8, !tbaa !9
  %220 = getelementptr inbounds i8, i8* %219, i64 %213
  %221 = load i8, i8* %220, align 1, !tbaa !13
  %222 = icmp eq i8 %221, 83
  %223 = trunc i64 %213 to i32
  %224 = select i1 %222, i32 %223, i32 %215
  %225 = select i1 %222, i32 %164, i32 %214
  %226 = add nuw nsw i64 %213, 1
  %227 = load i32, i32* %2, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %226, %228
  br i1 %229, label %211, label %200, !llvm.loop !32

230:                                              ; preds = %211
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %534

232:                                              ; preds = %165
  %233 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %233) #14
  %234 = bitcast %"struct.std::pair"* %9 to i64*
  %235 = zext i32 %166 to i64
  %236 = shl nuw i64 %235, 32
  %237 = zext i32 %167 to i64
  %238 = or i64 %236, %237
  store i64 %238, i64* %234, align 8
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %240 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %240, i32* %239, align 8, !tbaa !33
  %241 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %242 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8, !tbaa !36
  %243 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %244 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8, !tbaa !40
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 -1
  %246 = icmp eq %"struct.std::pair"* %242, %245
  br i1 %246, label %251, label %247

247:                                              ; preds = %232
  %248 = bitcast %"struct.std::pair"* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %248, i8* noundef nonnull align 8 dereferenceable(12) %233, i64 12, i1 false) #14
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8, !tbaa !36
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 1
  store %"struct.std::pair"* %250, %"struct.std::pair"** %241, align 8, !tbaa !36
  br label %253

251:                                              ; preds = %232
  %252 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %252, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %9)
          to label %253 unwind label %357

253:                                              ; preds = %251, %247
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %233) #14
  %254 = sext i32 %167 to i64
  %255 = load %"class.std::vector.10"*, %"class.std::vector.10"** %124, align 8, !tbaa !25
  %256 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %255, i64 %254, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %257 = load i64*, i64** %256, align 8, !tbaa !19
  %258 = sdiv i32 %166, 64
  %259 = sext i32 %258 to i64
  %260 = srem i32 %166, 64
  %261 = sext i32 %260 to i64
  %262 = icmp slt i32 %260, 0
  %263 = add nsw i64 %261, 64
  %264 = ashr i64 %261, 63
  %265 = add nsw i64 %264, %259
  %266 = getelementptr i64, i64* %257, i64 %265
  %267 = select i1 %262, i64 %263, i64 %261
  %268 = shl nuw i64 1, %267
  %269 = load i64, i64* %266, align 8, !tbaa !41
  %270 = or i64 %269, %268
  store i64 %270, i64* %266, align 8, !tbaa !41
  %271 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %274 unwind label %272

272:                                              ; preds = %253
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %529

274:                                              ; preds = %253
  %275 = bitcast i8* %271 to i32*
  %276 = bitcast i8* %271 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 -1, i32 0>, <4 x i32>* %276, align 4
  %277 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %280 unwind label %278

278:                                              ; preds = %274
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %527

280:                                              ; preds = %274
  %281 = bitcast i8* %277 to i32*
  %282 = bitcast i8* %277 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 0, i32 -1>, <4 x i32>* %282, align 4
  %283 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %284 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %285 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %286 = bitcast %"struct.std::pair"** %285 to i8**
  %287 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %288 = bitcast %"struct.std::pair"* %10 to i8*
  %289 = bitcast %"struct.std::pair"* %10 to i64*
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %291 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %292 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8, !tbaa !42
  %293 = load %"struct.std::pair"*, %"struct.std::pair"** %283, align 8, !tbaa !42
  %294 = icmp eq %"struct.std::pair"* %292, %293
  br i1 %294, label %416, label %295

295:                                              ; preds = %280
  %296 = getelementptr inbounds i8, i8* %271, i64 4
  %297 = bitcast i8* %296 to i32*
  %298 = getelementptr inbounds i8, i8* %277, i64 4
  %299 = bitcast i8* %298 to i32*
  %300 = getelementptr inbounds i8, i8* %271, i64 8
  %301 = bitcast i8* %300 to i32*
  %302 = getelementptr inbounds i8, i8* %277, i64 8
  %303 = bitcast i8* %302 to i32*
  %304 = getelementptr inbounds i8, i8* %271, i64 12
  %305 = bitcast i8* %304 to i32*
  %306 = getelementptr inbounds i8, i8* %277, i64 12
  %307 = bitcast i8* %306 to i32*
  br label %308

308:                                              ; preds = %295, %692
  %309 = phi %"struct.std::pair"* [ %694, %692 ], [ %293, %295 ]
  %310 = phi i32 [ %347, %692 ], [ 10000, %295 ]
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 0, i32 0, i32 0
  %312 = load i32, i32* %311, align 4, !tbaa !43
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 0, i32 0, i32 1
  %314 = load i32, i32* %313, align 4, !tbaa !44
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 0, i32 1
  %316 = load i32, i32* %315, align 4, !tbaa !33
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** %284, align 8, !tbaa !45
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 -1
  %319 = icmp eq %"struct.std::pair"* %309, %318
  br i1 %319, label %322, label %320

320:                                              ; preds = %308
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 1
  br label %328

322:                                              ; preds = %308
  %323 = load i8*, i8** %286, align 8, !tbaa !46
  call void @_ZdlPv(i8* %323) #14
  %324 = load %"struct.std::pair"**, %"struct.std::pair"*** %287, align 8, !tbaa !47
  %325 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %324, i64 1
  store %"struct.std::pair"** %325, %"struct.std::pair"*** %287, align 8, !tbaa !48
  %326 = load %"struct.std::pair"*, %"struct.std::pair"** %325, align 8, !tbaa !49
  store %"struct.std::pair"* %326, %"struct.std::pair"** %285, align 8, !tbaa !50
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 42
  store %"struct.std::pair"* %327, %"struct.std::pair"** %284, align 8, !tbaa !51
  br label %328

328:                                              ; preds = %320, %322
  %329 = phi %"struct.std::pair"* [ %321, %320 ], [ %326, %322 ]
  store %"struct.std::pair"* %329, %"struct.std::pair"** %283, align 8, !tbaa !52
  %330 = load i32, i32* %1, align 4
  %331 = xor i32 %312, -1
  %332 = add i32 %330, %331
  %333 = load i32, i32* %2, align 4, !tbaa !5
  %334 = xor i32 %314, -1
  %335 = add i32 %333, %334
  %336 = icmp slt i32 %314, %312
  %337 = select i1 %336, i32 %314, i32 %312
  %338 = icmp slt i32 %332, %337
  %339 = select i1 %338, i32 %332, i32 %337
  %340 = icmp slt i32 %335, %339
  %341 = select i1 %340, i32 %335, i32 %339
  %342 = load i32, i32* %3, align 4, !tbaa !5
  %343 = add i32 %341, -1
  %344 = add i32 %343, %342
  %345 = sdiv i32 %344, %342
  %346 = icmp slt i32 %345, %310
  %347 = select i1 %346, i32 %345, i32 %310
  %348 = icmp sgt i32 %316, 0
  %349 = add nsw i32 %316, -1
  %350 = load i32, i32* %275, align 4, !tbaa !5
  %351 = add nsw i32 %350, %312
  %352 = icmp sgt i32 %351, -1
  %353 = icmp slt i32 %351, %330
  %354 = select i1 %352, i1 %353, i1 false
  br i1 %354, label %361, label %409

355:                                              ; preds = %165
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %532

357:                                              ; preds = %251
  %358 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %233) #14
  br label %529

359:                                              ; preds = %451, %448, %442, %441, %432, %416
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %525

361:                                              ; preds = %328
  %362 = load i32, i32* %281, align 4, !tbaa !5
  %363 = add nsw i32 %362, %314
  %364 = icmp sgt i32 %363, -1
  %365 = icmp slt i32 %363, %333
  %366 = select i1 %364, i1 %365, i1 false
  br i1 %366, label %367, label %409

367:                                              ; preds = %361
  %368 = zext i32 %351 to i64
  %369 = load %"class.std::vector.10"*, %"class.std::vector.10"** %124, align 8, !tbaa !25
  %370 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %369, i64 %368, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %371 = load i64*, i64** %370, align 8, !tbaa !19
  %372 = lshr i32 %363, 6
  %373 = zext i32 %372 to i64
  %374 = and i32 %363, 63
  %375 = zext i32 %374 to i64
  %376 = getelementptr i64, i64* %371, i64 %373
  %377 = shl nuw i64 1, %375
  %378 = load i64, i64* %376, align 8, !tbaa !41
  %379 = and i64 %378, %377
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %409

381:                                              ; preds = %367
  %382 = zext i32 %363 to i64
  %383 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8, !tbaa !15
  %384 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %383, i64 %368, i32 0, i32 0, i32 0, i32 0
  %385 = load i8*, i8** %384, align 8, !tbaa !9
  %386 = getelementptr inbounds i8, i8* %385, i64 %382
  %387 = load i8, i8* %386, align 1, !tbaa !13
  %388 = icmp ne i8 %387, 35
  %389 = select i1 %388, i1 %348, i1 false
  br i1 %389, label %390, label %409

390:                                              ; preds = %381
  %391 = or i64 %378, %377
  store i64 %391, i64* %376, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %288) #14
  %392 = shl nuw nsw i64 %382, 32
  %393 = or i64 %392, %368
  store i64 %393, i64* %289, align 8
  store i32 %349, i32* %290, align 8, !tbaa !33
  %394 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8, !tbaa !36
  %395 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8, !tbaa !40
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 -1
  %397 = icmp eq %"struct.std::pair"* %394, %396
  br i1 %397, label %402, label %398

398:                                              ; preds = %390
  %399 = bitcast %"struct.std::pair"* %394 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %399, i8* noundef nonnull align 8 dereferenceable(12) %288, i64 12, i1 false) #14
  %400 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8, !tbaa !36
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 1
  store %"struct.std::pair"* %401, %"struct.std::pair"** %241, align 8, !tbaa !36
  br label %405

402:                                              ; preds = %390
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %291, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %10)
          to label %403 unwind label %407

403:                                              ; preds = %402
  %404 = load i32, i32* %1, align 4
  br label %405

405:                                              ; preds = %403, %398
  %406 = phi i32 [ %404, %403 ], [ %330, %398 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %288) #14
  br label %409

407:                                              ; preds = %690, %636, %582, %402
  %408 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %288) #14
  br label %525

409:                                              ; preds = %328, %361, %367, %381, %405
  %410 = phi i32 [ %330, %328 ], [ %330, %361 ], [ %330, %367 ], [ %330, %381 ], [ %406, %405 ]
  %411 = load i32, i32* %297, align 4, !tbaa !5
  %412 = add nsw i32 %411, %312
  %413 = icmp sgt i32 %412, -1
  %414 = icmp slt i32 %412, %410
  %415 = select i1 %413, i1 %414, i1 false
  br i1 %415, label %540, label %587

416:                                              ; preds = %692, %280
  %417 = phi i32 [ 10000, %280 ], [ %347, %692 ]
  %418 = add nsw i32 %417, 1
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %418)
          to label %420 unwind label %359

420:                                              ; preds = %416
  %421 = bitcast %"class.std::basic_ostream"* %419 to i8**
  %422 = load i8*, i8** %421, align 8, !tbaa !53
  %423 = getelementptr i8, i8* %422, i64 -24
  %424 = bitcast i8* %423 to i64*
  %425 = load i64, i64* %424, align 8
  %426 = bitcast %"class.std::basic_ostream"* %419 to i8*
  %427 = add nsw i64 %425, 240
  %428 = getelementptr inbounds i8, i8* %426, i64 %427
  %429 = bitcast i8* %428 to %"class.std::ctype"**
  %430 = load %"class.std::ctype"*, %"class.std::ctype"** %429, align 8, !tbaa !55
  %431 = icmp eq %"class.std::ctype"* %430, null
  br i1 %431, label %432, label %434

432:                                              ; preds = %420
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %433 unwind label %359

433:                                              ; preds = %432
  unreachable

434:                                              ; preds = %420
  %435 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %430, i64 0, i32 8
  %436 = load i8, i8* %435, align 8, !tbaa !58
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %430, i64 0, i32 9, i64 10
  %440 = load i8, i8* %439, align 1, !tbaa !13
  br label %448

441:                                              ; preds = %434
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %430)
          to label %442 unwind label %359

442:                                              ; preds = %441
  %443 = bitcast %"class.std::ctype"* %430 to i8 (%"class.std::ctype"*, i8)***
  %444 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %443, align 8, !tbaa !53
  %445 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %444, i64 6
  %446 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, align 8
  %447 = invoke signext i8 %446(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %430, i8 signext 10)
          to label %448 unwind label %359

448:                                              ; preds = %442, %438
  %449 = phi i8 [ %440, %438 ], [ %447, %442 ]
  %450 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %419, i8 signext %449)
          to label %451 unwind label %359

451:                                              ; preds = %448
  %452 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450)
          to label %453 unwind label %359

453:                                              ; preds = %451
  call void @_ZdlPv(i8* nonnull %277) #14
  call void @_ZdlPv(i8* nonnull %271) #14
  %454 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %455 = load %"struct.std::pair"**, %"struct.std::pair"*** %454, align 8, !tbaa !60
  %456 = icmp eq %"struct.std::pair"** %455, null
  br i1 %456, label %475, label %457

457:                                              ; preds = %453
  %458 = bitcast %"struct.std::pair"** %455 to i8*
  %459 = load %"struct.std::pair"**, %"struct.std::pair"*** %287, align 8, !tbaa !47
  %460 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %461 = load %"struct.std::pair"**, %"struct.std::pair"*** %460, align 8, !tbaa !61
  %462 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %461, i64 1
  %463 = icmp ult %"struct.std::pair"** %459, %462
  br i1 %463, label %464, label %473

464:                                              ; preds = %457, %464
  %465 = phi %"struct.std::pair"** [ %468, %464 ], [ %459, %457 ]
  %466 = bitcast %"struct.std::pair"** %465 to i8**
  %467 = load i8*, i8** %466, align 8, !tbaa !49
  call void @_ZdlPv(i8* %467) #14
  %468 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %465, i64 1
  %469 = icmp ult %"struct.std::pair"** %465, %461
  br i1 %469, label %464, label %470, !llvm.loop !62

470:                                              ; preds = %464
  %471 = bitcast %"class.std::queue"* %8 to i8**
  %472 = load i8*, i8** %471, align 8, !tbaa !60
  br label %473

473:                                              ; preds = %470, %457
  %474 = phi i8* [ %472, %470 ], [ %458, %457 ]
  call void @_ZdlPv(i8* %474) #14
  br label %475

475:                                              ; preds = %453, %473
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %168) #14
  %476 = load %"class.std::vector.10"*, %"class.std::vector.10"** %124, align 8, !tbaa !25
  %477 = load %"class.std::vector.10"*, %"class.std::vector.10"** %125, align 8, !tbaa !27
  %478 = icmp eq %"class.std::vector.10"* %476, %477
  br i1 %478, label %502, label %479

479:                                              ; preds = %475, %497
  %480 = phi %"class.std::vector.10"* [ %498, %497 ], [ %476, %475 ]
  %481 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %480, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %482 = load i64*, i64** %481, align 8, !tbaa !19
  %483 = icmp eq i64* %482, null
  br i1 %483, label %497, label %484

484:                                              ; preds = %479
  %485 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %480, i64 0, i32 0, i32 0, i32 0, i32 2
  %486 = load i64*, i64** %485, align 8, !tbaa !22
  %487 = ptrtoint i64* %486 to i64
  %488 = ptrtoint i64* %482 to i64
  %489 = sub i64 %487, %488
  %490 = ashr exact i64 %489, 3
  %491 = sub nsw i64 0, %490
  %492 = getelementptr inbounds i64, i64* %486, i64 %491
  %493 = bitcast i64* %492 to i8*
  call void @_ZdlPv(i8* %493) #14
  store i64* null, i64** %481, align 8
  %494 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %480, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %494, align 8
  %495 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %480, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %495, align 8
  %496 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %480, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %496, align 8
  store i64* null, i64** %485, align 8
  br label %497

497:                                              ; preds = %484, %479
  %498 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %480, i64 1
  %499 = icmp eq %"class.std::vector.10"* %498, %477
  br i1 %499, label %500, label %479, !llvm.loop !63

500:                                              ; preds = %497
  %501 = load %"class.std::vector.10"*, %"class.std::vector.10"** %124, align 8, !tbaa !25
  br label %502

502:                                              ; preds = %500, %475
  %503 = phi %"class.std::vector.10"* [ %501, %500 ], [ %476, %475 ]
  %504 = icmp eq %"class.std::vector.10"* %503, null
  br i1 %504, label %507, label %505

505:                                              ; preds = %502
  %506 = bitcast %"class.std::vector.10"* %503 to i8*
  call void @_ZdlPv(i8* nonnull %506) #14
  br label %507

507:                                              ; preds = %502, %505
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #14
  %508 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8, !tbaa !15
  %509 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8, !tbaa !17
  %510 = icmp eq %"class.std::vector.0"* %508, %509
  br i1 %510, label %520, label %511

511:                                              ; preds = %507, %517
  %512 = phi %"class.std::vector.0"* [ %518, %517 ], [ %508, %507 ]
  %513 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %512, i64 0, i32 0, i32 0, i32 0, i32 0
  %514 = load i8*, i8** %513, align 8, !tbaa !9
  %515 = icmp eq i8* %514, null
  br i1 %515, label %517, label %516

516:                                              ; preds = %511
  call void @_ZdlPv(i8* nonnull %514) #14
  br label %517

517:                                              ; preds = %516, %511
  %518 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %512, i64 1
  %519 = icmp eq %"class.std::vector.0"* %518, %509
  br i1 %519, label %520, label %511, !llvm.loop !64

520:                                              ; preds = %517, %507
  %521 = icmp eq %"class.std::vector.0"* %508, null
  br i1 %521, label %524, label %522

522:                                              ; preds = %520
  %523 = bitcast %"class.std::vector.0"* %508 to i8*
  call void @_ZdlPv(i8* nonnull %523) #14
  br label %524

524:                                              ; preds = %520, %522
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

525:                                              ; preds = %407, %359
  %526 = phi { i8*, i32 } [ %360, %359 ], [ %408, %407 ]
  call void @_ZdlPv(i8* nonnull %277) #14
  br label %527

527:                                              ; preds = %278, %525
  %528 = phi { i8*, i32 } [ %526, %525 ], [ %279, %278 ]
  call void @_ZdlPv(i8* nonnull %271) #14
  br label %529

529:                                              ; preds = %527, %272, %357
  %530 = phi { i8*, i32 } [ %358, %357 ], [ %528, %527 ], [ %273, %272 ]
  %531 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %531) #14
  br label %532

532:                                              ; preds = %529, %355
  %533 = phi { i8*, i32 } [ %530, %529 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %168) #14
  br label %534

534:                                              ; preds = %532, %230
  %535 = phi { i8*, i32 } [ %231, %230 ], [ %533, %532 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #14
  br label %536

536:                                              ; preds = %534, %198
  %537 = phi { i8*, i32 } [ %535, %534 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #14
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %538

538:                                              ; preds = %536, %179
  %539 = phi { i8*, i32 } [ %537, %536 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %539

540:                                              ; preds = %409
  %541 = load i32, i32* %299, align 4, !tbaa !5
  %542 = add nsw i32 %541, %314
  %543 = icmp sgt i32 %542, -1
  %544 = load i32, i32* %2, align 4
  %545 = icmp slt i32 %542, %544
  %546 = select i1 %543, i1 %545, i1 false
  br i1 %546, label %547, label %587

547:                                              ; preds = %540
  %548 = zext i32 %412 to i64
  %549 = load %"class.std::vector.10"*, %"class.std::vector.10"** %124, align 8, !tbaa !25
  %550 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %549, i64 %548, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %551 = load i64*, i64** %550, align 8, !tbaa !19
  %552 = lshr i32 %542, 6
  %553 = zext i32 %552 to i64
  %554 = and i32 %542, 63
  %555 = zext i32 %554 to i64
  %556 = getelementptr i64, i64* %551, i64 %553
  %557 = shl nuw i64 1, %555
  %558 = load i64, i64* %556, align 8, !tbaa !41
  %559 = and i64 %558, %557
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %561, label %587

561:                                              ; preds = %547
  %562 = zext i32 %542 to i64
  %563 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8, !tbaa !15
  %564 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %563, i64 %548, i32 0, i32 0, i32 0, i32 0
  %565 = load i8*, i8** %564, align 8, !tbaa !9
  %566 = getelementptr inbounds i8, i8* %565, i64 %562
  %567 = load i8, i8* %566, align 1, !tbaa !13
  %568 = icmp ne i8 %567, 35
  %569 = select i1 %568, i1 %348, i1 false
  br i1 %569, label %570, label %587

570:                                              ; preds = %561
  %571 = or i64 %558, %557
  store i64 %571, i64* %556, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %288) #14
  %572 = shl nuw nsw i64 %562, 32
  %573 = or i64 %572, %548
  store i64 %573, i64* %289, align 8
  store i32 %349, i32* %290, align 8, !tbaa !33
  %574 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8, !tbaa !36
  %575 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8, !tbaa !40
  %576 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %575, i64 -1
  %577 = icmp eq %"struct.std::pair"* %574, %576
  br i1 %577, label %582, label %578

578:                                              ; preds = %570
  %579 = bitcast %"struct.std::pair"* %574 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %579, i8* noundef nonnull align 8 dereferenceable(12) %288, i64 12, i1 false) #14
  %580 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8, !tbaa !36
  %581 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %580, i64 1
  store %"struct.std::pair"* %581, %"struct.std::pair"** %241, align 8, !tbaa !36
  br label %585

582:                                              ; preds = %570
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %291, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %10)
          to label %583 unwind label %407

583:                                              ; preds = %582
  %584 = load i32, i32* %1, align 4
  br label %585

585:                                              ; preds = %583, %578
  %586 = phi i32 [ %584, %583 ], [ %410, %578 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %288) #14
  br label %587

587:                                              ; preds = %585, %561, %547, %540, %409
  %588 = phi i32 [ %586, %585 ], [ %410, %561 ], [ %410, %547 ], [ %410, %540 ], [ %410, %409 ]
  %589 = load i32, i32* %301, align 4, !tbaa !5
  %590 = add nsw i32 %589, %312
  %591 = icmp sgt i32 %590, -1
  %592 = icmp slt i32 %590, %588
  %593 = select i1 %591, i1 %592, i1 false
  br i1 %593, label %594, label %641

594:                                              ; preds = %587
  %595 = load i32, i32* %303, align 4, !tbaa !5
  %596 = add nsw i32 %595, %314
  %597 = icmp sgt i32 %596, -1
  %598 = load i32, i32* %2, align 4
  %599 = icmp slt i32 %596, %598
  %600 = select i1 %597, i1 %599, i1 false
  br i1 %600, label %601, label %641

601:                                              ; preds = %594
  %602 = zext i32 %590 to i64
  %603 = load %"class.std::vector.10"*, %"class.std::vector.10"** %124, align 8, !tbaa !25
  %604 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %603, i64 %602, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %605 = load i64*, i64** %604, align 8, !tbaa !19
  %606 = lshr i32 %596, 6
  %607 = zext i32 %606 to i64
  %608 = and i32 %596, 63
  %609 = zext i32 %608 to i64
  %610 = getelementptr i64, i64* %605, i64 %607
  %611 = shl nuw i64 1, %609
  %612 = load i64, i64* %610, align 8, !tbaa !41
  %613 = and i64 %612, %611
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %615, label %641

615:                                              ; preds = %601
  %616 = zext i32 %596 to i64
  %617 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8, !tbaa !15
  %618 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %617, i64 %602, i32 0, i32 0, i32 0, i32 0
  %619 = load i8*, i8** %618, align 8, !tbaa !9
  %620 = getelementptr inbounds i8, i8* %619, i64 %616
  %621 = load i8, i8* %620, align 1, !tbaa !13
  %622 = icmp ne i8 %621, 35
  %623 = select i1 %622, i1 %348, i1 false
  br i1 %623, label %624, label %641

624:                                              ; preds = %615
  %625 = or i64 %612, %611
  store i64 %625, i64* %610, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %288) #14
  %626 = shl nuw nsw i64 %616, 32
  %627 = or i64 %626, %602
  store i64 %627, i64* %289, align 8
  store i32 %349, i32* %290, align 8, !tbaa !33
  %628 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8, !tbaa !36
  %629 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8, !tbaa !40
  %630 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %629, i64 -1
  %631 = icmp eq %"struct.std::pair"* %628, %630
  br i1 %631, label %636, label %632

632:                                              ; preds = %624
  %633 = bitcast %"struct.std::pair"* %628 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %633, i8* noundef nonnull align 8 dereferenceable(12) %288, i64 12, i1 false) #14
  %634 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8, !tbaa !36
  %635 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %634, i64 1
  store %"struct.std::pair"* %635, %"struct.std::pair"** %241, align 8, !tbaa !36
  br label %639

636:                                              ; preds = %624
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %291, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %10)
          to label %637 unwind label %407

637:                                              ; preds = %636
  %638 = load i32, i32* %1, align 4
  br label %639

639:                                              ; preds = %637, %632
  %640 = phi i32 [ %638, %637 ], [ %588, %632 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %288) #14
  br label %641

641:                                              ; preds = %639, %615, %601, %594, %587
  %642 = phi i32 [ %640, %639 ], [ %588, %615 ], [ %588, %601 ], [ %588, %594 ], [ %588, %587 ]
  %643 = load i32, i32* %305, align 4, !tbaa !5
  %644 = add nsw i32 %643, %312
  %645 = icmp sgt i32 %644, -1
  %646 = icmp slt i32 %644, %642
  %647 = select i1 %645, i1 %646, i1 false
  br i1 %647, label %648, label %692

648:                                              ; preds = %641
  %649 = load i32, i32* %307, align 4, !tbaa !5
  %650 = add nsw i32 %649, %314
  %651 = icmp sgt i32 %650, -1
  %652 = load i32, i32* %2, align 4
  %653 = icmp slt i32 %650, %652
  %654 = select i1 %651, i1 %653, i1 false
  br i1 %654, label %655, label %692

655:                                              ; preds = %648
  %656 = zext i32 %644 to i64
  %657 = load %"class.std::vector.10"*, %"class.std::vector.10"** %124, align 8, !tbaa !25
  %658 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %657, i64 %656, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %659 = load i64*, i64** %658, align 8, !tbaa !19
  %660 = lshr i32 %650, 6
  %661 = zext i32 %660 to i64
  %662 = and i32 %650, 63
  %663 = zext i32 %662 to i64
  %664 = getelementptr i64, i64* %659, i64 %661
  %665 = shl nuw i64 1, %663
  %666 = load i64, i64* %664, align 8, !tbaa !41
  %667 = and i64 %666, %665
  %668 = icmp eq i64 %667, 0
  br i1 %668, label %669, label %692

669:                                              ; preds = %655
  %670 = zext i32 %650 to i64
  %671 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8, !tbaa !15
  %672 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %671, i64 %656, i32 0, i32 0, i32 0, i32 0
  %673 = load i8*, i8** %672, align 8, !tbaa !9
  %674 = getelementptr inbounds i8, i8* %673, i64 %670
  %675 = load i8, i8* %674, align 1, !tbaa !13
  %676 = icmp ne i8 %675, 35
  %677 = select i1 %676, i1 %348, i1 false
  br i1 %677, label %678, label %692

678:                                              ; preds = %669
  %679 = or i64 %666, %665
  store i64 %679, i64* %664, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %288) #14
  %680 = shl nuw nsw i64 %670, 32
  %681 = or i64 %680, %656
  store i64 %681, i64* %289, align 8
  store i32 %349, i32* %290, align 8, !tbaa !33
  %682 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8, !tbaa !36
  %683 = load %"struct.std::pair"*, %"struct.std::pair"** %243, align 8, !tbaa !40
  %684 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %683, i64 -1
  %685 = icmp eq %"struct.std::pair"* %682, %684
  br i1 %685, label %690, label %686

686:                                              ; preds = %678
  %687 = bitcast %"struct.std::pair"* %682 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %687, i8* noundef nonnull align 8 dereferenceable(12) %288, i64 12, i1 false) #14
  %688 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8, !tbaa !36
  %689 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %688, i64 1
  store %"struct.std::pair"* %689, %"struct.std::pair"** %241, align 8, !tbaa !36
  br label %691

690:                                              ; preds = %678
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %291, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %10)
          to label %691 unwind label %407

691:                                              ; preds = %690, %686
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %288) #14
  br label %692

692:                                              ; preds = %691, %669, %655, %648, %641
  %693 = load %"struct.std::pair"*, %"struct.std::pair"** %241, align 8, !tbaa !42
  %694 = load %"struct.std::pair"*, %"struct.std::pair"** %283, align 8, !tbaa !42
  %695 = icmp eq %"struct.std::pair"* %693, %694
  br i1 %695, label %416, label %308, !llvm.loop !65
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !19
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !22
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #14
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.10"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !19
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !22
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #14
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %27 = icmp eq %"class.std::vector.10"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !63

28:                                               ; preds = %25
  %29 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !25
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.10"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.10"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.10"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #14
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #14
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !64

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #14
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !60
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !47
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !61
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !62

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !60
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !14
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !66

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  %31 = load i8*, i8** %5, align 8, !tbaa !49
  %32 = load i8*, i8** %4, align 8, !tbaa !49
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #14
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !14
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !67

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #14
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #14
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !64

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !25
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.10"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !68

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #14
  %18 = icmp eq %"class.std::vector.10"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.10"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !19
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !22
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #14
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 1
  %39 = icmp eq %"class.std::vector.10"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !63

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
  tail call void @__clang_call_terminate(i8* %46) #17
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.10"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %49, %"class.std::vector.10"** %50, align 8, !tbaa !27
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !21
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !19
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
  store i64* %30, i64** %8, align 8, !tbaa !22
  %31 = bitcast %"class.std::vector.10"* %0 to i8**
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
  %41 = load i64*, i64** %13, align 8, !tbaa !19
  %42 = load i64*, i64** %9, align 8, !tbaa !19
  %43 = load i32, i32* %11, align 8, !tbaa !21
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #14
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
  %71 = load i64, i64* %66, align 8, !tbaa !41
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !41
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !41
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !41
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
  br i1 %96, label %63, label %97, !llvm.loop !69

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #14
  resume { i8*, i32 } %99
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !70
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !60
  %14 = load i64, i64* %9, align 8, !tbaa !70
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !49
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !71

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !62

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #15
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !60
  tail call void @_ZdlPv(i8* %47) #14
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !48
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !49
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !50
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !51
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !48
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !49
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !50
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !51
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !52
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !36
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !48
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !48
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !42
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !50
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !51
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !42
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !70
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !60
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !61
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !49
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !36
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !61
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !48
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !49
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !50
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !51
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !36
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !61
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !47
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !60
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !66

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !47
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !61
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !60
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !60
  store i64 %46, i64* %14, align 8, !tbaa !70
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !48
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !49
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !50
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !51
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !48
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !49
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !50
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !51
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s615105119.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !11, i64 16}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!21 = !{!20, !6, i64 8}
!22 = !{!23, !11, i64 32}
!23 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !24, i64 0, !24, i64 16, !11, i64 32}
!24 = !{!"_ZTSSt13_Bit_iterator"}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 8}
!28 = !{!26, !11, i64 16}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !30}
!33 = !{!34, !6, i64 8}
!34 = !{!"_ZTSSt4pairIS_IiiEiE", !35, i64 0, !6, i64 8}
!35 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!36 = !{!37, !11, i64 48}
!37 = !{!"_ZTSNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_Deque_impl_dataE", !11, i64 0, !38, i64 8, !39, i64 16, !39, i64 48}
!38 = !{!"long", !7, i64 0}
!39 = !{!"_ZTSSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!40 = !{!37, !11, i64 64}
!41 = !{!38, !38, i64 0}
!42 = !{!39, !11, i64 0}
!43 = !{!34, !6, i64 0}
!44 = !{!34, !6, i64 4}
!45 = !{!37, !11, i64 32}
!46 = !{!37, !11, i64 24}
!47 = !{!37, !11, i64 40}
!48 = !{!39, !11, i64 24}
!49 = !{!11, !11, i64 0}
!50 = !{!39, !11, i64 8}
!51 = !{!39, !11, i64 16}
!52 = !{!37, !11, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !8, i64 0}
!55 = !{!56, !11, i64 240}
!56 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !57, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!57 = !{!"bool", !7, i64 0}
!58 = !{!59, !7, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !57, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!60 = !{!37, !11, i64 0}
!61 = !{!37, !11, i64 72}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = !{!"branch_weights", i32 1, i32 2000}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = !{!37, !38, i64 8}
!71 = distinct !{!71, !30}
