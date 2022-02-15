; ModuleID = 'Project_CodeNet_C++1400/p00747/s766848985.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s766848985.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766848985.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %"struct.std::pair"*
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %"struct.std::pair"*
  %12 = alloca i64, align 8
  %13 = bitcast i64* %12 to %"struct.std::pair"*
  %14 = alloca i64, align 8
  %15 = bitcast i64* %14 to %"struct.std::pair"*
  %16 = alloca i64, align 8
  %17 = bitcast i64* %16 to %"struct.std::pair"*
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %20 = bitcast %"class.std::vector.0"* %3 to i8*
  %21 = bitcast %"class.std::vector.5"* %4 to i8*
  %22 = bitcast %"class.std::vector.5"* %4 to i8**
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %29 = bitcast %"class.std::vector.0"* %5 to i8*
  %30 = bitcast %"class.std::vector.5"* %6 to i8*
  %31 = bitcast %"class.std::vector.5"* %6 to i8**
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %38 = bitcast %"class.std::queue"* %7 to i8*
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  %40 = bitcast i64* %8 to i8*
  %41 = bitcast i64* %8 to i32*
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %49 = bitcast %"struct.std::pair"** %48 to i8**
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %51 = bitcast i64* %10 to i8*
  %52 = bitcast i64* %10 to i32*
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %54 = bitcast i64* %12 to i8*
  %55 = bitcast i64* %12 to i32*
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %57 = bitcast i64* %14 to i8*
  %58 = bitcast i64* %14 to i32*
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  %60 = bitcast i64* %16 to i8*
  %61 = bitcast i64* %16 to i32*
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %65 = bitcast %"class.std::queue"* %7 to i8**
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %2)
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = icmp ne i32 %68, 0
  %70 = load i32, i32* %2, align 4
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  br i1 %72, label %73, label %781

73:                                               ; preds = %0, %733
  %74 = phi i32 [ %738, %733 ], [ %70, %0 ]
  %75 = phi i32 [ %736, %733 ], [ %68, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #15
  %76 = sext i32 %74 to i64
  %77 = icmp slt i32 %74, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %79 unwind label %267

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %73
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #15
  %81 = icmp eq i32 %74, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  store i32* null, i32** %24, align 8, !tbaa !9
  %83 = getelementptr inbounds i32, i32* null, i64 %76
  store i32* %83, i32** %23, align 8, !tbaa !12
  br label %171

84:                                               ; preds = %80
  %85 = shl nuw nsw i64 %76, 2
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #17
          to label %87 unwind label %265

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to i32*
  store i8* %86, i8** %22, align 8, !tbaa !9
  %89 = getelementptr inbounds i32, i32* %88, i64 %76
  store i32* %89, i32** %23, align 8, !tbaa !12
  %90 = shl nsw i64 %76, 2
  %91 = add nsw i64 %90, -4
  %92 = lshr exact i64 %91, 2
  %93 = add nuw nsw i64 %92, 1
  %94 = icmp ult i64 %91, 28
  br i1 %94, label %165, label %95

95:                                               ; preds = %87
  %96 = and i64 %93, 9223372036854775800
  %97 = getelementptr i32, i32* %88, i64 %96
  %98 = add nsw i64 %96, -8
  %99 = lshr exact i64 %98, 3
  %100 = add nuw nsw i64 %99, 1
  %101 = and i64 %100, 7
  %102 = icmp ult i64 %98, 56
  br i1 %102, label %150, label %103

103:                                              ; preds = %95
  %104 = and i64 %100, 4611686018427387896
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %147, %105 ]
  %107 = phi i64 [ %104, %103 ], [ %148, %105 ]
  %108 = getelementptr i32, i32* %88, i64 %106
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 4, !tbaa !5
  %110 = getelementptr i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 4, !tbaa !5
  %112 = or i64 %106, 8
  %113 = getelementptr i32, i32* %88, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 4, !tbaa !5
  %117 = or i64 %106, 16
  %118 = getelementptr i32, i32* %88, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 4, !tbaa !5
  %120 = getelementptr i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 4, !tbaa !5
  %122 = or i64 %106, 24
  %123 = getelementptr i32, i32* %88, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 4, !tbaa !5
  %125 = getelementptr i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 4, !tbaa !5
  %127 = or i64 %106, 32
  %128 = getelementptr i32, i32* %88, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 4, !tbaa !5
  %130 = getelementptr i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 4, !tbaa !5
  %132 = or i64 %106, 40
  %133 = getelementptr i32, i32* %88, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 4, !tbaa !5
  %135 = getelementptr i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %136, align 4, !tbaa !5
  %137 = or i64 %106, 48
  %138 = getelementptr i32, i32* %88, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 4, !tbaa !5
  %140 = getelementptr i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 4, !tbaa !5
  %142 = or i64 %106, 56
  %143 = getelementptr i32, i32* %88, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %144, align 4, !tbaa !5
  %145 = getelementptr i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %146, align 4, !tbaa !5
  %147 = add nuw i64 %106, 64
  %148 = add i64 %107, -8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %105, !llvm.loop !13

150:                                              ; preds = %105, %95
  %151 = phi i64 [ 0, %95 ], [ %147, %105 ]
  %152 = icmp eq i64 %101, 0
  br i1 %152, label %163, label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %160, %153 ], [ %151, %150 ]
  %155 = phi i64 [ %161, %153 ], [ %101, %150 ]
  %156 = getelementptr i32, i32* %88, i64 %154
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %157, align 4, !tbaa !5
  %158 = getelementptr i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %159, align 4, !tbaa !5
  %160 = add nuw i64 %154, 8
  %161 = add i64 %155, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %153, !llvm.loop !16

163:                                              ; preds = %153, %150
  %164 = icmp eq i64 %93, %96
  br i1 %164, label %171, label %165

165:                                              ; preds = %87, %163
  %166 = phi i32* [ %88, %87 ], [ %97, %163 ]
  br label %167

167:                                              ; preds = %165, %167
  %168 = phi i32* [ %169, %167 ], [ %166, %165 ]
  store i32 1, i32* %168, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %168, i64 1
  %170 = icmp eq i32* %169, %89
  br i1 %170, label %171, label %167, !llvm.loop !18

171:                                              ; preds = %167, %163, %82
  %172 = phi i32* [ null, %82 ], [ %89, %163 ], [ %89, %167 ]
  store i32* %172, i32** %25, align 8, !tbaa !20
  %173 = sext i32 %75 to i64
  %174 = icmp slt i32 %75, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %176 unwind label %271

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %171
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #15
  %178 = icmp eq i32 %75, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %177
  %180 = mul nuw nsw i64 %173, 24
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %180) #17
          to label %182 unwind label %269

