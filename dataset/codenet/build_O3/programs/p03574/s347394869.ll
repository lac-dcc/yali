; ModuleID = 'Project_CodeNet_C++1400/p03574/s347394869.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s347394869.cpp"
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
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347394869.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #13
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %20 unwind label %159

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #13
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %24, align 8, !tbaa !9
  %25 = getelementptr inbounds i8, i8* null, i64 %17
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %25, i8** %26, align 8, !tbaa !12
  br label %37

27:                                               ; preds = %21
  %28 = invoke noalias nonnull i8* @_Znwm(i64 %17) #15
          to label %29 unwind label %159

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %28, i8** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, i8* %28, i64 %17
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %31, i8** %32, align 8, !tbaa !12
  store i8 0, i8* %28, align 1, !tbaa !13
  %33 = getelementptr inbounds i8, i8* %28, i64 1
  %34 = add nsw i64 %17, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %33, i8 0, i64 %34, i1 false) #13
  br label %37

37:                                               ; preds = %36, %29, %23
  %38 = phi i8* [ %33, %29 ], [ %31, %36 ], [ null, %23 ]
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %38, i8** %40, align 8, !tbaa !14
  %41 = sext i32 %14 to i64
  %42 = icmp slt i32 %14, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %44 unwind label %161

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
  %46 = icmp eq i32 %14, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = mul nuw nsw i64 %41, 24
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #15
          to label %50 unwind label %161

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to %"class.std::vector.0"*
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi %"class.std::vector.0"* [ %51, %50 ], [ null, %45 ]
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %53, %"class.std::vector.0"** %54, align 8, !tbaa !15
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %53, %"class.std::vector.0"** %55, align 8, !tbaa !17
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %41
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %57, align 8, !tbaa !18
  %58 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %53, i64 %41, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %64 unwind label %59

59:                                               ; preds = %52
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = icmp eq %"class.std::vector.0"* %53, null
  br i1 %61, label %163, label %62

62:                                               ; preds = %59
  %63 = bitcast %"class.std::vector.0"* %53 to i8*
  call void @_ZdlPv(i8* nonnull %63) #13
  br label %163

64:                                               ; preds = %52
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %55, align 8, !tbaa !17
  %65 = load i8*, i8** %39, align 8, !tbaa !9
  %66 = icmp eq i8* %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @_ZdlPv(i8* nonnull %65) #13
  br label %68

68:                                               ; preds = %64, %67
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  %69 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %69) #13
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #13
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i32 %72, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %76 unwind label %170

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %68
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #13
  %78 = icmp eq i32 %72, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %80, align 8, !tbaa !19
  %81 = getelementptr inbounds i32, i32* null, i64 %73
  %82 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %81, i32** %82, align 8, !tbaa !21
  br label %91

83:                                               ; preds = %77
  %84 = shl nsw i64 %73, 2
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #15
          to label %86 unwind label %170

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to i32*
  %88 = bitcast %"class.std::vector.10"* %7 to i8**
  store i8* %85, i8** %88, align 8, !tbaa !19
  %89 = getelementptr inbounds i32, i32* %87, i64 %73
  %90 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %89, i32** %90, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %85, i8 0, i64 %84, i1 false)
  br label %91

91:                                               ; preds = %86, %79
  %92 = phi i32* [ null, %79 ], [ %89, %86 ]
  %93 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %92, i32** %94, align 8, !tbaa !22
  %95 = sext i32 %70 to i64
  %96 = icmp slt i32 %70, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %98 unwind label %172

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %91
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false) #13
  %100 = icmp eq i32 %70, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %99
  %102 = mul nuw nsw i64 %95, 24
  %103 = invoke noalias nonnull i8* @_Znwm(i64 %102) #15
          to label %104 unwind label %172

104:                                              ; preds = %101
  %105 = bitcast i8* %103 to %"class.std::vector.10"*
  br label %106

106:                                              ; preds = %104, %99
  %107 = phi %"class.std::vector.10"* [ %105, %104 ], [ null, %99 ]
  %108 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %107, %"class.std::vector.10"** %108, align 8, !tbaa !23
  %109 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %107, %"class.std::vector.10"** %109, align 8, !tbaa !25
  %110 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %107, i64 %95
  %111 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %110, %"class.std::vector.10"** %111, align 8, !tbaa !26
  %112 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %107, i64 %95, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7)
          to label %118 unwind label %113

113:                                              ; preds = %106
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = icmp eq %"class.std::vector.10"* %107, null
  br i1 %115, label %174, label %116

116:                                              ; preds = %113
  %117 = bitcast %"class.std::vector.10"* %107 to i8*
  call void @_ZdlPv(i8* nonnull %117) #13
  br label %174

118:                                              ; preds = %106
  store %"class.std::vector.10"* %112, %"class.std::vector.10"** %109, align 8, !tbaa !25
  %119 = load i32*, i32** %93, align 8, !tbaa !19
  %120 = icmp eq i32* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast i32* %119 to i8*
  call void @_ZdlPv(i8* nonnull %122) #13
  br label %123

123:                                              ; preds = %118, %121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #13
  %124 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %124) #13
  %125 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %124, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %125, i64 0)
          to label %126 unwind label %182

126:                                              ; preds = %123
  %127 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %128 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %129 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %130 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %131 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %132 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %133 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %134 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %135 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %136 = bitcast %"class.std::queue"* %8 to i8**
  %137 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %138 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %139 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %138, i64 0, i32 0
  %140 = bitcast %"struct.std::_Deque_iterator"* %138 to i64**
  %141 = load i32, i32* %2, align 4, !tbaa !5
  %142 = icmp sgt i32 %141, 0
  %143 = load i32, i32* %3, align 4
  %144 = icmp sgt i32 %143, 0
  %145 = select i1 %142, i1 %144, i1 false
  br i1 %145, label %146, label %151

