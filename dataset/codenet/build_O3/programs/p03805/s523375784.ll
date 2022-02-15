; ModuleID = 'Project_CodeNet_C++1400/p03805/s523375784.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s523375784.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, %"struct.std::pair.5" }
%"struct.std::pair.5" = type { i32, %"class.std::vector.0" }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, std::vector<int>>>, std::allocator<std::pair<int, std::pair<int, std::vector<int>>>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, std::vector<int>>>, std::allocator<std::pair<int, std::pair<int, std::vector<int>>>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, std::pair<int, std::vector<int>>>, std::allocator<std::pair<int, std::pair<int, std::vector<int>>>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, std::pair<int, std::vector<int>>>, std::allocator<std::pair<int, std::pair<int, std::vector<int>>>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt4pairIiS0_IiSt6vectorIiSaIiEEEESaIS5_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiSt6vectorIiSaIiEEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiS0_IiSt6vectorIiSaIiEEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiS0_IiSt6vectorIiSaIiEEEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiS0_IiSt6vectorIiSaIiEEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiS0_IiSt6vectorIiSaIiEEEESaIS5_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523375784.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #15
  %17 = icmp slt i32 %14, 0
  %18 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %17, label %19, label %21

19:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %20 unwind label %73

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  %22 = icmp eq i32 %14, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %21
  %24 = mul nuw nsw i64 %15, 24
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #17
          to label %26 unwind label %73

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to %"class.std::vector.0"*
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi %"class.std::vector.0"* [ %27, %26 ], [ null, %21 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %31, align 8, !tbaa !12
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %15
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %33, align 8, !tbaa !13
  %34 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %29, i64 %15, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %40 unwind label %35

35:                                               ; preds = %28
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %37, label %75, label %38

38:                                               ; preds = %35
  %39 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %39) #15
  br label %75

40:                                               ; preds = %28
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %31, align 8, !tbaa !12
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !14
  %43 = icmp eq i32* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %45) #15
  br label %46

46:                                               ; preds = %40, %44
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  %47 = bitcast i32* %5 to i8*
  %48 = bitcast i32* %6 to i8*
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = ptrtoint %"class.std::vector.0"* %34 to i64
  %53 = ptrtoint %"class.std::vector.0"* %29 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 24
  br label %83

56:                                               ; preds = %200, %46
  %57 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %57) #15
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i32 %58, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %62 unwind label %453

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %56
  %64 = icmp eq i32 %58, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = getelementptr inbounds i32, i32* null, i64 %59
  br label %210

67:                                               ; preds = %63
  %68 = shl nsw i64 %59, 2
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #17
          to label %70 unwind label %453

70:                                               ; preds = %67
  %71 = bitcast i8* %69 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %69, i8 0, i64 %68, i1 false)
  %72 = getelementptr inbounds i32, i32* %71, i64 %59
  br label %210

73:                                               ; preds = %23, %19
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %75

75:                                               ; preds = %35, %38, %73
  %76 = phi { i8*, i32 } [ %74, %73 ], [ %36, %38 ], [ %36, %35 ]
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8, !tbaa !14
  %79 = icmp eq i32* %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = bitcast i32* %78 to i8*
  call void @_ZdlPv(i8* nonnull %81) #15
  br label %82

82:                                               ; preds = %75, %80
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  br label %759

83:                                               ; preds = %51, %200
  %84 = phi i32 [ %201, %200 ], [ 0, %51 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #15
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %86 unwind label %204

86:                                               ; preds = %83
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i32* nonnull align 4 dereferenceable(4) %6)
          to label %88 unwind label %204

88:                                               ; preds = %86
  %89 = load i32, i32* %5, align 4, !tbaa !5
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %5, align 4, !tbaa !5
  %91 = load i32, i32* %6, align 4, !tbaa !5
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %6, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp ugt i64 %55, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %88
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %93, i64 %55) #16
          to label %96 unwind label %206

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %88
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %93, i32 0, i32 0, i32 0, i32 1
  %99 = load i32*, i32** %98, align 8, !tbaa !16
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %93, i32 0, i32 0, i32 0, i32 2
  %101 = load i32*, i32** %100, align 8, !tbaa !17
  %102 = icmp eq i32* %99, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %97
  store i32 %90, i32* %99, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %99, i64 1
  store i32* %104, i32** %98, align 8, !tbaa !16
  br label %145

105:                                              ; preds = %97
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %93, i32 0, i32 0, i32 0, i32 0
  %107 = load i32*, i32** %106, align 8, !tbaa !14
  %108 = ptrtoint i32* %99 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = icmp eq i64 %110, 9223372036854775804
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %114 unwind label %206

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %105
  %116 = icmp eq i64 %110, 0
  %117 = select i1 %116, i64 1, i64 %111
  %118 = add nsw i64 %117, %111
  %119 = icmp ult i64 %118, %111
  %120 = icmp ugt i64 %118, 2305843009213693951
  %121 = or i1 %119, %120
  %122 = select i1 %121, i64 2305843009213693951, i64 %118
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %115
  %125 = shl nuw nsw i64 %122, 2
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #17
          to label %127 unwind label %204

127:                                              ; preds = %124
  %128 = bitcast i8* %126 to i32*
  %129 = load i32, i32* %5, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %127, %115
  %131 = phi i32 [ %129, %127 ], [ %90, %115 ]
  %132 = phi i32* [ %128, %127 ], [ null, %115 ]
  %133 = getelementptr inbounds i32, i32* %132, i64 %111
  store i32 %131, i32* %133, align 4, !tbaa !5
  %134 = icmp sgt i64 %110, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = bitcast i32* %132 to i8*
  %137 = bitcast i32* %107 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %136, i8* align 4 %137, i64 %110, i1 false) #15
  br label %138

138:                                              ; preds = %135, %130
  %139 = getelementptr inbounds i32, i32* %133, i64 1
  %140 = icmp eq i32* %107, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %142) #15
  br label %143

143:                                              ; preds = %141, %138
  store i32* %132, i32** %106, align 8, !tbaa !14
  store i32* %139, i32** %98, align 8, !tbaa !16
  %144 = getelementptr inbounds i32, i32* %132, i64 %122
  store i32* %144, i32** %100, align 8, !tbaa !17
  br label %145

145:                                              ; preds = %143, %103
  %146 = load i32, i32* %5, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = icmp ugt i64 %55, %147
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = sext i32 %146 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %150, i64 %55) #16
          to label %151 unwind label %206

151:                                              ; preds = %149
  unreachable

152:                                              ; preds = %145
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %147, i32 0, i32 0, i32 0, i32 1
  %154 = load i32*, i32** %153, align 8, !tbaa !16
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %147, i32 0, i32 0, i32 0, i32 2
  %156 = load i32*, i32** %155, align 8, !tbaa !17
  %157 = icmp eq i32* %154, %156
  br i1 %157, label %161, label %158

158:                                              ; preds = %152
  %159 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %159, i32* %154, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %154, i64 1
  store i32* %160, i32** %153, align 8, !tbaa !16
  br label %200

161:                                              ; preds = %152
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %147, i32 0, i32 0, i32 0, i32 0
  %163 = load i32*, i32** %162, align 8, !tbaa !14
  %164 = ptrtoint i32* %154 to i64
  %165 = ptrtoint i32* %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 2
  %168 = icmp eq i64 %166, 9223372036854775804
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %170 unwind label %206

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %161
  %172 = icmp eq i64 %166, 0
  %173 = select i1 %172, i64 1, i64 %167
  %174 = add nsw i64 %173, %167
  %175 = icmp ult i64 %174, %167
  %176 = icmp ugt i64 %174, 2305843009213693951
  %177 = or i1 %175, %176
  %178 = select i1 %177, i64 2305843009213693951, i64 %174
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %171
  %181 = shl nuw nsw i64 %178, 2
  %182 = invoke noalias nonnull i8* @_Znwm(i64 %181) #17
          to label %183 unwind label %204