182:                                              ; preds = %179
  %183 = bitcast i8* %181 to %"class.std::vector.5"*
  br label %184

184:                                              ; preds = %182, %177
  %185 = phi %"class.std::vector.5"* [ %183, %182 ], [ null, %177 ]
  store %"class.std::vector.5"* %185, %"class.std::vector.5"** %26, align 8, !tbaa !21
  store %"class.std::vector.5"* %185, %"class.std::vector.5"** %27, align 8, !tbaa !23
  %186 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %185, i64 %173
  store %"class.std::vector.5"* %186, %"class.std::vector.5"** %28, align 8, !tbaa !24
  %187 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %185, i64 %173, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %194 unwind label %188

188:                                              ; preds = %184
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = load %"class.std::vector.5"*, %"class.std::vector.5"** %26, align 8, !tbaa !21
  %191 = icmp eq %"class.std::vector.5"* %190, null
  br i1 %191, label %277, label %192

192:                                              ; preds = %188
  %193 = bitcast %"class.std::vector.5"* %190 to i8*
  call void @_ZdlPv(i8* nonnull %193) #15
  br label %277

194:                                              ; preds = %184
  store %"class.std::vector.5"* %187, %"class.std::vector.5"** %27, align 8, !tbaa !23
  %195 = invoke noalias nonnull i8* @_Znwm(i64 96) #17
          to label %196 unwind label %273

196:                                              ; preds = %194
  %197 = bitcast i8* %195 to %"class.std::vector.0"*
  %198 = invoke %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %197, i64 4, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %201 unwind label %199

199:                                              ; preds = %196
  %200 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %195) #15
  br label %275

201:                                              ; preds = %196
  %202 = load %"class.std::vector.5"*, %"class.std::vector.5"** %26, align 8, !tbaa !21
  %203 = load %"class.std::vector.5"*, %"class.std::vector.5"** %27, align 8, !tbaa !23
  %204 = icmp eq %"class.std::vector.5"* %202, %203
  br i1 %204, label %217, label %205

205:                                              ; preds = %201, %212
  %206 = phi %"class.std::vector.5"* [ %213, %212 ], [ %202, %201 ]
  %207 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %206, i64 0, i32 0, i32 0, i32 0, i32 0
  %208 = load i32*, i32** %207, align 8, !tbaa !9
  %209 = icmp eq i32* %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %205
  %211 = bitcast i32* %208 to i8*
  call void @_ZdlPv(i8* nonnull %211) #15
  br label %212

212:                                              ; preds = %210, %205
  %213 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %206, i64 1
  %214 = icmp eq %"class.std::vector.5"* %213, %203
  br i1 %214, label %215, label %205, !llvm.loop !25

215:                                              ; preds = %212
  %216 = load %"class.std::vector.5"*, %"class.std::vector.5"** %26, align 8, !tbaa !21
  br label %217

217:                                              ; preds = %215, %201
  %218 = phi %"class.std::vector.5"* [ %216, %215 ], [ %202, %201 ]
  %219 = icmp eq %"class.std::vector.5"* %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %217
  %221 = bitcast %"class.std::vector.5"* %218 to i8*
  call void @_ZdlPv(i8* nonnull %221) #15
  br label %222

222:                                              ; preds = %217, %220
  %223 = load i32*, i32** %24, align 8, !tbaa !9
  %224 = icmp eq i32* %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %222
  %226 = bitcast i32* %223 to i8*
  call void @_ZdlPv(i8* nonnull %226) #15
  br label %227

227:                                              ; preds = %222, %225
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #15
  %228 = getelementptr inbounds i8, i8* %195, i64 24
  %229 = bitcast i8* %228 to %"class.std::vector.5"**
  %230 = getelementptr inbounds i8, i8* %195, i64 72
  %231 = bitcast i8* %230 to %"class.std::vector.5"**
  %232 = getelementptr inbounds i8, i8* %195, i64 48
  %233 = bitcast i8* %232 to %"class.std::vector.5"**
  %234 = bitcast i8* %195 to %"class.std::vector.5"**
  %235 = load i32, i32* %2, align 4, !tbaa !5
  %236 = icmp sgt i32 %235, 0
  %237 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %236, label %240, label %238

238:                                              ; preds = %227
  %239 = sext i32 %235 to i64
  br label %248

240:                                              ; preds = %227, %348
  %241 = phi i32 [ %349, %348 ], [ %235, %227 ]
  %242 = phi i32 [ %350, %348 ], [ %237, %227 ]
  %243 = phi i32 [ %351, %348 ], [ %237, %227 ]
  %244 = phi i64 [ %294, %348 ], [ 0, %227 ]
  %245 = icmp sgt i32 %243, 1
  br i1 %245, label %246, label %287

246:                                              ; preds = %240
  %247 = load %"class.std::vector.5"*, %"class.std::vector.5"** %229, align 8, !tbaa !21
  br label %299

248:                                              ; preds = %348, %238
  %249 = phi i64 [ %239, %238 ], [ %352, %348 ]
  %250 = phi i32 [ %237, %238 ], [ %350, %348 ]
  %251 = phi i32 [ %235, %238 ], [ %349, %348 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #15
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %254 unwind label %454

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %248
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #15
  %256 = icmp eq i32 %251, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %255
  store i32* null, i32** %33, align 8, !tbaa !9
  %258 = getelementptr inbounds i32, i32* null, i64 %249
  store i32* %258, i32** %32, align 8, !tbaa !12
  br label %354

259:                                              ; preds = %255
  %260 = shl nsw i64 %249, 2
  %261 = invoke noalias nonnull i8* @_Znwm(i64 %260) #17
          to label %262 unwind label %452

262:                                              ; preds = %259
  %263 = bitcast i8* %261 to i32*
  store i8* %261, i8** %31, align 8, !tbaa !9
  %264 = getelementptr inbounds i32, i32* %263, i64 %249
  store i32* %264, i32** %32, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %261, i8 -1, i64 %260, i1 false)
  br label %354

265:                                              ; preds = %84
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %283

267:                                              ; preds = %78
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %283

269:                                              ; preds = %179
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %277

271:                                              ; preds = %175
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %277

273:                                              ; preds = %194
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %275