146:                                              ; preds = %126, %186
  %147 = phi i32 [ %187, %186 ], [ %141, %126 ]
  %148 = phi i32 [ %188, %186 ], [ %143, %126 ]
  %149 = phi i64 [ %189, %186 ], [ 0, %126 ]
  %150 = icmp sgt i32 %148, 0
  br i1 %150, label %192, label %186

151:                                              ; preds = %186, %126
  %152 = phi i32 [ %141, %126 ], [ %187, %186 ]
  %153 = bitcast %"struct.std::pair"** %137 to i8**
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8, !tbaa !27
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8, !tbaa !27
  %156 = icmp eq %"struct.std::pair"* %154, %155
  br i1 %156, label %344, label %157

157:                                              ; preds = %151
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8, !tbaa !29
  br label %347

159:                                              ; preds = %27, %19
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %168

161:                                              ; preds = %47, %43
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %163

163:                                              ; preds = %59, %62, %161
  %164 = phi { i8*, i32 } [ %162, %161 ], [ %60, %62 ], [ %60, %59 ]
  %165 = load i8*, i8** %39, align 8, !tbaa !9
  %166 = icmp eq i8* %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  call void @_ZdlPv(i8* nonnull %165) #13
  br label %168

168:                                              ; preds = %167, %163, %159
  %169 = phi { i8*, i32 } [ %160, %159 ], [ %164, %163 ], [ %164, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  br label %532

170:                                              ; preds = %83, %75
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %180

172:                                              ; preds = %101, %97
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %174

174:                                              ; preds = %113, %116, %172
  %175 = phi { i8*, i32 } [ %173, %172 ], [ %114, %116 ], [ %114, %113 ]
  %176 = load i32*, i32** %93, align 8, !tbaa !19
  %177 = icmp eq i32* %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %179) #13
  br label %180

180:                                              ; preds = %178, %174, %170
  %181 = phi { i8*, i32 } [ %171, %170 ], [ %175, %174 ], [ %175, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #13
  br label %530

182:                                              ; preds = %123
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %528

184:                                              ; preds = %337
  %185 = load i32, i32* %2, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %184, %146
  %187 = phi i32 [ %185, %184 ], [ %147, %146 ]
  %188 = phi i32 [ %339, %184 ], [ %148, %146 ]
  %189 = add nuw nsw i64 %149, 1
  %190 = sext i32 %187 to i64
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %146, label %151, !llvm.loop !32

192:                                              ; preds = %146, %337
  %193 = phi i64 [ %338, %337 ], [ 0, %146 ]
  %194 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !15
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %149, i32 0, i32 0, i32 0, i32 0
  %196 = load i8*, i8** %195, align 8, !tbaa !9
  %197 = getelementptr inbounds i8, i8* %196, i64 %193
  %198 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %197)
          to label %199 unwind label %331

199:                                              ; preds = %192
  %200 = load i8*, i8** %195, align 8, !tbaa !9
  %201 = getelementptr inbounds i8, i8* %200, i64 %193
  %202 = load i8, i8* %201, align 1, !tbaa !13
  %203 = icmp eq i8 %202, 35
  br i1 %203, label %204, label %337

204:                                              ; preds = %199
  %205 = load %"class.std::vector.10"*, %"class.std::vector.10"** %108, align 8, !tbaa !23
  %206 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %205, i64 %149, i32 0, i32 0, i32 0, i32 0
  %207 = load i32*, i32** %206, align 8, !tbaa !19
  %208 = getelementptr inbounds i32, i32* %207, i64 %193
  store i32 1, i32* %208, align 4, !tbaa !5
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8, !tbaa !35
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8, !tbaa !36
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -1
  %212 = icmp eq %"struct.std::pair"* %209, %211
  br i1 %212, label %219, label %213

213:                                              ; preds = %204
  %214 = bitcast %"struct.std::pair"* %209 to i64*
  %215 = shl nuw nsw i64 %193, 32
  %216 = or i64 %215, %149
  store i64 %216, i64* %214, align 4
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8, !tbaa !35
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 1
  store %"struct.std::pair"* %218, %"struct.std::pair"** %127, align 8, !tbaa !35
  br label %337

219:                                              ; preds = %204
  %220 = load %"struct.std::pair"**, %"struct.std::pair"*** %129, align 8, !tbaa !37
  %221 = load %"struct.std::pair"**, %"struct.std::pair"*** %130, align 8, !tbaa !37
  %222 = ptrtoint %"struct.std::pair"** %220 to i64
  %223 = ptrtoint %"struct.std::pair"** %221 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 3
  %226 = icmp ne %"struct.std::pair"** %220, null
  %227 = sext i1 %226 to i64
  %228 = add nsw i64 %225, %227
  %229 = shl nsw i64 %228, 6
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8, !tbaa !38
  %231 = ptrtoint %"struct.std::pair"* %209 to i64
  %232 = ptrtoint %"struct.std::pair"* %230 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 3
  %235 = add nsw i64 %229, %234
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8, !tbaa !39
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8, !tbaa !27
  %238 = ptrtoint %"struct.std::pair"* %236 to i64
  %239 = ptrtoint %"struct.std::pair"* %237 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 3
  %242 = add nsw i64 %235, %241
  %243 = icmp eq i64 %242, 1152921504606846975
  br i1 %243, label %244, label %246

244:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %245 unwind label %335

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %219
  %247 = load i64, i64* %134, align 8, !tbaa !40
  %248 = load %"struct.std::pair"**, %"struct.std::pair"*** %135, align 8, !tbaa !41
  %249 = ptrtoint %"struct.std::pair"** %248 to i64
  %250 = sub i64 %222, %249
  %251 = ashr exact i64 %250, 3
  %252 = sub i64 %247, %251
  %253 = icmp ult i64 %252, 2
  br i1 %253, label %254, label %318

254:                                              ; preds = %246
  %255 = add nsw i64 %225, 1
  %256 = add nsw i64 %225, 2
  %257 = shl nsw i64 %256, 1
  %258 = icmp ugt i64 %247, %257
  br i1 %258, label %259, label %279

259:                                              ; preds = %254
  %260 = sub i64 %247, %256
  %261 = lshr i64 %260, 1
  %262 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %248, i64 %261
  %263 = icmp ult %"struct.std::pair"** %262, %221
  %264 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %220, i64 1
  %265 = ptrtoint %"struct.std::pair"** %264 to i64
  %266 = sub i64 %265, %223
  %267 = icmp eq i64 %266, 0
  br i1 %263, label %268, label %272

268:                                              ; preds = %259
  br i1 %267, label %311, label %269

269:                                              ; preds = %268
  %270 = bitcast %"struct.std::pair"** %262 to i8*
  %271 = bitcast %"struct.std::pair"** %221 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %270, i8* nonnull align 8 %271, i64 %266, i1 false) #13
  br label %311

272:                                              ; preds = %259
  br i1 %267, label %311, label %273

273:                                              ; preds = %272
  %274 = ashr exact i64 %266, 3
  %275 = sub nsw i64 %255, %274
  %276 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %262, i64 %275
  %277 = bitcast %"struct.std::pair"** %276 to i8*
  %278 = bitcast %"struct.std::pair"** %221 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %277, i8* align 8 %278, i64 %266, i1 false) #13
  br label %311

279:                                              ; preds = %254
  %280 = icmp eq i64 %247, 0
  %281 = select i1 %280, i64 1, i64 %247
  %282 = add i64 %247, 2
  %283 = add i64 %282, %281
  %284 = icmp ugt i64 %283, 1152921504606846975
  br i1 %284, label %285, label %291, !prof !42

285:                                              ; preds = %279
  %286 = icmp ugt i64 %283, 2305843009213693951
  br i1 %286, label %287, label %289

287:                                              ; preds = %285
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %288 unwind label %335

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %285
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %290 unwind label %335

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %279
  %292 = shl nuw nsw i64 %283, 3
  %293 = invoke noalias nonnull i8* @_Znwm(i64 %292) #15
          to label %294 unwind label %333

294:                                              ; preds = %291
  %295 = bitcast i8* %293 to %"struct.std::pair"**
  %296 = sub nsw i64 %283, %256
  %297 = lshr i64 %296, 1
  %298 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %295, i64 %297
  %299 = load %"struct.std::pair"**, %"struct.std::pair"*** %130, align 8, !tbaa !43
  %300 = load %"struct.std::pair"**, %"struct.std::pair"*** %129, align 8, !tbaa !44
  %301 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %300, i64 1
  %302 = ptrtoint %"struct.std::pair"** %301 to i64
  %303 = ptrtoint %"struct.std::pair"** %299 to i64
  %304 = sub i64 %302, %303
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %294
  %307 = bitcast %"struct.std::pair"** %298 to i8*
  %308 = bitcast %"struct.std::pair"** %299 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %307, i8* align 8 %308, i64 %304, i1 false) #13
  br label %309

309:                                              ; preds = %306, %294
  %310 = load i8*, i8** %136, align 8, !tbaa !41
  call void @_ZdlPv(i8* %310) #13
  store i8* %293, i8** %136, align 8, !tbaa !41
  store i64 %283, i64* %134, align 8, !tbaa !40
  br label %311

311:                                              ; preds = %309, %273, %272, %269, %268
  %312 = phi %"struct.std::pair"** [ %298, %309 ], [ %262, %272 ], [ %262, %273 ], [ %262, %268 ], [ %262, %269 ]
  store %"struct.std::pair"** %312, %"struct.std::pair"*** %130, align 8, !tbaa !37
  %313 = load %"struct.std::pair"*, %"struct.std::pair"** %312, align 8, !tbaa !45
  store %"struct.std::pair"* %313, %"struct.std::pair"** %137, align 8, !tbaa !38
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 64
  store %"struct.std::pair"* %314, %"struct.std::pair"** %132, align 8, !tbaa !39
  %315 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %312, i64 %225
  store %"struct.std::pair"** %315, %"struct.std::pair"*** %129, align 8, !tbaa !37
  %316 = load %"struct.std::pair"*, %"struct.std::pair"** %315, align 8, !tbaa !45
  store %"struct.std::pair"* %316, %"struct.std::pair"** %131, align 8, !tbaa !38
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i64 64
  store %"struct.std::pair"* %317, %"struct.std::pair"** %128, align 8, !tbaa !39
  br label %318

318:                                              ; preds = %311, %246
  %319 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %320 unwind label %333

