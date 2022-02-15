; ModuleID = 'Project_CodeNet_C++1400/p00747/s533063597.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s533063597.cpp"
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

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJiiEEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533063597.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast %"class.std::vector.0"* %3 to i8*
  %14 = bitcast %"class.std::vector.0"* %3 to i8**
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = bitcast i32* %5 to i8*
  %19 = bitcast i32* %4 to i8*
  %20 = bitcast %"class.std::vector.0"* %6 to i8*
  %21 = bitcast %"class.std::vector.5"* %7 to i8*
  %22 = bitcast %"class.std::vector.5"* %7 to i8**
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %29 = bitcast %"class.std::queue"* %8 to i8*
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  %31 = bitcast i32* %9 to i8*
  %32 = bitcast i32* %10 to i8*
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %39 = bitcast %"struct.std::pair"** %38 to i8**
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = bitcast %"class.std::queue"* %8 to i8**
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %2)
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp ne i32 %48, 0
  %50 = load i32, i32* %2, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %53, label %992

53:                                               ; preds = %0, %942
  %54 = phi i32 [ %947, %942 ], [ %50, %0 ]
  %55 = phi i32 [ %945, %942 ], [ %48, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %56 = sext i32 %55 to i64
  %57 = icmp slt i32 %55, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %59 unwind label %217

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %53
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %61 = icmp eq i32 %55, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %16, align 8, !tbaa !9
  %63 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* null, i64 %56
  store %"class.std::vector.5"* %63, %"class.std::vector.5"** %15, align 8, !tbaa !12
  br label %70

64:                                               ; preds = %60
  %65 = mul nuw nsw i64 %56, 24
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #16
          to label %67 unwind label %215

67:                                               ; preds = %64
  %68 = bitcast i8* %66 to %"class.std::vector.5"*
  store i8* %66, i8** %14, align 8, !tbaa !9
  %69 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %68, i64 %56
  store %"class.std::vector.5"* %69, %"class.std::vector.5"** %15, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %66, i8 0, i64 %65, i1 false)
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi %"class.std::vector.5"* [ %69, %67 ], [ null, %62 ]
  store %"class.std::vector.5"* %71, %"class.std::vector.5"** %17, align 8, !tbaa !13
  %72 = sext i32 %54 to i64
  %73 = icmp slt i32 %54, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %75 unwind label %221

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %70
  %77 = icmp eq i32 %54, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %76
  %79 = mul nuw nsw i64 %72, 24
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #16
          to label %81 unwind label %219

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to %"class.std::vector.0"*
  br label %83

83:                                               ; preds = %81, %76
  %84 = phi %"class.std::vector.0"* [ %82, %81 ], [ null, %76 ]
  %85 = invoke %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"* %84, i64 %72, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %91 unwind label %86

86:                                               ; preds = %83
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = icmp eq %"class.std::vector.0"* %84, null
  br i1 %88, label %223, label %89

89:                                               ; preds = %86
  %90 = bitcast %"class.std::vector.0"* %84 to i8*
  call void @_ZdlPv(i8* nonnull %90) #14
  br label %223

91:                                               ; preds = %83
  %92 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8, !tbaa !9
  %93 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8, !tbaa !13
  %94 = icmp eq %"class.std::vector.5"* %92, %93
  br i1 %94, label %107, label %95

95:                                               ; preds = %91, %102
  %96 = phi %"class.std::vector.5"* [ %103, %102 ], [ %92, %91 ]
  %97 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %96, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8, !tbaa !14
  %99 = icmp eq i32* %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = bitcast i32* %98 to i8*
  call void @_ZdlPv(i8* nonnull %101) #14
  br label %102

102:                                              ; preds = %100, %95
  %103 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %96, i64 1
  %104 = icmp eq %"class.std::vector.5"* %103, %93
  br i1 %104, label %105, label %95, !llvm.loop !16

105:                                              ; preds = %102
  %106 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8, !tbaa !9
  br label %107

107:                                              ; preds = %105, %91
  %108 = phi %"class.std::vector.5"* [ %106, %105 ], [ %92, %91 ]
  %109 = icmp eq %"class.std::vector.5"* %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast %"class.std::vector.5"* %108 to i8*
  call void @_ZdlPv(i8* nonnull %111) #14
  br label %112

112:                                              ; preds = %107, %110
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %227, label %115

115:                                              ; preds = %112
  %116 = load i32, i32* %1, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %482, %115
  %118 = phi i32 [ %116, %115 ], [ %483, %482 ]
  %119 = phi i32 [ %113, %115 ], [ %485, %482 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #14
  %120 = sext i32 %118 to i64
  %121 = icmp slt i32 %118, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %123 unwind label %582

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %117
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #14
  %125 = icmp eq i32 %118, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  store i32* null, i32** %24, align 8, !tbaa !14
  %127 = getelementptr inbounds i32, i32* null, i64 %120
  store i32* %127, i32** %23, align 8, !tbaa !18
  br label %489

128:                                              ; preds = %124
  %129 = shl nuw nsw i64 %120, 2
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #16
          to label %131 unwind label %580

131:                                              ; preds = %128
  %132 = bitcast i8* %130 to i32*
  store i8* %130, i8** %22, align 8, !tbaa !14
  %133 = getelementptr inbounds i32, i32* %132, i64 %120
  store i32* %133, i32** %23, align 8, !tbaa !18
  %134 = shl nsw i64 %120, 2
  %135 = add nsw i64 %134, -4
  %136 = lshr exact i64 %135, 2
  %137 = add nuw nsw i64 %136, 1
  %138 = icmp ult i64 %135, 28
  br i1 %138, label %209, label %139

139:                                              ; preds = %131
  %140 = and i64 %137, 9223372036854775800
  %141 = getelementptr i32, i32* %132, i64 %140
  %142 = add nsw i64 %140, -8
  %143 = lshr exact i64 %142, 3
  %144 = add nuw nsw i64 %143, 1
  %145 = and i64 %144, 7
  %146 = icmp ult i64 %142, 56
  br i1 %146, label %194, label %147

147:                                              ; preds = %139
  %148 = and i64 %144, 4611686018427387896
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %191, %149 ]
  %151 = phi i64 [ %148, %147 ], [ %192, %149 ]
  %152 = getelementptr i32, i32* %132, i64 %150
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %153, align 4, !tbaa !5
  %154 = getelementptr i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %155, align 4, !tbaa !5
  %156 = or i64 %150, 8
  %157 = getelementptr i32, i32* %132, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %158, align 4, !tbaa !5
  %159 = getelementptr i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %160, align 4, !tbaa !5
  %161 = or i64 %150, 16
  %162 = getelementptr i32, i32* %132, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %163, align 4, !tbaa !5
  %164 = getelementptr i32, i32* %162, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %165, align 4, !tbaa !5
  %166 = or i64 %150, 24
  %167 = getelementptr i32, i32* %132, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %168, align 4, !tbaa !5
  %169 = getelementptr i32, i32* %167, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %170, align 4, !tbaa !5
  %171 = or i64 %150, 32
  %172 = getelementptr i32, i32* %132, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %173, align 4, !tbaa !5
  %174 = getelementptr i32, i32* %172, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %175, align 4, !tbaa !5
  %176 = or i64 %150, 40
  %177 = getelementptr i32, i32* %132, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %178, align 4, !tbaa !5
  %179 = getelementptr i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %180, align 4, !tbaa !5
  %181 = or i64 %150, 48
  %182 = getelementptr i32, i32* %132, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %183, align 4, !tbaa !5
  %184 = getelementptr i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %185, align 4, !tbaa !5
  %186 = or i64 %150, 56
  %187 = getelementptr i32, i32* %132, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %188, align 4, !tbaa !5
  %189 = getelementptr i32, i32* %187, i64 4
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %190, align 4, !tbaa !5
  %191 = add nuw i64 %150, 64
  %192 = add i64 %151, -8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %149, !llvm.loop !19

194:                                              ; preds = %149, %139
  %195 = phi i64 [ 0, %139 ], [ %191, %149 ]
  %196 = icmp eq i64 %145, 0
  br i1 %196, label %207, label %197