275:                                              ; preds = %199, %273
  %276 = phi { i8*, i32 } [ %274, %273 ], [ %200, %199 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #15
  br label %277

277:                                              ; preds = %269, %271, %192, %188, %275
  %278 = phi { i8*, i32 } [ %276, %275 ], [ %189, %192 ], [ %189, %188 ], [ %270, %269 ], [ %272, %271 ]
  %279 = load i32*, i32** %24, align 8, !tbaa !9
  %280 = icmp eq i32* %279, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %277
  %282 = bitcast i32* %279 to i8*
  call void @_ZdlPv(i8* nonnull %282) #15
  br label %283

283:                                              ; preds = %265, %267, %281, %277
  %284 = phi { i8*, i32 } [ %278, %277 ], [ %278, %281 ], [ %266, %265 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #15
  br label %779

285:                                              ; preds = %306
  %286 = load i32, i32* %2, align 4, !tbaa !5
  br label %287

287:                                              ; preds = %285, %240
  %288 = phi i32 [ %286, %285 ], [ %241, %240 ]
  %289 = phi i32 [ %317, %285 ], [ %242, %240 ]
  %290 = phi i32 [ %317, %285 ], [ %243, %240 ]
  %291 = add nsw i32 %288, -1
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %244, %292
  %294 = add nuw nsw i64 %244, 1
  br i1 %293, label %295, label %348

295:                                              ; preds = %287
  %296 = icmp sgt i32 %289, 0
  br i1 %296, label %297, label %348

297:                                              ; preds = %295
  %298 = load %"class.std::vector.5"*, %"class.std::vector.5"** %233, align 8, !tbaa !21
  br label %323

299:                                              ; preds = %246, %306
  %300 = phi %"class.std::vector.5"* [ %247, %246 ], [ %307, %306 ]
  %301 = phi i64 [ 0, %246 ], [ %312, %306 ]
  %302 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %300, i64 %301, i32 0, i32 0, i32 0, i32 0
  %303 = load i32*, i32** %302, align 8, !tbaa !9
  %304 = getelementptr inbounds i32, i32* %303, i64 %244
  %305 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %304)
          to label %306 unwind label %321

306:                                              ; preds = %299
  %307 = load %"class.std::vector.5"*, %"class.std::vector.5"** %229, align 8, !tbaa !21
  %308 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %307, i64 %301, i32 0, i32 0, i32 0, i32 0
  %309 = load i32*, i32** %308, align 8, !tbaa !9
  %310 = getelementptr inbounds i32, i32* %309, i64 %244
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = add nuw nsw i64 %301, 1
  %313 = load %"class.std::vector.5"*, %"class.std::vector.5"** %231, align 8, !tbaa !21
  %314 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %313, i64 %312, i32 0, i32 0, i32 0, i32 0
  %315 = load i32*, i32** %314, align 8, !tbaa !9
  %316 = getelementptr inbounds i32, i32* %315, i64 %244
  store i32 %311, i32* %316, align 4, !tbaa !5
  %317 = load i32, i32* %1, align 4, !tbaa !5
  %318 = add nsw i32 %317, -1
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %312, %319
  br i1 %320, label %299, label %285, !llvm.loop !26

321:                                              ; preds = %299
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %747

323:                                              ; preds = %297, %330
  %324 = phi %"class.std::vector.5"* [ %298, %297 ], [ %331, %330 ]
  %325 = phi i64 [ 0, %297 ], [ %340, %330 ]
  %326 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %324, i64 %325, i32 0, i32 0, i32 0, i32 0
  %327 = load i32*, i32** %326, align 8, !tbaa !9
  %328 = getelementptr inbounds i32, i32* %327, i64 %244
  %329 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %328)
          to label %330 unwind label %344

330:                                              ; preds = %323
  %331 = load %"class.std::vector.5"*, %"class.std::vector.5"** %233, align 8, !tbaa !21
  %332 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %331, i64 %325, i32 0, i32 0, i32 0, i32 0
  %333 = load i32*, i32** %332, align 8, !tbaa !9
  %334 = getelementptr inbounds i32, i32* %333, i64 %244
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = load %"class.std::vector.5"*, %"class.std::vector.5"** %234, align 8, !tbaa !21
  %337 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %336, i64 %325, i32 0, i32 0, i32 0, i32 0
  %338 = load i32*, i32** %337, align 8, !tbaa !9
  %339 = getelementptr inbounds i32, i32* %338, i64 %294
  store i32 %335, i32* %339, align 4, !tbaa !5
  %340 = add nuw nsw i64 %325, 1
  %341 = load i32, i32* %1, align 4, !tbaa !5
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %340, %342
  br i1 %343, label %323, label %346, !llvm.loop !27

344:                                              ; preds = %323
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %747

346:                                              ; preds = %330
  %347 = load i32, i32* %2, align 4, !tbaa !5
  br label %348

348:                                              ; preds = %287, %346, %295
  %349 = phi i32 [ %347, %346 ], [ %288, %295 ], [ %288, %287 ]
  %350 = phi i32 [ %341, %346 ], [ %289, %295 ], [ %289, %287 ]
  %351 = phi i32 [ %341, %346 ], [ %289, %295 ], [ %290, %287 ]
  %352 = sext i32 %349 to i64
  %353 = icmp slt i64 %294, %352
  br i1 %353, label %240, label %248, !llvm.loop !28

354:                                              ; preds = %262, %257
  %355 = phi i32* [ null, %257 ], [ %264, %262 ]
  store i32* %355, i32** %34, align 8, !tbaa !20
  %356 = sext i32 %250 to i64
  %357 = icmp slt i32 %250, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %354
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %359 unwind label %458

359:                                              ; preds = %358
  unreachable

360:                                              ; preds = %354
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #15
  %361 = icmp eq i32 %250, 0
  br i1 %361, label %367, label %362

362:                                              ; preds = %360
  %363 = mul nuw nsw i64 %356, 24
  %364 = invoke noalias nonnull i8* @_Znwm(i64 %363) #17
          to label %365 unwind label %456

365:                                              ; preds = %362
  %366 = bitcast i8* %364 to %"class.std::vector.5"*
  br label %367

367:                                              ; preds = %365, %360
  %368 = phi %"class.std::vector.5"* [ %366, %365 ], [ null, %360 ]
  store %"class.std::vector.5"* %368, %"class.std::vector.5"** %35, align 8, !tbaa !21
  store %"class.std::vector.5"* %368, %"class.std::vector.5"** %36, align 8, !tbaa !23
  %369 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %368, i64 %356
  store %"class.std::vector.5"* %369, %"class.std::vector.5"** %37, align 8, !tbaa !24
  %370 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %368, i64 %356, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6)
          to label %376 unwind label %371

371:                                              ; preds = %367
  %372 = landingpad { i8*, i32 }
          cleanup
  %373 = icmp eq %"class.std::vector.5"* %368, null
  br i1 %373, label %460, label %374