320:                                              ; preds = %318
  %321 = load %"struct.std::pair"**, %"struct.std::pair"*** %129, align 8, !tbaa !44
  %322 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %321, i64 1
  %323 = bitcast %"struct.std::pair"** %322 to i8**
  store i8* %319, i8** %323, align 8, !tbaa !45
  %324 = load i64*, i64** %140, align 8, !tbaa !35
  %325 = shl nuw nsw i64 %193, 32
  %326 = or i64 %325, %149
  store i64 %326, i64* %324, align 4
  %327 = load %"struct.std::pair"**, %"struct.std::pair"*** %129, align 8, !tbaa !44
  %328 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %327, i64 1
  store %"struct.std::pair"** %328, %"struct.std::pair"*** %129, align 8, !tbaa !37
  %329 = load %"struct.std::pair"*, %"struct.std::pair"** %328, align 8, !tbaa !45
  store %"struct.std::pair"* %329, %"struct.std::pair"** %131, align 8, !tbaa !38
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 64
  store %"struct.std::pair"* %330, %"struct.std::pair"** %128, align 8, !tbaa !39
  store %"struct.std::pair"* %329, %"struct.std::pair"** %139, align 8, !tbaa !35
  br label %337

331:                                              ; preds = %192
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %525

333:                                              ; preds = %318, %291
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %525

335:                                              ; preds = %244, %287, %289
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %525

337:                                              ; preds = %213, %320, %199
  %338 = add nuw nsw i64 %193, 1
  %339 = load i32, i32* %3, align 4, !tbaa !5
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %338, %340
  br i1 %341, label %192, label %184, !llvm.loop !46

342:                                              ; preds = %720
  %343 = load i32, i32* %2, align 4, !tbaa !5
  br label %344

344:                                              ; preds = %342, %151
  %345 = phi i32 [ %343, %342 ], [ %152, %151 ]
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %400, label %407

347:                                              ; preds = %157, %720
  %348 = phi %"struct.std::pair"* [ %365, %720 ], [ %158, %157 ]
  %349 = phi %"struct.std::pair"* [ %366, %720 ], [ %155, %157 ]
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 0, i32 0
  %351 = load i32, i32* %350, align 4
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 0, i32 1
  %353 = load i32, i32* %352, align 4
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 -1
  %355 = icmp eq %"struct.std::pair"* %349, %354
  br i1 %355, label %358, label %356

356:                                              ; preds = %347
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 1
  br label %364

358:                                              ; preds = %347
  %359 = load i8*, i8** %153, align 8, !tbaa !47
  call void @_ZdlPv(i8* %359) #13
  %360 = load %"struct.std::pair"**, %"struct.std::pair"*** %130, align 8, !tbaa !43
  %361 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %360, i64 1
  store %"struct.std::pair"** %361, %"struct.std::pair"*** %130, align 8, !tbaa !37
  %362 = load %"struct.std::pair"*, %"struct.std::pair"** %361, align 8, !tbaa !45
  store %"struct.std::pair"* %362, %"struct.std::pair"** %137, align 8, !tbaa !38
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 64
  store %"struct.std::pair"* %363, %"struct.std::pair"** %132, align 8, !tbaa !39
  br label %364

364:                                              ; preds = %356, %358
  %365 = phi %"struct.std::pair"* [ %348, %356 ], [ %363, %358 ]
  %366 = phi %"struct.std::pair"* [ %357, %356 ], [ %362, %358 ]
  store %"struct.std::pair"* %366, %"struct.std::pair"** %133, align 8, !tbaa !48
  %367 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8
  %368 = sext i32 %351 to i64
  %369 = load %"class.std::vector.10"*, %"class.std::vector.10"** %108, align 8
  %370 = sext i32 %353 to i64
  %371 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %369, i64 %368, i32 0, i32 0, i32 0, i32 0
  %372 = add nsw i32 %351, -1
  %373 = add nsw i32 %353, -1
  %374 = icmp slt i32 %351, 1
  br i1 %374, label %584, label %375

375:                                              ; preds = %364
  %376 = load i32, i32* %2, align 4, !tbaa !5
  %377 = icmp sle i32 %351, %376
  %378 = icmp sgt i32 %353, 0
  %379 = select i1 %377, i1 %378, i1 false
  %380 = load i32, i32* %3, align 4
  %381 = icmp sle i32 %353, %380
  %382 = select i1 %379, i1 %381, i1 false
  br i1 %382, label %383, label %534

383:                                              ; preds = %375
  %384 = zext i32 %372 to i64
  %385 = zext i32 %373 to i64
  %386 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %367, i64 %384, i32 0, i32 0, i32 0, i32 0
  %387 = load i8*, i8** %386, align 8, !tbaa !9
  %388 = getelementptr inbounds i8, i8* %387, i64 %385
  %389 = load i8, i8* %388, align 1, !tbaa !13
  %390 = icmp eq i8 %389, 35
  br i1 %390, label %534, label %391

391:                                              ; preds = %383
  %392 = load i32*, i32** %371, align 8, !tbaa !19
  %393 = getelementptr inbounds i32, i32* %392, i64 %370
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %369, i64 %384, i32 0, i32 0, i32 0, i32 0
  %396 = load i32*, i32** %395, align 8, !tbaa !19
  %397 = getelementptr inbounds i32, i32* %396, i64 %385
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = add nsw i32 %398, %394
  store i32 %399, i32* %397, align 4, !tbaa !5
  br label %534

400:                                              ; preds = %344, %516
  %401 = phi i64 [ %517, %516 ], [ 0, %344 ]
  %402 = load i32, i32* %3, align 4, !tbaa !5
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %462

404:                                              ; preds = %400
  %405 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !15
  %406 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %405, i64 %401, i32 0, i32 0, i32 0, i32 0
  br label %493

407:                                              ; preds = %516, %344
  %408 = load %"struct.std::pair"**, %"struct.std::pair"*** %135, align 8, !tbaa !41
  %409 = icmp eq %"struct.std::pair"** %408, null
  br i1 %409, label %426, label %410