183:                                              ; preds = %180
  %184 = bitcast i8* %182 to i32*
  br label %185

185:                                              ; preds = %183, %171
  %186 = phi i32* [ %184, %183 ], [ null, %171 ]
  %187 = getelementptr inbounds i32, i32* %186, i64 %167
  %188 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %188, i32* %187, align 4, !tbaa !5
  %189 = icmp sgt i64 %166, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = bitcast i32* %186 to i8*
  %192 = bitcast i32* %163 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %191, i8* align 4 %192, i64 %166, i1 false) #15
  br label %193

193:                                              ; preds = %190, %185
  %194 = getelementptr inbounds i32, i32* %187, i64 1
  %195 = icmp eq i32* %163, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = bitcast i32* %163 to i8*
  call void @_ZdlPv(i8* nonnull %197) #15
  br label %198

198:                                              ; preds = %196, %193
  store i32* %186, i32** %162, align 8, !tbaa !14
  store i32* %194, i32** %153, align 8, !tbaa !16
  %199 = getelementptr inbounds i32, i32* %186, i64 %178
  store i32* %199, i32** %155, align 8, !tbaa !17
  br label %200

200:                                              ; preds = %198, %158
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #15
  %201 = add nuw nsw i32 %84, 1
  %202 = load i32, i32* %2, align 4, !tbaa !5
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %83, label %56, !llvm.loop !18

204:                                              ; preds = %83, %86, %124, %180
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %208

206:                                              ; preds = %95, %113, %149, %169
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi { i8*, i32 } [ %205, %204 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #15
  br label %757

210:                                              ; preds = %70, %65
  %211 = phi i32* [ %66, %65 ], [ %72, %70 ]
  %212 = phi i32* [ null, %65 ], [ %71, %70 ]
  %213 = phi i32* [ null, %65 ], [ %72, %70 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i32 0, i32* %214, align 8, !tbaa !20, !alias.scope !24
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0
  store i32 0, i32* %215, align 8, !tbaa !27, !alias.scope !24
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0
  store i32* %212, i32** %216, align 8, !tbaa !14, !alias.scope !24
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %213, i32** %217, align 8, !tbaa !16, !alias.scope !24
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %211, i32** %218, align 8, !tbaa !17, !alias.scope !24
  %219 = icmp eq i32* %213, %212
  br i1 %219, label %220, label %222

220:                                              ; preds = %210
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 0) #16
          to label %221 unwind label %455

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %210
  store i32 1, i32* %212, align 4, !tbaa !5
  %223 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %223) #15
  %224 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %223, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiS0_IiSt6vectorIiSaIiEEEESaIS5_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %224, i64 0)
          to label %225 unwind label %457

225:                                              ; preds = %222
  %226 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8, !tbaa !28
  %228 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %229 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8, !tbaa !32
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 -1
  %231 = icmp eq %"struct.std::pair"* %227, %230
  br i1 %231, label %274, label %232

232:                                              ; preds = %225
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 0
  %234 = load i32, i32* %214, align 8, !tbaa !20
  store i32 %234, i32* %233, align 8, !tbaa !20
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 1, i32 0
  %236 = load i32, i32* %215, align 8, !tbaa !27
  store i32 %236, i32* %235, align 8, !tbaa !27
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 1, i32 1
  %238 = load i32*, i32** %217, align 8, !tbaa !16
  %239 = load i32*, i32** %216, align 8, !tbaa !14
  %240 = ptrtoint i32* %238 to i64
  %241 = ptrtoint i32* %239 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 2
  %244 = bitcast %"class.std::vector.0"* %237 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %244, i8 0, i64 24, i1 false) #15
  %245 = icmp eq i64 %242, 0
  br i1 %245, label %254, label %246

246:                                              ; preds = %232
  %247 = icmp ugt i64 %243, 2305843009213693951
  br i1 %247, label %248, label %250, !prof !33

248:                                              ; preds = %246
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %249 unwind label %459

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %246
  %251 = invoke noalias nonnull i8* @_Znwm(i64 %242) #17
          to label %252 unwind label %459

252:                                              ; preds = %250
  %253 = bitcast i8* %251 to i32*
  br label %254

254:                                              ; preds = %252, %232
  %255 = phi i32* [ %253, %252 ], [ null, %232 ]
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %237, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %255, i32** %256, align 8, !tbaa !14
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %255, i32** %257, align 8, !tbaa !16
  %258 = getelementptr inbounds i32, i32* %255, i64 %243
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %258, i32** %259, align 8, !tbaa !17
  %260 = load i32*, i32** %216, align 8, !tbaa !34
  %261 = load i32*, i32** %217, align 8, !tbaa !34
  %262 = ptrtoint i32* %261 to i64
  %263 = ptrtoint i32* %260 to i64
  %264 = sub i64 %262, %263
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %254
  %267 = bitcast i32* %255 to i8*
  %268 = bitcast i32* %260 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %267, i8* align 4 %268, i64 %264, i1 false) #15
  br label %269

269:                                              ; preds = %266, %254
  %270 = ashr exact i64 %264, 2
  %271 = getelementptr inbounds i32, i32* %255, i64 %270
  store i32* %271, i32** %257, align 8, !tbaa !16
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8, !tbaa !28
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 1
  store %"struct.std::pair"* %273, %"struct.std::pair"** %226, align 8, !tbaa !28
  br label %278

274:                                              ; preds = %225
  %275 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiS0_IiSt6vectorIiSaIiEEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %275, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %7)
          to label %276 unwind label %459

276:                                              ; preds = %274
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8, !tbaa !35
  br label %278

278:                                              ; preds = %276, %269
  %279 = phi %"struct.std::pair"* [ %277, %276 ], [ %273, %269 ]
  %280 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %281 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %282 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %283 = bitcast %"struct.std::pair"** %282 to i8**
  %284 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %285 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %286 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %287 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %288 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %289 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %280, align 8, !tbaa !35
  %291 = icmp eq %"struct.std::pair"* %279, %290
  br i1 %291, label %685, label %292

292:                                              ; preds = %278
  %293 = ptrtoint %"class.std::vector.0"* %29 to i64
  br label %294

294:                                              ; preds = %292, %674
  %295 = phi %"struct.std::pair"* [ %677, %674 ], [ %290, %292 ]
  %296 = phi i32 [ %675, %674 ], [ 0, %292 ]
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 0, i32 0
  %298 = load i32, i32* %297, align 8, !tbaa !20
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 0, i32 1, i32 0
  %300 = load i32, i32* %299, align 8, !tbaa !27
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %302 = load i32*, i32** %301, align 8, !tbaa !16
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0
  %304 = load i32*, i32** %303, align 8, !tbaa !14
  %305 = ptrtoint i32* %302 to i64
  %306 = ptrtoint i32* %304 to i64
  %307 = sub i64 %305, %306
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %326, label %309

309:                                              ; preds = %294
  %310 = ashr exact i64 %307, 2
  %311 = icmp ugt i64 %310, 2305843009213693951
  br i1 %311, label %312, label %314, !prof !33

312:                                              ; preds = %309
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %313 unwind label %465

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %309
  %315 = invoke noalias nonnull i8* @_Znwm(i64 %307) #17
          to label %316 unwind label %463

316:                                              ; preds = %314
  %317 = bitcast i8* %315 to i32*
  %318 = load i32*, i32** %303, align 8, !tbaa !34
  %319 = load i32*, i32** %301, align 8, !tbaa !34
  %320 = ptrtoint i32* %319 to i64
  %321 = ptrtoint i32* %318 to i64
  %322 = sub i64 %320, %321
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %326, label %324

324:                                              ; preds = %316
  %325 = bitcast i32* %318 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %315, i8* align 4 %325, i64 %322, i1 false) #15
  br label %326