197:                                              ; preds = %194, %197
  %198 = phi i64 [ %204, %197 ], [ %195, %194 ]
  %199 = phi i64 [ %205, %197 ], [ %145, %194 ]
  %200 = getelementptr i32, i32* %132, i64 %198
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %201, align 4, !tbaa !5
  %202 = getelementptr i32, i32* %200, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %203, align 4, !tbaa !5
  %204 = add nuw i64 %198, 8
  %205 = add i64 %199, -1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %197, !llvm.loop !21

207:                                              ; preds = %197, %194
  %208 = icmp eq i64 %137, %140
  br i1 %208, label %489, label %209

209:                                              ; preds = %131, %207
  %210 = phi i32* [ %132, %131 ], [ %141, %207 ]
  br label %211

211:                                              ; preds = %209, %211
  %212 = phi i32* [ %213, %211 ], [ %210, %209 ]
  store i32 536870912, i32* %212, align 4, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %212, i64 1
  %214 = icmp eq i32* %213, %133
  br i1 %214, label %489, label %211, !llvm.loop !23

215:                                              ; preds = %64
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %225

217:                                              ; preds = %58
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %225

219:                                              ; preds = %78
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %223

221:                                              ; preds = %74
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %223

223:                                              ; preds = %219, %221, %86, %89
  %224 = phi { i8*, i32 } [ %87, %89 ], [ %87, %86 ], [ %220, %219 ], [ %222, %221 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %225

225:                                              ; preds = %215, %217, %223
  %226 = phi { i8*, i32 } [ %224, %223 ], [ %216, %215 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  br label %990

227:                                              ; preds = %112, %482
  %228 = phi i32 [ %484, %482 ], [ 0, %112 ]
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = lshr i32 %228, 1
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 %232, i32 0, i32 0, i32 0, i32 0
  br i1 %230, label %240, label %234

234:                                              ; preds = %227
  %235 = add nuw nsw i32 %231, 1
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 %236, i32 0, i32 0, i32 0, i32 0
  %238 = load i32, i32* %1, align 4, !tbaa !5
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %365, label %482

240:                                              ; preds = %227
  %241 = load i32, i32* %1, align 4, !tbaa !5
  %242 = icmp sgt i32 %241, 1
  br i1 %242, label %243, label %482

243:                                              ; preds = %240, %357
  %244 = phi i64 [ %358, %357 ], [ 0, %240 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %245 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %246 unwind label %347

246:                                              ; preds = %243
  %247 = load i32, i32* %4, align 4, !tbaa !5
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = add nuw nsw i64 %244, 1
  br label %357

251:                                              ; preds = %246
  %252 = load %"class.std::vector.5"*, %"class.std::vector.5"** %233, align 8, !tbaa !9
  %253 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %252, i64 %244, i32 0, i32 0, i32 0, i32 1
  %254 = load i32*, i32** %253, align 8, !tbaa !25
  %255 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %252, i64 %244, i32 0, i32 0, i32 0, i32 2
  %256 = load i32*, i32** %255, align 8, !tbaa !18
  %257 = icmp eq i32* %254, %256
  br i1 %257, label %260, label %258

258:                                              ; preds = %251
  store i32 2, i32* %254, align 4, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %254, i64 1
  store i32* %259, i32** %253, align 8, !tbaa !25
  br label %299

260:                                              ; preds = %251
  %261 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %252, i64 %244, i32 0, i32 0, i32 0, i32 0
  %262 = load i32*, i32** %261, align 8, !tbaa !14
  %263 = ptrtoint i32* %254 to i64
  %264 = ptrtoint i32* %262 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 2
  %267 = icmp eq i64 %265, 9223372036854775804
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %269 unwind label %351

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %260
  %271 = icmp eq i64 %265, 0
  %272 = select i1 %271, i64 1, i64 %266
  %273 = add nsw i64 %272, %266
  %274 = icmp ult i64 %273, %266
  %275 = icmp ugt i64 %273, 2305843009213693951
  %276 = or i1 %274, %275
  %277 = select i1 %276, i64 2305843009213693951, i64 %273
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %284, label %279

279:                                              ; preds = %270
  %280 = shl nuw nsw i64 %277, 2
  %281 = invoke noalias nonnull i8* @_Znwm(i64 %280) #16
          to label %282 unwind label %349

282:                                              ; preds = %279
  %283 = bitcast i8* %281 to i32*
  br label %284

284:                                              ; preds = %282, %270
  %285 = phi i32* [ %283, %282 ], [ null, %270 ]
  %286 = getelementptr inbounds i32, i32* %285, i64 %266
  store i32 2, i32* %286, align 4, !tbaa !5
  %287 = icmp sgt i64 %265, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = bitcast i32* %285 to i8*
  %290 = bitcast i32* %262 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %289, i8* align 4 %290, i64 %265, i1 false) #14
  br label %291

291:                                              ; preds = %288, %284
  %292 = getelementptr inbounds i32, i32* %286, i64 1
  %293 = icmp eq i32* %262, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = bitcast i32* %262 to i8*
  call void @_ZdlPv(i8* nonnull %295) #14
  br label %296

296:                                              ; preds = %294, %291
  store i32* %285, i32** %261, align 8, !tbaa !14
  store i32* %292, i32** %253, align 8, !tbaa !25
  %297 = getelementptr inbounds i32, i32* %285, i64 %277
  store i32* %297, i32** %255, align 8, !tbaa !18
  %298 = load %"class.std::vector.5"*, %"class.std::vector.5"** %233, align 8, !tbaa !9
  br label %299

299:                                              ; preds = %296, %258
  %300 = phi %"class.std::vector.5"* [ %298, %296 ], [ %252, %258 ]
  %301 = add nuw nsw i64 %244, 1
  %302 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %300, i64 %301, i32 0, i32 0, i32 0, i32 1
  %303 = load i32*, i32** %302, align 8, !tbaa !25
  %304 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %300, i64 %301, i32 0, i32 0, i32 0, i32 2
  %305 = load i32*, i32** %304, align 8, !tbaa !18
  %306 = icmp eq i32* %303, %305
  br i1 %306, label %309, label %307

307:                                              ; preds = %299
  store i32 0, i32* %303, align 4, !tbaa !5
  %308 = getelementptr inbounds i32, i32* %303, i64 1
  store i32* %308, i32** %302, align 8, !tbaa !25
  br label %357

309:                                              ; preds = %299
  %310 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %300, i64 %301, i32 0, i32 0, i32 0, i32 0
  %311 = load i32*, i32** %310, align 8, !tbaa !14
  %312 = ptrtoint i32* %303 to i64
  %313 = ptrtoint i32* %311 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 2
  %316 = icmp eq i64 %314, 9223372036854775804
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %318 unwind label %355

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %309
  %320 = icmp eq i64 %314, 0
  %321 = select i1 %320, i64 1, i64 %315
  %322 = add nsw i64 %321, %315
  %323 = icmp ult i64 %322, %315
  %324 = icmp ugt i64 %322, 2305843009213693951
  %325 = or i1 %323, %324
  %326 = select i1 %325, i64 2305843009213693951, i64 %322
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %333, label %328

328:                                              ; preds = %319
  %329 = shl nuw nsw i64 %326, 2
  %330 = invoke noalias nonnull i8* @_Znwm(i64 %329) #16
          to label %331 unwind label %353

331:                                              ; preds = %328
  %332 = bitcast i8* %330 to i32*
  br label %333

333:                                              ; preds = %331, %319
  %334 = phi i32* [ %332, %331 ], [ null, %319 ]
  %335 = getelementptr inbounds i32, i32* %334, i64 %315
  store i32 0, i32* %335, align 4, !tbaa !5
  %336 = icmp sgt i64 %314, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  %338 = bitcast i32* %334 to i8*
  %339 = bitcast i32* %311 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %338, i8* align 4 %339, i64 %314, i1 false) #14
  br label %340

340:                                              ; preds = %337, %333
  %341 = getelementptr inbounds i32, i32* %335, i64 1
  %342 = icmp eq i32* %311, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %340
  %344 = bitcast i32* %311 to i8*
  call void @_ZdlPv(i8* nonnull %344) #14
  br label %345

345:                                              ; preds = %343, %340
  store i32* %334, i32** %310, align 8, !tbaa !14
  store i32* %341, i32** %302, align 8, !tbaa !25
  %346 = getelementptr inbounds i32, i32* %334, i64 %326
  store i32* %346, i32** %304, align 8, !tbaa !18
  br label %357

347:                                              ; preds = %243
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %363

349:                                              ; preds = %279
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %363

351:                                              ; preds = %268
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %363

353:                                              ; preds = %328
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %363

355:                                              ; preds = %317
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %363

357:                                              ; preds = %249, %307, %345
  %358 = phi i64 [ %250, %249 ], [ %301, %307 ], [ %301, %345 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  %359 = load i32, i32* %1, align 4, !tbaa !5
  %360 = add nsw i32 %359, -1
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %358, %361
  br i1 %362, label %243, label %482, !llvm.loop !26

363:                                              ; preds = %353, %355, %349, %351, %347
  %364 = phi { i8*, i32 } [ %348, %347 ], [ %350, %349 ], [ %352, %351 ], [ %354, %353 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  br label %956

365:                                              ; preds = %234, %475
  %366 = phi i64 [ %476, %475 ], [ 0, %234 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %367 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %368 unwind label %465

368:                                              ; preds = %365
  %369 = load i32, i32* %5, align 4, !tbaa !5
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %475

371:                                              ; preds = %368
  %372 = load %"class.std::vector.5"*, %"class.std::vector.5"** %233, align 8, !tbaa !9
  %373 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %372, i64 %366, i32 0, i32 0, i32 0, i32 1
  %374 = load i32*, i32** %373, align 8, !tbaa !25
  %375 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %372, i64 %366, i32 0, i32 0, i32 0, i32 2
  %376 = load i32*, i32** %375, align 8, !tbaa !18
  %377 = icmp eq i32* %374, %376
  br i1 %377, label %380, label %378

378:                                              ; preds = %371
  store i32 1, i32* %374, align 4, !tbaa !5
  %379 = getelementptr inbounds i32, i32* %374, i64 1
  store i32* %379, i32** %373, align 8, !tbaa !25
  br label %418

380:                                              ; preds = %371
  %381 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %372, i64 %366, i32 0, i32 0, i32 0, i32 0
  %382 = load i32*, i32** %381, align 8, !tbaa !14
  %383 = ptrtoint i32* %374 to i64
  %384 = ptrtoint i32* %382 to i64
  %385 = sub i64 %383, %384
  %386 = ashr exact i64 %385, 2
  %387 = icmp eq i64 %385, 9223372036854775804
  br i1 %387, label %388, label %390

388:                                              ; preds = %380
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %389 unwind label %469

389:                                              ; preds = %388
  unreachable

390:                                              ; preds = %380
  %391 = icmp eq i64 %385, 0
  %392 = select i1 %391, i64 1, i64 %386
  %393 = add nsw i64 %392, %386
  %394 = icmp ult i64 %393, %386
  %395 = icmp ugt i64 %393, 2305843009213693951
  %396 = or i1 %394, %395
  %397 = select i1 %396, i64 2305843009213693951, i64 %393
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %404, label %399

399:                                              ; preds = %390
  %400 = shl nuw nsw i64 %397, 2
  %401 = invoke noalias nonnull i8* @_Znwm(i64 %400) #16
          to label %402 unwind label %467

402:                                              ; preds = %399
  %403 = bitcast i8* %401 to i32*
  br label %404

404:                                              ; preds = %402, %390
  %405 = phi i32* [ %403, %402 ], [ null, %390 ]
  %406 = getelementptr inbounds i32, i32* %405, i64 %386
  store i32 1, i32* %406, align 4, !tbaa !5
  %407 = icmp sgt i64 %385, 0
  br i1 %407, label %408, label %411

408:                                              ; preds = %404
  %409 = bitcast i32* %405 to i8*
  %410 = bitcast i32* %382 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %409, i8* align 4 %410, i64 %385, i1 false) #14
  br label %411

411:                                              ; preds = %408, %404
  %412 = getelementptr inbounds i32, i32* %406, i64 1
  %413 = icmp eq i32* %382, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %411
  %415 = bitcast i32* %382 to i8*
  call void @_ZdlPv(i8* nonnull %415) #14
  br label %416

416:                                              ; preds = %414, %411
  store i32* %405, i32** %381, align 8, !tbaa !14
  store i32* %412, i32** %373, align 8, !tbaa !25
  %417 = getelementptr inbounds i32, i32* %405, i64 %397
  store i32* %417, i32** %375, align 8, !tbaa !18
  br label %418

418:                                              ; preds = %416, %378
  %419 = load %"class.std::vector.5"*, %"class.std::vector.5"** %237, align 8, !tbaa !9
  %420 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %419, i64 %366, i32 0, i32 0, i32 0, i32 1
  %421 = load i32*, i32** %420, align 8, !tbaa !25
  %422 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %419, i64 %366, i32 0, i32 0, i32 0, i32 2
  %423 = load i32*, i32** %422, align 8, !tbaa !18
  %424 = icmp eq i32* %421, %423
  br i1 %424, label %427, label %425

425:                                              ; preds = %418
  store i32 3, i32* %421, align 4, !tbaa !5
  %426 = getelementptr inbounds i32, i32* %421, i64 1
  store i32* %426, i32** %420, align 8, !tbaa !25
  br label %475

427:                                              ; preds = %418
  %428 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %419, i64 %366, i32 0, i32 0, i32 0, i32 0
  %429 = load i32*, i32** %428, align 8, !tbaa !14
  %430 = ptrtoint i32* %421 to i64
  %431 = ptrtoint i32* %429 to i64
  %432 = sub i64 %430, %431
  %433 = ashr exact i64 %432, 2
  %434 = icmp eq i64 %432, 9223372036854775804
  br i1 %434, label %435, label %437

435:                                              ; preds = %427
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %436 unwind label %473

436:                                              ; preds = %435
  unreachable

437:                                              ; preds = %427
  %438 = icmp eq i64 %432, 0
  %439 = select i1 %438, i64 1, i64 %433
  %440 = add nsw i64 %439, %433
  %441 = icmp ult i64 %440, %433
  %442 = icmp ugt i64 %440, 2305843009213693951
  %443 = or i1 %441, %442
  %444 = select i1 %443, i64 2305843009213693951, i64 %440
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %451, label %446

446:                                              ; preds = %437
  %447 = shl nuw nsw i64 %444, 2
  %448 = invoke noalias nonnull i8* @_Znwm(i64 %447) #16
          to label %449 unwind label %471

449:                                              ; preds = %446
  %450 = bitcast i8* %448 to i32*
  br label %451

451:                                              ; preds = %449, %437
  %452 = phi i32* [ %450, %449 ], [ null, %437 ]
  %453 = getelementptr inbounds i32, i32* %452, i64 %433
  store i32 3, i32* %453, align 4, !tbaa !5
  %454 = icmp sgt i64 %432, 0
  br i1 %454, label %455, label %458

455:                                              ; preds = %451
  %456 = bitcast i32* %452 to i8*
  %457 = bitcast i32* %429 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %456, i8* align 4 %457, i64 %432, i1 false) #14
  br label %458

458:                                              ; preds = %455, %451
  %459 = getelementptr inbounds i32, i32* %453, i64 1
  %460 = icmp eq i32* %429, null
  br i1 %460, label %463, label %461

461:                                              ; preds = %458
  %462 = bitcast i32* %429 to i8*
  call void @_ZdlPv(i8* nonnull %462) #14
  br label %463

463:                                              ; preds = %461, %458
  store i32* %452, i32** %428, align 8, !tbaa !14
  store i32* %459, i32** %420, align 8, !tbaa !25
  %464 = getelementptr inbounds i32, i32* %452, i64 %444
  store i32* %464, i32** %422, align 8, !tbaa !18
  br label %475

465:                                              ; preds = %365
  %466 = landingpad { i8*, i32 }
          cleanup
  br label %480

467:                                              ; preds = %399
  %468 = landingpad { i8*, i32 }
          cleanup
  br label %480

469:                                              ; preds = %388
  %470 = landingpad { i8*, i32 }
          cleanup
  br label %480

471:                                              ; preds = %446
  %472 = landingpad { i8*, i32 }
          cleanup
  br label %480

473:                                              ; preds = %435
  %474 = landingpad { i8*, i32 }
          cleanup
  br label %480

475:                                              ; preds = %425, %463, %368
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  %476 = add nuw nsw i64 %366, 1
  %477 = load i32, i32* %1, align 4, !tbaa !5
  %478 = sext i32 %477 to i64
  %479 = icmp slt i64 %476, %478
  br i1 %479, label %365, label %482, !llvm.loop !27

480:                                              ; preds = %471, %473, %467, %469, %465
  %481 = phi { i8*, i32 } [ %466, %465 ], [ %468, %467 ], [ %470, %469 ], [ %472, %471 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  br label %956

482:                                              ; preds = %475, %357, %234, %240
  %483 = phi i32 [ %238, %234 ], [ %241, %240 ], [ %359, %357 ], [ %477, %475 ]
  %484 = add nuw nsw i32 %228, 1
  %485 = load i32, i32* %2, align 4, !tbaa !5
  %486 = shl nsw i32 %485, 1
  %487 = add nsw i32 %486, -1
  %488 = icmp slt i32 %484, %487
  br i1 %488, label %227, label %117, !llvm.loop !28

489:                                              ; preds = %211, %207, %126
  %490 = phi i32* [ null, %126 ], [ %133, %207 ], [ %133, %211 ]
  store i32* %490, i32** %25, align 8, !tbaa !25
  %491 = sext i32 %119 to i64
  %492 = icmp slt i32 %119, 0
  br i1 %492, label %493, label %495

493:                                              ; preds = %489
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %494 unwind label %586

494:                                              ; preds = %493
  unreachable

495:                                              ; preds = %489
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #14
  %496 = icmp eq i32 %119, 0
  br i1 %496, label %502, label %497

497:                                              ; preds = %495
  %498 = mul nuw nsw i64 %491, 24
  %499 = invoke noalias nonnull i8* @_Znwm(i64 %498) #16
          to label %500 unwind label %584

500:                                              ; preds = %497
  %501 = bitcast i8* %499 to %"class.std::vector.5"*
  br label %502

502:                                              ; preds = %500, %495
  %503 = phi %"class.std::vector.5"* [ %501, %500 ], [ null, %495 ]
  store %"class.std::vector.5"* %503, %"class.std::vector.5"** %26, align 8, !tbaa !9
  store %"class.std::vector.5"* %503, %"class.std::vector.5"** %27, align 8, !tbaa !13
  %504 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %503, i64 %491
  store %"class.std::vector.5"* %504, %"class.std::vector.5"** %28, align 8, !tbaa !12
  %505 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %503, i64 %491, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7)
          to label %511 unwind label %506

506:                                              ; preds = %502
  %507 = landingpad { i8*, i32 }
          cleanup
  %508 = icmp eq %"class.std::vector.5"* %503, null
  br i1 %508, label %588, label %509

509:                                              ; preds = %506
  %510 = bitcast %"class.std::vector.5"* %503 to i8*
  call void @_ZdlPv(i8* nonnull %510) #14
  br label %588

511:                                              ; preds = %502
  store %"class.std::vector.5"* %505, %"class.std::vector.5"** %27, align 8, !tbaa !13
  %512 = load i32*, i32** %24, align 8, !tbaa !14
  %513 = icmp eq i32* %512, null
  br i1 %513, label %516, label %514

514:                                              ; preds = %511
  %515 = bitcast i32* %512 to i8*
  call void @_ZdlPv(i8* nonnull %515) #14
  br label %516

516:                                              ; preds = %511, %514
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  %517 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %503, i64 0, i32 0, i32 0, i32 0, i32 0
  %518 = load i32*, i32** %517, align 8, !tbaa !14
  store i32 0, i32* %518, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %29) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %29, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %30, i64 0)
          to label %519 unwind label %596