410:                                              ; preds = %407
  %411 = bitcast %"struct.std::pair"** %408 to i8*
  %412 = load %"struct.std::pair"**, %"struct.std::pair"*** %130, align 8, !tbaa !43
  %413 = load %"struct.std::pair"**, %"struct.std::pair"*** %129, align 8, !tbaa !44
  %414 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %413, i64 1
  %415 = icmp ult %"struct.std::pair"** %412, %414
  br i1 %415, label %416, label %424

416:                                              ; preds = %410, %416
  %417 = phi %"struct.std::pair"** [ %420, %416 ], [ %412, %410 ]
  %418 = bitcast %"struct.std::pair"** %417 to i8**
  %419 = load i8*, i8** %418, align 8, !tbaa !45
  call void @_ZdlPv(i8* %419) #13
  %420 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %417, i64 1
  %421 = icmp ult %"struct.std::pair"** %417, %413
  br i1 %421, label %416, label %422, !llvm.loop !49

422:                                              ; preds = %416
  %423 = load i8*, i8** %136, align 8, !tbaa !41
  br label %424

424:                                              ; preds = %422, %410
  %425 = phi i8* [ %423, %422 ], [ %411, %410 ]
  call void @_ZdlPv(i8* %425) #13
  br label %426

426:                                              ; preds = %407, %424
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %124) #13
  %427 = load %"class.std::vector.10"*, %"class.std::vector.10"** %108, align 8, !tbaa !23
  %428 = load %"class.std::vector.10"*, %"class.std::vector.10"** %109, align 8, !tbaa !25
  %429 = icmp eq %"class.std::vector.10"* %427, %428
  br i1 %429, label %440, label %430

430:                                              ; preds = %426, %437
  %431 = phi %"class.std::vector.10"* [ %438, %437 ], [ %427, %426 ]
  %432 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %431, i64 0, i32 0, i32 0, i32 0, i32 0
  %433 = load i32*, i32** %432, align 8, !tbaa !19
  %434 = icmp eq i32* %433, null
  br i1 %434, label %437, label %435

435:                                              ; preds = %430
  %436 = bitcast i32* %433 to i8*
  call void @_ZdlPv(i8* nonnull %436) #13
  br label %437

437:                                              ; preds = %435, %430
  %438 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %431, i64 1
  %439 = icmp eq %"class.std::vector.10"* %438, %428
  br i1 %439, label %440, label %430, !llvm.loop !50

440:                                              ; preds = %437, %426
  %441 = icmp eq %"class.std::vector.10"* %427, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %440
  %443 = bitcast %"class.std::vector.10"* %427 to i8*
  call void @_ZdlPv(i8* nonnull %443) #13
  br label %444

444:                                              ; preds = %440, %442
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #13
  %445 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !15
  %446 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !17
  %447 = icmp eq %"class.std::vector.0"* %445, %446
  br i1 %447, label %457, label %448

448:                                              ; preds = %444, %454
  %449 = phi %"class.std::vector.0"* [ %455, %454 ], [ %445, %444 ]
  %450 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %449, i64 0, i32 0, i32 0, i32 0, i32 0
  %451 = load i8*, i8** %450, align 8, !tbaa !9
  %452 = icmp eq i8* %451, null
  br i1 %452, label %454, label %453

453:                                              ; preds = %448
  call void @_ZdlPv(i8* nonnull %451) #13
  br label %454

454:                                              ; preds = %453, %448
  %455 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %449, i64 1
  %456 = icmp eq %"class.std::vector.0"* %455, %446
  br i1 %456, label %457, label %448, !llvm.loop !51

457:                                              ; preds = %454, %444
  %458 = icmp eq %"class.std::vector.0"* %445, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %457
  %460 = bitcast %"class.std::vector.0"* %445 to i8*
  call void @_ZdlPv(i8* nonnull %460) #13
  br label %461

461:                                              ; preds = %457, %459
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  ret i32 0

462:                                              ; preds = %511, %400
  %463 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !52
  %464 = getelementptr i8, i8* %463, i64 -24
  %465 = bitcast i8* %464 to i64*
  %466 = load i64, i64* %465, align 8
  %467 = add nsw i64 %466, 240
  %468 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %467
  %469 = bitcast i8* %468 to %"class.std::ctype"**
  %470 = load %"class.std::ctype"*, %"class.std::ctype"** %469, align 8, !tbaa !54
  %471 = icmp eq %"class.std::ctype"* %470, null
  br i1 %471, label %472, label %474

472:                                              ; preds = %462
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %473 unwind label %523

473:                                              ; preds = %472
  unreachable

474:                                              ; preds = %462
  %475 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %470, i64 0, i32 8
  %476 = load i8, i8* %475, align 8, !tbaa !57
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %481, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %470, i64 0, i32 9, i64 10
  %480 = load i8, i8* %479, align 1, !tbaa !13
  br label %488

481:                                              ; preds = %474
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %470)
          to label %482 unwind label %521

482:                                              ; preds = %481
  %483 = bitcast %"class.std::ctype"* %470 to i8 (%"class.std::ctype"*, i8)***
  %484 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %483, align 8, !tbaa !52
  %485 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %484, i64 6
  %486 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %485, align 8
  %487 = invoke signext i8 %486(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %470, i8 signext 10)
          to label %488 unwind label %521

488:                                              ; preds = %482, %478
  %489 = phi i8 [ %480, %478 ], [ %487, %482 ]
  %490 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %489)
          to label %491 unwind label %521

491:                                              ; preds = %488
  %492 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %490)
          to label %516 unwind label %521

493:                                              ; preds = %404, %511
  %494 = phi i64 [ 0, %404 ], [ %512, %511 ]
  %495 = load i8*, i8** %406, align 8, !tbaa !9
  %496 = getelementptr inbounds i8, i8* %495, i64 %494
  %497 = load i8, i8* %496, align 1, !tbaa !13
  %498 = icmp eq i8 %497, 35
  br i1 %498, label %499, label %504