326:                                              ; preds = %294, %324, %316
  %327 = phi i1 [ false, %324 ], [ true, %316 ], [ true, %294 ]
  %328 = phi i32* [ %317, %324 ], [ %317, %316 ], [ null, %294 ]
  %329 = phi i64 [ %322, %324 ], [ 0, %316 ], [ 0, %294 ]
  %330 = ashr exact i64 %329, 2
  %331 = getelementptr inbounds i32, i32* %328, i64 %330
  %332 = load %"struct.std::pair"*, %"struct.std::pair"** %280, align 8, !tbaa !36
  %333 = load %"struct.std::pair"*, %"struct.std::pair"** %281, align 8, !tbaa !37
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 -1
  %335 = icmp eq %"struct.std::pair"* %332, %334
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0
  %337 = load i32*, i32** %336, align 8, !tbaa !14
  %338 = icmp eq i32* %337, null
  br i1 %335, label %346, label %339

339:                                              ; preds = %326
  br i1 %338, label %343, label %340

340:                                              ; preds = %339
  %341 = bitcast i32* %337 to i8*
  call void @_ZdlPv(i8* nonnull %341) #15
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** %280, align 8, !tbaa !36
  br label %343

343:                                              ; preds = %340, %339
  %344 = phi %"struct.std::pair"* [ %332, %339 ], [ %342, %340 ]
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 1
  br label %355

346:                                              ; preds = %326
  br i1 %338, label %349, label %347

347:                                              ; preds = %346
  %348 = bitcast i32* %337 to i8*
  call void @_ZdlPv(i8* nonnull %348) #15
  br label %349

349:                                              ; preds = %347, %346
  %350 = load i8*, i8** %283, align 8, !tbaa !38
  call void @_ZdlPv(i8* %350) #15
  %351 = load %"struct.std::pair"**, %"struct.std::pair"*** %284, align 8, !tbaa !39
  %352 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %351, i64 1
  store %"struct.std::pair"** %352, %"struct.std::pair"*** %284, align 8, !tbaa !40
  %353 = load %"struct.std::pair"*, %"struct.std::pair"** %352, align 8, !tbaa !34
  store %"struct.std::pair"* %353, %"struct.std::pair"** %282, align 8, !tbaa !41
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %353, i64 12
  store %"struct.std::pair"* %354, %"struct.std::pair"** %281, align 8, !tbaa !42
  br label %355

355:                                              ; preds = %343, %349
  %356 = phi %"struct.std::pair"* [ %345, %343 ], [ %353, %349 ]
  store %"struct.std::pair"* %356, %"struct.std::pair"** %280, align 8, !tbaa !36
  %357 = load i32, i32* %1, align 4, !tbaa !5
  %358 = add nsw i32 %357, -1
  %359 = icmp eq i32 %300, %358
  br i1 %359, label %360, label %467

360:                                              ; preds = %355
  br i1 %327, label %447, label %361

361:                                              ; preds = %360
  %362 = add i64 %329, -4
  %363 = lshr i64 %362, 2
  %364 = add nuw nsw i64 %363, 1
  %365 = icmp ult i64 %362, 12
  br i1 %365, label %435, label %366

366:                                              ; preds = %361
  %367 = and i64 %364, 9223372036854775804
  %368 = getelementptr i32, i32* %328, i64 %367
  %369 = add nsw i64 %367, -4
  %370 = lshr exact i64 %369, 2
  %371 = add nuw nsw i64 %370, 1
  %372 = and i64 %371, 1
  %373 = icmp eq i64 %369, 0
  br i1 %373, label %409, label %374

374:                                              ; preds = %366
  %375 = and i64 %371, 9223372036854775806
  br label %376

376:                                              ; preds = %376, %374
  %377 = phi i64 [ 0, %374 ], [ %406, %376 ]
  %378 = phi <2 x i64> [ zeroinitializer, %374 ], [ %404, %376 ]
  %379 = phi <2 x i64> [ zeroinitializer, %374 ], [ %405, %376 ]
  %380 = phi i64 [ %375, %374 ], [ %407, %376 ]
  %381 = getelementptr i32, i32* %328, i64 %377
  %382 = bitcast i32* %381 to <2 x i32>*
  %383 = load <2 x i32>, <2 x i32>* %382, align 4, !tbaa !5
  %384 = getelementptr i32, i32* %381, i64 2
  %385 = bitcast i32* %384 to <2 x i32>*
  %386 = load <2 x i32>, <2 x i32>* %385, align 4, !tbaa !5
  %387 = icmp eq <2 x i32> %383, <i32 1, i32 1>
  %388 = icmp eq <2 x i32> %386, <i32 1, i32 1>
  %389 = zext <2 x i1> %387 to <2 x i64>
  %390 = zext <2 x i1> %388 to <2 x i64>
  %391 = add <2 x i64> %378, %389
  %392 = add <2 x i64> %379, %390
  %393 = or i64 %377, 4
  %394 = getelementptr i32, i32* %328, i64 %393
  %395 = bitcast i32* %394 to <2 x i32>*
  %396 = load <2 x i32>, <2 x i32>* %395, align 4, !tbaa !5
  %397 = getelementptr i32, i32* %394, i64 2
  %398 = bitcast i32* %397 to <2 x i32>*
  %399 = load <2 x i32>, <2 x i32>* %398, align 4, !tbaa !5
  %400 = icmp eq <2 x i32> %396, <i32 1, i32 1>
  %401 = icmp eq <2 x i32> %399, <i32 1, i32 1>
  %402 = zext <2 x i1> %400 to <2 x i64>
  %403 = zext <2 x i1> %401 to <2 x i64>
  %404 = add <2 x i64> %391, %402
  %405 = add <2 x i64> %392, %403
  %406 = add nuw i64 %377, 8
  %407 = add i64 %380, -2
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %376, !llvm.loop !43

409:                                              ; preds = %376, %366
  %410 = phi <2 x i64> [ undef, %366 ], [ %404, %376 ]
  %411 = phi <2 x i64> [ undef, %366 ], [ %405, %376 ]
  %412 = phi i64 [ 0, %366 ], [ %406, %376 ]
  %413 = phi <2 x i64> [ zeroinitializer, %366 ], [ %404, %376 ]
  %414 = phi <2 x i64> [ zeroinitializer, %366 ], [ %405, %376 ]
  %415 = icmp eq i64 %372, 0
  br i1 %415, label %429, label %416

416:                                              ; preds = %409
  %417 = getelementptr i32, i32* %328, i64 %412
  %418 = getelementptr i32, i32* %417, i64 2
  %419 = bitcast i32* %418 to <2 x i32>*
  %420 = load <2 x i32>, <2 x i32>* %419, align 4, !tbaa !5
  %421 = icmp eq <2 x i32> %420, <i32 1, i32 1>
  %422 = zext <2 x i1> %421 to <2 x i64>
  %423 = add <2 x i64> %414, %422
  %424 = bitcast i32* %417 to <2 x i32>*
  %425 = load <2 x i32>, <2 x i32>* %424, align 4, !tbaa !5
  %426 = icmp eq <2 x i32> %425, <i32 1, i32 1>
  %427 = zext <2 x i1> %426 to <2 x i64>
  %428 = add <2 x i64> %413, %427
  br label %429

429:                                              ; preds = %409, %416
  %430 = phi <2 x i64> [ %410, %409 ], [ %428, %416 ]
  %431 = phi <2 x i64> [ %411, %409 ], [ %423, %416 ]
  %432 = add <2 x i64> %431, %430
  %433 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %432)
  %434 = icmp eq i64 %364, %367
  br i1 %434, label %447, label %435

435:                                              ; preds = %361, %429
  %436 = phi i64 [ 0, %361 ], [ %433, %429 ]
  %437 = phi i32* [ %328, %361 ], [ %368, %429 ]
  br label %438