374:                                              ; preds = %371
  %375 = bitcast %"class.std::vector.5"* %368 to i8*
  call void @_ZdlPv(i8* nonnull %375) #15
  br label %460

376:                                              ; preds = %367
  store %"class.std::vector.5"* %370, %"class.std::vector.5"** %36, align 8, !tbaa !23
  %377 = load i32*, i32** %33, align 8, !tbaa !9
  %378 = icmp eq i32* %377, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %376
  %380 = bitcast i32* %377 to i8*
  call void @_ZdlPv(i8* nonnull %380) #15
  br label %381

381:                                              ; preds = %376, %379
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #15
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %38) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %38, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %39, i64 0)
          to label %382 unwind label %468

382:                                              ; preds = %381
  %383 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %368, i64 0, i32 0, i32 0, i32 0, i32 0
  %384 = load i32*, i32** %383, align 8, !tbaa !9
  store i32 1, i32* %384, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #15
  store i32 0, i32* %41, align 8, !tbaa !29
  store i32 0, i32* %42, align 4, !tbaa !31
  %385 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !32
  %386 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !36
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i64 -1
  %388 = icmp eq %"struct.std::pair"* %385, %387
  br i1 %388, label %394, label %389

389:                                              ; preds = %382
  %390 = bitcast %"struct.std::pair"* %385 to i64*
  %391 = load i64, i64* %8, align 8
  store i64 %391, i64* %390, align 4
  %392 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !32
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 1
  store %"struct.std::pair"* %393, %"struct.std::pair"** %43, align 8, !tbaa !32
  br label %397

394:                                              ; preds = %382
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %45, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
          to label %395 unwind label %470

395:                                              ; preds = %394
  %396 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !37
  br label %397

397:                                              ; preds = %395, %389
  %398 = phi %"struct.std::pair"* [ %396, %395 ], [ %393, %389 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #15
  %399 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !37
  %400 = icmp eq %"struct.std::pair"* %398, %399
  br i1 %400, label %585, label %401

401:                                              ; preds = %397, %581
  %402 = phi %"struct.std::pair"* [ %583, %581 ], [ %399, %397 ]
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 0, i32 0
  %404 = load i32, i32* %403, align 4, !tbaa !29
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 0, i32 1
  %406 = load i32, i32* %405, align 4, !tbaa !31
  %407 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !38
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 -1
  %409 = icmp eq %"struct.std::pair"* %402, %408
  br i1 %409, label %412, label %410

410:                                              ; preds = %401
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 1
  br label %418

412:                                              ; preds = %401
  %413 = load i8*, i8** %49, align 8, !tbaa !39
  call void @_ZdlPv(i8* %413) #15
  %414 = load %"struct.std::pair"**, %"struct.std::pair"*** %50, align 8, !tbaa !40
  %415 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %414, i64 1
  store %"struct.std::pair"** %415, %"struct.std::pair"*** %50, align 8, !tbaa !41
  %416 = load %"struct.std::pair"*, %"struct.std::pair"** %415, align 8, !tbaa !42
  store %"struct.std::pair"* %416, %"struct.std::pair"** %48, align 8, !tbaa !43
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 64
  store %"struct.std::pair"* %417, %"struct.std::pair"** %47, align 8, !tbaa !44
  br label %418

418:                                              ; preds = %410, %412
  %419 = phi %"struct.std::pair"* [ %411, %410 ], [ %416, %412 ]
  store %"struct.std::pair"* %419, %"struct.std::pair"** %46, align 8, !tbaa !45
  %420 = sext i32 %404 to i64
  %421 = load %"class.std::vector.5"*, %"class.std::vector.5"** %234, align 8, !tbaa !21
  %422 = sext i32 %406 to i64
  %423 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %421, i64 %420, i32 0, i32 0, i32 0, i32 0
  %424 = load i32*, i32** %423, align 8, !tbaa !9
  %425 = getelementptr inbounds i32, i32* %424, i64 %422
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %478

428:                                              ; preds = %418
  %429 = load %"class.std::vector.5"*, %"class.std::vector.5"** %35, align 8, !tbaa !21
  %430 = add nsw i32 %406, -1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %429, i64 %420, i32 0, i32 0, i32 0, i32 0
  %433 = load i32*, i32** %432, align 8, !tbaa !9
  %434 = getelementptr inbounds i32, i32* %433, i64 %431
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = icmp eq i32 %435, -1
  br i1 %436, label %437, label %478

437:                                              ; preds = %428
  %438 = getelementptr inbounds i32, i32* %433, i64 %422
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %434, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #15
  store i32 %404, i32* %52, align 8, !tbaa !29
  store i32 %430, i32* %53, align 4, !tbaa !31
  %441 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !32
  %442 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !36
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 -1
  %444 = icmp eq %"struct.std::pair"* %441, %443
  br i1 %444, label %450, label %445

445:                                              ; preds = %437
  %446 = bitcast %"struct.std::pair"* %441 to i64*
  %447 = load i64, i64* %10, align 8
  store i64 %447, i64* %446, align 4
  %448 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !32
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 1
  store %"struct.std::pair"* %449, %"struct.std::pair"** %43, align 8, !tbaa !32
  br label %451

450:                                              ; preds = %437
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %45, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %451 unwind label %476

451:                                              ; preds = %445, %450
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #15
  br label %478

452:                                              ; preds = %259
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %466

454:                                              ; preds = %253
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %466

456:                                              ; preds = %362
  %457 = landingpad { i8*, i32 }
          cleanup
  br label %460

458:                                              ; preds = %358
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %460

460:                                              ; preds = %456, %458, %371, %374
  %461 = phi { i8*, i32 } [ %372, %374 ], [ %372, %371 ], [ %457, %456 ], [ %459, %458 ]
  %462 = load i32*, i32** %33, align 8, !tbaa !9
  %463 = icmp eq i32* %462, null
  br i1 %463, label %466, label %464

464:                                              ; preds = %460
  %465 = bitcast i32* %462 to i8*
  call void @_ZdlPv(i8* nonnull %465) #15
  br label %466

466:                                              ; preds = %452, %454, %464, %460
  %467 = phi { i8*, i32 } [ %461, %460 ], [ %461, %464 ], [ %453, %452 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #15
  br label %745

468:                                              ; preds = %381
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %743

470:                                              ; preds = %394
  %471 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #15
  br label %741

472:                                              ; preds = %598, %633, %621, %622, %628, %631, %656, %657, %663, %666
  %473 = landingpad { i8*, i32 }
          cleanup
  br label %741

474:                                              ; preds = %612, %647
  %475 = landingpad { i8*, i32 }
          cleanup
  br label %741

476:                                              ; preds = %450
  %477 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #15
  br label %741

478:                                              ; preds = %451, %428, %418
  %479 = load %"class.std::vector.5"*, %"class.std::vector.5"** %229, align 8, !tbaa !21
  %480 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %479, i64 %420, i32 0, i32 0, i32 0, i32 0
  %481 = load i32*, i32** %480, align 8, !tbaa !9
  %482 = getelementptr inbounds i32, i32* %481, i64 %422
  %483 = load i32, i32* %482, align 4, !tbaa !5
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %513

485:                                              ; preds = %478
  %486 = add nsw i32 %404, 1
  %487 = sext i32 %486 to i64
  %488 = load %"class.std::vector.5"*, %"class.std::vector.5"** %35, align 8, !tbaa !21
  %489 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %488, i64 %487, i32 0, i32 0, i32 0, i32 0
  %490 = load i32*, i32** %489, align 8, !tbaa !9
  %491 = getelementptr inbounds i32, i32* %490, i64 %422
  %492 = load i32, i32* %491, align 4, !tbaa !5
  %493 = icmp eq i32 %492, -1
  br i1 %493, label %494, label %513

494:                                              ; preds = %485
  %495 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %488, i64 %420, i32 0, i32 0, i32 0, i32 0
  %496 = load i32*, i32** %495, align 8, !tbaa !9
  %497 = getelementptr inbounds i32, i32* %496, i64 %422
  %498 = load i32, i32* %497, align 4, !tbaa !5
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %491, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #15
  store i32 %486, i32* %55, align 8, !tbaa !29
  store i32 %406, i32* %56, align 4, !tbaa !31
  %500 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !32
  %501 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !36
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %501, i64 -1
  %503 = icmp eq %"struct.std::pair"* %500, %502
  br i1 %503, label %509, label %504

504:                                              ; preds = %494
  %505 = bitcast %"struct.std::pair"* %500 to i64*
  %506 = load i64, i64* %12, align 8
  store i64 %506, i64* %505, align 4
  %507 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !32
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %507, i64 1
  store %"struct.std::pair"* %508, %"struct.std::pair"** %43, align 8, !tbaa !32
  br label %510

509:                                              ; preds = %494
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %45, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13)
          to label %510 unwind label %511

510:                                              ; preds = %504, %509
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #15
  br label %513

511:                                              ; preds = %509
  %512 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #15
  br label %741

513:                                              ; preds = %510, %485, %478
  %514 = load %"class.std::vector.5"*, %"class.std::vector.5"** %233, align 8, !tbaa !21
  %515 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %514, i64 %420, i32 0, i32 0, i32 0, i32 0
  %516 = load i32*, i32** %515, align 8, !tbaa !9
  %517 = getelementptr inbounds i32, i32* %516, i64 %422
  %518 = load i32, i32* %517, align 4, !tbaa !5
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %546

520:                                              ; preds = %513
  %521 = load %"class.std::vector.5"*, %"class.std::vector.5"** %35, align 8, !tbaa !21
  %522 = add nsw i32 %406, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %521, i64 %420, i32 0, i32 0, i32 0, i32 0
  %525 = load i32*, i32** %524, align 8, !tbaa !9
  %526 = getelementptr inbounds i32, i32* %525, i64 %523
  %527 = load i32, i32* %526, align 4, !tbaa !5
  %528 = icmp eq i32 %527, -1
  br i1 %528, label %529, label %546

529:                                              ; preds = %520
  %530 = getelementptr inbounds i32, i32* %525, i64 %422
  %531 = load i32, i32* %530, align 4, !tbaa !5
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %526, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #15
  store i32 %404, i32* %58, align 8, !tbaa !29
  store i32 %522, i32* %59, align 4, !tbaa !31
  %533 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !32
  %534 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !36
  %535 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %534, i64 -1
  %536 = icmp eq %"struct.std::pair"* %533, %535
  br i1 %536, label %542, label %537

537:                                              ; preds = %529
  %538 = bitcast %"struct.std::pair"* %533 to i64*
  %539 = load i64, i64* %14, align 8
  store i64 %539, i64* %538, align 4
  %540 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !32
  %541 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 1
  store %"struct.std::pair"* %541, %"struct.std::pair"** %43, align 8, !tbaa !32
  br label %543

542:                                              ; preds = %529
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %45, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %15)
          to label %543 unwind label %544