519:                                              ; preds = %516
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #14
  store i32 0, i32* %9, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #14
  store i32 0, i32* %10, align 4, !tbaa !5
  %520 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !29
  %521 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !33
  %522 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %521, i64 -1
  %523 = icmp eq %"struct.std::pair"* %520, %522
  br i1 %523, label %529, label %524

524:                                              ; preds = %519
  %525 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %520, i64 0, i32 0
  store i32 0, i32* %525, align 4, !tbaa !34
  %526 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %520, i64 0, i32 1
  %527 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %527, i32* %526, align 4, !tbaa !36
  %528 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %520, i64 1
  store %"struct.std::pair"* %528, %"struct.std::pair"** %33, align 8, !tbaa !29
  br label %532

529:                                              ; preds = %519
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %10)
          to label %530 unwind label %598

530:                                              ; preds = %529
  %531 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !37
  br label %532

532:                                              ; preds = %530, %524
  %533 = phi %"struct.std::pair"* [ %531, %530 ], [ %528, %524 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  %534 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !37
  %535 = icmp eq %"struct.std::pair"* %533, %534
  br i1 %535, label %789, label %542

536:                                              ; preds = %778
  %537 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !37
  br label %538

538:                                              ; preds = %569, %536
  %539 = phi %"struct.std::pair"* [ %537, %536 ], [ %561, %569 ]
  %540 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !37
  %541 = icmp eq %"struct.std::pair"* %540, %539
  br i1 %541, label %787, label %542, !llvm.loop !38

542:                                              ; preds = %532, %538
  %543 = phi %"struct.std::pair"* [ %539, %538 ], [ %534, %532 ]
  %544 = bitcast %"struct.std::pair"* %543 to i64*
  %545 = load i64, i64* %544, align 4
  %546 = trunc i64 %545 to i32
  %547 = lshr i64 %545, 32
  %548 = trunc i64 %547 to i32
  %549 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !39
  %550 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %549, i64 -1
  %551 = icmp eq %"struct.std::pair"* %543, %550
  br i1 %551, label %554, label %552

552:                                              ; preds = %542
  %553 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 1
  br label %560

554:                                              ; preds = %542
  %555 = load i8*, i8** %39, align 8, !tbaa !40
  call void @_ZdlPv(i8* %555) #14
  %556 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8, !tbaa !41
  %557 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %556, i64 1
  store %"struct.std::pair"** %557, %"struct.std::pair"*** %40, align 8, !tbaa !42
  %558 = load %"struct.std::pair"*, %"struct.std::pair"** %557, align 8, !tbaa !43
  store %"struct.std::pair"* %558, %"struct.std::pair"** %38, align 8, !tbaa !44
  %559 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %558, i64 64
  store %"struct.std::pair"* %559, %"struct.std::pair"** %37, align 8, !tbaa !45
  br label %560

560:                                              ; preds = %552, %554
  %561 = phi %"struct.std::pair"* [ %553, %552 ], [ %558, %554 ]
  store %"struct.std::pair"* %561, %"struct.std::pair"** %36, align 8, !tbaa !46
  %562 = load i32, i32* %1, align 4, !tbaa !5
  %563 = add nsw i32 %562, -1
  %564 = load i32, i32* %2, align 4, !tbaa !5
  %565 = add nsw i32 %564, -1
  %566 = icmp eq i32 %563, %546
  %567 = icmp eq i32 %565, %548
  %568 = select i1 %566, i1 %567, i1 false
  br i1 %568, label %787, label %569

569:                                              ; preds = %560
  %570 = ashr i64 %545, 32
  %571 = shl i64 %545, 32
  %572 = ashr exact i64 %571, 32
  %573 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 %570, i32 0, i32 0, i32 0, i32 0
  %574 = load %"class.std::vector.5"*, %"class.std::vector.5"** %573, align 8, !tbaa !9
  %575 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %574, i64 %572, i32 0, i32 0, i32 0, i32 0
  %576 = load i32*, i32** %575, align 8, !tbaa !43
  %577 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %574, i64 %572, i32 0, i32 0, i32 0, i32 1
  %578 = load i32*, i32** %577, align 8, !tbaa !43
  %579 = icmp eq i32* %576, %578
  br i1 %579, label %538, label %604

580:                                              ; preds = %128
  %581 = landingpad { i8*, i32 }
          cleanup
  br label %594

582:                                              ; preds = %122
  %583 = landingpad { i8*, i32 }
          cleanup
  br label %594

584:                                              ; preds = %497
  %585 = landingpad { i8*, i32 }
          cleanup
  br label %588

586:                                              ; preds = %493
  %587 = landingpad { i8*, i32 }
          cleanup
  br label %588

588:                                              ; preds = %584, %586, %506, %509
  %589 = phi { i8*, i32 } [ %507, %509 ], [ %507, %506 ], [ %585, %584 ], [ %587, %586 ]
  %590 = load i32*, i32** %24, align 8, !tbaa !14
  %591 = icmp eq i32* %590, null
  br i1 %591, label %594, label %592

592:                                              ; preds = %588
  %593 = bitcast i32* %590 to i8*
  call void @_ZdlPv(i8* nonnull %593) #14
  br label %594

594:                                              ; preds = %580, %582, %592, %588
  %595 = phi { i8*, i32 } [ %589, %588 ], [ %589, %592 ], [ %581, %580 ], [ %583, %582 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  br label %954

596:                                              ; preds = %516
  %597 = landingpad { i8*, i32 }
          cleanup
  br label %952

598:                                              ; preds = %529
  %599 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #14
  br label %950

600:                                              ; preds = %802, %837, %825, %826, %832, %835, %861, %862, %868, %871
  %601 = landingpad { i8*, i32 }
          cleanup
  br label %950

602:                                              ; preds = %816, %852
  %603 = landingpad { i8*, i32 }
          cleanup
  br label %950

604:                                              ; preds = %569, %781
  %605 = phi i32* [ %786, %781 ], [ %578, %569 ]
  %606 = phi i32* [ %784, %781 ], [ %576, %569 ]
  %607 = phi i64 [ %779, %781 ], [ 0, %569 ]
  %608 = icmp eq i32* %606, %605
  br i1 %608, label %778, label %609

609:                                              ; preds = %604, %609
  %610 = phi i64 [ %616, %609 ], [ 0, %604 ]
  %611 = phi i32* [ %617, %609 ], [ %606, %604 ]
  %612 = load i32, i32* %611, align 4, !tbaa !5
  %613 = zext i32 %612 to i64
  %614 = icmp eq i64 %607, %613
  %615 = zext i1 %614 to i64
  %616 = add nuw nsw i64 %610, %615
  %617 = getelementptr inbounds i32, i32* %611, i64 1
  %618 = icmp eq i32* %617, %605
  br i1 %618, label %619, label %609, !llvm.loop !47

619:                                              ; preds = %609
  %620 = icmp eq i64 %616, 0
  br i1 %620, label %778, label %621

621:                                              ; preds = %619
  %622 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %607
  %623 = load i32, i32* %622, align 4, !tbaa !5
  %624 = add nsw i32 %623, %546
  %625 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %607
  %626 = load i32, i32* %625, align 4, !tbaa !5
  %627 = add nsw i32 %626, %548
  %628 = icmp sgt i32 %624, -1
  br i1 %628, label %629, label %778

629:                                              ; preds = %621
  %630 = load i32, i32* %1, align 4, !tbaa !5
  %631 = icmp slt i32 %624, %630
  %632 = icmp sgt i32 %627, -1
  %633 = select i1 %631, i1 %632, i1 false
  %634 = load i32, i32* %2, align 4
  %635 = icmp slt i32 %627, %634
  %636 = select i1 %633, i1 %635, i1 false
  br i1 %636, label %637, label %778

637:                                              ; preds = %629
  %638 = zext i32 %627 to i64
  %639 = load %"class.std::vector.5"*, %"class.std::vector.5"** %26, align 8, !tbaa !9
  %640 = zext i32 %624 to i64
  %641 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %639, i64 %638, i32 0, i32 0, i32 0, i32 0
  %642 = load i32*, i32** %641, align 8, !tbaa !14
  %643 = getelementptr inbounds i32, i32* %642, i64 %640
  %644 = load i32, i32* %643, align 4, !tbaa !5
  %645 = icmp eq i32 %644, 536870912
  br i1 %645, label %646, label %778

646:                                              ; preds = %637
  %647 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %639, i64 %570, i32 0, i32 0, i32 0, i32 0
  %648 = load i32*, i32** %647, align 8, !tbaa !14
  %649 = getelementptr inbounds i32, i32* %648, i64 %572
  %650 = load i32, i32* %649, align 4, !tbaa !5
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %643, align 4, !tbaa !5
  %652 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !29
  %653 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !33
  %654 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %653, i64 -1
  %655 = icmp eq %"struct.std::pair"* %652, %654
  br i1 %655, label %660, label %656

656:                                              ; preds = %646
  %657 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %652, i64 0, i32 0
  store i32 %624, i32* %657, align 4, !tbaa !34
  %658 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %652, i64 0, i32 1
  store i32 %627, i32* %658, align 4, !tbaa !36
  %659 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %652, i64 1
  br label %776

660:                                              ; preds = %646
  %661 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !42
  %662 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8, !tbaa !42
  %663 = ptrtoint %"struct.std::pair"** %661 to i64
  %664 = ptrtoint %"struct.std::pair"** %662 to i64
  %665 = sub i64 %663, %664
  %666 = ashr exact i64 %665, 3
  %667 = icmp ne %"struct.std::pair"** %661, null
  %668 = sext i1 %667 to i64
  %669 = add nsw i64 %666, %668
  %670 = shl nsw i64 %669, 6
  %671 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !44
  %672 = ptrtoint %"struct.std::pair"* %652 to i64
  %673 = ptrtoint %"struct.std::pair"* %671 to i64
  %674 = sub i64 %672, %673
  %675 = ashr exact i64 %674, 3
  %676 = add nsw i64 %670, %675
  %677 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !45
  %678 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !37
  %679 = ptrtoint %"struct.std::pair"* %677 to i64
  %680 = ptrtoint %"struct.std::pair"* %678 to i64
  %681 = sub i64 %679, %680
  %682 = ashr exact i64 %681, 3
  %683 = add nsw i64 %676, %682
  %684 = icmp eq i64 %683, 1152921504606846975
  br i1 %684, label %685, label %687

685:                                              ; preds = %660
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %686 unwind label %774

686:                                              ; preds = %685
  unreachable

687:                                              ; preds = %660
  %688 = load i64, i64* %43, align 8, !tbaa !48
  %689 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8, !tbaa !49
  %690 = ptrtoint %"struct.std::pair"** %689 to i64
  %691 = sub i64 %663, %690
  %692 = ashr exact i64 %691, 3
  %693 = sub i64 %688, %692
  %694 = icmp ult i64 %693, 2
  br i1 %694, label %695, label %759

695:                                              ; preds = %687
  %696 = add nsw i64 %666, 1
  %697 = add nsw i64 %666, 2
  %698 = shl nsw i64 %697, 1
  %699 = icmp ugt i64 %688, %698
  br i1 %699, label %700, label %720

700:                                              ; preds = %695
  %701 = sub i64 %688, %697
  %702 = lshr i64 %701, 1
  %703 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %689, i64 %702
  %704 = icmp ult %"struct.std::pair"** %703, %662
  %705 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %661, i64 1
  %706 = ptrtoint %"struct.std::pair"** %705 to i64
  %707 = sub i64 %706, %664
  %708 = icmp eq i64 %707, 0
  br i1 %704, label %709, label %713

709:                                              ; preds = %700
  br i1 %708, label %752, label %710

710:                                              ; preds = %709
  %711 = bitcast %"struct.std::pair"** %703 to i8*
  %712 = bitcast %"struct.std::pair"** %662 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %711, i8* nonnull align 8 %712, i64 %707, i1 false) #14
  br label %752

713:                                              ; preds = %700
  br i1 %708, label %752, label %714

714:                                              ; preds = %713
  %715 = ashr exact i64 %707, 3
  %716 = sub nsw i64 %696, %715
  %717 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %703, i64 %716
  %718 = bitcast %"struct.std::pair"** %717 to i8*
  %719 = bitcast %"struct.std::pair"** %662 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %718, i8* align 8 %719, i64 %707, i1 false) #14
  br label %752