438:                                              ; preds = %435, %438
  %439 = phi i64 [ %444, %438 ], [ %436, %435 ]
  %440 = phi i32* [ %445, %438 ], [ %437, %435 ]
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = icmp eq i32 %441, 1
  %443 = zext i1 %442 to i64
  %444 = add nuw nsw i64 %439, %443
  %445 = getelementptr inbounds i32, i32* %440, i64 1
  %446 = icmp eq i32* %445, %331
  br i1 %446, label %447, label %438, !llvm.loop !45

447:                                              ; preds = %438, %429, %360
  %448 = phi i64 [ 0, %360 ], [ %433, %429 ], [ %444, %438 ]
  %449 = trunc i64 %448 to i32
  %450 = icmp eq i32 %357, %449
  %451 = zext i1 %450 to i32
  %452 = add nsw i32 %296, %451
  br label %668

453:                                              ; preds = %67, %61
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %755

455:                                              ; preds = %220
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %749

457:                                              ; preds = %222
  %458 = landingpad { i8*, i32 }
          cleanup
  br label %747

459:                                              ; preds = %274, %250, %248
  %460 = landingpad { i8*, i32 }
          cleanup
  br label %744

461:                                              ; preds = %719, %716, %710, %709, %700, %685
  %462 = landingpad { i8*, i32 }
          cleanup
  br label %744

463:                                              ; preds = %314
  %464 = landingpad { i8*, i32 }
          cleanup
  br label %744

465:                                              ; preds = %312
  %466 = landingpad { i8*, i32 }
          cleanup
  br label %744

467:                                              ; preds = %355
  %468 = sext i32 %298 to i64
  %469 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !12
  %470 = ptrtoint %"class.std::vector.0"* %469 to i64
  %471 = sub i64 %470, %293
  %472 = sdiv exact i64 %471, 24
  %473 = icmp ugt i64 %472, %468
  br i1 %473, label %477, label %474

474:                                              ; preds = %467
  %475 = sext i32 %298 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %475, i64 %472) #16
          to label %476 unwind label %484

476:                                              ; preds = %474
  unreachable

477:                                              ; preds = %467
  %478 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %468, i32 0, i32 0, i32 0, i32 0
  %479 = load i32*, i32** %478, align 8, !tbaa !34
  %480 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %468, i32 0, i32 0, i32 0, i32 1
  %481 = load i32*, i32** %480, align 8, !tbaa !34
  %482 = add nsw i32 %300, 1
  %483 = icmp eq i32* %479, %481
  br i1 %483, label %668, label %486

484:                                              ; preds = %474
  %485 = landingpad { i8*, i32 }
          cleanup
  br label %679

486:                                              ; preds = %477, %642
  %487 = phi i32* [ %643, %642 ], [ %479, %477 ]
  %488 = load i32, i32* %487, align 4, !tbaa !5
  %489 = sext i32 %488 to i64
  %490 = icmp ugt i64 %330, %489
  br i1 %490, label %494, label %491

491:                                              ; preds = %486
  %492 = sext i32 %488 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %492, i64 %330) #16
          to label %493 unwind label %498

493:                                              ; preds = %491
  unreachable

494:                                              ; preds = %486
  %495 = getelementptr inbounds i32, i32* %328, i64 %489
  %496 = load i32, i32* %495, align 4, !tbaa !5
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %642, label %500

498:                                              ; preds = %491
  %499 = landingpad { i8*, i32 }
          cleanup
  br label %679

500:                                              ; preds = %494
  %501 = load i32, i32* %1, align 4, !tbaa !5
  %502 = sext i32 %501 to i64
  %503 = icmp slt i32 %501, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %500
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %505 unwind label %538

505:                                              ; preds = %504
  unreachable

506:                                              ; preds = %500
  %507 = icmp eq i32 %501, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %506
  %509 = load i32, i32* %487, align 4, !tbaa !5
  br label %530

510:                                              ; preds = %506
  %511 = shl nsw i64 %502, 2
  %512 = invoke noalias nonnull i8* @_Znwm(i64 %511) #17
          to label %513 unwind label %536

513:                                              ; preds = %510
  %514 = bitcast i8* %512 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %512, i8 0, i64 %511, i1 false)
  %515 = getelementptr inbounds i32, i32* %514, i64 %502
  %516 = load i32, i32* %1, align 4, !tbaa !5
  %517 = ptrtoint i32* %515 to i64
  %518 = ptrtoint i8* %512 to i64
  %519 = sub i64 %517, %518
  %520 = ashr exact i64 %519, 2
  %521 = icmp sgt i32 %516, 0
  br i1 %521, label %522, label %524

522:                                              ; preds = %513
  %523 = zext i32 %516 to i64
  br label %540

524:                                              ; preds = %551, %513
  %525 = load i32, i32* %487, align 4, !tbaa !5
  %526 = sext i32 %525 to i64
  %527 = icmp ugt i64 %520, %526
  br i1 %527, label %560, label %528

528:                                              ; preds = %524
  %529 = bitcast i8* %512 to i32*
  br label %530

530:                                              ; preds = %528, %508
  %531 = phi i32 [ %525, %528 ], [ %509, %508 ]
  %532 = phi i32* [ %529, %528 ], [ null, %508 ]
  %533 = phi i64 [ %520, %528 ], [ 0, %508 ]
  %534 = sext i32 %531 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %534, i64 %533) #16
          to label %535 unwind label %661

535:                                              ; preds = %530
  unreachable

536:                                              ; preds = %510
  %537 = landingpad { i8*, i32 }
          cleanup
  br label %682

538:                                              ; preds = %504
  %539 = landingpad { i8*, i32 }
          cleanup
  br label %682

540:                                              ; preds = %522, %551
  %541 = phi i64 [ 0, %522 ], [ %555, %551 ]
  %542 = icmp eq i64 %541, %330
  br i1 %542, label %543, label %546

543:                                              ; preds = %540
  %544 = and i64 %330, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %544, i64 %330) #16
          to label %545 unwind label %557

545:                                              ; preds = %543
  unreachable

546:                                              ; preds = %540
  %547 = icmp eq i64 %541, %520
  br i1 %547, label %548, label %551

548:                                              ; preds = %546
  %549 = and i64 %520, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %549, i64 %520) #16
          to label %550 unwind label %557

550:                                              ; preds = %548
  unreachable

551:                                              ; preds = %546
  %552 = getelementptr inbounds i32, i32* %328, i64 %541
  %553 = load i32, i32* %552, align 4, !tbaa !5
  %554 = getelementptr inbounds i32, i32* %514, i64 %541
  store i32 %553, i32* %554, align 4, !tbaa !5
  %555 = add nuw nsw i64 %541, 1
  %556 = icmp eq i64 %555, %523
  br i1 %556, label %524, label %540, !llvm.loop !47

557:                                              ; preds = %543, %548
  %558 = landingpad { i8*, i32 }
          cleanup
  %559 = bitcast i8* %512 to i32*
  br label %664

560:                                              ; preds = %524
  %561 = getelementptr inbounds i32, i32* %514, i64 %526
  %562 = load i32, i32* %561, align 4, !tbaa !5
  %563 = add nsw i32 %562, 1
  store i32 %563, i32* %561, align 4, !tbaa !5
  %564 = icmp eq i64 %519, 0
  br i1 %564, label %573, label %565

565:                                              ; preds = %560
  %566 = icmp ugt i64 %520, 2305843009213693951
  br i1 %566, label %567, label %569, !prof !33

567:                                              ; preds = %565
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %568 unwind label %648

568:                                              ; preds = %567
  unreachable

569:                                              ; preds = %565
  %570 = invoke noalias nonnull i8* @_Znwm(i64 %519) #17
          to label %571 unwind label %645

571:                                              ; preds = %569
  %572 = bitcast i8* %570 to i32*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %570, i8* nonnull align 4 %512, i64 %519, i1 false) #15, !noalias !48
  br label %573