543:                                              ; preds = %537, %542
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #15
  br label %546

544:                                              ; preds = %542
  %545 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #15
  br label %741

546:                                              ; preds = %543, %520, %513
  %547 = load %"class.std::vector.5"*, %"class.std::vector.5"** %231, align 8, !tbaa !21
  %548 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %547, i64 %420, i32 0, i32 0, i32 0, i32 0
  %549 = load i32*, i32** %548, align 8, !tbaa !9
  %550 = getelementptr inbounds i32, i32* %549, i64 %422
  %551 = load i32, i32* %550, align 4, !tbaa !5
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %581

553:                                              ; preds = %546
  %554 = add nsw i32 %404, -1
  %555 = sext i32 %554 to i64
  %556 = load %"class.std::vector.5"*, %"class.std::vector.5"** %35, align 8, !tbaa !21
  %557 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %556, i64 %555, i32 0, i32 0, i32 0, i32 0
  %558 = load i32*, i32** %557, align 8, !tbaa !9
  %559 = getelementptr inbounds i32, i32* %558, i64 %422
  %560 = load i32, i32* %559, align 4, !tbaa !5
  %561 = icmp eq i32 %560, -1
  br i1 %561, label %562, label %581

562:                                              ; preds = %553
  %563 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %556, i64 %420, i32 0, i32 0, i32 0, i32 0
  %564 = load i32*, i32** %563, align 8, !tbaa !9
  %565 = getelementptr inbounds i32, i32* %564, i64 %422
  %566 = load i32, i32* %565, align 4, !tbaa !5
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %559, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #15
  store i32 %554, i32* %61, align 8, !tbaa !29
  store i32 %406, i32* %62, align 4, !tbaa !31
  %568 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !32
  %569 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !36
  %570 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %569, i64 -1
  %571 = icmp eq %"struct.std::pair"* %568, %570
  br i1 %571, label %577, label %572

572:                                              ; preds = %562
  %573 = bitcast %"struct.std::pair"* %568 to i64*
  %574 = load i64, i64* %16, align 8
  store i64 %574, i64* %573, align 4
  %575 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !32
  %576 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %575, i64 1
  store %"struct.std::pair"* %576, %"struct.std::pair"** %43, align 8, !tbaa !32
  br label %578