720:                                              ; preds = %695
  %721 = icmp eq i64 %688, 0
  %722 = select i1 %721, i64 1, i64 %688
  %723 = add i64 %688, 2
  %724 = add i64 %723, %722
  %725 = icmp ugt i64 %724, 1152921504606846975
  br i1 %725, label %726, label %732, !prof !50

726:                                              ; preds = %720
  %727 = icmp ugt i64 %724, 2305843009213693951
  br i1 %727, label %728, label %730

728:                                              ; preds = %726
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %729 unwind label %774

729:                                              ; preds = %728
  unreachable

730:                                              ; preds = %726
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %731 unwind label %774

731:                                              ; preds = %730
  unreachable

732:                                              ; preds = %720
  %733 = shl nuw nsw i64 %724, 3
  %734 = invoke noalias nonnull i8* @_Znwm(i64 %733) #16
          to label %735 unwind label %772

735:                                              ; preds = %732
  %736 = bitcast i8* %734 to %"struct.std::pair"**
  %737 = sub nsw i64 %724, %697
  %738 = lshr i64 %737, 1
  %739 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %736, i64 %738
  %740 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8, !tbaa !41
  %741 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !51
  %742 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %741, i64 1
  %743 = ptrtoint %"struct.std::pair"** %742 to i64
  %744 = ptrtoint %"struct.std::pair"** %740 to i64
  %745 = sub i64 %743, %744
  %746 = icmp eq i64 %745, 0
  br i1 %746, label %750, label %747