573:                                              ; preds = %560, %571
  %574 = phi i32* [ %572, %571 ], [ null, %560 ]
  %575 = getelementptr inbounds i32, i32* %574, i64 %520
  %576 = load i32, i32* %487, align 4, !tbaa !5, !noalias !51
  %577 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8, !tbaa !28
  %578 = load %"struct.std::pair"*, %"struct.std::pair"** %228, align 8, !tbaa !32
  %579 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %578, i64 -1
  %580 = icmp eq %"struct.std::pair"* %577, %579
  br i1 %580, label %588, label %581

581:                                              ; preds = %573
  %582 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i64 0, i32 0
  store i32 %576, i32* %582, align 8, !tbaa !20
  %583 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i64 0, i32 1, i32 0
  store i32 %482, i32* %583, align 8, !tbaa !27
  %584 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0
  store i32* %574, i32** %584, align 8, !tbaa !14
  %585 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %575, i32** %585, align 8, !tbaa !16
  %586 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %575, i32** %586, align 8, !tbaa !17
  %587 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %577, i64 1
  br label %640

588:                                              ; preds = %573
  %589 = load %"struct.std::pair"**, %"struct.std::pair"*** %286, align 8, !tbaa !40
  %590 = load %"struct.std::pair"**, %"struct.std::pair"*** %284, align 8, !tbaa !40
  %591 = ptrtoint %"struct.std::pair"** %589 to i64
  %592 = ptrtoint %"struct.std::pair"** %590 to i64
  %593 = sub i64 %591, %592
  %594 = ashr exact i64 %593, 3
  %595 = icmp ne %"struct.std::pair"** %589, null
  %596 = sext i1 %595 to i64
  %597 = add nsw i64 %594, %596
  %598 = mul nsw i64 %597, 12
  %599 = load %"struct.std::pair"*, %"struct.std::pair"** %287, align 8, !tbaa !41
  %600 = ptrtoint %"struct.std::pair"* %577 to i64
  %601 = ptrtoint %"struct.std::pair"* %599 to i64
  %602 = sub i64 %600, %601
  %603 = sdiv exact i64 %602, 40
  %604 = add nsw i64 %598, %603
  %605 = load %"struct.std::pair"*, %"struct.std::pair"** %281, align 8, !tbaa !42
  %606 = load %"struct.std::pair"*, %"struct.std::pair"** %280, align 8, !tbaa !35
  %607 = ptrtoint %"struct.std::pair"* %605 to i64
  %608 = ptrtoint %"struct.std::pair"* %606 to i64
  %609 = sub i64 %607, %608
  %610 = sdiv exact i64 %609, 40
  %611 = add nsw i64 %604, %610
  %612 = icmp eq i64 %611, 230584300921369395
  br i1 %612, label %613, label %615

613:                                              ; preds = %588
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %614 unwind label %653

614:                                              ; preds = %613
  unreachable

615:                                              ; preds = %588
  %616 = load i64, i64* %288, align 8, !tbaa !54
  %617 = load %"struct.std::pair"**, %"struct.std::pair"*** %289, align 8, !tbaa !55
  %618 = ptrtoint %"struct.std::pair"** %617 to i64
  %619 = sub i64 %591, %618
  %620 = ashr exact i64 %619, 3
  %621 = sub i64 %616, %620
  %622 = icmp ult i64 %621, 2
  br i1 %622, label %623, label %624

623:                                              ; preds = %615
  invoke void @_ZNSt5dequeISt4pairIiS0_IiSt6vectorIiSaIiEEEESaIS5_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %285, i64 1, i1 zeroext false)
          to label %624 unwind label %651

624:                                              ; preds = %623, %615
  %625 = invoke noalias nonnull i8* @_Znwm(i64 480) #17
          to label %626 unwind label %651

626:                                              ; preds = %624
  %627 = load %"struct.std::pair"**, %"struct.std::pair"*** %286, align 8, !tbaa !56
  %628 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %627, i64 1
  %629 = bitcast %"struct.std::pair"** %628 to i8**
  store i8* %625, i8** %629, align 8, !tbaa !34
  %630 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8, !tbaa !28
  %631 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %630, i64 0, i32 0
  store i32 %576, i32* %631, align 8, !tbaa !20
  %632 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %630, i64 0, i32 1, i32 0
  store i32 %482, i32* %632, align 8, !tbaa !27
  %633 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %630, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0
  store i32* %574, i32** %633, align 8, !tbaa !14
  %634 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %630, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %575, i32** %634, align 8, !tbaa !16
  %635 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %630, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %575, i32** %635, align 8, !tbaa !17
  %636 = load %"struct.std::pair"**, %"struct.std::pair"*** %286, align 8, !tbaa !56
  %637 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %636, i64 1
  store %"struct.std::pair"** %637, %"struct.std::pair"*** %286, align 8, !tbaa !40
  %638 = load %"struct.std::pair"*, %"struct.std::pair"** %637, align 8, !tbaa !34
  store %"struct.std::pair"* %638, %"struct.std::pair"** %287, align 8, !tbaa !41
  %639 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %638, i64 12
  store %"struct.std::pair"* %639, %"struct.std::pair"** %228, align 8, !tbaa !42
  br label %640

640:                                              ; preds = %626, %581
  %641 = phi %"struct.std::pair"* [ %587, %581 ], [ %638, %626 ]
  store %"struct.std::pair"* %641, %"struct.std::pair"** %226, align 8, !tbaa !28
  call void @_ZdlPv(i8* nonnull %512) #15
  br label %642

642:                                              ; preds = %494, %640
  %643 = getelementptr inbounds i32, i32* %487, i64 1
  %644 = icmp eq i32* %643, %481
  br i1 %644, label %671, label %486

645:                                              ; preds = %569
  %646 = landingpad { i8*, i32 }
          cleanup
  %647 = bitcast i8* %512 to i32*
  br label %664

648:                                              ; preds = %567
  %649 = landingpad { i8*, i32 }
          cleanup
  %650 = bitcast i8* %512 to i32*
  br label %664

651:                                              ; preds = %623, %624
  %652 = landingpad { i8*, i32 }
          cleanup
  br label %655

653:                                              ; preds = %613
  %654 = landingpad { i8*, i32 }
          cleanup
  br label %655

655:                                              ; preds = %653, %651
  %656 = phi { i8*, i32 } [ %652, %651 ], [ %654, %653 ]
  %657 = bitcast i8* %512 to i32*
  %658 = icmp eq i32* %574, null
  br i1 %658, label %664, label %659

659:                                              ; preds = %655
  %660 = bitcast i32* %574 to i8*
  call void @_ZdlPv(i8* nonnull %660) #15
  br label %664

661:                                              ; preds = %530
  %662 = landingpad { i8*, i32 }
          cleanup
  %663 = icmp eq i32* %532, null
  br i1 %663, label %682, label %664

664:                                              ; preds = %557, %645, %648, %659, %655, %661
  %665 = phi i32* [ %532, %661 ], [ %657, %659 ], [ %657, %655 ], [ %647, %645 ], [ %650, %648 ], [ %559, %557 ]
  %666 = phi { i8*, i32 } [ %662, %661 ], [ %656, %659 ], [ %656, %655 ], [ %646, %645 ], [ %649, %648 ], [ %558, %557 ]
  %667 = bitcast i32* %665 to i8*
  call void @_ZdlPv(i8* nonnull %667) #15
  br label %682

668:                                              ; preds = %477, %447
  %669 = phi i32 [ %452, %447 ], [ %296, %477 ]
  %670 = icmp eq i32* %328, null
  br i1 %670, label %674, label %671

671:                                              ; preds = %642, %668
  %672 = phi i32 [ %669, %668 ], [ %296, %642 ]
  %673 = bitcast i32* %328 to i8*
  call void @_ZdlPv(i8* nonnull %673) #15
  br label %674