577:                                              ; preds = %562
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %45, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %17)
          to label %578 unwind label %579

578:                                              ; preds = %572, %577
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #15
  br label %581

579:                                              ; preds = %577
  %580 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #15
  br label %741

581:                                              ; preds = %578, %553, %546
  %582 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !37
  %583 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !37
  %584 = icmp eq %"struct.std::pair"* %582, %583
  br i1 %584, label %585, label %401, !llvm.loop !46

585:                                              ; preds = %581, %397
  %586 = load i32, i32* %1, align 4, !tbaa !5
  %587 = add nsw i32 %586, -1
  %588 = sext i32 %587 to i64
  %589 = load %"class.std::vector.5"*, %"class.std::vector.5"** %35, align 8, !tbaa !21
  %590 = load i32, i32* %2, align 4, !tbaa !5
  %591 = add nsw i32 %590, -1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %589, i64 %588, i32 0, i32 0, i32 0, i32 0
  %594 = load i32*, i32** %593, align 8, !tbaa !9
  %595 = getelementptr inbounds i32, i32* %594, i64 %592
  %596 = load i32, i32* %595, align 4, !tbaa !5
  %597 = icmp eq i32 %596, -1
  br i1 %597, label %598, label %633

598:                                              ; preds = %585
  %599 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %600 unwind label %472

600:                                              ; preds = %598
  %601 = bitcast %"class.std::basic_ostream"* %599 to i8**
  %602 = load i8*, i8** %601, align 8, !tbaa !47
  %603 = getelementptr i8, i8* %602, i64 -24
  %604 = bitcast i8* %603 to i64*
  %605 = load i64, i64* %604, align 8
  %606 = bitcast %"class.std::basic_ostream"* %599 to i8*
  %607 = add nsw i64 %605, 240
  %608 = getelementptr inbounds i8, i8* %606, i64 %607
  %609 = bitcast i8* %608 to %"class.std::ctype"**
  %610 = load %"class.std::ctype"*, %"class.std::ctype"** %609, align 8, !tbaa !49
  %611 = icmp eq %"class.std::ctype"* %610, null
  br i1 %611, label %612, label %614

612:                                              ; preds = %600
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %613 unwind label %474

613:                                              ; preds = %612
  unreachable

614:                                              ; preds = %600
  %615 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %610, i64 0, i32 8
  %616 = load i8, i8* %615, align 8, !tbaa !52
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %621, label %618

618:                                              ; preds = %614
  %619 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %610, i64 0, i32 9, i64 10
  %620 = load i8, i8* %619, align 1, !tbaa !54
  br label %628

621:                                              ; preds = %614
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %610)
          to label %622 unwind label %472

622:                                              ; preds = %621
  %623 = bitcast %"class.std::ctype"* %610 to i8 (%"class.std::ctype"*, i8)***
  %624 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %623, align 8, !tbaa !47
  %625 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %624, i64 6
  %626 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %625, align 8
  %627 = invoke signext i8 %626(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %610, i8 signext 10)
          to label %628 unwind label %472

628:                                              ; preds = %622, %618
  %629 = phi i8 [ %620, %618 ], [ %627, %622 ]
  %630 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %599, i8 signext %629)
          to label %631 unwind label %472

631:                                              ; preds = %628
  %632 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %630)
          to label %668 unwind label %472

633:                                              ; preds = %585
  %634 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %596)
          to label %635 unwind label %472

635:                                              ; preds = %633
  %636 = bitcast %"class.std::basic_ostream"* %634 to i8**
  %637 = load i8*, i8** %636, align 8, !tbaa !47
  %638 = getelementptr i8, i8* %637, i64 -24
  %639 = bitcast i8* %638 to i64*
  %640 = load i64, i64* %639, align 8
  %641 = bitcast %"class.std::basic_ostream"* %634 to i8*
  %642 = add nsw i64 %640, 240
  %643 = getelementptr inbounds i8, i8* %641, i64 %642
  %644 = bitcast i8* %643 to %"class.std::ctype"**
  %645 = load %"class.std::ctype"*, %"class.std::ctype"** %644, align 8, !tbaa !49
  %646 = icmp eq %"class.std::ctype"* %645, null
  br i1 %646, label %647, label %649

647:                                              ; preds = %635
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %648 unwind label %474

648:                                              ; preds = %647
  unreachable

649:                                              ; preds = %635
  %650 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %645, i64 0, i32 8
  %651 = load i8, i8* %650, align 8, !tbaa !52
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %656, label %653

653:                                              ; preds = %649
  %654 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %645, i64 0, i32 9, i64 10
  %655 = load i8, i8* %654, align 1, !tbaa !54
  br label %663

656:                                              ; preds = %649
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %645)
          to label %657 unwind label %472

657:                                              ; preds = %656
  %658 = bitcast %"class.std::ctype"* %645 to i8 (%"class.std::ctype"*, i8)***
  %659 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %658, align 8, !tbaa !47
  %660 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %659, i64 6
  %661 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %660, align 8
  %662 = invoke signext i8 %661(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %645, i8 signext 10)
          to label %663 unwind label %472

663:                                              ; preds = %657, %653
  %664 = phi i8 [ %655, %653 ], [ %662, %657 ]
  %665 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %634, i8 signext %664)
          to label %666 unwind label %472

666:                                              ; preds = %663
  %667 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %665)
          to label %668 unwind label %472

668:                                              ; preds = %666, %631
  %669 = load %"struct.std::pair"**, %"struct.std::pair"*** %63, align 8, !tbaa !55
  %670 = icmp eq %"struct.std::pair"** %669, null
  br i1 %670, label %687, label %671

671:                                              ; preds = %668
  %672 = bitcast %"struct.std::pair"** %669 to i8*
  %673 = load %"struct.std::pair"**, %"struct.std::pair"*** %50, align 8, !tbaa !40
  %674 = load %"struct.std::pair"**, %"struct.std::pair"*** %64, align 8, !tbaa !56
  %675 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %674, i64 1
  %676 = icmp ult %"struct.std::pair"** %673, %675
  br i1 %676, label %677, label %685

677:                                              ; preds = %671, %677
  %678 = phi %"struct.std::pair"** [ %681, %677 ], [ %673, %671 ]
  %679 = bitcast %"struct.std::pair"** %678 to i8**
  %680 = load i8*, i8** %679, align 8, !tbaa !42
  call void @_ZdlPv(i8* %680) #15
  %681 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %678, i64 1
  %682 = icmp ult %"struct.std::pair"** %678, %674
  br i1 %682, label %677, label %683, !llvm.loop !57