747:                                              ; preds = %735
  %748 = bitcast %"struct.std::pair"** %739 to i8*
  %749 = bitcast %"struct.std::pair"** %740 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %748, i8* align 8 %749, i64 %745, i1 false) #14
  br label %750

750:                                              ; preds = %747, %735
  %751 = load i8*, i8** %45, align 8, !tbaa !49
  call void @_ZdlPv(i8* %751) #14
  store i8* %734, i8** %45, align 8, !tbaa !49
  store i64 %724, i64* %43, align 8, !tbaa !48
  br label %752

752:                                              ; preds = %750, %714, %713, %710, %709
  %753 = phi %"struct.std::pair"** [ %739, %750 ], [ %703, %713 ], [ %703, %714 ], [ %703, %709 ], [ %703, %710 ]
  store %"struct.std::pair"** %753, %"struct.std::pair"*** %40, align 8, !tbaa !42
  %754 = load %"struct.std::pair"*, %"struct.std::pair"** %753, align 8, !tbaa !43
  store %"struct.std::pair"* %754, %"struct.std::pair"** %38, align 8, !tbaa !44
  %755 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %754, i64 64
  store %"struct.std::pair"* %755, %"struct.std::pair"** %37, align 8, !tbaa !45
  %756 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %753, i64 %666
  store %"struct.std::pair"** %756, %"struct.std::pair"*** %41, align 8, !tbaa !42
  %757 = load %"struct.std::pair"*, %"struct.std::pair"** %756, align 8, !tbaa !43
  store %"struct.std::pair"* %757, %"struct.std::pair"** %42, align 8, !tbaa !44
  %758 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %757, i64 64
  store %"struct.std::pair"* %758, %"struct.std::pair"** %34, align 8, !tbaa !45
  br label %759