674:                                              ; preds = %668, %671
  %675 = phi i32 [ %669, %668 ], [ %672, %671 ]
  %676 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8, !tbaa !35
  %677 = load %"struct.std::pair"*, %"struct.std::pair"** %280, align 8, !tbaa !35
  %678 = icmp eq %"struct.std::pair"* %676, %677
  br i1 %678, label %685, label %294, !llvm.loop !57

679:                                              ; preds = %498, %484
  %680 = phi { i8*, i32 } [ %485, %484 ], [ %499, %498 ]
  %681 = icmp eq i32* %328, null
  br i1 %681, label %744, label %682

682:                                              ; preds = %664, %661, %536, %538, %679
  %683 = phi { i8*, i32 } [ %680, %679 ], [ %537, %536 ], [ %539, %538 ], [ %666, %664 ], [ %662, %661 ]
  %684 = bitcast i32* %328 to i8*
  call void @_ZdlPv(i8* nonnull %684) #15
  br label %744

685:                                              ; preds = %674, %278
  %686 = phi i32 [ 0, %278 ], [ %675, %674 ]
  %687 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %686)
          to label %688 unwind label %461

688:                                              ; preds = %685
  %689 = bitcast %"class.std::basic_ostream"* %687 to i8**
  %690 = load i8*, i8** %689, align 8, !tbaa !58
  %691 = getelementptr i8, i8* %690, i64 -24
  %692 = bitcast i8* %691 to i64*
  %693 = load i64, i64* %692, align 8
  %694 = bitcast %"class.std::basic_ostream"* %687 to i8*
  %695 = add nsw i64 %693, 240
  %696 = getelementptr inbounds i8, i8* %694, i64 %695
  %697 = bitcast i8* %696 to %"class.std::ctype"**
  %698 = load %"class.std::ctype"*, %"class.std::ctype"** %697, align 8, !tbaa !60
  %699 = icmp eq %"class.std::ctype"* %698, null
  br i1 %699, label %700, label %702

700:                                              ; preds = %688
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %701 unwind label %461

701:                                              ; preds = %700
  unreachable

702:                                              ; preds = %688
  %703 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %698, i64 0, i32 8
  %704 = load i8, i8* %703, align 8, !tbaa !63
  %705 = icmp eq i8 %704, 0
  br i1 %705, label %709, label %706

706:                                              ; preds = %702
  %707 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %698, i64 0, i32 9, i64 10
  %708 = load i8, i8* %707, align 1, !tbaa !65
  br label %716

709:                                              ; preds = %702
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %698)
          to label %710 unwind label %461

710:                                              ; preds = %709
  %711 = bitcast %"class.std::ctype"* %698 to i8 (%"class.std::ctype"*, i8)***
  %712 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %711, align 8, !tbaa !58
  %713 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %712, i64 6
  %714 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %713, align 8
  %715 = invoke signext i8 %714(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %698, i8 signext 10)
          to label %716 unwind label %461

716:                                              ; preds = %710, %706
  %717 = phi i8 [ %708, %706 ], [ %715, %710 ]
  %718 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %687, i8 signext %717)
          to label %719 unwind label %461

719:                                              ; preds = %716
  %720 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %718)
          to label %721 unwind label %461

721:                                              ; preds = %719
  call void @_ZNSt5dequeISt4pairIiS0_IiSt6vectorIiSaIiEEEESaIS5_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %285) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %223) #15
  %722 = load i32*, i32** %216, align 8, !tbaa !14
  %723 = icmp eq i32* %722, null
  br i1 %723, label %726, label %724

724:                                              ; preds = %721
  %725 = bitcast i32* %722 to i8*
  call void @_ZdlPv(i8* nonnull %725) #15
  br label %726

726:                                              ; preds = %721, %724
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %57) #15
  %727 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !12
  %728 = icmp eq %"class.std::vector.0"* %29, %727
  br i1 %728, label %739, label %729

729:                                              ; preds = %726, %736
  %730 = phi %"class.std::vector.0"* [ %737, %736 ], [ %29, %726 ]
  %731 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %730, i64 0, i32 0, i32 0, i32 0, i32 0
  %732 = load i32*, i32** %731, align 8, !tbaa !14
  %733 = icmp eq i32* %732, null
  br i1 %733, label %736, label %734

734:                                              ; preds = %729
  %735 = bitcast i32* %732 to i8*
  call void @_ZdlPv(i8* nonnull %735) #15
  br label %736

736:                                              ; preds = %734, %729
  %737 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %730, i64 1
  %738 = icmp eq %"class.std::vector.0"* %737, %727
  br i1 %738, label %739, label %729, !llvm.loop !66

739:                                              ; preds = %736, %726
  %740 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %740, label %743, label %741

741:                                              ; preds = %739
  %742 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %742) #15
  br label %743

743:                                              ; preds = %739, %741
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

744:                                              ; preds = %463, %465, %679, %682, %461, %459
  %745 = phi { i8*, i32 } [ %460, %459 ], [ %462, %461 ], [ %680, %679 ], [ %683, %682 ], [ %464, %463 ], [ %466, %465 ]
  %746 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiS0_IiSt6vectorIiSaIiEEEESaIS5_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %746) #15
  br label %747

747:                                              ; preds = %744, %457
  %748 = phi { i8*, i32 } [ %745, %744 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %223) #15
  br label %749

749:                                              ; preds = %747, %455
  %750 = phi { i8*, i32 } [ %748, %747 ], [ %456, %455 ]
  %751 = load i32*, i32** %216, align 8, !tbaa !14
  %752 = icmp eq i32* %751, null
  br i1 %752, label %755, label %753

753:                                              ; preds = %749
  %754 = bitcast i32* %751 to i8*
  call void @_ZdlPv(i8* nonnull %754) #15
  br label %755

755:                                              ; preds = %753, %749, %453
  %756 = phi { i8*, i32 } [ %454, %453 ], [ %750, %749 ], [ %750, %753 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %57) #15
  br label %757

757:                                              ; preds = %755, %208
  %758 = phi { i8*, i32 } [ %209, %208 ], [ %756, %755 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  br label %759

759:                                              ; preds = %757, %82
  %760 = phi { i8*, i32 } [ %758, %757 ], [ %76, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %760
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !14
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !66

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiSt6vectorIiSaIiEEEESaIS5_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %5 = bitcast %"struct.std::pair"** %4 to <2 x %"struct.std::pair"*>*
  %6 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %5, align 8, !tbaa !34, !noalias !67
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !42, !noalias !67
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !40, !noalias !67
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = bitcast %"struct.std::pair"** %11 to <2 x %"struct.std::pair"*>*
  %13 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %12, align 8, !tbaa !34, !noalias !70
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !42, !noalias !70
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !40, !noalias !70
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18)
  %19 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19)
  %20 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %6, <2 x %"struct.std::pair"*>* %20, align 16, !tbaa !34
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  store %"struct.std::pair"* %8, %"struct.std::pair"** %21, align 16, !tbaa !42
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  store %"struct.std::pair"** %10, %"struct.std::pair"*** %22, align 8, !tbaa !40
  %23 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %13, <2 x %"struct.std::pair"*>* %23, align 16, !tbaa !34
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  store %"struct.std::pair"* %15, %"struct.std::pair"** %24, align 16, !tbaa !42
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %25, align 8, !tbaa !40
  invoke void @_ZNSt5dequeISt4pairIiS0_IiSt6vectorIiSaIiEEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %2, %"struct.std::_Deque_iterator"* nonnull %3)
          to label %26 unwind label %48

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19)
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.std::pair"**, %"struct.std::pair"*** %27, align 8, !tbaa !55
  %29 = icmp eq %"struct.std::pair"** %28, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = bitcast %"struct.std::pair"** %28 to i8*
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !39
  %33 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !56
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %33, i64 1
  %35 = icmp ult %"struct.std::pair"** %32, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %30, %36
  %37 = phi %"struct.std::pair"** [ %40, %36 ], [ %32, %30 ]
  %38 = bitcast %"struct.std::pair"** %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !34
  call void @_ZdlPv(i8* %39) #15
  %40 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %37, i64 1
  %41 = icmp ult %"struct.std::pair"** %37, %33
  br i1 %41, label %36, label %42, !llvm.loop !73