683:                                              ; preds = %677
  %684 = load i8*, i8** %65, align 8, !tbaa !55
  br label %685

685:                                              ; preds = %683, %671
  %686 = phi i8* [ %684, %683 ], [ %672, %671 ]
  call void @_ZdlPv(i8* %686) #15
  br label %687

687:                                              ; preds = %668, %685
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %38) #15
  %688 = load %"class.std::vector.5"*, %"class.std::vector.5"** %36, align 8, !tbaa !23
  %689 = icmp eq %"class.std::vector.5"* %589, %688
  br i1 %689, label %700, label %690

690:                                              ; preds = %687, %697
  %691 = phi %"class.std::vector.5"* [ %698, %697 ], [ %589, %687 ]
  %692 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %691, i64 0, i32 0, i32 0, i32 0, i32 0
  %693 = load i32*, i32** %692, align 8, !tbaa !9
  %694 = icmp eq i32* %693, null
  br i1 %694, label %697, label %695

695:                                              ; preds = %690
  %696 = bitcast i32* %693 to i8*
  call void @_ZdlPv(i8* nonnull %696) #15
  br label %697

697:                                              ; preds = %695, %690
  %698 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %691, i64 1
  %699 = icmp eq %"class.std::vector.5"* %698, %688
  br i1 %699, label %700, label %690, !llvm.loop !25

700:                                              ; preds = %697, %687
  %701 = icmp eq %"class.std::vector.5"* %589, null
  br i1 %701, label %704, label %702

702:                                              ; preds = %700
  %703 = bitcast %"class.std::vector.5"* %589 to i8*
  call void @_ZdlPv(i8* nonnull %703) #15
  br label %704

704:                                              ; preds = %700, %702
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #15
  %705 = icmp eq %"class.std::vector.0"* %198, %197
  br i1 %705, label %733, label %706

706:                                              ; preds = %704, %730
  %707 = phi %"class.std::vector.0"* [ %731, %730 ], [ %197, %704 ]
  %708 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %707, i64 0, i32 0, i32 0, i32 0, i32 0
  %709 = load %"class.std::vector.5"*, %"class.std::vector.5"** %708, align 8, !tbaa !21
  %710 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %707, i64 0, i32 0, i32 0, i32 0, i32 1
  %711 = load %"class.std::vector.5"*, %"class.std::vector.5"** %710, align 8, !tbaa !23
  %712 = icmp eq %"class.std::vector.5"* %709, %711
  br i1 %712, label %725, label %713

713:                                              ; preds = %706, %720
  %714 = phi %"class.std::vector.5"* [ %721, %720 ], [ %709, %706 ]
  %715 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %714, i64 0, i32 0, i32 0, i32 0, i32 0
  %716 = load i32*, i32** %715, align 8, !tbaa !9
  %717 = icmp eq i32* %716, null
  br i1 %717, label %720, label %718

718:                                              ; preds = %713
  %719 = bitcast i32* %716 to i8*
  call void @_ZdlPv(i8* nonnull %719) #15
  br label %720

720:                                              ; preds = %718, %713
  %721 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %714, i64 1
  %722 = icmp eq %"class.std::vector.5"* %721, %711
  br i1 %722, label %723, label %713, !llvm.loop !25

723:                                              ; preds = %720
  %724 = load %"class.std::vector.5"*, %"class.std::vector.5"** %708, align 8, !tbaa !21
  br label %725

725:                                              ; preds = %723, %706
  %726 = phi %"class.std::vector.5"* [ %724, %723 ], [ %709, %706 ]
  %727 = icmp eq %"class.std::vector.5"* %726, null
  br i1 %727, label %730, label %728

728:                                              ; preds = %725
  %729 = bitcast %"class.std::vector.5"* %726 to i8*
  call void @_ZdlPv(i8* nonnull %729) #15
  br label %730

730:                                              ; preds = %728, %725
  %731 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %707, i64 1
  %732 = icmp eq %"class.std::vector.0"* %731, %198
  br i1 %732, label %733, label %706, !llvm.loop !58

733:                                              ; preds = %730, %704
  call void @_ZdlPv(i8* nonnull %195) #15
  %734 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %735 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %734, i32* nonnull align 4 dereferenceable(4) %2)
  %736 = load i32, i32* %1, align 4, !tbaa !5
  %737 = icmp ne i32 %736, 0
  %738 = load i32, i32* %2, align 4
  %739 = icmp ne i32 %738, 0
  %740 = select i1 %737, i1 true, i1 %739
  br i1 %740, label %73, label %781, !llvm.loop !59

741:                                              ; preds = %472, %474, %476, %511, %544, %579, %470
  %742 = phi { i8*, i32 } [ %471, %470 ], [ %580, %579 ], [ %545, %544 ], [ %512, %511 ], [ %477, %476 ], [ %473, %472 ], [ %475, %474 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %45) #15
  br label %743

743:                                              ; preds = %741, %468
  %744 = phi { i8*, i32 } [ %742, %741 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %38) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #15
  br label %745