499:                                              ; preds = %493
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !13
  %500 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %501 unwind label %502

501:                                              ; preds = %499
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %511

502:                                              ; preds = %499, %504
  %503 = landingpad { i8*, i32 }
          cleanup
  br label %525

504:                                              ; preds = %493
  %505 = load %"class.std::vector.10"*, %"class.std::vector.10"** %108, align 8, !tbaa !23
  %506 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %505, i64 %401, i32 0, i32 0, i32 0, i32 0
  %507 = load i32*, i32** %506, align 8, !tbaa !19
  %508 = getelementptr inbounds i32, i32* %507, i64 %494
  %509 = load i32, i32* %508, align 4, !tbaa !5
  %510 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %509)
          to label %511 unwind label %502

511:                                              ; preds = %501, %504
  %512 = add nuw nsw i64 %494, 1
  %513 = load i32, i32* %3, align 4, !tbaa !5
  %514 = sext i32 %513 to i64
  %515 = icmp slt i64 %512, %514
  br i1 %515, label %493, label %462, !llvm.loop !59

516:                                              ; preds = %491
  %517 = add nuw nsw i64 %401, 1
  %518 = load i32, i32* %2, align 4, !tbaa !5
  %519 = sext i32 %518 to i64
  %520 = icmp slt i64 %517, %519
  br i1 %520, label %400, label %407, !llvm.loop !60

521:                                              ; preds = %481, %482, %488, %491
  %522 = landingpad { i8*, i32 }
          cleanup
  br label %525

523:                                              ; preds = %472
  %524 = landingpad { i8*, i32 }
          cleanup
  br label %525

525:                                              ; preds = %521, %523, %333, %335, %331, %502
  %526 = phi { i8*, i32 } [ %503, %502 ], [ %332, %331 ], [ %334, %333 ], [ %336, %335 ], [ %522, %521 ], [ %524, %523 ]
  %527 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %527) #13
  br label %528

528:                                              ; preds = %525, %182
  %529 = phi { i8*, i32 } [ %526, %525 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %124) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #13
  br label %530