759:                                              ; preds = %752, %687
  %760 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %761 unwind label %772

761:                                              ; preds = %759
  %762 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !51
  %763 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %762, i64 1
  %764 = bitcast %"struct.std::pair"** %763 to i8**
  store i8* %760, i8** %764, align 8, !tbaa !43
  %765 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !29
  %766 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %765, i64 0, i32 0
  store i32 %624, i32* %766, align 4, !tbaa !34
  %767 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %765, i64 0, i32 1
  store i32 %627, i32* %767, align 4, !tbaa !36
  %768 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !51
  %769 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %768, i64 1
  store %"struct.std::pair"** %769, %"struct.std::pair"*** %41, align 8, !tbaa !42
  %770 = load %"struct.std::pair"*, %"struct.std::pair"** %769, align 8, !tbaa !43
  store %"struct.std::pair"* %770, %"struct.std::pair"** %42, align 8, !tbaa !44
  %771 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %770, i64 64
  store %"struct.std::pair"* %771, %"struct.std::pair"** %34, align 8, !tbaa !45
  br label %776

772:                                              ; preds = %759, %732
  %773 = landingpad { i8*, i32 }
          cleanup
  br label %950

774:                                              ; preds = %685, %728, %730
  %775 = landingpad { i8*, i32 }
          cleanup
  br label %950

776:                                              ; preds = %761, %656
  %777 = phi %"struct.std::pair"* [ %659, %656 ], [ %770, %761 ]
  store %"struct.std::pair"* %777, %"struct.std::pair"** %33, align 8, !tbaa !29
  br label %778

778:                                              ; preds = %776, %604, %621, %629, %637, %619
  %779 = add nuw nsw i64 %607, 1
  %780 = icmp eq i64 %779, 4
  br i1 %780, label %536, label %781, !llvm.loop !52

781:                                              ; preds = %778
  %782 = load %"class.std::vector.5"*, %"class.std::vector.5"** %573, align 8, !tbaa !9
  %783 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %782, i64 %572, i32 0, i32 0, i32 0, i32 0
  %784 = load i32*, i32** %783, align 8, !tbaa !43
  %785 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %782, i64 %572, i32 0, i32 0, i32 0, i32 1
  %786 = load i32*, i32** %785, align 8, !tbaa !43
  br label %604

787:                                              ; preds = %560, %538
  %788 = load %"class.std::vector.5"*, %"class.std::vector.5"** %26, align 8, !tbaa !9
  br label %789

789:                                              ; preds = %787, %532
  %790 = phi %"class.std::vector.5"* [ %788, %787 ], [ %503, %532 ]
  %791 = load i32, i32* %2, align 4, !tbaa !5
  %792 = add nsw i32 %791, -1
  %793 = sext i32 %792 to i64
  %794 = load i32, i32* %1, align 4, !tbaa !5
  %795 = add nsw i32 %794, -1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %790, i64 %793, i32 0, i32 0, i32 0, i32 0
  %798 = load i32*, i32** %797, align 8, !tbaa !14
  %799 = getelementptr inbounds i32, i32* %798, i64 %796
  %800 = load i32, i32* %799, align 4, !tbaa !5
  %801 = icmp eq i32 %800, 536870912
  br i1 %801, label %802, label %837

802:                                              ; preds = %789
  %803 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %804 unwind label %600

804:                                              ; preds = %802
  %805 = bitcast %"class.std::basic_ostream"* %803 to i8**
  %806 = load i8*, i8** %805, align 8, !tbaa !54
  %807 = getelementptr i8, i8* %806, i64 -24
  %808 = bitcast i8* %807 to i64*
  %809 = load i64, i64* %808, align 8
  %810 = bitcast %"class.std::basic_ostream"* %803 to i8*
  %811 = add nsw i64 %809, 240
  %812 = getelementptr inbounds i8, i8* %810, i64 %811
  %813 = bitcast i8* %812 to %"class.std::ctype"**
  %814 = load %"class.std::ctype"*, %"class.std::ctype"** %813, align 8, !tbaa !56
  %815 = icmp eq %"class.std::ctype"* %814, null
  br i1 %815, label %816, label %818

816:                                              ; preds = %804
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %817 unwind label %602

817:                                              ; preds = %816
  unreachable

818:                                              ; preds = %804
  %819 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %814, i64 0, i32 8
  %820 = load i8, i8* %819, align 8, !tbaa !59
  %821 = icmp eq i8 %820, 0
  br i1 %821, label %825, label %822

822:                                              ; preds = %818
  %823 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %814, i64 0, i32 9, i64 10
  %824 = load i8, i8* %823, align 1, !tbaa !61
  br label %832

825:                                              ; preds = %818
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %814)
          to label %826 unwind label %600

826:                                              ; preds = %825
  %827 = bitcast %"class.std::ctype"* %814 to i8 (%"class.std::ctype"*, i8)***
  %828 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %827, align 8, !tbaa !54
  %829 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %828, i64 6
  %830 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %829, align 8
  %831 = invoke signext i8 %830(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %814, i8 signext 10)
          to label %832 unwind label %600

832:                                              ; preds = %826, %822
  %833 = phi i8 [ %824, %822 ], [ %831, %826 ]
  %834 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %803, i8 signext %833)
          to label %835 unwind label %600

835:                                              ; preds = %832
  %836 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %834)
          to label %873 unwind label %600

837:                                              ; preds = %789
  %838 = add nsw i32 %800, 1
  %839 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %838)
          to label %840 unwind label %600