42:                                               ; preds = %36
  %43 = bitcast %"class.std::deque"* %0 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !55
  br label %45

45:                                               ; preds = %42, %30
  %46 = phi i8* [ %44, %42 ], [ %31, %30 ]
  call void @_ZdlPv(i8* %46) #15
  br label %47

47:                                               ; preds = %26, %45
  ret void

48:                                               ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %51 = extractvalue { i8*, i32 } %49, 0
  call void @_ZNSt11_Deque_baseISt4pairIiS0_IiSt6vectorIiSaIiEEEESaIS5_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %50) #15
  call void @__clang_call_terminate(i8* %51) #18
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiS0_IiSt6vectorIiSaIiEEEESaIS5_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !55
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !56
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !73

19:                                               ; preds = %13
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !55
  br label %22

22:                                               ; preds = %5, %19
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiSt6vectorIiSaIiEEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %7 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !40
  %9 = icmp ult %"struct.std::pair"** %7, %8
  br i1 %9, label %18, label %12

10:                                               ; preds = %137
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !40
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi %"struct.std::pair"** [ %5, %3 ], [ %11, %10 ]
  %14 = phi %"struct.std::pair"** [ %8, %3 ], [ %139, %10 ]
  %15 = icmp eq %"struct.std::pair"** %13, %14
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !35
  br i1 %15, label %60, label %30

18:                                               ; preds = %3, %137
  %19 = phi %"struct.std::pair"** [ %138, %137 ], [ %7, %3 ]
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !34
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !14
  %23 = icmp eq i32* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #15
  br label %26

26:                                               ; preds = %24, %18
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !14
  %29 = icmp eq i32* %28, null
  br i1 %29, label %77, label %75

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !42
  %33 = icmp eq %"struct.std::pair"* %17, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %30, %41
  %35 = phi %"struct.std::pair"* [ %42, %41 ], [ %17, %30 ]
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !14
  %38 = icmp eq i32* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = bitcast i32* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #15
  br label %41

41:                                               ; preds = %39, %34
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 1
  %43 = icmp eq %"struct.std::pair"* %42, %32
  br i1 %43, label %44, label %34, !llvm.loop !74

44:                                               ; preds = %41, %30
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8, !tbaa !41
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !35
  %49 = icmp eq %"struct.std::pair"* %46, %48
  br i1 %49, label %74, label %50

50:                                               ; preds = %44, %57
  %51 = phi %"struct.std::pair"* [ %58, %57 ], [ %46, %44 ]
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !14
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = bitcast i32* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #15
  br label %57

57:                                               ; preds = %55, %50
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1
  %59 = icmp eq %"struct.std::pair"* %58, %48
  br i1 %59, label %74, label %50, !llvm.loop !74

60:                                               ; preds = %12
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !35
  %63 = icmp eq %"struct.std::pair"* %17, %62
  br i1 %63, label %74, label %64

64:                                               ; preds = %60, %71
  %65 = phi %"struct.std::pair"* [ %72, %71 ], [ %17, %60 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !14
  %68 = icmp eq i32* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = bitcast i32* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %69, %64
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 1
  %73 = icmp eq %"struct.std::pair"* %72, %62
  br i1 %73, label %74, label %64, !llvm.loop !74

74:                                               ; preds = %57, %71, %60, %44
  ret void

75:                                               ; preds = %26
  %76 = bitcast i32* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #15
  br label %77

77:                                               ; preds = %75, %26
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 2, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !14
  %80 = icmp eq i32* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = bitcast i32* %79 to i8*
  tail call void @_ZdlPv(i8* nonnull %82) #15
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 3, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8, !tbaa !14
  %86 = icmp eq i32* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = bitcast i32* %85 to i8*
  tail call void @_ZdlPv(i8* nonnull %88) #15
  br label %89

89:                                               ; preds = %87, %83
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 4, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !14
  %92 = icmp eq i32* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = bitcast i32* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %94) #15
  br label %95

95:                                               ; preds = %93, %89
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 5, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !14
  %98 = icmp eq i32* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = bitcast i32* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #15
  br label %101

101:                                              ; preds = %99, %95
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 6, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8, !tbaa !14
  %104 = icmp eq i32* %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = bitcast i32* %103 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #15
  br label %107

107:                                              ; preds = %105, %101
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 7, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0
  %109 = load i32*, i32** %108, align 8, !tbaa !14
  %110 = icmp eq i32* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %112) #15
  br label %113

113:                                              ; preds = %111, %107
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 8, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8, !tbaa !14
  %116 = icmp eq i32* %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = bitcast i32* %115 to i8*
  tail call void @_ZdlPv(i8* nonnull %118) #15
  br label %119

119:                                              ; preds = %117, %113
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 9, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !14
  %122 = icmp eq i32* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = bitcast i32* %121 to i8*
  tail call void @_ZdlPv(i8* nonnull %124) #15
  br label %125

125:                                              ; preds = %123, %119
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 10, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8, !tbaa !14
  %128 = icmp eq i32* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = bitcast i32* %127 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #15
  br label %131

131:                                              ; preds = %129, %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 11, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8, !tbaa !14
  %134 = icmp eq i32* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = bitcast i32* %133 to i8*
  tail call void @_ZdlPv(i8* nonnull %136) #15
  br label %137

137:                                              ; preds = %135, %131
  %138 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %139 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !40
  %140 = icmp ult %"struct.std::pair"** %138, %139
  br i1 %140, label %18, label %10, !llvm.loop !75
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !16
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !33

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !17
  %34 = load i32*, i32** %5, align 8, !tbaa !34
  %35 = load i32*, i32** %4, align 8, !tbaa !34
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
  store i32* %45, i32** %31, align 8, !tbaa !16
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !76

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !14
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !66

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiS0_IiSt6vectorIiSaIiEEEESaIS5_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 12
  %4 = urem i64 %1, 12
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !54
  %10 = icmp ugt i64 %7, 1152921504606846972
  br i1 %10, label %11, label %12, !prof !33

11:                                               ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

12:                                               ; preds = %2
  %13 = shl nuw nsw i64 %8, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #17
  %15 = bitcast i8* %14 to %"struct.std::pair"**
  %16 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %14, i8** %16, align 8, !tbaa !55
  %17 = load i64, i64* %9, align 8, !tbaa !54
  %18 = sub i64 %17, %5
  %19 = lshr i64 %18, 1
  %20 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %15, i64 %19
  %21 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %5
  br label %22

22:                                               ; preds = %12, %25
  %23 = phi %"struct.std::pair"** [ %27, %25 ], [ %20, %12 ]
  %24 = invoke noalias nonnull i8* @_Znwm(i64 480) #17
          to label %25 unwind label %29

25:                                               ; preds = %22
  %26 = bitcast %"struct.std::pair"** %23 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !34
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %23, i64 1
  %28 = icmp ult %"struct.std::pair"** %27, %21
  br i1 %28, label %22, label %55, !llvm.loop !77

29:                                               ; preds = %22
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  %32 = tail call i8* @__cxa_begin_catch(i8* %31) #15
  %33 = icmp ugt %"struct.std::pair"** %23, %20
  br i1 %33, label %34, label %40

34:                                               ; preds = %29, %34
  %35 = phi %"struct.std::pair"** [ %38, %34 ], [ %20, %29 ]
  %36 = bitcast %"struct.std::pair"** %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %37) #15
  %38 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %35, i64 1
  %39 = icmp ult %"struct.std::pair"** %38, %23
  br i1 %39, label %34, label %40, !llvm.loop !73

40:                                               ; preds = %34, %29
  invoke void @__cxa_rethrow() #16
          to label %46 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %47 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  tail call void @__clang_call_terminate(i8* %45) #18
  unreachable