530:                                              ; preds = %528, %180
  %531 = phi { i8*, i32 } [ %529, %528 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #13
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  br label %532

532:                                              ; preds = %530, %168
  %533 = phi { i8*, i32 } [ %531, %530 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  resume { i8*, i32 } %533

534:                                              ; preds = %383, %375, %391
  %535 = load i32, i32* %2, align 4, !tbaa !5
  %536 = icmp sle i32 %351, %535
  %537 = icmp sgt i32 %353, -1
  %538 = select i1 %536, i1 %537, i1 false
  %539 = load i32, i32* %3, align 4
  %540 = icmp slt i32 %353, %539
  %541 = select i1 %538, i1 %540, i1 false
  br i1 %541, label %542, label %558

542:                                              ; preds = %534
  %543 = zext i32 %372 to i64
  %544 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %367, i64 %543, i32 0, i32 0, i32 0, i32 0
  %545 = load i8*, i8** %544, align 8, !tbaa !9
  %546 = getelementptr inbounds i8, i8* %545, i64 %370
  %547 = load i8, i8* %546, align 1, !tbaa !13
  %548 = icmp eq i8 %547, 35
  br i1 %548, label %558, label %549

549:                                              ; preds = %542
  %550 = load i32*, i32** %371, align 8, !tbaa !19
  %551 = getelementptr inbounds i32, i32* %550, i64 %370
  %552 = load i32, i32* %551, align 4, !tbaa !5
  %553 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %369, i64 %543, i32 0, i32 0, i32 0, i32 0
  %554 = load i32*, i32** %553, align 8, !tbaa !19
  %555 = getelementptr inbounds i32, i32* %554, i64 %370
  %556 = load i32, i32* %555, align 4, !tbaa !5
  %557 = add nsw i32 %556, %552
  store i32 %557, i32* %555, align 4, !tbaa !5
  br label %558

558:                                              ; preds = %549, %542, %534
  %559 = add nsw i32 %353, 1
  %560 = load i32, i32* %2, align 4, !tbaa !5
  %561 = icmp sle i32 %351, %560
  %562 = icmp sgt i32 %353, -2
  %563 = select i1 %561, i1 %562, i1 false
  %564 = load i32, i32* %3, align 4
  %565 = icmp slt i32 %559, %564
  %566 = select i1 %563, i1 %565, i1 false
  br i1 %566, label %567, label %587

567:                                              ; preds = %558
  %568 = zext i32 %372 to i64
  %569 = zext i32 %559 to i64
  %570 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %367, i64 %568, i32 0, i32 0, i32 0, i32 0
  %571 = load i8*, i8** %570, align 8, !tbaa !9
  %572 = getelementptr inbounds i8, i8* %571, i64 %569
  %573 = load i8, i8* %572, align 1, !tbaa !13
  %574 = icmp eq i8 %573, 35
  br i1 %574, label %587, label %575

575:                                              ; preds = %567
  %576 = load i32*, i32** %371, align 8, !tbaa !19
  %577 = getelementptr inbounds i32, i32* %576, i64 %370
  %578 = load i32, i32* %577, align 4, !tbaa !5
  %579 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %369, i64 %568, i32 0, i32 0, i32 0, i32 0
  %580 = load i32*, i32** %579, align 8, !tbaa !19
  %581 = getelementptr inbounds i32, i32* %580, i64 %569
  %582 = load i32, i32* %581, align 4, !tbaa !5
  %583 = add nsw i32 %582, %578
  store i32 %583, i32* %581, align 4, !tbaa !5
  br label %587

584:                                              ; preds = %364
  %585 = add nsw i32 %353, 1
  %586 = icmp slt i32 %351, 0
  br i1 %586, label %615, label %587

587:                                              ; preds = %558, %567, %575, %584
  %588 = phi i32 [ %585, %584 ], [ %559, %575 ], [ %559, %567 ], [ %559, %558 ]
  %589 = load i32, i32* %2, align 4, !tbaa !5
  %590 = icmp slt i32 %351, %589
  %591 = icmp sgt i32 %353, -2
  %592 = select i1 %590, i1 %591, i1 false
  %593 = load i32, i32* %3, align 4
  %594 = icmp slt i32 %588, %593
  %595 = select i1 %592, i1 %594, i1 false
  br i1 %595, label %596, label %613

596:                                              ; preds = %587
  %597 = zext i32 %351 to i64
  %598 = sext i32 %588 to i64
  %599 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %367, i64 %597, i32 0, i32 0, i32 0, i32 0
  %600 = load i8*, i8** %599, align 8, !tbaa !9
  %601 = getelementptr inbounds i8, i8* %600, i64 %598
  %602 = load i8, i8* %601, align 1, !tbaa !13
  %603 = icmp eq i8 %602, 35
  br i1 %603, label %613, label %604

604:                                              ; preds = %596
  %605 = load i32*, i32** %371, align 8, !tbaa !19
  %606 = getelementptr inbounds i32, i32* %605, i64 %370
  %607 = load i32, i32* %606, align 4, !tbaa !5
  %608 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %369, i64 %597, i32 0, i32 0, i32 0, i32 0
  %609 = load i32*, i32** %608, align 8, !tbaa !19
  %610 = getelementptr inbounds i32, i32* %609, i64 %598
  %611 = load i32, i32* %610, align 4, !tbaa !5
  %612 = add nsw i32 %611, %607
  store i32 %612, i32* %610, align 4, !tbaa !5
  br label %613

613:                                              ; preds = %604, %596, %587
  %614 = add nuw nsw i32 %351, 1
  br label %617

615:                                              ; preds = %584
  %616 = icmp eq i32 %351, -1
  br i1 %616, label %617, label %720

617:                                              ; preds = %613, %615
  %618 = phi i32 [ %614, %613 ], [ 0, %615 ]
  %619 = phi i32 [ %588, %613 ], [ %585, %615 ]
  %620 = phi i1 [ false, %613 ], [ true, %615 ]
  %621 = load i32, i32* %2, align 4, !tbaa !5
  %622 = icmp slt i32 %618, %621
  %623 = icmp sgt i32 %353, -2
  %624 = select i1 %622, i1 %623, i1 false
  %625 = load i32, i32* %3, align 4
  %626 = icmp slt i32 %619, %625
  %627 = select i1 %624, i1 %626, i1 false
  br i1 %627, label %628, label %645

628:                                              ; preds = %617
  %629 = zext i32 %618 to i64
  %630 = sext i32 %619 to i64
  %631 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %367, i64 %629, i32 0, i32 0, i32 0, i32 0
  %632 = load i8*, i8** %631, align 8, !tbaa !9
  %633 = getelementptr inbounds i8, i8* %632, i64 %630
  %634 = load i8, i8* %633, align 1, !tbaa !13
  %635 = icmp eq i8 %634, 35
  br i1 %635, label %645, label %636

636:                                              ; preds = %628
  %637 = load i32*, i32** %371, align 8, !tbaa !19
  %638 = getelementptr inbounds i32, i32* %637, i64 %370
  %639 = load i32, i32* %638, align 4, !tbaa !5
  %640 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %369, i64 %629, i32 0, i32 0, i32 0, i32 0
  %641 = load i32*, i32** %640, align 8, !tbaa !19
  %642 = getelementptr inbounds i32, i32* %641, i64 %630
  %643 = load i32, i32* %642, align 4, !tbaa !5
  %644 = add nsw i32 %643, %639
  store i32 %644, i32* %642, align 4, !tbaa !5
  br label %645

645:                                              ; preds = %617, %628, %636
  %646 = load i32, i32* %2, align 4, !tbaa !5
  %647 = icmp slt i32 %618, %646
  %648 = icmp sgt i32 %353, -1
  %649 = select i1 %647, i1 %648, i1 false
  %650 = load i32, i32* %3, align 4
  %651 = icmp slt i32 %353, %650
  %652 = select i1 %649, i1 %651, i1 false
  br i1 %652, label %653, label %669

653:                                              ; preds = %645
  %654 = zext i32 %618 to i64
  %655 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %367, i64 %654, i32 0, i32 0, i32 0, i32 0
  %656 = load i8*, i8** %655, align 8, !tbaa !9
  %657 = getelementptr inbounds i8, i8* %656, i64 %370
  %658 = load i8, i8* %657, align 1, !tbaa !13
  %659 = icmp eq i8 %658, 35
  br i1 %659, label %669, label %660

660:                                              ; preds = %653
  %661 = load i32*, i32** %371, align 8, !tbaa !19
  %662 = getelementptr inbounds i32, i32* %661, i64 %370
  %663 = load i32, i32* %662, align 4, !tbaa !5
  %664 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %369, i64 %654, i32 0, i32 0, i32 0, i32 0
  %665 = load i32*, i32** %664, align 8, !tbaa !19
  %666 = getelementptr inbounds i32, i32* %665, i64 %370
  %667 = load i32, i32* %666, align 4, !tbaa !5
  %668 = add nsw i32 %667, %663
  store i32 %668, i32* %666, align 4, !tbaa !5
  br label %669

669:                                              ; preds = %645, %653, %660
  %670 = load i32, i32* %2, align 4, !tbaa !5
  %671 = icmp slt i32 %618, %670
  %672 = icmp sgt i32 %353, 0
  %673 = select i1 %671, i1 %672, i1 false
  %674 = load i32, i32* %3, align 4
  %675 = icmp sle i32 %353, %674
  %676 = select i1 %673, i1 %675, i1 false
  br i1 %676, label %677, label %694

677:                                              ; preds = %669
  %678 = zext i32 %618 to i64
  %679 = zext i32 %373 to i64
  %680 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %367, i64 %678, i32 0, i32 0, i32 0, i32 0
  %681 = load i8*, i8** %680, align 8, !tbaa !9
  %682 = getelementptr inbounds i8, i8* %681, i64 %679
  %683 = load i8, i8* %682, align 1, !tbaa !13
  %684 = icmp eq i8 %683, 35
  br i1 %684, label %694, label %685

685:                                              ; preds = %677
  %686 = load i32*, i32** %371, align 8, !tbaa !19
  %687 = getelementptr inbounds i32, i32* %686, i64 %370
  %688 = load i32, i32* %687, align 4, !tbaa !5
  %689 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %369, i64 %678, i32 0, i32 0, i32 0, i32 0
  %690 = load i32*, i32** %689, align 8, !tbaa !19
  %691 = getelementptr inbounds i32, i32* %690, i64 %679
  %692 = load i32, i32* %691, align 4, !tbaa !5
  %693 = add nsw i32 %692, %688
  store i32 %693, i32* %691, align 4, !tbaa !5
  br i1 %620, label %720, label %695

694:                                              ; preds = %677, %669
  br i1 %620, label %720, label %695

695:                                              ; preds = %685, %694
  %696 = load i32, i32* %2, align 4, !tbaa !5
  %697 = icmp slt i32 %351, %696
  %698 = icmp sgt i32 %353, 0
  %699 = select i1 %697, i1 %698, i1 false
  %700 = load i32, i32* %3, align 4
  %701 = icmp sle i32 %353, %700
  %702 = select i1 %699, i1 %701, i1 false
  br i1 %702, label %703, label %720

703:                                              ; preds = %695
  %704 = zext i32 %351 to i64
  %705 = zext i32 %373 to i64
  %706 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %367, i64 %704, i32 0, i32 0, i32 0, i32 0
  %707 = load i8*, i8** %706, align 8, !tbaa !9
  %708 = getelementptr inbounds i8, i8* %707, i64 %705
  %709 = load i8, i8* %708, align 1, !tbaa !13
  %710 = icmp eq i8 %709, 35
  br i1 %710, label %720, label %711

711:                                              ; preds = %703
  %712 = load i32*, i32** %371, align 8, !tbaa !19
  %713 = getelementptr inbounds i32, i32* %712, i64 %370
  %714 = load i32, i32* %713, align 4, !tbaa !5
  %715 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %369, i64 %704, i32 0, i32 0, i32 0, i32 0
  %716 = load i32*, i32** %715, align 8, !tbaa !19
  %717 = getelementptr inbounds i32, i32* %716, i64 %705
  %718 = load i32, i32* %717, align 4, !tbaa !5
  %719 = add nsw i32 %718, %714
  store i32 %719, i32* %717, align 4, !tbaa !5
  br label %720

720:                                              ; preds = %615, %685, %711, %703, %695, %694
  %721 = load %"struct.std::pair"*, %"struct.std::pair"** %127, align 8, !tbaa !27
  %722 = icmp eq %"struct.std::pair"* %721, %366
  br i1 %722, label %342, label %347, !llvm.loop !61
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !50

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !23
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
  tail call void @_ZdlPv(i8* nonnull %10) #13
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !51

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #13
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !41
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !43
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !49

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #13
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !42

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
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
  %31 = load i8*, i8** %5, align 8, !tbaa !45
  %32 = load i8*, i8** %4, align 8, !tbaa !45
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #13
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !14
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !62

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
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #13
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #13
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !51

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !22
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !42

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !21
  %34 = load i32*, i32** %5, align 8, !tbaa !45
  %35 = load i32*, i32** %4, align 8, !tbaa !45
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !22
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !63

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
  %61 = load i32*, i32** %60, align 8, !tbaa !19
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !50

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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !40
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !41
  %13 = load i64, i64* %8, align 8, !tbaa !40
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !45
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !64

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !49

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %46) #13
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !37
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !45
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !38
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !39
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !37
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !45
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !38
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !39
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !48
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !35
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s347394869.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!20, !11, i64 16}
!22 = !{!20, !11, i64 8}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!25 = !{!24, !11, i64 8}
!26 = !{!24, !11, i64 16}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!29 = !{!30, !11, i64 32}
!30 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !31, i64 8, !28, i64 16, !28, i64 48}
!31 = !{!"long", !7, i64 0}
!32 = distinct !{!32, !33, !34}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = !{!30, !11, i64 48}
!36 = !{!30, !11, i64 64}
!37 = !{!28, !11, i64 24}
!38 = !{!28, !11, i64 8}
!39 = !{!28, !11, i64 16}
!40 = !{!30, !31, i64 8}
!41 = !{!30, !11, i64 0}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!30, !11, i64 40}
!44 = !{!30, !11, i64 72}
!45 = !{!11, !11, i64 0}
!46 = distinct !{!46, !33}
!47 = !{!30, !11, i64 24}
!48 = !{!30, !11, i64 16}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !8, i64 0}
!54 = !{!55, !11, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !56, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!56 = !{!"bool", !7, i64 0}
!57 = !{!58, !7, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !56, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