840:                                              ; preds = %837
  %841 = bitcast %"class.std::basic_ostream"* %839 to i8**
  %842 = load i8*, i8** %841, align 8, !tbaa !54
  %843 = getelementptr i8, i8* %842, i64 -24
  %844 = bitcast i8* %843 to i64*
  %845 = load i64, i64* %844, align 8
  %846 = bitcast %"class.std::basic_ostream"* %839 to i8*
  %847 = add nsw i64 %845, 240
  %848 = getelementptr inbounds i8, i8* %846, i64 %847
  %849 = bitcast i8* %848 to %"class.std::ctype"**
  %850 = load %"class.std::ctype"*, %"class.std::ctype"** %849, align 8, !tbaa !56
  %851 = icmp eq %"class.std::ctype"* %850, null
  br i1 %851, label %852, label %854

852:                                              ; preds = %840
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %853 unwind label %602

853:                                              ; preds = %852
  unreachable

854:                                              ; preds = %840
  %855 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %850, i64 0, i32 8
  %856 = load i8, i8* %855, align 8, !tbaa !59
  %857 = icmp eq i8 %856, 0
  br i1 %857, label %861, label %858

858:                                              ; preds = %854
  %859 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %850, i64 0, i32 9, i64 10
  %860 = load i8, i8* %859, align 1, !tbaa !61
  br label %868

861:                                              ; preds = %854
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %850)
          to label %862 unwind label %600

862:                                              ; preds = %861
  %863 = bitcast %"class.std::ctype"* %850 to i8 (%"class.std::ctype"*, i8)***
  %864 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %863, align 8, !tbaa !54
  %865 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %864, i64 6
  %866 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %865, align 8
  %867 = invoke signext i8 %866(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %850, i8 signext 10)
          to label %868 unwind label %600

868:                                              ; preds = %862, %858
  %869 = phi i8 [ %860, %858 ], [ %867, %862 ]
  %870 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %839, i8 signext %869)
          to label %871 unwind label %600

871:                                              ; preds = %868
  %872 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %870)
          to label %873 unwind label %600

873:                                              ; preds = %871, %835
  %874 = load %"struct.std::pair"**, %"struct.std::pair"*** %44, align 8, !tbaa !49
  %875 = icmp eq %"struct.std::pair"** %874, null
  br i1 %875, label %892, label %876

876:                                              ; preds = %873
  %877 = bitcast %"struct.std::pair"** %874 to i8*
  %878 = load %"struct.std::pair"**, %"struct.std::pair"*** %40, align 8, !tbaa !41
  %879 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !51
  %880 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %879, i64 1
  %881 = icmp ult %"struct.std::pair"** %878, %880
  br i1 %881, label %882, label %890

882:                                              ; preds = %876, %882
  %883 = phi %"struct.std::pair"** [ %886, %882 ], [ %878, %876 ]
  %884 = bitcast %"struct.std::pair"** %883 to i8**
  %885 = load i8*, i8** %884, align 8, !tbaa !43
  call void @_ZdlPv(i8* %885) #14
  %886 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %883, i64 1
  %887 = icmp ult %"struct.std::pair"** %883, %879
  br i1 %887, label %882, label %888, !llvm.loop !62

888:                                              ; preds = %882
  %889 = load i8*, i8** %45, align 8, !tbaa !49
  br label %890

890:                                              ; preds = %888, %876
  %891 = phi i8* [ %889, %888 ], [ %877, %876 ]
  call void @_ZdlPv(i8* %891) #14
  br label %892

892:                                              ; preds = %873, %890
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %29) #14
  %893 = load %"class.std::vector.5"*, %"class.std::vector.5"** %27, align 8, !tbaa !13
  %894 = icmp eq %"class.std::vector.5"* %790, %893
  br i1 %894, label %905, label %895

895:                                              ; preds = %892, %902
  %896 = phi %"class.std::vector.5"* [ %903, %902 ], [ %790, %892 ]
  %897 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %896, i64 0, i32 0, i32 0, i32 0, i32 0
  %898 = load i32*, i32** %897, align 8, !tbaa !14
  %899 = icmp eq i32* %898, null
  br i1 %899, label %902, label %900

900:                                              ; preds = %895
  %901 = bitcast i32* %898 to i8*
  call void @_ZdlPv(i8* nonnull %901) #14
  br label %902

902:                                              ; preds = %900, %895
  %903 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %896, i64 1
  %904 = icmp eq %"class.std::vector.5"* %903, %893
  br i1 %904, label %905, label %895, !llvm.loop !16

905:                                              ; preds = %902, %892
  %906 = icmp eq %"class.std::vector.5"* %790, null
  br i1 %906, label %909, label %907

907:                                              ; preds = %905
  %908 = bitcast %"class.std::vector.5"* %790 to i8*
  call void @_ZdlPv(i8* nonnull %908) #14
  br label %909

909:                                              ; preds = %905, %907
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  %910 = icmp eq %"class.std::vector.0"* %84, %85
  br i1 %910, label %938, label %911

911:                                              ; preds = %909, %935
  %912 = phi %"class.std::vector.0"* [ %936, %935 ], [ %84, %909 ]
  %913 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %912, i64 0, i32 0, i32 0, i32 0, i32 0
  %914 = load %"class.std::vector.5"*, %"class.std::vector.5"** %913, align 8, !tbaa !9
  %915 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %912, i64 0, i32 0, i32 0, i32 0, i32 1
  %916 = load %"class.std::vector.5"*, %"class.std::vector.5"** %915, align 8, !tbaa !13
  %917 = icmp eq %"class.std::vector.5"* %914, %916
  br i1 %917, label %930, label %918

918:                                              ; preds = %911, %925
  %919 = phi %"class.std::vector.5"* [ %926, %925 ], [ %914, %911 ]
  %920 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %919, i64 0, i32 0, i32 0, i32 0, i32 0
  %921 = load i32*, i32** %920, align 8, !tbaa !14
  %922 = icmp eq i32* %921, null
  br i1 %922, label %925, label %923

923:                                              ; preds = %918
  %924 = bitcast i32* %921 to i8*
  call void @_ZdlPv(i8* nonnull %924) #14
  br label %925

925:                                              ; preds = %923, %918
  %926 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %919, i64 1
  %927 = icmp eq %"class.std::vector.5"* %926, %916
  br i1 %927, label %928, label %918, !llvm.loop !16

928:                                              ; preds = %925
  %929 = load %"class.std::vector.5"*, %"class.std::vector.5"** %913, align 8, !tbaa !9
  br label %930

930:                                              ; preds = %928, %911
  %931 = phi %"class.std::vector.5"* [ %929, %928 ], [ %914, %911 ]
  %932 = icmp eq %"class.std::vector.5"* %931, null
  br i1 %932, label %935, label %933

933:                                              ; preds = %930
  %934 = bitcast %"class.std::vector.5"* %931 to i8*
  call void @_ZdlPv(i8* nonnull %934) #14
  br label %935

935:                                              ; preds = %933, %930
  %936 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %912, i64 1
  %937 = icmp eq %"class.std::vector.0"* %936, %85
  br i1 %937, label %938, label %911, !llvm.loop !63

938:                                              ; preds = %935, %909
  %939 = icmp eq %"class.std::vector.0"* %84, null
  br i1 %939, label %942, label %940

940:                                              ; preds = %938
  %941 = bitcast %"class.std::vector.0"* %84 to i8*
  call void @_ZdlPv(i8* nonnull %941) #14
  br label %942

942:                                              ; preds = %938, %940
  %943 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %944 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %943, i32* nonnull align 4 dereferenceable(4) %2)
  %945 = load i32, i32* %1, align 4, !tbaa !5
  %946 = icmp ne i32 %945, 0
  %947 = load i32, i32* %2, align 4
  %948 = icmp ne i32 %947, 0
  %949 = select i1 %946, i1 true, i1 %948
  br i1 %949, label %53, label %992, !llvm.loop !64

950:                                              ; preds = %772, %774, %600, %602, %598
  %951 = phi { i8*, i32 } [ %599, %598 ], [ %601, %600 ], [ %603, %602 ], [ %773, %772 ], [ %775, %774 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35) #14
  br label %952

952:                                              ; preds = %950, %596
  %953 = phi { i8*, i32 } [ %951, %950 ], [ %597, %596 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %29) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #14
  br label %954