46:                                               ; preds = %40
  unreachable

47:                                               ; preds = %41
  %48 = extractvalue { i8*, i32 } %42, 0
  %49 = tail call i8* @__cxa_begin_catch(i8* %48) #15
  %50 = load i8*, i8** %16, align 8, !tbaa !55
  tail call void @_ZdlPv(i8* %50) #15
  %51 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %73 unwind label %52

52:                                               ; preds = %47
  %53 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %70

54:                                               ; preds = %52
  resume { i8*, i32 } %53

55:                                               ; preds = %25
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %56, align 8, !tbaa !40
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !34
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %57, %"struct.std::pair"** %58, align 8, !tbaa !41
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 12
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !42
  %61 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %21, i64 -1
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %61, %"struct.std::pair"*** %62, align 8, !tbaa !40
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !34
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %63, %"struct.std::pair"** %64, align 8, !tbaa !41
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 12
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !42
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %57, %"struct.std::pair"** %67, align 8, !tbaa !36
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %4
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %68, %"struct.std::pair"** %69, align 8, !tbaa !28
  ret void

70:                                               ; preds = %52
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  tail call void @__clang_call_terminate(i8* %72) #18
  unreachable

73:                                               ; preds = %47
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiSt6vectorIiSaIiEEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !40
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 12
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !41
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 40
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !35
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 40
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 230584300921369395
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !54
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !55
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiS0_IiSt6vectorIiSaIiEEEESaIS5_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 480) #17
  %48 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !56
  %49 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %48, i64 1
  %50 = bitcast %"struct.std::pair"** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !34
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !28
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %54 = load i32, i32* %53, align 8, !tbaa !20
  store i32 %54, i32* %52, align 8, !tbaa !20
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1, i32 0
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !27
  store i32 %57, i32* %55, align 8, !tbaa !27
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1, i32 1
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %60 = load i32*, i32** %59, align 8, !tbaa !16
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !14
  %63 = ptrtoint i32* %60 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = bitcast %"class.std::vector.0"* %58 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false) #15
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %46
  %70 = icmp ugt i64 %66, 2305843009213693951
  br i1 %70, label %71, label %73, !prof !33

71:                                               ; preds = %69
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %72 unwind label %100

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %69
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %65) #17
          to label %75 unwind label %100

75:                                               ; preds = %73
  %76 = bitcast i8* %74 to i32*
  br label %77

77:                                               ; preds = %75, %46
  %78 = phi i32* [ %76, %75 ], [ null, %46 ]
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %78, i32** %79, align 8, !tbaa !14
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %78, i32** %80, align 8, !tbaa !16
  %81 = getelementptr inbounds i32, i32* %78, i64 %66
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %81, i32** %82, align 8, !tbaa !17
  %83 = load i32*, i32** %61, align 8, !tbaa !34
  %84 = load i32*, i32** %59, align 8, !tbaa !34
  %85 = ptrtoint i32* %84 to i64
  %86 = ptrtoint i32* %83 to i64
  %87 = sub i64 %85, %86
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %77
  %90 = bitcast i32* %78 to i8*
  %91 = bitcast i32* %83 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %90, i8* align 4 %91, i64 %87, i1 false) #15
  br label %92

92:                                               ; preds = %89, %77
  %93 = ashr exact i64 %87, 2
  %94 = getelementptr inbounds i32, i32* %78, i64 %93
  store i32* %94, i32** %80, align 8, !tbaa !16
  %95 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !56
  %96 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %95, i64 1
  store %"struct.std::pair"** %96, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8, !tbaa !34
  store %"struct.std::pair"* %97, %"struct.std::pair"** %17, align 8, !tbaa !41
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 12
  %99 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %98, %"struct.std::pair"** %99, align 8, !tbaa !42
  store %"struct.std::pair"* %97, %"struct.std::pair"** %15, align 8, !tbaa !28
  ret void

100:                                              ; preds = %73, %71
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  %103 = tail call i8* @__cxa_begin_catch(i8* %102) #15
  %104 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !56
  %105 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %104, i64 1
  %106 = bitcast %"struct.std::pair"** %105 to i8**
  %107 = load i8*, i8** %106, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %107) #15
  invoke void @__cxa_rethrow() #16
          to label %114 unwind label %108

108:                                              ; preds = %100
  %109 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %110 unwind label %111

110:                                              ; preds = %108
  resume { i8*, i32 } %109

111:                                              ; preds = %108
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  tail call void @__clang_call_terminate(i8* %113) #18
  unreachable

114:                                              ; preds = %100
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiS0_IiSt6vectorIiSaIiEEEESaIS5_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !39
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !54
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
  br i1 %47, label %48, label %52, !prof !33

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !39
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
  store i64 %46, i64* %14, align 8, !tbaa !54
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !40
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !34
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !41
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 12
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !42
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !40
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !34
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !41
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 12
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !42
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s523375784.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone willreturn }
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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSSt4pairIiS_IiSt6vectorIiSaIiEEEE", !6, i64 0, !22, i64 8}
!22 = !{!"_ZTSSt4pairIiSt6vectorIiSaIiEEE", !6, i64 0, !23, i64 8}
!23 = !{!"_ZTSSt6vectorIiSaIiEE"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt9make_pairIiSt4pairIiSt6vectorIiSaIiEEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!26 = distinct !{!26, !"_ZSt9make_pairIiSt4pairIiSt6vectorIiSaIiEEEES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!27 = !{!22, !6, i64 0}
!28 = !{!29, !11, i64 48}
!29 = !{!"_ZTSNSt11_Deque_baseISt4pairIiS0_IiSt6vectorIiSaIiEEEESaIS5_EE16_Deque_impl_dataE", !11, i64 0, !30, i64 8, !31, i64 16, !31, i64 48}
!30 = !{!"long", !7, i64 0}
!31 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiS0_IiSt6vectorIiSaIiEEEERS5_PS5_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!32 = !{!29, !11, i64 64}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!11, !11, i64 0}
!35 = !{!31, !11, i64 0}
!36 = !{!29, !11, i64 16}
!37 = !{!29, !11, i64 32}
!38 = !{!29, !11, i64 24}
!39 = !{!29, !11, i64 40}
!40 = !{!31, !11, i64 24}
!41 = !{!31, !11, i64 8}
!42 = !{!31, !11, i64 16}
!43 = distinct !{!43, !19, !44}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = distinct !{!45, !19, !46, !44}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = distinct !{!47, !19}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt9make_pairIiRSt6vectorIiSaIiEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_: argument 0"}
!50 = distinct !{!50, !"_ZSt9make_pairIiRSt6vectorIiSaIiEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt9make_pairIRiSt4pairIiSt6vectorIiSaIiEEEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!53 = distinct !{!53, !"_ZSt9make_pairIRiSt4pairIiSt6vectorIiSaIiEEEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!54 = !{!29, !30, i64 8}
!55 = !{!29, !11, i64 0}
!56 = !{!29, !11, i64 72}
!57 = distinct !{!57, !19}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !8, i64 0}
!60 = !{!61, !11, i64 240}
!61 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !62, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!62 = !{!"bool", !7, i64 0}
!63 = !{!64, !7, i64 56}
!64 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !62, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!65 = !{!7, !7, i64 0}
!66 = distinct !{!66, !19}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNSt5dequeISt4pairIiS0_IiSt6vectorIiSaIiEEEESaIS5_EE5beginEv: argument 0"}
!69 = distinct !{!69, !"_ZNSt5dequeISt4pairIiS0_IiSt6vectorIiSaIiEEEESaIS5_EE5beginEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNSt5dequeISt4pairIiS0_IiSt6vectorIiSaIiEEEESaIS5_EE3endEv: argument 0"}
!72 = distinct !{!72, !"_ZNSt5dequeISt4pairIiS0_IiSt6vectorIiSaIiEEEESaIS5_EE3endEv"}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