745:                                              ; preds = %743, %466
  %746 = phi { i8*, i32 } [ %744, %743 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #15
  br label %747

747:                                              ; preds = %321, %344, %745
  %748 = phi { i8*, i32 } [ %746, %745 ], [ %322, %321 ], [ %345, %344 ]
  %749 = bitcast i8* %195 to %"class.std::vector.0"*
  %750 = icmp eq %"class.std::vector.0"* %198, %749
  br i1 %750, label %778, label %751

751:                                              ; preds = %747, %775
  %752 = phi %"class.std::vector.0"* [ %776, %775 ], [ %749, %747 ]
  %753 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %752, i64 0, i32 0, i32 0, i32 0, i32 0
  %754 = load %"class.std::vector.5"*, %"class.std::vector.5"** %753, align 8, !tbaa !21
  %755 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %752, i64 0, i32 0, i32 0, i32 0, i32 1
  %756 = load %"class.std::vector.5"*, %"class.std::vector.5"** %755, align 8, !tbaa !23
  %757 = icmp eq %"class.std::vector.5"* %754, %756
  br i1 %757, label %770, label %758

758:                                              ; preds = %751, %765
  %759 = phi %"class.std::vector.5"* [ %766, %765 ], [ %754, %751 ]
  %760 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %759, i64 0, i32 0, i32 0, i32 0, i32 0
  %761 = load i32*, i32** %760, align 8, !tbaa !9
  %762 = icmp eq i32* %761, null
  br i1 %762, label %765, label %763

763:                                              ; preds = %758
  %764 = bitcast i32* %761 to i8*
  call void @_ZdlPv(i8* nonnull %764) #15
  br label %765

765:                                              ; preds = %763, %758
  %766 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %759, i64 1
  %767 = icmp eq %"class.std::vector.5"* %766, %756
  br i1 %767, label %768, label %758, !llvm.loop !25

768:                                              ; preds = %765
  %769 = load %"class.std::vector.5"*, %"class.std::vector.5"** %753, align 8, !tbaa !21
  br label %770

770:                                              ; preds = %768, %751
  %771 = phi %"class.std::vector.5"* [ %769, %768 ], [ %754, %751 ]
  %772 = icmp eq %"class.std::vector.5"* %771, null
  br i1 %772, label %775, label %773

773:                                              ; preds = %770
  %774 = bitcast %"class.std::vector.5"* %771 to i8*
  call void @_ZdlPv(i8* nonnull %774) #15
  br label %775

775:                                              ; preds = %773, %770
  %776 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %752, i64 1
  %777 = icmp eq %"class.std::vector.0"* %776, %198
  br i1 %777, label %778, label %751, !llvm.loop !58

778:                                              ; preds = %775, %747
  call void @_ZdlPv(i8* nonnull %195) #15
  br label %779

779:                                              ; preds = %778, %283
  %780 = phi { i8*, i32 } [ %748, %778 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  resume { i8*, i32 } %780

781:                                              ; preds = %733, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !25

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !55
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !56
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !57

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !55
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !20
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !60

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
  %34 = load i32*, i32** %5, align 8, !tbaa !42
  %35 = load i32*, i32** %4, align 8, !tbaa !42
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !61

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !25

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.0"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !23
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !21
  %13 = ptrtoint %"class.std::vector.5"* %11 to i64
  %14 = ptrtoint %"class.std::vector.5"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.0"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 384307168202282325
  br i1 %20, label %21, label %23, !prof !60

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #17
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::vector.5"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::vector.5"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %28, %"class.std::vector.5"** %29, align 8, !tbaa !21
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %28, %"class.std::vector.5"** %30, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %31, %"class.std::vector.5"** %32, align 8, !tbaa !24
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !42
  %34 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !42
  %35 = invoke %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"* %33, %"class.std::vector.5"* %34, %"class.std::vector.5"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector.5"*, %"class.std::vector.5"** %38, align 8, !tbaa !21
  %40 = icmp eq %"class.std::vector.5"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector.5"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #15
  br label %51

43:                                               ; preds = %27
  store %"class.std::vector.5"* %35, %"class.std::vector.5"** %30, align 8, !tbaa !23
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %91, label %8, !llvm.loop !62

47:                                               ; preds = %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %21
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %47, %49, %36, %41
  %52 = phi { i8*, i32 } [ %37, %41 ], [ %37, %36 ], [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #15
  %55 = icmp eq %"class.std::vector.0"* %9, %0
  br i1 %55, label %83, label %56

56:                                               ; preds = %51, %80
  %57 = phi %"class.std::vector.0"* [ %81, %80 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !21
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** %60, align 8, !tbaa !23
  %62 = icmp eq %"class.std::vector.5"* %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %70
  %64 = phi %"class.std::vector.5"* [ %71, %70 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8, !tbaa !9
  %67 = icmp eq i32* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast i32* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #15
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 1
  %72 = icmp eq %"class.std::vector.5"* %71, %61
  br i1 %72, label %73, label %63, !llvm.loop !25

73:                                               ; preds = %70
  %74 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !21
  br label %75

75:                                               ; preds = %73, %56
  %76 = phi %"class.std::vector.5"* [ %74, %73 ], [ %59, %56 ]
  %77 = icmp eq %"class.std::vector.5"* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector.5"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #15
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %82 = icmp eq %"class.std::vector.0"* %81, %9
  br i1 %82, label %83, label %56, !llvm.loop !58

83:                                               ; preds = %80, %51
  invoke void @__cxa_rethrow() #16
          to label %90 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { i8*, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  tail call void @__clang_call_terminate(i8* %89) #18
  unreachable

90:                                               ; preds = %83
  unreachable

91:                                               ; preds = %43, %3
  %92 = phi %"class.std::vector.0"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.0"* %92
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.5"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.5"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.5"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !20
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !9
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.5"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !60

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #17
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !20
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !12
  %32 = load i32*, i32** %10, align 8, !tbaa !42
  %33 = load i32*, i32** %8, align 8, !tbaa !42
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #15
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !20
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  %46 = icmp eq %"class.std::vector.5"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !63

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
  %55 = icmp eq %"class.std::vector.5"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.5"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !9
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #15
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 1
  %65 = icmp eq %"class.std::vector.5"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !25

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #16
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.5"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.5"* %68

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !64
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !55
  %13 = load i64, i64* %8, align 8, !tbaa !64
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !42
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !65

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !57

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  %46 = load i8*, i8** %12, align 8, !tbaa !55
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !41
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !42
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !43
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !44
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !41
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !42
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !43
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !44
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !45
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !32
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !41
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !37
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !43
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !44
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !37
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !64
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !55
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !56
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !42
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !32
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !56
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !41
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !42
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !43
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !44
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !32
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !40
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !64
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !55
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !60

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !40
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !56
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !55
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !55
  store i64 %46, i64* %14, align 8, !tbaa !64
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !41
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !42
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !43
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !44
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !41
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !42
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !43
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !44
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s766848985.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
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
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!10, !11, i64 8}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!22, !11, i64 8}
!24 = !{!22, !11, i64 16}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!31 = !{!30, !6, i64 4}
!32 = !{!33, !11, i64 48}
!33 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !34, i64 8, !35, i64 16, !35, i64 48}
!34 = !{!"long", !7, i64 0}
!35 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!36 = !{!33, !11, i64 64}
!37 = !{!35, !11, i64 0}
!38 = !{!33, !11, i64 32}
!39 = !{!33, !11, i64 24}
!40 = !{!33, !11, i64 40}
!41 = !{!35, !11, i64 24}
!42 = !{!11, !11, i64 0}
!43 = !{!35, !11, i64 8}
!44 = !{!35, !11, i64 16}
!45 = !{!33, !11, i64 16}
!46 = distinct !{!46, !14}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!50, !11, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !51, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!51 = !{!"bool", !7, i64 0}
!52 = !{!53, !7, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !51, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!54 = !{!7, !7, i64 0}
!55 = !{!33, !11, i64 0}
!56 = !{!33, !11, i64 72}
!57 = distinct !{!57, !14}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = !{!"branch_weights", i32 1, i32 2000}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = !{!33, !34, i64 8}
!65 = distinct !{!65, !14}