954:                                              ; preds = %952, %594
  %955 = phi { i8*, i32 } [ %953, %952 ], [ %595, %594 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  br label %956

956:                                              ; preds = %363, %480, %954
  %957 = phi { i8*, i32 } [ %955, %954 ], [ %481, %480 ], [ %364, %363 ]
  %958 = icmp eq %"class.std::vector.0"* %84, %85
  br i1 %958, label %986, label %959

959:                                              ; preds = %956, %983
  %960 = phi %"class.std::vector.0"* [ %984, %983 ], [ %84, %956 ]
  %961 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %960, i64 0, i32 0, i32 0, i32 0, i32 0
  %962 = load %"class.std::vector.5"*, %"class.std::vector.5"** %961, align 8, !tbaa !9
  %963 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %960, i64 0, i32 0, i32 0, i32 0, i32 1
  %964 = load %"class.std::vector.5"*, %"class.std::vector.5"** %963, align 8, !tbaa !13
  %965 = icmp eq %"class.std::vector.5"* %962, %964
  br i1 %965, label %978, label %966

966:                                              ; preds = %959, %973
  %967 = phi %"class.std::vector.5"* [ %974, %973 ], [ %962, %959 ]
  %968 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %967, i64 0, i32 0, i32 0, i32 0, i32 0
  %969 = load i32*, i32** %968, align 8, !tbaa !14
  %970 = icmp eq i32* %969, null
  br i1 %970, label %973, label %971

971:                                              ; preds = %966
  %972 = bitcast i32* %969 to i8*
  call void @_ZdlPv(i8* nonnull %972) #14
  br label %973

973:                                              ; preds = %971, %966
  %974 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %967, i64 1
  %975 = icmp eq %"class.std::vector.5"* %974, %964
  br i1 %975, label %976, label %966, !llvm.loop !16

976:                                              ; preds = %973
  %977 = load %"class.std::vector.5"*, %"class.std::vector.5"** %961, align 8, !tbaa !9
  br label %978

978:                                              ; preds = %976, %959
  %979 = phi %"class.std::vector.5"* [ %977, %976 ], [ %962, %959 ]
  %980 = icmp eq %"class.std::vector.5"* %979, null
  br i1 %980, label %983, label %981

981:                                              ; preds = %978
  %982 = bitcast %"class.std::vector.5"* %979 to i8*
  call void @_ZdlPv(i8* nonnull %982) #14
  br label %983

983:                                              ; preds = %981, %978
  %984 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %960, i64 1
  %985 = icmp eq %"class.std::vector.0"* %984, %85
  br i1 %985, label %986, label %959, !llvm.loop !63

986:                                              ; preds = %983, %956
  %987 = icmp eq %"class.std::vector.0"* %84, null
  br i1 %987, label %990, label %988

988:                                              ; preds = %986
  %989 = bitcast %"class.std::vector.0"* %84 to i8*
  call void @_ZdlPv(i8* nonnull %989) #14
  br label %990

990:                                              ; preds = %988, %986, %225
  %991 = phi { i8*, i32 } [ %226, %225 ], [ %957, %986 ], [ %957, %988 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %991

992:                                              ; preds = %942, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
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
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !13
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !14
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !16

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !49
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !51
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !62

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !49
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.0"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !13
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !9
  %13 = ptrtoint %"class.std::vector.5"* %11 to i64
  %14 = ptrtoint %"class.std::vector.5"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.0"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 384307168202282325
  br i1 %20, label %21, label %23, !prof !50

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #16
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::vector.5"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::vector.5"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %28, %"class.std::vector.5"** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %28, %"class.std::vector.5"** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %31, %"class.std::vector.5"** %32, align 8, !tbaa !12
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !43
  %34 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !43
  %35 = invoke %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"* %33, %"class.std::vector.5"* %34, %"class.std::vector.5"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector.5"*, %"class.std::vector.5"** %38, align 8, !tbaa !9
  %40 = icmp eq %"class.std::vector.5"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector.5"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #14
  br label %51

43:                                               ; preds = %27
  store %"class.std::vector.5"* %35, %"class.std::vector.5"** %30, align 8, !tbaa !13
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %91, label %8, !llvm.loop !65

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector.0"* %9, %0
  br i1 %55, label %83, label %56

56:                                               ; preds = %51, %80
  %57 = phi %"class.std::vector.0"* [ %81, %80 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !9
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** %60, align 8, !tbaa !13
  %62 = icmp eq %"class.std::vector.5"* %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %70
  %64 = phi %"class.std::vector.5"* [ %71, %70 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8, !tbaa !14
  %67 = icmp eq i32* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast i32* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #14
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 1
  %72 = icmp eq %"class.std::vector.5"* %71, %61
  br i1 %72, label %73, label %63, !llvm.loop !16

73:                                               ; preds = %70
  %74 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %73, %56
  %76 = phi %"class.std::vector.5"* [ %74, %73 ], [ %59, %56 ]
  %77 = icmp eq %"class.std::vector.5"* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector.5"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #14
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %82 = icmp eq %"class.std::vector.0"* %81, %9
  br i1 %82, label %83, label %56, !llvm.loop !63

83:                                               ; preds = %80, %51
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %89) #17
  unreachable

90:                                               ; preds = %83
  unreachable

91:                                               ; preds = %43, %3
  %92 = phi %"class.std::vector.0"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.0"* %92
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.5"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.5"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.5"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !14
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.5"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !50

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #16
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !25
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !18
  %32 = load i32*, i32** %10, align 8, !tbaa !43
  %33 = load i32*, i32** %8, align 8, !tbaa !43
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #14
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !25
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  %46 = icmp eq %"class.std::vector.5"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !66

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector.5"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.5"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !14
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 1
  %65 = icmp eq %"class.std::vector.5"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !16

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %74) #17
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !25
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !50

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !25
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !18
  %34 = load i32*, i32** %5, align 8, !tbaa !43
  %35 = load i32*, i32** %4, align 8, !tbaa !43
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !25
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !67

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
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !14
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !16

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !48
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !49
  %13 = load i64, i64* %8, align 8, !tbaa !48
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !43
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !68

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !62

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !42
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !43
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !44
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !45
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !42
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !43
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !44
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !45
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !46
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !29
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !42
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"struct.std::pair"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 6
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !37
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !44
  %20 = ptrtoint %"struct.std::pair"* %17 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !45
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !37
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 1152921504606846975
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !48
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !49
  %41 = ptrtoint %"struct.std::pair"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %38, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %47

47:                                               ; preds = %46, %36
  %48 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !51
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !43
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !29
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %54, i32* %53, align 4, !tbaa !34
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %56, i32* %55, align 4, !tbaa !36
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !51
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %4, align 8, !tbaa !42
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !43
  store %"struct.std::pair"* %59, %"struct.std::pair"** %18, align 8, !tbaa !44
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !45
  store %"struct.std::pair"* %59, %"struct.std::pair"** %16, align 8, !tbaa !29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !41
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !48
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !49
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
  br i1 %47, label %48, label %52, !prof !50

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !41
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !51
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
  %73 = load i8*, i8** %72, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !49
  store i64 %46, i64* %14, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !42
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !43
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !44
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !45
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !42
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !43
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !44
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !45
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s533063597.cpp() #12 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!15, !11, i64 16}
!19 = distinct !{!19, !17, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !17, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!15, !11, i64 8}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = !{!30, !11, i64 48}
!30 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !31, i64 8, !32, i64 16, !32, i64 48}
!31 = !{!"long", !7, i64 0}
!32 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!33 = !{!30, !11, i64 64}
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!36 = !{!35, !6, i64 4}
!37 = !{!32, !11, i64 0}
!38 = distinct !{!38, !17}
!39 = !{!30, !11, i64 32}
!40 = !{!30, !11, i64 24}
!41 = !{!30, !11, i64 40}
!42 = !{!32, !11, i64 24}
!43 = !{!11, !11, i64 0}
!44 = !{!32, !11, i64 8}
!45 = !{!32, !11, i64 16}
!46 = !{!30, !11, i64 16}
!47 = distinct !{!47, !17}
!48 = !{!30, !31, i64 8}
!49 = !{!30, !11, i64 0}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = !{!30, !11, i64 72}
!52 = distinct !{!52, !17, !53}
!53 = !{!"llvm.loop.unswitch.partial.disable"}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !8, i64 0}
!56 = !{!57, !11, i64 240}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !58, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!58 = !{!"bool", !7, i64 0}
!59 = !{!60, !7, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !58, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!61 = !{!7, !7, i64 0}
!62 = distinct !{!62, !17}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
